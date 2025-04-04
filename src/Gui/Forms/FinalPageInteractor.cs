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
using Reko.Core.Services;
using Reko.Gui.Services;
using System;
using System.ComponentModel.Design;

namespace Reko.Gui.Forms
{
    public interface IFinalPageInteractor : IPhasePageInteractor
    {
    }

    public class FinalPageInteractor : PhasePageInteractorImpl, IFinalPageInteractor
    {
        public FinalPageInteractor(IServiceProvider services) : base(services)
        {
        }

        public void ConnectToBrowserService()
        {
        }

        public void DisconnectFromBrowserService()
        {
        }

        public override void PerformWork(IWorkerDialogService workerDialogSvc)
        {
            try
            {
                var listener = Services.RequireService<IEventListener>();
                if (listener.IsCanceled())
                    return;
                workerDialogSvc.SetCaption("Reconstructing datatypes.");
                Decompiler?.ReconstructTypes();
                if (listener.IsCanceled())
                    return;
                workerDialogSvc.SetCaption("Structuring program.");
                Decompiler?.StructureProgram();
            }
            catch (Exception ex)
            {
                //$REVIEW: need a new exception type which when thrown contains the activity we were doing.
                workerDialogSvc.Error(new NullCodeLocation(""), ex, "An error occurred while reconstructing types.");
            }
        }

        public override void EnterPage()
        {
        }

        public override bool LeavePage()
        {
            DisconnectFromBrowserService();
            return true;
        }

        public override IPhasePageInteractor? NextPage(DecompilerPhases decompilerPhases)
        {
            return null;
        }

        public override bool QueryStatus(CommandID cmdId, CommandStatus status, CommandText text)
        {
            if (cmdId.Guid == CmdSets.GuidReko)
            {
                switch ((CmdIds)cmdId.ID)
                {
                case CmdIds.ActionRestartDecompilation:
                    status.Status = MenuStatus.Visible | MenuStatus.Enabled;
                    return true;
                case CmdIds.ActionNextPhase:
                case CmdIds.ActionFinishDecompilation:
                    status.Status = MenuStatus.Visible;
                    return true;
                }
            }
            return base.QueryStatus(cmdId, status, text);
        }
    }
}
