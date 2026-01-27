#region License
/* 
 * Copyright (C) 1999-2026 John Källén.
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

using NUnit.Framework;
using Reko.Arch.IA64;
using Reko.Core;
using System.Collections.Generic;

namespace Reko.UnitTests.Arch.IA64;

public class IA64DisassemblerTests : DisassemblerTestBase<IA64Bundle>
{
    private readonly IA64Architecture arch;
    private readonly Address addrLoad;

    public IA64DisassemblerTests()
    {
        this.arch = new IA64Architecture(CreateServiceContainer(), "ia64", new Dictionary<string, object>());
        this.addrLoad = Address.Ptr64(0x10_0000_0000);
        Reko.Core.Machine.Decoder.trace.Level = System.Diagnostics.TraceLevel.Verbose;
    }

    public override IProcessorArchitecture Architecture => arch;

    public override Address LoadAddress => addrLoad;

    private void AssertCode(string sExpected, string hexBytes)
    {
        var instr = base.DisassembleHexBytes(hexBytes);
        Assert.AreEqual(sExpected, instr.ToString());
    }

    [Test]
    public void Ia64Dis_add()
    {
        AssertCode("{ nop.m\t0x0; sxt4\tr17,r17; add\tr19,r19,r17 }", "0300000001001001442C006032890080");
    }

    [Test]
    public void Ia64Dis_addp4()
    {
        AssertCode("{ nop.m\t0x0; addp4\tr17,r17,r0; nop.i\t0x0 }", "09000000010010890010400000000400");
    }

    [Test]
    public void IA64Dis_alloc_mlx()
    {
        AssertCode(
            "{ alloc\tr2,ar.pfs,0x7,0x0,0x0; movl\tr3,0x9804C0270033F }",
            "04101C008045024C80090060F0131A60");
    }

    [Test]
    public void Ia64Dis_br_call()
    {
        AssertCode("{ nop.m\t0x0; nop.i\t0x0; br.call.sptk.many\tb0,0000000FFFFFDC20 }", "11000000010000000002000028DCFF58");
    }

    [Test]
    public void Ia64Dis_br_cond()
    {
        AssertCode("{ nop.m\t0x0; mov.i\tLC,r17; (p09) br.cond.sptk.few\t0000001000000020 }", "11000000010000880455800420000040");
    }

    [Test]
    public void Ia64Dis_br_ret()
    {
        AssertCode("{ nop.m\t0x0; mov.i\tLC,r2; br.ret\tb0 }", "11000000010000100455008008008400");
    }

    [Test]
    public void Ia64Dis_break_f()
    {
        AssertCode("{ nop.m\t0x0; break.f\t0x0; nop.i\t0x0 }", "0D000000010000000000000000000400");
    }

    [Test]
    public void IA64Dis_break_mii()
    {
        AssertCode(
            "{ (p63) break.m\t0x0; break.i\t0x0; break.i\t0x0 }",
            "E0070000 00000000 00000000 00000000");
    }

    [Test]
    public void Ia64Dis_cmp4_br_cond()
    {
        AssertCode(
            "{ nop.m\t0x0; cmp4.eq\tp06,p07,0x0,r14; (p06) br.cond.dptk.few\t0000001000000160 }",
            "1000000001006000380E730360010042");
    }

    [Test]
    public void Ia64Dis_cmp4_br_cond2()
    {
        AssertCode("{ nop.m\t0x0; cmp4.lt\tp07,p06,0x29,r15; (p06) br.cond.dptk.few\t0000001000000130 }", "10000000010070483D0C630330010042");
    }

    [Test]
    public void Ia64Dis_ld4()
    {
        AssertCode("{ nop.m\t0x0; ld4\tr16,[r15]; addl\tr15,6720,r1 }", "08000000010000013C2020E0010CD090");
    }

    [Test]
    public void Ia64Dis_ld8_sxt4()
    {
        AssertCode("{ ld8\tr19,[r18]; ld4\tr15,[r15]; sxt4\tr18,r16 }", "0B9800241810F0003C20204002805800");
    }

    [Test]
    public void Ia64Dis_nop_b()
    {
        AssertCode("{ alloc\tr49,ar.pfs,0x16,0x0,0x12; adds\tr16,0,r12; nop.b\t0x0 }", "18885924800500013000420000000020");
    }

    [Test]
    public void IA64Dis_mov_nop_i()
    {
        AssertCode(
            "{ adds\tr2,0,r14; addl\tr14,-10732,r2; nop.i\t0x0 }",
            "0B10001C0021E0A0F8594F0000000400");
    }

    [Test]
    public void Ia64Dis_mov_r_br()
    {
        AssertCode("{ alloc\tr34,ar.pfs,0x7,0x0,0x4; addl\tr37,-9244,r1; mov\tr33,b1 }", "08101D0880055022F76F4F200400C400");
    }

    [Test]
    public void Ia64Dis_mov_r_lc()
    {
        AssertCode("{ adds\tr12,-288,r12; mov\tr17,LC; addl\tr50,25252,r1 }", "016080193D23100104650040460A1493");
    }

    [Test]
    public void Ia64Dis_mov_i_lc_0()
    {
        AssertCode("{ nop.m\t0x0; mov.i\tLC,0x0; nop.i\t0x0 }", "01000000010000000415000000000400");
    }

    [Test]
    public void Ia64Dis_nop_m()
    {
        AssertCode("{ nop.m\t0x0; movl\tr20,0x803FFFFF80000000 }", "05000000010080FFFFFF7F8002000068");
    }

    [Test]
    public void Ia64Dis_st4()
    {
        AssertCode("{ st4\t[r8],r14; nop.m\t0x0; br.call.sptk.many\tb0,000000100010C310 }", "1900201C901100000002000018C31050");
    }

    [Test]
    public void Ia64Dis_st8_spill()
    {
        AssertCode("{ st8\t[r16],r8,8; st8.spill\t[r1],r16; adds\tr16,272,r12 }", "0B4044209815000840B0230002610884");
    }

    [Test]
    public void Ia64Dis_sub()
    {
        AssertCode("{ sub\tr17,r15,r16; add\tr18,r19,r18; nop.i\t0x0 }", "08883C20052020994800400000000400");
    }


}
