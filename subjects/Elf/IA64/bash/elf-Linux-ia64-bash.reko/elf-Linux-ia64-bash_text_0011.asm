;;; Segment .text (400000000001C480)

;; timeval_to_secs: 400000000012C500
timeval_to_secs proc
	{ ld8	r14,[r32],8; movl	r15,0x1BDE82D7B634DB }
	{ addl	r18,1000,r0; st8	[r14],r33; adds	r19,0x1,r14 }
	{ nop.m	0x0; setf.sig	f7,r15; nop.i	0x0; }
	{ ld8	r14,[r32]; setf.sig	f6,r14; extr.u	r16,r14,63,1; }
	{ nop.m	0x0; nop.m	0x0; xma.h	f6,f6,f7,f0; }
	{ getf.sig	r15,f6; nop.m	0x0; extr.u	r15,r15,18,46; }
	{ sub	r15,r15,r16; nop.m	0x0; dep.z	r16,0xF,5,59; }
	{ sub	r16,r16,r15; nop.m	0x0; dep.z	r17,r16,6,58; }
	{ sub	r16,r17,r16; shladd	r15,r16,0x3,r15; nop.i	0x0; }
	{ nop.m	0x0; dep.z	r15,0xF,6,58; nop.i	0x0; }
	{ sub	r15,r14,r15; movl	r14,0x49BA5E353F7CF; }
	{ nop.m	0x0; sxt4	r15,r15; nop.i	0x0 }
	{ setf.sig	f7,r14; setf.sig	f6,r15; extr.u	r16,r15,63,1; }
	{ nop.m	0x0; nop.m	0x0; xma.h	f6,f6,f7,f0; }
	{ getf.sig	r14,f6; nop.m	0x0; extr	r14,r14,7,57; }
	{ sub	r14,r14,r16; nop.i	0x0; dep.z	r17,r14,5,59 }
	{ adds	r16,0x1,r14; sub	r17,r17,r14; cmp4.eq	p07,p06,r18,r16; }
	{ shladd	r17,r17,0x2,r14; shladd	r17,r17,0x3,r0; nop.i	0x0; }
	{ sub	r15,r15,r17; addl	r17,499,r0; cmp4.lt	p08,p09,r17,r15; }
	{ (p09) st4	[r14],r34; nop.i	0x0; (p09) br.ret	b0 }

l400000000012C636:
	{ nop; (p34) nop; cmp.eq.or	p00,p36,r68,r8 }

l400000000012C642:
	{ (p34) nop; (p18) break.i	0x23308; Invalid }

l400000000012C648:
	{ (p04) break.m	0x466; break.x	0x788002008C82 }

l400000000012C64E:
	{ Invalid; (p04) nop }
	{ (p04) break.m	0x100; break.x	0x800000 }
	{ break.m	0x100; break.x	0x800000 }
	{ nop; nop.x	0x7002C0020141 }

;; print_timeval: 400000000012C680
print_timeval proc
	{ alloc	r35,ar.pfs,0xB,0x0,0x5; ld8	r14,[r33],8; mov	r34,b2 }
	{ addl	r39,-4668,r1; adds	r36,0x0,r1; adds	r37,0x0,r32; }
	{ ld8	r15,[r33]; movl	r16,0x1BDE82D7B634DB }
	{ addl	r38,1,r0; ld8	r39,[r39]; nop.i	0x0; }
	{ setf.sig	f7,r16; setf.sig	f6,r15; extr.u	r17,r15,63,1; }
	{ nop.m	0x0; nop.m	0x0; xma.h	f6,f6,f7,f0; }
	{ getf.sig	r16,f6; nop.m	0x0; extr.u	r16,r16,18,46; }
	{ sub	r16,r16,r17; nop.m	0x0; dep.z	r17,r16,5,59; }
	{ sub	r17,r17,r16; nop.m	0x0; dep.z	r18,0x11,6,58; }
	{ sub	r17,r18,r17; shladd	r16,r17,0x3,r16; nop.i	0x0; }
	{ nop.m	0x0; dep.z	r16,r16,6,58; nop.i	0x0; }
	{ sub	r16,r15,r16; movl	r15,0x49BA5E353F7CF; }
	{ nop.m	0x0; sxt4	r16,r16; nop.i	0x0 }
	{ setf.sig	f7,r15; setf.sig	f6,r16; extr.u	r17,r16,63,1; }
	{ nop.m	0x0; nop.m	0x0; xma.h	f6,f6,f7,f0; }
	{ nop.m	0x0; getf.sig	r15,f6; nop.i	0x0; }
	{ nop.m	0x0; extr	r15,r15,7,57; sub	r15,r15,r17; }
	{ nop.m	0x0; dep.z	r17,0xF,5,59; adds	r42,0x0,r15; }
	{ sub	r17,r17,r15; shladd	r15,r17,0x2,r15; addl	r17,499,r0; }
	{ shladd	r15,r15,0x3,r0; sub	r16,r16,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r17,r16; (p06) br.cond.dptk.few	400000000012C7F0 }

l400000000012C7D0:
	{ adds	r42,0x1,r42; addl	r15,1000,r0; cmp4.eq	p07,p06,r15,r42; }
	{ nop.m	0x0; (p07) adds	r14,0x1,r14; (p07) adds	r42,0x0,r0; }

l400000000012C7EC:
	{ sum	0x108000; (p17) nop; }

l400000000012C7F0:
	{ nop.m	0x0; movl	r15,0x8008888888888889 }

l400000000012C7F2:
	{ nop; (p34) nop; (p01) nop }
	{ (p01) break.m	0x31C20; cmp.eq	p32,p00,0x0,r0; (p47) cover }
	{ cmp.eq.or.andcm	p32,p48,r0,r0; (p01) break.i	0x31C20; Invalid }
	{ break.m	0x20; chk.s.i	r0,400000000092CA22; Invalid }
	{ cmp4.eq.or.andcm	p32,p48,r56,r8; (p33) break.m	0x40003; break.b	0x80020 }
	{ nop; (p49) cmp4.ne.or.andcm	p03,p48,r46,r10; (p01) deposit	r36,r1,r112,31,0 }
	{ Invalid; (p48) nop; (p53) cover; }
	{ cmp4.gt.or.andcm	p32,p16,r0,r0; (p01) break.i	0x40220; deposit	r32,r0,r32,31,4 }
	{ (p17) break.m	0x400AA; nop; (p47) cover; }
	{ break.m	0x42009; nop; Invalid }
	{ ld1	r32,[r0]; (p20) nop; nop }
400000000012C8A0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
400000000012C8B0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; sh_makepath: 400000000012C8C0
sh_makepath proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; mov	r37,b5; nop.i	0x0 }
	{ adds	r39,0x0,r1; cmp.eq	p06,p07,0x0,r32; (p06) br.cond.dpnt.few	400000000012CB40; }

l400000000012C8E0:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	400000000012CB40; }

l400000000012C900:
	{ nop.m	0x0; tbit.z	p06,p07,r34,0x3; (p06) br.cond.dptk.few	400000000012C920; }

l400000000012C910:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2E,r14; (p07) br.cond.dpnt.few	400000000012CCB0; }

l400000000012C920:
	{ nop.m	0x0; tbit.z	p06,p07,r34,0x0; (p06) br.cond.dptk.few	400000000012C940; }

l400000000012C930:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x7E,r14; (p07) br.cond.dpnt.few	400000000012CD40 }

l400000000012C940:
	{ adds	r35,0x0,r32; nop.m	0x0; nop.i	0x0; }

l400000000012C950:
	{ adds	r40,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ nop.m	0x0; adds	r1,0x0,r39; adds	r36,0x0,r8 }

l400000000012C970:
	{ adds	r40,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r39; tbit.z	p06,p07,r34,0x2; (p06) br.cond.dptk.few	400000000012C9B0 }

l400000000012C990:
	{ ld1	r14,[r33]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2E,r14; (p07) br.cond.dpnt.few	400000000012CC80 }

l400000000012C9B0:
	{ adds	r14,0x2,r8; add	r40,r14,r36; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r40,r40; br.call.sptk.many	b0,xmalloc; }
	{ nop.m	0x0; ld1	r15,[r35]; adds	r17,0x0,r8 }
	{ adds	r16,0x1,r35; adds	r1,0x0,r39; adds	r36,0x0,r8; }
	{ nop.m	0x0; sxt1	r15,r15; cmp4.eq	p06,p07,0x0,r15; }
	{ nop.m	0x0; (p06) adds	r14,0x0,r8; (p06) br.cond.dpnt.few	400000000012CAA0; }

l400000000012CA0C:
	{ (p05) nop; break.i	0x1000; break.i	0x1000 }

l400000000012CA12:
	{ break.m	0x20; break.i	0x20; Invalid }
	{ (p16) break.m	0x42004; Invalid; Invalid }
	{ (p33) nop; fmerge.s	f4,f0,f10; (p32) break.b	0xC2003 }
	{ Invalid; (p48) break.i	0x283; Invalid }
	{ Invalid; (p48) nop; (p63) pshr4	r127,r41,r47 }
	{ (p47) ldfs.sa	f100,[r17]; (p36) fma.s0	f68,f90,f1,f1; brp.sptk	400000000012CA62 }
	{ (p48) break.m	0x20003; mov	pr,r0,0x8040; (p48) nop }
	{ (p53) break.m	0x730E3; fselect	f32,f96,f113,f0; (p05) nop }
	{ (p33) break.m	0x2B003; break.f	0x20; brp.sptk	400000000012CC92 }
	{ (p16) break.m	0x28008; (p48) nop }
	{ Invalid; (p48) fselect	f67,f92,f1,f97; brp.dpnt	400000000012D2A2 }
	{ (p29) break.m	0x4FEDF; chk.s.i	r0,400000000092CCC2; (p52) br.cond.sptk.many	40000000002CAAD2 }
	{ (p48) break.m	0x42008; nop; Invalid; }
	{ Invalid; (p32) break.i	0x20303; nop }
	{ (p49) break.m	0x700E8; nop; clrrrb }
	{ break.m	0x20; cmp.ltu	p32,p00,r0,r0; Invalid }
	{ (p48) break.m	0x42009; break.i	0x20; deposit	r32,r0,r32,63,2 }
	{ break.m	0x42009; cmp.lt	p32,p00,r0,r0; Invalid }
	{ nop; (p20) nop; Invalid }

l400000000012CB40:
	{ nop.m	0x0; tbit.z	p06,p07,r34,0x1; (p06) br.cond.dptk.few	400000000012CC40 }

l400000000012CB50:
	{ nop.m	0x0; addl	r40,-1164,r1; nop.i	0x0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,get_working_directory; }
	{ nop.m	0x0; adds	r1,0x0,r39; adds	r35,0x0,r8 }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	400000000012C950; }

l400000000012CB90:
	{ nop.m	0x0; addl	r40,-1156,r1; nop.i	0x0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r39; nop.i	0x0 }
	{ adds	r35,0x0,r8; adds	r40,0x0,r8; (p07) br.cond.dpnt.few	400000000012CC40; }

l400000000012CBD0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r39; adds	r40,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r41,0x0,r35 }
	{ adds	r40,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; adds	r1,0x0,r39; adds	r35,0x0,r8 }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; (p07) br.cond.spnt.few	400000000012C950; }

l400000000012CC30:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000012CC40:
	{ addl	r40,2,r0; addl	r36,1,r0; br.call.sptk.many	b0,xmalloc; }
	{ addl	r15,46,r0; adds	r14,0x0,r8; adds	r1,0x0,r39 }
	{ adds	r35,0x0,r8; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.i	0x0; br.cond.sptk.few	400000000012C970 }

l400000000012CC80:
	{ adds	r14,0x1,r33; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x2F,r14; }
	{ (p07) adds	r33,0x2,r33; (p07) adds	r8,0xFFFFFFFFFFFFFFFE,r8; br.cond.sptk.few	400000000012C9B0 }

l400000000012CCA6:
	{ Invalid; nop; (p32) nop; }

l400000000012CCB0:
	{ adds	r14,0x1,r32; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000012CD20; }

l400000000012CCE0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2F,r14; (p06) br.cond.dptk.few	400000000012C940 }

l400000000012CCF0:
	{ adds	r14,0x2,r32; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	400000000012C940 }

l400000000012CD20:
	{ addl	r35,-1172,r1; nop.m	0x0; adds	r36,0x0,r0; }
	{ ld8	r35,[r35]; nop.i	0x0; br.cond.sptk.few	400000000012C970 }

l400000000012CD40:
	{ adds	r40,0x0,r32; adds	r41,0x0,r0; br.call.sptk.many	b0,bash_tilde_expand; }
	{ adds	r35,0x0,r8; nop.m	0x0; adds	r1,0x0,r39; }
	{ adds	r40,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r39; adds	r36,0x0,r8; br.cond.sptk.few	400000000012C970; }
400000000012CD80 08 10 1D 08 80 05 C0 80 33 7C 46 20 04 00 C4 00 ........3|F ....
400000000012CD90 09 00 00 00 01 00 30 02 04 00 42 00 00 00 04 00 ......0...B.....
400000000012CDA0 11 00 00 00 01 00 00 00 00 02 00 00 A8 EA EE 58 ...............X
400000000012CDB0 08 08 00 46 00 21 40 0A 00 00 48 A0 04 00 01 84 ...F.!@...H.....
400000000012CDC0 19 30 41 18 00 21 00 00 20 20 23 00 28 E2 EE 58 .0A..!..  #.(..X
400000000012CDD0 08 00 00 00 01 00 10 00 8C 00 42 C0 01 00 00 84 ..........B.....
400000000012CDE0 19 00 00 00 01 00 70 00 20 0C 73 03 40 00 00 42 ......p. .s.@..B
400000000012CDF0 0B 70 A0 18 00 21 F0 00 38 20 20 C0 01 00 80 97 .p...!..8  .....
400000000012CE00 03 70 38 1E 0C 20 F0 00 00 00 49 C0 F0 70 1C E2 .p8.. ....I..p..
400000000012CE10 C3 70 04 00 00 24 00 00 00 02 80 C3 01 00 00 84 .p...$..........
400000000012CE20 02 40 00 1C 00 21 00 10 01 55 00 00 10 0A 00 07 .@...!...U......
400000000012CE30 19 00 00 00 01 00 C0 80 30 02 42 80 08 00 84 00 ........0.B.....

;; sh_canonpath: 400000000012CE40
sh_canonpath proc
	{ alloc	r46,ar.pfs,0x14,0x0,0x12; and	r40,0x8,r33; mov	r48,pr }
	{ adds	r47,0x0,r1; nop.m	0x0; adds	r38,0x0,r32; }
	{ cmp4.eq	p19,p18,0x0,r40; nop.m	0x0; mov	r45,b5 }
	{ adds	r42,0x0,r0; nop.m	0x0; addl	r43,46,r0; }
	{ (p19) adds	r50,0x0,r32; mov	r49,LC; (p19) br.call.dpnt.many	b0,400000000001B6C0; }

l400000000012CE86:
	{ (p24) nop; (p32) cmp4.eq	p04,p45,r93,r123; Invalid }

l400000000012CE8C:
	{ (p02) nop; ld4.sa	r96,[r64],r11; (p22) chk.s.i	r2,3FFFFFFFFFD4CE8C }

l400000000012CE92:
	{ (p48) nop; Invalid; (p60) mov	pr,0xB42DFDD }

l400000000012CE98:
	{ (p01) nop; Invalid; (p60) break.i	0x10802 }

l400000000012CE9E:
	{ Invalid; Invalid; Invalid }
	{ (p32) nop.m	0x34F30; (p01) break.i	0x210; (p04) cmp4.eq	p00,p54,r24,r1 }
	{ (p31) break.m	0xE010B; (p01) break.m	0x100; (p04) fcmp.eq	p00,p01,f24,f24 }
	{ (p32) sum	0x100050; (p01) pshr4.u	r16,r5,r28; Invalid }
	{ (p02) nop; (p01) nop; brp.sptk	400000000012BFDE }
	{ (p48) sum	0xE197C; break.f	0xE1E40; break.b	0x210 }
	{ break.m	0x200; (p28) nop }
	{ (p16) add	r40,r2,r64; nop.i	0x40100; mov	pr,0x7AB0210 }
	{ break.m	0x32; (p04) add	r0,r0,r64; (p16) nop }
	{ break.m	0x210; (p04) nop; Invalid; }
	{ (p24) nop; Invalid; (p24) nop }
	{ (p32) nop; (p01) nop; (p01) mov	pr,0x7A50210; }
	{ break.m	0x12; Invalid; (p01) pshr4.u	r65,r60,r2 }
	{ (p02) break.m	0x320; (p04) mov	pr,0x72C0000; break.b	0x240 }
	{ break.m	0x24; (p04) break.i	0x140000; (p21) pshr4.u	r65,r56,r2 }
	{ (p32) break.m	0x110; (p04) break.i	0x0; (p04) break.i	0x0 }
	{ break.m	0x220; (p24) nop }
	{ (p24) nop; (p24) nop; (p01) break.i	0x210 }
	{ break.m	0x120; break.x	0x70E000800100 }
	{ break.m	0x220; (p16) nop }
	{ Invalid; Invalid; Invalid }
	{ (p24) nop; (p29) break.i	0x380; sxt1	r0,r0 }
	{ Invalid; (p01) nop; (p01) break.i	0x158 }
	{ break.m	0x120; break.x	0x700000800110 }
	{ break.m	0x60; (p16) nop }
	{ (p48) break.m	0x21C; (p04) nop; (p24) nop }
	{ (p24) break.m	0x128; (p04) nop; (p01) nop }
	{ (p32) break.m	0x110; (p04) break.i	0x0; (p04) break.i	0x0; }
	{ Invalid; (p04) nop }
	{ Invalid; break.i	0x140; (p04) add	r0,r0,r8,0x1 }
	{ (p32) break.m	0x70; Invalid; Invalid }
	{ (p48) break.m	0x21C; (p04) nop; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p01) break.i	0x100; Invalid }
	{ (p02) break.m	0x220; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ nop; break.x	0xAC0200118 }
	{ nop; (p04) nop }
	{ (p02) break.m	0x220; (p04) nop; (p24) bsw.0 }
	{ (p24) nop; (p01) break.i	0x210; (p04) padd2.uus	r0,r0,r124 }
	{ Invalid; Invalid; Invalid }
	{ (p05) break.m	0x200; Invalid; Invalid }
	{ Invalid; break.x	0x801080200100 }
	{ break.m	0x60; (p16) nop }
	{ (p48) break.m	0x13C; (p04) fma.s0	f0,f24,f0,f0; (p28) break.b	0x39C }
	{ add	r0,r52,r12,0x1; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x60; (p16) nop }
	{ (p48) break.m	0x23C; (p04) nop; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p16) nop; (p61) break.i	0x233; (p04) mov	pr,0x3805400 }
	{ (p24) ld8.s	r104,[r60],r0; (p21) break.i	0x200; Invalid }
	{ (p05) break.m	0x200; (p04) ldfe	f0,[r8],128; chk.s.i	r4,40000000001372EE }
	{ nop; (p01) break.i	0x100; (p04) nop }
	{ (p32) break.m	0x230; Invalid; (p16) nop; }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p01) break.i	0x118; Invalid; }
	{ (p02) ldfe	f32,[r28],132; break.i	0x210; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p01) nop; (p01) break.i	0x118 }
	{ break.m	0x120; break.x	0x700000800110 }
	{ break.m	0x220; (p16) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p32) nop; (p01) nop; (p01) nop; }
	{ (p32) nop; break.i	0x158; (p04) nop; }
	{ (p32) nop; nop; (p01) break.i	0x100; }
	{ break.m	0x220; (p16) nop }
	{ Invalid; Invalid; Invalid }
	{ (p02) nop; (p24) break.i	0x398; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x20; break.x	0x700000800001 }
	{ break.m	0x200; (p24) nop }
	{ Invalid; Invalid; Invalid }
	{ (p49) ldfe	f124,[r56],2; break.i	0x100; Invalid; }
	{ (p02) nop; (p28) nop; Invalid }
	{ Invalid; Invalid; Invalid }
	{ addl	r0,-2097092,r0; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ (p07) nop; (p01) ldfe	f16,[r4],-252; (p01) fma.s1	f16,f124,f67,f4 }
	{ Invalid; Invalid; Invalid }
	{ (p05) break.m	0x200; Invalid; Invalid }
	{ (p04) nop; (p04) nop }
	{ nop.m	0x40172; (p01) break.i	0x100; (p04) nop }
	{ (p02) nop; (p29) nop.i	0x41B98; nop; }
	{ (p32) rum	0x41D30; break.i	0x240; Invalid }
	{ break.m	0x212; (p04) nop; (p01) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p01) break.i	0x118; (p04) nop; }
	{ Invalid; Invalid; Invalid }
	{ (p02) ldfe	f32,[r4],-250; (p01) deposit	r16,r4,r28,63,0; (p24) nop; }
	{ (p24) ld8.s	r40,[r60],r2; (p21) nop; (p01) break.i	0x118 }
	{ break.m	0x200; (p42) nop }
	{ Invalid; Invalid; Invalid }
	{ (p24) nop.m	0x60128; break.i	0x210; (p04) padd2.uus	r0,r0,r124 }
	{ Invalid; Invalid; Invalid }
	{ (p05) break.m	0x200; Invalid; Invalid }
	{ (p04) break.m	0x220; (p29) nop }
	{ Invalid; Invalid; Invalid }
	{ (p07) nop; (p01) ldfe	f16,[r4],-252; (p01) fma.s1	f16,f124,f67,f4 }
	{ Invalid; Invalid; Invalid }
	{ (p05) break.m	0x220; Invalid; Invalid }
	{ (p04) break.m	0x60000; break.x	0x380000880000 }
	{ addl	r96,-1037182,r0; break.x	0x8802C000027B }

;; sh_physpath: 400000000012D540
sh_physpath proc
	{ alloc	r48,ar.pfs,0x16,0x0,0x13; addl	r17,-8208,r0; nop.i	0x0; }
	{ add	r12,r12,r17; adds	r49,0x0,r1; mov	r47,b7 }
	{ adds	r51,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r49; adds	r33,0x0,r8; nop.b	0x0 }
	{ addl	r51,4097,r0; mov	r50,LC; br.call.sptk.many	b0,xmalloc; }
	{ addl	r14,4095,r0; adds	r1,0x0,r49; adds	r35,0x0,r8; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r14,r33; (p06) br.cond.dptk.few	400000000012DBF0 }

l400000000012D5B0:
	{ adds	r51,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r49; adds	r51,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r49; nop.m	0x0; adds	r51,0x0,r8 }
	{ adds	r52,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r36,0x0,r8; nop.m	0x0; adds	r1,0x0,r49; }
	{ ld1	r14,[r36]; adds	r38,0x1,r36; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2F,r14; (p07) br.cond.dpnt.few	400000000012DC50 }

l400000000012D620:
	{ nop.m	0x0; adds	r17,0x0,r0; adds	r44,0x0,r0; }
	{ add	r17,r38,r17; nop.m	0x0; adds	r16,0x0,r38; }
	{ sub	r18,r17,r36; cmp.ltu	p07,p06,r36,r17; (p06) br.cond.dpnt.few	400000000012DD80; }

l400000000012D650:
	{ add	r18,r35,r18; adds	r15,0x0,r35; sub	r18,r18,r35,0x1 }
	{ st1	[r15],r1,1; nop.m	0x0; mov.i	LC,r18; }
	{ nop.m	0x0; nop.i	0x0; br.cloop.sptk.few	400000000012D8C0; }

l400000000012D680:
	{ sub	r14,r17,r38; sub	r34,0x1,r38; adds	r42,0x0,r0 }
	{ addl	r39,4095,r0; addl	r40,47,r0; sub	r45,0x1,r38; }
	{ add	r17,r17,r34; add	r14,r36,r14,0x1; adds	r46,0x2,r36; }
	{ ld1	r14,[r14]; add	r37,r35,r17; add	r34,r36,r17; }
	{ nop.m	0x0; sxt1	r14,r14; adds	r41,0x0,r37; }

l400000000012D6D0:
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	400000000012DDB0; }

l400000000012D6E0:
	{ cmp4.eq	p07,p06,0x2F,r14; (p07) adds	r34,0x1,r34; nop.i	0x0; }

l400000000012D6EC:
	{ nop; cmp4.eq.and	p00,p32,r32,r0; Invalid }
	{ Invalid; cmp4.eq.and	p00,p32,r32,r0; (p01) mov	pr,r3,0x80 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p32) nop }
	{ (p15) nop; (p04) cmp.lt	p32,p16,r9,r64; (p16) mov	pr,r105,0xE054 }
	{ (p03) cmp.lt	p00,p09,r64,r33; (p01) nop; nop }
	{ cmp.lt	p00,p11,r1,r0; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ cmp.eq	p14,p09,r20,r0; czx1.r	r64,r97; nop; }
	{ Invalid; zxt4	r0,r0; Invalid; }
	{ Invalid; (p02) cmp.eq	p00,p48,0x0,r64; Invalid; }
	{ (p07) invala; cmp.lt	p00,p00,r32,r0; nop; }
	{ (p19) cmp.eq	p00,p08,r64,r33; (p01) nop; (p20) nop }
	{ loadrs; (p18) deposit	r64,r8,r64,62,0; (p50) cmp.eq.unc	p40,p16,r35,r1 }
	{ (p19) nop; zxt1	r32,r64; br.cond	b0 }
	{ (p03) cmpxchg1.acq.nt1	r0,[r33],r64; (p50) cmp.lt.unc	p31,p16,r100,r71; (p48) nop }
	{ Invalid; mov	pr,r32,0x0; (p32) mov	pr,r80,0x48 }
	{ nop; Invalid; deposit	r0,r32,r0,63,0 }
	{ cmp.lt	p16,p09,r0,r66; nop }
	{ Invalid; (p01) nop }
	{ cmp.eq	p14,p18,r6,r115; (p48) mov	pr,r67,0xE796; (p16) nop }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p01) cmp.lt.unc	p28,p09,r59,r44; (p01) invala.e	r9; nop }
	{ nop; Invalid; break.i	0x1000 }
	{ ldfps	f0,f1,[r0]; (p06) nop; zxt1	r0,r64 }
	{ (p60) nop; nop; nop }
	{ Invalid; Invalid; Invalid }
	{ (p59) nop; invala; break.b	0x1000 }
	{ Invalid; zxt1	r96,r64; break.i	0x2A80C }

l400000000012D890:
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r48; mov.i	LC,r50; }
	{ nop.m	0x0; mov.spnt	b0,r47,400000000012D8A0; addl	r19,8208,r0; }
	{ nop.m	0x0; add	r12,r12,r19; br.ret	b0 }

l400000000012D8C0:
	{ ld1	r14,[r16],1; nop.m	0x0; sxt1	r14,r14; }
	{ st1	[r15],r1,1; nop.i	0x0; br.cloop.sptk.few	400000000012D8C0 }

l400000000012D8E0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000012D680 }
400000000012D8F0 0B 88 04 44 00 21 00 01 44 00 20 00 00 00 04 00 ...D.!..D. .....
400000000012D900 01 00 00 00 01 00 00 01 40 28 00 00 00 00 04 00 ........@(......
400000000012D910 03 30 BC 20 87 39 F0 00 40 00 42 C0 00 80 1C E7 .0. .9..@.B.....
400000000012D920 D0 10 01 22 00 A1 E1 00 40 00 42 03 B0 FD FF 4A ..."....@.B....J
400000000012D930 11 00 00 00 01 00 70 70 41 0C 73 03 F0 FD FF 4A ......ppA.s....J
400000000012D940 0B 80 08 44 00 21 10 01 40 00 20 00 00 00 04 00 ...D.!..@. .....
400000000012D950 01 00 00 00 01 00 10 01 44 28 00 00 00 00 04 00 ........D(......
400000000012D960 09 30 BC 22 87 39 00 00 00 02 00 E0 01 88 00 84 .0.".9..........
400000000012D970 11 00 00 00 01 00 60 00 44 8E F3 03 B0 FD FF 4A ......`.D......J
400000000012D980 09 38 A4 4A 06 34 00 00 00 02 00 40 04 80 00 84 .8.J.4.....@....
400000000012D990 11 00 00 00 01 80 E1 00 44 00 42 03 40 FD FF 4A ........D.B.@..J
400000000012D9A0 0B 70 FC 4B 3F 23 00 71 A4 0A 40 A0 04 70 00 84 .p.K?#.q..@..p..
400000000012D9B0 01 00 00 00 01 00 00 80 04 55 00 00 00 00 04 00 .........U......
400000000012D9C0 10 00 00 00 01 00 00 00 00 02 00 A0 00 05 00 40 ...............@
400000000012D9D0 10 00 00 00 01 00 E0 00 3C 00 42 00 00 FD FF 48 ........<.B....H
400000000012D9E0 08 00 00 00 01 00 40 83 30 00 42 A0 06 00 80 90 ......@.0.B.....
400000000012D9F0 19 00 00 42 80 11 30 03 8C 00 42 00 18 D7 EE 58 ...B..0...B....X
400000000012DA00 08 08 00 62 00 21 70 40 00 0C 61 00 00 00 04 00 ...b.!p@..a.....
400000000012DA10 19 78 40 18 00 21 30 03 88 00 C2 03 A0 02 00 43 .x@..!0........C
400000000012DA20 09 50 05 54 00 21 00 00 00 02 00 20 04 40 58 00 .P.T.!..... .@X.
400000000012DA30 11 38 50 54 86 31 E0 78 84 00 C0 03 F0 04 00 43 .8PT.1.x.......C
400000000012DA40 11 00 00 1C 80 11 00 00 00 02 00 00 88 DC EE 58 ...............X
400000000012DA50 08 70 08 42 00 21 10 00 C4 00 42 60 05 40 00 84 .p.B.!....B`.@..
400000000012DA60 09 98 45 18 20 21 40 83 30 00 42 A0 16 00 80 90 ..E. !@.0.B.....
400000000012DA70 09 00 00 00 01 00 E0 70 20 00 40 00 00 00 04 00 .......p .@.....
400000000012DA80 11 38 9C 1C 06 34 00 00 00 02 80 03 A0 FD FF 4B .8...4.........K
400000000012DA90 11 00 00 00 01 00 00 00 00 02 00 00 58 E0 EE 58 ............X..X
400000000012DAA0 08 88 44 18 20 21 00 00 00 02 00 80 06 10 01 84 ..D. !..........
400000000012DAB0 03 08 00 62 00 21 50 0B AC 00 42 60 16 09 01 80 ...b.!P...B`....
400000000012DAC0 11 00 A0 66 80 11 00 00 00 02 00 00 E8 CD EE 58 ...f...........X
400000000012DAD0 08 08 00 62 00 21 00 00 00 02 00 60 06 20 01 84 ...b.!.....`. ..
400000000012DAE0 19 A0 45 18 20 21 00 00 00 02 00 00 A8 D6 EE 58 ..E. !.........X
400000000012DAF0 09 78 40 18 00 21 00 00 00 02 00 20 00 88 01 84 .x@..!..... ....
400000000012DB00 0B 70 00 1E 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
400000000012DB10 09 30 BC 1C 87 39 E0 00 90 00 20 00 00 00 04 00 .0...9.... .....
400000000012DB20 F1 10 01 48 00 E1 E1 00 38 28 80 03 B0 FB FF 4A ...H....8(.....J
400000000012DB30 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
400000000012DB40 10 00 00 00 01 00 70 78 39 0C F3 03 F0 01 00 43 ......px9......C
400000000012DB50 09 00 00 00 01 00 10 01 00 00 42 80 05 00 00 84 ..........B.....
400000000012DB60 09 88 98 22 00 20 00 00 00 02 00 00 02 30 01 84 ...". .......0..
400000000012DB70 11 90 44 48 05 20 70 20 45 0C 68 03 90 03 00 43 ..DH. p E.h....C
400000000012DB80 02 90 8C 24 00 20 F0 00 8C 00 42 40 22 19 11 80 ...$. ....B@"...
400000000012DB90 0B 08 38 1E 80 15 00 00 00 02 00 00 20 09 AA 00 ..8......... ...
400000000012DBA0 10 00 00 00 01 00 00 00 00 02 00 A0 60 01 00 40 ............`..@
400000000012DBB0 09 70 44 4C 05 20 00 00 00 02 00 20 12 69 01 80 .pDL. ..... .i..
400000000012DBC0 09 70 90 1C 01 20 50 1A 45 00 40 40 44 8A 00 80 .p... P.E.@@D...
400000000012DBD0 09 70 00 1C 00 10 00 00 00 02 00 20 05 28 01 84 .p......... .(..
400000000012DBE0 10 00 00 00 01 00 E0 00 38 28 00 00 F0 FA FF 48 ........8(.....H

l400000000012DBF0:
	{ addl	r51,4097,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r49; adds	r36,0x0,r8; nop.i	0x0 }
	{ adds	r51,0x0,r8; adds	r52,0x0,r32; br.call.sptk.many	b0,400000000001B180; }
	{ ld1	r14,[r36]; adds	r1,0x0,r49; adds	r38,0x1,r36; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2F,r14; (p06) br.cond.dptk.few	400000000012D620 }

l400000000012DC50:
	{ ld1	r15,[r38]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2F,r15; (p06) br.cond.dptk.few	400000000012D620 }

l400000000012DC70:
	{ adds	r15,0x2,r36; ld1	r17,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r17,r17; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x2F,r17; (p06) adds	r44,0x0,r0; (p06) adds	r17,0x0,r0; }

l400000000012DC9C:
	{ nop; (p21) nop; zxt4	r0,r0 }

l400000000012DCA8:
	{ cmp4.eq	p00,p16,0x12,r0; (p63) mov	pr,0x281148F; (p04) break.i	0x10802 }

l400000000012DCB4:
	{ (p08) break.m	0x100004; cmp.eq.or	p00,p45,0xFFFFFFFFFFFFFF80,r102; (p49) nop }

l400000000012DCBA:
	{ nop; (p37) nop; (p32) mov	pr,0x0 }

l400000000012DCC6:
	{ add	r0,r0,r1; nop; (p48) nop }
	{ chk.a.nc	r0,3FFFFFFFFF12E4D6; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; (p16) nop }
	{ add	r0,r0,r1; (p02) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r47,3FFFFFFFFFDF0E36; nop; (p16) br.call.sptk.few	b4,b0 }
	{ add	r0,r0,r1; (p08) nop; (p32) nop }
	{ Invalid; (p08) cmp.eq.or.andcm	p00,p02,r0,r0; (p01) cmp.eq	p43,p00,0x0,r0; }
	{ Invalid; nop; (p16) nop.b	0x23009; }

l400000000012DD80:
	{ adds	r37,0x0,r35; adds	r34,0x0,r36; adds	r42,0x0,r0 }
	{ addl	r39,4095,r0; addl	r40,47,r0; sub	r45,0x1,r38; }
	{ adds	r41,0x0,r37; adds	r46,0x2,r36; br.cond.sptk.few	400000000012D6D0 }

l400000000012DDB0:
	{ nop.m	0x0; adds	r51,0x0,r36; nop.i	0x0 }
	{ st1	[r0],r37; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ ld1	r14,[r35]; adds	r1,0x0,r49; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2F,r14; (p06) br.cond.dptk.few	400000000012D890 }

l400000000012DDF0:
	{ adds	r52,0x1,r35; ld1	r14,[r52]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2F,r14; (p06) br.cond.dptk.few	400000000012D890 }

l400000000012DE20:
	{ adds	r14,0x2,r35; nop.m	0x0; cmp4.eq	p09,p08,0x0,r44; }
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x2F,r14; (p06) br.cond.dpnt.few	400000000012D890; (p08) br.cond.dptk.few	400000000012D890; }

l400000000012DE4C:
	{ (p18) nop; cmp.eq	p00,p00,r32,r0; nop }

l400000000012DE52:
	{ Invalid; (p32) break.i	0x730C3; Invalid }
	{ break.m	0x2300D; nop; (p52) addl	r127,-1441233,r1 }
	{ (p48) break.m	0x42008; nop; (p38) deposit	r118,r14,r43,63,2; }
	{ (p48) invala; (p16) break.i	0x4200C; (p06) break.i	0x80550 }
	{ ld1	r32,[r0]; (p22) cmp.eq.unc	p16,p00,r10,r0; Invalid }
	{ chk.a.nc	r32,4000000000D2DEA2; (p02) break.i	0x48800; Invalid }
	{ padd2	r32,r0,r0; (p49) nop; add	r32,r8,r96 }
	{ (p32) cmp4.eq.or.andcm	p03,p32,r0,r8; Invalid; nop }
	{ (p05) break.m	0x730C4; nop.f	0x80020; (p54) clrrrb }
	{ Invalid; (p32) cmp.eq.and	p03,p16,r64,r16; Invalid }
	{ break.m	0x20; cmp.lt	p32,p00,r0,r0; Invalid }
	{ Invalid; (p48) chk.s.i	r64,3FFFFFFFFF535F82; Invalid }
	{ fwb; add	r9,r64,r16; Invalid }
	{ break.m	0x20; tbit.z	p32,p00,r0,0x0; Invalid }
	{ (p05) break.m	0x48000; zxt1	r32,r0; (p16) addl	r12,-1310400,r0 }
	{ (p48) break.m	0x42008; mov	r32,ip; Invalid; }
	{ (p01) break.m	0x23202; nop; (p17) clrrrb }
	{ (p16) chk.a.nc	r12,3FFFFFFFFFD36362; nop; Invalid }
	{ invala; (p16) deposit	r12,r64,r16,63,0; (p50) nop }

;; sh_realpath: 400000000012DF80
sh_realpath proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; mov	r36,b4; adds	r38,0x0,r1 }
	{ cmp.eq	p06,p07,0x0,r32; addl	r39,-9004,r1; (p06) br.cond.dpnt.few	400000000012E1B0; }

l400000000012DFA0:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012E160; }

l400000000012DFC0:
	{ cmp4.eq	p06,p07,0x2F,r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012E110; }

l400000000012DFD0:
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,get_working_directory; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r38; adds	r34,0x0,r8 }
	{ adds	r40,0x0,r8; adds	r41,0x0,r0; (p06) br.cond.dpnt.few	400000000012E0F0; }

l400000000012E000:
	{ adds	r39,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,sh_makepath; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r39,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l400000000012E040:
	{ adds	r40,0x0,r0; adds	r39,0x0,r35; br.call.sptk.many	b0,sh_physpath; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r39,0x0,r35; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ cmp.eq	p06,p07,0x0,r33; adds	r1,0x0,r38; adds	r40,0x0,r34 }
	{ adds	r39,0x0,r33; addl	r41,4095,r0; (p06) br.cond.dpnt.few	400000000012E0F0; }

l400000000012E090:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r34; nop.i	0x0; }
	{ (p06) st1	[r0],r33; (p06) br.cond.dpnt.few	400000000012E0F0; br.call.sptk.many	b0,400000000001B920; }

l400000000012E0A6:
	{ Invalid; (p32) nop; (p32) nop; }
	{ add	r0,r0,r1; Invalid; (p48) nop }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; nop }

l400000000012E0F0:
	{ adds	r8,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,400000000012E100; br.ret	b0; }

l400000000012E110:
	{ adds	r39,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r38; adds	r39,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x0,r8 }
	{ adds	r40,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r38; adds	r35,0x0,r8; br.cond.sptk.few	400000000012E040 }

l400000000012E160:
	{ adds	r34,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ addl	r14,2,r0; nop.m	0x0; adds	r1,0x0,r38; }
	{ st4	[r14],r8; nop.m	0x0; nop.i	0x0 }

l400000000012E190:
	{ adds	r8,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,400000000012E1A0; br.ret	b0; }

l400000000012E1B0:
	{ adds	r34,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ addl	r14,22,r0; nop.m	0x0; adds	r1,0x0,r38; }
	{ st4	[r14],r8; nop.i	0x0; br.cond.sptk.few	400000000012E190; }
400000000012E1E0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
400000000012E1F0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
400000000012E200 01 20 21 0C 80 05 30 02 00 62 00 A0 04 08 00 84 . !...0..b......
400000000012E210 10 00 00 00 01 00 60 00 80 0E A8 03 70 00 00 43 ......`.....p..C
400000000012E220 0B 10 11 02 45 24 10 02 88 30 20 00 00 00 04 00 ....E$...0 .....
400000000012E230 10 00 00 00 01 00 70 00 84 0C F2 03 50 01 00 43 ......p.....P..C
400000000012E240 0B 10 B1 02 32 24 E0 00 88 20 20 00 00 00 04 00 ....2$...  .....
400000000012E250 10 00 00 00 01 00 70 F8 3B 0C F7 03 F0 00 00 43 ......p.;......C
400000000012E260 09 40 00 42 00 21 00 00 00 02 00 00 40 02 AA 00 .@.B.!......@...
400000000012E270 10 00 00 00 01 00 00 18 05 80 03 80 08 00 84 00 ................
400000000012E280 09 00 00 00 01 00 60 22 F5 A7 4F 00 00 00 04 00 ......`"..O.....
400000000012E290 11 30 01 4C 18 10 00 00 00 02 00 00 38 4E F3 58 .0.L........8N.X
400000000012E2A0 08 30 00 10 07 39 60 02 20 00 42 00 00 00 04 00 .0...9`. .B.....
400000000012E2B0 19 08 00 4A 00 21 10 02 20 00 42 03 70 FF FF 49 ...J.!.. .B.p..I
400000000012E2C0 11 00 00 00 01 00 00 00 00 02 00 00 08 27 F1 58 .............'.X
400000000012E2D0 10 08 00 4A 00 21 60 00 20 0E 73 03 50 FF FF 4A ...J.!`. .s.P..J
400000000012E2E0 11 30 01 42 00 21 00 00 00 02 00 00 E8 D3 EE 58 .0.B.!.........X
400000000012E2F0 09 70 00 00 20 24 00 00 00 02 00 20 00 28 01 84 .p.. $..... .(..
400000000012E300 10 00 00 00 01 00 60 70 20 0E E8 03 40 FF FF 4A ......`p ...@..J
400000000012E310 0B 10 11 02 45 24 10 02 88 30 20 00 00 00 04 00 ....E$...0 .....
400000000012E320 10 00 00 00 01 00 70 00 84 0C 72 03 20 FF FF 4A ......p...r. ..J
400000000012E330 10 00 00 00 01 00 00 00 00 02 00 00 50 00 00 40 ............P..@
400000000012E340 11 30 01 42 00 21 70 1A 00 00 48 00 08 C1 EE 58 .0.B.!p...H....X
400000000012E350 08 08 00 4A 00 21 00 40 88 20 23 00 40 02 AA 00 ...J.!.@. #.@...
400000000012E360 09 00 00 00 01 00 80 00 84 00 42 00 00 00 04 00 ..........B.....
400000000012E370 10 00 00 00 01 00 00 18 05 80 03 80 08 00 84 00 ................
400000000012E380 0B 08 B1 FA D3 27 10 02 84 30 20 00 00 00 04 00 .....'...0 .....
400000000012E390 11 00 84 44 98 11 60 02 84 00 42 00 38 26 F1 58 ...D..`...B.8&.X
400000000012E3A0 11 08 00 4A 00 21 60 00 20 0E 73 03 50 00 00 43 ...J.!`. .s.P..C
400000000012E3B0 09 08 01 44 18 10 00 00 00 02 00 40 C4 0A C8 90 ...D.......@....
400000000012E3C0 09 00 00 00 01 00 E0 00 88 20 20 00 00 00 04 00 .........  .....
400000000012E3D0 10 00 00 00 01 00 70 F8 3B 0C 77 03 90 FE FF 4A ......p.;.w....J
400000000012E3E0 10 00 00 00 01 00 00 00 00 02 00 00 60 FF FF 48 ............`..H
400000000012E3F0 11 00 84 44 98 11 60 02 84 00 42 00 D8 25 F1 58 ...D..`...B..%.X
400000000012E400 11 08 00 4A 00 21 60 00 20 0E F3 03 B0 FF FF 4A ...J.!`. ......J
400000000012E410 0B 30 D1 FA D3 27 60 02 98 30 20 00 00 00 04 00 .0...'`..0 .....
400000000012E420 11 00 98 44 98 11 00 00 00 02 00 00 A8 25 F1 58 ...D.........%.X
400000000012E430 11 08 00 4A 00 21 60 00 20 0E F3 03 80 FF FF 4A ...J.!`. ......J
400000000012E440 0B 30 F1 FA D3 27 60 02 98 30 20 00 00 00 04 00 .0...'`..0 .....
400000000012E450 11 00 98 44 98 11 00 00 00 02 00 00 78 25 F1 58 ...D........x%.X
400000000012E460 11 08 00 4A 00 21 60 00 20 0E F3 03 50 FF FF 4B ...J.!`. ...P..K
400000000012E470 09 00 00 00 01 00 10 E2 F4 A7 4F 00 00 00 04 00 ..........O.....
400000000012E480 0B 08 01 42 18 10 00 08 89 30 23 40 C4 0A C8 90 ...B.....0#@....
400000000012E490 09 00 00 00 01 00 E0 00 88 20 20 00 00 00 04 00 .........  .....
400000000012E4A0 10 00 00 00 01 00 70 F8 3B 0C 77 03 C0 FD FF 4A ......p.;.w....J
400000000012E4B0 11 00 00 00 01 00 00 00 00 02 00 00 90 FE FF 48 ...............H

;; sh_mktmpname: 400000000012E4C0
sh_mktmpname proc
	{ alloc	r44,ar.pfs,0x16,0x0,0xF; adds	r12,0xFFFFFFFFFFFFFF70,r12; mov	r46,pr }
	{ adds	r45,0x0,r1; nop.m	0x0; mov	r43,b3 }
	{ addl	r47,4097,r0; nop.m	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r47,0x0,r33; adds	r1,0x0,r45; nop.i	0x0 }
	{ adds	r34,0x0,r8; and	r33,0x4,r33; br.call.sptk.many	b0,400000000012E200; }
	{ adds	r1,0x0,r45; adds	r47,0x0,r8; nop.i	0x0 }
	{ adds	r38,0x0,r8; cmp4.eq	p16,p17,0x0,r33; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r45; cmp.eq	p07,p06,0x0,r32; adds	r39,0x1,r8; }
	{ addl	r41,9064,r1; (p07) addl	r32,-5692,r1; addl	r35,6436,r1 }

l400000000012E54C:
	{ Invalid; break.x	0x12190158A01000 }
	{ Invalid; break.x	0x80C2000801000 }
	{ (p23) nop; ld4	r32,[r64]; (p05) nop }
	{ (p62) cmp.lt	p01,p09,r68,r72; nop }
	{ shladd	r0,r0,0x2,r66; break.x	0x1008001C801000; }
	{ (p33) cmp.eq.unc	p24,p09,r59,r44; (p01) nop; nop.b	0x1000 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) add	r96,r67,r5 }
	{ (p18) shladd	r14,r15,0x2,r64; nop }
	{ (p08) cmp.le.or.andcm	p39,p08,r0,r45; (p01) nop; mov	r32,ip }
	{ cmp.eq	p08,p09,r22,r0; zxt1	r64,r64; (p22) nop; }
	{ (p63) epc; break.b	0x101000; (p01) break.b	0x161E0 }
	{ nop; (p18) deposit	r96,r3,r64,62,0; (p06) nop }
	{ Invalid; Invalid; Invalid }
	{ ld1.nt1	r0,[r0]; (p06) addp4	r64,r12,r6; (p06) nop }
	{ Invalid; Invalid; Invalid }
	{ (p48) nop; cmp.lt	p00,p00,r32,r0; (p01) nop }
	{ cmp.eq	p45,p09,r0,r66; zxt4	r0,r0; (p06) nop }
	{ Invalid; Invalid; Invalid }
	{ (p63) cmp.lt	p14,p03,r63,r70; (p32) cmp.eq.unc	p07,p26,r99,r97; Invalid; }
	{ Invalid; Invalid; break.i	0x1000; }
	{ (p17) nop; cmp.eq	p32,p16,r11,r64; mov	pr,r64,0xC204 }
	{ (p55) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0xE680 }
	{ Invalid; (p01) cmp.eq.unc	p00,p16,r8,r64; (p47) nop }
	{ (p22) break.m	0x1540; break.i	0x1000; (p48) break.i	0xC002A }
	{ shladdp4	r0,r1,0x2,r0; zxt1	r4,r64; add	r0,r32,r0 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; (p53) cmp.eq	p05,p02,r4,r96; (p05) cmp.lt	p00,p00,r96,r12 }

;; sh_mktmpfd: 400000000012E700
sh_mktmpfd proc
	{ alloc	r45,ar.pfs,0x17,0x0,0x10; mov	r47,pr; adds	r46,0x0,r1; }
	{ nop.m	0x0; mov	r44,b4; addl	r48,4097,r0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r46; adds	r48,0x0,r33; nop.b	0x0 }
	{ adds	r35,0x0,r8; tnat.z	p16,p17,r33; br.call.sptk.many	b0,400000000012E200; }
	{ adds	r1,0x0,r46; nop.m	0x0; adds	r39,0x0,r8 }
	{ adds	r48,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r46; cmp.eq	p07,p06,0x0,r32; tbit.z	p08,p09,r33,0x1 }
	{ nop.m	0x0; adds	r41,0x1,r8; nop.i	0x0; }
	{ (p07) addl	r32,-5692,r1; addl	r42,9064,r1; addl	r36,6436,r1 }

l400000000012E796:
	{ Invalid; (p18) nop; (p50) nop }
	{ Invalid; (p19) nop; deposit	r0,r0,r32,63,0 }
	{ (p21) chk.a.clr	r66,3FFFFFFFFF330FB6; (p16) br.call.dpnt.few.clr	b0,b0; Invalid }
	{ (p16) fwb; nop; break.i	0x80000; }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p24) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ add	r0,r0,r1; mov.sptk	b0,r46,400000000012E906; break.i	0x80000 }
	{ (p07) add	r0,r15,r22; (p18) nop; (p16) nop }
	{ nop; (p32) nop; (p52) tbit.z	p03,p04,r9,0x20 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p24) nop; break.b	0x80000 }
	{ (p04) break.m	0x58780; (p04) nop }
	{ Invalid; (p24) nop; (p32) nop }
	{ mf.a; (p48) nop }
	{ Invalid; (p27) nop; nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ Invalid; (p25) nop; (p48) nop.b	0x291C3 }
	{ break.m	0x4000; (p07) mov.dpnt.imp	b7,r14,400000000012EBF6; (p32) nop }
	{ (p07) addp4	r0,0xFFFFFFFFFFFFE00F,r22; (p07) cmp4.eq.or.andcm	p35,p00,r15,r0; (p01) br.call.spnt.few	b0,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p16) nop }
	{ chk.a.nc	f0,3FFFFFFFFF12F106; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r17,3FFFFFFFFFDF2216; nop; (p48) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ chk.a.nc	f0,3FFFFFFFFF12F156; Invalid; break.i	0x80000 }
	{ Invalid; addl	r0,16384,r1; (p01) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p63) rum	0x17F82F; (p34) nop; nop.b	0x2300C }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; (p63) mov	pr,0xB7F82F; break.b	0x80000 }
	{ break.m	0xAA02D; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; sh_mktmpfp: 400000000012EA00
sh_mktmpfp proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x8; adds	r41,0x0,r33; mov	r37,b5 }
	{ adds	r39,0x0,r1; adds	r42,0x0,r34; adds	r40,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_mktmpfd; }
	{ nop.m	0x0; tbit.z	p06,p07,r33,0x1; nop.b	0x0 }
	{ adds	r1,0x0,r39; adds	r35,0x0,r8; adds	r40,0x0,r8; }
	{ nop.m	0x0; (p06) adds	r41,0x1,r0; nop.i	0x0; }

l400000000012EA5C:
	{ nop; (p05) cmp.lt	p00,p16,r0,r64; mov	pr,r96,0xC204 }

l400000000012EA68:
	{ Invalid; break.i	0x3430; czx1.r	r8,r0 }
	{ (p37) nop; (p54) nop }
	{ (p05) break.m	0x406; break.x	0x46880020080C2 }
	{ (p16) cmp.eq.or.andcm	p00,p56,0x0,r0; (p58) mov	pr,0x201858E; czx1.r	r0,r4 }
	{ (p33) break.m	0xE41; Invalid; (p28) nop }
	{ (p40) fwb; Invalid; (p16) nop; }
	{ nop; break.x	0x88042010802; }
	{ (p16) ldfd.sa	f0,[r0]; Invalid; Invalid }
	{ Invalid; (p40) break.f	0x1000A; nop.b	0x100008 }
	{ nop; break.x	0x10048042010800; }
	{ Invalid; Invalid; (p16) nop }
	{ nop; nop; }
	{ (p16) nop.m	0x0; czx1.l	r0,r0; czx1.r	r8,r0 }
	{ (p16) nop.m	0x0; (p16) nop; (p24) mov	pr,0x2002C00 }

;; strlist_create: 400000000012EB40
;;   Called from:
;;     400000000012EDFC (in strlist_resize)
strlist_create proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x6; adds	r36,0x0,r1; mov	r34,b2; }
	{ addl	r38,16,r0; mov	r37,LC; br.call.sptk.many	b0,xmalloc; }
	{ cmp4.eq	p06,p07,0x0,r32; adds	r14,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r36; adds	r33,0x0,r8; (p07) br.cond.dpnt.few	400000000012EBD0; }

l400000000012EB80:
	{ nop.m	0x0; (p06) st8	[r14],r8,8; nop.i	0x0; }

l400000000012EB8C:
	{ Invalid; Invalid; break.i	0x1000 }
	{ cmp.lt	p00,p09,r1,r0; zxt1	r35,r64; zxt1	r32,r64 }

l400000000012EBA0:
	{ adds	r14,0xC,r33; adds	r8,0x0,r33; mov.i	ar.pfs,r35; }
	{ st4	[r0],r14; nop.m	0x0; mov.i	LC,r37; }
	{ nop.m	0x0; mov.spnt	b0,r34,400000000012EBC0; br.ret	b0; }

l400000000012EBD0:
	{ adds	r38,0x1,r32; nop.i	0x0; br.call.sptk.many	b0,strvec_create; }
	{ adds	r15,0x0,r33; adds	r14,0x0,r0; nop.i	0x0 }
	{ adds	r16,0xFFFFFFFFFFFFFFFF,r32; adds	r1,0x0,r36; cmp4.lt	p06,p07,0x0,r32; }
	{ st8	[r15],r8,8; nop.m	0x0; addp4	r16,r16,r0 }
	{ add	r8,r8,r14; nop.m	0x0; adds	r14,0x8,r14; }
	{ st4	[r32],r15; mov.i	LC,r16; (p07) br.cond.dpnt.few	400000000012EBA0; }

l400000000012EC30:
	{ st8	[r0],r8; nop.i	0x0; br.cloop.sptk.few	400000000012EC70; }

l400000000012EC40:
	{ adds	r14,0xC,r33; adds	r8,0x0,r33; mov.i	ar.pfs,r35; }
	{ st4	[r0],r14; nop.m	0x0; mov.i	LC,r37; }
	{ nop.m	0x0; mov.spnt	b0,r34,400000000012EC60; br.ret	b0 }

l400000000012EC70:
	{ ld8	r8,[r33]; add	r8,r8,r14; adds	r14,0x8,r14; }
	{ st8	[r0],r8; nop.i	0x0; br.cloop.sptk.few	400000000012EC70 }

l400000000012EC90:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000012EC40; }
400000000012ECA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000012ECB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strlist_resize: 400000000012ECC0
strlist_resize proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; adds	r34,0x8,r32; mov	r35,b3 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r37,0x0,r1; (p07) br.cond.dpnt.few	400000000012EDE0; }

l400000000012ECE0:
	{ ld4	r14,[r34]; adds	r8,0x0,r32; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r14,r33; mov.spnt	b0,r35,400000000012ECF0 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	400000000012ED10; br.ret	b0; }

l400000000012ED0C:
	{ cmp.lt	p00,p17,r33,r0; (p04) cmp.eq	p00,p08,r8,r6; zxt1	r32,r64 }

l400000000012ED10:
	{ ld8	r38,[r32]; adds	r39,0x1,r33; br.call.sptk.many	b0,strvec_resize; }

l400000000012ED12:
	{ nop; Invalid; Invalid; }

l400000000012ED16:
	{ Invalid; (p32) nop; (p32) br.call.sptk.few	b3,b0 }

l400000000012ED18:
	{ (p04) ld8.acq	r64,[r0],16; (p08) nop }

l400000000012ED1E:
	{ Invalid; Invalid; (p33) nop }
	{ (p32) nop; (p24) break.i	0x308; Invalid; }
	{ Invalid; Invalid; Invalid }
	{ (p24) flushrs; (p32) break.i	0x200; (p04) chk.s.i	r48,400000000014AD4E }
	{ (p02) ldfe.a	f48,[r60],-206; (p04) ldfe.s	f0,[r32],4; nop }
	{ (p32) flushrs; (p08) deposit	r1,r4,r0,63,0; (p32) break.i	0x119 }
	{ break.m	0x220; (p28) nop }
	{ (p24) break.m	0x108; (p04) break.i	0x0; (p04) break.i	0x0 }
	{ break.m	0x80160; nop }
	{ (p32) ld1	r16,[r0]; (p32) nop; (p28) nop }
	{ Invalid; Invalid; Invalid }
	{ (p05) break.m	0x220; Invalid; Invalid }
	{ (p04) nop.m	0x100060; nop }

l400000000012EDE0:
	{ adds	r32,0x0,r33; mov.spnt	b0,r35,400000000012EDE0; mov.i	ar.pfs,r36; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	strlist_create; }
400000000012EE00 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000012EE10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000012EE20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000012EE30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strlist_flush: 400000000012EE40
strlist_flush proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; mov	r33,b1; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r35,0x0,r1; (p06) br.cond.dpnt.few	400000000012EEA0; }

l400000000012EE60:
	{ ld8	r14,[r32]; nop.m	0x0; adds	r32,0xC,r32; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r36,0x0,r14; (p06) br.cond.dpnt.few	400000000012EEA0; }

l400000000012EE80:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_flush; }
	{ adds	r1,0x0,r35; st4	[r0],r32; nop.i	0x0 }

l400000000012EEA0:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000012EEB0; br.ret	b0; }

;; strlist_dispose: 400000000012EEC0
strlist_dispose proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; mov	r33,b1; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r35,0x0,r1; (p06) br.cond.dpnt.few	400000000012EF40; }

l400000000012EEE0:
	{ nop.m	0x0; ld8	r36,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012EF20; }

l400000000012EF00:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_dispose; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l400000000012EF20:
	{ nop.m	0x0; adds	r36,0x0,r32; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l400000000012EF40:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000012EF50; br.ret	b0; }
400000000012EF60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000012EF70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strlist_remove: 400000000012EF80
strlist_remove proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; mov	r35,b3; adds	r34,0xC,r32 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r37,0x0,r1; (p07) br.cond.dpnt.few	400000000012EFE0; }

l400000000012EFA0:
	{ nop.m	0x0; ld8	r38,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r38; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012EFE0; }

l400000000012EFC0:
	{ nop.m	0x0; ld4	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	400000000012F000 }

l400000000012EFE0:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,400000000012EFF0; br.ret	b0; }

l400000000012F000:
	{ adds	r39,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,strvec_remove; }
	{ adds	r1,0x0,r37; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	400000000012EFE0 }

l400000000012F020:
	{ ld4	r14,[r34]; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r14; nop.m	0x0; mov.spnt	b0,r35,400000000012F030; }
	{ st4	[r14],r34; nop.i	0x0; br.ret	b0; }
400000000012F050 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000012F060 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000012F070 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strlist_copy: 400000000012F080
;;   Called from:
;;     400000000012F75C (in strlist_append)
strlist_copy proc
	{ alloc	r39,ar.pfs,0xB,0x0,0x9; cmp.eq	p06,p07,0x0,r32; nop.b	0x0 }
	{ adds	r37,0x8,r32; mov	r38,b6; adds	r40,0x0,r1; }
	{ (p06) adds	r36,0x0,r0; nop.m	0x0; adds	r33,0x0,r0 }

l400000000012F0A6:
	{ add	r0,r0,r1; (p16) nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF12F8B6; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ add	r0,r0,r1; nop; nop }
	{ (p07) fwb; nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF12F8F6; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFF9F21E6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p08) fwb; nop; (p32) nop }
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ add	r0,r0,r1; (p20) nop; (p01) nop }
	{ chk.a.nc	r0,3FFFFFFFFF12F956; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; Invalid; (p32) nop.b	0x211C3 }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p17) nop; nop }
	{ add	r0,r0,r1; (p16) nop; (p48) nop }
	{ chk.a.nc	r0,3FFFFFFFFF12F9E6; nop; (p48) nop }
	{ break.m	0x4000; nop; nop }
	{ (p08) fwb; (p09) nop; (p16) nop }
	{ (p07) fwb; Invalid; br.call.spnt.many	b0,b3 }
	{ Invalid; Invalid; nop }
	{ chk.a.nc	f0,3FFFFFFFFF12FA36; (p08) cmp.eq.or	p14,p00,r16,r18; (p01) nop }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; strlist_merge: 400000000012F280
strlist_merge proc
	{ alloc	r42,ar.pfs,0xF,0x0,0xD; cmp.eq	p06,p07,0x0,r32; nop.b	0x0 }
	{ adds	r14,0xC,r32; adds	r43,0x0,r1; mov	r41,b1; }
	{ (p07) ld4	r37,[r14]; adds	r14,0xC,r33; nop.b	0x0 }

l400000000012F2A6:
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p22) addl	r0,802881,r2; (p17) nop }
	{ break.m	0x4000; (p03) cmp4.eq.or	p00,p50,0x21,r7; (p49) addl	r9,576,r3 }
	{ Invalid; nop; (p16) nop.b	0xA74AB; }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; (p48) nop.b	0x8008 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFF9F2556; Invalid; (p32) nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p07) fwb; nop; (p48) nop }
	{ break.m	0x4000; (p18) nop; (p32) nop }
	{ Invalid; (p22) nop; (p01) nop }
	{ chk.a.nc	r0,3FFFFFFFFF12FB56; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; Invalid; (p32) nop.b	0x221C3 }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; nop }
	{ Invalid; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x59280; Invalid; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ Invalid; (p18) nop; (p48) nop }
	{ (p17) chk.a.clr	r0,3FFFFFFFFF1AF406; Invalid; (p16) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p07) fwb; (p18) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; (p18) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; (p22) nop; (p01) nop }
	{ chk.a.nc	r0,3FFFFFFFFF12FC56; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; Invalid; (p32) nop.b	0x221C3 }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; nop }
	{ Invalid; Invalid; (p32) nop }
	{ break.m	0x4000; (p07) nop; (p32) nop }
	{ break.m	0x4000; nop; nop }
	{ Invalid; nop; nop.b	0x23002 }
	{ break.m	0x4000; nop; (p32) nop }
	{ mf.a; nop; nop }
	{ Invalid; (p34) nop; (p32) nop }
	{ Invalid; nop; Invalid }

;; strlist_append: 400000000012F540
strlist_append proc
	{ alloc	r40,ar.pfs,0xD,0x0,0xB; cmp.eq	p07,p06,0x0,r32; mov	r42,LC }
	{ adds	r15,0xC,r33; adds	r14,0xC,r32; adds	r41,0x0,r1; }
	{ nop.m	0x0; mov	r39,b7; (p07) br.cond.dpnt.few	400000000012F730; }

l400000000012F570:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r33; nop.i	0x0 }
	{ ld4	r37,[r14]; nop.m	0x0; (p06) br.cond.dpnt.few	400000000012F5B0; }

l400000000012F590:
	{ nop.m	0x0; ld4	r35,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r35; (p07) br.cond.dpnt.few	400000000012F5D0 }

l400000000012F5B0:
	{ adds	r8,0x0,r32; mov.i	ar.pfs,r40; mov.i	LC,r42; }
	{ nop.m	0x0; mov.spnt	b0,r39,400000000012F5C0; br.ret	b0; }

l400000000012F5D0:
	{ adds	r43,0x0,r32; adds	r38,0xFFFFFFFFFFFFFFFF,r35; add	r44,r37,r35,0x1 }
	{ adds	r34,0x0,r0; sxt4	r36,r37; br.call.sptk.many	b0,strlist_resize; }
	{ addp4	r14,r38,r0; shladd	r36,r36,0x3,r0; adds	r1,0x0,r41 }
	{ adds	r32,0x0,r8; cmp4.lt	p07,p06,0x0,r35; (p06) br.cond.dpnt.few	400000000012F6E0; }

l400000000012F610:
	{ nop.m	0x0; mov.i	LC,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r15,[r33]; add	r35,r34,r36 }
	{ ld8	r14,[r32]; add	r15,r15,r34; add	r35,r14,r35; }
	{ ld8	r14,[r15]; cmp.eq	p06,p07,0x0,r14; adds	r43,0x0,r14; }
	{ (p06) adds	r8,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012F6C0; }

l400000000012F656:
	{ chk.a.nc	r0,3FFFFFFFFF12FE56; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }

l400000000012F672:
	{ (p16) nop; nop; Invalid }

l400000000012F678:
	{ (p01) ld8.a	r64,[r0],-240; Invalid; Invalid }

l400000000012F67E:
	{ Invalid; Invalid; Invalid }
	{ (p32) probe.r	r80,r56,r0; (p01) break.i	0x200; (p04) break.i	0x0 }
	{ ldfe	f32,[r48],134; (p04) nop }
	{ (p07) ld1	r11,[r4],r2; (p01) break.m	0x210; (p04) break.f	0x0 }
	{ nop; (p01) nop }
	{ Invalid; Invalid; Invalid }
	{ break.m	0xE0100; (p01) nop }

l400000000012F6E0:
	{ adds	r14,0x0,r32; adds	r8,0x0,r32; mov.i	ar.pfs,r40 }
	{ nop.m	0x0; sxt4	r16,r37; nop.b	0x0; }
	{ ld8	r15,[r14],12; nop.m	0x0; mov.i	LC,r42; }
	{ shladd	r15,r16,0x3,r15; mov.spnt	b0,r39,400000000012F710; nop.i	0x0 }
	{ st8	[r0],r15; st4	[r37],r14; br.ret	b0 }

l400000000012F730:
	{ cmp.eq	p06,p07,0x0,r33; mov.spnt	b0,r39,400000000012F730; (p06) br.cond.dpnt.few	400000000012F5B0; }

l400000000012F740:
	{ adds	r32,0x0,r33; mov.i	ar.pfs,r40; mov.i	LC,r42; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	strlist_copy; }
400000000012F760 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000012F770 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strlist_prefix_suffix: 400000000012F780
strlist_prefix_suffix proc
	{ alloc	r44,ar.pfs,0x11,0x0,0xF; mov	r46,pr; nop.b	0x0 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r39,0xC,r32; adds	r45,0x0,r1; }
	{ nop.m	0x0; mov	r43,b3; (p07) br.cond.dpnt.few	400000000012FAF0; }

l400000000012F7B0:
	{ nop.m	0x0; ld8	r36,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012FAF0; }

l400000000012F7D0:
	{ nop.m	0x0; ld4	r35,[r39]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r35; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012FAF0; }

l400000000012F7F0:
	{ cmp.eq	p06,p07,0x0,r33; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012FB20; }

l400000000012F800:
	{ ld1	r14,[r33]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000012FB20 }

l400000000012F820:
	{ adds	r14,0x1,r33; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	400000000012FB80; }

l400000000012F850:
	{ (p06) addl	r40,1,r0; nop.m	0x0; nop.i	0x0 }

l400000000012F856:
	{ break.m	0x4000; nop; (p32) nop }

l400000000012F860:
	{ cmp.eq	p06,p07,0x0,r34; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012FB10; }

l400000000012F862:
	{ (p32) break.m	0x720E8; nop; Invalid }

l400000000012F870:
	{ ld1	r14,[r34]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000012FB10 }

l400000000012F890:
	{ adds	r14,0x1,r34; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	400000000012FB30; }

l400000000012F8C0:
	{ (p06) addl	r41,1,r0; nop.m	0x0; nop.i	0x0; }

l400000000012F8C6:
	{ break.m	0x4000; nop; break.i	0x80000 }

l400000000012F8D0:
	{ nop.m	0x0; or	r14,r40,r41; sxt4	r42,r40 }

l400000000012F8D2:
	{ Invalid; (p21) mov	pr,0xC0401CA; nop }
	{ chk.a.nc	r0,4000000000937CE2; Invalid; (p16) nop; }
	{ (p32) break.m	0x730E3; nop.i	0x20; (p04) nop }

l400000000012F900:
	{ cmp4.lt	p07,p06,0x0,r35; adds	r35,0x0,r0; (p06) br.cond.dpnt.few	400000000012FAF0; }

l400000000012F910:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; add	r36,r36,r35; nop.i	0x0; }
	{ ld8	r47,[r36]; cmp.eq	p06,p07,0x0,r47; adds	r15,0x1,r47; }
	{ (p06) adds	r38,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012F9E0; }

l400000000012F946:
	{ chk.a.nc	r0,3FFFFFFFFF130146; Invalid; (p32) nop }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDF3246; nop; (p32) nop }
	{ Invalid; (p19) mov	pr,r0,0x4002; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDF3276; Invalid; (p32) nop }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDF3296; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p19) mov	pr,r8,0x1000; nop }
	{ (p19) add	r0,r38,r22; (p48) nop }
	{ Invalid; nop; break.b	0x80000 }
	{ (p23) break.m	0x59780; (p32) nop; (p16) nop.b	0x2D000 }
	{ Invalid; nop; (p52) cmp.eq.or.andcm	p11,p00,r0,r2 }
	{ (p24) nop; (p32) nop }
	{ (p23) nop; nop; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p32) extr.u	r115,r59,43,45; (p52) nop }
	{ nop; (p24) nop; (p52) nop.b	0x2F48B }
	{ nop; Invalid; (p32) tbit.z	p03,p06,r8,0x0 }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p07) fwb; nop; (p48) nop }
	{ Invalid; (p17) nop; br.call.spnt.few	b0,b1 }
	{ chk.a.nc	r0,3FFFFFFFFF1302D6; nop; nop }
	{ break.m	0x4000; Invalid; nop }

l400000000012FAF0:
	{ adds	r8,0x0,r32; mov	pr,r46,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r44; }
	{ nop.m	0x0; mov.spnt	b0,r43,400000000012FB00; br.ret	b0 }

l400000000012FB10:
	{ nop.m	0x0; adds	r41,0x0,r0; br.cond.sptk.few	400000000012F8D0 }

l400000000012FB20:
	{ nop.m	0x0; adds	r40,0x0,r0; br.cond.sptk.few	400000000012F860 }

l400000000012FB30:
	{ adds	r14,0x2,r34; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x0,r14; }
	{ nop.m	0x0; (p06) addl	r41,2,r0; (p06) br.cond.dptk.few	400000000012F8D0 }

l400000000012FB5C:
	{ (p44) cmp.eq.unc	p63,p17,r63,r37; zxt1	r64,r64; break.i	0x1000 }

l400000000012FB62:
	{ (p32) break.m	0x42008; cmp.ltu	p32,p00,r0,r0; Invalid; }

l400000000012FB68:
	{ (p16) cmp.eq.or.andcm	p00,p40,0xFFFFFFFFFFFFFF80,r0; Invalid; (p52) mov	pr,0x4810802 }

l400000000012FB6E:
	{ (p07) ldfe	f11,[r4],r4; (p01) cmpxchg1.acq	r16,[r36],r4; nop }

l400000000012FB74:
	{ (p08) fwb; (p08) nop; (p17) deposit	r90,r0,r14,55,2 }

l400000000012FB7A:
	{ (p02) nop; Invalid; Invalid }

l400000000012FB80:
	{ adds	r14,0x2,r33; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x0,r14; }
	{ nop.m	0x0; (p06) addl	r40,2,r0; (p06) br.cond.dptk.few	400000000012F860 }

l400000000012FBAC:
	{ (p38) cmp.eq.unc	p63,p17,r63,r37; zxt1	r32,r64; break.i	0x1000 }

l400000000012FBB2:
	{ (p16) break.m	0x42008; nop; Invalid; }

l400000000012FBB8:
	{ (p16) cmp.eq	p00,p24,0xFFFFFFFFFFFFFF80,r0; Invalid; (p52) mov	pr,0x4010802 }

l400000000012FBBE:
	{ (p07) ldfe	f43,[r4],r4; (p01) cmpxchg1.acq	r16,[r32],r4; nop }

l400000000012FBC4:
	{ (p08) fwb; (p08) nop; (p17) break.i	0x42 }

l400000000012FBCA:
	{ (p02) nop; (p33) mov	pr,0x0; mov	pr,0x0 }

l400000000012FBD0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

;; strlist_print: 400000000012FC00
;;   Called from:
;;     400000000012FBFC (in strlist_prefix_suffix)
strlist_print proc
	{ alloc	r38,ar.pfs,0xC,0x0,0x8; cmp.eq	p09,p08,0x0,r33; mov	r37,b5 }
	{ adds	r36,0xC,r32; cmp.eq	p07,p06,0x0,r32; adds	r39,0x0,r1; }
	{ (p09) addl	r33,1340,r1; nop.m	0x0; adds	r35,0x0,r0 }

l400000000012FC26:
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ chk.a.nc	f0,3FFFFFFFFF130436; nop; (p18) nop }
	{ (p07) fwb; nop; (p18) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFF9F2D36; nop; break.b	0x80000 }
	{ Invalid; (p20) nop; nop }
	{ Invalid; (p17) nop; (p32) nop }
	{ Invalid; (p17) nop; (p48) br.call.sptk.few	b2,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r34,3FFFFFFFFF973596; mov	pr,0x4AFFFFB; break.i	0x80000 }
	{ break.m	0xAA026; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; strlist_walk: 400000000012FD00
strlist_walk proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; adds	r36,0xC,r32; mov	r37,b5 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r39,0x0,r1; (p07) br.cond.dpnt.few	400000000012FDD0; }

l400000000012FD20:
	{ nop.m	0x0; adds	r34,0x0,r0; adds	r35,0x0,r0 }
	{ nop.m	0x0; ld4	r14,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	400000000012FDD0; }

l400000000012FD50:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000012FD60:
	{ ld8	r14,[r32]; nop.m	0x0; adds	r35,0x1,r35; }
	{ add	r14,r14,r34; nop.m	0x0; adds	r34,0x8,r34; }
	{ ld8	r40,[r14]; ld8	r14,[r33],8; nop.i	0x0; }
	{ ld8	r1,[r33],-8; mov.spnt	b6,r14,400000000012FD90; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r39; cmp4.lt	p06,p07,r8,r0; (p06) br.cond.dpnt.few	400000000012FDD0; }

l400000000012FDB0:
	{ nop.m	0x0; ld4	r14,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r35,r14; (p06) br.cond.dptk.few	400000000012FD60 }

l400000000012FDD0:
	{ nop.m	0x0; mov.i	ar.pfs,r38; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r37,400000000012FDE0; br.ret	b0; }
400000000012FDF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strlist_sort: 400000000012FE00
strlist_sort proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; adds	r14,0xC,r32; mov	r33,b1 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r35,0x0,r1; (p06) br.cond.dpnt.few	400000000012FE80; }

l400000000012FE20:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012FE80; }

l400000000012FE40:
	{ nop.m	0x0; ld8	r36,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012FE80; }

l400000000012FE60:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_sort; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l400000000012FE80:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000012FE90; br.ret	b0; }
400000000012FEA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000012FEB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strlist_from_word_list: 400000000012FEC0
strlist_from_word_list proc
	{ alloc	r39,ar.pfs,0xD,0x0,0x9; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r38,b6 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r40,0x0,r1; (p07) br.cond.dpnt.few	400000000012FFB0; }

l400000000012FEE0:
	{ adds	r41,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,list_length; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r37,0x0,r8 }
	{ addl	r41,16,r0; nop.m	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r40; adds	r36,0x0,r8; adds	r43,0x0,r34 }
	{ adds	r41,0x0,r32; adds	r42,0x0,r33; adds	r44,0x10,r12; }
	{ add	r34,r37,r34; nop.i	0x0; br.call.sptk.many	b0,strvec_from_word_list; }
	{ adds	r14,0x0,r36; nop.m	0x0; adds	r16,0x10,r12 }
	{ cmp.eq	p06,p07,0x0,r35; nop.m	0x0; adds	r1,0x0,r40; }
	{ ld4	r15,[r16]; st8	[r14],r8,8; nop.i	0x0 }
	{ adds	r16,0xC,r36; st4	[r15],r16; nop.i	0x0 }
	{ st4	[r34],r14; (p07) st4	[r15],r35; nop.i	0x0 }

l400000000012FF8C:
	{ Invalid; zxt1	r0,r64; (p48) break.i	0x2A809 }
	{ (p19) nop; add	r0,r32,r0; (p01) shladd	r4,r3,0x1,r64 }
	{ nop; cmp.lt	p00,p00,r32,r0; czx1.r	r96,r65 }

l400000000012FFB0:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r35; nop.i	0x0; }
	{ (p06) adds	r36,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	400000000012FF90; }

l400000000012FFC6:
	{ chk.a.nc	r0,3FFFFFFFFF1307C6; nop; nop }
	{ mf.a; Invalid; nop }
	{ break.m	0xAA027; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; Invalid }

;; strlist_to_word_list: 4000000000130000
strlist_to_word_list proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; cmp.eq	p06,p07,0x0,r32; mov	r35,b3 }
	{ adds	r37,0x0,r1; adds	r39,0x0,r33; (p06) br.cond.dpnt.few	4000000000130070; }

l4000000000130020:
	{ ld8	r38,[r32]; nop.m	0x0; adds	r40,0x0,r34; }
	{ cmp.eq	p06,p07,0x0,r38; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000130070; }

l4000000000130040:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_to_word_list; }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000130060; br.ret	b0 }

l4000000000130070:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000130080; br.ret	b0; }
4000000000130090 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000001300A0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000001300B0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; strvec_strcmp: 40000000001300C0
strvec_strcmp proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; mov	r34,b2; adds	r36,0x0,r1 }
	{ ld8	r37,[r32]; ld8	r38,[r33]; nop.b	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B440; }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000130100; br.ret	b0; }
4000000000130110 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000130120 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000130130 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strvec_create: 4000000000130140
strvec_create proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; mov	r33,b1; sxt4	r36,r32 }
	{ nop.m	0x0; adds	r35,0x0,r1; nop.b	0x0; }
	{ shladd	r36,r36,0x3,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000130180; br.ret	b0; }
4000000000130190 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001301A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001301B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strvec_resize: 40000000001301C0
strvec_resize proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; mov	r34,b2; sxt4	r38,r33 }
	{ adds	r36,0x0,r1; adds	r37,0x0,r32; nop.b	0x0; }
	{ shladd	r38,r38,0x3,r0; nop.i	0x0; br.call.sptk.many	b0,xrealloc; }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000130200; br.ret	b0; }
4000000000130210 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000130220 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000130230 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strvec_len: 4000000000130240
strvec_len proc
	{ ld8	r14,[r32]; adds	r8,0x0,r0; adds	r32,0x8,r32; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000130290; }

l4000000000130260:
	{ ld8	r14,[r32],8; nop.m	0x0; adds	r8,0x1,r8; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000130260 }

l4000000000130280:
	{ nop.m	0x0; nop.i	0x0; br.ret	b0; }

l4000000000130290:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0; }
40000000001302A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001302B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strvec_flush: 40000000001302C0
strvec_flush proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; mov	r34,b2; cmp.eq	p07,p06,0x0,r32 }
	{ adds	r36,0x0,r1; adds	r33,0x8,r32; (p07) br.cond.dpnt.few	4000000000130330; }

l40000000001302E0:
	{ nop.m	0x0; ld8	r37,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r37; (p06) br.cond.dpnt.few	4000000000130330; }

l4000000000130300:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ ld8	r37,[r33],8; nop.m	0x0; adds	r1,0x0,r36; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r37; (p06) br.cond.dptk.few	4000000000130300 }

l4000000000130330:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000130340; br.ret	b0; }
4000000000130350 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000130360 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000130370 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strvec_dispose: 4000000000130380
strvec_dispose proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; cmp.eq	p06,p07,0x0,r32; mov	r33,b1 }
	{ adds	r35,0x0,r1; adds	r36,0x0,r32; (p06) br.cond.dpnt.few	40000000001303E0; }

l40000000001303A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_flush; }
	{ nop.m	0x0; adds	r1,0x0,r35; adds	r36,0x0,r32 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000001303E0:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000001303F0; br.ret	b0; }

;; strvec_remove: 4000000000130400
strvec_remove proc
	{ alloc	r39,ar.pfs,0xB,0x0,0x9; mov	r38,b6; cmp.eq	p06,p07,0x0,r32 }
	{ adds	r40,0x0,r1; adds	r36,0x8,r32; (p06) br.cond.dpnt.few	40000000001304A0; }

l4000000000130420:
	{ ld8	r34,[r32]; nop.m	0x0; adds	r35,0x0,r0; }
	{ cmp.eq	p06,p07,0x0,r34; nop.i	0x0; (p06) br.cond.dpnt.few	40000000001304A0; }

l4000000000130440:
	{ ld1	r37,[r33]; nop.i	0x0; sxt1	r37,r37; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000130460:
	{ ld1	r14,[r34]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r14,r37; (p07) br.cond.dpnt.few	40000000001304C0 }

l4000000000130480:
	{ ld8	r34,[r36],8; nop.m	0x0; adds	r35,0x1,r35; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	4000000000130460 }

l40000000001304A0:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000001304B0; br.ret	b0; }

l40000000001304C0:
	{ adds	r42,0x0,r34; adds	r41,0x0,r33; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r40; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	4000000000130480 }

l40000000001304E0:
	{ nop.m	0x0; sxt4	r35,r35; nop.i	0x0; }
	{ shladd	r14,r35,0x3,r32; nop.m	0x0; adds	r35,0x1,r35; }
	{ ld8	r17,[r14]; adds	r16,0x0,r35; shladd	r15,r35,0x3,r32; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r17; (p07) br.cond.dpnt.few	4000000000130570; }

l4000000000130520:
	{ shladd	r17,r35,0x3,r32; nop.m	0x0; adds	r16,0x1,r16; }
	{ ld8	r17,[r17]; nop.m	0x0; adds	r35,0x0,r16; }
	{ st8	[r17],r14; adds	r14,0x0,r15; adds	r15,0x8,r15; }
	{ nop.m	0x0; ld8	r17,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r17; (p06) br.cond.dptk.few	4000000000130520 }

l4000000000130570:
	{ adds	r41,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ addl	r8,1,r0; adds	r1,0x0,r40; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000130590; br.ret	b0; }
40000000001305A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001305B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strvec_copy: 40000000001305C0
strvec_copy proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; ld8	r16,[r32]; nop.b	0x0 }
	{ adds	r15,0x8,r32; mov	r37,b5; adds	r39,0x0,r1; }
	{ cmp.eq	p06,p07,0x0,r16; nop.m	0x0; adds	r14,0x0,r0; }
	{ nop.m	0x0; (p06) addl	r40,8,r0; (p06) br.cond.dpnt.few	4000000000130640; }

l40000000001305FC:
	{ (p02) nop; (p02) mov.i	KR6,0x3; Invalid }

l4000000000130602:
	{ (p49) break.m	0x28303; nop; Invalid }

l4000000000130608:
	{ (p16) cmp.lt	p00,p17,r0,r96; (p01) break.i	0x10840; czx1.r	r8,r0 }

l400000000013060E:
	{ (p32) break.m	0x210; (p04) add	r0,r0,r28; (p24) nop }

l4000000000130614:
	{ nop; (p08) nop; (p21) nop; }

l4000000000130620:
	{ adds	r40,0x1,r14; nop.i	0x0; sxt4	r40,r40; }
	{ shladd	r40,r40,0x3,r0; nop.m	0x0; nop.i	0x0 }
	{ adds	r33,0x8,r32; adds	r34,0x0,r32; br.call.sptk.many	b0,xmalloc; }
	{ ld8	r40,[r32]; nop.m	0x0; adds	r14,0x0,r0 }
	{ adds	r1,0x0,r39; adds	r36,0x0,r8; cmp.eq	p06,p07,0x0,r40; }
	{ nop.m	0x0; (p06) adds	r14,0x0,r0; (p06) br.cond.dpnt.few	40000000001306F0; }

l400000000013067C:
	{ (p04) ldfps	f0,f64,[r33]; zxt1	r73,r0; break.i	0x1000 }

l4000000000130680:
	{ add	r35,r36,r14; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }

l4000000000130682:
	{ (p36) break.m	0x40003; addl	r32,0,r0; (p32) clrrrb; }

l4000000000130686:
	{ break.m	0x4000; (p32) nop; (p16) nop }

l4000000000130688:
	{ (p16) cmp.eq.and	p00,p08,r0,r0; Invalid; (p28) mov	pr,0xC010802 }

l400000000013068C:
	{ (p02) nop; invala; zxt1	r0,r64 }

l400000000013068E:
	{ (p07) nop; Invalid; fma.s3	f16,f0,f14,f4 }

l4000000000130692:
	{ (p48) nop; Invalid; Invalid }

l4000000000130694:
	{ (p08) fwb; (p08) nop; (p49) break.i	0x42 }

l4000000000130698:
	{ (p01) probe.r	r64,r0,r16; (p46) break.i	0x858F; Invalid }

l400000000013069A:
	{ (p02) setf.d	f0,r14; (p33) mov	pr,0x0; Invalid }

l400000000013069E:
	{ Invalid; Invalid; Invalid }

l40000000001306A0:
	{ nop.m	0x0; adds	r1,0x0,r39; adds	r40,0x0,r8 }
	{ ld8	r41,[r34]; adds	r34,0x0,r33; br.call.sptk.many	b0,400000000001B180; }
	{ st8	[r8],r35; sub	r14,r33,r32; adds	r1,0x0,r39; }
	{ nop.m	0x0; ld8	r40,[r33],8; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r40; (p06) br.cond.dptk.few	4000000000130680 }

l40000000001306F0:
	{ add	r14,r36,r14; adds	r8,0x0,r36; mov.i	ar.pfs,r38; }
	{ st8	[r0],r14; mov.spnt	b0,r37,4000000000130700; br.ret	b0; }
4000000000130710 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000130720 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000130730 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; strvec_sort: 4000000000130740
strvec_sort proc
	{ alloc	r34,ar.pfs,0x8,0x0,0x4; ld8	r15,[r32]; mov	r33,b1 }
	{ adds	r14,0x8,r32; adds	r35,0x0,r1; adds	r36,0x0,r32; }
	{ addl	r37,1,r0; nop.m	0x0; cmp.eq	p06,p07,0x0,r15; }
	{ (p06) adds	r37,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000001307C0; }

l4000000000130776:
	{ chk.a.nc	r0,3FFFFFFFFF130F76; nop; nop }
	{ (p07) mov.m	EFLAG,0xE; nop; break.b	0x80000 }

l400000000013078C:
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE4C0 }
	{ (p01) cmp.eq	p00,p09,r64,r33; (p01) mov.i	KR6,0x3; Invalid }
	{ invala; nop }
	{ (p63) cmp.eq.unc	p63,p09,r63,r37; Invalid; Invalid }
	{ (p04) cmp.eq	p00,p17,r0,r72; break.x	0x80C2700801000 }
	{ (p01) nop; invala; break.b	0x1000 }
	{ Invalid; break.i	0x1000; (p16) add	r40,r0,r112 }
	{ nop; Invalid; nop }

;; strvec_from_word_list: 4000000000130800
strvec_from_word_list proc
	{ alloc	r41,ar.pfs,0xE,0x0,0xC; nop.m	0x0; mov	r43,pr }
	{ adds	r42,0x0,r1; nop.m	0x0; adds	r44,0x0,r32; }
	{ nop.m	0x0; mov	r40,b0; br.call.sptk.many	b0,list_length; }
	{ add	r8,r8,r34,0x1; adds	r1,0x0,r42; sxt4	r44,r8; }
	{ shladd	r44,r44,0x3,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r15,0xFFFFFFFFFFFFFFFF,r34; cmp4.lt	p06,p07,0x0,r34; adds	r14,0x0,r8 }
	{ adds	r1,0x0,r42; adds	r39,0x0,r8; (p07) br.cond.dpnt.few	40000000001308C0; }

l4000000000130870:
	{ nop.m	0x0; (p06) addp4	r15,r15,r0; nop.i	0x0; }

l400000000013087C:
	{ cmp4.eq.or.andcm	p00,p03,r1,r0; zxt1	r3,r4; cmp4.eq.or.andcm	p00,p00,r32,r0 }
	{ (p04) nop; break.i	0x1000; break.i	0x1000; }

l4000000000130892:
	{ break.m	0x20; break.i	0x20; Invalid }
	{ Invalid; (p32) break.i	0x2B303; Invalid }
	{ cmp.eq.or.andcm	p32,p48,r0,r0; (p33) cmp.eq.unc	p03,p01,r1,r92; Invalid }

l40000000001308C0:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r32; sxt4	r37,r34 }
	{ cmp4.eq	p16,p17,0x0,r33; adds	r36,0x0,r34; (p07) br.cond.dpnt.few	40000000001309A0; }

l40000000001308E0:
	{ (p06) shladd	r37,r37,0x3,r39; nop.m	0x0; nop.i	0x0; }

l40000000001308E6:
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; Invalid; (p32) nop }
	{ (p18) nop; (p19) nop; deposit	r0,r0,r32,63,0 }
	{ (p07) fwb; (p04) nop }
	{ nop; (p32) nop; (p20) nop }
	{ (p22) nop; (p36) nop }
	{ Invalid; Invalid; Invalid }
	{ nop; (p32) nop; (p36) nop }
	{ nop; nop; (p04) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p16) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDB3B96; nop; nop }

l40000000001309A0:
	{ cmp.eq	p06,p07,0x0,r35; adds	r8,0x0,r39; mov.i	ar.pfs,r41 }
	{ nop.m	0x0; sxt4	r14,r36; nop.b	0x0; }
	{ shladd	r39,r14,0x3,r39; nop.m	0x0; mov.spnt	b0,r40,40000000001309C0; }
	{ nop.m	0x0; st8	[r0],r39; nop.b	0x0 }
	{ (p07) st4	[r36],r35; mov	pr,r43,0xFFFFFFFFFFFFFFFE; br.ret	b0; }

l40000000001309E6:
	{ (p63) rum	0x17F82B; (p34) nop; break.b	0x80000 }

l40000000001309EC:
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ cmp.eq	p00,p08,r1,r0; (p04) nop; (p02) nop }

;; strvec_to_word_list: 4000000000130A00
strvec_to_word_list proc
	{ alloc	r39,ar.pfs,0xC,0x0,0xA; adds	r17,0x8,r32; mov	r41,pr }

;; fn4000000000130A02: 4000000000130A02
;;   Called from:
;;     40000000001309FC (in strvec_from_word_list)
;;     4000000000130A00 (in strvec_to_word_list)
fn4000000000130A02 proc
	{ (p33) chk.a.nc	r2,4000000000532002; (p01) mov	pr,0xA042008; br.cond.sptk.many	4000000000150AC2; }

l4000000000130A08:
	{ (p04) rum	0x40840; (p48) mov	pr,0x400200C; czx1.r	r0,r4 }

l4000000000130A0E:
	{ (p06) nop.m	0x180040; break.f	0x70210; (p25) nop.i	0x60390 }

l4000000000130A14:
	{ (p08) nop; (p08) add	r7,r24,r1; (p01) break.i	0x380C8 }

l4000000000130A1A:
	{ Invalid; (p36) break.b	0x701; (p02) nop }
	{ (p30) chk.a.nc	r0,3FFFFFFFFF13126A; (p37) mov	pr,0x0; nop }

l4000000000130A30:
	{ nop.m	0x0; ld8	r16,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r16; (p06) br.cond.dpnt.few	4000000000130C30; }

l4000000000130A50:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000130A60:
	{ ld8	r16,[r15],8; nop.m	0x0; adds	r14,0x1,r14; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r16; (p06) br.cond.dptk.few	4000000000130A60; }

l4000000000130A80:
	{ sub	r37,r14,r34,0x1; sxt4	r15,r34; adds	r36,0x0,r0 }
	{ cmp4.eq	p16,p17,0x0,r33; cmp4.lt	p07,p06,r34,r14; (p06) br.cond.dpnt.few	4000000000130C30; }

l4000000000130AA0:
	{ addp4	r37,r37,r0; nop.m	0x0; shladd	r32,r15,0x3,r32; }
	{ add	r37,r15,r37; nop.i	0x0; shladd	r37,r37,0x3,r17; }

l4000000000130AC0:
	{ nop.m	0x0; addl	r42,-8244,r1; nop.i	0x0; }
	{ ld8	r42,[r42]; nop.i	0x0; (p16) br.cond.dptk.few	4000000000130BA0; }

l4000000000130AE0:
	{ ld8	r42,[r32]; adds	r32,0x8,r32; br.call.sptk.many	b0,make_bare_word; }
	{ adds	r35,0x0,r8; adds	r1,0x0,r40; adds	r43,0x0,r36; }
	{ adds	r42,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,make_word_list; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r36,0x0,r8 }
	{ nop.m	0x0; cmp.eq	p07,p06,r37,r32; (p06) br.cond.dptk.few	4000000000130AC0; }

l4000000000130B30:
	{ cmp.eq	p06,p07,0x0,r8; adds	r42,0x0,r8; (p06) br.cond.dpnt.few	4000000000130C30; }

l4000000000130B40:
	{ nop.m	0x0; ld8	r14,[r8]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000130B80; }

l4000000000130B60:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,list_reverse; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r36,0x0,r8; }

l4000000000130B80:
	{ adds	r8,0x0,r36; mov	pr,r41,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000130B90; br.ret	b0; }

l4000000000130BA0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_bare_word; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r35,0x0,r8 }
	{ ld8	r42,[r8]; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; ld8	r14,[r32]; adds	r1,0x0,r40 }
	{ adds	r32,0x8,r32; adds	r43,0x0,r36; adds	r42,0x0,r35; }
	{ st8	[r14],r35; nop.i	0x0; br.call.sptk.many	b0,make_word_list; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r36,0x0,r8 }
	{ nop.m	0x0; cmp.eq	p07,p06,r37,r32; (p06) br.cond.dptk.few	4000000000130AC0 }

l4000000000130C20:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000130B30; }

l4000000000130C30:
	{ adds	r36,0x0,r0; nop.m	0x0; mov	pr,r41,0xFFFFFFFFFFFFFFFE; }
	{ adds	r8,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000130C50; br.ret	b0; }
4000000000130C60 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000130C70 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; spname: 4000000000130C80
spname proc
	{ alloc	r48,ar.pfs,0x15,0x0,0x12; addl	r17,-8208,r0; nop.i	0x0; }
	{ nop.m	0x0; add	r12,r12,r17; mov	r47,b7 }
	{ adds	r49,0x0,r1; adds	r40,0x0,r33; adds	r38,0x0,r32; }
	{ addl	r14,8209,r0; adds	r46,0x11,r12; nop.i	0x0 }
	{ adds	r41,0x1011,r12; nop.i	0x0; add	r43,r12,r14; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000130CE0:
	{ ld1	r14,[r38]; adds	r15,0x1,r38; adds	r16,0x0,r41; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x2F,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000001311E0; }

l4000000000130D10:
	{ ld1.a	r14,[r38]; st1	[r0],r40; nop.i	0x0; }
	{ ld1.c.clr	r14,[r38]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000001311F0; }

l4000000000130D40:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2F,r14; (p07) br.cond.dpnt.few	4000000000130DA0; }

l4000000000130D50:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ cmp.ltu	p07,p06,r16,r43; nop.m	0x0; adds	r38,0x0,r15; }
	{ (p07) st1	[r16],r1,1; ld1	r14,[r15],1; nop.i	0x0; }

l4000000000130D76:
	{ (p07) mov.m	KR0,0xF; Invalid; break.i	0x80000 }

l4000000000130D7C:
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.eq.unc	p00,p00,r3,r5 }
	{ (p23) invala; cmp.eq	p00,p00,r32,r0; nop }
	{ (p62) cmpxchg2.acq	r127,[r37],r63; Invalid; br.cond.sptk.few	4000000000360DDC }

l4000000000130DA0:
	{ ld1	r50,[r33]; st1	[r0],r16; addl	r42,3,r0; }
	{ nop.m	0x0; sxt1	r50,r50; cmp4.eq	p06,p07,0x0,r50; }
	{ (p06) addl	r50,-1252,r1; (p07) adds	r50,0x0,r33; nop.i	0x0; }

l4000000000130DC6:
	{ Invalid; nop; (p33) nop; }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDB4676; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p03) nop; nop.b	0x8284 }
	{ (p07) chk.a.clr	f18,3FFFFFFFFF1C0EE6; nop; (p32) br.call.sptk.few	b3,b0 }
	{ (p17) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p17) nop; (p48) nop }
	{ chk.a.nc	r0,3FFFFFFFFF131656; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDF4746; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ (p17) mov.m	KR0,0xF; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p17) nop; (p32) nop }
	{ chk.a.nc	f0,3FFFFFFFFF1316B6; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFDF47A6; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r42,3FFFFFFFFF9747C6; nop; (p32) nop }
	{ Invalid; nop; (p48) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFDF49B6; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; (p04) nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f46,3FFFFFFFFFDF4036; nop; nop }
	{ (p08) chk.s.m	r46,40000000001B0F66; nop; nop }
	{ (p07) chk.a.clr	r1,3FFFFFFFFF1B11F6; Invalid; (p48) nop }
	{ Invalid; (p07) nop; (p16) nop }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFDF4086; Invalid; (p48) br.call.sptk.few.clr	b3,b0 }
	{ Invalid; (p07) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDF40A6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFDF48D6; nop; nop }

l4000000000130FF0:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r48; }
	{ nop.m	0x0; mov.spnt	b0,r47,4000000000131000; addl	r19,8208,r0; }
	{ nop.m	0x0; add	r12,r12,r19; br.ret	b0 }
4000000000131020 09 00 00 00 01 00 40 02 94 00 42 60 04 48 01 84 ......@...B`.H..
4000000000131030 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000131040 11 00 00 00 01 00 60 00 38 0E 73 03 00 01 00 42 ......`.8.s....B
4000000000131050 11 60 05 48 00 21 70 00 88 0C F3 03 C0 00 00 42 .`.H.!p........B
4000000000131060 03 78 00 58 00 10 D0 0A 8C 00 42 E0 01 78 50 00 .x.X......B..xP.
4000000000131070 10 00 00 00 01 00 60 00 3C 0E 73 03 50 00 00 42 ......`.<.s.P..B
4000000000131080 0B 80 00 5A 00 10 00 00 00 02 00 00 02 80 50 00 ...Z..........P.
4000000000131090 11 00 00 00 01 00 60 00 40 0E 73 03 30 00 00 42 ......`.@.s.0..B
40000000001310A0 11 00 00 00 01 00 70 80 38 0C F1 03 E0 00 00 43 ......p.8......C
40000000001310B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001310C0 11 98 01 5A 00 21 20 03 B0 00 42 00 88 94 EE 58 ...Z.! ...B....X
40000000001310D0 10 08 00 62 00 21 60 00 20 0E F3 03 40 00 00 43 ...b.!`. ...@..C
40000000001310E0 09 70 08 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
40000000001310F0 10 00 00 00 01 00 60 50 39 0E 61 03 10 FD FF 4A ......`P9.a....J
4000000000131100 10 00 00 00 01 00 00 00 00 02 00 00 F0 FD FF 48 ...............H
4000000000131110 11 90 01 58 00 21 30 03 8C 00 42 00 38 94 EE 58 ...X.!0...B.8..X
4000000000131120 11 08 00 62 00 21 60 00 20 0E 73 03 C0 FF FF 4A ...b.!`. .s....J
4000000000131130 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000131140 10 00 00 00 01 00 60 00 88 0E 73 03 C0 FC FF 4A ......`...s....J
4000000000131150 11 90 01 48 00 21 30 0B 8C 00 42 00 F8 93 EE 58 ...H.!0...B....X
4000000000131160 10 08 00 62 00 21 70 00 20 0C 73 03 A0 FC FF 4A ...b.!p. .s....J
4000000000131170 11 00 00 00 01 00 E0 10 00 00 48 00 80 FF FF 48 ..........H....H
4000000000131180 10 00 00 00 01 00 70 78 88 0C 71 03 40 FF FF 4A ......px..q.@..J
4000000000131190 11 90 09 48 00 21 30 13 8C 00 42 00 B8 93 EE 58 ...H.!0...B....X
40000000001311A0 10 08 00 62 00 21 60 00 20 0E F3 03 20 FF FF 4A ...b.!`. ... ..J
40000000001311B0 09 00 00 00 01 00 E0 08 00 00 48 00 00 00 04 00 ..........H.....
40000000001311C0 10 00 00 00 01 00 60 50 39 0E 61 03 40 FC FF 4A ......`P9.a.@..J
40000000001311D0 10 00 00 00 01 00 00 00 00 02 00 00 20 FD FF 48 ............ ..H

l40000000001311E0:
	{ st1	[r40],r1,1; adds	r38,0x1,r38; br.cond.sptk.few	4000000000130CE0 }

l40000000001311F0:
	{ adds	r15,0x1,r32; adds	r14,0x1,r33; adds	r50,0x0,r32 }
	{ adds	r51,0x0,r33; ld1	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000131290; }

l4000000000131230:
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000131290; }

l4000000000131250:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x2E,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000131290; }

l4000000000131270:
	{ ld1	r14,[r33]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2E,r14; (p06) br.cond.dpnt.few	4000000000130FF0 }

l4000000000131290:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; adds	r1,0x0,r49; }
	{ (p06) addl	r8,1,r0; (p07) adds	r8,0x0,r0; mov.i	ar.pfs,r48; }

l40000000001312B6:
	{ Invalid; Invalid; break.i	0x80000; }
	{ Invalid; (p09) nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; dirspell: 4000000000131300
dirspell proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; nop.m	0x0; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ shladd	r8,r8,0x1,r8; adds	r1,0x0,r36; adds	r37,0x1,r8; }
	{ nop.m	0x0; extr	r37,r37,1,63; adds	r37,0x1,r37; }
	{ nop.m	0x0; sxt4	r37,r37; br.call.sptk.many	b0,400000000001B340; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r33,0x0,r8; adds	r1,0x0,r36 }
	{ adds	r37,0x0,r32; adds	r38,0x0,r8; (p06) br.cond.dpnt.few	40000000001313E0; }

l4000000000131380:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,spname; }
	{ nop.m	0x0; adds	r37,0x0,r33; adds	r1,0x0,r36 }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x1,r8; (p07) br.cond.dptk.few	40000000001313E0 }

l40000000001313B0:
	{ nop.m	0x0; adds	r33,0x0,r0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000001313E0:
	{ adds	r8,0x0,r33; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000001313F0; br.ret	b0; }

;; sh_single_quote: 4000000000131400
sh_single_quote proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x5; adds	r37,0x0,r32; mov	r33,b1 }
	{ nop.m	0x0; adds	r35,0x0,r1; nop.i	0x0; }
	{ nop.m	0x0; mov	r36,LC; br.call.sptk.many	b0,400000000001B6C0; }
	{ shladd	r37,r8,0x2,r0; nop.m	0x0; adds	r1,0x0,r35; }
	{ adds	r37,0x3,r37; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ addl	r15,39,r0; adds	r14,0x0,r8; adds	r1,0x0,r35 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r17,0x1,r32; addl	r20,92,r0; }
	{ st1	[r14],r1,1; nop.m	0x0; sub	r18,r0,r17 }
	{ addl	r21,39,r0; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000131500; }

l4000000000131490:
	{ ld1	r16,[r32]; mov.i	LC,r18; sxt1	r16,r16; }
	{ cmp4.eq	p06,p07,0x0,r16; adds	r15,0x0,r16; (p06) br.cond.dpnt.few	4000000000131500; }

l40000000001314B0:
	{ cmp4.eq	p06,p07,0x27,r16; st1	[r15],r14; nop.i	0x0; }
	{ (p06) adds	r19,0x1,r14; (p06) adds	r18,0x2,r14; (p06) adds	r15,0x3,r14 }

l40000000001314C6:
	{ Invalid; (p07) cmp.eq.or	p03,p02,0xE,r0; (p33) nop; }
	{ chk.a.nc	r20,3FFFFFFFFF9F1606; (p07) nop; add	r0,r0,r32; }
	{ mf.a; nop; (p01) nop; }
	{ add	r0,r0,r1; (p02) nop; (p48) nop }

l4000000000131500:
	{ addl	r15,39,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ st1	[r14],r1,1; nop.m	0x0; mov.i	LC,r36; }
	{ st1	[r0],r14; mov.spnt	b0,r33,4000000000131520; br.ret	b0 }
4000000000131530 0B 80 04 22 00 14 00 00 00 02 00 00 02 80 50 00 ..."..........P.
4000000000131540 11 38 00 20 86 39 F0 00 40 00 C2 03 C0 FF FF 4B .8. .9..@......K
4000000000131550 09 30 9C 20 87 39 00 78 38 00 23 00 00 00 04 00 .0. .9.x8.#.....
4000000000131560 C8 98 04 1C 00 A1 21 11 38 00 42 E3 31 70 00 84 ......!.8.B.1p..
4000000000131570 EA 70 04 1C 00 A1 01 A0 4C 00 23 C3 41 70 00 84 .p......L.#.Ap..
4000000000131580 09 00 00 00 01 80 01 80 48 00 23 00 00 00 04 00 ........H.#.....
4000000000131590 D0 00 54 1E 80 11 00 00 00 02 00 A0 A0 FF FF 48 ..T............H
40000000001315A0 11 00 00 00 01 00 00 00 00 02 00 00 60 FF FF 48 ............`..H
40000000001315B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sh_double_quote: 40000000001315C0
sh_double_quote proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x5; adds	r37,0x0,r32; mov	r33,b1 }
	{ nop.m	0x0; adds	r35,0x0,r1; nop.i	0x0; }
	{ nop.m	0x0; mov	r36,LC; br.call.sptk.many	b0,400000000001B6C0; }
	{ shladd	r37,r8,0x1,r0; nop.m	0x0; adds	r1,0x0,r35; }
	{ adds	r37,0x3,r37; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ addl	r14,34,r0; adds	r15,0x0,r8; adds	r1,0x0,r35 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r17,0x1,r32; addl	r21,1,r0; }
	{ nop.m	0x0; st1	[r15],r1,1; sub	r18,r0,r17 }
	{ addl	r19,-18556,r1; addl	r20,92,r0; (p06) br.cond.dpnt.few	4000000000131700; }

l4000000000131650:
	{ nop.m	0x0; ld1	r16,[r32]; mov.i	LC,r18 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r16,r16; zxt1	r14,r16; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.m	0x0; sxt4	r18,r14 }
	{ cmp4.eq	p10,p11,0xA,r14; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000131700; }

l40000000001316A0:
	{ shladd	r18,r18,0x2,r19; nop.m	0x0; cmp4.eq	p07,p06,0x7F,r14; }
	{ cmp4.eq.or.andcm	p07,p06,0x1,r14; ld4	r14,[r18]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p08,p09,r14,0x6; (p08) br.cond.dptk.few	40000000001317A0; }

l40000000001316D0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; (p11) st1	[r15],r1,1; nop.i	0x0; }

l40000000001316EC:
	{ nop; Invalid; nop }
	{ (p02) cmp.lt	p00,p09,r0,r32; zxt4	r8,r0; break.i	0x1000 }

l4000000000131700:
	{ addl	r14,34,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ st1	[r15],r1,1; nop.m	0x0; mov.i	LC,r36; }
	{ st1	[r0],r15; mov.spnt	b0,r33,4000000000131720; br.ret	b0 }
4000000000131730 09 00 00 00 01 00 00 09 44 00 28 00 00 00 04 00 ........D.(.....
4000000000131740 03 00 00 00 01 00 00 01 40 28 00 C0 01 80 40 00 ........@(....@.
4000000000131750 08 38 00 1C 86 39 00 00 00 02 00 40 02 70 58 00 .8...9.....@.pX.
4000000000131760 19 50 28 1C 8B 39 00 00 00 02 80 03 A0 FF FF 4B .P(..9.........K
4000000000131770 09 90 48 26 11 20 00 00 00 02 00 E0 F0 77 18 E6 ..H&. .......w..
4000000000131780 09 38 04 1C C6 39 E0 00 48 20 20 00 00 00 04 00 .8...9..H  .....
4000000000131790 10 00 00 00 01 00 80 60 38 12 A8 04 50 FF FF 4A .......`8...P..J

l40000000001317A0:
	{ nop.m	0x0; (p07) st1	[r15],r1,1; nop.i	0x0; }

l40000000001317AC:
	{ nop; Invalid; nop }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p58) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ shladdp4	r0,r1,0x1,r0; (p52) cmp.eq.unc	p01,p02,r1,r96; czx1.r	r64,r97 }

;; sh_mkdoublequoted: 4000000000131800
sh_mkdoublequoted proc
	{ alloc	r36,ar.pfs,0x7,0x0,0x6; cmp4.eq	p07,p06,0x0,r34; nop.b	0x0 }
	{ add	r38,r33,r33,0x1; mov	r35,b3; adds	r37,0x0,r1; }
	{ nop.m	0x0; (p07) adds	r38,0x3,r33; nop.i	0x0; }

l400000000013182C:
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p04) break.i	0x164C0 }
	{ (p36) cmp.lt.unc	p46,p08,r62,r44; (p33) cmp.eq	p08,p18,r0,r0; (p01) epc }
	{ nop; czx1.r	r64,r98; (p02) nop }
	{ nop; (p32) cmp.lt.unc	p35,p10,r3,r96; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p04) nop; break.i	0x1000; break.i	0x1000 }
	{ Invalid; break.i	0x1000; Invalid }
	{ (p01) nop; cmp.eq	p00,p00,r32,r0; (p32) nop }
	{ nop; Invalid; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; (p17) nop; Invalid }
	{ cmp.lt	p00,p11,r1,r0; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680; }
	{ (p61) cmp.lt.unc	p63,p09,r63,r37; zxt4	r8,r0; break.b	0x1000 }
	{ (p18) nop; Invalid; break.i	0x1000 }
	{ Invalid; Invalid; Invalid }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ ld2	r0,[r0]; Invalid; nop }

;; sh_un_double_quote: 4000000000131940
sh_un_double_quote proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r35; adds	r36,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r35; cmp.eq	p06,p07,0x0,r32; adds	r14,0x0,r32 }
	{ adds	r17,0x0,r8; adds	r18,0x0,r0; (p06) br.cond.dpnt.few	4000000000131AC0; }

l40000000001319A0:
	{ ld1	r16,[r32]; addl	r19,-18556,r1; sxt1	r16,r16 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ adds	r15,0x0,r16; cmp4.eq	p06,p07,0x0,r16; (p06) br.cond.dpnt.few	4000000000131AC0; }

l40000000001319D0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ cmp4.eq	p06,p07,0x0,r18; (p07) st1	[r17],r1,1; (p07) adds	r18,0x0,r0 }

l40000000001319EC:
	{ nop; cmp4.eq.and	p00,p32,r32,r0; (p17) mov	pr,r3,0x8480 }

l40000000001319FC:
	{ (p02) nop; cmp.lt	p00,p00,r32,r0; (p17) cmp.eq.unc	p00,p16,r3,r64 }

l4000000000131A02:
	{ nop; Invalid; Invalid }
	{ break.m	0x20; cmp.eq	p32,p01,r0,r96; Invalid }
	{ (p17) break.m	0x2B004; break.f	0x20; nop }
	{ (p32) break.m	0x720E3; nop; Invalid }
	{ (p32) break.m	0x20003; Invalid; pshr4	r4,r0,r5 }
	{ Invalid; nop; Invalid }
	{ (p16) break.m	0x23004; deposit	r32,r0,r0,63,0; Invalid }
	{ nop; (p20) nop; Invalid }
	{ (p32) chk.a.nc	r3,4000000000135A82; (p50) break.i	0x40224; Invalid }
	{ break.m	0x20204; Invalid; Invalid }
	{ nop; nop; Invalid }
	{ (p17) break.m	0x2B004; break.f	0x20; Invalid }

l4000000000131AC0:
	{ adds	r17,0x0,r8; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ st1	[r0],r17; mov.spnt	b0,r33,4000000000131AD0; br.ret	b0; }
4000000000131AE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000131AF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sh_backslash_quote: 4000000000131B00
sh_backslash_quote proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x5; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ nop.m	0x0; mov	r36,LC; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r35; add	r37,r8,r8,0x1; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r35; cmp.eq	p06,p07,0x0,r32; andcm	r17,0xFF,r32 }
	{ adds	r15,0x0,r32; adds	r16,0x0,r8; (p06) br.cond.dpnt.few	4000000000131CC0; }

l4000000000131B60:
	{ ld1	r14,[r32]; addl	r19,-796,r1; nop.b	0x0 }
	{ addl	r20,92,r0; mov.i	LC,r17; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000131CC0; }

l4000000000131B90:
	{ ld8	r19,[r19]; nop.m	0x0; nop.i	0x0; }

l4000000000131BA0:
	{ adds	r17,0xFFFFFFFFFFFFFFF7,r14; nop.m	0x0; zxt1	r17,r17; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x74,r17; (p06) br.cond.dptk.few	4000000000131C10 }

l4000000000131BC0:
	{ shladd	r17,r17,0x3,r19; ld8	r18,[r17]; nop.i	0x0; }
	{ nop.m	0x0; add	r17,r17,r18; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r17,4000000000131BE0; br.cond	b6; }
4000000000131BF0 09 00 00 00 01 00 70 00 3D 0C 70 00 00 00 04 00 ......p.=.p.....
4000000000131C00 E9 08 50 20 80 15 00 00 00 02 00 00 00 00 04 00 ..P ............

l4000000000131C10:
	{ st1	[r16],r1,1; adds	r15,0x1,r15; br.cloop.sptk.few	4000000000131C40; }

l4000000000131C20:
	{ st1	[r0],r16; mov.i	ar.pfs,r34; mov.i	LC,r36; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000131C30; br.ret	b0 }

l4000000000131C40:
	{ ld1	r14,[r15]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000131BA0 }

l4000000000131C60:
	{ st1	[r0],r16; mov.i	ar.pfs,r34; mov.i	LC,r36; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000131C70; br.ret	b0 }
4000000000131C80 09 88 00 20 00 21 F0 08 3C 00 42 00 22 80 00 84 ... .!..<.B."...
4000000000131C90 09 00 00 00 01 00 10 A0 44 00 2B 00 00 00 04 00 ........D.+.....
4000000000131CA0 10 00 38 22 80 11 00 00 00 02 00 A0 A0 FF FF 48 ..8"...........H
4000000000131CB0 10 00 00 00 01 00 00 00 00 02 00 00 70 FF FF 48 ............p..H

l4000000000131CC0:
	{ adds	r16,0x0,r8; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ st1	[r0],r16; nop.m	0x0; mov.i	LC,r36; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000131CE0; br.ret	b0; }
4000000000131CF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sh_backslash_quote_for_double_quotes: 4000000000131D00
sh_backslash_quote_for_double_quotes proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x5; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ nop.m	0x0; mov	r36,LC; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r35; add	r37,r8,r8,0x1; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r35; cmp.eq	p06,p07,0x0,r32; adds	r17,0x1,r32 }
	{ adds	r15,0x0,r8; addl	r21,1,r0; (p06) br.cond.dpnt.few	4000000000131E90; }

l4000000000131D60:
	{ ld1	r16,[r32]; sub	r14,r0,r17; addl	r19,-18556,r1 }
	{ addl	r20,92,r0; nop.m	0x0; sxt1	r16,r16 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r14; zxt1	r14,r16; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000131E90; }

l4000000000131DB0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; sxt4	r18,r14; cmp4.eq	p07,p06,0x7F,r14; }
	{ shladd	r18,r18,0x2,r19; nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x1,r14; }
	{ ld4	r14,[r18]; nop.m	0x0; tbit.z	p08,p09,r14,0x6; }
	{ (p09) st1	[r15],r1,1; nop.i	0x0; (p09) br.cond.dptk.few	4000000000131E10; }

l4000000000131DF6:
	{ nop; cmp4.ltu	p02,p33,r0,r0; (p17) nop }

l4000000000131E06:
	{ break.m	0x4000; nop; (p16) nop }

l4000000000131E16:
	{ add	r0,r0,r1; Invalid; nop }
	{ break.m	0xAA022; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ (p08) mov.m	KR0,0x11; Invalid; break.i	0x80000 }
	{ (p08) break.m	0x50800; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDF4F46; Invalid; br.call.spnt.few	b0,b0 }
	{ break.m	0xAA022; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p48) nop }

l4000000000131E90:
	{ adds	r15,0x0,r8; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ st1	[r0],r15; nop.m	0x0; mov.i	LC,r36; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000131EB0; br.ret	b0; }

;; sh_contains_shell_metas: 4000000000131EC0
sh_contains_shell_metas proc
	{ cmp.eq	p06,p07,0x0,r32; mov	r2,LC; addl	r17,-788,r1 }
	{ andcm	r16,0xFF,r32; adds	r14,0x0,r32; (p06) br.cond.dpnt.few	4000000000131FB0; }

l4000000000131EE0:
	{ ld1	r15,[r32]; mov.i	LC,r16; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p06) br.cond.dpnt.few	4000000000131FB0; }

l4000000000131F00:
	{ ld8	r17,[r17]; nop.m	0x0; nop.i	0x0 }

l4000000000131F10:
	{ adds	r15,0xFFFFFFFFFFFFFFF7,r15; nop.m	0x0; zxt1	r15,r15; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x75,r15; (p06) br.cond.dptk.few	4000000000131FA0 }

l4000000000131F30:
	{ shladd	r15,r15,0x3,r17; ld8	r16,[r15]; nop.i	0x0; }
	{ nop.m	0x0; add	r15,r15,r16; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r15,4000000000131F50; br.cond	b6; }
4000000000131F60 11 78 FC 1D 3F 23 60 00 39 0E 70 03 C0 00 00 43 .x..?#`.9.p....C
4000000000131F70 0B 78 00 1E 00 10 00 00 00 02 00 E0 01 78 50 00 .x...........xP.
4000000000131F80 11 30 F4 1E 87 39 00 00 00 02 00 03 A0 00 00 43 .0...9.........C
4000000000131F90 10 00 00 00 01 00 60 D0 3D 0E 73 03 90 00 00 43 ......`.=.s....C

l4000000000131FA0:
	{ nop.m	0x0; adds	r14,0x1,r14; br.cloop.sptk.few	4000000000131FD0 }

l4000000000131FB0:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0; }

l4000000000131FC0:
	{ nop.m	0x0; mov.i	LC,r2; br.ret	b0 }

l4000000000131FD0:
	{ ld1	r15,[r14]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r15; (p06) br.cond.dptk.few	4000000000131F10 }

l4000000000131FF0:
	{ nop.m	0x0; adds	r8,0x0,r0; br.cond.sptk.few	4000000000131FC0; }
4000000000132000 11 00 00 00 01 00 60 00 39 0E F0 03 A0 FF FF 4A ......`.9......J
4000000000132010 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000132020 11 40 04 00 00 24 00 10 04 55 00 80 08 00 84 00 .@...$...U......
4000000000132030 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; ansicstr: 4000000000132040
ansicstr proc
	{ alloc	r52,ar.pfs,0x1A,0x0,0x18; mov	r54,pr; nop.b	0x0 }
	{ cmp.eq	p06,p07,0x0,r32; shladd	r56,r33,0x2,r0; addl	r43,1180,r1; }
	{ adds	r53,0x0,r1; adds	r56,0x1,r56; mov	r51,b3 }
	{ addl	r44,1,r0; addl	r46,92,r0; cmp.eq	p18,p19,0x0,r35; }
	{ addl	r49,512,r0; addl	r48,383,r0; mov	r55,LC }
	{ addl	r41,4096,r0; sxt4	r56,r56; (p06) br.cond.dpnt.few	40000000001322C0; }

l40000000001320A0:
	{ ld1	r14,[r32]; addl	r47,255,r0; addl	r45,255,r0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000001322C0; }

l40000000001320D0:
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r53; adds	r40,0x0,r8; adds	r37,0x0,r8; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000132100:
	{ ld1	r14,[r32]; adds	r15,0x1,r32; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000132150; }

l4000000000132120:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x5C,r14; (p07) br.cond.dpnt.few	40000000001321B0 }

l4000000000132130:
	{ adds	r32,0x0,r15; st1	[r37],r1,1; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r32; (p07) br.cond.dptk.few	4000000000132100; }

l4000000000132150:
	{ st1	[r0],r37; nop.m	0x0; sub	r37,r37,r40 }
	{ cmp.eq	p06,p07,0x0,r36; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000132180; }

l4000000000132170:
	{ st4	[r37],r36; nop.m	0x0; nop.i	0x0 }

l4000000000132180:
	{ adds	r8,0x0,r40; nop.m	0x0; mov	pr,r54,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r52; mov.i	LC,r55; }
	{ nop.m	0x0; mov.spnt	b0,r51,40000000001321A0; br.ret	b0 }

l40000000001321B0:
	{ ld1	r16,[r15]; nop.m	0x0; sxt1	r16,r16; }
	{ adds	r38,0x0,r16; cmp4.eq	p07,p06,0x0,r16; (p07) br.cond.dptk.few	4000000000132130 }

l40000000001321D0:
	{ adds	r14,0xFFFFFFFFFFFFFFDE,r16; adds	r39,0x2,r32; adds	r50,0x0,r16; }
	{ nop.m	0x0; zxt1	r14,r14; adds	r42,0x0,r39; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x56,r14; (p07) br.cond.dptk.few	4000000000132290; }

l4000000000132200:
	{ nop.m	0x0; tbit.z	p06,p07,r34,0x2; (p07) br.cond.dptk.few	4000000000132220 }

l4000000000132210:
	{ st1	[r37],r1,1; nop.m	0x0; nop.i	0x0 }

l4000000000132220:
	{ adds	r32,0x0,r39; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; tnat.z	p16,p17,r34; nop.i	0x0 }
	{ nop.m	0x0; nop.i	0x0; (p16) br.cond.dptk.few	4000000000132270; }

l4000000000132250:
	{ cmp4.eq	p07,p06,0x7F,r50; nop.i	0x0; cmp4.eq.or.andcm	p07,p06,0x1,r50; }
	{ (p07) st1	[r37],r1,1; nop.m	0x0; nop.i	0x0; }

l4000000000132266:
	{ break.m	0x4000; nop; (p16) nop }

l4000000000132270:
	{ st1	[r37],r1,1; cmp.eq	p06,p07,0x0,r32; (p07) br.cond.dptk.few	4000000000132100 }

l4000000000132272:
	{ Invalid; nop; (p61) clrrrb }

l4000000000132280:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000132150 }

l4000000000132290:
	{ shladd	r14,r14,0x3,r43; ld8	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; add	r14,r14,r15; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r14,40000000001322B0; br.cond	b6; }

l40000000001322C0:
	{ adds	r40,0x0,r0; nop.m	0x0; mov	pr,r54,0xFFFFFFFFFFFFFFFE; }
	{ adds	r8,0x0,r40; mov.i	ar.pfs,r52; mov.i	LC,r55; }
	{ nop.m	0x0; mov.spnt	b0,r51,40000000001322E0; br.ret	b0 }
40000000001322F0 18 00 01 4E 00 21 60 42 00 00 48 00 00 00 00 20 ...N.!`B..H.... 
4000000000132300 10 90 21 00 00 24 00 11 88 22 28 00 40 FF FF 48 ..!..$..."(.@..H
4000000000132310 00 00 00 00 01 00 60 00 88 0E 28 00 00 00 04 00 ......`...(.....
4000000000132320 16 00 00 00 00 C8 04 08 04 80 A1 03 E0 FE FF 4A ...............J
4000000000132330 0B 70 00 4E 00 10 00 00 00 02 00 C0 01 70 50 00 .p.N.........pP.
4000000000132340 10 50 01 1C 00 21 70 00 38 0C F3 03 C0 FE FF 4A .P...!p.8......J
4000000000132350 18 00 00 00 01 00 20 03 38 00 42 00 00 00 00 20 ...... .8.B.... 
4000000000132360 11 30 0D 40 00 21 00 11 88 22 28 08 20 00 00 42 .0.@.!..."(. ..B
4000000000132370 10 00 00 00 01 00 70 E0 3A 0C F3 03 20 07 00 43 ......p.:... ..C
4000000000132380 11 00 00 00 01 00 70 02 A8 28 00 00 48 A0 EE 58 ......p..(..H..X
4000000000132390 03 70 00 10 18 10 10 00 D4 00 42 C0 71 72 40 80 .p........B.qr@.
40000000001323A0 0B 70 00 1C 08 10 E0 88 39 18 40 00 00 00 04 00 .p......9.@.....
40000000001323B0 10 00 00 00 01 00 60 00 38 0E 73 03 60 07 00 42 ......`.8.s.`..B
40000000001323C0 0B 50 01 54 01 21 60 80 A9 0E 69 00 00 00 04 00 .P.T.!`...i.....
40000000001323D0 10 00 00 00 01 80 01 01 C8 00 42 03 40 00 00 42 ..........B.@..B
40000000001323E0 11 00 00 00 01 00 00 00 00 02 00 00 68 7F EE 58 ............h..X
40000000001323F0 02 70 00 10 18 10 10 00 D4 00 42 E0 74 72 44 80 .p........B.trD.
4000000000132400 0B 00 00 00 01 00 00 01 9C 20 20 00 00 00 04 00 .........  .....
4000000000132410 09 90 7D 20 2C 20 00 00 00 02 00 00 04 30 01 84 ..} , .......0..
4000000000132420 11 00 00 00 01 00 60 02 C8 00 42 00 20 FE FF 48 ......`...B. ..H
4000000000132430 18 00 01 4E 00 21 60 62 00 00 48 00 00 00 00 20 ...N.!`b..H.... 
4000000000132440 11 90 31 00 00 24 00 11 88 22 28 00 00 FE FF 48 ..1..$..."(....H
4000000000132450 18 00 01 4E 00 21 60 52 00 00 48 00 00 00 00 20 ...N.!`R..H.... 
4000000000132460 11 90 29 00 00 24 00 11 88 22 28 00 E0 FD FF 48 ..)..$..."(....H
4000000000132470 18 00 01 4E 00 21 60 6A 00 00 48 00 00 00 00 20 ...N.!`j..H.... 
4000000000132480 11 90 35 00 00 24 00 11 88 22 28 00 C0 FD FF 48 ..5..$..."(....H
4000000000132490 18 00 01 4E 00 21 60 4A 00 00 48 00 00 00 00 20 ...N.!`J..H.... 
40000000001324A0 11 90 25 00 00 24 00 11 88 22 28 00 A0 FD FF 48 ..%..$..."(....H
40000000001324B0 18 00 01 4E 00 21 60 5A 00 00 48 00 00 00 00 20 ...N.!`Z..H.... 
40000000001324C0 10 90 2D 00 00 24 00 11 88 22 28 00 80 FD FF 48 ..-..$..."(....H
40000000001324D0 09 38 01 4E 00 10 00 00 00 02 00 E0 20 10 19 50 .8.N........ ..P
40000000001324E0 11 00 00 00 01 00 70 02 9C 28 80 03 40 00 00 42 ......p..(..@..B
40000000001324F0 0B 38 EC 4F 86 F9 A1 1A 80 00 C2 43 04 11 B9 80 .8.O.......C....
4000000000132500 E3 70 00 54 00 10 00 00 00 02 80 C3 01 70 50 00 .p.T.........pP.
4000000000132510 E8 38 01 1C 00 21 00 00 00 02 00 00 00 00 04 00 .8...!..........
4000000000132520 11 00 00 00 01 00 00 00 00 02 00 00 A8 9E EE 58 ...............X
4000000000132530 08 00 00 00 01 00 10 00 D4 00 42 00 00 00 04 00 ..........B.....
4000000000132540 08 90 00 10 18 10 10 11 00 00 48 00 02 00 00 84 ..........H.....
4000000000132550 01 00 00 00 01 00 E0 00 9C 20 00 00 04 50 01 84 ......... ...P..
4000000000132560 09 00 00 00 01 00 F0 70 48 20 40 00 00 00 04 00 .......pH @.....
4000000000132570 0B 78 00 1E 08 10 F0 48 3D 18 40 00 00 00 04 00 .x.....H=.@.....
4000000000132580 11 30 00 1E 87 39 F0 F8 38 7E 46 03 90 03 00 43 .0...9..8~F....C
4000000000132590 11 38 00 22 86 39 F0 00 3C 20 80 03 00 04 00 43 .8.".9..< .....C
40000000001325A0 09 30 14 1E 87 35 00 00 00 02 00 00 02 01 4C 80 .0...5........L.
40000000001325B0 10 00 00 00 01 C0 71 4A 9D 7E C6 03 40 00 00 42 ......qJ.~..@..B
40000000001325C0 09 00 00 00 01 00 E0 F8 39 7E 46 00 00 00 04 00 ........9~F.....
40000000001325D0 03 00 00 00 01 00 E0 00 38 20 00 C0 50 70 1C D6 ........8 ..Pp..
40000000001325E0 E3 38 25 4F 3F 23 00 00 00 02 00 E3 04 3D FD 8C .8%O?#.......=..
40000000001325F0 09 50 05 54 00 21 00 81 9C 00 40 20 F2 8F FC 8C .P.T.!....@ ....
4000000000132600 09 00 00 00 01 00 70 02 A8 00 20 00 00 00 04 00 ......p... .....
4000000000132610 10 00 00 00 01 00 70 02 9C 28 00 00 40 FF FF 48 ......p..(..@..H
4000000000132620 10 00 00 00 01 00 70 00 88 0C A8 03 00 FC FF 4A ......p........J
4000000000132630 11 08 B8 4A 80 15 00 00 00 02 00 00 F0 FB FF 48 ...J...........H
4000000000132640 11 00 00 00 01 00 60 00 88 0E 28 03 10 01 00 43 ......`...(....C
4000000000132650 09 00 00 00 01 00 60 80 41 0E 73 00 00 00 04 00 ......`.A.s.....
4000000000132660 C2 88 04 00 00 24 00 00 00 02 80 23 02 00 00 84 .....$.....#....
4000000000132670 09 70 00 4E 00 10 00 00 00 02 00 00 02 95 FD 8C .p.N............
4000000000132680 03 00 00 00 01 00 E0 00 38 28 00 C0 01 75 FC 8C ........8(...u..
4000000000132690 03 00 00 00 01 00 F0 00 38 20 00 C0 70 78 1C D6 ........8 ..px..
40000000001326A0 D1 00 01 4E 00 21 00 00 00 02 00 03 80 00 00 43 ...N.!.........C
40000000001326B0 09 78 0C 40 00 21 00 00 00 02 00 20 12 88 00 84 .x.@.!..... ....
40000000001326C0 09 88 44 00 08 20 00 00 00 02 00 E0 74 7A 14 80 ..D.. ......tz..
40000000001326D0 03 88 9C 22 01 20 00 00 00 02 00 00 10 09 AA 00 ...". ..........
40000000001326E0 09 00 01 1E 00 21 10 09 3C 00 28 00 02 71 48 80 .....!..<.(..qH.
40000000001326F0 03 00 00 00 01 00 E0 00 44 28 00 C0 01 75 FC 8C ........D(...u..
4000000000132700 01 00 00 00 01 00 10 01 38 20 00 00 00 00 04 00 ........8 ......
4000000000132710 12 30 1C 22 87 B5 01 08 00 80 21 A0 D0 FF FF 48 .0."......!....H
4000000000132720 09 90 B5 20 0C 20 00 00 00 02 00 00 22 10 45 50 ... . ......".EP
4000000000132730 10 00 00 00 01 00 60 02 C8 28 00 00 10 FB FF 48 ......`..(.....H
4000000000132740 10 00 00 00 01 00 60 00 88 0E A8 03 D0 FA FF 4A ......`........J
4000000000132750 11 00 00 00 01 00 10 01 00 00 42 00 20 FF FF 48 ..........B. ..H
4000000000132760 18 00 01 4E 00 21 60 DA 00 00 48 00 00 00 00 20 ...N.!`...H.... 
4000000000132770 11 90 6D 00 00 24 00 11 88 22 28 00 D0 FA FF 48 ..m..$..."(....H
4000000000132780 11 88 D4 21 90 39 00 00 00 02 00 00 48 9C EE 58 ...!.9......H..X
4000000000132790 08 8A 20 00 00 24 00 00 00 02 00 20 00 A8 01 84 .. ..$..... ....
40000000001327A0 03 98 00 10 18 10 80 03 00 00 C2 28 42 00 00 90 ...........(B...
40000000001327B0 03 00 00 00 01 00 E0 00 44 2C 00 00 E0 08 AA 00 ........D,......
40000000001327C0 09 00 01 4E 00 21 F0 08 9C 00 28 00 00 00 04 00 ...N.!....(.....
40000000001327D0 03 00 00 00 01 00 F0 00 3C 28 00 C0 01 78 40 00 ........<(...x@.
40000000001327E0 0B 90 38 26 10 20 20 01 48 10 20 00 00 00 04 00 ..8&.  .H. .....
40000000001327F0 09 00 00 00 01 00 20 49 49 18 40 00 00 00 04 00 ...... II.@.....
4000000000132800 11 30 00 24 87 39 00 00 00 02 00 03 20 00 00 43 .0.$.9...... ..C
4000000000132810 10 00 00 00 01 00 10 F9 47 7E 46 A0 70 00 00 40 ........G~F.p..@
4000000000132820 0B 72 20 00 00 64 E4 20 00 00 48 00 00 00 04 00 .r ..d. ..H.....
4000000000132830 0A 38 44 1C 86 38 00 00 00 02 80 03 22 10 45 50 .8D..8......".EP
4000000000132840 F9 08 B8 4A 80 15 00 00 00 02 80 03 00 FA FF 4B ...J...........K
4000000000132850 08 30 BC 70 07 34 20 03 E0 00 42 00 22 10 45 50 .0.p.4 ...B.".EP
4000000000132860 11 00 00 00 01 00 60 02 E0 28 00 03 60 02 00 43 ......`..(..`..C
4000000000132870 10 00 00 00 01 00 00 00 00 02 00 00 D0 F9 FF 48 ...............H
4000000000132880 03 90 7C 1C 3F 23 80 C3 01 26 40 40 02 90 40 00 ..|.?#...&@@..@.
4000000000132890 0B 30 14 24 87 F5 F1 48 3D 7E 46 00 00 00 04 00 .0.$...H=~F.....
40000000001328A0 10 00 00 00 01 C0 F1 00 3C 2C 80 03 40 00 00 42 ........<,..@..B
40000000001328B0 0B 70 FC 1C 3F 23 00 00 00 02 00 C0 01 70 40 00 .p..?#.......p@.
40000000001328C0 0B 30 14 1C 87 F5 F1 48 3E 7E 46 00 00 00 04 00 .0.....H>~F.....
40000000001328D0 C3 78 40 1F 3F 23 00 00 00 02 00 E0 01 78 58 00 .x@.?#.......xX.
40000000001328E0 10 00 00 00 01 00 80 7B E0 00 40 00 E0 FE FF 48 .......{..@....H
40000000001328F0 18 00 01 4E 00 21 60 3A 00 00 48 00 00 00 00 20 ...N.!`:..H.... 
4000000000132900 10 90 1D 00 00 24 00 11 88 22 28 00 40 F9 FF 48 .....$..."(.@..H
4000000000132910 11 00 00 00 01 00 70 40 88 0C A8 03 40 00 00 42 ......p@....@..B
4000000000132920 09 90 B5 20 0C 20 60 E8 9F 0E 73 40 F4 16 B1 88 ... . `...s@....
4000000000132930 08 00 00 00 01 80 01 0A 80 00 42 C0 04 90 51 00 ..........B...Q.
4000000000132940 10 00 00 00 01 00 00 11 88 22 28 00 00 F9 FF 48 ........."(....H
4000000000132950 09 00 00 00 01 00 60 10 44 0E 73 00 00 00 04 00 ......`.D.s.....
4000000000132960 D1 08 B8 4A 80 95 21 C3 03 00 48 03 D0 F8 FF 4B ...J..!...H....K
4000000000132970 09 90 B5 20 0C 20 00 00 00 02 00 00 22 10 45 50 ... . ......".EP
4000000000132980 10 00 00 00 01 00 60 02 C8 28 00 00 C0 F8 FF 48 ......`..(.....H
4000000000132990 10 00 00 00 01 00 70 40 88 0C A8 03 E0 FF FF 4A ......p@.......J
40000000001329A0 09 78 04 54 00 21 00 00 00 02 00 00 00 00 04 00 .x.T.!..........
40000000001329B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001329C0 09 88 7C 1C 3F 23 00 00 00 02 00 00 02 01 4C 80 ..|.?#........L.
40000000001329D0 03 00 00 00 01 00 10 01 44 20 00 C0 50 88 1C D6 ........D ..P...
40000000001329E0 11 00 00 00 01 C0 E1 48 9D 7E C6 03 40 00 00 42 .......H.~..@..B
40000000001329F0 09 00 00 00 01 00 E0 F8 39 7E 46 00 00 00 04 00 ........9~F.....
4000000000132A00 03 00 00 00 01 00 E0 00 38 20 00 C0 50 70 1C D6 ........8 ..Pp..
4000000000132A10 E3 70 24 4F 3F 23 00 00 00 02 00 C3 01 3D FD 8C .p$O?#.......=..
4000000000132A20 09 00 01 1E 00 21 70 0A 3C 00 28 00 02 71 00 80 .....!p.<.(..q..
4000000000132A30 03 00 00 00 01 00 70 02 9C 28 00 C0 01 38 41 00 ......p..(...8A.
4000000000132A40 0B 88 38 24 10 20 10 01 44 10 20 00 00 00 04 00 ..8$. ..D. .....
4000000000132A50 09 00 00 00 01 00 10 49 45 18 40 00 00 00 04 00 .......IE.@.....
4000000000132A60 11 00 00 00 01 00 70 00 44 0C 73 03 60 FF FF 4A ......p.D.s.`..J
4000000000132A70 09 90 B5 20 0C 20 60 E8 9F 0E 73 40 F4 16 B1 88 ... . `...s@....
4000000000132A80 D1 00 05 40 00 21 60 02 C8 28 00 00 C0 FE FF 48 ...@.!`..(.....H
4000000000132A90 09 00 00 00 01 00 E0 00 98 00 20 00 00 00 04 00 .......... .....
4000000000132AA0 03 00 00 00 01 00 E0 00 38 28 00 E0 C0 75 18 E6 ........8(...u..
4000000000132AB0 10 00 00 00 01 C0 61 22 80 00 42 00 D0 F8 FF 48 ......a"..B....H
4000000000132AC0 11 C8 01 4A 00 21 00 00 00 02 00 00 C8 46 00 50 ...J.!.......F.P
4000000000132AD0 00 00 00 00 01 00 80 00 20 2C 00 20 00 A8 01 84 ........ ,. ....
4000000000132AE0 19 00 00 00 01 00 60 00 80 0E 72 00 00 00 00 20 ......`...r.... 
4000000000132AF0 10 00 00 00 01 00 50 2A 21 00 C0 03 10 F6 FF 4A ......P*!......J
4000000000132B00 10 00 00 00 01 00 00 00 00 02 00 00 50 F6 FF 48 ............P..H
4000000000132B10 09 80 7C 4E 2C 20 00 00 00 02 00 00 04 30 01 84 ..|N, .......0..
4000000000132B20 10 90 01 20 00 21 60 02 40 00 42 00 20 F7 FF 48 ... .!`.@.B. ..H
4000000000132B30 09 70 04 00 00 24 00 00 00 02 00 C0 00 20 1D E4 .p...$....... ..
4000000000132B40 08 00 38 46 90 11 00 00 94 00 23 A0 54 42 15 80 ..8F......#.TB..
4000000000132B50 19 00 00 00 01 00 00 00 00 02 00 03 30 F6 FF 4B ............0..K
4000000000132B60 11 00 94 48 90 11 00 00 00 02 00 00 20 F6 FF 48 ...H........ ..H
4000000000132B70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; ansic_quote: 4000000000132B80
ansic_quote proc
	{ alloc	r44,ar.pfs,0xF,0x0,0xE; mov	r43,b3; cmp.eq	p06,p07,0x0,r32 }
	{ adds	r45,0x0,r1; adds	r46,0x0,r32; (p06) br.cond.dpnt.few	4000000000132F50; }

l4000000000132BA0:
	{ ld1	r14,[r32]; addl	r42,16384,r0; addl	r39,92,r0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000132F50; }

l4000000000132BD0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r8,0x1,r8; adds	r1,0x0,r45; shladd	r46,r8,0x2,r0; }
	{ nop.m	0x0; sxt4	r46,r46; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r45; adds	r14,0x0,r8; addl	r15,36,r0 }
	{ ld1.a	r35,[r32]; adds	r40,0x0,r8; adds	r36,0x2,r8; }
	{ st1	[r14],r1,1; addl	r15,39,r0; addl	r41,1188,r1; }
	{ st1	[r15],r14; ld1.c.clr	r35,[r32]; adds	r32,0x1,r32; }
	{ nop.m	0x0; sxt1	r35,r35; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r35; (p06) br.cond.dpnt.few	4000000000132D80; }

l4000000000132C60:
	{ ld8	r41,[r41]; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000132C80:
	{ nop.m	0x0; zxt1	r38,r35; nop.i	0x0; }
	{ adds	r14,0xFFFFFFFFFFFFFFF9,r38; adds	r37,0x0,r38; zxt1	r14,r14; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x55,r14; (p07) br.cond.dptk.few	4000000000132DE0 }

l4000000000132CB0:
	{ nop.m	0x0; zxt1	r37,r37; br.call.sptk.many	b0,400000000001C3C0; }
	{ ld8	r14,[r8]; adds	r1,0x0,r45; shladd	r37,r37,0x1,r14; }
	{ ld2	r14,[r37]; and	r14,r42,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000132E30 }

l4000000000132CF0:
	{ nop.m	0x0; adds	r14,0x0,r36; extr.u	r17,r38,3,3 }
	{ and	r35,0x7,r35; adds	r16,0x2,r36; extr	r38,r38,6,58; }
	{ st1	[r14],r1,1; adds	r15,0x3,r36; adds	r35,0x30,r35 }
	{ adds	r38,0x30,r38; adds	r17,0x30,r17; adds	r36,0x4,r36; }
	{ st1	[r38],r14; st1	[r17],r16; nop.i	0x0; }
	{ st1	[r35],r15; ld1	r35,[r32],1; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r35,r35; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	4000000000132C80; }

l4000000000132D70:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000132D80:
	{ addl	r14,39,r0; nop.m	0x0; cmp.eq	p06,p07,0x0,r34; }
	{ st1	[r36],r1,1; st1	[r0],r36; sub	r36,r36,r40 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000132DC0; }

l4000000000132DB0:
	{ st4	[r36],r34; nop.m	0x0; nop.i	0x0 }

l4000000000132DC0:
	{ adds	r8,0x0,r40; nop.m	0x0; mov.i	ar.pfs,r44; }
	{ nop.m	0x0; mov.spnt	b0,r43,4000000000132DD0; br.ret	b0 }

l4000000000132DE0:
	{ shladd	r14,r14,0x3,r41; ld8	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; add	r14,r14,r15; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r14,4000000000132E00; br.cond	b6; }
4000000000132E10 08 18 C9 01 00 24 00 00 00 02 00 00 00 00 04 00 .....$..........
4000000000132E20 09 08 9C 48 80 15 00 00 00 02 00 00 00 00 04 00 ...H............

l4000000000132E30:
	{ st1	[r36],r1,1; ld1	r35,[r32],1; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r35,r35; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	4000000000132C80 }

l4000000000132E60:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000132D80 }
4000000000132E70 08 00 00 00 01 00 30 2A 02 00 48 00 00 00 04 00 ......0*..H.....
4000000000132E80 19 08 9C 48 80 15 00 00 00 02 00 00 B0 FF FF 48 ...H...........H
4000000000132E90 08 00 00 00 01 00 30 32 03 00 48 00 00 00 04 00 ......02..H.....
4000000000132EA0 19 08 9C 48 80 15 00 00 00 02 00 00 90 FF FF 48 ...H...........H
4000000000132EB0 08 00 00 00 01 00 30 B2 03 00 48 00 00 00 04 00 ......0...H.....
4000000000132EC0 19 08 9C 48 80 15 00 00 00 02 00 00 70 FF FF 48 ...H........p..H
4000000000132ED0 08 00 00 00 01 00 30 72 03 00 48 00 00 00 04 00 ......0r..H.....
4000000000132EE0 19 08 9C 48 80 15 00 00 00 02 00 00 50 FF FF 48 ...H........P..H
4000000000132EF0 08 00 00 00 01 00 30 A2 03 00 48 00 00 00 04 00 ......0...H.....
4000000000132F00 19 08 9C 48 80 15 00 00 00 02 00 00 30 FF FF 48 ...H........0..H
4000000000132F10 08 00 00 00 01 00 30 12 03 00 48 00 00 00 04 00 ......0...H.....
4000000000132F20 19 08 9C 48 80 15 00 00 00 02 00 00 10 FF FF 48 ...H...........H
4000000000132F30 08 00 00 00 01 00 30 0A 03 00 48 00 00 00 04 00 ......0...H.....
4000000000132F40 18 08 9C 48 80 15 00 00 00 02 00 00 F0 FE FF 48 ...H...........H

l4000000000132F50:
	{ adds	r40,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r44; }
	{ adds	r8,0x0,r40; mov.spnt	b0,r43,4000000000132F60; br.ret	b0; }
4000000000132F70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; ansic_shouldquote: 4000000000132F80
ansic_shouldquote proc
	{ alloc	r35,ar.pfs,0x5,0x0,0x5; mov	r34,b2; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r36,0x0,r1; (p06) br.cond.dpnt.few	4000000000133030; }

l4000000000132FA0:
	{ ld1	r33,[r32]; nop.m	0x0; adds	r32,0x1,r32; }
	{ cmp4.eq	p06,p07,0x0,r33; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000133030; }

l4000000000132FC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C3C0; }
	{ adds	r1,0x0,r36; ld8	r16,[r8]; addl	r15,16384,r0; }

l4000000000132FE0:
	{ nop.m	0x0; zxt1	r33,r33; shladd	r33,r33,0x1,r16; }
	{ ld2	r14,[r33]; and	r14,r15,r14; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000133050; }

l4000000000133010:
	{ nop.m	0x0; ld1	r33,[r32],1; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	4000000000132FE0 }

l4000000000133030:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000133040; br.ret	b0 }

l4000000000133050:
	{ addl	r8,1,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000133060; br.ret	b0; }
4000000000133070 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; ansiexpand: 4000000000133080
ansiexpand proc
	{ alloc	r39,ar.pfs,0xF,0x0,0xA; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ sub	r37,r34,r33; adds	r40,0x0,r1; mov	r38,b6; }
	{ adds	r42,0x1,r37; adds	r37,0xFFFFFFFFFFFFFFFF,r37; mov	r41,LC; }
	{ nop.m	0x0; sxt4	r42,r42; addp4	r37,r37,r0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x0,r8; adds	r1,0x0,r40; mov.i	LC,r37 }
	{ adds	r36,0x0,r8; cmp4.lt	p07,p06,r33,r34; sxt4	r15,r33; }
	{ nop.m	0x0; add	r32,r32,r15; (p06) br.cond.dpnt.few	4000000000133220; }

l4000000000133100:
	{ nop.m	0x0; ld1	r15,[r32],1; nop.i	0x0; }
	{ st1	[r14],r1,1; nop.i	0x0; br.cloop.sptk.few	4000000000133100 }

l4000000000133120:
	{ sub	r43,r34,r33; nop.i	0x0; sxt4	r14,r43; }

l4000000000133130:
	{ add	r14,r36,r14; cmp.eq	p06,p07,0x0,r35; adds	r8,0x0,r36; }
	{ st1	[r0],r14; nop.m	0x0; (p06) adds	r8,0x0,r36; }

l4000000000133150:
	{ ld1	r14,[r36]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p08,p09,0x0,r14; nop.i	0x0; (p09) br.cond.dpnt.few	40000000001331A0; }

l4000000000133170:
	{ (p07) st4	[r0],r35; mov.i	ar.pfs,r39; mov.i	LC,r41; }

l4000000000133176:
	{ break.m	0xAA027; break.i	0xAA0A9; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; nop }

l40000000001331A0:
	{ addl	r44,2,r0; adds	r45,0x0,r0; nop.i	0x0 }
	{ adds	r46,0x0,r35; adds	r42,0x0,r36; br.call.sptk.many	b0,ansicstr; }
	{ adds	r14,0x10,r12; adds	r1,0x0,r40; adds	r42,0x0,r36; }
	{ st8	[r8],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r1,0x0,r40; }
	{ ld8	r8,[r14]; mov.i	ar.pfs,r39; mov.i	LC,r41; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000133200; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }

l4000000000133220:
	{ adds	r14,0x0,r0; adds	r43,0x0,r0; br.cond.sptk.few	4000000000133130; }
4000000000133230 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; mailstat: 4000000000133240
mailstat proc
	{ alloc	r51,ar.pfs,0x1B,0x0,0x15; addl	r17,-16672,r0; nop.i	0x0; }
	{ nop.m	0x0; add	r12,r12,r17; mov	r50,b2 }
	{ adds	r52,0x0,r1; adds	r54,0x0,r32; adds	r55,0x0,r33; }
	{ addl	r53,1,r0; nop.m	0x0; addl	r35,61440,r0 }
	{ addl	r36,16384,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001AFE0; }
	{ adds	r14,0x18,r33; adds	r1,0x0,r52; nop.i	0x0 }
	{ adds	r34,0x0,r8; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dpnt.few	40000000001332D0; }

l40000000001332B0:
	{ ld4	r37,[r14]; and	r14,r35,r37; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r36,r14; (p06) br.cond.dpnt.few	4000000000133300 }

l40000000001332D0:
	{ adds	r8,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r51; }
	{ nop.m	0x0; mov.spnt	b0,r50,40000000001332E0; addl	r19,16672,r0; }
	{ nop.m	0x0; add	r12,r12,r19; br.ret	b0; }

l4000000000133300:
	{ adds	r53,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ addl	r14,8187,r0; nop.m	0x0; adds	r1,0x0,r52 }
	{ adds	r54,0x0,r33; nop.m	0x0; addl	r55,144,r0; }
	{ cmp.ltu	p07,p06,r14,r8; addl	r14,16544,r0; (p07) br.cond.dpnt.few	4000000000133910; }

l4000000000133340:
	{ add	r53,r12,r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A8A0; }
	{ adds	r1,0x0,r52; addl	r15,8208,r0; nop.i	0x0 }
	{ addl	r54,1,r0; addl	r55,8192,r0; adds	r57,0x0,r32; }
	{ addl	r56,-6348,r1; nop.m	0x0; add	r53,r12,r15; }
	{ ld8	r56,[r56]; nop.i	0x0; br.call.sptk.many	b0,400000000001C440; }
	{ addl	r16,8208,r0; nop.m	0x0; addl	r17,16400,r0 }
	{ adds	r1,0x0,r52; nop.m	0x0; addl	r53,1,r0; }
	{ add	r54,r12,r16; add	r55,r12,r17; br.call.sptk.many	b0,400000000001AFE0; }
	{ addl	r15,16424,r0; nop.m	0x0; adds	r1,0x0,r52 }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000001332D0; }

l40000000001333E0:
	{ add	r15,r15,r12; ld4	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; and	r14,r35,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r36,r14; (p06) br.cond.dptk.few	40000000001332D0 }

l4000000000133410:
	{ addl	r16,8208,r0; addl	r56,-6340,r1; addl	r54,1,r0 }
	{ addl	r55,8192,r0; adds	r57,0x0,r32; add	r53,r12,r16 }
	{ ld8	r56,[r56]; nop.m	0x0; br.call.sptk.many	b0,400000000001C440; }
	{ addl	r14,16400,r0; nop.m	0x0; addl	r17,8208,r0 }
	{ adds	r1,0x0,r52; nop.m	0x0; addl	r53,1,r0; }
	{ add	r55,r12,r14; add	r54,r12,r17; br.call.sptk.many	b0,400000000001AFE0; }
	{ addl	r15,16424,r0; nop.m	0x0; adds	r1,0x0,r52 }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000001332D0; }

l4000000000133490:
	{ add	r15,r15,r12; ld4	r14,[r15]; addl	r15,16384,r0; }
	{ nop.m	0x0; and	r14,r35,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r15,r14; (p06) br.cond.dptk.few	40000000001332D0 }

l40000000001334C0:
	{ addl	r16,8208,r0; addl	r56,-6332,r1; addl	r54,1,r0 }
	{ addl	r55,8192,r0; adds	r57,0x0,r32; add	r53,r12,r16 }
	{ ld8	r56,[r56]; nop.m	0x0; br.call.sptk.many	b0,400000000001C440; }
	{ addl	r14,16400,r0; nop.m	0x0; addl	r17,8208,r0 }
	{ adds	r1,0x0,r52; nop.m	0x0; addl	r53,1,r0; }
	{ add	r55,r12,r14; add	r54,r12,r17; br.call.sptk.many	b0,400000000001AFE0; }
	{ addl	r15,16424,r0; nop.m	0x0; adds	r1,0x0,r52 }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000001332D0; }

l4000000000133540:
	{ nop.m	0x0; add	r15,r15,r12; nop.i	0x0; }
	{ ld4	r14,[r15]; and	r35,r35,r14; addl	r14,16384,r0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r14,r35; (p06) br.cond.dptk.few	40000000001332D0 }

l4000000000133570:
	{ addl	r14,21540,r1; addl	r17,16400,r0; addl	r16,16472,r0; }
	{ nop.m	0x0; add	r17,r17,r12; add	r44,r12,r16; }
	{ ld8	r16,[r17]; ld8	r45,[r44]; nop.i	0x0; }
	{ nop.m	0x0; ld8	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r15,r16; (p07) br.cond.dpnt.few	4000000000133830 }

l40000000001335C0:
	{ addl	r53,21540,r1; addl	r14,16400,r0; addl	r55,144,r0 }
	{ adds	r46,0x0,r0; adds	r43,0x0,r0; adds	r41,0x0,r0; }
	{ add	r54,r12,r14; nop.m	0x0; adds	r42,0x0,r0 }
	{ adds	r40,0x0,r0; addl	r39,8191,r0; br.call.sptk.many	b0,400000000001A8A0; }
	{ adds	r1,0x0,r52; addl	r15,16448,r0; addl	r16,16456,r0; }
	{ addl	r58,-6356,r1; add	r49,r12,r15; nop.i	0x0 }
	{ add	r48,r12,r16; ld8	r58,[r58]; nop.i	0x0 }

l4000000000133630:
	{ addl	r17,8208,r0; addl	r56,-6324,r1; adds	r57,0x0,r32 }
	{ addl	r54,1,r0; addl	r55,8192,r0; add	r53,r12,r17 }
	{ ld8	r56,[r56]; nop.m	0x0; br.call.sptk.many	b0,400000000001C440; }
	{ adds	r1,0x0,r52; addl	r14,8208,r0; nop.i	0x0 }
	{ addl	r54,1,r0; addl	r55,8192,r0; adds	r53,0x10,r12; }
	{ addl	r56,-6316,r1; nop.m	0x0; add	r57,r12,r14; }
	{ ld8	r56,[r56]; nop.i	0x0; br.call.sptk.many	b0,400000000001C440; }
	{ adds	r1,0x0,r52; adds	r53,0x10,r12; br.call.sptk.many	b0,400000000001B6C0; }
	{ addl	r15,8208,r0; adds	r1,0x0,r52; adds	r38,0x0,r8; }
	{ add	r53,r12,r15; sxt4	r38,r38; br.call.sptk.many	b0,400000000001C3E0; }
	{ adds	r14,0x10,r12; adds	r36,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r52; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000001332D0; }

l40000000001336F0:
	{ add	r47,r14,r38; nop.m	0x0; nop.i	0x0; }

l4000000000133700:
	{ adds	r53,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,400000000001BC60; }
	{ adds	r35,0x13,r8; nop.m	0x0; adds	r1,0x0,r52 }
	{ cmp.eq	p07,p06,0x0,r8; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000133960; }

l4000000000133730:
	{ ld1	r14,[r35]; adds	r53,0x0,r35; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x2E,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000133700; }

l4000000000133750:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ add	r14,r8,r38; nop.m	0x0; adds	r1,0x0,r52; }
	{ nop.m	0x0; cmp.ltu	p06,p07,r39,r14; (p06) br.cond.dptk.few	4000000000133700 }

l4000000000133780:
	{ adds	r53,0x0,r47; nop.m	0x0; adds	r54,0x0,r35 }
	{ adds	r55,0x1,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001A8A0; }
	{ addl	r16,16400,r0; nop.m	0x0; adds	r1,0x0,r52 }
	{ addl	r53,1,r0; nop.m	0x0; adds	r54,0x10,r12; }
	{ add	r55,r12,r16; nop.i	0x0; br.call.sptk.many	b0,400000000001AFE0; }
	{ adds	r1,0x0,r52; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	4000000000133700 }

l40000000001337E0:
	{ nop.m	0x0; ld8	r14,[r48]; adds	r42,0x1,r42 }
	{ ld8	r15,[r44]; nop.i	0x0; cmp.lt	p07,p06,r41,r14 }
	{ ld8	r16,[r49]; cmp.lt	p11,p10,r40,r15; cmp.eq	p08,p09,r15,r14; }
	{ (p11) adds	r40,0x0,r15; add	r43,r43,r16; (p08) br.cond.dpnt.few	4000000000133700; }

l4000000000133816:
	{ (p21) chk.s.m	r16,4000000000133AC6; nop; Invalid }

l400000000013381C:
	{ (p55) invala; nop; (p05) epc }

l4000000000133822:
	{ Invalid; (p32) cmp.lt	p03,p00,r64,r16; (p61) add	r127,r15,r73 }

l4000000000133830:
	{ addl	r17,16408,r0; adds	r15,0x8,r14; add	r16,r12,r17 }
	{ ld8	r15,[r15]; ld8	r16,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r15,r16; (p06) br.cond.dptk.few	40000000001335C0 }

l4000000000133860:
	{ addl	r17,16456,r0; adds	r15,0x38,r14; add	r16,r12,r17 }
	{ ld8	r15,[r15]; ld8	r16,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r15,r16; (p06) br.cond.dptk.few	40000000001335C0 }

l4000000000133890:
	{ adds	r14,0x48,r14; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r14,r45; (p06) br.cond.dptk.few	40000000001335C0 }

l40000000001338B0:
	{ addl	r54,21684,r1; adds	r53,0x0,r33; addl	r55,144,r0; }
	{ nop.m	0x0; br.call.sptk.many	b0,400000000001A8A0; nop.b	0x0; }
	{ adds	r1,0x0,r52; nop.m	0x0; nop.i	0x0 }
	{ adds	r8,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r51; }
	{ nop.m	0x0; mov.spnt	b0,r50,40000000001338F0; addl	r19,16672,r0; }
	{ nop.m	0x0; add	r12,r12,r19; br.ret	b0; }

l4000000000133910:
	{ addl	r34,-1,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ addl	r14,36,r0; nop.m	0x0; adds	r1,0x0,r52; }
	{ st4	[r14],r8; adds	r8,0x0,r34; mov.i	ar.pfs,r51; }
	{ nop.m	0x0; mov.spnt	b0,r50,4000000000133940; addl	r19,16672,r0; }
	{ nop.m	0x0; add	r12,r12,r19; br.ret	b0; }

l4000000000133960:
	{ adds	r53,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,400000000001C300; }
	{ adds	r1,0x0,r52; cmp4.eq	p07,p06,0x1,r46; addl	r17,16616,r0 }
	{ addl	r46,1,r0; addl	r15,-16385,r0; addl	r16,16544,r0; }
	{ addl	r58,-6308,r1; add	r14,r12,r17; and	r15,r15,r37 }
	{ addl	r17,16560,r0; add	r54,r12,r16; addl	r16,1,r0; }
	{ ld8	r58,[r58]; nop.m	0x0; addl	r53,21684,r1 }
	{ addl	r55,144,r0; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000133630; }

l40000000001339D0:
	{ cmp.eq	p07,p06,0x0,r40; nop.m	0x0; nop.i	0x0; }
	{ (p07) st8	[r45],r14; (p06) st8	[r40],r14; addl	r14,32768,r0; }

l40000000001339E6:
	{ mf.a; (p07) nop; (p48) nop; }

l40000000001339F2:
	{ (p49) nop; (p17) chk.a.nc	r4,400000000053B9F2; (p07) break.b	0x49020 }

l40000000001339F8:
	{ (p02) chk.a.nc	f0,3FFFFFFFFF1BBAF8; (p56) nop }

l40000000001339FE:
	{ (p16) ldfe.a	f82,[r0],0; (p04) nop }

l4000000000133A04:
	{ Invalid; Invalid; epc }
	{ (p36) cmp.lt	p04,p57,r0,r44; (p12) chk.s.i	r56,400000000024BA34; nop }
	{ (p12) break.m	0x100002; Invalid; (p36) br.call.dptk.many.clr	b4,b0 }
	{ cmp.lt	p04,p57,r0,r36; (p12) chk.s.i	r56,400000000014BA54; nop }
	{ (p12) break.m	0x100002; cmp.ltu	p00,p55,0xFFFFFFFFFFFFFF80,r26; nop }
	{ Invalid; (p08) break.i	0x106E04; (p32) break.i	0x4C }
	{ Invalid; (p37) break.i	0x100004; break.i	0x88; }
	{ break.m	0x100000; cmp.ltu	p00,p55,0xFFFFFFFFFFFFFF80,r14; (p49) break.i	0x8A; }
	{ Invalid; (p08) nop; (p17) break.i	0x18002; }
	{ break.m	0x100E00; break.i	0x101000; break.i	0x18000; }
	{ break.m	0x100E00; break.i	0x101000; break.i	0x18000; }
	{ break.m	0x100E00; break.i	0x101000; nop; }

;; fmtulong: 4000000000133AC0
fmtulong proc
	{ alloc	r40,ar.pfs,0xE,0x0,0xB; nop.m	0x0; mov	r42,pr }
	{ adds	r41,0x0,r1; nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; }
	{ nop.m	0x0; mov	r39,b7; (p06) br.cond.dptk.few	4000000000133EB0 }

l4000000000133AF0:
	{ nop.m	0x0; adds	r14,0xFFFFFFFFFFFFFFFE,r33; nop.i	0x0; }
	{ cmp4.ltu	p07,p06,0x3E,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000133F60; }

l4000000000133B10:
	{ nop.m	0x0; tbit.z	p07,p06,r36,0x3; (p06) br.cond.dptk.few	4000000000133B40; }

l4000000000133B20:
	{ nop.m	0x0; cmp.lt	p07,p06,r32,r0; nop.i	0x0; }
	{ (p07) sub	r32,r0,r32; (p07) addl	r38,45,r0; (p07) br.cond.dpnt.few	4000000000133B50; }

l4000000000133B36:
	{ (p19) chk.a.clr	f45,3FFFFFFFFF333B36; nop; (p32) nop; }

l4000000000133B3C:
	{ (p01) cmp.lt	p00,p08,r64,r33; zxt1	r0,r64; break.i	0x1000 }

l4000000000133B40:
	{ adds	r38,0x0,r0; nop.m	0x0; nop.i	0x0 }

l4000000000133B42:
	{ break.m	0x42000; break.i	0x20; nop; }
	{ (p63) chk.a.nc	r104,400000000013C842; Invalid; (p17) br.call.sptk.many	b0,b1; }

l4000000000133B58:
	{ (p20) nop; (p13) nop }

l4000000000133B5E:
	{ (p48) nop; (p01) nop; (p01) break.b	0x210; }

l4000000000133B64:
	{ Invalid; (p08) break.i	0x100004; nop }
	{ (p12) break.m	0xD0082; (p06) nop.i	0x6003A; (p04) deposit	r10,r1,r6,55,10 }

l4000000000133B7C:
	{ (p27) cmp.lt	p00,p17,r0,r33; czx1.r	r34,r97; mov	pr,r32,0x0 }

l4000000000133B82:
	{ (p17) break.m	0x730E8; cmp.eq	p32,p01,r0,r64; Invalid }

l4000000000133B88:
	{ (p16) chk.s.m	r64,4000000000D34388; break.i	0x10430; shladdp4	r8,r0,0x1,r0 }

l4000000000133B8E:
	{ (p24) break.m	0x208; (p04) chk.s.i	r0,3FFFFFFFFF13FB8E; Invalid }

l4000000000133B94:
	{ nop; Invalid; (p06) break.i	0xA; }
	{ nop; break.i	0x100000; break.i	0x40; }
	{ break.m	0x100000; break.i	0x100000; deposit	r8,r1,r43,63,0; }
	{ Invalid; Invalid; (p32) break.i	0x42 }
	{ Invalid; Invalid; (p08) break.i	0xCC; }
	{ nop; Invalid; (p04) nop; }
	{ (p08) nop; Invalid; (p04) nop }
	{ (p40) fwb; (p08) nop; (p08) break.i	0x8F; }
	{ nop; break.i	0x20048; (p04) chk.s.i	r12,40000000008FADB4; }
	{ (p32) break.m	0x100004; Invalid; (p32) deposit	r68,r0,r127,47,14 }
	{ (p60) break.m	0x100002; mov	pr,0x5600; (p08) deposit	r76,r1,r44,23,0; }
	{ (p08) break.m	0x100004; Invalid; (p32) nop }
	{ Invalid; (p08) mov	pr,0x4800204; (p08) break.i	0x8C }
	{ nop; (p08) nop; (p21) break.i	0x42; }
	{ break.m	0x100000; break.i	0x100000; break.i	0x88; }

l4000000000133C80:
	{ nop.m	0x0; tbit.z	p06,p07,r36,0x0; (p06) br.cond.dptk.few	4000000000133DC0; }

l4000000000133C90:
	{ cmp4.eq	p06,p07,0x10,r33; (p06) addl	r14,1,r0; nop.i	0x0; }

l4000000000133C9C:
	{ nop; cmp4.eq.and	p00,p32,r32,r0; zxt1	r0,r64 }
	{ invala; break.i	0x1000; Invalid }
	{ (p08) cmp.lt	p00,p17,r0,r33; cmp.lt.unc	p00,p28,r99,r97; (p17) nop }
	{ (p50) cmp.lt	p00,p11,r64,r33; Invalid; Invalid }
	{ cmp.lt	p14,p03,r20,r0; czx1.r	r76,r97; cmp4.eq.and	p00,p32,r32,r0; }
	{ (p24) cmp4.eq.or.andcm	p00,p40,r0,r72; Invalid; break.i	0x1000; }
	{ cmp.lt	p00,p11,r1,r0; cmp4.ne.and	p00,p60,r105,r97; zxt4	r11,r0 }

l4000000000133D00:
	{ cmp4.eq	p06,p07,0x0,r38; (p07) addl	r14,45,r0; nop.i	0x0; }

l4000000000133D0C:
	{ cmp4.eq.or.andcm	p00,p35,r1,r0; Invalid; deposit	r0,r32,r0,63,0 }
	{ Invalid; Invalid; Invalid }
	{ (p20) invala; break.i	0x1000; (p48) add	r41,r0,r112 }
	{ cmp.lt	p00,p02,r33,r0; (p49) invala; (p36) cmp.lt	p01,p10,r8,r47 }

l4000000000133D40:
	{ and	r14,0x7,r32; extr	r32,r32,3,61; adds	r14,0x30,r14 }
	{ cmp.eq	p07,p06,0x0,r32; st1	[r34],r127,-1; nop.i	0x0; }
	{ adds	r8,0x0,r34; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000133C80; }

l4000000000133D70:
	{ and	r14,0x7,r32; nop.m	0x0; extr	r32,r32,3,61; }
	{ adds	r14,0x30,r14; cmp.eq	p07,p06,0x0,r32; nop.i	0x0 }
	{ st1	[r34],r127,-1; nop.m	0x0; (p06) br.cond.dptk.few	4000000000133D40; }

l4000000000133DA0:
	{ adds	r8,0x0,r34; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000133C80 }

l4000000000133DC0:
	{ nop.m	0x0; tbit.z	p06,p07,r36,0x1; (p06) br.cond.dptk.few	4000000000133D00; }

l4000000000133DD0:
	{ cmp4.eq	p06,p07,0xA,r33; movl	r15,0x26666666666667 }
	{ addl	r17,35,r0; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000133D00; }

l4000000000133DF0:
	{ cmp4.lt	p06,p07,0xA,r33; nop.m	0x0; sxt4	r33,r33 }
	{ setf.sig	f7,r15; nop.m	0x0; adds	r14,0x0,r8; }
	{ setf.sig	f6,r33; nop.m	0x0; extr.u	r16,r33,63,1 }
	{ st1	[r14],r127,-1; nop.m	0x0; (p07) adds	r8,0xFFFFFFFFFFFFFFFE,r8; }

l4000000000133E30:
	{ nop.m	0x0; nop.m	0x0; xma.h	f6,f6,f7,f0; }
	{ getf.sig	r15,f6; nop.m	0x0; extr	r15,r15,2,62; }
	{ sub	r15,r15,r16; shladd	r16,r15,0x2,r15; (p06) adds	r15,0x30,r15; }

l4000000000133E60:
	{ shladd	r16,r16,0x1,r0; sub	r33,r33,r16; nop.i	0x0; }
	{ adds	r33,0x30,r33; st1	[r33],r14; (p06) adds	r14,0xFFFFFFFFFFFFFFFE,r8 }

l4000000000133E80:
	{ (p06) adds	r8,0xFFFFFFFFFFFFFFFD,r8; (p06) st1	[r15],r14; cmp4.eq	p06,p07,0x0,r38; }

l4000000000133E86:
	{ mf.a; (p03) cmp4.eq.or	p00,p51,0x26,r7; (p33) cmp.eq	p35,p00,0xB,r0; }

l4000000000133E92:
	{ Invalid; Invalid; Invalid }
	{ nop; break.i	0x42002; Invalid }

l4000000000133EB0:
	{ addl	r33,10,r0; tbit.z	p07,p06,r36,0x3; (p06) br.cond.dptk.few	4000000000133B40 }

l4000000000133EC0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000133B20; }
4000000000133ED0 11 00 00 00 01 00 60 10 84 0E F3 03 D0 FC FF 4A ......`........J
4000000000133EE0 02 70 04 40 2C 20 00 12 80 7C 29 C0 01 73 00 84 .p.@, ...|)..s..
4000000000133EF0 0B 38 00 40 06 39 F0 77 88 02 2F 00 00 00 04 00 .8.@.9.w../.....
4000000000133F00 11 40 00 44 00 21 00 00 00 02 80 03 80 FD FF 4B .@.D.!.........K
4000000000133F10 09 70 04 40 2C 20 00 00 00 02 00 00 24 00 F9 52 .p.@, ......$..R
4000000000133F20 02 70 C0 1C 00 21 70 00 80 0C 72 00 00 00 04 00 .p...!p...r.....
4000000000133F30 19 F8 3B 44 81 17 00 00 00 02 00 03 B0 FF FF 4A ..;D...........J
4000000000133F40 08 40 00 44 00 21 00 00 00 02 00 00 00 00 04 00 .@.D.!..........
4000000000133F50 10 00 00 00 01 00 00 00 00 02 00 00 30 FD FF 48 ............0..H

l4000000000133F60:
	{ addl	r44,-2900,r1; addl	r45,5,r0; adds	r43,0x0,r0; }
	{ ld8	r44,[r44]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r45,0xFFFFFFFFFFFFFFFF,r35; adds	r1,0x0,r41; adds	r43,0x0,r34 }
	{ adds	r44,0x0,r8; add	r35,r34,r35; br.call.sptk.many	b0,400000000001B920; }
	{ nop.m	0x0; adds	r1,0x0,r41; nop.i	0x0 }
	{ st1	[r0],r35; nop.m	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ addl	r14,22,r0; adds	r1,0x0,r41; mov	pr,r42,0xFFFFFFFFFFFFFFFE; }
	{ st4	[r14],r8; mov.i	ar.pfs,r40; adds	r8,0x0,r34; }
	{ nop.m	0x0; mov.spnt	b0,r39,4000000000133FE0; br.ret	b0 }
4000000000133FF0 0B 30 24 40 07 F5 81 00 88 00 C2 03 04 03 01 84 .0$@............
4000000000134000 F0 F8 83 10 81 17 00 00 00 02 80 03 80 FC FF 4A ...............J
4000000000134010 09 00 00 00 01 00 70 00 01 0C 60 00 00 00 04 00 ......p...`.....
4000000000134020 04 00 00 00 01 C0 CC CC CC CC CC C3 D1 84 65 6E ..............en
4000000000134030 EB 30 80 00 E1 D8 71 70 00 C2 31 00 00 00 04 00 .0....qp..1.....
4000000000134040 0F 00 00 00 01 00 00 00 00 02 80 C3 00 30 1C EC .............0..
4000000000134050 EB 70 18 00 E1 10 00 00 00 02 80 C3 61 70 F0 52 .p..........ap.R
4000000000134060 EB 78 38 1C 11 E0 F1 78 00 20 40 00 00 00 04 00 .x8....x. @.....
4000000000134070 E3 78 80 1E 05 E0 01 02 38 00 C2 C3 01 7B 00 84 .x......8....{..
4000000000134080 E4 F8 3B 44 81 57 66 66 66 66 66 C0 71 D6 30 63 ..;D.Wfffff.q.0c
4000000000134090 0B 00 00 00 01 00 60 70 00 C2 31 00 00 00 04 00 ......`p..1.....
40000000001340A0 09 38 80 00 E1 18 00 00 00 02 00 E0 F1 07 01 52 .8.............R
40000000001340B0 0F 00 00 00 01 00 00 00 00 02 00 E0 00 38 18 EE .............8..
40000000001340C0 0B 70 1C 00 E1 10 00 00 00 02 00 C0 51 70 F4 52 .p..........Qp.R
40000000001340D0 0B 70 38 1E 05 20 F0 70 38 22 40 00 00 00 04 00 .p8.. .p8"@.....
40000000001340E0 0B 78 3C 00 10 20 F0 00 3D 0A 40 00 04 70 00 84 .x<.. ..=.@..p..
40000000001340F0 08 38 80 00 E1 18 00 00 00 02 00 C0 01 7B 00 84 .8...........{..
4000000000134100 09 38 00 40 06 39 00 00 00 02 00 E0 F1 07 01 52 .8.@.9.........R
4000000000134110 09 00 00 00 01 00 F0 77 88 02 2F 00 00 00 04 00 .......w../.....
4000000000134120 11 40 00 44 00 21 00 00 00 02 80 03 60 FB FF 4B .@.D.!......`..K
4000000000134130 0F 00 00 00 01 00 00 00 00 02 00 E0 00 38 18 EE .............8..
4000000000134140 0B 70 1C 00 E1 10 00 00 00 02 00 C0 51 70 F4 52 .p..........Qp.R
4000000000134150 0B 70 38 1E 05 20 F0 70 38 22 40 00 00 00 04 00 .p8.. .p8"@.....
4000000000134160 0B 78 3C 00 10 20 F0 00 3D 0A 40 00 04 70 00 84 .x<.. ..=.@..p..
4000000000134170 02 70 C0 1E 00 21 70 00 80 0C 72 00 00 00 04 00 .p...!p...r.....
4000000000134180 19 F8 3B 44 81 17 00 00 00 02 00 03 20 FF FF 4A ..;D........ ..J
4000000000134190 08 40 00 44 00 21 00 00 00 02 00 00 00 00 04 00 .@.D.!..........
40000000001341A0 10 00 00 00 01 00 00 00 00 02 00 00 E0 FA FF 48 ...............H
40000000001341B0 09 88 D0 FA E9 27 00 E1 F5 D3 4F 00 41 20 25 50 .....'....O.A %P
40000000001341C0 09 88 00 22 18 10 00 01 40 30 20 00 00 00 04 00 ..."....@0 .....
40000000001341D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001341E0 09 70 3C 40 2C 20 00 00 00 02 00 00 84 00 ED 52 .p<@, .........R
40000000001341F0 09 78 00 1C 00 21 E2 88 38 00 40 E0 00 00 19 E4 .x...!..8.@.....
4000000000134200 29 79 40 1C 00 20 E2 00 38 00 20 00 00 00 04 00 )y@.. ..8. .....
4000000000134210 2B 71 00 1E 00 10 00 00 00 02 00 C0 01 70 50 00 +q...........pP.
4000000000134220 09 00 00 00 01 00 F0 77 88 02 2F 00 00 00 04 00 .......w../.....
4000000000134230 11 40 00 44 00 21 00 00 00 02 80 03 50 FA FF 4B .@.D.!......P..K
4000000000134240 02 70 3C 40 2C 20 00 42 80 76 29 E0 01 70 00 84 .p<@, .B.v)..p..
4000000000134250 02 71 44 1C 00 20 70 00 80 0C F2 E4 01 71 00 80 .qD.. p......q..
4000000000134260 0B 71 00 1C 00 50 E2 00 3C 00 20 00 00 00 04 00 .q...P..<. .....
4000000000134270 02 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000134280 19 F8 3B 44 81 17 00 00 00 02 00 03 60 FF FF 4A ..;D........`..J
4000000000134290 08 40 00 44 00 21 00 00 00 02 00 00 00 00 04 00 .@.D.!..........
40000000001342A0 10 00 00 00 01 00 00 00 00 02 00 00 E0 F9 FF 48 ...............H
40000000001342B0 00 00 00 00 01 00 E0 00 38 28 00 60 05 00 01 84 ........8(.`....
40000000001342C0 19 00 00 00 01 00 C0 02 94 00 42 00 00 00 00 20 ..........B.... 
40000000001342D0 11 F8 3B 44 81 17 00 00 00 02 00 00 38 38 00 50 ..;D........88.P
40000000001342E0 09 00 01 10 00 21 80 00 88 00 42 20 00 48 01 84 .....!....B .H..
40000000001342F0 10 00 00 00 01 00 70 00 80 0C 72 03 D0 F8 FF 4A ......p...r....J
4000000000134300 11 00 00 00 01 00 00 00 00 02 00 00 80 F9 FF 48 ...............H
4000000000134310 10 00 00 00 01 00 60 20 90 0E 28 00 00 00 00 20 ......` ..(.... 
4000000000134320 09 70 00 10 00 21 F0 80 01 00 48 00 E1 47 FC 8C .p...!....H..G..
4000000000134330 CB 20 E1 01 00 E4 41 C2 02 00 48 C0 00 30 1D E6 . ....A...H..0..
4000000000134340 0B F8 93 1C 81 17 00 78 38 00 A3 C3 D1 02 00 90 .......x8.......
4000000000134350 09 00 00 00 01 C0 F1 77 20 02 2F 00 00 00 04 00 .......w ./.....
4000000000134360 11 00 00 00 01 00 20 0A 20 00 42 00 C0 F9 FF 48 ...... . .B....H
4000000000134370 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; fmtumax: 4000000000134380
fmtumax proc
	{ alloc	r40,ar.pfs,0xE,0x0,0xB; nop.m	0x0; mov	r42,pr }
	{ adds	r41,0x0,r1; nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; }
	{ nop.m	0x0; mov	r39,b7; (p06) br.cond.dptk.few	4000000000134770 }

l40000000001343B0:
	{ nop.m	0x0; adds	r14,0xFFFFFFFFFFFFFFFE,r33; nop.i	0x0; }
	{ cmp4.ltu	p07,p06,0x3E,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000134820; }

l40000000001343D0:
	{ nop.m	0x0; tbit.z	p07,p06,r36,0x3; (p06) br.cond.dptk.few	4000000000134400; }

l40000000001343E0:
	{ nop.m	0x0; cmp.lt	p07,p06,r32,r0; nop.i	0x0; }
	{ (p07) sub	r32,r0,r32; (p07) addl	r38,45,r0; (p07) br.cond.dpnt.few	4000000000134410; }

l40000000001343F6:
	{ (p19) chk.a.clr	f45,3FFFFFFFFF3343F6; nop; (p32) nop; }

l40000000001343FC:
	{ (p01) cmp.lt	p00,p08,r64,r33; zxt1	r0,r64; break.i	0x1000 }

l4000000000134400:
	{ adds	r38,0x0,r0; nop.m	0x0; nop.i	0x0 }

l4000000000134402:
	{ break.m	0x42000; break.i	0x20; nop; }
	{ (p63) chk.a.nc	r104,400000000013D102; Invalid; (p17) br.call.sptk.many	b0,b1; }

l4000000000134418:
	{ (p20) nop; (p13) nop }

l400000000013441E:
	{ (p48) nop; (p01) nop; (p01) break.b	0x210; }

l4000000000134424:
	{ Invalid; (p08) break.i	0x100004; nop }
	{ (p12) break.m	0xD0082; (p06) nop.i	0x6003A; (p04) deposit	r10,r1,r6,55,10 }

l400000000013443C:
	{ (p27) cmp.lt	p00,p17,r0,r33; czx1.r	r34,r97; mov	pr,r32,0x0 }

l4000000000134442:
	{ (p17) break.m	0x730E8; cmp.eq	p32,p01,r0,r64; Invalid }

l4000000000134448:
	{ (p16) chk.s.m	r64,4000000000D34C48; break.i	0x10430; shladdp4	r8,r0,0x1,r0 }

l400000000013444E:
	{ (p24) break.m	0x208; (p04) chk.s.i	r0,3FFFFFFFFF14044E; Invalid }

l4000000000134454:
	{ nop; Invalid; (p06) break.i	0xA; }
	{ nop; break.i	0x100000; break.i	0x40; }
	{ break.m	0x100000; break.i	0x100000; deposit	r8,r1,r43,63,0; }
	{ Invalid; Invalid; (p32) break.i	0x42 }
	{ Invalid; Invalid; (p08) break.i	0xCC; }
	{ nop; Invalid; (p04) nop; }
	{ (p08) nop; Invalid; (p04) nop }
	{ (p40) fwb; (p08) nop; (p08) break.i	0x8F; }
	{ nop; break.i	0x20048; (p04) chk.s.i	r12,40000000008FB674; }
	{ (p32) break.m	0x100004; Invalid; (p32) deposit	r68,r0,r127,47,14 }
	{ (p60) break.m	0x100002; mov	pr,0x5600; (p08) deposit	r76,r1,r44,23,0; }
	{ (p08) break.m	0x100004; Invalid; (p32) nop }
	{ Invalid; (p08) mov	pr,0x4800204; (p08) break.i	0x8C }
	{ nop; (p08) nop; (p21) break.i	0x42; }
	{ break.m	0x100000; break.i	0x100000; break.i	0x88; }

l4000000000134540:
	{ nop.m	0x0; tbit.z	p06,p07,r36,0x0; (p06) br.cond.dptk.few	4000000000134680; }

l4000000000134550:
	{ cmp4.eq	p06,p07,0x10,r33; (p06) addl	r14,1,r0; nop.i	0x0; }

l400000000013455C:
	{ nop; cmp4.eq.and	p00,p32,r32,r0; zxt1	r0,r64 }
	{ invala; break.i	0x1000; Invalid }
	{ (p08) cmp.lt	p00,p17,r0,r33; cmp.lt.unc	p00,p28,r99,r97; (p17) nop }
	{ (p50) cmp.lt	p00,p11,r64,r33; Invalid; Invalid }
	{ cmp.lt	p14,p03,r20,r0; czx1.r	r76,r97; cmp4.eq.and	p00,p32,r32,r0; }
	{ (p24) cmp4.eq.or.andcm	p00,p40,r0,r72; Invalid; break.i	0x1000; }
	{ cmp.lt	p00,p11,r1,r0; cmp4.ne.and	p00,p60,r105,r97; zxt4	r11,r0 }

l40000000001345C0:
	{ cmp4.eq	p06,p07,0x0,r38; (p07) addl	r14,45,r0; nop.i	0x0; }

l40000000001345CC:
	{ cmp4.eq.or.andcm	p00,p35,r1,r0; Invalid; deposit	r0,r32,r0,63,0 }
	{ Invalid; Invalid; Invalid }
	{ (p20) invala; break.i	0x1000; (p48) add	r41,r0,r112 }
	{ cmp.lt	p00,p02,r33,r0; (p49) invala; (p36) cmp.lt	p01,p10,r8,r47 }

l4000000000134600:
	{ and	r14,0x7,r32; extr	r32,r32,3,61; adds	r14,0x30,r14 }
	{ cmp.eq	p07,p06,0x0,r32; st1	[r34],r127,-1; nop.i	0x0; }
	{ adds	r8,0x0,r34; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000134540; }

l4000000000134630:
	{ and	r14,0x7,r32; nop.m	0x0; extr	r32,r32,3,61; }
	{ adds	r14,0x30,r14; cmp.eq	p07,p06,0x0,r32; nop.i	0x0 }
	{ st1	[r34],r127,-1; nop.m	0x0; (p06) br.cond.dptk.few	4000000000134600; }

l4000000000134660:
	{ adds	r8,0x0,r34; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000134540 }

l4000000000134680:
	{ nop.m	0x0; tbit.z	p06,p07,r36,0x1; (p06) br.cond.dptk.few	40000000001345C0; }

l4000000000134690:
	{ cmp4.eq	p06,p07,0xA,r33; movl	r15,0x26666666666667 }
	{ addl	r17,35,r0; nop.m	0x0; (p06) br.cond.dpnt.few	40000000001345C0; }

l40000000001346B0:
	{ cmp4.lt	p06,p07,0xA,r33; nop.m	0x0; sxt4	r33,r33 }
	{ setf.sig	f7,r15; nop.m	0x0; adds	r14,0x0,r8; }
	{ setf.sig	f6,r33; nop.m	0x0; extr.u	r16,r33,63,1 }
	{ st1	[r14],r127,-1; nop.m	0x0; (p07) adds	r8,0xFFFFFFFFFFFFFFFE,r8; }

l40000000001346F0:
	{ nop.m	0x0; nop.m	0x0; xma.h	f6,f6,f7,f0; }
	{ getf.sig	r15,f6; nop.m	0x0; extr	r15,r15,2,62; }
	{ sub	r15,r15,r16; shladd	r16,r15,0x2,r15; (p06) adds	r15,0x30,r15; }

l4000000000134720:
	{ shladd	r16,r16,0x1,r0; sub	r33,r33,r16; nop.i	0x0; }
	{ adds	r33,0x30,r33; st1	[r33],r14; (p06) adds	r14,0xFFFFFFFFFFFFFFFE,r8 }

l4000000000134740:
	{ (p06) adds	r8,0xFFFFFFFFFFFFFFFD,r8; (p06) st1	[r15],r14; cmp4.eq	p06,p07,0x0,r38; }

l4000000000134746:
	{ mf.a; (p03) cmp4.eq.or	p00,p51,0x26,r7; (p33) cmp.eq	p35,p00,0xB,r0; }

l4000000000134752:
	{ Invalid; Invalid; Invalid }
	{ nop; break.i	0x42002; Invalid }

l4000000000134770:
	{ addl	r33,10,r0; tbit.z	p07,p06,r36,0x3; (p06) br.cond.dptk.few	4000000000134400 }

l4000000000134780:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000001343E0; }
4000000000134790 11 00 00 00 01 00 60 10 84 0E F3 03 D0 FC FF 4A ......`........J
40000000001347A0 02 70 04 40 2C 20 00 12 80 7C 29 C0 01 73 00 84 .p.@, ...|)..s..
40000000001347B0 0B 38 00 40 06 39 F0 77 88 02 2F 00 00 00 04 00 .8.@.9.w../.....
40000000001347C0 11 40 00 44 00 21 00 00 00 02 80 03 80 FD FF 4B .@.D.!.........K
40000000001347D0 09 70 04 40 2C 20 00 00 00 02 00 00 24 00 F9 52 .p.@, ......$..R
40000000001347E0 02 70 C0 1C 00 21 70 00 80 0C 72 00 00 00 04 00 .p...!p...r.....
40000000001347F0 19 F8 3B 44 81 17 00 00 00 02 00 03 B0 FF FF 4A ..;D...........J
4000000000134800 08 40 00 44 00 21 00 00 00 02 00 00 00 00 04 00 .@.D.!..........
4000000000134810 10 00 00 00 01 00 00 00 00 02 00 00 30 FD FF 48 ............0..H

l4000000000134820:
	{ addl	r44,-4564,r1; addl	r45,5,r0; adds	r43,0x0,r0; }
	{ ld8	r44,[r44]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r45,0xFFFFFFFFFFFFFFFF,r35; adds	r1,0x0,r41; adds	r43,0x0,r34 }
	{ adds	r44,0x0,r8; add	r35,r34,r35; br.call.sptk.many	b0,400000000001B920; }
	{ nop.m	0x0; adds	r1,0x0,r41; nop.i	0x0 }
	{ st1	[r0],r35; nop.m	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ addl	r14,22,r0; adds	r1,0x0,r41; mov	pr,r42,0xFFFFFFFFFFFFFFFE; }
	{ st4	[r14],r8; mov.i	ar.pfs,r40; adds	r8,0x0,r34; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000001348A0; br.ret	b0 }
40000000001348B0 0B 30 24 40 07 F5 81 00 88 00 C2 03 04 03 01 84 .0$@............
40000000001348C0 F0 F8 83 10 81 17 00 00 00 02 80 03 80 FC FF 4A ...............J
40000000001348D0 09 00 00 00 01 00 70 00 01 0C 60 00 00 00 04 00 ......p...`.....
40000000001348E0 04 00 00 00 01 C0 CC CC CC CC CC C3 D1 84 65 6E ..............en
40000000001348F0 EB 30 80 00 E1 D8 71 70 00 C2 31 00 00 00 04 00 .0....qp..1.....
4000000000134900 0F 00 00 00 01 00 00 00 00 02 80 C3 00 30 1C EC .............0..
4000000000134910 EB 70 18 00 E1 10 00 00 00 02 80 C3 61 70 F0 52 .p..........ap.R
4000000000134920 EB 78 38 1C 11 E0 F1 78 00 20 40 00 00 00 04 00 .x8....x. @.....
4000000000134930 E3 78 80 1E 05 E0 01 02 38 00 C2 C3 01 7B 00 84 .x......8....{..
4000000000134940 E4 F8 3B 44 81 57 66 66 66 66 66 C0 71 D6 30 63 ..;D.Wfffff.q.0c
4000000000134950 0B 00 00 00 01 00 60 70 00 C2 31 00 00 00 04 00 ......`p..1.....
4000000000134960 09 38 80 00 E1 18 00 00 00 02 00 E0 F1 07 01 52 .8.............R
4000000000134970 0F 00 00 00 01 00 00 00 00 02 00 E0 00 38 18 EE .............8..
4000000000134980 0B 70 1C 00 E1 10 00 00 00 02 00 C0 51 70 F4 52 .p..........Qp.R
4000000000134990 0B 70 38 1E 05 20 F0 70 38 22 40 00 00 00 04 00 .p8.. .p8"@.....
40000000001349A0 0B 78 3C 00 10 20 F0 00 3D 0A 40 00 04 70 00 84 .x<.. ..=.@..p..
40000000001349B0 08 38 80 00 E1 18 00 00 00 02 00 C0 01 7B 00 84 .8...........{..
40000000001349C0 09 38 00 40 06 39 00 00 00 02 00 E0 F1 07 01 52 .8.@.9.........R
40000000001349D0 09 00 00 00 01 00 F0 77 88 02 2F 00 00 00 04 00 .......w../.....
40000000001349E0 11 40 00 44 00 21 00 00 00 02 80 03 60 FB FF 4B .@.D.!......`..K
40000000001349F0 0F 00 00 00 01 00 00 00 00 02 00 E0 00 38 18 EE .............8..
4000000000134A00 0B 70 1C 00 E1 10 00 00 00 02 00 C0 51 70 F4 52 .p..........Qp.R
4000000000134A10 0B 70 38 1E 05 20 F0 70 38 22 40 00 00 00 04 00 .p8.. .p8"@.....
4000000000134A20 0B 78 3C 00 10 20 F0 00 3D 0A 40 00 04 70 00 84 .x<.. ..=.@..p..
4000000000134A30 02 70 C0 1E 00 21 70 00 80 0C 72 00 00 00 04 00 .p...!p...r.....
4000000000134A40 19 F8 3B 44 81 17 00 00 00 02 00 03 20 FF FF 4A ..;D........ ..J
4000000000134A50 08 40 00 44 00 21 00 00 00 02 00 00 00 00 04 00 .@.D.!..........
4000000000134A60 10 00 00 00 01 00 00 00 00 02 00 00 E0 FA FF 48 ...............H
4000000000134A70 09 88 D0 FA DC 27 00 E1 F5 B9 4F 00 41 20 25 50 .....'....O.A %P
4000000000134A80 09 88 00 22 18 10 00 01 40 30 20 00 00 00 04 00 ..."....@0 .....
4000000000134A90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000134AA0 09 70 3C 40 2C 20 00 00 00 02 00 00 84 00 ED 52 .p<@, .........R
4000000000134AB0 09 78 00 1C 00 21 E2 88 38 00 40 E0 00 00 19 E4 .x...!..8.@.....
4000000000134AC0 29 79 40 1C 00 20 E2 00 38 00 20 00 00 00 04 00 )y@.. ..8. .....
4000000000134AD0 2B 71 00 1E 00 10 00 00 00 02 00 C0 01 70 50 00 +q...........pP.
4000000000134AE0 09 00 00 00 01 00 F0 77 88 02 2F 00 00 00 04 00 .......w../.....
4000000000134AF0 11 40 00 44 00 21 00 00 00 02 80 03 50 FA FF 4B .@.D.!......P..K
4000000000134B00 02 70 3C 40 2C 20 00 42 80 76 29 E0 01 70 00 84 .p<@, .B.v)..p..
4000000000134B10 02 71 44 1C 00 20 70 00 80 0C F2 E4 01 71 00 80 .qD.. p......q..
4000000000134B20 0B 71 00 1C 00 50 E2 00 3C 00 20 00 00 00 04 00 .q...P..<. .....
4000000000134B30 02 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000134B40 19 F8 3B 44 81 17 00 00 00 02 00 03 60 FF FF 4A ..;D........`..J
4000000000134B50 08 40 00 44 00 21 00 00 00 02 00 00 00 00 04 00 .@.D.!..........
4000000000134B60 10 00 00 00 01 00 00 00 00 02 00 00 E0 F9 FF 48 ...............H
4000000000134B70 00 00 00 00 01 00 E0 00 38 28 00 60 05 00 01 84 ........8(.`....
4000000000134B80 19 00 00 00 01 00 C0 02 94 00 42 00 00 00 00 20 ..........B.... 
4000000000134B90 11 F8 3B 44 81 17 00 00 00 02 00 00 78 2F 00 50 ..;D........x/.P
4000000000134BA0 09 00 01 10 00 21 80 00 88 00 42 20 00 48 01 84 .....!....B .H..
4000000000134BB0 10 00 00 00 01 00 70 00 80 0C 72 03 D0 F8 FF 4A ......p...r....J
4000000000134BC0 11 00 00 00 01 00 00 00 00 02 00 00 80 F9 FF 48 ...............H
4000000000134BD0 10 00 00 00 01 00 60 20 90 0E 28 00 00 00 00 20 ......` ..(.... 
4000000000134BE0 09 70 00 10 00 21 F0 80 01 00 48 00 E1 47 FC 8C .p...!....H..G..
4000000000134BF0 CB 20 E1 01 00 E4 41 C2 02 00 48 C0 00 30 1D E6 . ....A...H..0..
4000000000134C00 0B F8 93 1C 81 17 00 78 38 00 A3 C3 D1 02 00 90 .......x8.......
4000000000134C10 09 00 00 00 01 C0 F1 77 20 02 2F 00 00 00 04 00 .......w ./.....
4000000000134C20 11 00 00 00 01 00 20 0A 20 00 42 00 C0 F9 FF 48 ...... . .B....H
4000000000134C30 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; zcatfd: 4000000000134C40
zcatfd proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFF80,r12; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; nop.i	0x0; }

l4000000000134C60:
	{ adds	r37,0x0,r32; nop.m	0x0; adds	r38,0x10,r12 }
	{ addl	r39,128,r0; nop.m	0x0; br.call.sptk.many	b0,zread; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r36; adds	r37,0x0,r33 }
	{ adds	r38,0x10,r12; adds	r39,0x0,r8; (p06) br.cond.dpnt.few	4000000000134CF0; }

l4000000000134CA0:
	{ cmp.lt	p07,p06,r8,r0; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000134CD0; }

l4000000000134CB0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,zwrite; }
	{ adds	r1,0x0,r36; cmp4.lt	p06,p07,r8,r0; (p07) br.cond.dptk.few	4000000000134C60 }

l4000000000134CD0:
	{ addl	r8,-1,r0; mov.i	ar.pfs,r35; mov.spnt	b0,r34,4000000000134CD0 }
	{ nop.m	0x0; adds	r12,0x80,r12; br.ret	b0 }

l4000000000134CF0:
	{ adds	r8,0x0,r0; mov.i	ar.pfs,r35; mov.spnt	b0,r34,4000000000134CF0 }
	{ nop.m	0x0; adds	r12,0x80,r12; br.ret	b0; }
4000000000134D10 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000134D20 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000134D30 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; zmapfd: 4000000000134D40
zmapfd proc
	{ alloc	r40,ar.pfs,0xE,0x0,0xB; adds	r12,0xFFFFFFFFFFFFFF80,r12; mov	r42,pr }
	{ nop.m	0x0; adds	r41,0x0,r1; nop.i	0x0; }
	{ nop.m	0x0; mov	r39,b7; addl	r43,64,r0 }
	{ adds	r36,0x0,r0; addl	r35,64,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r41; adds	r38,0x0,r8; adds	r43,0x0,r32 }
	{ adds	r44,0x10,r12; addl	r45,128,r0; sxt4	r37,r36; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,zread; }
	{ adds	r43,0x0,r38; adds	r34,0x0,r8; add	r15,r37,r8 }
	{ adds	r1,0x0,r41; adds	r17,0x80,r35; sxt4	r14,r35; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	4000000000134EB0; }

l4000000000134DE0:
	{ sub	r16,r15,r14; cmp.lt	p07,p06,r8,r0; (p07) br.cond.dpnt.few	4000000000134F80; }

l4000000000134DF0:
	{ nop.m	0x0; extr	r16,r16,7,57; nop.i	0x0 }
	{ cmp.lt	p06,p07,r15,r14; nop.m	0x0; (p06) br.cond.dptk.few	4000000000134E40; }

l4000000000134E10:
	{ nop.m	0x0; dep.z	r16,r16,7,25; add	r35,r17,r16; }
	{ nop.m	0x0; sxt4	r44,r35; br.call.sptk.many	b0,xrealloc; }
	{ nop.m	0x0; adds	r1,0x0,r41; adds	r38,0x0,r8; }

l4000000000134E40:
	{ add	r43,r38,r37; adds	r45,0x0,r34; nop.i	0x0 }
	{ add	r36,r36,r34; adds	r44,0x10,r12; br.call.sptk.many	b0,400000000001A8A0; }
	{ adds	r1,0x0,r41; sxt4	r37,r36; adds	r43,0x0,r32 }
	{ adds	r44,0x10,r12; addl	r45,128,r0; br.call.sptk.many	b0,zread; }
	{ adds	r1,0x0,r41; adds	r34,0x0,r8; adds	r17,0x80,r35 }
	{ add	r15,r37,r8; adds	r43,0x0,r38; sxt4	r14,r35; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	4000000000134DE0 }

l4000000000134EB0:
	{ nop.m	0x0; adds	r34,0x0,r36; cmp.eq	p16,p17,0x0,r33 }
	{ adds	r14,0x1,r36; adds	r15,0x80,r35; adds	r43,0x0,r38; }
	{ sub	r16,r14,r35; cmp4.lt	p06,p07,r14,r35; (p06) br.cond.dptk.few	4000000000134F20; }

l4000000000134EE0:
	{ nop.m	0x0; extr	r14,r16,7,25; dep.z	r14,r14,7,25; }
	{ nop.m	0x0; add	r44,r15,r14; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r44,r44; br.call.sptk.many	b0,xrealloc; }
	{ nop.m	0x0; adds	r1,0x0,r41; adds	r38,0x0,r8; }

l4000000000134F20:
	{ nop.m	0x0; sxt4	r36,r36; (p16) adds	r43,0x0,r38; }

l4000000000134F30:
	{ add	r36,r38,r36; nop.i	0x0; nop.i	0x0 }
	{ st1	[r0],r36; (p17) st8	[r38],r33; (p16) br.call.dpnt.many	b0,400000000001A7E0; }

l4000000000134F4C:
	{ (p05) nop; (p01) nop; cmp.eq	p32,p16,r10,r64 }

l4000000000134F52:
	{ (p32) sum	0x242008; (p16) dep	r10,r64,r16,0,0; (p05) break.i	0x5BFC }

l4000000000134F58:
	{ Invalid; nop }
	{ (p40) nop; break.i	0x19070; mov	r8,ip; }
	{ (p17) nop; (p16) chk.s.i	r32,4000000000136FF8; Invalid }

l4000000000134F80:
	{ cmp.eq	p16,p17,0x0,r33; addl	r34,-1,r0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r41; nop.i	0x0 }
	{ (p17) st8	[r0],r33; nop.m	0x0; (p17) br.cond.dptk.few	4000000000134EC0 }

l4000000000134FA6:
	{ nop; nop; break.i	0x80000 }
	{ Invalid; nop; Invalid }

;; get_new_window_size: 4000000000134FC0
get_new_window_size proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r14,5900,r1; mov	r36,b4; adds	r38,0x0,r1; }
	{ nop.m	0x0; ld4	r39,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r39; (p07) br.cond.dpnt.few	40000000001350C0; }

l4000000000135000:
	{ cmp4.lt	p07,p06,r39,r0; addl	r40,21523,r0; nop.i	0x0 }
	{ adds	r41,0x10,r12; adds	r35,0x12,r12; (p07) br.cond.dpnt.few	40000000001350A0; }

l4000000000135020:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B020; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r1,0x0,r38 }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000001350A0; }

l4000000000135050:
	{ nop.m	0x0; ld2	r39,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	40000000001350A0; }

l4000000000135070:
	{ nop.m	0x0; ld2	r40,[r35]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r40; (p07) br.cond.dpnt.few	40000000001350F0; }

l4000000000135090:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000001350A0:
	{ nop.m	0x0; mov.i	ar.pfs,r37; mov.spnt	b0,r36,40000000001350A0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000001350C0:
	{ addl	r14,-10652,r1; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r39,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r38; adds	r39,0x0,r8; br.cond.sptk.few	4000000000135000 }

l40000000001350F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_set_lines_and_columns; }
	{ nop.m	0x0; adds	r15,0x10,r12; adds	r1,0x0,r38 }
	{ nop.m	0x0; ld2	r40,[r35]; nop.i	0x0; }
	{ ld2	r39,[r15]; nop.i	0x0; br.call.sptk.many	b0,400000000001BAC0; }
	{ cmp.eq	p06,p07,0x0,r33; adds	r1,0x0,r38; (p07) adds	r15,0x10,r12; }

l4000000000135140:
	{ (p07) ld2	r14,[r15]; (p07) st4	[r14],r33; cmp.eq	p06,p07,0x0,r34; }

l4000000000135146:
	{ mf.a; (p03) nop; cmp.lt	p00,p00,r0,r32; }

l4000000000135152:
	{ Invalid; (p48) break.i	0x20108; Invalid }
	{ (p33) nop; (p04) add	r80,r10,r0; (p20) nop }
	{ Invalid; (p02) nop; nop }

;; fpurge: 4000000000135180
fpurge proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C200; }
	{ adds	r8,0x0,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000001351C0; br.ret	b0; }
40000000001351D0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000001351E0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000001351F0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; zgetline: 4000000000135200
zgetline proc
	{ alloc	r41,ar.pfs,0xF,0x0,0xC; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r43,pr }
	{ cmp.eq	p06,p07,0x0,r33; adds	r42,0x0,r1; cmp4.eq	p16,p17,0x0,r35; }
	{ nop.m	0x0; mov	r40,b0; nop.i	0x0 }
	{ cmp.eq.or.andcm	p06,p07,0x0,r34; adds	r36,0x0,r0; (p06) br.cond.dpnt.few	4000000000135460; }

l4000000000135240:
	{ nop.m	0x0; ld8	r38,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r38; (p07) br.cond.dpnt.few	4000000000135440; }

l4000000000135260:
	{ (p17) addl	r46,1,r0; adds	r44,0x0,r32; nop.i	0x0 }

l4000000000135266:
	{ Invalid; nop; (p16) nop }
	{ (p18) nop; (p32) nop; break.b	0x80000 }
	{ nop; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p03) nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF135AA6; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r15,3FFFFFFFFFB38BA6; nop; (p48) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDB8BB6; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFFB38556; nop; (p48) br.call.sptk.few	b3,b0 }
	{ (p18) fwb; nop; (p32) nop.b	0xE1E3 }
	{ Invalid; nop; nop }
	{ (p18) mf; nop; break.b	0x80000 }
	{ Invalid; Invalid; (p16) nop }
	{ break.m	0x4000; (p04) mov	pr,0x59280; break.i	0x80000 }
	{ (p63) rum	0x17F82B; Invalid; break.b	0x80000 }
	{ break.m	0xAA029; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p48) nop }
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2A000 }
	{ break.m	0x4000; (p03) nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF135BA6; nop; nop }
	{ mf.a; nop; nop }
	{ Invalid; (p18) nop; nop.b	0x24029 }
	{ (p07) fwb; nop; nop }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r10,3FFFFFFFFFDF84E6; mov	pr,0x4AFFFE6; break.b	0x80000 }
	{ (p07) add	r0,r37,r22; (p18) nop; (p32) nop }
	{ break.m	0x4000; (p04) nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }

l4000000000135440:
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	4000000000135260; }

l4000000000135460:
	{ addl	r8,-1,r0; mov	pr,r43,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.spnt	b0,r40,4000000000135470; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }
4000000000135490 08 30 00 48 87 31 90 00 98 10 72 E0 01 20 59 00 .0.H.1....r.. Y.
40000000001354A0 02 28 FD 4B 3F 23 00 00 00 02 00 03 12 00 00 90 .(.K?#..........
40000000001354B0 09 71 04 00 00 24 F0 30 3D 00 40 00 01 28 59 00 .q...$.0=.@..(Y.
40000000001354C0 E3 80 00 00 00 61 E2 00 00 00 42 C0 E1 80 30 80 .....a....B...0.
40000000001354D0 09 00 00 00 01 00 60 00 38 0E 73 00 00 00 04 00 ......`.8.s.....
40000000001354E0 F0 00 00 1E 80 11 00 00 00 02 00 00 60 FE FF 48 ............`..H
40000000001354F0 09 70 00 44 18 10 00 00 00 02 00 A0 F4 2F FD 8C .p.D........./..
4000000000135500 08 00 00 00 01 00 60 00 38 0E 72 00 01 28 59 00 ......`.8.r..(Y.
4000000000135510 17 00 00 00 00 C8 01 F0 FE FF 24 00 30 FE FF 48 ..........$.0..H
4000000000135520 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000135530 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; uconvert: 4000000000135540
uconvert proc
	{ nop.m	0x0; mov	r2,LC; cmp.eq	p06,p07,0x0,r32 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dpnt.few	40000000001358C0; }

l4000000000135560:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p08,p09,0x2D,r14; cmp4.eq	p06,p07,0x2B,r14; (p08) addl	r15,1,r0; }

l4000000000135580:
	{ nop.m	0x0; (p09) adds	r15,0x0,r0; nop.i	0x0; }

l400000000013558C:
	{ nop; (p02) cmp.lt.unc	p32,p16,r3,r64; (p08) mov	pr,r99,0xE5C0 }

l4000000000135598:
	{ (p49) chk.a.nc	r81,4000000000D36558; nop; (p60) break.b	0x11CC38 }

l400000000013559E:
	{ (p16) ldfe	f104,[r24],-256; Invalid; Invalid }

l40000000001355A4:
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100002; nop; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p08) break.m	0x100004; break.i	0x1E38; (p08) nop }
	{ break.m	0x100004; break.x	0x47001C0000000; }
	{ nop; Invalid; break.i	0xCC; }
	{ Invalid; (p08) break.i	0x4; break.i	0x81; }
	{ Invalid; break.i	0x90A04; deposit	r74,r0,r6,55,0; }
	{ Invalid; Invalid; Invalid }
	{ (p07) break.m	0x1F0E3B; (p07) break.i	0x100003; break.i	0x78; }
	{ break.m	0x100000; nop; Invalid; }
	{ (p07) cmp4.lt	p58,p04,r0,r84; (p12) nop; (p08) break.i	0x57; }
	{ cmp4.lt	p48,p08,r0,r0; (p12) break.i	0x100002; nop.i	0x20040; }
	{ (p32) break.m	0x100004; break.i	0x100000; break.i	0x80 }
	{ Invalid; (p01) break.i	0x108800; (p01) break.i	0x80; }
	{ break.m	0x12A00; (p32) nop; (p17) nop; }
	{ (p32) break.m	0x100002; nop; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; nop; (p12) break.i	0xCF; }
	{ break.m	0x100000; break.i	0xA0030; (p06) break.i	0x8A; }
	{ nop; (p44) nop; (p21) deposit	r74,r0,r6,55,0; }
	{ Invalid; Invalid; Invalid }
	{ (p07) break.m	0x1F0E3B; (p07) break.i	0x100003; break.i	0x78; }
	{ break.m	0x100000; nop; Invalid; }
	{ (p07) cmp4.lt	p58,p04,r0,r84; (p12) nop; (p08) deposit	r15,r13,r0,47,0; }
	{ (p12) break.m	0x1032; (p08) nop; (p21) break.b	0x20042 }
	{ (p08) break.m	0x100004; break.i	0x100000; break.i	0x80 }
	{ Invalid; (p01) break.i	0x108800; (p01) break.i	0x3C048; }
	{ (p08) break.m	0x100004; break.i	0x100000; break.i	0xC0 }
	{ Invalid; (p08) break.i	0x4; break.i	0x38049; }
	{ (p08) break.m	0x2604; Invalid; nop }
	{ Invalid; nop; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; nop; break.i	0xC8; }
	{ Invalid; (p08) break.i	0x4; nop; }
	{ Invalid; Invalid; Invalid }
	{ Invalid; nop; (p17) deposit	r90,r0,r32,63,7; }
	{ Invalid; break.i	0x100002; break.i	0x8 }
	{ nop; break.i	0x100000; break.i	0x88; }
	{ nop; (p12) break.i	0xE0036; (p04) deposit	r66,r0,r6,55,0; }
	{ Invalid; Invalid; Invalid }
	{ nop; break.i	0x0; sxt2	r73,r6; }
	{ (p07) break.m	0x1F0E3B; (p07) break.i	0x100003; break.i	0x78; }
	{ break.m	0x100000; nop; (p16) break.i	0x4F; }
	{ break.m	0x162A38; (p07) break.i	0x100002; deposit	r8,r15,r0,54,5; }
	{ (p12) nop; (p08) nop; (p23) br.wexit.sptk.few.clr	40000000004B58B4 }
	{ (p12) break.m	0x100002; break.m	0x108800; (p01) nop }

l40000000001358C0:
	{ addl	r21,1,r0; cmp.eq	p06,p07,0x0,r33; adds	r15,0x0,r0; }
	{ nop.m	0x0; sxt4	r21,r21; nop.i	0x0 }
	{ (p07) setf.sig	f7,r15; (p07) setf.sig	f6,r21; nop.i	0x0; }

l40000000001358E6:
	{ (p03) srlz.i; nop; break.i	0x80000; }

l40000000001358EC:
	{ Invalid; break.i	0x1000; cmp4.eq.and	p00,p32,r32,r0 }
	{ nop; (p34) mov	pr,r32,0x4302; (p16) cmp.eq	p37,p08,r8,r102 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p44) nop; cmp.lt	p00,p00,r32,r0; (p16) nop }
	{ invala; cmp4.eq.and	p00,p32,r32,r0; zxt1	r64,r64 }
	{ (p57) cmp.lt.unc	p63,p01,r63,r36; nop; (p02) cmp.eq	p32,p00,r69,r5 }
	{ cmp4.eq.and	p00,p41,r0,r66; (p16) cmp4.eq.or.andcm	p05,p44,r32,r56; Invalid; }
	{ Invalid; break.i	0x1000; cmp4.eq.and	p00,p32,r32,r0 }
	{ nop; (p34) mov	pr,r32,0x4302; (p16) cmp.eq	p37,p08,r8,r102 }
	{ Invalid; mov	pr,r8,0x4680; (p01) mov	pr,r0,0x8400 }
	{ (p41) invala; break.i	0x1000; break.b	0x1000 }
	{ (p47) nop; break.i	0x1000; (p02) nop }
	{ cmp.lt	p19,p11,r22,r0; Invalid; Invalid }
	{ Invalid; zxt1	r4,r4; Invalid }
	{ nop.m	0x80; break.i	0x1000; (p02) break.i	0x16200 }
	{ nop; cmp.eq	p00,p00,r32,r0; Invalid }
	{ Invalid; break.i	0x1000; cmp.lt	p00,p00,r32,r0 }
	{ cmp.lt	p06,p16,r7,r116; Invalid; break.i	0x1000 }
	{ (p50) cmp.lt.unc	p63,p01,r63,r36; nop; (p02) break.b	0x162A0 }
	{ cmp4.eq.and	p00,p41,r0,r66; (p16) cmp4.eq.or.andcm	p05,p44,r32,r56; Invalid; }
	{ Invalid; break.i	0x1000; cmp4.eq.and	p00,p32,r32,r0 }
	{ cmp4.eq.or.andcm	p06,p43,r7,r116; (p33) mov	pr,r32,0x4302; (p48) cmp.lt	p35,p08,r8,r102 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p41) cmp.lt.unc	p63,p01,r63,r36; nop; Invalid }
	{ cmp4.eq.and	p00,p41,r0,r66; (p16) cmp4.eq.or.andcm	p05,p44,r32,r56; Invalid; }
	{ Invalid; break.i	0x1000; cmp4.eq.and	p00,p32,r32,r0 }
	{ nop; (p34) mov	pr,r32,0x4302; (p16) cmp.eq	p37,p08,r8,r102 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p32) cmp.lt.unc	p63,p00,r63,r36; cmp.eq	p00,p00,r32,r0; break.i	0x1000 }
	{ ldf8	f0,[r0]; Invalid; (p01) deposit	r16,r99,r79,62,1; }

;; falarm: 4000000000135AC0
falarm proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFC0,r12; mov	r34,b2 }
	{ addp4	r32,r32,r0; addp4	r33,r33,r0; adds	r36,0x0,r1; }
	{ adds	r14,0x38,r12; adds	r38,0x30,r12; adds	r37,0x0,r0 }
	{ adds	r39,0x10,r12; st8	[r0],r14; adds	r14,0x40,r12 }
	{ st8	[r0],r38; st8	[r32],r14; adds	r14,0x48,r12; }
	{ st8	[r33],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A420; }
	{ addl	r14,-1,r0; nop.m	0x0; cmp4.lt	p06,p07,r8,r0 }
	{ adds	r1,0x0,r36; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000135B70; }

l4000000000135B40:
	{ nop.m	0x0; adds	r14,0x28,r12; nop.i	0x0; }
	{ ld8	r14,[r14]; cmp.eq	p07,p06,0x0,r14; adds	r14,0x20,r12; }
	{ ld8	r14,[r14]; nop.i	0x0; (p06) adds	r14,0x1,r14; }

l4000000000135B70:
	{ adds	r8,0x0,r14; mov.i	ar.pfs,r35; mov.spnt	b0,r34,4000000000135B70 }
	{ nop.m	0x0; adds	r12,0x40,r12; br.ret	b0; }
4000000000135B90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000135BA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000135BB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; fsleep: 4000000000135BC0
fsleep proc
	{ alloc	r35,ar.pfs,0xA,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r34,b2 }
	{ addp4	r32,r32,r0; addp4	r33,r33,r0; adds	r36,0x0,r1; }
	{ adds	r14,0x10,r12; adds	r37,0x0,r0; adds	r38,0x0,r0 }
	{ adds	r39,0x0,r0; adds	r40,0x0,r0; adds	r41,0x10,r12; }
	{ nop.m	0x0; st8	[r14],r8,8; nop.i	0x0; }
	{ st8	[r33],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001AB00; }
	{ adds	r1,0x0,r36; mov.i	ar.pfs,r35; mov.spnt	b0,r34,4000000000135C20 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

;; sh_modcase: 4000000000135C40
sh_modcase proc
	{ alloc	r61,ar.pfs,0x24,0x0,0x20; adds	r12,0xFFFFFFFFFFFFFFB0,r12; mov	r63,pr }
	{ adds	r62,0x0,r1; cmp.eq	p06,p07,0x0,r32; mov	r60,b4 }
	{ addl	r64,1,r0; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000135C90; }

l4000000000135C70:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	4000000000135CF0 }

l4000000000135C90:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r62; nop.m	0x0; adds	r36,0x0,r8 }
	{ st1	[r0],r8; nop.m	0x0; nop.i	0x0; }

l4000000000135CC0:
	{ adds	r8,0x0,r36; mov	pr,r63,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r61; }
	{ nop.m	0x0; mov.spnt	b0,r60,4000000000135CD0; nop.i	0x0 }
	{ adds	r12,0x50,r12; nop.m	0x0; br.ret	b0; }

l4000000000135CF0:
	{ adds	r43,0x44,r12; adds	r46,0x48,r12; adds	r64,0x0,r32 }
	{ addl	r48,-4097,r0; adds	r42,0x0,r0; adds	r35,0x0,r0; }
	{ st4	[r0],r43; st4	[r0],r46; and	r48,r48,r34 }
	{ adds	r40,0x50,r12; adds	r47,0x24,r12; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r62; adds	r64,0x1,r8; adds	r41,0x0,r8 }
	{ adds	r50,0x28,r12; adds	r49,0x4C,r12; cmp.eq	p17,p16,0x0,r33; }
	{ addl	r44,-9996,r1; adds	r53,0x34,r12; sxt4	r64,r64 }
	{ adds	r54,0x38,r12; adds	r51,0x2C,r12; adds	r52,0x30,r12; }
	{ ld8	r44,[r44]; addl	r57,512,r0; addl	r59,383,r0 }
	{ addl	r58,256,r0; adds	r55,0x3C,r12; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r62; adds	r36,0x0,r8; adds	r64,0x0,r8 }
	{ adds	r65,0x0,r32; adds	r56,0x40,r12; br.call.sptk.many	b0,400000000001B180; }
	{ addl	r14,4096,r0; cmp4.eq	p18,p19,0x4,r48; cmp4.eq	p23,p22,0x8,r48 }
	{ cmp4.eq	p25,p24,0x40,r48; cmp4.eq	p29,p28,0x10,r48; adds	r1,0x0,r62; }
	{ and	r34,r14,r34; nop.m	0x0; addl	r14,128,r0 }
	{ cmp4.lt	p07,p06,0x0,r41; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000135CC0; }

l4000000000135DF0:
	{ nop.m	0x0; cmp4.eq	p27,p26,r14,r48; cmp4.eq	p20,p21,0x0,r34; }
	{ nop.m	0x0; sxt4	r37,r35; br.call.sptk.many	b0,400000000001B0C0; }
	{ cmp.eq	p07,p06,0x1,r8; adds	r1,0x0,r62; (p07) add	r14,r36,r37; }

l4000000000135E20:
	{ nop.m	0x0; (p07) ld1	r64,[r14]; nop.i	0x0; }

l4000000000135E2C:
	{ Invalid; mov	pr,r32,0x0; (p08) mov	pr,r16,0x0 }
	{ Invalid; zxt1	r0,r64; break.i	0x1000 }
	{ (p04) cmp.eq.unc	p11,p09,r59,r44; (p01) cmp.lt	p41,p16,r9,r0; (p49) nop }
	{ cmp.lt	p62,p17,r0,r66; czx1.l	r72,r33; mov	pr,r32,0x0 }
	{ (p60) cmp.lt	p00,p03,r64,r33; Invalid; Invalid }
	{ nop; zxt1	r64,r64; break.i	0x1000; }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p14) nop; cmp.eq.unc	p00,p16,r15,r64; nop }
	{ (p63) invala.e	f0; Invalid; Invalid }
	{ (p16) nop; (p08) invala; nop.b	0x1000 }
	{ cmp.eq	p62,p25,r0,r66; Invalid; mov	pr,r32,0x0 }
	{ (p09) cmp.lt	p01,p11,r64,r33; Invalid; Invalid }
	{ nop.m	0xA0E; break.i	0x1000; (p34) cmp.eq.unc	p02,p10,r67,r32; }
	{ (p15) cmp.lt	p14,p11,r44,r64; (p01) cmp.lt	p04,p16,r43,r4; (p01) rfi; }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p49) cmp.eq.unc	p03,p15,r3,r16 }
	{ nop; break.i	0x1000; mov	pr,r32,0x0 }
	{ (p41) cmp4.eq.or.andcm	p00,p09,r64,r33; zxt4	r0,r0; break.b	0x1000 }
	{ cmp.eq	p00,p09,r1,r0; zxt1	r105,r0; (p08) nop }
	{ cmpxchg4.acq	r35,[r66],r0; (p08) invala; break.i	0x1000 }
	{ (p37) nop; cmp.lt.unc	p00,p16,r15,r64; (p04) epc }
	{ nop; (p08) ld4	r0,[r64]; zxt4	r8,r0 }
	{ (p38) nop; invala; Invalid }
	{ nop; break.x	0x10802601001000; }
	{ (p02) nop; cmp.lt.unc	p00,p16,r15,r64; (p16) nop }
	{ (p15) nop; break.i	0x1000; break.b	0x1000 }
	{ Invalid; mov	pr,r0,0xFFFFFFFFFFFF434A; Invalid }
	{ (p20) chk.a.clr	r1,3FFFFFFFFFF06BCC; Invalid; Invalid }
	{ (p25) cmp4.eq	p01,p09,0xFFFFFFFFFFFFFFC0,r33; zxt1	r0,r64; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p06) cmp.lt.unc	p10,p08,r59,r44; (p04) nop; cmp.eq	p00,p00,r32,r0 }
	{ nop; zxt1	r64,r64; br.cond	b0 }
	{ (p01) nop; cmp.lt	p00,p00,r32,r0; (p01) nop }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p12) cmp.lt	p00,p17,r64,r33; czx1.r	r96,r97; mov	pr,r32,0x0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p32) nop }
	{ (p01) invala; cmp.lt	p00,p00,r32,r0; (p16) mov	pr,r105,0xE6C0 }
	{ (p39) nop; cmp.lt	p00,p00,r32,r0; zxt1	r41,r0 }
	{ nop; Invalid; break.i	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p01) nop; cmp.eq.unc	p00,p16,r15,r64; (p16) mov	pr,r66,0xD400 }
	{ (p22) nop; (p08) cmp.lt	p41,p16,r9,r0; (p01) rfi }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ nop.m	0x80; break.i	0x1000; (p34) cmp.eq.unc	p02,p10,r67,r32 }
	{ (p15) cmp.lt	p14,p11,r44,r64; (p01) cmp.lt	p04,p16,r43,r4; (p01) rfi; }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p49) cmp.eq.unc	p03,p15,r3,r16 }
	{ nop; break.i	0x1000; mov	pr,r32,0x0 }
	{ (p21) cmp4.eq.and	p00,p09,r64,r33; zxt4	r0,r0; break.i	0x1000 }
	{ nop; nop; zxt1	r99,r0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r106,0xC250 }
	{ (p38) nop; break.i	0x1000; break.i	0x1000 }
	{ Invalid; (p01) cmp.eq	p00,p16,r9,r64; (p63) nop.i	0xDFE0F }
	{ (p30) break.m	0x1540; break.i	0x1000; break.b	0xC002F }
	{ shladdp4	r0,r1,0x1,r0; zxt1	r20,r64; add	r0,r32,r0 }
	{ ldfp8	f0,f33,[r0]; (p04) invala; deposit	r0,r32,r0,63,0 }
	{ Invalid; Invalid; Invalid }
	{ (p35) invala; break.i	0x1000; break.i	0x1000 }
	{ (p61) cmp.lt.unc	p63,p08,r63,r36; zxt1	r40,r0; br.cond.sptk.few	40000000001363BC }
	{ (p20) nop; (p08) invala; nop }
	{ nop; (p08) ld4	r64,[r64]; (p08) break.i	0x16840 }
	{ (p54) cmp.lt.unc	p09,p03,r59,r44; (p33) nop; cmp.lt.unc	p00,p16,r15,r64 }
	{ cmp4.eq.and	p14,p43,r7,r106; Invalid; Invalid }
	{ Invalid; Invalid; mov	pr,r32,0x0; }
	{ (p01) nop; cmp.eq	p00,p00,r32,r0; nop }
	{ Invalid; Invalid; break.i	0x1000 }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r96,r97; mov	pr,r32,0x0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p32) nop }
	{ (p06) cmp.lt	p01,p17,r0,r33; czx1.r	r100,r97; mov	pr,r32,0x0 }
	{ (p01) invala; cmp.lt	p00,p00,r32,r0; mov	pr,r105,0xE6D0 }
	{ (p49) nop; cmp.lt	p00,p00,r32,r0; (p04) rfi }
	{ Invalid; zxt1	r64,r64; break.i	0x1000 }
	{ (p39) nop; nop; epc }
	{ nop; cmp.lt	p00,p00,r32,r0; mov	pr,r98,0xE600 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p37) nop; nop; nop }
	{ cmp.lt	p08,p08,r0,r66; (p32) flushrs; break.i	0x1000 }
	{ (p08) cmpxchg8.acq	r12,[r66],r0; (p08) invala; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p05) nop; cmp.eq	p00,p00,r32,r0; deposit	r0,r66,r97,62,8 }
	{ nop; invala; (p08) nop }
	{ (p08) cmp4.eq.or.andcm	p12,p43,r0,r66; (p01) cmp4.eq.and	p04,p48,r3,r64; zxt1	r67,r0 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p47) nop; invala; break.i	0x1000 }
	{ (p43) nop; cmp.eq.unc	p00,p16,r15,r64; (p16) nop }
	{ (p43) nop; break.i	0x1000; break.i	0x1000 }
	{ ldfp8	f0,f1,[r0]; zxt1	r96,r64; break.i	0x1000 }
	{ invala; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r106,0xC250 }
	{ (p19) invala; break.i	0x1000; break.b	0x1000 }
	{ (p46) cmp.eq.unc	p63,p08,r63,r36; (p01) deposit	r96,r10,r4,63,8; zxt1	r106,r1 }
	{ ldfp8	f0,f0,[r66]; (p08) cmp.lt.unc	p32,p16,r10,r64; Invalid }
	{ nop; Invalid; (p32) deposit	r3,r13,r100,63,8 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ (p38) cmp.lt.unc	p09,p09,r59,r44; (p33) invala; nop }
	{ cmp.lt	p62,p17,r0,r66; Invalid; mov	pr,r32,0x0 }
	{ (p06) ldf8	f1,[r33]; (p20) cmp.eq.unc	p32,p16,r8,r64; Invalid }
	{ cmp.lt	p00,p10,r1,r0; Invalid; Invalid }
	{ nop; (p32) cmp.lt.unc	p03,p08,r11,r100; (p48) mov	pr,r106,0xC250 }
	{ (p14) invala; break.i	0x1000; break.b	0x1000 }
	{ (p41) cmp.eq.unc	p63,p08,r63,r36; (p01) deposit	r96,r10,r4,63,8; (p24) nop }
	{ nop; (p08) cmp.lt	p00,p16,r0,r64; Invalid }
	{ nop; Invalid; (p32) deposit	r67,r13,r100,63,8 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ (p33) cmp.lt.unc	p09,p08,r59,r44; (p33) invala; nop }
	{ nop; zxt1	r0,r64; nop }
	{ cmp.lt	p35,p17,r0,r66; (p16) loadrs; mov	pr,r32,0x0 }
	{ (p25) nop; cmp.eq	p00,p00,r32,r0; (p01) cmp.eq	p32,p08,r13,r4 }
	{ Invalid; Invalid; Invalid }
	{ nop; (p32) deposit	r67,r11,r100,63,8; zxt1	r96,r64 }
	{ (p57) nop; cmp.lt.unc	p00,p16,r15,r64; zxt1	r0,r64 }
	{ nop; (p08) ld4	r0,[r64]; zxt4	r8,r0 }
	{ (p58) nop; invala; nop }
	{ nop; break.x	0x10802601001000; }
	{ (p22) nop; cmp.lt.unc	p00,p16,r15,r64; (p16) mov	pr,r107,0xE640 }
	{ (p20) invala; break.i	0x1000; break.b	0x1000 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p04) break.b	0x164C0 }
	{ (p51) cmp.lt.unc	p11,p03,r59,r44; (p01) nop; Invalid }
	{ (p19) cmp.lt	p14,p11,r16,r64; (p01) cmp.lt.unc	p00,p08,r3,r2; (p33) epc; }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p24) nop; cmp.lt	p00,p00,r32,r0; zxt1	r64,r64 }
	{ invala; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r99,0xD29C }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p47) cmp.lt.unc	p11,p02,r59,r44; (p01) nop; Invalid }
	{ Invalid; Invalid; Invalid }
	{ invala; Invalid; break.i	0x1000 }
	{ (p22) ld2	r127,[r36]; zxt1	r98,r1; (p08) nop }
	{ nop; movl	r64,0x11905E0019040C }
	{ cmp.lt	p47,p09,r0,r66; (p04) invala; deposit	r0,r32,r0,63,0 }
	{ nop; (p08) invala; break.i	0x1000 }
	{ Invalid; (p49) nop; cmp.eq.unc	p00,p16,r15,r64 }
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ nop; Invalid; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p16) nop; cmp.eq.unc	p00,p16,r15,r64; mov	pr,r66,0xE600 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p18) nop; (p08) invala; nop }
	{ cmp.eq	p62,p25,r0,r66; Invalid; mov	pr,r32,0x0 }
	{ (p22) cmp.lt	p00,p11,r64,r33; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ nop.m	0xA0E; break.i	0x1000; (p34) cmp.eq.unc	p02,p10,r67,r32; }
	{ (p15) cmp.lt	p14,p11,r44,r64; (p01) cmp.lt	p04,p16,r43,r4; (p01) rfi; }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p49) cmp.eq.unc	p03,p15,r3,r16 }
	{ nop; break.i	0x1000; mov	pr,r32,0x0 }
	{ (p02) cmp4.eq.and	p00,p09,r64,r33; zxt4	r0,r0; break.b	0x1000 }
	{ nop; nop; (p36) deposit	r99,r8,r0,62,0 }
	{ invala; (p48) nop; }
	{ (p55) invala; break.i	0x1000; break.i	0x1000 }
	{ (p17) cmp.eq.unc	p63,p08,r63,r36; (p01) deposit	r96,r10,r4,63,8; (p24) epc }
	{ ldfp8	f0,f0,[r66]; (p08) cmp.lt.unc	p32,p16,r10,r64; (p01) deposit	r64,r11,r4,63,8 }
	{ nop; (p32) nop; }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ (p09) cmp.lt.unc	p09,p09,r59,r44; (p33) invala; nop.b	0x1000 }
	{ cmp.lt	p62,p17,r0,r66; Invalid; mov	pr,r32,0x0 }
	{ (p13) nop; cmp.eq	p00,p00,r32,r0; (p01) nop }
	{ Invalid; Invalid; Invalid }
	{ nop; Invalid; Invalid }
	{ (p59) nop; cmp.lt	p00,p00,r32,r0; czx1.r	r0,r65 }
	{ Invalid; cmp4.eq.or.andcm	p00,p32,r32,r0; (p04) mov	pr,r2,0x8400 }
	{ (p59) nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.eq	p00,p09,r1,r0; zxt1	r96,r64; (p08) nop }
	{ cmpxchg4.acq	r35,[r66],r0; (p08) invala; break.i	0x1000 }
	{ (p31) nop; cmp.lt.unc	p00,p16,r15,r64; (p04) epc }
	{ nop; (p08) ld4	r0,[r64]; zxt4	r8,r0 }
	{ (p32) nop; invala; Invalid }
	{ nop; break.x	0x10802601001000; }
	{ (p60) nop; cmp.lt.unc	p00,p16,r15,r64; (p16) nop }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p09) cmp.lt.unc	p63,p17,r63,r36; czx1.r	r100,r97; mov	pr,r32,0x0 }
	{ (p01) invala; cmp.lt	p00,p00,r32,r0; mov	pr,r105,0xE6D0 }
	{ Invalid; zxt1	r64,r64; break.b	0x1000 }
	{ (p55) nop; nop; zxt1	r64,r64 }
	{ nop; cmp.lt	p00,p00,r32,r0; mov	pr,r98,0xE600 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p52) cmp.lt.unc	p07,p09,r59,r44; (p01) cmp.lt	p41,p16,r9,r0; (p04) brp.sptk	b2,40000000001368DC }
	{ invala; Invalid; break.i	0x1000 }
	{ (p61) cmp4.le.or.andcm	p62,p35,r0,r36; deposit	r64,r74,r97,62,12; Invalid }
	{ nop; cmp4.eq.or.andcm	p00,p00,r32,r0; zxt4	r0,r0 }
	{ invala; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt4	r0,r0 }
	{ (p55) nop; cmp.lt	p00,p00,r32,r0; czx1.r	r0,r65 }
	{ Invalid; cmp4.eq.and	p00,p32,r32,r0; (p01) mov	pr,r2,0x8400 }
	{ (p46) nop; break.i	0x1000; break.b	0x1000 }
	{ ldfps	f0,f1,[r0]; (p20) deposit	r96,r8,r64,62,0; zxt1	r0,r64 }
	{ (p46) cmp4.le.or.andcm	p63,p35,r0,r36; deposit	r64,r74,r97,62,12; (p21) cmp4.gt.and	p00,p18,r0,r0 }
	{ nop; cmp4.eq.or.andcm	p00,p00,r32,r0; zxt4	r0,r0 }
	{ Invalid; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt4	r0,r0 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p04) break.b	0x164C0 }
	{ (p17) cmp.lt.unc	p11,p03,r59,r44; (p01) nop; cmp.lt.unc	p00,p16,r15,r64 }
	{ (p19) cmp.lt	p14,p11,r16,r64; (p01) cmp.lt.unc	p00,p08,r3,r2; (p17) epc; }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p53) nop; cmp.lt	p00,p00,r32,r0; (p01) epc }
	{ invala; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r99,0xD29C }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p10) cmp.lt.unc	p07,p02,r59,r44; (p01) nop; cmp.eq.unc	p00,p16,r15,r64 }
	{ Invalid; Invalid; Invalid }
	{ invala; Invalid; break.i	0x1000 }
	{ (p51) cmp4.le.or.andcm	p62,p35,r0,r36; deposit	r64,r74,r97,62,12; Invalid }
	{ nop; cmp4.eq.or.andcm	p00,p00,r32,r0; zxt1	r0,r64 }
	{ invala; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt4	r0,r0 }
	{ (p45) cmp4.le.and	p62,p35,r0,r36; deposit	r64,r106,r97,62,12; (p21) cmp4.gt.or.andcm	p00,p18,r0,r0 }
	{ nop; cmp4.eq.or.andcm	p00,p00,r32,r0; zxt4	r0,r0 }
	{ invala; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt1	r0,r64 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p18) nop; cmp.lt.unc	p00,p16,r15,r64; mov	pr,r98,0xE600 }
	{ Invalid; zxt1	r64,r64; break.b	0x1000 }
	{ (p59) cmp.lt.unc	p10,p09,r59,r44; (p01) cmp.lt	p41,p16,r9,r0; (p04) nop }
	{ invala; Invalid; break.i	0x1000 }
	{ (p46) cmp.lt.unc	p62,p03,r63,r36; deposit	r64,r106,r97,62,12; (p21) cmp4.eq.or.andcm	p00,p18,r0,r0 }
	{ Invalid; (p04) nop }
	{ (p40) invala; cmp.lt	p00,p00,r32,r0; (p16) mov	pr,r105,0xE6C0 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p05) nop; cmp.lt	p00,p00,r32,r0; (p04) nop }
	{ cmp.lt	p62,p11,r0,r66; Invalid; cmp.eq	p00,p00,r32,r0 }
	{ cmp.lt	p38,p11,r22,r0; (p01) nop }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r78,r3 }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p41) nop; cmp.lt	p00,p00,r32,r0; (p01) epc }
	{ invala; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r99,0xD29C }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ cmp.lt.unc	p11,p03,r59,r44; (p01) nop; cmp.eq.unc	p00,p16,r15,r64 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p63) nop; cmp.lt	p00,p00,r32,r0; (p04) nop }
	{ cmp.lt	p62,p11,r0,r66; Invalid; cmp.eq	p00,p00,r32,r0 }
	{ cmp.lt	p38,p11,r22,r0; (p01) nop }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r78,r3 }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p36) nop; cmp.lt	p00,p00,r32,r0; zxt1	r64,r64 }
	{ invala; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r99,0xD29C }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p55) cmp.lt.unc	p06,p03,r59,r44; (p01) nop; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p03) nop; cmp.lt.unc	p00,p16,r15,r64; mov	pr,r98,0xE600 }
	{ Invalid; zxt1	r64,r64; break.b	0x1000 }
	{ (p44) nop; nop; zxt1	r0,r64 }
	{ (p49) nop; cmp.lt	p00,p00,r32,r0; nop }
	{ cmp4.eq.and	p00,p49,r1,r0; zxt1	r0,r64; mov	pr,r32,0x0 }
	{ Invalid; nop; zxt1	r96,r64 }
	{ (p53) cmp.lt.unc	p62,p00,r63,r36; cmp.eq	p00,p00,r32,r0; break.b	0x1000 }
	{ shladdp4	r0,r1,0x1,r0; Invalid; zxt2	r28,r79; }

;; input_avail: 4000000000136D00
input_avail proc
	{ alloc	r36,ar.pfs,0xC,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFEF0,r12; nop.b	0x0 }
	{ adds	r37,0x0,r1; mov	r38,LC; cmp4.lt	p06,p07,r32,r0; }
	{ nop.m	0x0; adds	r14,0x90,r12; mov	r35,b3 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000136EA0; }

l4000000000136D40:
	{ nop.m	0x0; mov.i	LC,0xF; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000136D60:
	{ st8	[r14],r8,8; nop.i	0x0; br.cloop.sptk.few	4000000000136D60; }

l4000000000136D70:
	{ nop.m	0x0; adds	r14,0x10,r12; mov.i	LC,0xF; }

l4000000000136D80:
	{ st8	[r14],r8,8; nop.i	0x0; br.cloop.sptk.few	4000000000136D80 }

l4000000000136D90:
	{ nop.m	0x0; sxt4	r34,r32; addl	r33,1,r0; }
	{ adds	r39,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,400000000001ADE0; }
	{ and	r15,0x3F,r32; nop.m	0x0; adds	r14,0x90,r12 }
	{ adds	r1,0x0,r37; adds	r39,0x0,r34; shladd	r8,r8,0x3,r14; }
	{ nop.m	0x0; ld8	r14,[r8]; nop.i	0x0; }
	{ nop.m	0x0; shl	r33,r33,r15; or	r14,r33,r14; }
	{ st8	[r14],r8; nop.i	0x0; br.call.sptk.many	b0,400000000001ADE0; }
	{ adds	r14,0x10,r12; adds	r43,0x110,r12; adds	r15,0x118,r12 }
	{ adds	r1,0x0,r37; adds	r39,0x1,r32; adds	r40,0x90,r12; }
	{ nop.m	0x0; shladd	r8,r8,0x3,r14; adds	r41,0x0,r0 }
	{ st8	[r0],r43; st8	[r0],r15; adds	r42,0x10,r12; }
	{ ld8	r14,[r8]; or	r14,r33,r14; nop.i	0x0; }
	{ st8	[r14],r8; nop.i	0x0; br.call.sptk.many	b0,400000000001AB00; }
	{ cmp4.lt	p06,p07,0x0,r8; adds	r1,0x0,r37; (p06) addl	r8,1,r0; }

l4000000000136E70:
	{ (p07) adds	r8,0x0,r0; mov.i	ar.pfs,r36; mov.i	LC,r38; }

l4000000000136E76:
	{ break.m	0xAA024; break.i	0xAA0A6; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; Invalid; nop }

l4000000000136EA0:
	{ addl	r8,-1,r0; mov.i	ar.pfs,r36; mov.i	LC,r38; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000136EB0; nop.i	0x0 }
	{ adds	r12,0x110,r12; nop.m	0x0; br.ret	b0; }
4000000000136ED0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000136EE0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000136EF0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; fnx_tofs: 4000000000136F00
fnx_tofs proc
	{ nop.m	0x0; adds	r8,0x0,r32; br.ret	b0; }
4000000000136F10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000136F20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000136F30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; fnx_fromfs: 4000000000136F40
fnx_fromfs proc
	{ nop.m	0x0; adds	r8,0x0,r32; br.ret	b0; }
4000000000136F50 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000136F60 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000136F70 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; u32tochar: 4000000000136F80
u32tochar proc
	{ nop.m	0x0; sxt4	r32,r32; nop.b	0x0 }
	{ addl	r15,255,r0; addl	r14,1,r0; addl	r8,1,r0; }
	{ nop.m	0x0; cmp.ltu	p07,p06,r15,r32; nop.i	0x0; }
	{ (p06) st1	[r32],r33; nop.i	0x0; (p06) br.cond.dptk.few	4000000000137000 }

l4000000000136FB6:
	{ chk.a.nc	r0,3FFFFFFFFF1377B6; nop; (p32) nop }

l4000000000136FC6:
	{ Invalid; (p08) nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFFB3A1D6; nop; break.b	0x80000 }
	{ Invalid; (p07) nop; nop.b	0x42 }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; nop; br.call.spnt.few	b0,b0 }
	{ break.m	0x4000; (p34) nop; (p48) nop }
	{ Invalid; (p09) nop; (p16) nop }
	{ Invalid; (p09) nop; (p16) nop }
	{ Invalid; (p09) nop; nop.b	0x82 }
	{ mf.a; nop; nop }
	{ mf.a; nop; nop }
	{ break.m	0x4000; (p34) nop; (p48) nop }

;; u32toutf8: 4000000000137080
u32toutf8 proc
	{ cmp4.lt	p07,p06,0x7F,r32; addl	r14,1,r0; addl	r8,1,r0; }
	{ (p06) st1	[r32],r33; nop.i	0x0; (p06) br.cond.dptk.few	4000000000137100 }

l4000000000137096:
	{ chk.a.nc	r0,3FFFFFFFFF137896; nop; (p32) nop }

l40000000001370A6:
	{ Invalid; nop; nop }
	{ add	r0,r0,r1; (p08) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFF97A2C6; nop; (p16) nop }
	{ break.m	0x4000; Invalid; (p32) nop }
	{ Invalid; nop; (p16) nop }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; nop; br.call.spnt.few	b0,b0 }
	{ break.m	0x4000; (p34) nop; (p48) nop }
	{ Invalid; (p09) nop; (p32) nop.b	0x63 }
	{ Invalid; (p04) chk.s.i	r0,4000000000337166; (p32) nop }
	{ Invalid; (p08) nop; (p16) nop }
	{ Invalid; Invalid; br.call.spnt.few	b0,b4 }
	{ break.m	0x4000; nop; nop }
	{ mf.a; (p34) nop; Invalid }

;; u32cconv: 4000000000137180
u32cconv proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ adds	r36,0x0,r1; adds	r37,0x0,r33; adds	r38,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A5A0; }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000001371C0; br.ret	b0; }
40000000001371D0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000001371E0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000001371F0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; mbstrlen: 4000000000137200
mbstrlen proc
	{ alloc	r37,ar.pfs,0xB,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r34,-9996,r1; adds	r38,0x0,r1; mov	r36,b4; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r35,0x18,r12 }
	{ ld8	r34,[r34]; nop.m	0x0; adds	r33,0x0,r0; }
	{ st8	[r0],r14; ld1	r14,[r32]; nop.i	0x0 }
	{ st8	[r0],r35; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000001372F0; }

l4000000000137270:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000137280:
	{ nop.m	0x0; extr.u	r15,r14,5,3; and	r14,0x1F,r14 }
	{ addl	r8,1,r0; shladd	r15,r15,0x2,r34; nop.i	0x0; }
	{ ld4	r15,[r15]; nop.m	0x0; shr.u	r15,r15,r14; }
	{ nop.m	0x0; tbit.z	p07,p06,r15,0x0; (p07) br.cond.dpnt.few	4000000000137310; }

l40000000001372C0:
	{ add	r32,r32,r8; nop.m	0x0; adds	r33,0x1,r33; }
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	4000000000137280 }

l40000000001372F0:
	{ adds	r8,0x0,r33; mov.i	ar.pfs,r37; mov.spnt	b0,r36,40000000001372F0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l4000000000137310:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r1,0x0,r38; adds	r39,0x0,r0; adds	r40,0x0,r32 }
	{ adds	r41,0x0,r8; adds	r42,0x0,r35; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; cmp.eq	p07,p06,0x0,r8; nop.i	0x0 }
	{ adds	r15,0x10,r12; adds	r1,0x0,r38; (p07) br.cond.dpnt.few	40000000001372F0; }

l4000000000137360:
	{ cmp.ltu	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.spnt.few	4000000000137390; }

l4000000000137370:
	{ ld8	r14,[r15]; nop.m	0x0; addl	r8,1,r0; }
	{ st8	[r14],r35; nop.m	0x0; nop.i	0x0 }

l4000000000137390:
	{ ld8	r14,[r35]; add	r32,r32,r8; adds	r15,0x10,r12 }
	{ adds	r33,0x1,r33; st8	[r14],r15; nop.i	0x0 }
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	4000000000137280 }

l40000000001373D0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000001372F0; }
40000000001373E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001373F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; mbsmbchar: 4000000000137400
mbsmbchar proc
	{ alloc	r35,ar.pfs,0x9,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r33,-9996,r1; adds	r36,0x0,r1; mov	r34,b2; }
	{ adds	r14,0x10,r12; ld8	r33,[r33]; nop.i	0x0; }
	{ st8	[r0],r14; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000001374D0; }

l4000000000137460:
	{ nop.m	0x0; extr.u	r15,r14,5,3; and	r14,0x1F,r14; }
	{ nop.m	0x0; shladd	r15,r15,0x2,r33; nop.i	0x0; }
	{ ld4	r15,[r15]; nop.m	0x0; shr.u	r15,r15,r14; }
	{ nop.m	0x0; tbit.z	p06,p07,r15,0x0; (p06) br.cond.dpnt.few	4000000000137500 }

l40000000001374A0:
	{ adds	r32,0x1,r32; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000137460 }

l40000000001374D0:
	{ adds	r32,0x0,r0; nop.m	0x0; nop.i	0x0; }

l40000000001374E0:
	{ adds	r8,0x0,r32; mov.i	ar.pfs,r35; mov.spnt	b0,r34,40000000001374E0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l4000000000137500:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r1,0x0,r36; adds	r38,0x0,r32; adds	r37,0x0,r0 }
	{ adds	r39,0x0,r8; adds	r40,0x10,r12; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r1,0x0,r36; nop.m	0x0; (p06) br.cond.dpnt.few	40000000001374D0; }

l4000000000137550:
	{ cmp.ltu	p07,p06,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000001374A0; }

l4000000000137560:
	{ cmp.eq	p06,p07,0x1,r8; nop.i	0x0; (p07) br.cond.dpnt.few	40000000001374E0; }

l4000000000137570:
	{ adds	r32,0x1,r32; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000137460 }

l40000000001375A0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000001374D0; }
40000000001375B0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; mbschr: 40000000001375C0
mbschr proc
	{ alloc	r37,ar.pfs,0xB,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r36,b4 }
	{ adds	r38,0x0,r1; nop.m	0x0; zxt1	r14,r33; }
	{ nop.m	0x0; cmp4.ltu	p07,p06,0x2F,r14; (p07) br.cond.dpnt.few	4000000000137630 }

l40000000001375F0:
	{ adds	r39,0x0,r32; adds	r40,0x0,r33; br.call.sptk.many	b0,400000000001B680; }
	{ nop.m	0x0; adds	r1,0x0,r38; adds	r34,0x0,r8; }

l4000000000137610:
	{ adds	r8,0x0,r34; mov.i	ar.pfs,r37; mov.spnt	b0,r36,4000000000137610 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l4000000000137630:
	{ adds	r34,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ cmp.ltu	p07,p06,0x1,r8; adds	r14,0x10,r12; nop.i	0x0 }
	{ adds	r1,0x0,r38; adds	r39,0x0,r32; (p06) br.cond.dpnt.few	40000000001375F0; }

l4000000000137660:
	{ st8	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ nop.m	0x0; adds	r35,0x0,r8; adds	r1,0x0,r38 }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	4000000000137710; }

l4000000000137690:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000001376A0:
	{ adds	r40,0x0,r34; adds	r41,0x0,r35; nop.i	0x0 }
	{ adds	r39,0x0,r0; adds	r42,0x10,r12; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r8; adds	r1,0x0,r38; cmp.eq	p09,p08,0x1,r8; }
	{ nop.m	0x0; cmp.ltu	p06,p07,0xFFFFFFFFFFFFFFFC,r14; (p07) br.cond.dptk.few	4000000000137740 }

l40000000001376E0:
	{ ld1	r14,[r34]; nop.m	0x0; addl	r8,1,r0; }
	{ sub	r35,r35,r8; cmp4.eq	p06,p07,r14,r33; (p06) br.cond.dpnt.few	4000000000137610; }

l4000000000137700:
	{ add	r34,r34,r8; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	40000000001376A0; }

l4000000000137710:
	{ nop.m	0x0; adds	r34,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r34; mov.i	ar.pfs,r37; mov.spnt	b0,r36,4000000000137720 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000137740:
	{ nop.m	0x0; nop.i	0x0; (p09) br.cond.spnt.few	40000000001376E0; }

l4000000000137750:
	{ sub	r35,r35,r8; nop.m	0x0; add	r34,r34,r8; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	40000000001376A0 }

l4000000000137770:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000137710; }

;; zwrite: 4000000000137780
zwrite proc
	{ alloc	r40,ar.pfs,0xD,0x0,0xA; adds	r41,0x0,r1; mov	r39,b7 }
	{ adds	r38,0x0,r34; adds	r35,0x0,r34; sxt4	r36,r34; }
	{ adds	r37,0x0,r0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000001377C0:
	{ adds	r43,0x0,r33; nop.m	0x0; adds	r44,0x0,r36 }
	{ adds	r42,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B740; }
	{ nop.m	0x0; sxt4	r14,r8; adds	r1,0x0,r41 }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x0,r8; (p06) br.cond.dpnt.few	4000000000137860; }

l4000000000137800:
	{ sub	r35,r35,r8; add	r33,r33,r14; adds	r42,0x0,r32; }
	{ cmp4.lt	p07,p06,0x0,r35; nop.m	0x0; sxt4	r36,r35 }
	{ adds	r43,0x0,r33; nop.m	0x0; (p06) br.cond.dpnt.few	40000000001378A0; }

l4000000000137830:
	{ adds	r44,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,400000000001B740; }
	{ nop.m	0x0; adds	r1,0x0,r41; sxt4	r14,r8 }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x0,r8; (p07) br.cond.dptk.few	4000000000137800; }

l4000000000137860:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000001378C0 }

l4000000000137870:
	{ nop.m	0x0; adds	r37,0x1,r37; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x3,r37; (p06) br.cond.dptk.few	40000000001377C0 }

l4000000000137890:
	{ sub	r38,r34,r35; nop.m	0x0; nop.i	0x0; }

l40000000001378A0:
	{ adds	r8,0x0,r38; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000001378B0; br.ret	b0; }

l40000000001378C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ ld4	r14,[r8]; nop.m	0x0; adds	r1,0x0,r41; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x4,r14; (p06) br.cond.dptk.few	40000000001377C0 }

l40000000001378F0:
	{ addl	r38,-1,r0; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ adds	r8,0x0,r38; mov.spnt	b0,r39,4000000000137900; br.ret	b0; }
4000000000137910 09 40 80 00 E1 18 90 08 01 C2 31 E0 08 08 01 E4 .@........1.....
4000000000137920 0C 00 00 00 01 00 80 40 00 38 00 00 00 00 04 00 .......@.8......
4000000000137930 0D 00 00 00 01 00 90 48 00 38 80 23 00 00 00 00 .......H.8.#....
4000000000137940 0D 00 00 00 01 00 A0 40 24 8C 01 00 00 00 04 00 .......@$.......
4000000000137950 0C 00 00 00 01 80 B1 08 24 14 61 00 00 00 04 00 ........$.a.....
4000000000137960 0D 00 00 00 01 80 C1 00 20 14 41 00 00 00 04 00 ........ .A.....
4000000000137970 0C 00 00 00 01 80 D1 00 2C 16 41 00 00 00 04 00 ........,.A.....
4000000000137980 0D 00 00 00 01 80 C1 60 2C 18 41 00 00 00 04 00 .......`,.A.....
4000000000137990 0C 00 00 00 01 80 A1 50 2C 14 41 00 00 00 04 00 .......P,.A.....
40000000001379A0 0D 00 00 00 01 80 B1 60 34 18 41 00 00 00 04 00 .......`4.A.....
40000000001379B0 0C 00 00 00 01 80 A1 50 34 14 41 00 00 00 04 00 .......P4.A.....
40000000001379C0 0D 00 00 00 01 80 C1 40 24 16 61 00 00 00 04 00 .......@$.a.....
40000000001379D0 0D 00 00 00 01 80 A1 58 30 14 41 00 00 00 04 00 .......X0.A.....
40000000001379E0 0D 00 00 00 01 00 A0 50 00 34 01 00 00 00 04 00 .......P.4......
40000000001379F0 11 40 28 00 E1 10 00 00 00 02 00 80 00 00 84 00 .@(.............
4000000000137A00 09 70 80 00 E1 18 90 08 01 C2 31 E0 08 08 01 E4 .p........1.....
4000000000137A10 0C 00 00 00 01 00 80 70 00 38 00 00 00 00 04 00 .......p.8......
4000000000137A20 0D 00 00 00 01 00 90 48 00 38 80 23 00 00 00 00 .......H.8.#....
4000000000137A30 0D 00 00 00 01 00 A0 40 24 8C 01 00 00 00 04 00 .......@$.......
4000000000137A40 0C 00 00 00 01 80 C1 00 20 14 41 00 00 00 04 00 ........ .A.....
4000000000137A50 0D 00 00 00 01 80 B1 08 24 14 61 00 00 00 04 00 ........$.a.....
4000000000137A60 0C 00 00 00 01 80 C1 60 2C 18 41 00 00 00 04 00 .......`,.A.....
4000000000137A70 0D 00 00 00 01 80 D1 00 2C 16 41 00 00 00 04 00 ........,.A.....
4000000000137A80 0C 00 00 00 01 80 A1 50 2C 14 41 00 00 00 04 00 .......P,.A.....
4000000000137A90 0D 00 00 00 01 80 B1 60 34 18 41 00 00 00 04 00 .......`4.A.....
4000000000137AA0 0C 08 01 42 05 A0 A1 50 34 14 41 00 00 00 04 00 ...B...P4.A.....
4000000000137AB0 0D 00 00 00 01 80 C1 40 24 16 61 00 00 00 04 00 .......@$.a.....
4000000000137AC0 0D 48 84 00 E1 98 A1 58 30 14 41 00 00 00 04 00 .H.....X0.A.....
4000000000137AD0 0D 00 00 00 01 00 A0 50 00 34 01 00 00 00 04 00 .......P.4......
4000000000137AE0 0D 00 00 00 01 00 A0 70 28 12 74 00 00 00 04 00 .......p(.t.....
4000000000137AF0 11 40 28 00 E1 10 00 00 00 02 00 80 00 00 84 00 .@(.............
4000000000137B00 09 40 80 00 E1 18 90 08 01 C2 31 E0 08 08 01 E4 .@........1.....
4000000000137B10 0C 00 00 00 01 00 80 00 20 02 41 00 00 00 04 00 ........ .A.....
4000000000137B20 0D 00 00 00 01 00 90 00 24 02 C1 23 00 00 00 00 ........$..#....
4000000000137B30 0D 00 00 00 01 00 A0 40 24 8C 01 00 00 00 04 00 .......@$.......
4000000000137B40 0C 00 00 00 01 80 B1 08 24 14 61 00 00 00 04 00 ........$.a.....
4000000000137B50 0D 00 00 00 01 80 C1 00 20 14 41 00 00 00 04 00 ........ .A.....
4000000000137B60 0C 00 00 00 01 80 D1 00 2C 16 41 00 00 00 04 00 ........,.A.....
4000000000137B70 0D 00 00 00 01 80 C1 60 2C 18 41 00 00 00 04 00 .......`,.A.....
4000000000137B80 0C 00 00 00 01 80 A1 50 2C 14 41 00 00 00 04 00 .......P,.A.....
4000000000137B90 0D 00 00 00 01 80 B1 60 34 18 41 00 00 00 04 00 .......`4.A.....
4000000000137BA0 0C 00 00 00 01 80 A1 50 34 14 41 00 00 00 04 00 .......P4.A.....
4000000000137BB0 0D 00 00 00 01 80 C1 40 24 16 61 00 00 00 04 00 .......@$.a.....
4000000000137BC0 0D 00 00 00 01 80 A1 58 30 14 41 00 00 00 04 00 .......X0.A.....
4000000000137BD0 0D 00 00 00 01 00 A0 50 00 36 01 00 00 00 04 00 .......P.6......
4000000000137BE0 11 40 28 00 E1 10 00 00 00 02 00 80 00 00 84 00 .@(.............
4000000000137BF0 09 70 80 00 E1 18 90 08 01 C2 31 E0 08 08 01 E4 .p........1.....
4000000000137C00 0C 00 00 00 01 00 80 00 38 02 41 00 00 00 04 00 ........8.A.....
4000000000137C10 0D 00 00 00 01 00 90 00 24 02 C1 23 00 00 00 00 ........$..#....
4000000000137C20 0D 00 00 00 01 00 A0 40 24 8C 01 00 00 00 04 00 .......@$.......
4000000000137C30 0C 00 00 00 01 80 C1 00 20 14 41 00 00 00 04 00 ........ .A.....
4000000000137C40 0D 00 00 00 01 80 B1 08 24 14 61 00 00 00 04 00 ........$.a.....
4000000000137C50 0C 00 00 00 01 80 C1 60 2C 18 41 00 00 00 04 00 .......`,.A.....
4000000000137C60 0D 00 00 00 01 80 D1 00 2C 16 41 00 00 00 04 00 ........,.A.....
4000000000137C70 0C 00 00 00 01 80 A1 50 2C 14 41 00 00 00 04 00 .......P,.A.....
4000000000137C80 0D 00 00 00 01 80 B1 60 34 18 41 00 00 00 04 00 .......`4.A.....
4000000000137C90 0C 08 01 42 05 A0 A1 50 34 14 41 00 00 00 04 00 ...B...P4.A.....
4000000000137CA0 0D 00 00 00 01 80 C1 40 24 16 61 00 00 00 04 00 .......@$.a.....
4000000000137CB0 0D 48 84 00 E1 98 A1 58 30 14 41 00 00 00 04 00 .H.....X0.A.....
4000000000137CC0 0D 00 00 00 01 00 A0 50 00 36 01 00 00 00 04 00 .......P.6......
4000000000137CD0 0D 00 00 00 01 00 A0 70 28 12 74 00 00 00 04 00 .......p(.t.....
4000000000137CE0 11 40 28 00 E1 10 00 00 00 02 00 80 00 00 84 00 .@(.............
4000000000137CF0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; __libc_csu_init: 4000000000137D00
__libc_csu_init proc
	{ alloc	r37,ar.pfs,0xB,0x0,0x8; mov	r36,b4; adds	r38,0x0,r1; }
	{ nop.m	0x0; mov	r39,LC; br.call.sptk.many	b0,_init; }
	{ adds	r1,0x0,r38; addl	r35,-25956,r1; addl	r14,-25932,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; sub	r14,r14,r35; nop.i	0x0; }
	{ nop.m	0x0; extr	r14,r14,3,61; adds	r15,0xFFFFFFFFFFFFFFFF,r14 }
	{ cmp.eq	p07,p06,0x0,r14; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000137DD0; }

l4000000000137D70:
	{ nop.m	0x0; mov.i	LC,r15; nop.i	0x0; }

l4000000000137D80:
	{ ld8	r14,[r35],8; adds	r40,0x0,r32; adds	r41,0x0,r33 }
	{ adds	r42,0x0,r34; ld8	r15,[r14],8; nop.i	0x0; }
	{ ld8	r1,[r14]; mov.spnt	b6,r15,4000000000137DA0; br.call.sptk.many	b0,b6; }
	{ nop.m	0x0; nop.i	0x0; br.cloop.sptk.few	4000000000137D80; }

l4000000000137DC0:
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l4000000000137DD0:
	{ nop.m	0x0; mov.i	ar.pfs,r37; mov.i	LC,r39; }
	{ nop.m	0x0; mov.spnt	b0,r36,4000000000137DE0; br.ret	b0; }
4000000000137DF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; __libc_csu_fini: 4000000000137E00
__libc_csu_fini proc
	{ nop.m	0x0; nop.i	0x0; br.ret	b0; }
4000000000137E10 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000137E20 05 10 15 0A 80 C5 FF FF FF FF 7F 00 44 F7 AF 6E ............D..n
4000000000137E30 0B 00 81 02 00 20 30 C2 83 32 2C 20 04 00 C4 00 ..... 0..2, ....
4000000000137E40 10 30 FC 47 00 3B 40 02 04 00 42 03 40 00 00 41 .0.G.;@...B.@..A
4000000000137E50 0A 78 20 46 18 14 10 00 8C 30 20 C0 F0 08 00 07 .x F.....0 .....
4000000000137E60 11 18 E1 41 19 16 00 00 00 02 00 00 68 00 80 10 ...A........h...
4000000000137E70 10 00 FC 47 06 3B 00 00 00 02 00 03 E0 FF FF 48 ...G.;.........H
4000000000137E80 00 08 00 46 00 21 00 08 05 80 03 00 20 02 AA 00 ...F.!...... ...
4000000000137E90 11 00 00 00 01 00 00 00 00 02 00 80 08 00 84 00 ................
