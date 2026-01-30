using Reko.Core.Operators;
using Reko.Core.Types;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Reko.Arch.IA64;

public partial class IA64Rewriter
{
    private void RewriteAdd(IA64Instruction instr)
    {
        var src1 = ReadOp(instr, 1);
        var src2 = ReadOp(instr, 2);
        // Swapping operands b/c src1 will be where immediates are provided.
        WriteOp(instr, 0, m.IAdd(src2, src1));
    }

    private void RewriteAddp4(IA64Instruction instr)
    {
        var src1 = ReadOp(instr, 1);
        var src2 = ReadOp(instr, 2);
        // Swapping operands b/c src1 will be where immediates are provided.
        WriteOp(instr, 0, m.Fn(addp4_intrinsic, src2, src1));
    }

    private void RewriteCmp(IA64Instruction instr, ConditionalOperator cT, ConditionalOperator cF)
    {
        Debug.Assert(instr.Completer == 0);
        var src1 = ReadOp(instr, 2);
        var src2 = ReadOp(instr, 3);
        var cmpT = m.Bin(cT, PrimitiveType.Bool, src1, src2);
        var cmpF = m.Bin(cF, PrimitiveType.Bool, src1, src2);
        WriteOp(instr, 0, cmpT);
        WriteOp(instr, 1, cmpF);
    }

    private void RewriteCmp4(IA64Instruction instr, ConditionalOperator cT, ConditionalOperator cF)
    {
        Debug.Assert(instr.Completer == 0);
        var src1 = ReadOp(instr, 2);
        var src2 = ReadOp(instr, 3);
        var tmp1 = binder.CreateTemporary(PrimitiveType.Word32);
        var tmp2 = binder.CreateTemporary(PrimitiveType.Word32);
        m.Assign(tmp1, m.Slice(src1, tmp1.DataType));
        m.Assign(tmp2, m.Slice(src2, tmp2.DataType));
        var cmpT = m.Bin(cT, PrimitiveType.Bool, tmp1, tmp2);
        var cmpF = m.Bin(cF, PrimitiveType.Bool, tmp1, tmp2);
        WriteOp(instr, 0, cmpT);
        WriteOp(instr, 1, cmpF);
    }


    private void RewriteLd(IA64Instruction instr, PrimitiveType dt)
    {
        Debug.Assert(instr.Operands.Length == 2);
        var src = ReadOp(instr, 1, dt);
        src = MaybeExtendZ(src, PrimitiveType.Word64);
        WriteOp(instr, 0, src);
    }

    private void RewriteMov(IA64Instruction instr)
    {
        var src = ReadOp(instr, 1);
        WriteOp(instr, 0, src);
    }

    private void RewriteSt(IA64Instruction instr, PrimitiveType dt)
    {
        Debug.Assert(instr.Operands.Length == 2);
        var src = ReadOp(instr, 1, dt);
        src = m.MaybeSlice(src, dt);
        WriteOp(instr, 0, src, dt);
    }
}
