#region License
/* 
 * Copyright (C) 1999-2025 John Källén.
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
using Reko.Core.Operators;
using Reko.Core.Types;

namespace Reko.Arch.RiscV
{
    public partial class RiscVRewriter
    {
        /// <summary>
        /// If the bit size of the expression is less than the target register, pad it with 
        /// an IEEE NaN as specified by the RiscV manual.
        /// </summary>
        /// <param name="exp"></param>
        private Expression MaybeNanBox(Expression exp, DataType dtDst)
        {
            int cbNanBox = dtDst.BitSize - exp.DataType.BitSize;
            if (cbNanBox > 0)
            {
                var dtNan = PrimitiveType.CreateWord(cbNanBox);
                var nan = Constant.Create(dtNan, -1L);
                return m.Seq(nan, exp);
            }
            else
            {
                return exp;
            }
        }

        private void MaybeDpb(Expression dst, Expression src)
        {
            if (dst.DataType.BitSize > src.DataType.BitSize)
            {
                m.Assign(dst, m.Dpb(dst, src, 0));
            }
            else
            {
                m.Assign(dst, src);
            }
        }

        private Expression MaybeSlice(Expression exp, DataType dtUsed)
        {
            if (exp.DataType.BitSize > dtUsed.BitSize)
            {
                return m.Slice(exp, dtUsed);
            }
            else
            {
                return exp;
            }
        }

        private void RewriteFcmp(PrimitiveType dt, BinaryOperator fn)
        {
            var left = RewriteOp(1);
            var right = RewriteOp(2);
            var dst = RewriteOp(0);
            var result = m.Bin(
                fn,
                PrimitiveType.Bool,
                MaybeSlice(left, dt), 
                MaybeSlice(right, dt));
            m.Assign(dst, m.Convert(result, result.DataType, dst.DataType));
        }

        private void RewriteFcvt(PrimitiveType dtFrom, PrimitiveType dtTo)
        {
            var src = MaybeSlice(RewriteOp(1), dtFrom);
            var dst = RewriteOp(0);
            m.Assign(dst, MaybeNanBox(m.Convert(src, dtFrom, dtTo), dst.DataType));
        }

        private void RewriteFload(PrimitiveType dt)
        {
            Expression ea;
            if (instr.Operands[1] is MemoryOperand mem)
            {
                ea = binder.EnsureRegister(mem.Base);
                var offset = OffsetOf(mem);
                if (offset != 0)
                {
                    ea = m.IAddS(ea, offset);
                }
            }
            else
            {
                //$TODO: once 32-bit loads/stores are fixed, remove
                // all "is MemoryOperand" occurrences and add a
                // MemoryOperand case to RewriteOp.
                ea = RewriteOp(1);
                var offset = RewriteOp(2);
                if (!offset.IsZero)
                {
                    ea = m.IAdd(ea, offset);
                }
            }
            var dst = RewriteOp(0);
            MaybeDpb(dst, MaybeNanBox(m.Mem(dt, ea), dst.DataType));
        }

        private void RewriteFmadd(PrimitiveType dt, BinaryOperator addsub, bool negate)
        {
            var factor1 = MaybeSlice(RewriteOp(1), dt);
            var factor2 = MaybeSlice(RewriteOp(2), dt);
            var summand = MaybeSlice(RewriteOp(3), dt);
            var dst = RewriteOp(0);
            var product = m.FMul(factor1, factor2);
            if (negate)
            {
                product = m.FNeg(product);
            }
            m.Assign(dst, MaybeNanBox(m.Bin(addsub, product, summand), dst.DataType));
        }

        private void RewriteFBinOp(PrimitiveType dt, BinaryOperator fn)
        {
            var src1 = MaybeSlice(RewriteOp(1), dt);
            var src2 = MaybeSlice(RewriteOp(2), dt);
            var dst = RewriteOp(0);
            m.Assign(dst, MaybeNanBox(m.Bin(fn, src1, src2), dst.DataType));
        }

        private void RewriteFBinaryIntrinsic(PrimitiveType dt, IntrinsicProcedure fn)
        {
            var src1 = MaybeSlice(RewriteOp(1), dt);
            var src2 = MaybeSlice(RewriteOp(2), dt);
            var dst = RewriteOp(0);
            m.Assign(dst, MaybeNanBox(m.Fn(fn, src1, src2), dst.DataType));
        }

        private void RewriteFGenericBinaryIntrinsic(PrimitiveType dt, IntrinsicProcedure fn)
        {
            var src1 = MaybeSlice(RewriteOp(1), dt);
            var src2 = MaybeSlice(RewriteOp(2), dt);
            var dst = RewriteOp(0);
            m.Assign(dst, MaybeNanBox(m.Fn(fn.MakeInstance(dt), src1, src2), dst.DataType));
        }

        private void RewriteFGenericUnaryIntrinsic(PrimitiveType dt, IntrinsicProcedure fn)
        {
            var src1 = MaybeSlice(RewriteOp(1), dt);
            var dst = RewriteOp(0);
            m.Assign(dst, MaybeNanBox(m.Fn(fn.MakeInstance(dt), src1), dst.DataType));
        }

        private void RewriteFUnaryIntrinsic(PrimitiveType dt, IntrinsicProcedure fn)
        {
            var src = MaybeSlice(RewriteOp(1), dt);
            var dst = RewriteOp(0);
            m.Assign(dst, MaybeNanBox(m.Fn(fn, src), dst.DataType));
        }

        // Move bits between integer and FP regs without interpretation.
        private void RewriteFMove(PrimitiveType dtFrom, PrimitiveType dtTo)
        {
            var src = RewriteOp(1);
            var dst = RewriteOp(0);
            if (src.DataType.BitSize > dtFrom.BitSize)
            {
                var tmp = binder.CreateTemporary(dtFrom);
                m.Assign(tmp, m.Slice(src, dtFrom));
                src = tmp;
            }
            m.Assign(dst, MaybeNanBox(src, dst.DataType));
        }

        private void RewriteFneg(PrimitiveType dt)
        {
            var src = MaybeSlice(RewriteOp(1), dt);
            var dst = RewriteOp(0);
            m.Assign(dst,  MaybeNanBox(m.FNeg(src), dst.DataType));
        }
    }
}
