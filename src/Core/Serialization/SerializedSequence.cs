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

using Reko.Core.Expressions;
using System.Linq;
using System.Xml.Serialization;

namespace Reko.Core.Serialization
{
    /// <summary>
    /// Serialized representation of a sequence of registers.
    /// </summary>
	public class SerializedSequence : SerializedStorage
	{
        /// <summary>
        /// Register sequence.
        /// </summary>
		[XmlElement("reg")]
		public Register_v1[]? Registers;


        /// <summary>
        /// Constructs an empty instance of <see cref="SerializedSequence"/>.
        /// </summary>
		public SerializedSequence()
		{
		}

        /// <summary>
        /// Constructs an instance of <see cref="SerializedSequence"/> with the given
        /// sequence storage.
        /// </summary>
        /// <param name="seq">Sequence storage to serialize.</param>

        public SerializedSequence(SequenceStorage seq)
		{
            Registers = seq.Elements
                .Select(e => new Register_v1(e.Name))
                .ToArray();
		}

        /// <inheritdoc/>
		public override Identifier? Deserialize(ArgumentDeserializer sser)
		{
			return sser.Deserialize(this);
		}
	}
}
