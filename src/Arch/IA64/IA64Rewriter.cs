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
using Reko.Core.Expressions;
using Reko.Core.Intrinsics;
using Reko.Core.Memory;
using Reko.Core.Operators;
using Reko.Core.Rtl;
using Reko.Core.Services;
using Reko.Core.Types;
using System;
using System.Collections.Generic;
using System.Diagnostics;

namespace Reko.Arch.IA64;

public partial class IA64Rewriter : IEnumerable<RtlInstructionCluster>
{
    private readonly IA64Architecture arch;
    private readonly EndianImageReader rdr;
    private readonly ProcessorState state;
    private readonly IStorageBinder binder;
    private readonly IRewriterHost host;
    private readonly IEnumerator<IA64Bundle> dasm;
    private readonly List<RtlInstruction> rtls;
    private readonly RtlEmitter m;

    private InstrClass iclass;

    public IA64Rewriter(IA64Architecture arch, EndianImageReader rdr, ProcessorState state, IStorageBinder binder, IRewriterHost host)
    {
        this.arch = arch;
        this.rdr = rdr;
        this.state = state;
        this.binder = binder;
        this.host = host;
        this.dasm =  new IA64Disassembler(arch, rdr).GetEnumerator();
        this.rtls = [];
        this.m = new RtlEmitter(rtls);
    }

    public IEnumerator<RtlInstructionCluster> GetEnumerator()
    {
        while (dasm.MoveNext())
        {
            foreach (var instr in dasm.Current.Instructions)
            {
                iclass = instr.InstructionClass;
                if (instr.Mnemonic == Mnemonic._long_immediate)
                {
                    // Skip long immediate pseudo-instructions
                    continue;
                }
                MaybeEmitPredicateBranch(instr);
                Rewrite(instr);
                yield return m.MakeCluster(instr.Address, instr.Length, iclass);
                rtls.Clear();
            }
        }
    }

    private void MaybeEmitPredicateBranch(IA64Instruction instr)
    {
        var p = instr.QualifyingPredicate;
        if (p is null || p == Registers.PredicateRegisters[0])
            return;
        m.BranchInMiddleOfInstruction(
            m.Not(binder.EnsureFlagGroup(p)),
            instr.Address + instr.Length,
            InstrClass.ConditionalTransfer);
    }

    private bool Rewrite(IA64Instruction instr)
    {
        switch (instr.Mnemonic)
        {
        default:
            EmitUnitTest(instr);
            break;
        case Mnemonic.Invalid: m.Invalid(); iclass  = InstrClass.Invalid; break;
        case Mnemonic._long_immediate: return false;
        case Mnemonic.alloc: RewriteAlloc(instr); break;
        case Mnemonic.addl: RewriteAdd(instr); break;
        case Mnemonic.addp4: RewriteAddp4(instr); break;
        case Mnemonic.adds: RewriteAdd(instr); break;
        case Mnemonic.br_ret: RewriteBr_ret(instr); break;
        case Mnemonic.cmp_eq: RewriteCmp(instr, BinaryOperator.Eq, BinaryOperator.Ne); break;
        case Mnemonic.cmp4_eq: RewriteCmp4(instr, BinaryOperator.Eq, BinaryOperator.Ne); break;
        case Mnemonic.cmp4_lt: RewriteCmp4(instr, BinaryOperator.Lt, BinaryOperator.Ge); break;
        case Mnemonic.ld1: RewriteLd(instr, PrimitiveType.Byte); break;
        case Mnemonic.ld2: RewriteLd(instr, PrimitiveType.Word16); break;
        case Mnemonic.ld4: RewriteLd(instr, PrimitiveType.Word32); break;
        case Mnemonic.ld8: RewriteLd(instr, PrimitiveType.Word64); break;
        case Mnemonic.mov: RewriteMov(instr); break;
        case Mnemonic.movl: RewriteMov(instr); break;
        case Mnemonic.st8: RewriteSt(instr, PrimitiveType.Word64); break;
        case Mnemonic.nop_b: RewriteNop(instr); break;
        case Mnemonic.nop_i: RewriteNop(instr); break;
        case Mnemonic.nop_m: RewriteNop(instr); break;
        }
        return true;
    }


    System.Collections.IEnumerator System.Collections.IEnumerable.GetEnumerator()
    {
        return GetEnumerator();
    }

    private void EmitUnitTest(IA64Instruction instr)
    {
        var testGenSvc = arch.Services.GetService<ITestGenerationService>();
        var addrNew = instr.Address.Align(0x10);
        instr.Address = addrNew;
        instr.Length = 0x10;
        testGenSvc?.ReportMissingRewriter("Ia64Rw", instr, instr.Mnemonic.ToString(), rdr, "");
    }

    private Expression MaybeExtendZ(Expression expr, PrimitiveType dt)
    {
        if (expr.DataType.BitSize >= dt.BitSize)
            return expr;
        var tmp = binder.CreateTemporary(expr.DataType);
        m.Assign(tmp, expr);
        return m.ExtendZ(tmp, dt);
    }

    private Expression ReadOp(IA64Instruction instr, int iop, DataType? dt = null)
    {
        var op = instr.Operands[iop];
        switch (op)
        {
        case RegisterStorage reg:
            if (reg.Number == 0)
                return Constant.Word64(0);
            return binder.EnsureRegister(reg);
        case Constant c:
            return c;
        case MemoryOperand mem:
            Debug.Assert(dt is not null);
            var ea = binder.EnsureRegister(mem.Base);
            return m.Mem(dt, ea);
        default:
            throw new NotImplementedException($"Operand type {op.GetType().Name} not implemented.");
        }
    }

    private Expression WriteOp(IA64Instruction instr, int iop, Expression src, DataType? dt = null)
    {
        var op = instr.Operands[iop];
        Expression dst;
        switch (op)
        {
        case RegisterStorage reg:
            if (reg.Number == 0)
            {
                // "attempting to write to GR 0 causes an Illegal Operation fault" -- IA64 manual
                m.Invalid();
                return InvalidConstant.Create(reg.DataType);
            }
            dst = binder.EnsureRegister(reg);
            break;
        case FlagGroupStorage grf:
            if (grf.FlagGroupBits == 1)
            {
                m.SideEffect(src);
                return src;
            }
            dst = binder.EnsureFlagGroup(grf);
            break;
        case MemoryOperand mem:
            Debug.Assert(dt is not null);
            var ea = binder.EnsureRegister(mem.Base);
            dst = m.Mem(dt, ea);
            break;
        default:
            throw new NotImplementedException($"Operand type {op.GetType().Name} not implemented.");
        }
        m.Assign(dst, src);
        return src;
    }

    private static readonly IntrinsicProcedure addp4_intrinsic = IntrinsicBuilder.Binary("__addp4", PrimitiveType.Word32);

}