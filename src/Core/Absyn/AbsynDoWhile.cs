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
using System;
using System.Collections.Generic;

namespace Reko.Core.Absyn
{
	/// <summary>
	/// Representation of a C language post-tested do-while loop.
	/// </summary>
	public class AbsynDoWhile : AbsynLoop
	{
        /// <summary>
        /// Constructns a do-while loop.
        /// </summary>
        /// <param name="body">The body of the do-while loop.</param>
        /// <param name="condition">The condition of the do-while loop.</param>
		public AbsynDoWhile(List<AbsynStatement> body, Expression condition) : base(condition, body)
		{
			if (body is null)
				throw new ArgumentNullException(nameof(body), "Body of do-while mustn't be null");
		}

        /// <inheritdoc/>
		public override void Accept(IAbsynVisitor visitor)
		{
			visitor.VisitDoWhile(this);
		}

        /// <inheritdoc/>
        public override T Accept<T>(IAbsynVisitor<T> visitor)
        {
            return visitor.VisitDoWhile(this);
        }

        /// <inheritdoc/>
        public override T Accept<T, C>(IAbsynVisitor<T, C> visitor, C context)
        {
            return visitor.VisitDoWhile(this, context);
        }
    }
}
