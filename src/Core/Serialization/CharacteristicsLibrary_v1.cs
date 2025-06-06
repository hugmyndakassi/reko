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
using System.Linq;
using System.Text;
using System.Xml.Serialization;

namespace Reko.Core.Serialization
{
    /// <summary>
    /// A characteristics library contains characteristics for procedures that have semantics 
    /// that aren't supported by the C or C++ languages.
    /// </summary>
    [XmlRoot(ElementName = "characteristics", Namespace = SerializedLibrary.Namespace_v1)]
    public class CharacteristicsLibrary_v1
    {
        /// <summary>
        /// The entries of the libary.
        /// </summary>
        [XmlElement("entry")]
        public Entry[]? Entries;

        /// <summary>
        /// A single entry in the characteristics library.
        /// </summary>
        public class Entry
        {
            /// <summary>
            /// Procedure name.
            /// </summary>
            [XmlAttribute("name")]
            public string? ProcedureName;

            /// <summary>
            /// The characterstics of the procedure.
            /// </summary>
            [XmlElement("characteristics")]
            public ProcedureCharacteristics? Characteristics;
        }
    }
}
