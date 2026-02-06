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

namespace Reko.UnitTests.Arch.IA64;

[TestFixture]
public class IA64RewriterTests : RewriterTestBase
{
    private readonly IA64Architecture arch;
    private readonly Address addr;

    public IA64RewriterTests()
    {
        this.arch = new IA64Architecture(CreateServiceContainer(), "ia64", []);
        this.addr = Address.Ptr64(0x00100000);
    }

    public override IProcessorArchitecture Architecture => arch;

    public override Address LoadAddress => addr;

    [Test]
    public void Ia64Rw_add()
    {
        Given_HexString("09188D100520100A3900404005000184");
        AssertCode(     // { sub	r35,r35,r8; add	r33,r33,r14; adds	r42,0x0,r32; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r35 = r8 - r35",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|r33 = r14 + r33",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|r42 = r32 + 0<64>");
    }

    [Test]
    public void Ia64Rw_addl()
    {
        Given_HexString("0B70900344240000383023C0C10D1091");
        AssertCode(     // addl	r14,8804,r1
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r14 = r1 + 8804<i64>",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|Mem0[r0:word64] = r14",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|r14 = r1 + 8796<i64>");
    }

    [Test]
    public void Ia64Rw_addp4()
    {
        Given_HexString("1878840008207008010C610000000020");
        AssertCode(     // addp4	r15,r33,r0
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r15 = __addp4(0<64>, r33)",
            "2|L--|0000000000100006(6): 4 instructions",
            "3|L--|v5 = SLICE(r33, word32, 0)",
            "4|L--|v6 = SLICE(0<64>, word32, 0)",
            "5|L--|p07 = v5 < v6",
            "6|L--|p06 = v5 >= v6",
            "7|L--|000000000010000C(4): 1 instructions",
            "8|L--|nop");
    }

    [Test]
    public void Ia64Rw_adds()
    {
        Given_HexString("0B7030420021F0003820200000000400");
        AssertCode(     // adds	r14,0xC,r33
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r14 = r33 + 0xC<64>",
            "2|L--|0000000000100006(6): 2 instructions",
            "3|L--|v5 = Mem0[r14:word32]",
            "4|L--|r15 = CONVERT(v5, word32, word64)",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|nop");
    }


    [Test]
    public void Ia64Rw_alloc()
    {
        Given_HexString("04101C008045024C80090060F0131A60");
        AssertCode(     // alloc	r2,ar.pfs,0x7,0x0,0x0
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r2 = ar.pfs",
            "2|L--|000000000010000C(4): 1 instructions",
            "3|L--|r3 = 0x9804C0270033F<64>");
    }

    [Test]
    public void Ia64Rw_and()
    {
        Given_HexString("010000000100F050380429C0F171B080");
        AssertCode(     // { nop.m	0x0; extr.u	r15,r14,5,3; and	r14,0x1F,r14; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 2 instructions",
            "3|L--|v4 = SLICE(r14, word3, 5)",
            "4|L--|r15 = CONVERT(v4, word3, word64)",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|r14 = r14 & 0x1F<64>");
    }

    [Test]
    public void Ia64Rw_andcm()
    {
        Given_HexString("1980FC412D22E00080004203E0000043");
        AssertCode(     // { andcm	r16,0xFF,r32; adds	r14,0x0,r32; (p06) br.cond.dpnt.few	4000000000131FB0; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r16 = 0xFFFFFFFFFFFFFFFF<64> & ~r32",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|r14 = r32 + 0<64>",
            "4|T--|000000000010000C(4): 2 instructions",
            "5|T--|if (!p06) branch 0000000000100010",
            "6|---|goto 00000000001000E0");
    }

    [Test]
    public void Ia64Rw_br_call()
    {
        Given_HexString("110000000100000000020000E8E60150");
        AssertCode(     // { nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,4000000000040E00; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|nop",
            "4|T--|000000000010000C(4): 1 instructions",
            "5|T--|call b0 (0)");
    }

    [Test]
    public void Ia64Rw_br_cloop()
    {
        Given_HexString("1140001C98150000000200A000000040");
        AssertCode(     // { st8	[r14],r8,8; nop.i	0x0; br.cloop.sptk.few	4000000000136D60; }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|Mem0[r14:word64] = r8",
            "2|L--|r14 = r14 + 8<i64>",
            "3|L--|0000000000100006(6): 1 instructions",
            "4|L--|nop",
            "5|T--|000000000010000C(4): 3 instructions",
            "6|T--|if (LC == 0<64>) branch 0000000000100010",
            "7|L--|LC = LC - 1<64>",
            "8|T--|goto 0000000000100000");
    }


    [Test]
    public void Ia64Rw_br_cond()
    {
        Given_HexString("1148B41E88397000380C7303A0000043");
        AssertCode(     // { cmp4.eq	p09,p08,0x2D,r15; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	4000000000022800; }
            "0|L--|0000000000100000(6): 4 instructions",
            "1|L--|v4 = SLICE(0x2D<64>, word32, 0)",
            "2|L--|v5 = SLICE(r15, word32, 0)",
            "3|L--|p09 = v4 == v5",
            "4|L--|p08 = v4 != v5",
            "5|L--|0000000000100006(6): 4 instructions",
            "6|L--|v9 = SLICE(0<64>, word32, 0)",
            "7|L--|v10 = SLICE(r14, word32, 0)",
            "8|L--|p07 = v9 == v10",
            "9|L--|p06 = v9 != v10",
            "10|T--|000000000010000C(4): 2 instructions",
            "11|T--|if (!p06) branch 0000000000100010",
            "12|---|goto 00000000001000A0");
    }

    [Test]
    public void Ia64Rw_br_ret()
    {
        Given_HexString("11000000010080F8F3FF4F8008008400");
        AssertCode(     // nop.m	0x0
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|r8 = 0<64> + -1<i64>",
            "4|R--|000000000010000C(4): 1 instructions",
            "5|R--|return (0,0)");
    }


    [Test]
    public void Ia64Rw_break_f()
    {
        Given_HexString("0D000000010000000000000000000400");
        AssertCode(     // { nop.m	0x0; break.f	0x0; nop.i	0x0; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|H--|0000000000100006(6): 1 instructions",
            "3|L--|__break()",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|nop");
    }

    [Test]
    public void Ia64Rw_break_i()
    {
        Given_HexString("00000400111839101220000000020000");
        AssertCode(     // { ldfps	f0,f1,[r0]; zxt1	r3,r4; break.i	0x1000 }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|f0 = Mem0[r0:real32]",
            "2|L--|f1 = Mem0[r0 + 4<64>:real32]",
            "3|L--|0000000000100006(6): 2 instructions",
            "4|L--|v7 = SLICE(r4, byte, 0)",
            "5|L--|r3 = CONVERT(v7, byte, word64)",
            "6|H--|000000000010000C(4): 1 instructions",
            "7|L--|__break()");
    }

    [Test]
    public void Ia64Rw_chk_a_clr()
    {
        Given_HexString("810A00004803500000420B7008440021");
        AssertCode(     // { (p20) chk.a.clr	r1,3FFFFFFFFF2D98F6; Invalid; Invalid; }
            "0|L--|40000000000D98F6(16): 1 instructions",
            "1|L--|@@@");
    }


    [Test]
    public void Ia64Rw_chk_a_nc()
    {
        Given_HexString("000000020003700000421870FC010F24");
        AssertCode(     // { chk.a.nc	r0,3FFFFFFFFF137896; Invalid; Invalid }
            "0|L--|4000000000137096(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp_eq()
    {
        Given_HexString("003000400739200004650020C2EEE79F");
        AssertCode(     // cmp.eq	p06,p07,0x0,r32
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|p06 = 0<64> == r32",
            "2|L--|p07 = 0<64> != r32",
            "3|L--|0000000000100006(6): 1 instructions",
            "4|L--|r2 = LC",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|r17 = r1 + -788<i64>");
    }

    [Test]
    public void Ia64Rw_cmp_eq_or_andcm()
    {
        Given_HexString("19300044473940020000420330020043");
        AssertCode(     // { cmp.eq.or.andcm	p06,p07,0x0,r34; adds	r36,0x0,r0; (p06) br.cond.dpnt.few	4000000000135460; }
            "0|L--|4000000000135230(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp_eq_unc()
    {
        Given_HexString("6856025008780042181000408C302300");
        AssertCode(     // { (p51) cmp.eq.unc	p10,p08,r0,r40; Invalid; Invalid }
            "0|L--|400000000006A46C(16): 1 instructions",
            "1|L--|@@@");
    }


    [Test]
    public void Ia64Rw_cmp_lt()
    {
        Given_HexString("11803C1C05207040000CE003A0010043");
        AssertCode(     // { sub	r16,r15,r14; cmp.lt	p07,p06,r8,r0; (p07) br.cond.dpnt.few	4000000000134F80; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r16 = r14 - r15",
            "2|L--|0000000000100006(6): 2 instructions",
            "3|L--|p07 = r8 < 0<64>",
            "4|L--|p06 = r8 >= 0<64>",
            "5|T--|000000000010000C(4): 2 instructions",
            "6|T--|if (!p07) branch 0000000000100010",
            "7|---|goto 00000000001001A0");
    }

    [Test]
    public void Ia64Rw_cmp_lt_unc()
    {
        Given_HexString("9874FB58087088000024F00020004200");
        AssertCode(     // { (p36) cmp.lt.unc	p46,p08,r62,r44; (p33) cmp.eq	p08,p18,r0,r0; Invalid }
            "0|L--|400000000013183C(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp_ltu()
    {
        Given_HexString("0900000001007078800C680000000400");
        AssertCode(     // { nop.m	0x0; cmp.ltu	p07,p06,r15,r32; nop.i	0x0; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 2 instructions",
            "3|L--|p07 = r15 <u r32",
            "4|L--|p06 = r15 >=u r32",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|nop");
    }


    [Test]
    public void Ia64Rw_cmp4_eq_and()
    {
        Given_HexString("00000400F170000000217000800CF203");
        AssertCode(     // { cmp4.eq.and	p00,p49,r1,r0; (p01) cmp.eq	p00,p16,r0,r64; mov	pr,r72,0xE400 }
            "0|L--|400000000011A50C(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp4_eq_or_andcm()
    {
        Given_HexString("0990482611200000000200E0107018E7");
        AssertCode(     // { shladd	r18,r18,0x2,r19; nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x1,r14; }
            "0|L--|4000000000131DD0(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp_gt_or_andcm()
    {
        Given_HexString("027058E60B7A00000061F42000004800");
        AssertCode(     // { cmp.gt.or.andcm	p14,p11,r0,r115; (p01) cmp.gt.or.andcm	p00,p48,r0,r64; zxt4	r1,r0 }
            "0|L--|400000000011FC2C(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp4_lt()
    {
        Given_HexString("0938FC418631E0080000480011000090");
        AssertCode(     // cmp4.lt	p07,p06,0x7F,r32
            "0|L--|0000000000100000(6): 4 instructions",
            "1|L--|v4 = SLICE(0x7F<64>, word32, 0)",
            "2|L--|v5 = SLICE(r32, word32, 0)",
            "3|L--|p07 = v4 < v5",
            "4|L--|p06 = v4 >= v5",
            "5|L--|0000000000100006(6): 1 instructions",
            "6|L--|r14 = 0<64> + 1<i64>",
            "7|L--|000000000010000C(4): 1 instructions",
            "8|L--|r8 = 0<64> + 1<i64>");
    }

    [Test]
    public void Ia64Rw_cmp4_ltu()
    {
        Given_HexString("1000000001007078390CEB0350000043");
        AssertCode(     // { nop.m	0x0; cmp4.ltu	p07,p06,0x2F,r14; (p07) br.cond.dpnt.few	4000000000137630 }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 4 instructions",
            "3|L--|v4 = SLICE(0x2F<64>, word32, 0)",
            "4|L--|v5 = SLICE(r14, word32, 0)",
            "5|L--|p07 = v4 <u v5",
            "6|L--|p06 = v4 >=u v5",
            "7|T--|000000000010000C(4): 2 instructions",
            "8|T--|if (!p07) branch 0000000000100010",
            "9|---|goto 0000000000100050");
    }

    [Test]
    public void Ia64Rw_cmp4_ne_and()
    {
        Given_HexString("44EDC79EC930F1FBB12770029C302040");
        AssertCode(     // { (p42) cmp4.ne.and	p61,p09,r49,r79; Invalid }
            "0|L--|40000000000B1A0C(16): 1 instructions",
            "1|L--|@@@");
    }


    [Test]
    public void Ia64Rw_cmp4_ne_or()
    {
        Given_HexString("000000020080C4EDC79FE978F01F2C22");
        AssertCode(     // { break.m	0x4000; (p18) cmp4.ne.or	p28,p15,r125,r113; Invalid }
            "0|L--|4000000000068B96(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp4_ne_or_andcm()
    {
        Given_HexString("110000000100705C858C730360010043");
        AssertCode(     // { nop.m	0x0; cmp4.ne.or.andcm	p07,p06,0x2B,r33; (p06) br.cond.dpnt.few	4000000000076620; }
            "0|L--|40000000000764C0(16): 1 instructions",
            "1|L--|@@@");
    }


    [Test]
    public void Ia64Rw_cmp4_eq()
    {
        Given_HexString("093804408639E06007884800010025E6");
        AssertCode(     // cmp4.eq	p07,p06,0x1,r32
            "0|L--|0000000000100000(6): 4 instructions",
            "1|L--|v4 = SLICE(1<64>, word32, 0)",
            "2|L--|v5 = SLICE(r32, word32, 0)",
            "3|L--|p07 = v4 == v5",
            "4|L--|p06 = v4 != v5",
            "5|L--|0000000000100006(6): 1 instructions",
            "6|L--|r14 = r1 + 8812<i64>",
            "7|L--|000000000010000C(4): 4 instructions",
            "8|L--|v10 = SLICE(0<64>, word32, 0)",
            "9|L--|v11 = SLICE(r32, word32, 0)",
            "10|L--|p08 = v10 == v11",
            "11|L--|p09 = v10 != v11");
    }

    [Test]
    public void Ia64Rw_dep_z()
    {
        Given_HexString("0300000001000081E0B0296014810080");
        AssertCode(     // { nop.m	0x0; dep.z	r16,r16,7,25; add	r35,r17,r16; }
            "0|L--|4000000000134E10(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_extr()
    {
        Given_HexString("020000000100E038387829E0F177FC8C");
        AssertCode(     // { nop.m	0x0; extr	r14,r14,3,60; adds	r15,0xFFFFFFFFFFFFFFFF,r14 }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 2 instructions",
            "3|L--|v4 = SLICE(r14, int60, 3)",
            "4|L--|r14 = CONVERT(v4, int60, int64)",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|r15 = r14 + 0xFFFFFFFFFFFFFFFF<64>");
    }


    [Test]
    public void Ia64Rw_extr_u()
    {
        Given_HexString("010000000100F050380429C0F171B080");
        AssertCode(     // { nop.m	0x0; extr.u	r15,r14,5,2; and	r14,0x1F,r14; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 2 instructions",
            "3|L--|v4 = SLICE(r14, word2, 5)",
            "4|L--|r15 = CONVERT(v4, word2, word64)",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|r14 = r14 & 0x1F<64>");
    }

    [Test]
    public void Ia64Rw_fselect()
    {
        Given_HexString("0D00000001006000200E760000000400");
        AssertCode(     // { nop.m	0x0; fselect	f6,f8,f7,f0; nop.i	0x0; }
            "0|L--|4000000000061FD0(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_getf_sig()
    {
        Given_HexString("0B801800E1100000000200C0E181C052");
        AssertCode(     // { getf.sig	r16,f6; nop.m	0x0; extr	r14,r16,15,48; }
            "0|L--|4000000000061FE0(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_ld1()
    {
        Given_HexString("08700040001010A1F4A74FE011000184");
        AssertCode(     // ld1	r14,[r32]
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|v4 = Mem0[r32:byte]",
            "2|L--|r14 = CONVERT(v4, byte, word64)",
            "3|L--|0000000000100006(6): 1 instructions",
            "4|L--|r17 = r1 + -5740<i64>",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|r15 = r32 + 1<64>");
    }

    [Test]
    public void Ia64Rw_ld1_a()
    {
        Given_HexString("09180140401080022000428024400084");
        AssertCode(     // { ld1.a	r35,[r32]; adds	r40,0x0,r8; adds	r36,0x2,r8; }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|v4 = Mem0[r32:byte]",
            "2|L--|r35 = CONVERT(v4, byte, word64)",
            "3|L--|0000000000100006(6): 1 instructions",
            "4|L--|r40 = r8 + 0<64>",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|r36 = r8 + 2<64>");
    }

    [Test]
    public void Ia64Rw_ld1_c_clr()
    {
        Given_HexString("0B003C1C801130028000220014000184");
        AssertCode(     // { st1	[r15],r14; ld1.c.clr	r35,[r32]; adds	r32,0x1,r32; }
            "0|L--|4000000000132C30(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_ld1_inc()
    {
        Given_HexString("090000000100F0088000280000000400");
        AssertCode(     // { nop.m	0x0; ld1	r15,[r32],1; nop.i	0x0; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 3 instructions",
            "3|L--|v4 = Mem0[r32:byte]",
            "4|L--|r15 = CONVERT(v4, byte, word64)",
            "5|L--|r32 = r32 + 1<i64>",
            "6|L--|000000000010000C(4): 1 instructions",
            "7|L--|nop");
    }

    [Test]
    public void Ia64Rw_ld4_inc()
    {
        Given_HexString("0830004C073920413C20282000280184");
        AssertCode(     // { cmp.eq	p06,p07,0x0,r38; ld4	r18,[r15],8; adds	r1,0x0,r37 }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|p06 = 0<64> == r38",
            "2|L--|p07 = 0<64> != r38",
            "3|L--|0000000000100006(6): 3 instructions",
            "4|L--|v7 = Mem0[r15:word32]",
            "5|L--|r18 = CONVERT(v7, word32, word64)",
            "6|L--|r15 = r15 + 8<i64>",
            "7|L--|000000000010000C(4): 1 instructions",
            "8|L--|r1 = r37 + 0<64>");
    }


    [Test]
    public void Ia64Rw_ld4_acq()
    {
        Given_HexString("0B70001EB0106070800E71C0410FEC90");
        AssertCode(     // { ld4.acq	r14,[r15]; cmp4.eq	p06,p07,r14,r32; addl	r14,7668,r1; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|v5 = __ld_acquire<word32>(r15)",
            "2|L--|0000000000100006(6): 4 instructions",
            "3|L--|v6 = SLICE(r14, word32, 0)",
            "4|L--|v7 = SLICE(r32, word32, 0)",
            "5|L--|p06 = v6 == v7",
            "6|L--|p07 = v6 != v7",
            "7|L--|000000000010000C(4): 1 instructions",
            "8|L--|r14 = r1 + 7668<i64>");
    }

    [Test]
    public void Ia64Rw_ld8()
    {
        Given_HexString("09700040181080000000420084000184");
        AssertCode(     // ld8	r14,[r32]
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r14 = Mem0[r32:word64]",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|r8 = 0<64> + 0<64>",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|r32 = r32 + 8<64>");
    }


    [Test]
    public void Ia64Rw_ld8_a()
    {
        Given_HexString("09700046581000308900230000000400");
        AssertCode(     // { ld8.a	r14,[r35]; st1	[r38],r34; nop.i	0x0; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r14 = Mem0[r35:word64]",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|Mem0[r38:byte] = SLICE(r34, byte, 0)",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|nop");
    }

    [Test]
    public void Ia64Rw_ld8_acq()
    {
        Given_HexString("84004200B81400500970004410100040");
        AssertCode(     // { (p04) ld8.acq	r64,[r0],16; Invalid }
            "0|L--|0000000000100000(6): 3 instructions",
            "1|T--|if (!p04) branch 0000000000100006",
            "2|L--|r64 = __ld_acquire<word64>(r0)",
            "3|L--|r0 = r0 + 16<i64>",
            "4|---|000000000010000C(4): 1 instructions",
            "5|---|<invalid>");
    }

    [Test]
    public void Ia64Rw_ld8_c_clr()
    {
        Given_HexString("0B7000461811E0003830200000000400");
        AssertCode(     // { ld8.c.clr	r14,[r35]; ld8	r14,[r14]; nop.i	0x0; }
            "0|L--|400000000010F6E0(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_ld8_inc()
    {
        Given_HexString("090821441814A000444408200100C000");
        AssertCode(     // { ld8	r33,[r34],8; mov.m	r10,BSP; mov	r9,ip; }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|r33 = Mem0[r34:word64]",
            "2|L--|r34 = r34 + 8<i64>",
            "3|L--|0000000000100006(6): 1 instructions",
            "4|L--|r10 = BSP",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|r9 = ip");
    }

    [Test]
    public void Ia64Rw_ld4()
    {
        Given_HexString("097800421010E00084004200F2E7F79F");
        AssertCode(     // ld4	r15,[r33]
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|v4 = Mem0[r33:word32]",
            "2|L--|r15 = CONVERT(v4, word32, word64)",
            "3|L--|0000000000100006(6): 1 instructions",
            "4|L--|r14 = r33 + 0<64>",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|r16 = 0<64> + -257<i64>");
    }

    [Test]
    public void Ia64Rw_ldf_fill()
    {
        Given_HexString("18100022D818C0803204428008008400");
        AssertCode(     // { ldf.fill	f2,[r17]; adds	r12,0x150,r12; br.ret	b0 }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|f2 = Mem0[r17:word64]",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|r12 = r12 + 0x150<64>",
            "4|R--|000000000010000C(4): 1 instructions",
            "5|R--|return (0,0)");
    }

    [Test]
    public void Ia64Rw_ldfps()
    {
        Given_HexString("00000400111839101220000000020000");
        AssertCode(     // { ldfps	f0,f1,[r0]; zxt1	r3,r4; break.i	0x1000 }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|f0 = Mem0[r0:real32]",
            "2|L--|f1 = Mem0[r0 + 4<64>:real32]",
            "3|L--|0000000000100006(6): 2 instructions",
            "4|L--|v7 = SLICE(r4, byte, 0)",
            "5|L--|r3 = CONVERT(v7, byte, word64)",
            "6|H--|000000000010000C(4): 1 instructions",
            "7|L--|__break()");
    }

    [Test]
    public void Ia64Rw_ldfps_c_nc()
    {
        Given_HexString("D0000043311905000024000000020000");
        AssertCode(     // { (p06) ldfps.c.nc	f0,f64,[r33]; zxt4	r0,r0; break.b	0x1000 }
            "0|L--|40000000000A65EC(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_mix4_l()
    {
        Given_HexString("110000000100201239283E0068EFFF58");
        AssertCode(     // { nop.m	0x0; mix4.l	r34,r34,r14; br.call.sptk.many	b0,40000000000B0940; }
            "0|L--|40000000000B19E0(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_mov_i()
    {
        Given_HexString("006000400021001001550000100A0007");
        AssertCode(     // { adds	r12,0x0,r32; mov.i	ar.pfs,r34; mov.spnt	b0,r33,4000000000019250 }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r12 = r32 + 0<64>",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|ar.pfs = r34",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|b0 = r33");
    }

    [Test]
    public void Ia64Rw_mov_m()
    {
        Given_HexString("086801482204003F41B22F400500C400");
        AssertCode(     // { mov.m	r45,UNAT; st8.spill	[r16],r112,-16; mov	r42,b2 }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r45 = UNAT",
            "2|L--|0000000000100006(6): 2 instructions",
            "3|L--|Mem0[r16:word64] = r112",
            "4|L--|r16 = r16 + -16<i64>",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|r42 = b2");
    }


    [Test]
    public void Ia64Rw_or()
    {
        Given_HexString("030000000100100A3D903CC011723880");
        AssertCode(     // { nop.m	0x0; shl	r33,r33,r15; or	r14,r33,r14; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|r33 = r33 << r15",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|r14 = r14 | r33");
    }

    [Test]
    public void Ia64Rw_setf_sig()
    {
        Given_HexString("0B78002A1810707000C2310000000400");
        AssertCode(     // { ld8	r15,[r21]; setf.sig	f7,r14; nop.i	0x0; }
            "0|L--|4000000000061F80(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_shl()
    {
        Given_HexString("030000000100100A3D903CC011723880");
        AssertCode(     // { nop.m	0x0; shl	r33,r33,r15; or	r14,r33,r14; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|r33 = r33 << r15",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|r14 = r14 | r33");
    }

    [Test]
    public void Ia64Rw_shladd()
    {
        Given_HexString("090000000100F0788422400000000400");
        AssertCode(     // { nop.m	0x0; shladd	r15,r15,0x2,r33; nop.i	0x0; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|r15 = (r15 << 2<u32>) + r33",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|nop");
    }

    [Test]
    public void Ia64Rw_shr_u()
    {
        Given_HexString("0B78001E10100000000200E0E1780079");
        AssertCode(     // { ld4	r15,[r15]; nop.m	0x0; shr.u	r15,r15,r14; }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|v4 = Mem0[r15:word32]",
            "2|L--|r15 = CONVERT(v4, word32, word64)",
            "3|L--|0000000000100006(6): 1 instructions",
            "4|L--|nop",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|r15 = r15 >>u r14");
    }

    [Test]
    public void Ia64Rw_st1()
    {
        Given_HexString("D0008042801100000002000370000042");
        AssertCode(     // { (p06) st1	[r32],r33; nop.i	0x0; (p06) br.cond.dptk.few	4000000000137100 }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|T--|if (!p06) branch 0000000000100006",
            "2|L--|Mem0[r32:byte] = SLICE(r33, byte, 0)",
            "3|L--|0000000000100006(6): 1 instructions",
            "4|L--|nop",
            "5|T--|000000000010000C(4): 2 instructions",
            "6|T--|if (!p06) branch 0000000000100010",
            "7|---|goto 0000000000100070");
    }

    [Test]
    public void Ia64Rw_st2()
    {
        Given_HexString("0970B446102000108110230000000400");
        AssertCode(     // { shladd	r14,r45,0x1,r35; st2	[r34],r32; nop.i	0x0; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r14 = (r45 << 1<u32>) + r35",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|Mem0[r34:word16] = SLICE(r32, word16, 0)",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|nop");
    }


    [Test]
    public void Ia64Rw_st4()
    {
        Given_HexString("08009448901100000002000000000400");
        AssertCode(     // { st4	[r37],r36; nop.m	0x0; nop.i	0x0 }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|Mem0[r37:word32] = SLICE(r36, word32, 0)",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|nop",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|nop");
    }

    [Test]
    public void Ia64Rw_st4_rel()
    {
        Given_HexString("09080002181000009460230000000400");
        AssertCode(     // { ld8	r1,[r1]; st4.rel	[r0],r37; nop.i	0x0; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r1 = Mem0[r1:word64]",
            "2|L--|0000000000100006(6): 2 instructions",
            "3|L--|__st_release<word32>(r0, r37)",
            "4|L--|Mem0[r0:word64] = r37",
            "5|L--|000000000010000C(4): 1 instructions",
            "6|L--|nop");
    }

    [Test]
    public void Ia64Rw_st8()
    {
        Given_HexString("1140001C98150000000200A000000040");
        AssertCode(     // { st8	[r14],r8,8; nop.i	0x0; br.cloop.sptk.few	4000000000136D60; }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|Mem0[r14:word64] = r8",
            "2|L--|r14 = r14 + 8<i64>",
            "3|L--|0000000000100006(6): 1 instructions",
            "4|L--|nop",
            "5|T--|000000000010000C(4): 3 instructions",
            "6|T--|if (LC == 0<64>) branch 0000000000100010",
            "7|L--|LC = LC - 1<64>",
            "8|T--|goto 0000000000100000");
    }


    [Test]
    public void Ia64Rw_st8_rel()
    {
        Given_HexString("1100001CB8110000000200008846F258");
        AssertCode(     // { st8.rel	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001BD60; }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|__st_release<word64>(r0, r14)",
            "2|L--|Mem0[r0:word64] = r14",
            "3|L--|0000000000100006(6): 1 instructions",
            "4|L--|nop",
            "5|T--|000000000010000C(4): 1 instructions",
            "6|T--|call b0 (0)");
    }

    [Test]
    public void Ia64Rw_st8_spill()
    {
        Given_HexString("11000420D81100000002000028BDFD58");
        AssertCode(     // { st8.spill	[r1],r16; nop.i	0x0; br.call.sptk.many	b0,40000000000EDAC0; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|Mem0[r1:word64] = r16",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|nop",
            "4|T--|000000000010000C(4): 1 instructions",
            "5|T--|call b0 (0)");
    }

    [Test]
    public void Ia64Rw_stf_spill()
    {
        Given_HexString("182091024824001040B0330000000020");
        AssertCode(     // { addl	r36,9252,r1; stf.spill	[r16],f2; nop.b	0x0 }
            "0|L--|40000000001169E0(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_sub()
    {
        Given_HexString("090000000100E0708C0A400000000400");
        AssertCode(     // { nop.m	0x0; sub	r14,r14,r35; nop.i	0x0; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|nop",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|r14 = r35 - r14",
            "4|L--|000000000010000C(4): 1 instructions",
            "5|L--|nop");
    }

    [Test]
    public void Ia64Rw_sxt1()
    {
        Given_HexString("0A40000000210000000200E001785000");
        AssertCode(     // { adds	r8,0x0,r0; nop.m	0x0; sxt1	r15,r15 }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r8 = 0<64> + 0<64>",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|nop",
            "4|L--|000000000010000C(4): 2 instructions",
            "5|L--|v5 = SLICE(r15, int8, 0)",
            "6|L--|r15 = CONVERT(v5, int8, int64)");
    }

    [Test]
    public void Ia64Rw_sxt4()
    {
        Given_HexString("0900051C00210000000200C001705800");
        AssertCode(     // { adds	r32,0x1,r14; nop.m	0x0; sxt4	r14,r14; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r32 = r14 + 1<64>",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|nop",
            "4|L--|000000000010000C(4): 2 instructions",
            "5|L--|v5 = SLICE(r14, int32, 0)",
            "6|L--|r14 = CONVERT(v5, int32, int64)");
    }

    [Test]
    public void Ia64Rw_tbit_z()
    {
        Given_HexString("1000000001007010850CA803B0000042");
        AssertCode(     // { nop.m	0x0; tbit.z	p07,p06,r33,0x11; (p07) br.cond.dptk.few	4000000000026D20 }
            "0|L--|4000000000026C70(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_tbit_nz_or_andcm()
    {
        Given_HexString("1170B003412460F4218E2C0330000043");
        AssertCode(     // { addl	r14,8428,r1; tbit.nz.or.andcm	p06,p07,r8,0x1F; (p06) br.cond.dpnt.few	4000000000103DF0; }
            "0|L--|4000000000103DC0(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_tnat_z()
    {
        Given_HexString("111801100021002184222800C8FAFF58");
        AssertCode(     // { adds	r35,0x0,r8; tnat.z	p16,p17,r33; br.call.sptk.many	b0,400000000012E200; }
            "0|L--|400000000012E740(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_zxt1()
    {
        Given_HexString("00000400111839101220000000020000");
        AssertCode(     // { ldfps	f0,f1,[r0]; zxt1	r3,r4; break.i	0x1000 }
            "0|L--|0000000000100000(6): 2 instructions",
            "1|L--|f0 = Mem0[r0:real32]",
            "2|L--|f1 = Mem0[r0 + 4<64>:real32]",
            "3|L--|0000000000100006(6): 2 instructions",
            "4|L--|v7 = SLICE(r4, byte, 0)",
            "5|L--|r3 = CONVERT(v7, byte, word64)",
            "6|H--|000000000010000C(4): 1 instructions",
            "7|L--|__break()");
    }

    [Test]
    public void Ia64Rw_xor()
    {
        Given_HexString("092005422F2060C2056448A0021051E6");
        AssertCode(     // { xor	r36,0x1,r33; addl	r38,6456,r1; cmp4.eq	p21,p20,0x0,r34; }
            "0|L--|0000000000100000(6): 1 instructions",
            "1|L--|r36 = r33 - 1<64>",
            "2|L--|0000000000100006(6): 1 instructions",
            "3|L--|r38 = r1 + 6456<i64>",
            "4|L--|000000000010000C(4): 4 instructions",
            "5|L--|v8 = SLICE(0<64>, word32, 0)",
            "6|L--|v9 = SLICE(r34, word32, 0)",
            "7|L--|p21 = v8 == v9",
            "8|L--|p20 = v8 != v9");
    }


    // This file contains unit tests automatically generated by Reko decompiler.
    // Please copy the contents of this file and report it on GitHub, using the 
    // following URL: https://github.com/uxmal/reko/issues

    [Test]
    public void Ia64Rw_cmp_eq_and()
    {
        Given_HexString("000001006030840E280000000400C270");
        AssertCode(     // { cmp.eq.and	p32,p32,r0,r0; (p16) break.i	0x280E8; Invalid }
            "0|L--|40000000000F3222(16): 1 instructions",
            "1|L--|@@@");
    }
    [Test]
    public void Ia64Rw_ld4_c_clr()
    {
        Given_HexString("0A58014C0021F0009420220000000400");
        AssertCode(     // { adds	r43,0x0,r38; ld4.c.clr	r15,[r37]; nop.i	0x0 }
            "0|L--|40000000000BE840(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp4_eq_or()
    {
        Given_HexString("00000002000311000090E97800100021");
        AssertCode(     // { chk.a.nc	r0,3FFFFFFFFF097CC6; (p04) cmp4.eq.or	p01,p08,r0,r0; Invalid }
            "0|L--|40000000000974C6(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_czx1_r()
    {
        Given_HexString("000004001130021C4739000000028003");
        AssertCode(     // { cmp.lt	p00,p17,r1,r0; czx1.r	r64,r81; mov	pr,r32,0x0 }
            "0|L--|400000000008D74C(16): 1 instructions",
            "1|L--|@@@");
    }


    [Test]
    public void Ia64Rw_cmp4_gt_or_andcm()
    {
        Given_HexString("00020000B87AFF580830001007391000");
        AssertCode(     // { (p16) cmp4.gt.or.andcm	p00,p56,r0,r0; czx1.l	r15,r2; Invalid }
            "0|L--|4000000000022B98(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp_eq_or()
    {
        Given_HexString("1030001C403460003C80688308008400");
        AssertCode(     // { cmp.eq.or	p06,p00,r0,r14; cmp.eq.or	p06,p00,r0,r15; (p06) br.ret	b0 }
            "0|L--|40000000000212B0(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp4_ge_or_andcm()
    {
        Given_HexString("11380046C63A000000028003E00E0043");
        AssertCode(     // { cmp4.ge.or.andcm	p07,p06,r0,r35; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000033840; }
            "0|L--|4000000000032960(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_cmp_ne_or_andcm()
    {
        Given_HexString("1130021C473970023800C20330000043");
        AssertCode(     // { cmp.ne.or.andcm	p06,p07,0x0,r14; adds	r39,0x0,r14; (p07) br.cond.dpnt.few	4000000000091AA0; }
            "0|L--|4000000000091A70(16): 1 instructions",
            "1|L--|@@@");
    }

    [Test]
    public void Ia64Rw_stfe()
    {
        Given_HexString("0A0008208019F0044030200000000400");
        AssertCode(     // { stfe	[r16],f2; ld8	r79,[r16]; nop.i	0x0 }
            "0|L--|4000000000118850(16): 1 instructions",
            "1|L--|@@@");
    }


}
