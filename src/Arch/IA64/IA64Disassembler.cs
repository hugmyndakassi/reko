#region License
/* 
 * Copyright (C) 1999-2026 John Källén.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; see the file COPYING.  If not, write to
 * the Free Software Foundation, 675 Mass Ave, Cambridge, MA 02139, USA.
 */
#endregion

using Reko.Core;
using Reko.Core.Code;
using Reko.Core.Expressions;
using Reko.Core.Lib;
using Reko.Core.Machine;
using Reko.Core.Memory;
using Reko.Core.Services;
using Reko.Core.Types;
using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics;

namespace Reko.Arch.IA64;

#pragma warning disable IDE1006

using WideDecoder = WideDecoder<IA64Disassembler, Mnemonic, IA64Instruction>;
using WideMutator = WideMutator<IA64Disassembler>;

public class IA64Disassembler : DisassemblerBase<IA64Bundle, Mnemonic>
{
    private const ulong slot0Mask = (1ul << 41) - 1u;
    private const ulong slot1MaskLo = (1ul << 18) - 1u;
    private const ulong slot1MaskHi = (1ul << 23) - 1u;
    private const ulong slot2Mask = (1ul << 41) - 1u;

    private static readonly TemplateDecoders[] templates;
    private static InstrDecoder invalid;
    private static InstrDecoder nop;
    private static InstrDecoder reserved;
    private static WideDecoder Bdecoders;
    private static WideDecoder Idecoders;
    private static WideDecoder Fdecoders;
    private static WideDecoder Ldecoders;
    private static WideDecoder Mdecoders;
    private static WideDecoder Xdecoders;
    private static readonly Bitfield bf0_6 = new Bitfield(0, 6);
    private static readonly Bitfield bf0_41 = new Bitfield(0, 41);
    private static readonly Bitfield bf6_3 = new Bitfield(6, 3);
    private static readonly Bitfield bf6_7 = new Bitfield(6, 7);
    private static readonly Bitfield bf6_6 = new Bitfield(6, 6);
    private static readonly Bitfield bf12_1 = new Bitfield(12, 1);
    private static readonly Bitfield bf13_3 = new Bitfield(13, 3);
    private static readonly Bitfield bf13_7 = new Bitfield(13, 7);
    private static readonly Bitfield bf14_6 = new Bitfield(14, 6);
    private static readonly Bitfield bf20_2 = new Bitfield(20, 2);
    private static readonly Bitfield bf20_6 = new Bitfield(20, 6);
    private static readonly Bitfield bf20_7 = new Bitfield(20, 7);
    private static readonly Bitfield bf23_1 = new Bitfield(23, 1);
    private static readonly Bitfield bf24_9 = new Bitfield(24, 9);
    private static readonly Bitfield bf27_2 = new Bitfield(27, 2);
    private static readonly Bitfield bf27_6 = new Bitfield(27, 6);
    private static readonly Bitfield bf27_7 = new Bitfield(27, 7);
    private static readonly Bitfield bf28_2 = new Bitfield(28, 2);
    private static readonly Bitfield bf33_2 = new Bitfield(33, 2);
    private static readonly Bitfield bf34_2 = new Bitfield(34, 2);
    private static readonly Bitfield bf35_1 = new Bitfield(35, 1);
    private static readonly Bitfield[] bf36_1_6_20 = Bf((36, 1), (6, 20));
    private static readonly Bitfield[] bf36_1_13_7 = Bf((36, 1), (13, 7));
    private static readonly Bitfield[] bf36_1_13_20 = Bf((36, 1), (13, 20));
    private static readonly Bitfield[] bf36_1_24_8_6_7 = Bf((36, 1), (24, 8), (6, 7));
    private static readonly Bitfield[] bf36_1_27_1_13_7 = Bf((36, 1), (27, 1), (13, 7));
    private static readonly Bitfield[] bf36_1_27_6_13_7 = Bf((36, 1), (27, 6), (13, 7));

    private static readonly Bitfield[] bf36_1_27_1_6_7 = Bf((36, 1), (27, 1), (6, 7));

    private readonly IA64Architecture arch;
    private readonly EndianImageReader rdr;
    private readonly List<MachineOperand> ops;
    private Address addr;
    private FlagGroupStorage qpReg;
    private ulong imm41;            // 41-bit value of an L instruction.
    private Completer completer;

    public IA64Disassembler(IA64Architecture arch, EndianImageReader rdr)
    {
        this.arch = arch;
        this.rdr = rdr;
        this.ops = new List<MachineOperand>();
        this.qpReg = Registers.PredicateRegisters[0];
    }

    public override IA64Bundle? DisassembleInstruction()
    {
        this.addr = rdr.Address;
        if (!rdr.TryReadUInt64(out ulong uBundleLo) ||
            !rdr.TryReadUInt64(out ulong uBundleHi))
        {
            return null;
        }
        var template = uBundleLo & 0x1F;
        var uSlot0 = (uBundleLo >> 5) & slot0Mask;
        var uSlot1 = ((uBundleLo >> 46) & slot1MaskLo) | ((uBundleHi & slot1MaskHi) << 18);
        var uSlot2 = (uBundleHi >> 23) & slot2Mask;

        var slot0 = templates[template].Slot0.Decode(uSlot0, this);
        slot0.Address = addr;
        slot0.Length = 6;
        Clear();
        var slot1 = templates[template].Slot1.Decode(uSlot1, this);
        slot1.Address = addr + 6;
        slot1.Length = 6;
        Clear();
        var slot2 = templates[template].Slot2.Decode(uSlot2, this);
        slot2.Address = addr + 12;
        slot2.Length = 6;
        Clear();

        var result = MakeBundle(slot0, slot1, slot2);
        result.Address = addr;
        result.Length = (int) (rdr.Address - addr);
        return result;
    }

    private IA64Bundle MakeBundle(IA64Instruction slot0, IA64Instruction slot1, IA64Instruction slot2)
    {
        return new IA64Bundle([slot0, slot1, slot2]);
    }

    private void Clear()
    {
        this.ops.Clear();
        this.completer = 0;
        this.qpReg = Registers.PredicateRegisters[0];
    }

    public override IA64Bundle MakeInstruction(InstrClass iclass, Mnemonic mnemonic)
    {
        throw new NotImplementedException();
    }

    public override IA64Bundle CreateInvalidInstruction()
    {
        var invalid = new IA64Instruction
        {
            InstructionClass = InstrClass.Invalid,
            Mnemonic = Mnemonic.Invalid,
            Operands = []
        };
        return MakeBundle(invalid, invalid, invalid);
    }

    #region Mutators

    private static WideMutator GpReg(int bitpos, int length)
    {
        var field = new Bitfield(bitpos, length);
        return (u, d) =>
        {
            var iReg = field.Read(u);
            var reg = Registers.GpRegisters[iReg];
            d.ops.Add(reg);
            return true;
        };
    }
    private static readonly WideMutator r1 = GpReg(6, 7);
    private static readonly WideMutator r2 = GpReg(13, 7);
    private static readonly WideMutator r3 = GpReg(20, 7);
    private static readonly WideMutator r3_2 = GpReg(20, 2);

    private static WideMutator FpReg(int bitpos, int length)
    {
        var field = new Bitfield(bitpos, length);
        return (u, d) =>
        {
            var iReg = field.Read(u);
            var reg = Registers.FpRegisters[iReg];
            d.ops.Add(reg);
            return true;
        };
    }
    private static readonly WideMutator f1 = FpReg(6, 7);
    private static readonly WideMutator f2 = FpReg(13, 7);
    private static readonly WideMutator f3 = FpReg(20, 7);
    private static readonly WideMutator f4 = FpReg(27, 7);

    private static WideMutator BranchReg(int bitpos, int length)
    {
        var field = new Bitfield(bitpos, length);
        return (u, d) =>
        {
            var iReg = field.Read(u);
            var reg = Registers.BranchRegisters[iReg];
            d.ops.Add(reg);
            return true;
        };
    }
    private static readonly WideMutator b1 = BranchReg(6, 3);
    private static readonly WideMutator b2 = BranchReg(13, 3);

    private static WideMutator PredReg(int bitpos, int length)
    {
        var field = new Bitfield(bitpos, length);
        return (u, d) =>
        {
            var iReg = field.Read(u);
            var reg = Registers.PredicateRegisters[iReg];
            d.ops.Add(reg);
            return true;
        };
    }
    private static readonly WideMutator p1 = PredReg(6, 6);
    private static readonly WideMutator p2 = PredReg(27, 6);

    private static WideMutator ApplicationReg(int bitpos, int length)
    {
        var field = new Bitfield(bitpos, length);
        return (u, d) =>
        {
            var iReg = field.Read(u);
            var reg = Registers.ApplicationRegisters[iReg];
            d.ops.Add(reg);
            return true;
        };
    }
    private static readonly WideMutator ar3 = ApplicationReg(20, 7);

    private static WideMutator Register(RegisterStorage reg)
    {
        return (u, d) =>
        {
            d.ops.Add(reg);
            return true;
        };
    }
    private static readonly WideMutator r0 = Register(Registers.GpRegisters[0]);
    private static readonly WideMutator ar_pfs = Register(Registers.PFS);
    private static readonly WideMutator ip = Register(Registers.IP);
    private static readonly WideMutator pr = Register(Registers.PR);

    private static WideMutator Imm(PrimitiveType dt, Bitfield[] fields)
    {
        return (u, d) =>
        {
            var imm = Bitfield.ReadFields(fields, u);
            var op = Constant.Create(dt, imm);
            d.ops.Add(op);
            return true;
        };
    }
    private static readonly WideMutator I8 = Imm(PrimitiveType.Byte, Bf((6, 7), (36, 1)));
    private static readonly WideMutator I9 = Imm(PrimitiveType.UInt16, Bf((6, 7), (27, 1), (36, 1)));
    private static readonly WideMutator I13_7 = Imm(PrimitiveType.UInt32, Bf((13, 7)));
    private static readonly WideMutator I20_7 = Imm(PrimitiveType.UInt32, Bf((20, 7)));
    private static readonly WideMutator I27_4 = Imm(PrimitiveType.UInt32, Bf((27, 4)));
    private static readonly WideMutator I32_1_20 = Imm(PrimitiveType.Word32, Bf((36, 1), (6, 20)));
    private static readonly WideMutator I41 = Imm(PrimitiveType.Word64, Bf((0, 41)));
    private static readonly WideMutator I64 = Imm(PrimitiveType.Word64, Bf((0, 64)));

    private static WideMutator ImmS(PrimitiveType dt, Bitfield[] fields)
    {
        return (u, d) =>
        {
            var imm = Bitfield.ReadSignedFields(fields, u);
            var op = Constant.Create(dt, imm);
            d.ops.Add(op);
            return true;
        };
    }

    private static readonly WideMutator IsImm9 = ImmS(PrimitiveType.Int64, Bf((13, 7), (27, 1), (36, 1)));
    private static readonly WideMutator IsImm22 = ImmS(PrimitiveType.Int64, Bf((36, 1), (22, 5), (27, 9), (13, 7)));

    private static bool LImmediate(ulong uInstr, IA64Disassembler dasm)
    {
        dasm.imm41 = bf0_41.Read(uInstr);
        return true;
    }

    private static WideMutator X2_imm()
    {
        var X2_fields = Bf((21,1),(22,5),(27,9),(13,7));
        return (uInstr, dasm) =>
        {
            ulong imm = (uInstr >> 36) & 1;
            imm = (imm << 41) | dasm.imm41;
            imm = (imm << 22) | Bitfield.ReadFields(X2_fields, uInstr);
            dasm.ops.Add(Constant.Create(PrimitiveType.Word64, imm));
            return true;
        };
    }

    private static bool one(ulong uInstr, IA64Disassembler dasm)
    {
        dasm.ops.Add(Constant.UInt64(1));
        return true;
    }

    /// <summary>
    /// PC-relative branch target (25-bit signed immediate, shifted by 4)
    /// </summary>
    private static bool Target25(ulong uInstr, IA64Disassembler dasm)
    {
        var offset = Bitfield.ReadSignedFields(Bf((6, 20), (36, 1), (13, 4)), uInstr);
        var target = dasm.addr + (offset << 4);
        dasm.ops.Add(target);
        return true;
    }

    /// <summary>
    /// Qualifying predicate.
    /// </summary>
    private static bool qp(ulong uInstr, IA64Disassembler dasm)
    {
        dasm.qpReg = Registers.PredicateRegisters[(int)uInstr & 0x3F];
        return true;
    }

    /// <summary>
    /// Instruction format A1
    /// </summary>
    private static bool A1(ulong uInstr, IA64Disassembler dasm)
    {
        var src1 = Registers.GpRegisters[bf13_7.Read(uInstr)];
        var src2 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(src1);
        dasm.ops.Add(src2);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format A2
    /// </summary>
    private static bool A2(ulong uInstr, IA64Disassembler dasm)
    {
        var src1 = Registers.GpRegisters[bf13_7.Read(uInstr)];
        var src2 = Constant.UInt32(bf27_2.Read(uInstr) + 1);
        var src3 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(src1);
        dasm.ops.Add(src2);
        dasm.ops.Add(src3);
        return qp(uInstr, dasm);
    }


    /// <summary>
    /// Instruction format A3
    /// </summary>
    private static bool A3(ulong uInstr, IA64Disassembler dasm)
    {
        var src1 = Constant.Word64(Bitfield.ReadFields(bf36_1_13_7, uInstr));
        var src2 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(src1);
        dasm.ops.Add(src2);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format A4.
    /// </summary>
    private static bool A4(ulong uInstr, IA64Disassembler dasm)
    {
        var imm = Constant.Word64(Bitfield.ReadSignedFields(bf36_1_27_6_13_7, uInstr));
        var src2 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(imm);
        dasm.ops.Add(src2);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format A6
    /// </summary>
    private static bool A6(ulong uInstr, IA64Disassembler dasm)
    {
        var p1 = Registers.PredicateRegisters[bf6_6.Read(uInstr)];
        var p2 = Registers.PredicateRegisters[bf27_6.Read(uInstr)];
        var r2 = Registers.GpRegisters[bf13_7.Read(uInstr)];
        var r3 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        dasm.ops.Add(p1);
        dasm.ops.Add(p2);
        dasm.ops.Add(r2);
        dasm.ops.Add(r3);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format A7
    /// </summary>
    private static bool A7(ulong uInstr, IA64Disassembler dasm)
    {
        var p1 = Registers.PredicateRegisters[bf6_6.Read(uInstr)];
        var p2 = Registers.PredicateRegisters[bf27_6.Read(uInstr)];
        var r3 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        dasm.ops.Add(p1);
        dasm.ops.Add(p2);
        dasm.ops.Add(Registers.GpRegisters[0]);
        dasm.ops.Add(r3);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format A8
    /// </summary>
    private static bool A8(ulong uInstr, IA64Disassembler dasm)
    {
        var p1 = Registers.PredicateRegisters[bf6_6.Read(uInstr)];
        var p2 = Registers.PredicateRegisters[bf27_6.Read(uInstr)];
        var r3 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var imm = Constant.Word64(Bitfield.ReadSignedFields(bf36_1_13_7, uInstr));
        dasm.ops.Add(p1);
        dasm.ops.Add(p2);
        dasm.ops.Add(imm);
        dasm.ops.Add(r3);
        return true;
    }

    /// <summary>
    /// Instruction format F6.
    /// </summary>
    private static bool F6(ulong uInstr, IA64Disassembler dasm)
    {
        var f2 = Registers.FpRegisters[bf13_7.Read(uInstr)];
        var f3 = Registers.FpRegisters[bf20_7.Read(uInstr)];
        var f1 = Registers.FpRegisters[bf6_7.Read(uInstr)];
        var p2 = Registers.PredicateRegisters[bf20_6.Read(uInstr)];
        dasm.ops.Add(f1);
        dasm.ops.Add(p2);
        dasm.ops.Add(f2);
        dasm.ops.Add(f3);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format F7.
    /// </summary>
    private static bool F7(ulong uInstr, IA64Disassembler dasm)
    {
        var f3 = Registers.FpRegisters[bf20_7.Read(uInstr)];
        var f1 = Registers.FpRegisters[bf6_7.Read(uInstr)];
        var p2 = Registers.PredicateRegisters[bf20_6.Read(uInstr)];
        dasm.ops.Add(f1);
        dasm.ops.Add(p2);
        dasm.ops.Add(f3);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format F9.
    /// </summary>
    private static bool F9(ulong uInstr, IA64Disassembler dasm)
    {
        var src1 = Registers.FpRegisters[bf13_7.Read(uInstr)];
        var src2 = Registers.FpRegisters[bf20_7.Read(uInstr)];
        var dst = Registers.FpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(src1);
        dasm.ops.Add(src2);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format F10.
    /// </summary>
    private static bool F10(ulong uInstr, IA64Disassembler dasm)
    {
        var f2 = Registers.FpRegisters[bf13_7.Read(uInstr)];
        var f1 = Registers.FpRegisters[bf6_7.Read(uInstr)];
        var completer = fpStatusField[bf34_2.Read(uInstr)];
        dasm.completer |= completer;
        dasm.ops.Add(f1);
        dasm.ops.Add(f2);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format F11.
    /// </summary>
    private static bool F11(ulong uInstr, IA64Disassembler dasm)
    {
        var f2 = Registers.FpRegisters[bf13_7.Read(uInstr)];
        var f1 = Registers.FpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(f1);
        dasm.ops.Add(f2);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format F15.
    /// </summary>
    private static bool F15(ulong uInstr, IA64Disassembler dasm)
    {
        var imm = Bitfield.ReadFields(bf36_1_6_20, uInstr);
        dasm.ops.Add(Constant.Word64(imm));
        return qp(uInstr, dasm);
    }

    private static readonly Completer[] whether = [
        Completer.Whether_Sptk,
        Completer.Whether_Spnt,
        Completer.Whether_Dptk,
        Completer.Whether_Dpnt
    ];

    private static readonly Completer[] branchPrefetch = [
        Completer.Prefetch_Few,
        Completer.Prefetch_Many,
    ];

    private static readonly Completer[] branchCacheDealloc = [
        Completer.BranchCache_None,
        Completer.BranchCache_Clr,
    ];

    /// <summary>
    /// Instruction format B1
    /// </summary>
    private static bool B1(ulong uInstr, IA64Disassembler dasm)
    {
        dasm.completer |= whether[bf33_2.Read(uInstr)];
        dasm.completer |= branchPrefetch[bf12_1.Read(uInstr)];
        dasm.completer |= branchCacheDealloc[bf35_1.Read(uInstr)];
        var target = dasm.addr + (Bitfield.ReadSignedFields(bf36_1_13_20, uInstr) << 4);
        dasm.ops.Add(target);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format B2
    /// </summary>
    private static bool B2(ulong uInstr, IA64Disassembler dasm)
    {
        dasm.completer |= whether[bf33_2.Read(uInstr)];
        dasm.completer |= branchPrefetch[bf12_1.Read(uInstr)];
        dasm.completer |= branchCacheDealloc[bf35_1.Read(uInstr)];
        var target = dasm.addr + (Bitfield.ReadSignedFields(bf36_1_13_20, uInstr) << 4);
        dasm.ops.Add(target);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format B3.
    /// </summary>
    private static bool B3(ulong uInstr, IA64Disassembler dasm)
    {
        dasm.completer |= whether[bf33_2.Read(uInstr)];
        dasm.completer |= branchPrefetch[bf12_1.Read(uInstr)];
        dasm.completer |= branchCacheDealloc[bf35_1.Read(uInstr)];
        var b = Registers.BranchRegisters[bf6_3.Read(uInstr)];
        var target = dasm.addr + (Bitfield.ReadSignedFields(bf36_1_13_20, uInstr) << 4);
        dasm.ops.Add(b);
        dasm.ops.Add(target);
        return qp(uInstr, dasm);
    }


    /// <summary>
    /// Instruction format B4.
    /// </summary>
    private static bool B4(ulong uInstr, IA64Disassembler dasm)
    {
        var b = Registers.BranchRegisters[bf13_3.Read(uInstr)];
        dasm.ops.Add(b);
        return qp(uInstr, dasm);
    }


    /// <summary>
    /// Instruction format B5.
    /// </summary>
    private static bool B5(ulong uInstr, IA64Disassembler dasm)
    {
        dasm.completer |= whether[bf33_2.Read(uInstr)];
        dasm.completer |= branchPrefetch[bf12_1.Read(uInstr)];
        dasm.completer |= branchCacheDealloc[bf35_1.Read(uInstr)];
        var b1 = Registers.BranchRegisters[bf6_3.Read(uInstr)];
        var b2 = Registers.BranchRegisters[bf13_3.Read(uInstr)];
        dasm.ops.Add(b1);
        dasm.ops.Add(b2);
        return qp(uInstr, dasm);
    }

    /// <summary>

    /// Instruction format B9.

    /// </summary>
    private static bool B9(ulong uInstr, IA64Disassembler dasm)
    {
        var imm = Constant.Word64(Bitfield.ReadFields(bf36_1_6_20, uInstr));
        dasm.ops.Add(imm);
        return qp(uInstr, dasm);
    }

    private static readonly Completer[] fpStatusField = [
        Completer.FpS0,
        Completer.FpS1,
        Completer.FpS2,
        Completer.FpS3,
    ];
    /// <summary>
    /// Instruction format F1.
    /// </summary>
    private static bool F1(ulong uInstr, IA64Disassembler dasm)
    {
        var sf = fpStatusField[bf34_2.Read(uInstr)];
        var f3 = Registers.FpRegisters[bf20_7.Read(uInstr)];
        var f4 = Registers.FpRegisters[bf27_7.Read(uInstr)];
        var f2 = Registers.FpRegisters[bf13_7.Read(uInstr)];
        var f1 = Registers.FpRegisters[bf6_7.Read(uInstr)];
        dasm.completer |= sf;
        dasm.ops.Add(f1);
        dasm.ops.Add(f3);
        dasm.ops.Add(f4);
        dasm.ops.Add(f2);
        return qp(uInstr, dasm);
    }


    /// <summary>
    /// Instruction format F3.
    /// </summary>
    private static bool F3(ulong uInstr, IA64Disassembler dasm)
    {
        var f3 = Registers.FpRegisters[bf20_7.Read(uInstr)];
        var f4 = Registers.FpRegisters[bf27_7.Read(uInstr)];
        var f2 = Registers.FpRegisters[bf13_7.Read(uInstr)];
        var dst = Registers.FpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(f3);
        dasm.ops.Add(f4);
        dasm.ops.Add(f2);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I2.
    /// </summary>
    private static bool I2(ulong uInstr, IA64Disassembler dasm)
    {
        var r2 = Registers.GpRegisters[bf13_7.Read(uInstr)];
        var r3 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var r1 = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(r1);
        dasm.ops.Add(r2);
        dasm.ops.Add(r3);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I5.
    /// </summary>
    private static bool I5(ulong uInstr, IA64Disassembler dasm)
    {
        var src1 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var src2 = Registers.GpRegisters[bf13_7.Read(uInstr)];
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(src1);
        dasm.ops.Add(src2);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I11.
    /// </summary>
    private static bool I11(ulong uInstr, IA64Disassembler dasm)
    {
        var r3 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var pos6 = Constant.Int32((int)bf14_6.Read(uInstr));
        var len6 = Constant.Int32((int)bf27_6.Read(uInstr));
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(r3);
        dasm.ops.Add(pos6);
        dasm.ops.Add(len6);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I12.
    /// </summary>
    private static bool I12(ulong uInstr, IA64Disassembler dasm)
    {
        var r2 = Registers.GpRegisters[bf13_7.Read(uInstr)];
        var pos = Constant.Int32(63 - (int) bf20_6.Read(uInstr));
        var len = Constant.Int32(1 +  (int) bf27_6.Read(uInstr));
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(r2);
        dasm.ops.Add(pos);
        dasm.ops.Add(len);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I13.
    /// </summary>
    private static bool I13(ulong uInstr, IA64Disassembler dasm)
    {
        var imm = Constant.Word64(Bitfield.ReadSignedFields(bf36_1_13_7, uInstr));
        var pos = Constant.Int32(63 - (int) bf20_6.Read(uInstr));
        var len = Constant.Int32(1 + (int) bf27_6.Read(uInstr));
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(imm);
        dasm.ops.Add(pos);
        dasm.ops.Add(len);
        return qp(uInstr, dasm);
    }


    /// <summary>
    /// Instruction format I7.
    /// </summary>
    private static bool I7(ulong uInstr, IA64Disassembler dasm)
    {
        var src1 = Registers.GpRegisters[bf13_7.Read(uInstr)];
        var src2 = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(src1);
        dasm.ops.Add(src2);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I16.
    /// </summary>
    private static bool I16(ulong uInstr, IA64Disassembler dasm)
    {
        var p1 = Registers.PredicateRegisters[bf6_6.Read(uInstr)];
        var p2 = Registers.PredicateRegisters[bf27_6.Read(uInstr)];
        var src = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var pos = Constant.Word32(bf14_6.Read(uInstr));
        dasm.ops.Add(p1);
        dasm.ops.Add(p2);
        dasm.ops.Add(src);
        dasm.ops.Add(pos);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I17.
    /// </summary>
    private static bool I17(ulong uInstr, IA64Disassembler dasm)
    {
        var p1 = Registers.PredicateRegisters[bf6_6.Read(uInstr)];
        var p2 = Registers.PredicateRegisters[bf27_6.Read(uInstr)];
        var src = Registers.GpRegisters[bf20_7.Read(uInstr)];
        dasm.ops.Add(p1);
        dasm.ops.Add(p2);
        dasm.ops.Add(src);
        return qp(uInstr, dasm);
    }

    private static readonly Completer[] importance = [

        Completer.None,
        Completer.Important
    ];

    /// <summary>
    /// Instruction format I21.
    /// </summary>
    private static bool I21(ulong uInstr, IA64Disassembler dasm)
    {
        var src = Registers.GpRegisters[bf13_7.Read(uInstr)];
        var tag = bf24_9.ReadSigned(uInstr);
        var b = Registers.BranchRegisters[bf6_3.Read(uInstr)];
        var wh = whether[bf20_2.Read(uInstr)];
        var ih = importance[bf23_1.Read(uInstr)];
        dasm.completer |= wh;
        dasm.completer |= ih;
        dasm.ops.Add(b);
        dasm.ops.Add(src);
        dasm.ops.Add(dasm.addr + (tag << 4));
        return qp(uInstr, dasm);
    }
    
    /// <summary>
    /// Instruction format I22.
    /// </summary>
    private static bool I22(ulong uInstr, IA64Disassembler dasm)
    {
        var src = Registers.BranchRegisters[bf6_3.Read(uInstr)];
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(src);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I23
    /// </summary>
    private static bool I23(ulong uInstr, IA64Disassembler dasm)
    {
        var r2 = Registers.GpRegisters[bf13_7.Read(uInstr)];
        var mask = Constant.Word64(Bitfield.ReadSignedFields(bf36_1_24_8_6_7, uInstr) << 1);
        dasm.ops.Add(r2);
        dasm.ops.Add(mask);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I26
    /// </summary>
    private static bool I26(ulong uInstr, IA64Disassembler dasm)
    {
        var src = Registers.GpRegisters[bf13_7.Read(uInstr)];
        if (!Registers.ApplicationRegisters.TryGetValue(bf20_7.Read(uInstr), out var dst))
            return false;
        dasm.ops.Add(dst);
        dasm.ops.Add(src);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I27
    /// </summary>
    private static bool I27(ulong uInstr, IA64Disassembler dasm)
    {
        var src = Constant.Word64(Bitfield.ReadSignedFields(bf36_1_13_7, uInstr));
        if (!Registers.ApplicationRegisters.TryGetValue(bf20_7.Read(uInstr), out var dst))
            return false;
        dasm.ops.Add(dst);
        dasm.ops.Add(src);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I28
    /// </summary>
    private static bool I28(ulong uInstr, IA64Disassembler dasm)
    {
        if (!Registers.ApplicationRegisters.TryGetValue(bf20_7.Read(uInstr), out var src))
            return false;
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(src);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format I29
    /// </summary>
    private static bool I29(ulong uInstr, IA64Disassembler dasm)
    {
        var src = Registers.GpRegisters[bf20_7.Read(uInstr)];
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(src);
        return true;
    }


    private static readonly Completer[] ldHints = [
        Completer.None,
        Completer.Nt1,
        Completer.Invalid,
        Completer.Nta
    ];

    private static readonly Completer[] stHints = [
        Completer.None,
        Completer.Invalid,
        Completer.Invalid,
        Completer.Nta
    ];

    /// <summary>
    /// Instruction format M1
    /// </summary>
    private static WideMutator M1(PrimitiveType dt)
    {
        return (u, d) =>
        {
            var completer = ldHints[bf28_2.Read(u)];
            if (completer == Completer.Invalid)
                return false;
            var src = Registers.GpRegisters[bf20_7.Read(u)];
            var dst = Registers.GpRegisters[bf6_7.Read(u)];
            d.completer = completer;
            d.ops.Add(dst);
            d.ops.Add(new MemoryOperand(src, dt));
            return qp(u, d);
        };
    }
    private static readonly WideMutator M1_1 = M1(PrimitiveType.Byte);
    private static readonly WideMutator M1_2 = M1(PrimitiveType.Word16);
    private static readonly WideMutator M1_4 = M1(PrimitiveType.Word32);
    private static readonly WideMutator M1_8 = M1(PrimitiveType.Word64);

    /// <summary>
    /// Instruction format M3
    /// </summary>
    private static WideMutator M3(PrimitiveType dt)
    {
        return (u, d) =>
        {
            var completer = ldHints[bf28_2.Read(u)];
            if (completer == Completer.Invalid)
                return false;
            var src = Registers.GpRegisters[bf20_7.Read(u)];
            var offset = Bitfield.ReadSignedFields(bf36_1_27_1_13_7, u);
            var dst = Registers.GpRegisters[bf6_7.Read(u)];
            d.completer = completer;
            d.ops.Add(dst);
            d.ops.Add(new MemoryOperand(src, dt));
            d.ops.Add(Constant.Int64(offset));
            return qp(u, d);
        };
    }
    private static readonly WideMutator M3_1 = M3(PrimitiveType.Byte);
    private static readonly WideMutator M3_2 = M3(PrimitiveType.Word16);
    private static readonly WideMutator M3_4 = M3(PrimitiveType.Word32);
    private static readonly WideMutator M3_8 = M3(PrimitiveType.Word64);


    /// <summary>
    /// Instruction format M4
    /// </summary>
    private static WideMutator M4(PrimitiveType dt)
    {
        return (u, d) =>
        {
            var completer = stHints[bf28_2.Read(u)];
            if (completer == Completer.Invalid)
                return false;
            var src = Registers.GpRegisters[bf13_7.Read(u)];
            var dst = Registers.GpRegisters[bf20_7.Read(u)];
            d.completer = completer;
            d.ops.Add(new MemoryOperand(src, dt));
            d.ops.Add(dst);
            return qp(u, d);
        };
    }
    private static readonly WideMutator M4_1 = M4(PrimitiveType.Byte);
    private static readonly WideMutator M4_2 = M4(PrimitiveType.Word16);
    private static readonly WideMutator M4_4 = M4(PrimitiveType.Word32);
    private static readonly WideMutator M4_8 = M4(PrimitiveType.Word64);


    /// <summary>
    /// Instruction format M5.
    /// </summary>
    private static WideMutator M5(PrimitiveType dt)
    {
        return (u, d) =>
        {
            var completer = stHints[bf28_2.Read(u)];
            if (completer == Completer.Invalid)
                return false;
            var dst = Registers.GpRegisters[bf20_7.Read(u)];
            var offset = Bitfield.ReadSignedFields(bf36_1_27_1_6_7, u);
            var src = Registers.GpRegisters[bf6_7.Read(u)];
            d.completer = completer;
            d.ops.Add(new MemoryOperand(dst, dt));
            d.ops.Add(src);
            d.ops.Add(Constant.Int64(offset));
            return qp(u, d);
        };
    }
    private static readonly WideMutator M5_1 = M5(PrimitiveType.Byte);
    private static readonly WideMutator M5_2 = M5(PrimitiveType.Word16);
    private static readonly WideMutator M5_4 = M5(PrimitiveType.Word32);
    private static readonly WideMutator M5_8 = M5(PrimitiveType.Word64);

    /// <summary>
    /// Instruction format M6.
    /// </summary>
    private static bool M6(ulong uInstr, IA64Disassembler dasm)
    {
        var r3 = Registers.GpRegisters[bf20_7.ReadSigned(uInstr)];
        var f1 = Registers.FpRegisters[bf6_7.ReadSigned(uInstr)];
            var completer = ldHints[bf28_2.Read(uInstr)];
        dasm.completer |= completer;
        dasm.ops.Add(f1);
        dasm.ops.Add(new MemoryOperand(r3, PrimitiveType.Byte));
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format M9.
    /// </summary>
    private static bool M9(ulong uInstr, IA64Disassembler dasm)
    {
        var f2 = Registers.FpRegisters[bf13_7.ReadSigned(uInstr)];
        var r3 = Registers.GpRegisters[bf20_7.ReadSigned(uInstr)];
        var completer = stHints[bf28_2.Read(uInstr)];
        dasm.completer |= completer;
        dasm.ops.Add(new MemoryOperand(r3, PrimitiveType.Byte));
        dasm.ops.Add(f2);
        return qp(uInstr, dasm);
    }


    /// <summary>
    /// Instruction format M11.
    /// </summary>
    private static bool M11(ulong uInstr, IA64Disassembler dasm)
    {
        var r3 = Registers.GpRegisters[bf20_7.ReadSigned(uInstr)];
        var f1 = Registers.FpRegisters[bf6_7.ReadSigned(uInstr)];
        var f2 = Registers.FpRegisters[bf13_7.ReadSigned(uInstr)];
        dasm.ops.Add(f1);
        dasm.ops.Add(f2);
        dasm.ops.Add(new MemoryOperand(r3, PrimitiveType.Byte));
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format M18.
    /// </summary>
    private static bool M18(ulong uInstr, IA64Disassembler dasm)
    {
        var r2 = Registers.GpRegisters[bf13_7.ReadSigned(uInstr)];
        var f1 = Registers.FpRegisters[bf6_7.ReadSigned(uInstr)];
        dasm.ops.Add(f1);
        dasm.ops.Add(r2);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format M19.
    /// </summary>
    private static bool M19(ulong uInstr, IA64Disassembler dasm)
    {
        var f2 = Registers.FpRegisters[bf13_7.ReadSigned(uInstr)];
        var r1 = Registers.GpRegisters[bf6_7.ReadSigned(uInstr)];
        dasm.ops.Add(r1);
        dasm.ops.Add(f2);
        return qp(uInstr, dasm);
    }


    /// <summary>
    /// Instruction format M22.
    /// </summary>
    private static bool M22(ulong uInstr, IA64Disassembler dasm)
    {
        var target = dasm.addr + (Bitfield.ReadSignedFields(bf36_1_13_20, uInstr) << 4);
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(target);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format M29.
    /// </summary>
    private static bool M29(ulong uInstr, IA64Disassembler dasm)
    {
        if (!Registers.ApplicationRegisters.TryGetValue(bf20_7.Read(uInstr), out var dst))
            return false;

        var imm = Constant.Word64(Bitfield.ReadSignedFields(bf36_1_13_7, uInstr));
        dasm.ops.Add(dst);
        dasm.ops.Add(imm);
        return qp(uInstr, dasm);
    }

    /// <summary>
    /// Instruction format M29.
    /// </summary>
    private static bool M31(ulong uInstr, IA64Disassembler dasm)
    {
        if (!Registers.ApplicationRegisters.TryGetValue(bf20_7.Read(uInstr), out var ar3))
            return false;
        var dst = Registers.GpRegisters[bf6_7.Read(uInstr)];
        dasm.ops.Add(dst);
        dasm.ops.Add(ar3);
        return qp(uInstr, dasm);
    }

    #endregion

    #region Decoders 

    public override IA64Bundle NotYetImplemented(string message)
    {
        var testGenSvc = arch.Services.GetService<ITestGenerationService>();
        testGenSvc?.ReportMissingDecoder("Ia64Dis", this.addr, rdr, message);
        return CreateInvalidInstruction();
    }

    private struct TemplateDecoders
    {
        public readonly WideDecoder Slot0;
        public readonly WideDecoder Slot1;
        public readonly WideDecoder Slot2;
        public readonly int StopMask;

        public TemplateDecoders(
            WideDecoder slot0Decoder,
            WideDecoder slot1Decoder,
            WideDecoder slot2Decoder,
            int stopMask)
        {
            this.Slot0 = slot0Decoder;
            this.Slot1 = slot1Decoder;
            this.Slot2 = slot2Decoder;
            this.StopMask = stopMask;
        }
    }

    private class UnitDecoder : WideDecoder
    {
        private readonly char unit;
        private readonly WideDecoder innerDecoder;

        public UnitDecoder(char unit, WideDecoder innerDecoder)
        {
            this.unit = unit;
            this.innerDecoder = innerDecoder;
        }

        public override IA64Instruction Decode(ulong wInstr, IA64Disassembler dasm)
        {
            var instr = innerDecoder.Decode(wInstr, dasm);
            instr.Unit = unit;
            return instr;
        }
    }

    protected class InstrDecoder : WideDecoder
    {
        private readonly InstrClass iclass;
        private readonly Mnemonic mnemonic;
        private readonly WideMutator<IA64Disassembler>[] mutators;

        public InstrDecoder(InstrClass iclass, Mnemonic mnemonic, params WideMutator[] mutators)
        {
            this.iclass = iclass;
            this.mnemonic = mnemonic;
            this.mutators = mutators;
        }

        public override IA64Instruction Decode(ulong ulInstr, IA64Disassembler dasm)
        {
            foreach (var m in mutators)
            {
                if (!m(ulInstr, dasm))
                    return dasm.CreateInvalidInstruction().Instructions[0];
            }
            return new IA64Instruction
            {
                InstructionClass = iclass,
                Mnemonic = mnemonic,
                Completer = dasm.completer,
                Operands = dasm.ops.ToArray(),
                QualifyingPredicate = dasm.qpReg,
            };
        }
    }

    protected class MaskDecoder : WideDecoder
    {
        private readonly Bitfield bitfield;
        private readonly WideDecoder[] decoders;
        private readonly string tag;

        public MaskDecoder(Bitfield bitfield, string tag, params WideDecoder[] decoders)
        {
            this.bitfield = bitfield;
            Debug.Assert(decoders.Length == (1 << bitfield.Length), $"Inconsistent number of decoders {decoders.Length} (bitPos {bitfield.Position} bitSize{bitfield.Length:X})");
            this.decoders = decoders;
            this.tag = tag;
        }

        public override IA64Instruction Decode(ulong ulInstr, IA64Disassembler dasm)
        {
            TraceDecoder(ulInstr);
            uint op = bitfield.Read(ulInstr);
            return decoders[op].Decode(ulInstr, dasm);
        }

        [Conditional("DEBUG")]
        public void TraceDecoder(ulong wInstr)
        {
            var shMask = (ulong) this.bitfield.Mask << this.bitfield.Position;
            DumpMaskedInstruction(64, wInstr, shMask, tag);
        }

        public override string ToString()
        {
            return $"{{Mask {bitfield}}}";
        }
    }

    protected class BitfieldDecoder : WideDecoder
    {
        private readonly Bitfield[] bitfields;
        private readonly WideDecoder[] decoders;
        private readonly string tag;
        public BitfieldDecoder(Bitfield[] bitfields, string tag, params WideDecoder[] decoders)
        {
            this.bitfields = bitfields;
            var totalBits = 0;
            foreach (var bf in bitfields)
            {
                totalBits += bf.Length;
            }
            Debug.Assert(decoders.Length == (1 << totalBits), $"Inconsistent number of decoders {decoders.Length} (bitSize{totalBits:X})");
            this.decoders = decoders;
            this.tag = tag;
        }

        public override IA64Instruction Decode(ulong ulInstr, IA64Disassembler dasm)
        {
            TraceDecoder(ulInstr);
            ulong op = Bitfield.ReadFields(bitfields, ulInstr);
            return decoders[op].Decode(ulInstr, dasm);
        }

        [Conditional("DEBUG")]
        public void TraceDecoder(ulong wInstr)
        {
            ulong shMask = 0;
            foreach (var bf in bitfields)
            {
                shMask |= (ulong) bf.Mask << bf.Position;
            }
            DumpMaskedInstruction(64, wInstr, shMask, tag);
        }
        public override string ToString()
        {
            return $"{{Bitfield Mask}}";
        }
    }
    public class NyiDecoder : WideDecoder
    {
        private readonly string message;

        public NyiDecoder(string message)
        {
            this.message = message;
        }

        public override IA64Instruction Decode(ulong uInstr, IA64Disassembler dasm)
        {
            dasm.NotYetImplemented(message);
            return new IA64Instruction
            {
                InstructionClass = InstrClass.Invalid,
                Mnemonic = Mnemonic.Invalid,
                Address = dasm.addr,
                Length = 6,
            };
        }
    }

    protected static InstrDecoder Instr(Mnemonic mnemonic, params WideMutator<IA64Disassembler>[] mutators)
    {
        return new InstrDecoder(InstrClass.Linear, mnemonic, mutators);
    }

    protected static InstrDecoder Instr(Mnemonic mnemonic, InstrClass iclass, params WideMutator[] mutators)
    {
        return new InstrDecoder(iclass, mnemonic, mutators);
    }

    private static NyiDecoder Nyi(string message)
    {
        return new NyiDecoder(message);
    }

    protected static MaskDecoder Mask(int bitPos, int bitLength, string tag, params WideDecoder[] decoders)
    {
        return new MaskDecoder(new Bitfield(bitPos, bitLength), tag, decoders);
    }

    protected static BitfieldDecoder Mask(Bitfield[] bitfields, string tag, params WideDecoder[] decoders)
    {
        return new BitfieldDecoder(bitfields, tag, decoders);
    }


    private static MaskDecoder Sparse(
        int bitPosition, int bits, string tag,
        WideDecoder defaultDecoder,
        params (uint, WideDecoder)[] sparseDecoders)
    {
        var decoders = BuildSparseDecoderArray(bits, defaultDecoder, sparseDecoders);
        return new MaskDecoder(new Bitfield(bitPosition, bits), tag, decoders);
    }

    private static WideDecoder[] BuildSparseDecoderArray(int bits, WideDecoder defaultDecoder, (uint, WideDecoder)[] sparseDecoders)
    {
        var decoders = new WideDecoder[1 << bits];
        foreach (var (code, decoder) in sparseDecoders)
        {
            Debug.Assert(0 <= code && code < decoders.Length);
            Debug.Assert(decoders[code] is null, $"Decoder {code:X} has already a value!");
            decoders[code] = decoder;
        }
        for (int i = 0; i < decoders.Length; ++i)
        {
            if (decoders[i] is null)
                decoders[i] = defaultDecoder;
        }
        return decoders;
    }

    #endregion

    static IA64Disassembler()
    {
        invalid = Instr(Mnemonic.Invalid, InstrClass.Invalid);
        reserved = Instr(Mnemonic.Invalid, InstrClass.Invalid);
        nop = Instr(Mnemonic.nop, InstrClass.Invalid);
        MaskDecoder compare = MakeCompareDecoders();

        MaskDecoder aluMmAlu = MakeAluMmDecoders();
        var addImm22 = Instr(Mnemonic.addl, r1, IsImm22, r3_2, qp);

        Idecoders = MakeIdecoders(compare, aluMmAlu, addImm22);
        Mdecoders = MakeMdecoders(compare, aluMmAlu, addImm22);
        Fdecoders = MakeFdecoders();
        Bdecoders = MakeBdecoders();
        Ldecoders = MakeLdecoders();
        Xdecoders = MakeXdecoders();
        templates = BuildTemplateDecoders();
    }

    private static MaskDecoder MakeAluMmDecoders()
    {
        var shladd = Instr(Mnemonic.shladd, A2);
        var shladdp4 = Instr(Mnemonic.shladdp4, A2);
        var alu4_2ext = Sparse(27, 6, " Integer ALU 4-bit+2-bit Opcode Extensions", invalid,
            (0x00, Instr(Mnemonic.add, A1)),
            (0x01, Instr(Mnemonic.add, A1, one)),
            (0x04, Instr(Mnemonic.sub, A1, one)),
            (0x05, Instr(Mnemonic.sub, A1)),
            (0x08, Instr(Mnemonic.addp4, A1)),
            (0x0C, Instr(Mnemonic.and, A1)),
            (0x0D, Instr(Mnemonic.andcm, A1)),
            (0x0E, Instr(Mnemonic.or, A1)),
            (0x0F, Instr(Mnemonic.xor, A1)),
            (0x10, shladd),
            (0x11, shladd),
            (0x12, shladd),
            (0x13, shladd),
            (0x18, shladdp4),
            (0x19, shladdp4),
            (0x1A, shladdp4),
            (0x1B, shladdp4),
            (0x25, Instr(Mnemonic.sub, A3)),
            (0x2C, Instr(Mnemonic.and, A3)),
            (0x2D, Instr(Mnemonic.andcm, A3)),
            (0x2E, Instr(Mnemonic.or, A3)),
            (0x2F, Instr(Mnemonic.xor, A3))
            );
        var multimediaAlu1_2ext = Nyi("Multimedia ALU 1-bit+2-bit Ext");
        var aluMmAlu = Mask(33, 1, "  ALU/mm ALU",
            Mask(34, 2, "  0",
                alu4_2ext,
                multimediaAlu1_2ext,
                Instr(Mnemonic.adds, A4),
                Instr(Mnemonic.addp4, A4)),
            Mask(34, 2, "  1",
                invalid,
                multimediaAlu1_2ext,
                invalid,
                invalid));
        return aluMmAlu;
    }

    private static MaskDecoder MakeCompareDecoders()
    {
        var bfSelector01 = Bf((34, 1), (36, 1), (33, 1), (12, 1));
        var compare01 = Sparse(37, 4, "  compare0-1", invalid,
            (0xC, Mask(bfSelector01, "compare C",
                Instr(Mnemonic.cmp_lt, A6),
                Instr(Mnemonic.cmp_lt_unc, A6),
                Instr(Mnemonic.cmp_eq_and, A6),
                Instr(Mnemonic.cmp_ne_and, A6),

                Instr(Mnemonic.cmp_gt, A7),
                Instr(Mnemonic.cmp_le_and, A7),
                Instr(Mnemonic.cmp_ge_and, A7),
                Instr(Mnemonic.cmp_lt_and, A7),

                Instr(Mnemonic.cmp4_lt, A6),
                Instr(Mnemonic.cmp4_lt_unc, A6),
                Instr(Mnemonic.cmp4_eq_and, A6),
                Instr(Mnemonic.cmp4_ne_and, A6),

                Instr(Mnemonic.cmp4_gt_and, A7),
                Instr(Mnemonic.cmp4_le_and, A7),
                Instr(Mnemonic.cmp4_ge_and, A7),
                Instr(Mnemonic.cmp4_lt_and, A7)
                )),
            (0xD, Mask(bfSelector01, "compare D",
                Instr(Mnemonic.cmp_ltu, A6),
                Instr(Mnemonic.cmp_ltu_unc, A6),
                Instr(Mnemonic.cmp_eq_or, A6),
                Instr(Mnemonic.cmp_ne_or, A6),

                Instr(Mnemonic.cmp_gt_or, A7),
                Instr(Mnemonic.cmp_le_or, A7),
                Instr(Mnemonic.cmp_ge_or, A7),
                Instr(Mnemonic.cmp_lt_or, A7),

                Instr(Mnemonic.cmp4_ltu, A6),
                Instr(Mnemonic.cmp4_ltu_unc, A6),
                Instr(Mnemonic.cmp4_eq_or, A6),
                Instr(Mnemonic.cmp4_ne_or, A6),

                Instr(Mnemonic.cmp4_gt, A7),
                Instr(Mnemonic.cmp4_le_or, A7),
                Instr(Mnemonic.cmp4_ge_or, A7),
                Instr(Mnemonic.cmp4_lt_or, A7)
                )),
            (0xE, Mask(bfSelector01, "compare E",
                Instr(Mnemonic.cmp_eq, A6),
                Instr(Mnemonic.cmp_eq_unc, A6),
                Instr(Mnemonic.cmp_eq_or_andcm, A6),
                Instr(Mnemonic.cmp_ne_or_andcm, A6),

                Instr(Mnemonic.cmp_gt_or_andcm, A7),
                Instr(Mnemonic.cmp_le_or_andcm, A7),
                Instr(Mnemonic.cmp_ge_or_andcm, A7),
                Instr(Mnemonic.cmp_lt_or_andcm, A7),

                Instr(Mnemonic.cmp4_eq, A6),
                Instr(Mnemonic.cmp4_eq_unc, A6),
                Instr(Mnemonic.cmp4_eq_or_andcm, A6),
                Instr(Mnemonic.cmp4_ne_or_andcm, A6),

                Instr(Mnemonic.cmp4_gt_or_andcm, A7),
                Instr(Mnemonic.cmp4_le_or_andcm, A7),
                Instr(Mnemonic.cmp4_ge_or_andcm, A7),
                Instr(Mnemonic.cmp4_lt_or_andcm, A7)
            )));

        var bfSelector23 = Bf((34, 1), (33, 1), (12, 1));
        var compare23 = Sparse(37, 4, "  compare2-3", invalid,
            (0xC, Mask(bfSelector23, "compare C",
                Instr(Mnemonic.cmp_lt, A8),
                Instr(Mnemonic.cmp_lt_unc, A8),
                Instr(Mnemonic.cmp_eq_and, A8),
                Instr(Mnemonic.cmp_ne_and, A8),

                Instr(Mnemonic.cmp4_lt, A8),
                Instr(Mnemonic.cmp4_lt_unc, A8),
                Instr(Mnemonic.cmp4_eq_and, A8),
                Instr(Mnemonic.cmp4_ne_and, A8)
            )),
            (0xD, Mask(bfSelector23, "compare D",
                Instr(Mnemonic.cmp_ltu, A8),
                Instr(Mnemonic.cmp_ltu_unc, A8),
                Instr(Mnemonic.cmp_eq_or, A8),
                Instr(Mnemonic.cmp_ne_or, A8),

                Instr(Mnemonic.cmp4_ltu, A8),
                Instr(Mnemonic.cmp4_ltu_unc, A8),
                Instr(Mnemonic.cmp4_eq_or, A8),
                Instr(Mnemonic.cmp4_ne_or, A8)
            )),
            (0xE, Mask(bfSelector23, "compare E",
                Instr(Mnemonic.cmp_eq, A8),
                Instr(Mnemonic.cmp_eq_unc, A8),
                Instr(Mnemonic.cmp_eq_or_andcm, A8),
                Instr(Mnemonic.cmp_ne_or_andcm, A8),

                Instr(Mnemonic.cmp4_eq, A8),
                Instr(Mnemonic.cmp4_eq_unc, A8),
                Instr(Mnemonic.cmp4_eq_or_andcm, A8),
                Instr(Mnemonic.cmp4_ne_or_andcm, A8)
            )));

        var compare = Mask(35, 1, "  compare",
            compare01,
            compare23);
        return compare;
    }

    private static UnitDecoder MakeIdecoders(
        WideDecoder compare,
        WideDecoder aluMmAlu,
        WideDecoder addImm22)
    {
        var misc6bitExt = Mask(31, 2, "  Misc I-Unit 6-bit Opcode Extensions",
            Sparse(27, 4, "  0", Nyi("0"),
                (0b0000, Instr(Mnemonic.break_i, InstrClass.Terminates, I32_1_20, qp)),
                (0b0001, Instr(Mnemonic.nop_i, InstrClass.Linear | InstrClass.Padding, I32_1_20, qp)),
                (0b1010, Instr(Mnemonic.mov_i, I27))),
            Mask(27, 4, "  1",
                Instr(Mnemonic.zxt1, I29),
                Instr(Mnemonic.zxt2, I29),
                Instr(Mnemonic.zxt4, I29),
                invalid,

                Instr(Mnemonic.sxt1, I29),
                Instr(Mnemonic.sxt2, I29),
                Instr(Mnemonic.sxt4, I29),
                invalid,

                Instr(Mnemonic.czx1_l, I29),
                Instr(Mnemonic.czx2_l, I29),
                invalid,
                invalid,

                Instr(Mnemonic.czx1_r, I29),
                Instr(Mnemonic.czx2_r, I29),
                invalid,
                invalid),
            Sparse(27, 4, "  2", invalid,
                (0xA, Instr(Mnemonic.mov_i, I26))),
            Sparse(27, 4, "  3", invalid,
                (0x0, Instr(Mnemonic.mov, r1, ip)),
                (0x1, Instr(Mnemonic.mov, I22)),
                (0x2, Instr(Mnemonic.mov, I28)),
                (0x3, Instr(Mnemonic.mov, r1, pr))));

        var misc = Mask(33, 3, "  misc",
            misc6bitExt,
            Nyi("chk.s.i"),
            Nyi("mov to pr.rot - imm44"),
            Instr(Mnemonic.mov,pr,I23),

            invalid,
            invalid,
            invalid,
            Instr(Mnemonic.mov, I21));

        var testbit = Mask(31, 1, "  y",
            Mask(Bf((33, 1), (36, 1), (12, 1)), "  test",
                Instr(Mnemonic.tbit_z, I16),
                Instr(Mnemonic.tbit_z_unc, I16),
                Instr(Mnemonic.tbit_z_and, I16),
                Instr(Mnemonic.tbit_nz_and, I16),
                Instr(Mnemonic.tbit_z_or, I16),
                Instr(Mnemonic.tbit_nz_or, I16),
                Instr(Mnemonic.tbit_z_or_andcm, I16),
                Instr(Mnemonic.tbit_nz_or_andcm, I16)),
            Mask(Bf((33, 1), (36, 1), (12, 1)), "  tnat",
                Instr(Mnemonic.tnat_z, I17),
                Instr(Mnemonic.tnat_z_unc, I17),
                Instr(Mnemonic.tnat_z_and, I17),
                Instr(Mnemonic.tnat_nz_and, I17),
                Instr(Mnemonic.tnat_z_or, I17),
                Instr(Mnemonic.tnat_nz_or, I17),
                Instr(Mnemonic.tnat_z_or_andcm, I17),
                Instr(Mnemonic.tnat_nz_or_andcm, I17)));

        var deposit = Nyi("deposit");
        var shiftTestBit = Mask(33, 1, "  shift/test bit",
            Mask(34, 2, "  x_2",
                testbit,
                Mask(31, 1, "  y",
                    Instr(Mnemonic.extr_u, I11),
                    Instr(Mnemonic.extr, I11)),
                invalid,
                Nyi("shrp I10")),
            Mask(34, 2, "  0",
                testbit,
                Mask(13, 1, "  y",
                    Instr(Mnemonic.dep_z, I12),
                    Instr(Mnemonic.dep_z, I13)),
                invalid,
                Nyi("dep - imm1 I14")));
        var variableShift = Mask(32, 1, "  v_e",
            Mask(34, 2, "  x_2a",
                Sparse(28, 4, "x_2c:x_2b", invalid,
                    (0, Instr(Mnemonic.shr_u, I5)),
                    (2, Instr(Mnemonic.shr, I5)),
                    (4, Instr(Mnemonic.shl, I7))),
                invalid,
                invalid,
                invalid),
            Nyi("x_2a == 1"));

        var mmSize2 = Mask(32, 1, "  mm size 2",
            Mask(34, 2, "  x_2a",
                Sparse(28, 6, "  x_2a = 0", Nyi("x_2a = 0"),
                    (0x00, Instr(Mnemonic.pshr4_u, I5))),
                Nyi("x_2a = 1"),
                Nyi("x_2a = 2"),
                Nyi("x_2a = 3")
            ),
            Nyi("  v_e = 1"));

        var mmSize4 = Mask(32, 1, "  mm size 4",
            Mask(34, 2, "  x_2a",
                Sparse(28, 2, "  x_2a = 0", Nyi("x_2a = 0"),
                    (0, Mask(30, 2, "  x_2b = 0",
                        Instr(Mnemonic.pshr4_u, I5),
                        Instr(Mnemonic.pshl4, I7),
                        invalid,
                        invalid)),
                    (2, Mask(30, 2, "  x_2b = 1",
                        Instr(Mnemonic.pshr4, I5),
                        invalid,
                        invalid,
                        invalid))),
                Nyi("x_2a = 1"),
                Sparse(28, 2, "  x_2a = 2",  Nyi("x_2a = 2"),
                    (2, Mask(30, 2, "  x_2b = 2",
                        Nyi("pack4.sss I2"),
                        Nyi("upack4.l I2"),
                        Instr(Mnemonic.mix4_l, I2),
                        invalid))),
                Nyi("x_2a = 3")
            ),
            Nyi("  v_e = 1"));


        var mmMpyShift = Mask(Bf((36, 1), (33, 1)), "  mm/mpy shift",
            Nyi("  mm size 1"),
            mmSize2,
            mmSize4,
            variableShift);

        return new UnitDecoder('i', Mask(37, 4, "  I",
            misc,
            invalid,
            invalid,
            invalid,

            deposit,
            shiftTestBit,
            invalid,
            mmMpyShift,

            aluMmAlu,
            addImm22,
            invalid,
            invalid,

            compare,
            compare,
            compare,
            invalid));
    }

    private static UnitDecoder MakeMdecoders(
        WideDecoder compare,
        WideDecoder aluMmAlu,
        WideDecoder addImm22)
    {
        var sysMemMgmt4_2bit = Sparse(27, 4, "  Sys/Mem Mgmt 4+2-bit opcode extensions", Nyi(""),
            (0, Mask(31, 2, "  2-bits",
                Instr(Mnemonic.break_m, InstrClass.Terminates, I32_1_20, qp),
                Nyi("invala"),
                Nyi("fwb"),
                Nyi("srlz.d"))),
            (1u, Instr(Mnemonic.nop_m, InstrClass.Linear|InstrClass.Padding, I32_1_20, qp)));


        var sysMemMgmt3bit = Mask(33, 3, "  Sys/Mem Mgmt 3-bit opcode extensions",
            sysMemMgmt4_2bit,
            invalid,
            invalid,
            invalid,

            Instr(Mnemonic.chk_a_nc, M22),
            Instr(Mnemonic.chk_a_clr, M22),
            Nyi("chk.a.nc - fp"),
            Nyi("chk.a.clr - fp"));

        var sysMemMgmt6bit = Sparse(27, 6, "  sysMemMgmt6bit", Nyi("sysMemMgmt6bit"),
            (0x22, Instr(Mnemonic.mov_m, M31)),
            (0x2A, Instr(Mnemonic.mov_m, M29)),
            (0x38, Nyi("probe.r M38")));
        var sysMemMgmt = Sparse(33, 3, "Sys/Mem Mgmt", Nyi("Sys/Mem Mgmt"),
            (0, sysMemMgmt6bit),
            (6, Instr(Mnemonic.alloc, r1, ar_pfs, I13_7, I27_4, I20_7)));
        var loadStore = Mask(30, 6, "  Load/Store",
            Instr(Mnemonic.ld1, M1_1),
            Instr(Mnemonic.ld2, M1_2),
            Instr(Mnemonic.ld4, M1_4),
            Instr(Mnemonic.ld8, M1_8),

            Instr(Mnemonic.ld1_s, M1_1),
            Instr(Mnemonic.ld2_s, M1_2),
            Instr(Mnemonic.ld4_s, M1_4),
            Instr(Mnemonic.ld8_s, M1_8),

            Instr(Mnemonic.ld1_a, M1_1),
            Instr(Mnemonic.ld2_a, M1_2),
            Instr(Mnemonic.ld4_a, M1_4),
            Instr(Mnemonic.ld8_a, M1_8),

            Instr(Mnemonic.ld1_sa, M1_1),
            Instr(Mnemonic.ld2_sa, M1_2),
            Instr(Mnemonic.ld4_sa, M1_4),
            Instr(Mnemonic.ld8_sa, M1_8),

            // 0x10
            Instr(Mnemonic.ld1_bias, M1_1),
            Instr(Mnemonic.ld2_bias, M1_2),
            Instr(Mnemonic.ld4_bias, M1_4),
            Instr(Mnemonic.ld8_bias, M1_8),

            Instr(Mnemonic.ld1_acq, M1_1),
            Instr(Mnemonic.ld2_acq, M1_2),
            Instr(Mnemonic.ld4_acq, M1_4),
            Instr(Mnemonic.ld8_acq, M1_8),

            invalid,
            invalid,
            invalid,
            Instr(Mnemonic.ld8_fill, M1_8),

            invalid,
            invalid,
            invalid,
            invalid,

            // 0x20
            Instr(Mnemonic.ld1_c_clr, M1_1),
            Instr(Mnemonic.ld2_c_clr, M1_2),
            Instr(Mnemonic.ld4_c_clr, M1_4),
            Instr(Mnemonic.ld8_c_clr, M1_8),

            Instr(Mnemonic.ld1_c_nc, M1_1),
            Instr(Mnemonic.ld2_c_nc, M1_2),
            Instr(Mnemonic.ld4_c_nc, M1_4),
            Instr(Mnemonic.ld8_c_nc, M1_8),

            Instr(Mnemonic.ld1_c_clr_acq, M1_1),
            Instr(Mnemonic.ld2_c_clr_acq, M1_2),
            Instr(Mnemonic.ld4_c_clr_acq, M1_4),
            Instr(Mnemonic.ld8_c_clr_acq, M1_8),

            invalid,
            invalid,
            invalid,
            invalid,

            Instr(Mnemonic.st1, M4_1),
            Instr(Mnemonic.st2, M4_2),
            Instr(Mnemonic.st4, M4_4),
            Instr(Mnemonic.st8, M4_8),

            Instr(Mnemonic.st1_rel, M4_1),
            Instr(Mnemonic.st2_rel, M4_2),
            Instr(Mnemonic.st4_rel, M4_4),
            Instr(Mnemonic.st8_rel, M4_8),

            invalid,
            invalid,
            invalid,
            Instr(Mnemonic.st8_spill, M4_8),

            invalid,
            invalid,
            invalid,
            invalid);
        var intLdStImm = Mask(30, 6, "  Load/Store",
            Instr(Mnemonic.ld1, M3_1),
            Instr(Mnemonic.ld2, M3_2),
            Instr(Mnemonic.ld4, M3_4),
            Instr(Mnemonic.ld8, M3_8),

            Instr(Mnemonic.ld1_s, M3_1),
            Instr(Mnemonic.ld2_s, M3_2),
            Instr(Mnemonic.ld4_s, M3_4),
            Instr(Mnemonic.ld8_s, M3_8),

            Instr(Mnemonic.ld1_a, M3_1),
            Instr(Mnemonic.ld2_a, M3_2),
            Instr(Mnemonic.ld4_a, M3_4),
            Instr(Mnemonic.ld8_a, M3_8),

            Instr(Mnemonic.ld1_sa, M3_1),
            Instr(Mnemonic.ld2_sa, M3_2),
            Instr(Mnemonic.ld4_sa, M3_4),
            Instr(Mnemonic.ld8_sa, M3_8),

            // 0x10
            Instr(Mnemonic.ld1_bias, M3_1),
            Instr(Mnemonic.ld2_bias, M3_2),
            Instr(Mnemonic.ld4_bias, M3_4),
            Instr(Mnemonic.ld8_bias, M3_8),

            Instr(Mnemonic.ld1_acq, M3_1),
            Instr(Mnemonic.ld2_acq, M3_2),
            Instr(Mnemonic.ld4_acq, M3_4),
            Instr(Mnemonic.ld8_acq, M3_8),

            invalid,
            invalid,
            invalid,
            Instr(Mnemonic.ld8_fill, M3_8),

            invalid,
            invalid,
            invalid,
            invalid,

            // 0x20
            Instr(Mnemonic.ld1_c_clr, M3_1),
            Instr(Mnemonic.ld2_c_clr, M3_2),
            Instr(Mnemonic.ld4_c_clr, M3_4),
            Instr(Mnemonic.ld8_c_clr, M3_8),

            Instr(Mnemonic.ld1_c_nc, M3_1),
            Instr(Mnemonic.ld2_c_nc, M3_2),
            Instr(Mnemonic.ld4_c_nc, M3_4),
            Instr(Mnemonic.ld8_c_nc, M3_8),

            Instr(Mnemonic.ld1_c_clr_acq, M3_1),
            Instr(Mnemonic.ld2_c_clr_acq, M3_2),
            Instr(Mnemonic.ld4_c_clr_acq, M3_4),
            Instr(Mnemonic.ld8_c_clr_acq, M3_8),

            invalid,
            invalid,
            invalid,
            invalid,

            Instr(Mnemonic.st1, M5_1),
            Instr(Mnemonic.st2, M5_2),
            Instr(Mnemonic.st4, M5_4),
            Instr(Mnemonic.st8, M5_8),

            Instr(Mnemonic.st1_rel, M5_1),
            Instr(Mnemonic.st2_rel, M5_2),
            Instr(Mnemonic.st4_rel, M5_4),
            Instr(Mnemonic.st8_rel, M5_8),

            invalid,
            invalid,
            invalid,
            Instr(Mnemonic.st8_spill, M5_8),

            invalid,
            invalid,
            invalid,
            invalid);

        var semaphoreGetf = Sparse(30, 6, "  Semaphore Getf", Nyi("Semaphore Getf"),
            (0x1C, Instr(Mnemonic.getf_sig, M19))
            );
        var loadReg = Nyi("Load Reg");

        var intLdRegGetf = Mask(Bf((36, 1), (27, 1)), "  Int Ld +Reg/getf",
            loadStore,
            semaphoreGetf,
            loadReg,
            invalid);

        var flLoadStore = Sparse(30, 6, "  fpLoadStore", Nyi("fpLoadStore"),
            (0x00, Instr(Mnemonic.ldfe, M6)),
            (0x1B, Instr(Mnemonic.ldf_fill, M6)),
            (0x30, Instr(Mnemonic.stfe, M9)),
            (0x31, Instr(Mnemonic.stf8, M9)),
            (0x32, Instr(Mnemonic.stfs, M9)),
            (0x33, Instr(Mnemonic.stfd, M9)),
            (0x3B, Instr(Mnemonic.stf_spill, M9)));

        var fpLoadPair_setFr = Sparse(30, 6, "  fpLoadPair/set FR", Nyi("fpLoadPair/set FR"),
            (0x01, Instr(Mnemonic.ldfp8, M11)),
            (0x02, Instr(Mnemonic.ldfps, M11)),
            (0x03, Instr(Mnemonic.ldfpd, M11)),
            (0x05, Instr(Mnemonic.ldfp8_s, M11)),
            (0x06, Instr(Mnemonic.ldfps_s, M11)),
            (0x07, Instr(Mnemonic.ldfpd_s, M11)),
            (0x09, Instr(Mnemonic.ldfp8_a, M11)),
            (0x0A, Instr(Mnemonic.ldfps_a, M11)),
            (0x0B, Instr(Mnemonic.ldfpd_a, M11)),
            (0x0D, Instr(Mnemonic.ldfp8_sa, M11)),
            (0x0E, Instr(Mnemonic.ldfps_sa, M11)),
            (0x0F, Instr(Mnemonic.ldfpd_sa, M11)),
            (0x1C, Instr(Mnemonic.setf_sig, M18)),
            (0x1D, Instr(Mnemonic.setf_exp, M18)),
            (0x1E, Instr(Mnemonic.setf_s, M18)),
            (0x1F, Instr(Mnemonic.setf_d, M18)),
            (0x21, Instr(Mnemonic.ldfp8_c_clr, M11)),
            (0x22, Instr(Mnemonic.ldfps_c_clr, M11)),
            (0x23, Instr(Mnemonic.ldfpd_c_clr, M11)),
            (0x25, Instr(Mnemonic.ldfp8_c_nc, M11)),
            (0x26, Instr(Mnemonic.ldfps_c_nc, M11)),
            (0x27, Instr(Mnemonic.ldfpd_c_nc, M11))
            );


        var fpLoad_reg = Nyi("fpLoad_reg");
        var fpLoadPair_imm = Nyi("fpLoadPair_imm");

        var fpLdStRegSetf = Mask(Bf((36, 1), (27, 1)), "  FP Ld/St +Reg/setf",
            flLoadStore,
            fpLoadPair_setFr,
            fpLoad_reg,
            fpLoadPair_imm);
        var fpLdStImm = Nyi("FP Ld/St +Imm");


        return new UnitDecoder('m', Mask(37, 4, "  M",
            sysMemMgmt3bit,
            sysMemMgmt,
            invalid,
            invalid,

            intLdRegGetf,
            intLdStImm,
            fpLdStRegSetf,
            fpLdStImm,

            aluMmAlu,
            addImm22,
            invalid,
            invalid,

            compare,
            compare,
            compare,
            invalid));
    }

    private static UnitDecoder MakeFdecoders()
    {
        var fp6bitExt0 = Sparse(27, 6, "  6 bit ext 0", Nyi("6 bit ext 0"),
            (0, Instr(Mnemonic.break_f, F15)),
            (1, Instr(Mnemonic.nop_f, F15)),
            (0x10, Instr(Mnemonic.fmerge_s, F9)),
            (0x11, Instr(Mnemonic.fmerge_ns, F9)),
            (0x12, Instr(Mnemonic.fmerge_se, F9)),
            (0x1A, Instr(Mnemonic.fcvt_fx_trunc, F10)),
            (0x1B, Instr(Mnemonic.fcvt_fxu_trunc, F10)),
            (0x1C, Instr(Mnemonic.fcvt_xf, F11)));
        var fpReciprocalApprox0 = Mask(36, 1, "  Reciprocal approx 0",
            Instr(Mnemonic.frcpa, F6),
            Instr(Mnemonic.frsqrta, F7));
        var fp6bitExt1 = Sparse(27, 6, "  6 bit ext 1", Nyi("6 bit ext 1"),
            (0x10, Instr(Mnemonic.fpmerge_s, F9)));

        var fpMisc0 = Mask(33, 1, "  FP Misc 0",
            fp6bitExt0,
            fpReciprocalApprox0);

        var fpMisc1 = Mask(33, 1, "  FP Misc 1",
            fp6bitExt1,
            Nyi("Reciprocal approx 1")
            );
        var fpCompare = Nyi("FP Compare");
        var fpClass = Nyi("FP Class");

        var fma = Mask(36, 2, "  fma",
            Instr(Mnemonic.fma, F1),
            Instr(Mnemonic.fma_s, F1),
            Instr(Mnemonic.fma_d, F1),
            Instr(Mnemonic.fpma, F1));
        var fms = Mask(36, 2, "  fms",
            Instr(Mnemonic.fms, F1),
            Instr(Mnemonic.fms_s, F1),
            Instr(Mnemonic.fms_d, F1),
            Instr(Mnemonic.fpms, F1));
        var fnma = Mask(36, 2, "  fnma",
            Instr(Mnemonic.fpma, F1),
            Instr(Mnemonic.fnma_s, F1),
            Instr(Mnemonic.fnma_d, F1),
            Instr(Mnemonic.fpnma, F1));
        var fselectXma = Mask(36, 1, "  fselext/xma",
            Nyi("xma"),
            Instr(Mnemonic.fselect, F3));

        return new UnitDecoder('f', Mask(37, 4, "  F",
            fpMisc0,
            fpMisc1,
            invalid,
            invalid,

            fpCompare,
            fpClass,
            invalid,
            invalid,

            fma,
            fma,
            fms,
            fms,

            fnma,
            fnma,
            fselectXma,
            invalid));
    }

    private static UnitDecoder MakeBdecoders()
    {
        var indirectBranch = Sparse(6, 3, "  indirectBranch", invalid,
            (0, Instr(Mnemonic.br_cond, B4)),
            (1, Instr(Mnemonic.br_ia, B4)));
        var indirectReturn = Sparse(6, 3, "  indirectReturn", invalid,
            (4, Instr(Mnemonic.br_ret, B4)));
        var miscIndirectBranch = Sparse(27, 6, "  Misc/IndirectBranch", Nyi("Misc/IndirectBranch"),
            (0x00, Instr(Mnemonic.break_b, B9)),
            (0x20, indirectBranch),
            (0x21, indirectReturn));
        var indirectCall = Instr(Mnemonic.br_call, B5);
        var indirectPredictNop = Sparse(27, 6, "  Indirect Predict/Nop", Nyi("Indirect Predict/Nop"),
            (0x00, Instr(Mnemonic.nop_b, B9)));
        var ipRelativeBranch = Mask(6, 3, "IP-relative Branch",
            Instr(Mnemonic.br_cond, B1),
            invalid,
            Instr(Mnemonic.br_wexit, B1),
            Instr(Mnemonic.br_wtop, B1),

            invalid,
            Instr(Mnemonic.br_cloop, B2),
            Instr(Mnemonic.br_cond, B2),
            Instr(Mnemonic.br_cond, B2));
        var ipRelativeCall = Instr(Mnemonic.br_call, B3);
        var ipRelativePredict = Nyi("IP-relative Predict");

        return new UnitDecoder('b', Mask(37, 4, "  B",
            miscIndirectBranch,
            indirectCall,
            indirectPredictNop,
            nop,

            ipRelativeBranch,
            ipRelativeCall,
            nop,
            ipRelativePredict,

            reserved,
            reserved,
            reserved,
            reserved,

            reserved,
            reserved,
            reserved,
            reserved));
    }

    private static UnitDecoder MakeLdecoders()
    {
        return new UnitDecoder('l', Instr(Mnemonic._long_immediate, InstrClass.None, LImmediate));
    }

    private static UnitDecoder MakeXdecoders()
    {
        var misc = Nyi("X-misc");
        var movl = Nyi("movl");
        var longBranch = Nyi("Long Branch");
        var longCall = Nyi("Long Call");
        return new UnitDecoder('x', Mask(37, 4, "  X",
            misc,
            invalid,
            invalid,
            invalid,

            invalid,
            invalid,
            Mask(20, 1, "  movl",
                Instr(Mnemonic.movl, r1, X2_imm(), qp),
                invalid),
            invalid,

            Nyi("br?"),
            Nyi("br?"),
            Nyi("br?"),
            Nyi("br?"),

            longBranch,
            longCall,
            Nyi("br?"),
            Nyi("br?")));
    }

    private static TemplateDecoders[] BuildTemplateDecoders()
    {
        var invalid = Instr(Mnemonic.Invalid, InstrClass.Invalid);

        var invalidBundle = new TemplateDecoders(invalid, invalid, invalid, 0);
        WideDecoder b = Bdecoders;
        WideDecoder i = Idecoders;
        WideDecoder f = Fdecoders;
        WideDecoder l = Ldecoders;
        WideDecoder m = Mdecoders;
        WideDecoder x = Xdecoders;
        return new TemplateDecoders[32] 
        {
            new TemplateDecoders(m,i,i,0b000),
            new TemplateDecoders(m,i,i,0b001),
            new TemplateDecoders(m,i,i,0b010),
            new TemplateDecoders(m,i,i,0b011),

            new TemplateDecoders(m,l,x,0b000),
            new TemplateDecoders(m,l,x,0b001),
            invalidBundle,
            invalidBundle,

            new TemplateDecoders(m,m,i,0b000),
            new TemplateDecoders(m,m,i,0b001),
            new TemplateDecoders(m,m,i,0b100),
            new TemplateDecoders(m,m,i,0b101),

            new TemplateDecoders(m,f,i,0b000),
            new TemplateDecoders(m,f,i,0b001),
            new TemplateDecoders(m,m,f,0b000),
            new TemplateDecoders(m,m,f,0b001),

            // 10
            new TemplateDecoders(m,i,b,0b000),
            new TemplateDecoders(m,i,b,0b001),
            new TemplateDecoders(m,b,b,0b000),
            new TemplateDecoders(m,b,b,0b001),

            invalidBundle,
            invalidBundle,
            new TemplateDecoders(b,b,b,0b000),
            new TemplateDecoders(b,b,b,0b001),
            
            new TemplateDecoders(m,m,b,0b000),
            new TemplateDecoders(m,m,b,0b001),
            invalidBundle,
            invalidBundle,

            new TemplateDecoders(m,f,b,0b000),
            new TemplateDecoders(m,f,b,0b001),
            invalidBundle,
            invalidBundle,
        };
    }
}