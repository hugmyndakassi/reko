using Reko.Core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Reko.Arch.IA64;

public partial class IA64Disassembler
{
    private static UnitDecoder MakeFdecoders()
    {
        var fp6bitExt0 = Sparse(27, 6, "  6 bit ext 0", Nyi("6 bit ext 0"),
            (0, Instr(Mnemonic.break_f, InstrClass.Terminates, F15)),
            (1, Instr(Mnemonic.nop_f, InstrClass.Linear|InstrClass.Padding, F15)),
            (0x10, Instr(Mnemonic.fmerge_s, F9)),
            (0x11, Instr(Mnemonic.fmerge_ns, F9)),
            (0x12, Instr(Mnemonic.fmerge_se, F9)),
            (0x1A, Instr(Mnemonic.fcvt_fx_trunc, F10)),
            (0x1B, Instr(Mnemonic.fcvt_fxu_trunc, F10)),
            (0x1C, Instr(Mnemonic.fcvt_xf, F11)));
        var fpReciprocalApprox0 = Mask(36, 1, "  Reciprocal approx 0",
            Instr(Mnemonic.frcpa, F6),
            Instr(Mnemonic.frsqrta, F7));
        var fp6bitExt1 = Sparse(27, 6, "  6 bit ext 1", Nyi("6 bit ext 1"),
            (0x10, Instr(Mnemonic.fpmerge_s, F9)));

        var fpMisc0 = Mask(33, 1, "  FP Misc 0",
            fp6bitExt0,
            fpReciprocalApprox0);

        var fpMisc1 = Mask(33, 1, "  FP Misc 1",
            fp6bitExt1,
            Nyi("Reciprocal approx 1")
            );
        var fpCompare = Nyi("FP Compare");
        var fpClass = Nyi("FP Class");

        var fma = Mask(36, 2, "  fma",
            Instr(Mnemonic.fma, F1),
            Instr(Mnemonic.fma_s, F1),
            Instr(Mnemonic.fma_d, F1),
            Instr(Mnemonic.fpma, F1));
        var fms = Mask(36, 2, "  fms",
            Instr(Mnemonic.fms, F1),
            Instr(Mnemonic.fms_s, F1),
            Instr(Mnemonic.fms_d, F1),
            Instr(Mnemonic.fpms, F1));
        var fnma = Mask(36, 2, "  fnma",
            Instr(Mnemonic.fpma, F1),
            Instr(Mnemonic.fnma_s, F1),
            Instr(Mnemonic.fnma_d, F1),
            Instr(Mnemonic.fpnma, F1));
        var fselectXma = Mask(36, 1, "  fselext/xma",
            Nyi("xma"),
            Instr(Mnemonic.fselect, F3));

        return new UnitDecoder('f', Mask(37, 4, "  F",
            fpMisc0,
            fpMisc1,
            invalid,
            invalid,

            fpCompare,
            fpClass,
            invalid,
            invalid,

            fma,
            fma,
            fms,
            fms,

            fnma,
            fnma,
            fselectXma,
            invalid));
    }
}
