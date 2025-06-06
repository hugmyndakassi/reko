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

using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Reko.Core.Lib
{
    /// <summary>
    /// Used to represent 96-bit floating point numbers used by
    /// m68881.
    /// </summary>
    public struct Float96 : IFormattable, IConvertible
    {
        private readonly ulong significand;
        private readonly ushort exponent;
        private const ushort SignBit = 0x8000;
        private const ushort MaxExponent = 0x7FFF;

        /// <summary>
        /// Constructs a 96-bit floating point number.
        /// </summary>
        /// <param name="expSign">Exponent and sign.</param>
        /// <param name="significand">Significand.</param>
        public Float96(ushort expSign, ulong significand)
        {
            this.significand = significand;
            this.exponent = expSign;
        }

        /// <summary>
        /// Negates a 96-bit floating point number.
        /// </summary>
        /// <param name="a">Number to negate.</param>
        /// <returns>The negative of the given number.
        /// </returns>
        public static Float96 operator -(Float96 a)
        {
            return new Float96((ushort) (a.exponent ^ SignBit), a.significand);
        }

        private bool IsZero()
        {
            return significand == 0 && (exponent & MaxExponent) == 0;
        }

        /// <inheritdoc/>
        public override string ToString()
        {
            return ToString("G", System.Globalization.CultureInfo.CurrentCulture);
        }

        /// <inheritdoc/>
        public string ToString(string? format, IFormatProvider? formatProvider)
        {
            //$TODO: to maintain precision will require an implementation
            // of a floating point string rendering algorithm. 
            // https://github.com/kring/grisu.net is one possibility.
            var d = ToDouble(formatProvider);
            return d.ToString(format, formatProvider);
        }

        /// <summary>
        /// Converts this 96-bit float to a double. The conversion is lossy.
        /// </summary>
        /// <param name="formatProvider">Optional format provider.</param>
        /// <returns>An IEEE double precision floating point number.</returns>
        public double ToDouble(IFormatProvider? formatProvider)
        {
            bool isNegative = (exponent & SignBit) != 0;
            ushort e = (ushort) (exponent & MaxExponent);
            // Build a 64-bit float (we lose precision in the process :( )
            if (e == 0)
            {
                // Even if the significand is != 0, the numbers are so small
                // they cannot be represented as denormals. We underflow.
                return isNegative ? -0.0 : 0.0;
            }
            else if (e == MaxExponent)
            {
                if (significand == 0)
                {
                    return isNegative ? double.NegativeInfinity : double.PositiveInfinity;
                }
                else
                {
                    return double.NaN;
                }
            }
            else
            {
                //$TODO: over- and underflows.
                int ee = e - 0x3FFF; // remove the 80-bit bias

                if (ee < -1023)  // underflow, 
                    return isNegative ? -0.0 : 0.0;
                if (ee > 1023)   // overflow
                    return isNegative ? double.NegativeInfinity : double.PositiveInfinity;
                // There are no denormals in the 80-bit representation.
                var sig = (significand >> 11) & 0x000FFFFFFFFFFFFFL;
                var exp = (ulong) (ee + 1023) << 52;
                var sign = isNegative ? 0x8000000000000000L : 0;
                return BitConverter.Int64BitsToDouble((long) (sign | exp | sig));
            }
        }

        private InvalidCastException InvalidCast(Type type)
        {
            return new InvalidCastException($"Invalid cast from '{type.Name}' to '{GetType().Name}'.");
        }

        TypeCode IConvertible.GetTypeCode()
        {
            return TypeCode.Object;
        }

        bool IConvertible.ToBoolean(IFormatProvider? provider)
        {
            throw InvalidCast(typeof(bool));
        }

        char IConvertible.ToChar(IFormatProvider? provider)
        {
            throw InvalidCast(typeof(char));
        }

        sbyte IConvertible.ToSByte(IFormatProvider? provider)
        {
            throw InvalidCast(typeof(sbyte));
        }

        byte IConvertible.ToByte(IFormatProvider? provider)
        {
            if (IsZero())
                return 0;
            throw InvalidCast(typeof(byte));
        }

        short IConvertible.ToInt16(IFormatProvider? provider)
        {
            //$TODO: rounding etc.
            throw new NotImplementedException();
        }

        ushort IConvertible.ToUInt16(IFormatProvider? provider)
        {
            throw new NotImplementedException();
        }

        int IConvertible.ToInt32(IFormatProvider? provider)
        {
            throw new NotImplementedException();
        }

        uint IConvertible.ToUInt32(IFormatProvider? provider)
        {
            throw new NotImplementedException();
        }

        long IConvertible.ToInt64(IFormatProvider? provider)
        {
            throw new NotImplementedException();
        }

        ulong IConvertible.ToUInt64(IFormatProvider? provider)
        {
            throw new NotImplementedException();
        }

        float IConvertible.ToSingle(IFormatProvider? provider)
        {
            throw new NotImplementedException();
        }

        decimal IConvertible.ToDecimal(IFormatProvider? provider)
        {
            throw new NotImplementedException();
        }

        DateTime IConvertible.ToDateTime(IFormatProvider? provider)
        {
            throw InvalidCast(typeof(DateTime));
        }

        string IConvertible.ToString(IFormatProvider? provider)
        {
            return ToString("G", provider);
        }

        object IConvertible.ToType(Type conversionType, IFormatProvider? provider)
        {
            throw new NotImplementedException();
        }
    }
}
