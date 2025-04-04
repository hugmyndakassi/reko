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
using Reko.Core.Machine;
using Reko.Core.Types;
using System;
using System.Collections.Generic;
using System.Text;

namespace Reko.Arch.PowerPC
{
    public class PowerPcInstruction : MachineInstruction
    {
        public bool setsCR0;

        public PowerPcInstruction(Mnemonic mnemonic)
        {
            this.Mnemonic = mnemonic;
        }

        public PowerPcInstruction(Mnemonic mnemonic, MachineOperand op1, MachineOperand op2, MachineOperand op3, bool setsCR0)
        {
            this.Mnemonic = mnemonic;
            this.Operands = new MachineOperand[] { op1, op2, op3 };
            this.setsCR0 = setsCR0;
            this.InstructionClass = InstrClass.Linear;
        }

        public Mnemonic Mnemonic { get; set; }

        public override int MnemonicAsInteger => (int) Mnemonic;

        public override string MnemonicAsString => Mnemonic.ToString();

        protected override void DoRender(MachineInstructionRenderer renderer, MachineInstructionRendererOptions options)
        {
            var op = string.Format("{0}{1}", 
                Mnemonic,
                setsCR0 ? "." : "");
            renderer.WriteMnemonic(op);
            RenderOperands(renderer, options);
        }

        protected override void RenderOperand(MachineOperand operand, MachineInstructionRenderer renderer, MachineInstructionRendererOptions options)
        {
            if (operand is Address addr)
            {
                renderer.BeginOperand();
                renderer.WriteAddress("$" + addr.ToString(), addr);
                renderer.EndOperand();
                return;
            }
            base.RenderOperand(operand, renderer, options);
        }
    }

    public class ConditionOperand : AbstractMachineOperand
    {
        public uint condition;

        public ConditionOperand(uint condition) : base(PrimitiveType.Byte)
        {
            this.condition = condition;
        }

        protected override void DoRender(MachineInstructionRenderer renderer, MachineInstructionRendererOptions options)
        {
            if (condition > 3)
                renderer.WriteFormat("cr{0}+", condition >> 2);
            var s = "";
            switch (condition & 3)
            {
            case 0: s = "lt"; break;
            case 1: s = "gt"; break;
            case 2: s = "eq"; break;
            case 3: s = "so"; break;
            }
            renderer.WriteString(s);
        }
    }
}
