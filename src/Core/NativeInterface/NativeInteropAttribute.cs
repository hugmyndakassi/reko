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

namespace Reko.Core.NativeInterface
{
    /// <summary>
    /// This attribute is used to indicate an interface is to be generated as C++
    /// </summary>
    /// The hdrgen tool reflects the Reko.Core assembly for types decorated with this
    /// attribute, and generates C++ equivalents.
    [AttributeUsage(
        AttributeTargets.Class |
        AttributeTargets.Struct | 
        AttributeTargets.Enum |
        AttributeTargets.Interface)]
    public class NativeInteropAttribute : Attribute
    {
    }
}
