#region License
/* 
 * Copyright (C) 1999-2025 Pavel Tomin.
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
using System.Collections;
using System.Collections.Generic;
using System.Linq;

namespace Reko.Core.Collections
{
    public class AnnotationList : IEnumerable<Annotation>
    {
        public event EventHandler? AnnotationChanged;

        private readonly Dictionary<Address, string> annotations;

        public AnnotationList()
        {
            annotations = new Dictionary<Address, string>();
        }

        public AnnotationList(IEnumerable<Annotation> annotations) : this()
        {
            foreach (var annotation in annotations)
                this.annotations.Add(annotation.Address, annotation.Text);
        }

        public string? this[Address addr]
        {
            get
            {
                if (!annotations.TryGetValue(addr, out var text))
                    return null;
                return text;
            }
            set
            {
                if (value is null)
                    annotations.Remove(addr);
                else
                    annotations[addr] = value;
                AnnotationChanged?.Invoke(this, EventArgs.Empty);
            }
        }

        public void Remove(Address addr)
        {
            annotations.Remove(addr);
            AnnotationChanged?.Invoke(this, EventArgs.Empty);
        }

        public IEnumerator<Annotation> GetEnumerator()
        {
            return annotations
                .Select(a => new Annotation(a.Key, a.Value))
                .GetEnumerator();
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return GetEnumerator();
        }
    }
}
