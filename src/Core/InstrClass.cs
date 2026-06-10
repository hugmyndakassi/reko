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

using Reko.Core.NativeInterface;
using System;

namespace Reko.Core;

/// <summary>
/// Classifies an instruction based on general execution properties. The
/// properties can be used by tools without knowing the exact details of a
/// specific instruction set.
/// </summary>
[Flags]
[NativeInterop]
public enum InstrClass
{
    /// <summary>
    /// Undefined instruction class.
    /// </summary>
    None,

    // Main instruction types

    /// <summary>
    /// ALU instruction, computational (like ADD, SHR, or MOVE).
    /// </summary>
    Linear =      0x0001,

    /// <summary>
    /// Control flow transfer like JMP, CALL.
    /// </summary>
    Transfer =    0x0002,

    /// <summary>
    /// Instruction terminates execution.
    /// </summary>
    Terminates =  0x0004,

    // Modifiers

    /// <summary>
    /// Conditionally executed (like branches or CMOV instructions)
    /// </summary>
    Conditional = 0x0008,

    /// <summary>
    /// Privileged instruction.
    /// </summary>
    Privileged =  0x0010,

    // Transfer instructions. The enum values are labeled with 'Cti' prefixes to
    // avoid confusion with the composite instruction classes used as shorthands
    // for common combinations of the main instruction types and modifiers (see
    // the InstrClassExtensions class).

    /// <summary>
    /// Instruction that jumps to a different address, without saving the return address.
    /// </summary>
    CtiJump = 0x0020,

    /// <summary>
    /// Instruction saves its continuation, and may resume execution to the following instruction.
    /// </summary>
    CtiCall =  0x0040,

    /// <summary>
    /// Return instruction.
    /// </summary>
    CtiReturn = 0x0080,

    /// <summary>
    /// Indirect transfer instruction.
    /// </summary>
    Indirect = 0x0100,

    /// <summary>
    /// The following instruction is in a delay slot.
    /// </summary>
    Delay = 0x0200,

    /// <summary>
    /// The following instruction is anulled.
    /// </summary>
    Annul = 0x0400,

    // Further classification used by scanners

    /// <summary>
    /// Instruction <i>could</i> be used as alignment padding between procedures.
    /// Typically, this is a NOP instruction, but it could be any instruction that
    /// has no side effects and is not used in the program.
    /// </summary>
    Padding = 0x0800,

    /// <summary>
    /// The instruction is invalid.
    /// </summary>
    Invalid = 0x1000,

    /// <summary>
    /// The instruction's first "unit" was zero.
    /// </summary>
    Zero =        0x2000,
    
    /// <summary>
    /// The instruction is valid, but unlikely to exist in a real program.
    /// </summary>
    Unlikely =    0x4000,

    /// <summary>Denotes a jump instruction.</summary>
    Jump = Transfer|CtiJump,
    /// <summary>Denotes an indirect jump instruction.</summary>
    JumpInd = Transfer|CtiJump|Indirect,
    /// <summary>Denotes a jump instruction with a delay slot.</summary>
    JumpD = Transfer|CtiJump|Delay,
    /// <summary>Denotes an indirect jump instruction with a delay slot.</summary>
    JumpIndD = Transfer|CtiJump|Delay|Indirect,
    /// <summary>Denotes a conditional jump instruction.</summary>
    CondJump = Transfer|CtiJump|Conditional,
    /// <summary>Denotes a conditional jump instruction with a delay slot.</summary>
    JCD = Transfer|CtiJump|Conditional|Delay,

    /// <summary>Denotes a call instruction.</summary>
    Call = Transfer | CtiCall,
    /// <summary>Denotes an indirect call instruction.</summary>
    CallInd = Transfer | CtiCall | Indirect,
    /// <summary>Denotes a call instruction with a delay slot.</summary>
    CallD = Transfer | CtiCall | Delay,
    /// <summary>Denotes an indirect call instruction with a delay slot.</summary>
    CallIndD = Transfer | CtiCall | Delay | Indirect,
    /// <summary>Denotes a conditional call instruction.</summary>
    CondCall = Transfer | CtiCall | Conditional,
    /// <summary>Denotes an indirect conditional call instruction.</summary>
    CondCallInd = Transfer | CtiCall | Conditional | Indirect,
    /// <summary>Denotes a conditional call instruction with a delay slot.</summary>
    CondCallD = Transfer | CtiCall | Conditional | Delay,

    /// <summary>Denotes a return instruction.</summary>
    Return = Transfer | CtiReturn,
    /// <summary>Denotes a conditional return instruction.</summary>
    CondReturn = Transfer | CtiReturn | Conditional,
    /// <summary>Denotes a return instruction with a delay slot.</summary>
    ReturnD = Transfer | CtiReturn | Delay,
}

/// <summary>
/// Extension methods for <see cref="InstrClass"/>.
/// </summary>
public static class InstrClassExtensions
{
    /// <summary>
    /// Determines whether the instuction is a call instruction,
    /// saving its return address before making a control flow transfer.
    /// </summary>
    /// <returns>True if the instruction is a call instruction; otherwise, false.</returns>
    /// <param name="c"><see cref="InstrClass"/> to test.</param>
    /// <returns></returns>
    public static bool IsCall(this InstrClass c) => (c & InstrClass.CtiCall) != 0;

    /// <summary>
    /// Determines whether the instruction is a return instruction, transferring control back to a caller.
    /// </summary>
    /// <param name="c"><see cref="InstrClass"/> to test.</param>
    /// <returns>True if the instruction is a return instruction; otherwise, false.</returns>
    public static bool IsReturn(this InstrClass c) => (c & InstrClass.CtiReturn) != 0;

    /// <summary>
    /// Determines whether the instruction is a control flow transfer instruction
    /// (e.g. GOTO, CALL, or RETURN).
    /// </summary>
    /// <param name="c"><see cref="InstrClass"/> to test.</param>
    /// <returns>True if the instruction is a control flow transfer instruction; otherwise, false.</returns>
    public static bool IsTransfer(this InstrClass c) => (c & InstrClass.Transfer) != 0;
}
