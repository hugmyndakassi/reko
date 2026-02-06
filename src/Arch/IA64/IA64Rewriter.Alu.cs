using Reko.Core.Expressions;
using Reko.Core.Operators;
using Reko.Core.Types;
using System.Diagnostics;

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

    private void RewriteAnd(IA64Instruction instr)
    {
        var src1 = ReadOp(instr, 1);
        var src2 = ReadOp(instr, 2);
        WriteOp(instr, 0, m.And(src2, src1));
    }

    private void RewriteAndcm(IA64Instruction instr)
    {
        var src1 = ReadOp(instr, 1);
        var src2 = ReadOp(instr, 2);
        WriteOp(instr, 0, m.And(src1, m.Comp(src2)));
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

    private void RewriteExtr(IA64Instruction instr)
    {
        var src = ReadOp(instr, 1);
        var pos = ((Constant)instr.Operands[2]).ToInt32();
        var len = ((Constant)instr.Operands[3]).ToInt32();
        var dt = PrimitiveType.Create(Domain.SignedInt, len);
        var tmp = binder.CreateTemporary(dt);
        m.Assign(tmp, m.Slice(src, dt, pos));
        WriteOp(instr, 0, m.ExtendS(tmp, PrimitiveType.Int64));
    }

    private void RewriteExtr_u(IA64Instruction instr)
    {
        var src = ReadOp(instr, 1);
        var pos = ((Constant) instr.Operands[2]).ToInt32();
        var len = ((Constant) instr.Operands[3]).ToInt32();
        var dt = PrimitiveType.CreateWord(len);
        var tmp = binder.CreateTemporary(dt);
        m.Assign(tmp, m.Slice(src, dt, pos));
        WriteOp(instr, 0, m.ExtendZ(tmp, PrimitiveType.Word64));
    }


    private void RewriteLd(IA64Instruction instr, PrimitiveType dt)
    {
        var src = ReadOp(instr, 1, dt);
        src = MaybeExtendZ(src, PrimitiveType.Word64);
        WriteOp(instr, 0, src);
        if (instr.Operands.Length == 3)
        {
            var mem = (MemoryOperand)instr.Operands[1];
            var inc = ReadOp(instr, 2);
            var reg = binder.EnsureRegister(mem.Base);
            m.Assign(reg, m.IAdd(reg, inc));
        }
    }

    private void RewriteLd_acq(IA64Instruction instr, PrimitiveType dt)
    {
        var mem = (MemoryOperand) instr.Operands[1];
        var reg = binder.EnsureRegister(mem.Base);
        WriteOp(instr, 0, m.Fn(ld_acq_intrinsic.MakeInstance(64, dt), reg));
        if (instr.Operands.Length == 3)
        {
            var inc = ReadOp(instr, 2);
            m.Assign(reg, m.IAdd(reg, inc));
        }
    }

    private void RewriteLdfps(IA64Instruction instr)
    {
        var src = ReadOp(instr, 2, PrimitiveType.Real32);
        WriteOp(instr, 0, src);
        var ea = ((MemoryAccess) src).EffectiveAddress;
        WriteOp(instr, 1, m.Mem(PrimitiveType.Real32, m.IAdd(ea, 4)));
        if (instr.Operands.Length == 4)
        {
            var mem = (MemoryOperand)instr.Operands[2];
            var inc = ReadOp(instr, 3);
            var reg = binder.EnsureRegister(mem.Base);
            m.Assign(reg, m.IAdd(reg, inc));
        }
    }

    private void RewriteMov(IA64Instruction instr)
    {
        var src = ReadOp(instr, 1);
        WriteOp(instr, 0, src);
    }

    private void RewriteOr(IA64Instruction instr)
    {
        var src1 = ReadOp(instr, 1);
        var src2 = ReadOp(instr, 2);
        // Swapping operands b/c src1 will be where immediates are provided.
        WriteOp(instr, 0, m.Or(src2, src1));
    }

    private void RewriteSetf_sig(IA64Instruction instr)
    {
        var src = ReadOp(instr, 1);
        WriteOp(instr, 0, m.Fn(setf_sig_intrinsic, src));
    }

    private void RewriteShift(IA64Instruction instr, BinaryOperator shift)
    {
        var src1 = ReadOp(instr, 1);
        var src2 = ReadOp(instr, 2);
        WriteOp(instr, 0, m.Bin(shift, src1, src2));

    }

    private void RewriteShladd(IA64Instruction instr)
    {
        var src1 = ReadOp(instr, 1);
        var src2 = ReadOp(instr, 2);
        var src3 = ReadOp(instr, 3);
        // Swapping operands b/c src1 will be where immediates are provided.
        WriteOp(instr, 0, m.IAdd(m.Shl(src1, src2), src3));
    }

    private void RewriteSt(IA64Instruction instr, PrimitiveType dt)
    {
        var src = ReadOp(instr, 1, dt);
        src = m.MaybeSlice(src, dt);
        WriteOp(instr, 0, src, dt);
        if (instr.Operands.Length == 3)
        {
            var mem = (MemoryOperand) instr.Operands[0];
            var inc = ReadOp(instr, 2);
            var reg = binder.EnsureRegister(mem.Base);
            m.Assign(reg, m.IAdd(reg, inc));
        }
    }

    private void RewriteSt_rel(IA64Instruction instr, PrimitiveType dt)
    {
        var src = ReadOp(instr, 1, dt);
        var mem = (MemoryOperand)instr.Operands[0];
        var reg = binder.EnsureRegister(mem.Base);
        m.SideEffect(m.Fn(st_rel_intrinsic.MakeInstance(64, dt), reg, src));
        WriteOp(instr, 0, src, PrimitiveType.Word64);
        if (instr.Operands.Length == 3)
        {
            var inc = ReadOp(instr, 2);
            m.Assign(reg, m.IAdd(reg, inc));
        }
    }

    private void RewriteSub(IA64Instruction instr)
    {
        var src1 = ReadOp(instr, 1);
        var src2 = ReadOp(instr, 2);
        // Swapping operands b/c src1 will be where immediates are provided.
        WriteOp(instr, 0, m.ISub(src2, src1));
    }

    private void RewriteSxt(IA64Instruction instr, PrimitiveType dt)
    {
        var src = ReadOp(instr, 1);
        var tmp = binder.CreateTemporary(dt);
        m.Assign(tmp, m.Slice(src, dt));
        WriteOp(instr, 0, m.ExtendS(tmp, PrimitiveType.Int64));
    }

    private void RewriteXor(IA64Instruction instr)
    {
        var src1 = ReadOp(instr, 1);
        var src2 = ReadOp(instr, 2);
        // Swapping operands b/c src1 will be where immediates are provided.
        WriteOp(instr, 0, m.Xor(src2, src1));
    }

    private void RewriteZxt(IA64Instruction instr, PrimitiveType dt)
    {
        var src = ReadOp(instr, 1);
        var tmp = binder.CreateTemporary(dt);
        m.Assign(tmp, m.Slice(src, dt));
        WriteOp(instr, 0, m.ExtendZ(tmp, PrimitiveType.Word64));
    }
}
