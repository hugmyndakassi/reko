;;; Segment .text (400000000001C480)

l40000000000FC4E0:
	{ addl	r40,6164,r1; cmp4.eq	p17,p16,0x0,r36; addl	r43,7676,r1 }
	{ addl	r46,7684,r1; addl	r48,7664,r1; addl	r36,-10260,r1; }
	{ nop.m	0x0; addl	r52,6060,r1; addl	r51,6052,r1 }
	{ cmp4.eq	p20,p21,0x0,r34; adds	r41,0x0,r0; cmp4.eq	p18,p19,0x0,r35; }
	{ nop.m	0x0; nop.m	0x0; adds	r50,0x0,r40 }
	{ adds	r34,0x90,r12; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld8	r36,[r36]; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld8	r14,[r33]; addl	r37,48,r0; adds	r39,0x0,r0; }
	{ nop.m	0x0; ld8	r42,[r14]; nop.i	0x0; }
	{ adds	r58,0x0,r42; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ ld8	r14,[r40]; sxt4	r45,r8; adds	r1,0x0,r55; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r33; (p06) br.cond.dpnt.few	40000000000FCBE0; }

l40000000000FC5C0:
	{ nop.m	0x0; ld4.acq	r14,[r43]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000FCC20; }

l40000000000FC5E0:
	{ nop.m	0x0; ld4.acq	r14,[r46]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000FCC50 }

l40000000000FC600:
	{ adds	r58,0x0,r42; nop.m	0x0; adds	r59,0x0,r33 }
	{ adds	r60,0x0,r45; nop.m	0x0; br.call.sptk.many	b0,400000000001C020; }
	{ adds	r1,0x0,r55; cmp4.eq	p07,p06,0x0,r8; (p07) br.cond.dptk.few	40000000000FC670 }

l40000000000FC630:
	{ ld4	r60,[r48]; adds	r58,0x0,r42; adds	r59,0x0,r33; }
	{ cmp4.eq	p06,p07,0x0,r60; (p07) addl	r60,32,r0; nop.i	0x0; }

l40000000000FC64C:
	{ pshladd2	r0,r1,1,r0; zxt1	r0,r64; break.i	0x1000 }
	{ (p47) nop; cmp.eq.unc	p32,p16,r13,r64; (p16) nop }
	{ (p42) nop; zxt1	r32,r64; break.i	0x101000 }

l40000000000FC670:
	{ adds	r41,0x1,r41; nop.i	0x0; (p16) br.cond.dpnt.few	40000000000FD2D0; }

l40000000000FC680:
	{ ld8	r14,[r40]; nop.i	0x0; (p18) br.cond.dptk.few	40000000000FD020; }

l40000000000FC690:
	{ add	r14,r14,r39; adds	r14,0x18,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r44,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r44; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FD570; }

l40000000000FC6C0:
	{ nop.m	0x0; ld8	r59,[r44]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r59; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FC700; }

l40000000000FC6E0:
	{ ld1	r14,[r59]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2F,r14; (p07) br.cond.dpnt.few	40000000000FCCF0 }

l40000000000FC700:
	{ adds	r58,0x0,r0; nop.m	0x0; addl	r60,5,r0 }
	{ adds	r47,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; st8	[r8],r34; nop.i	0x0; }

l40000000000FC730:
	{ nop.m	0x0; addl	r58,-900,r1; nop.i	0x0; }
	{ ld8	r58,[r58]; nop.i	0x0; br.call.sptk.many	b0,400000000001B380; }
	{ adds	r1,0x0,r55; addl	r58,1,r0; addl	r60,4,r0 }
	{ adds	r62,0x0,r33; addl	r59,-892,r1; addl	r61,-884,r1; }
	{ nop.m	0x0; ld8	r59,[r59]; nop.i	0x0 }
	{ ld8	r61,[r61]; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ ld8	r14,[r34]; nop.m	0x0; adds	r1,0x0,r55; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000FCDF0 }

l40000000000FC7B0:
	{ ld1	r58,[r14]; addl	r38,-10260,r1; sxt1	r58,r58; }
	{ cmp4.eq	p06,p07,0x0,r58; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FCDF0; }

l40000000000FC7D0:
	{ addl	r33,1,r0; nop.m	0x0; adds	r35,0x0,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ ld8	r59,[r36]; nop.i	0x0; br.call.sptk.many	b0,400000000001AEC0; }
	{ ld8	r14,[r34]; adds	r16,0x1,r33; adds	r1,0x0,r55; }
	{ add	r15,r14,r35; add	r17,r14,r33; nop.i	0x0 }
	{ adds	r35,0x0,r33; cmp.eq	p08,p09,0x0,r14; adds	r33,0x0,r16; }
	{ ld1	r15,[r15]; nop.m	0x0; sxt1	r15,r15; }
	{ cmp4.eq	p06,p07,0xA,r15; (p06) br.cond.dpnt.few	40000000000FC880; (p08) br.cond.dpnt.few	40000000000FC880; }

l40000000000FC85C:
	{ (p01) cmp.lt	p00,p11,r64,r33; Invalid; br.cond.sptk.few	40000000000FCA5C }

l40000000000FC862:
	{ (p16) break.m	0x20004; Invalid; Invalid }

l40000000000FC868:
	{ (p16) cmp.lt	p00,p07,r0,r32; (p01) break.i	0x10005; czx1.r	r8,r0 }

l40000000000FC86E:
	{ (p02) break.m	0x200; (p04) cmp.ltu	p00,p00,r0,r28; Invalid }

l40000000000FC874:
	{ nop; (p12) nop; Invalid; }

l40000000000FC880:
	{ addl	r58,10,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001B900; }
	{ adds	r1,0x0,r55; addl	r58,-876,r1; nop.i	0x0; }
	{ ld8	r58,[r58]; nop.i	0x0; br.call.sptk.many	b0,400000000001B380; }
	{ ld8	r14,[r40]; nop.m	0x0; adds	r1,0x0,r55 }
	{ adds	r58,0x0,r0; addl	r60,5,r0; add	r14,r14,r39; }
	{ nop.m	0x0; adds	r14,0x20,r14; nop.i	0x0; }
	{ ld8	r59,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; addl	r60,4,r0; adds	r62,0x0,r8 }
	{ addl	r58,1,r0; addl	r59,-868,r1; addl	r61,-884,r1; }
	{ nop.m	0x0; ld8	r59,[r59]; nop.i	0x0 }
	{ ld8	r61,[r61]; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r55; addl	r58,-860,r1; nop.i	0x0; }
	{ ld8	r58,[r58]; nop.i	0x0; br.call.sptk.many	b0,400000000001B380; }
	{ adds	r1,0x0,r55; cmp4.eq	p06,p07,0x0,r47; (p07) br.cond.dptk.few	40000000000FCEE0 }

l40000000000FC960:
	{ ld8	r59,[r44]; nop.m	0x0; adds	r33,0x8,r44; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r59; (p06) br.cond.dpnt.few	40000000000FC9F0; }

l40000000000FC980:
	{ adds	r58,0x0,r0; addl	r60,5,r0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; addl	r58,1,r0; addl	r60,4,r0 }
	{ adds	r62,0x0,r8; addl	r59,-820,r1; addl	r61,-884,r1; }
	{ nop.m	0x0; ld8	r59,[r59]; nop.i	0x0 }
	{ ld8	r61,[r61]; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ ld8	r59,[r33],8; nop.m	0x0; adds	r1,0x0,r55; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r59; (p06) br.cond.dptk.few	40000000000FC980 }

l40000000000FC9F0:
	{ ld8	r59,[r38]; addl	r58,10,r0; br.call.sptk.many	b0,400000000001AEC0; }
	{ adds	r1,0x0,r55; addl	r58,-852,r1; nop.i	0x0; }
	{ ld8	r58,[r58]; nop.i	0x0; br.call.sptk.many	b0,400000000001B380; }
	{ adds	r1,0x0,r55; addl	r60,4,r0; addl	r58,1,r0; }
	{ addl	r59,-844,r1; addl	r61,-884,r1; nop.i	0x0 }
	{ ld8	r59,[r59]; ld8	r61,[r61]; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r55; addl	r58,-836,r1; nop.i	0x0; }
	{ ld8	r58,[r58]; nop.i	0x0; br.call.sptk.many	b0,400000000001B380; }
	{ adds	r1,0x0,r55; addl	r60,4,r0; addl	r58,1,r0; }
	{ addl	r59,-828,r1; addl	r61,-884,r1; nop.i	0x0 }
	{ ld8	r59,[r59]; ld8	r61,[r61]; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r55; adds	r58,0x0,r0; br.call.sptk.many	b0,show_shell_version; }
	{ adds	r1,0x0,r55; addl	r58,1,r0; addl	r60,4,r0; }
	{ addl	r61,-884,r1; addl	r59,-828,r1; nop.i	0x0 }
	{ ld8	r61,[r61]; ld8	r59,[r59]; br.call.sptk.many	b0,400000000001BB80; }
	{ nop.m	0x0; ld8	r59,[r52]; addl	r60,5,r0 }
	{ adds	r1,0x0,r55; adds	r58,0x0,r0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; adds	r58,0x0,r8; br.call.sptk.many	b0,400000000001B380; }
	{ adds	r1,0x0,r55; addl	r58,1,r0; addl	r60,4,r0; }
	{ addl	r61,-884,r1; addl	r59,-828,r1; nop.i	0x0 }
	{ ld8	r61,[r61]; ld8	r59,[r59]; br.call.sptk.many	b0,400000000001BB80; }
	{ nop.m	0x0; ld8	r59,[r51]; addl	r60,5,r0 }
	{ adds	r1,0x0,r55; adds	r58,0x0,r0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; adds	r58,0x0,r8; br.call.sptk.many	b0,400000000001B380; }
	{ nop.m	0x0; adds	r1,0x0,r55; nop.i	0x0 }
	{ ld8	r58,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ adds	r1,0x0,r55; cmp4.eq	p07,p06,0x0,r47; (p06) br.cond.dpnt.few	40000000000FCCC0 }

l40000000000FCBA0:
	{ ld8	r14,[r40]; nop.m	0x0; nop.i	0x0; }

l40000000000FCBB0:
	{ add	r14,r14,r37; adds	r15,0x30,r37; adds	r39,0x0,r37; }
	{ ld8	r33,[r14]; nop.m	0x0; adds	r37,0x0,r15; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	40000000000FC5C0 }

l40000000000FCBE0:
	{ ld8	r49,[r49]; cmp.eq	p07,p06,0x0,r49; adds	r33,0x8,r49 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	40000000000FD650; br.cond.sptk.few	40000000000FC560 }

l40000000000FCBFC:
	{ (p11) invala; deposit	r0,r32,r0,63,0; (p20) nop }

l40000000000FCC00:
	{ nop.m	0x0; addl	r34,1,r0; br.cond.sptk.few	40000000000FC2E0 }

l40000000000FCC02:
	{ nop; cmp.lt	p00,p00,r0,r18; Invalid }

l40000000000FCC10:
	{ nop.m	0x0; addl	r35,1,r0; br.cond.sptk.few	40000000000FC2E0 }

l40000000000FCC20:
	{ ld4.acq	r58,[r43]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ ld4.acq	r14,[r46]; nop.m	0x0; adds	r1,0x0,r55; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000FC600 }

l40000000000FCC50:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,throw_to_top_level; }
	{ nop.m	0x0; adds	r1,0x0,r55; br.cond.sptk.few	40000000000FC600; }

l40000000000FCC70:
	{ nop.m	0x0; addl	r38,-10260,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000FCCA0:
	{ ld8	r58,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ adds	r1,0x0,r55; cmp4.eq	p07,p06,0x0,r39; (p07) br.cond.dptk.few	40000000000FCBA0 }

l40000000000FCCC0:
	{ ld8	r58,[r34]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r55; nop.i	0x0 }
	{ ld8	r14,[r40]; nop.m	0x0; br.cond.sptk.few	40000000000FCBB0; }

l40000000000FCCF0:
	{ adds	r14,0x8,r44; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	40000000000FC700 }

l40000000000FCD10:
	{ adds	r58,0x0,r59; addl	r47,1,r0; br.call.sptk.many	b0,40000000000FC180; }
	{ cmp4.lt	p06,p07,r8,r0; adds	r35,0x0,r8; nop.i	0x0 }
	{ adds	r59,0x0,r34; adds	r1,0x0,r55; (p06) br.cond.dpnt.few	40000000000FD280; }

l40000000000FCD40:
	{ nop.m	0x0; adds	r58,0x0,r35; nop.i	0x0 }
	{ ld8	r60,[r44]; nop.m	0x0; br.call.sptk.many	b0,zmapfd; }
	{ adds	r1,0x0,r55; adds	r58,0x0,r35; br.call.sptk.many	b0,400000000001C340; }
	{ adds	r1,0x0,r55; addl	r58,-900,r1; nop.i	0x0; }
	{ ld8	r58,[r58]; nop.i	0x0; br.call.sptk.many	b0,400000000001B380; }
	{ adds	r1,0x0,r55; addl	r58,1,r0; addl	r60,4,r0 }
	{ adds	r62,0x0,r33; addl	r59,-892,r1; addl	r61,-884,r1; }
	{ nop.m	0x0; ld8	r59,[r59]; nop.i	0x0 }
	{ ld8	r61,[r61]; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ ld8	r14,[r34]; nop.m	0x0; adds	r1,0x0,r55; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000FC7B0 }

l40000000000FCDF0:
	{ addl	r38,-10260,r1; nop.m	0x0; addl	r58,10,r0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001B900; }
	{ adds	r1,0x0,r55; addl	r58,-876,r1; nop.i	0x0; }
	{ ld8	r58,[r58]; nop.i	0x0; br.call.sptk.many	b0,400000000001B380; }
	{ ld8	r14,[r40]; nop.m	0x0; adds	r1,0x0,r55 }
	{ adds	r58,0x0,r0; addl	r60,5,r0; add	r14,r14,r39; }
	{ nop.m	0x0; adds	r14,0x20,r14; nop.i	0x0; }
	{ ld8	r59,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; addl	r60,4,r0; adds	r62,0x0,r8 }
	{ addl	r58,1,r0; addl	r59,-868,r1; addl	r61,-884,r1; }
	{ nop.m	0x0; ld8	r59,[r59]; nop.i	0x0 }
	{ ld8	r61,[r61]; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r55; addl	r58,-860,r1; nop.i	0x0; }
	{ ld8	r58,[r58]; nop.i	0x0; br.call.sptk.many	b0,400000000001B380; }
	{ adds	r1,0x0,r55; cmp4.eq	p06,p07,0x0,r47; (p06) br.cond.dptk.few	40000000000FC960; }

l40000000000FCEE0:
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000FC9F0; }

l40000000000FCF00:
	{ ld1	r58,[r14]; nop.m	0x0; sxt1	r58,r58; }
	{ cmp4.eq	p07,p06,0x0,r58; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000FC9F0; }

l40000000000FCF20:
	{ (p06) adds	r35,0x0,r0; nop.m	0x0; (p06) addl	r33,1,r0 }

l40000000000FCF26:
	{ adds	r0,0xFFFFFFFFFFFFE000,r1; (p16) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p48) nop }
	{ add	r0,r0,r1; (p17) nop; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f10,3FFFFFFFFFDC0066; nop; (p48) nop.b	0x211C3 }
	{ break.m	0x4000; (p03) nop; (p16) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0FD796; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; (p48) nop }
	{ (p29) chk.a.clr	f0,3FFFFFFFFF17D096; nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p48) nop }
	{ add	r0,r0,r1; (p17) nop; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r10,3FFFFFFFFFDC00F6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }

l40000000000FD020:
	{ add	r14,r14,r39; adds	r58,0x0,r0; addl	r60,5,r0; }
	{ nop.m	0x0; adds	r14,0x20,r14; nop.i	0x0; }
	{ ld8	r59,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; nop.m	0x0; addl	r58,1,r0 }
	{ adds	r60,0x0,r33; adds	r61,0x0,r8; addl	r59,-812,r1; }
	{ ld8	r59,[r59]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ nop.m	0x0; adds	r1,0x0,r55; nop.i	0x0 }
	{ ld8	r14,[r50]; nop.m	0x0; (p21) br.cond.dptk.few	40000000000FCBB0; }

l40000000000FD0A0:
	{ add	r39,r14,r39; adds	r39,0x18,r39; nop.i	0x0; }
	{ ld8	r35,[r39]; cmp.eq	p06,p07,0x0,r35; adds	r33,0x8,r35; }
	{ ld8	r59,[r35]; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FD5B0; }

l40000000000FD0D0:
	{ cmp.eq	p06,p07,0x0,r59; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FCBB0; }

l40000000000FD0E0:
	{ ld1	r14,[r59]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2F,r14; (p06) br.cond.dpnt.few	40000000000FD1F0; }

l40000000000FD100:
	{ adds	r58,0x0,r0; addl	r60,5,r0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; addl	r58,1,r0; addl	r60,4,r0 }
	{ adds	r62,0x0,r8; addl	r59,-820,r1; addl	r61,-884,r1; }
	{ nop.m	0x0; ld8	r59,[r59]; nop.i	0x0 }
	{ ld8	r61,[r61]; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ ld8	r59,[r33],8; nop.m	0x0; adds	r1,0x0,r55; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r59; (p07) br.cond.dpnt.few	40000000000FCBA0 }

l40000000000FD170:
	{ adds	r58,0x0,r0; addl	r60,5,r0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; addl	r58,1,r0; addl	r60,4,r0 }
	{ adds	r62,0x0,r8; addl	r59,-820,r1; addl	r61,-884,r1; }
	{ nop.m	0x0; ld8	r59,[r59]; nop.i	0x0 }
	{ ld8	r61,[r61]; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ ld8	r59,[r33],8; nop.m	0x0; adds	r1,0x0,r55; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r59; (p06) br.cond.dptk.few	40000000000FD100 }

l40000000000FD1E0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000FCBA0 }

l40000000000FD1F0:
	{ nop.m	0x0; ld8	r14,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000FD100 }

l40000000000FD210:
	{ adds	r58,0x0,r59; nop.i	0x0; br.call.sptk.many	b0,40000000000FC180; }
	{ cmp4.lt	p07,p06,r8,r0; adds	r1,0x0,r55; adds	r33,0x0,r8 }
	{ addl	r59,1,r0; adds	r58,0x0,r8; (p07) br.cond.dpnt.few	40000000000FD280; }

l40000000000FD240:
	{ ld8	r60,[r35]; nop.i	0x0; br.call.sptk.many	b0,zcatfd; }
	{ nop.m	0x0; adds	r1,0x0,r55; adds	r58,0x0,r33 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001C340; }
	{ adds	r1,0x0,r55; nop.m	0x0; nop.i	0x0 }

l40000000000FD280:
	{ ld8	r14,[r50]; adds	r15,0x30,r37; adds	r39,0x0,r37; }
	{ add	r14,r14,r37; nop.m	0x0; adds	r37,0x0,r15; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	40000000000FC5C0 }

l40000000000FD2C0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000FCBE0 }

l40000000000FD2D0:
	{ ld8	r14,[r40]; add	r14,r14,r39; nop.i	0x0; }
	{ adds	r14,0x18,r14; ld8	r35,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r35; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FD590; }

l40000000000FD300:
	{ nop.m	0x0; ld8	r58,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r58; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FD340; }

l40000000000FD320:
	{ ld1	r14,[r58]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2F,r14; (p07) br.cond.dpnt.few	40000000000FD490 }

l40000000000FD340:
	{ nop.m	0x0; st8	[r58],r34; adds	r39,0x0,r0 }

l40000000000FD350:
	{ addl	r59,-908,r1; nop.m	0x0; addl	r58,1,r0 }
	{ adds	r60,0x0,r33; nop.m	0x0; addl	r33,1,r0; }
	{ ld8	r59,[r59]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ ld8	r14,[r34]; nop.m	0x0; adds	r1,0x0,r55; }
	{ cmp.eq	p07,p06,0x0,r14; addl	r38,-10260,r1; (p07) br.cond.dpnt.few	40000000000FCC70; }

l40000000000FD3A0:
	{ ld1	r58,[r14]; nop.m	0x0; sxt1	r58,r58; }
	{ cmp4.eq	p06,p07,0x0,r58; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FCC70; }

l40000000000FD3C0:
	{ adds	r35,0x0,r0; ld8	r38,[r38]; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ ld8	r59,[r36]; nop.i	0x0; br.call.sptk.many	b0,400000000001AEC0; }
	{ ld8	r14,[r34]; adds	r1,0x0,r55; adds	r16,0x1,r33; }
	{ add	r15,r14,r35; add	r17,r14,r33; nop.i	0x0 }
	{ adds	r35,0x0,r33; cmp.eq	p08,p09,0x0,r14; adds	r33,0x0,r16; }
	{ ld1	r15,[r15]; nop.m	0x0; sxt1	r15,r15; }
	{ cmp4.eq	p06,p07,0xA,r15; (p06) br.cond.dpnt.few	40000000000FCCA0; (p08) br.cond.dpnt.few	40000000000FCCA0; }

l40000000000FD43C:
	{ (p03) cmp.lt.unc	p63,p11,r127,r37; Invalid; br.cond.sptk.few	40000000000FD63C }

l40000000000FD442:
	{ (p16) break.m	0x20004; Invalid; Invalid }

l40000000000FD448:
	{ (p16) cmp.lt	p00,p07,r0,r32; (p01) break.i	0x10005; czx1.r	r8,r0 }

l40000000000FD44E:
	{ (p02) break.m	0x200; (p04) cmp.ltu	p00,p00,r0,r28; Invalid }

l40000000000FD454:
	{ nop; (p12) nop; (p21) deposit	r10,r1,r58,15,0; }

l40000000000FD460:
	{ ld8	r58,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ adds	r1,0x0,r55; cmp4.eq	p07,p06,0x0,r39; (p07) br.cond.dptk.few	40000000000FCBA0 }

l40000000000FD480:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000FCCC0 }

l40000000000FD490:
	{ adds	r14,0x8,r35; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	40000000000FD340 }

l40000000000FD4B0:
	{ addl	r39,1,r0; nop.i	0x0; br.call.sptk.many	b0,40000000000FC180; }
	{ adds	r38,0x0,r8; cmp4.lt	p06,p07,r8,r0; nop.i	0x0 }
	{ adds	r59,0x0,r34; adds	r1,0x0,r55; (p06) br.cond.dpnt.few	40000000000FD280; }

l40000000000FD4E0:
	{ nop.m	0x0; adds	r58,0x0,r38; nop.i	0x0 }
	{ ld8	r60,[r35]; nop.m	0x0; br.call.sptk.many	b0,zmapfd; }
	{ adds	r1,0x0,r55; adds	r58,0x0,r38; br.call.sptk.many	b0,400000000001C340; }
	{ nop.m	0x0; adds	r1,0x0,r55; br.cond.sptk.few	40000000000FD350; }
40000000000FD520 08 D8 11 FB F9 27 00 00 00 02 00 A0 C7 E8 E7 9F .....'..........
40000000000FD530 02 D0 05 00 00 24 C0 23 00 00 48 00 00 00 04 00 .....$.#..H.....
40000000000FD540 19 D8 01 76 18 10 D0 03 F4 30 20 00 48 E6 F1 58 ...v.....0 .H..X
40000000000FD550 08 00 00 00 01 00 10 00 DC 00 42 00 00 00 04 00 ..........B.....
40000000000FD560 18 70 00 44 18 10 00 00 00 02 00 00 20 FA FF 48 .p.D........ ..H

l40000000000FD570:
	{ adds	r8,0x0,r0; nop.m	0x0; adds	r47,0x0,r0; }
	{ st8	[r8],r34; nop.i	0x0; br.cond.sptk.few	40000000000FC730 }

l40000000000FD590:
	{ adds	r58,0x0,r0; nop.m	0x0; adds	r39,0x0,r0; }
	{ st8	[r58],r34; nop.i	0x0; br.cond.sptk.few	40000000000FD350 }

l40000000000FD5B0:
	{ cmp.eq	p07,p06,0x0,r59; adds	r58,0x0,r0; nop.i	0x0 }
	{ addl	r60,5,r0; addl	r33,8,r0; (p07) br.cond.spnt.few	40000000000FCBB0; }

l40000000000FD5D0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; addl	r58,1,r0; addl	r60,4,r0 }
	{ adds	r62,0x0,r8; addl	r59,-820,r1; addl	r61,-884,r1; }
	{ nop.m	0x0; ld8	r59,[r59]; nop.i	0x0 }
	{ ld8	r61,[r61]; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ ld8	r59,[r33],8; nop.m	0x0; adds	r1,0x0,r55; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r59; (p06) br.cond.dptk.few	40000000000FD170 }

l40000000000FD640:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000FCBA0; }

l40000000000FD650:
	{ addl	r14,-10260,r1; cmp4.eq	p07,p06,0x0,r41; (p07) br.cond.dpnt.few	40000000000FD6D0; }

l40000000000FD660:
	{ ld8	r14,[r14]; nop.i	0x0; nop.i	0x0 }
	{ ld8	r58,[r14]; nop.m	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ adds	r1,0x0,r55; nop.m	0x0; nop.i	0x0 }

l40000000000FD690:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; mov	pr,r56,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r54; }
	{ nop.m	0x0; mov.i	LC,r57; mov.spnt	b0,r53,40000000000FD6B0 }
	{ nop.m	0x0; adds	r12,0x90,r12; br.ret	b0 }

l40000000000FD6D0:
	{ addl	r59,-804,r1; adds	r58,0x0,r0; addl	r60,5,r0; }
	{ ld8	r59,[r59]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; adds	r58,0x0,r8; adds	r59,0x0,r42 }
	{ adds	r60,0x0,r42; adds	r61,0x0,r42; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,1,r0; adds	r1,0x0,r55; mov	pr,r56,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r54; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r57; mov.spnt	b0,r53,40000000000FD730 }
	{ nop.m	0x0; adds	r12,0x90,r12; br.ret	b0; }

l40000000000FD750:
	{ adds	r58,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,show_shell_version; }
	{ adds	r1,0x0,r55; addl	r60,5,r0; adds	r58,0x0,r0; }
	{ nop.m	0x0; addl	r59,-964,r1; nop.i	0x0; }
	{ ld8	r59,[r59]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r55; nop.m	0x0; addl	r58,1,r0 }
	{ adds	r59,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r55; addl	r58,-956,r1; nop.i	0x0; }
	{ ld8	r58,[r58]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r55; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r58,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000FD810; }

l40000000000FD7F0:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000FDC30 }

l40000000000FD810:
	{ addl	r35,40,r0; nop.m	0x0; nop.i	0x0; }
	{ addl	r43,6156,r1; addl	r42,7676,r1; adds	r41,0xFFFFFFFFFFFFFFFE,r35 }
	{ adds	r45,0xFFFFFFFFFFFFFFFF,r35; adds	r44,0xFFFFFFFFFFFFFFFD,r35; addl	r46,7684,r1; }
	{ nop.m	0x0; addl	r40,6164,r1; sxt4	r41,r41 }
	{ addl	r33,-10260,r1; adds	r36,0x0,r0; sxt4	r44,r44; }
	{ nop.m	0x0; sxt4	r45,r45; adds	r34,0x0,r0 }
	{ addl	r38,62,r0; ld4	r14,[r43]; nop.i	0x0; }
	{ nop.m	0x0; adds	r14,0x1,r14; nop.i	0x0; }
	{ nop.m	0x0; extr.u	r15,r14,31,1; add	r14,r15,r14; }
	{ nop.m	0x0; extr	r37,r14,1,31; adds	r14,0x10,r12; }
	{ cmp4.lt	p06,p07,0x0,r37; sxt4	r48,r37; add	r39,r14,r41 }
	{ add	r45,r14,r45; add	r47,r14,r44; (p07) br.cond.dpnt.few	40000000000FD690; }

l40000000000FD8D0:
	{ nop.m	0x0; nop.m	0x0; shladd	r48,r48,0x1,r48 }
	{ nop.m	0x0; shladd	r48,r48,0x4,r0; adds	r49,0x0,r42 }
	{ nop.m	0x0; ld8	r33,[r33]; nop.i	0x0; }
	{ nop.m	0x0; ld4.acq	r14,[r42]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000FDBF0 }

l40000000000FD920:
	{ nop.m	0x0; ld4.acq	r14,[r46]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000FDBD0 }

l40000000000FD940:
	{ ld8	r14,[r40]; nop.m	0x0; adds	r16,0x10,r12 }
	{ adds	r58,0x0,r0; nop.m	0x0; addl	r60,5,r0; }
	{ add	r14,r14,r36; adds	r15,0x10,r14; adds	r14,0x20,r14; }
	{ ld4	r15,[r15]; ld8.a	r59,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r15,0x0; (p06) addl	r15,42,r0; }

l40000000000FD990:
	{ (p07) addl	r15,32,r0; st1	[r15],r16; nop.i	0x0; }

l40000000000FD996:
	{ mf.a; nop; (p48) nop }

l40000000000FD9A6:
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000FD9B2:
	{ (p15) invala; (p48) nop; Invalid; }

l40000000000FD9B8:
	{ (p06) adds	r64,0xB90,r32; (p01) frcpa	f64,p06,f48,f6; (p32) nop }

l40000000000FD9BE:
	{ (p32) cmpxchg1.acq	r48,[r108],r6; deposit	r16,r4,r112,31,1; (p01) cmp.eq	p16,p50,r4,r0 }

l40000000000FD9C4:
	{ Invalid; (p08) cmp4.eq.or.andcm	p04,p48,r0,r50; (p49) break.i	0x42 }
	{ Invalid; (p08) break.i	0x17404; (p32) deposit	r76,r0,r0,5,6; }
	{ Invalid; mov	r2,ip; (p08) break.i	0x4C }
	{ cmp4.eq.and	p00,p54,0x6C,r49; (p63) break.i	0x100004; Invalid; }
	{ break.m	0x100002; cmp4.eq.or.andcm	p00,p48,r0,r98; (p49) break.b	0x42 }
	{ nop; add	r2,r60,r8,0x1; deposit	r76,r0,r16,21,2; }
	{ Invalid; mov	r4,ip; (p08) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100000; cmp4.eq.or.andcm	p00,p46,r0,r30; (p49) nop; }
	{ break.m	0x100004; (p08) nop }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100004; Invalid; (p01) break.i	0x40 }
	{ break.m	0x100000; break.i	0x100000; break.i	0x40; }
	{ nop.m	0x7400; (p32) break.i	0x100004; deposit	r72,r1,r59,55,0; }
	{ break.m	0x100002; cmp4.eq.or.andcm	p00,p42,r0,r6; (p49) break.b	0x82 }
	{ Invalid; (p08) nop; (p17) nop; }
	{ cmp4.lt	p04,p32,r56,r0; mov	r2,ip; (p08) break.i	0xE804C }
	{ (p08) break.m	0x57804; (p32) mov	pr,0x1014404; (p08) nop }
	{ break.m	0x100004; mov	pr,0x2304800; (p08) nop }
	{ (p08) break.m	0x100004; Invalid; (p08) nop }
	{ cmp.lt	p02,p56,r108,r1; (p02) break.i	0x100002; break.b	0x18 }
	{ nop; (p32) nop.i	0x1E32; Invalid; }
	{ Invalid; (p12) break.i	0x100002; nop }
	{ (p08) break.m	0x100002; cmp4.eq.or.andcm	p00,p40,r0,r10; nop }
	{ (p08) srlz.d; Invalid; (p08) tbit.nz.and	p12,p00,r60,0x0 }
	{ Invalid; (p32) cmp4.eq.or.andcm	p04,p47,r0,r74; (p49) nop }
	{ Invalid; (p12) break.i	0x100002; nop }
	{ Invalid; (p12) cmp4.eq.or.andcm	p02,p44,r0,r2; (p49) nop }
	{ (p08) nop; (p04) nop; (p23) break.i	0x4A }
	{ nop; (p05) break.i	0x100002; break.i	0x80; }
	{ nop; (p12) nop; (p21) break.i	0x82; }
	{ break.m	0x100000; break.i	0x30000; break.i	0x8A; }

l40000000000FDBD0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,throw_to_top_level; }
	{ nop.m	0x0; adds	r1,0x0,r55; br.cond.sptk.few	40000000000FD940 }

l40000000000FDBF0:
	{ ld4.acq	r58,[r49]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ ld4.acq	r14,[r46]; nop.m	0x0; adds	r1,0x0,r55; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000FD940 }

l40000000000FDC20:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000FDBD0 }

l40000000000FDC30:
	{ adds	r59,0x0,r0; addl	r60,10,r0; br.call.sptk.many	b0,400000000001C2A0; }
	{ adds	r1,0x0,r55; cmp4.lt	p07,p06,0x0,r8; (p06) br.cond.sptk.few	40000000000FD810 }

l40000000000FDC50:
	{ nop.m	0x0; extr	r35,r8,1,31; addl	r14,128,r0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,r14,r35; nop.i	0x0; }
	{ nop.m	0x0; (p06) addl	r35,128,r0; (p06) br.cond.sptk.few	40000000000FD820; }

l40000000000FDC7C:
	{ (p29) nop; cmp.eq	p00,p00,r32,r0; (p48) nop }

l40000000000FDC82:
	{ ldfs.sa	f32,[r0]; (p48) break.i	0x630C8; Invalid }

l40000000000FDC8E:
	{ break.m	0x200; nop }
	{ Invalid; Invalid; Invalid }
	{ (p07) nop; (p01) break.i	0x80210; Invalid; }
	{ Invalid; Invalid; Invalid }

;; history_builtin: 40000000000FDCC0
history_builtin proc
	{ alloc	r46,ar.pfs,0x17,0x0,0x11; adds	r12,0xFFFFFFFFFFFFFFE0,r12; nop.b	0x0 }
	{ addl	r34,-9324,r1; adds	r47,0x0,r1; mov	r48,pr; }
	{ nop.m	0x0; mov	r45,b5; nop.i	0x0 }
	{ ld8	r34,[r34]; adds	r33,0x0,r0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r47; addl	r36,128,r0; addl	r35,9252,r1 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ addl	r50,-9380,r1; nop.m	0x0; adds	r49,0x0,r32; }
	{ ld8	r50,[r50]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r47; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000FDE20 }

l40000000000FDD50:
	{ nop.m	0x0; adds	r8,0xFFFFFFFFFFFFFF9F,r8; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x16,r8; (p07) br.cond.dptk.few	40000000000FDDB0 }

l40000000000FDD70:
	{ addl	r33,258,r0; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r47; mov	pr,r48,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r46; mov.spnt	b0,r45,40000000000FDD90 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0 }

l40000000000FDDB0:
	{ addp4	r8,r8,r0; shladd	r8,r8,0x3,r34; nop.i	0x0; }
	{ ld8	r14,[r8]; add	r8,r8,r14; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r8,40000000000FDDD0; br.cond	b6; }
40000000000FDDE0 09 90 71 FB B6 27 10 03 80 00 42 20 44 08 B9 80 ..q..'....B D...
40000000000FDDF0 11 90 01 64 18 10 00 00 00 02 00 00 D8 C6 01 50 ...d...........P
40000000000FDE00 11 08 00 5E 00 21 70 F8 23 0C 77 03 50 FF FF 4A ...^.!p.#.w.P..J
40000000000FDE10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

l40000000000FDE20:
	{ addl	r15,9268,r1; nop.m	0x0; and	r14,0xF,r33; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x2,r14; cmp4.eq	p09,p08,0x4,r14; }
	{ nop.m	0x0; (p06) addl	r16,1,r0; nop.i	0x0; }

l40000000000FDE4C:
	{ cmpxchg2.acq	r0,[r0],r1; (p04) mov	pr,r3,0x40C0; (p02) cmp.eq	p00,p16,0x0,r64 }

l40000000000FDE58:
	{ Invalid; Invalid; nop }
	{ (p02) break.m	0x803; (p16) break.i	0x11000; czx1.l	r8,r0 }
	{ (p49) chk.a.nc	r97,40000000004FEC38; break.f	0x10420; br.cond.sptk.few	40000000006FDE78 }
	{ (p49) chk.a.nc	r97,40000000000FEC48; nop; (p55) break.b	0x13DB7 }
	{ Invalid; mov	pr,r50,0x2000; break.i	0x10800 }
	{ (p16) sum	0x240000; mov	pr,r50,0x4000; (p08) break.i	0x80C3 }
	{ (p16) nop; Invalid; (p60) mov	pr,r16,0x2004 }
	{ (p01) cmp4.lt.or	p00,p08,r0,r0; Invalid; Invalid }
	{ (p05) chk.a.nc	r64,3FFFFFFFFF4F5FD8; (p62) break.f	0x20B7; brp.sptk	40000000000FDF58 }
	{ (p40) nop; break.i	0x18070; mov	r8,ip; }
	{ (p01) nop; (p16) break.i	0x11008; Invalid; }
	{ (p36) nop; nop }
	{ (p36) nop; nop }
	{ (p36) nop; nop; }
	{ (p36) nop; nop }
	{ (p36) break.m	0x803; (p16) mov	pr,0x2819000; (p12) break.b	0x80C2; }
	{ (p16) nop; (p63) break.i	0x1148F; mov	pr,0x800008 }
	{ Invalid; Invalid; Invalid }
	{ (p36) nop; movl	r8,0x1148FFC00C00 }
	{ (p52) chk.a.clr	r1,3FFFFFFFFF8FEE28; nop }
	{ (p52) chk.a.clr	f1,40000000008FEE38; nop }
	{ (p52) chk.a.nc	f1,3FFFFFFFFF0FEC48; nop }
	{ (p52) chk.s.m	r92,3FFFFFFFFF8FEBC8; nop; (p07) break.i	0x12238 }
	{ (p16) break.m	0x0; (p16) break.i	0x9000; Invalid }
	{ (p01) break.m	0x404; (p16) break.m	0x10000; nop }
	{ Invalid; ld8.s	r32,[r2]; (p06) break.b	0x12238 }
	{ (p16) break.m	0x0; (p16) break.i	0x9000; Invalid }
	{ (p01) break.m	0x404; (p16) break.m	0x10000; nop }
	{ (p49) chk.s.m	r124,3FFFFFFFFF4FEE28; nop; (p55) clrrrb }
	{ break.m	0x840; (p16) mov	pr,0x180B000; (p49) mov	pr,0x2810800 }
	{ Invalid; Invalid; Invalid }
	{ (p16) ldfe.nta	f0,[r32]; (p04) break.i	0x9840; Invalid }
	{ (p04) break.m	0x406; (p16) mov	pr,r32,0x2000; (p56) break.b	0x80C0 }
	{ (p16) nop; (p07) deposit	r15,r43,r4,62,12; Invalid }
	{ (p05) nop; break.f	0x8430; clrrrb }
	{ (p04) break.m	0x406; (p16) frcpa	f0,p06,f32,f6; (p20) break.i	0x80C2 }
	{ Invalid; Invalid; (p60) break.i	0x10802 }
	{ Invalid; mov	pr,r50,0x4000; (p20) break.i	0x80C2 }
	{ (p16) nop; Invalid; (p60) break.i	0x10802 }
	{ (p16) break.m	0x0; (p16) break.i	0x9000; mov	pr,r0,0x2010 }
	{ (p04) break.m	0x406; (p16) nop; (p04) break.i	0x1C83B }
	{ (p16) srlz.d; break.i	0x11430; break.i	0x8 }
	{ (p16) chk.s	f0,3FFFFFFFFFEFE0F8; Invalid; (p60) break.i	0x10802 }
	{ (p16) break.m	0x0; (p16) break.i	0x9000; mov	pr,0x1000008 }
	{ (p04) break.m	0x406; (p16) break.m	0x10000; czx1.r	r8,r0 }
	{ (p36) nop; Invalid; (p20) break.i	0x80C2 }
	{ (p16) nop; Invalid; Invalid }
	{ (p05) chk.a.nc	r64,3FFFFFFFFF4F6248; (p62) break.f	0x20B7; brp.sptk	40000000000FE1C8 }
	{ (p40) nop; break.i	0x18070; mov	r8,ip; }
	{ (p01) nop; (p16) break.i	0x10008; nop; }
	{ (p52) chk.a.clr	r65,3FFFFFFFFF4FEF38; Invalid; (p07) break.i	0x12238 }
	{ (p16) break.m	0x0; (p16) break.i	0x9000; Invalid }
	{ (p04) break.m	0x404; (p16) nop; (p56) deposit	r56,r24,r7,60,8 }
	{ Invalid; Invalid; Invalid }
	{ (p01) break.m	0x404; (p16) flushrs; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p01) break.m	0x404; (p16) flushrs; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p01) break.m	0x404; (p16) break.m	0x10000; nop }
	{ Invalid; cmp.eq	p32,p56,r104,r2; (p06) break.b	0x12178 }
	{ (p16) break.m	0x0; (p16) break.i	0x9000; Invalid }
	{ (p01) break.m	0x404; (p16) break.m	0x10000; nop }
	{ (p49) srlz.d; break.m	0x11420; break.b	0x8 }
	{ (p16) ldf8	f0,[r0],0; Invalid; czx1.l	r2,r4 }
	{ Invalid; mov	pr,r40,0x2060; (p08) mov	pr,0x810802 }
	{ nop; Invalid; (p60) mov	pr,0x1010802 }
	{ (p01) break.m	0x840; (p16) mov	pr,r32,0xFFFFFFFFFFFF4000; mov	pr,r64,0x2000 }
	{ (p01) nop; Invalid; Invalid }
	{ (p05) ld1.nta	r64,[r16]; (p04) nop; (p12) break.b	0x8C82 }
	{ (p16) nop; Invalid; Invalid }
	{ (p05) chk.a.nc	r64,3FFFFFFFFF4F63B8; (p62) break.f	0x20B7; brp.sptk	40000000000FE338 }
	{ (p40) nop; break.i	0x19070; mov	r8,ip; }
	{ (p01) nop; (p16) break.i	0x11008; break.b	0x8; }
	{ (p16) ldf8.s	f0,[r0],r0; czx1.r	r15,r4; Invalid }
	{ (p05) chk.a.clr	f64,40000000004FF1F8; break.f	0x11430; br.cond.sptk.few	40000000007FE2F8 }
	{ (p36) nop; nop }
	{ (p36) nop; nop }
	{ (p52) nop; break.x	0xCC058800008 }
	{ (p16) chk.a.clr	f0,40000000000FF138; czx1.r	r48,r4; (p56) break.i	0x1CC30 }
	{ (p16) chk.s	f96,4000000000CFEB48; czx1.l	r48,r4; (p08) deposit	r58,r16,r7,55,8 }
	{ (p04) nop; break.m	0x9430; Invalid }
	{ (p04) break.m	0x406; Invalid; (p56) break.i	0x80C0 }
	{ (p16) break.m	0x0; (p16) break.i	0x11000; czx1.l	r8,r0 }
	{ (p52) chk.s.m	r106,40000000004FEB98; nop }
	{ (p52) nop; nop }
	{ (p52) nop; nop }
	{ (p52) chk.a.nc	r1,40000000004FF058; break.x	0xC04A100012238 }
	{ (p16) nop; (p31) break.i	0x99EC; mov	pr,0x2000008 }
	{ (p04) break.m	0x406; (p16) break.i	0x8000; nop }
	{ (p04) break.m	0x404; (p16) nop; (p16) break.i	0x8082 }
	{ (p16) nop; (p07) mov	pr,r11,0x201E; (p08) mov	pr,r16,0x4004 }
	{ (p04) break.m	0x404; (p16) nop; Invalid }
	{ (p05) nop; (p07) nop; (p60) clrrrb }
	{ (p01) nop; Invalid; (p60) break.i	0x10802 }
	{ Invalid; Invalid; (p60) deposit	r2,r16,r4,63,0 }
	{ (p04) break.m	0x464; (p16) fselect	f0,f2,f56,f96; (p06) break.i	0x12238 }
	{ (p16) break.m	0x0; (p16) break.i	0x9000; Invalid }
	{ (p01) break.m	0x404; (p16) break.m	0x11000; nop }
	{ (p49) nop; flushrs; (p04) clrrrb }
	{ break.m	0x900; (p16) mov	pr,0x8EB000; Invalid }
	{ (p04) chk.a.nc	r64,3FFFFFFFFF4F6598; nop }
	{ (p40) nop; break.i	0x18070; mov	r8,ip; }
	{ (p01) nop; (p16) mov	pr,0x80B008; br.cond	b0; }
	{ (p04) chk.a.nc	r64,3FFFFFFFFF4F65C8; nop }
	{ (p40) nop; break.i	0x19070; mov	r8,ip; }
	{ (p01) nop; (p16) mov	pr,r32,0x2010; Invalid; }
	{ (p01) nop; Invalid; (p60) break.b	0x10802 }
	{ (p16) adds	r0,0x80,r96; czx1.l	r64,r6; (p32) break.i	0x1CC38 }
	{ Invalid; mov	pr,r40,0x2060; (p56) nop }
	{ Invalid; Invalid; Invalid }
	{ (p01) break.m	0x404; (p16) break.m	0x1000; nop }
	{ (p33) break.m	0x5; (p16) shladdp4	r0,r32,0x1,r4; (p61) break.b	0x18038 }
	{ Invalid; mov	pr,0x100B430; Invalid }
	{ (p04) break.m	0x404; Invalid; (p60) break.i	0x10000 }
	{ (p16) cmp.eq	p00,p01,r0,r112; (p33) break.i	0x10005; Invalid }
	{ (p38) chk.a.nc	r1,4000000000CFF308; break.x	0x8042180013DB7 }
	{ Invalid; mov	pr,r50,0x2000; break.i	0x10800 }
	{ (p16) sum	0x240000; mov	pr,r50,0x4000; (p08) break.i	0x80C3 }
	{ alloc	r0,ar.pfs,0x0,0x8,0x0; Invalid; (p60) break.i	0x10802 }
	{ (p16) ssm	0x80000; (p01) mov	pr,r48,0x2080; (p20) break.i	0x10802 }
	{ (p16) cmp4.eq.or.andcm	p00,p56,0xFFFFFFFFFFFFFF80,r0; Invalid; Invalid }
	{ (p05) chk.a.nc	r64,3FFFFFFFFF4F66E8; (p62) break.f	0x20B7; brp.sptk	40000000000FE668 }
	{ (p40) nop; break.i	0x19070; mov	r8,ip; }
	{ (p01) nop; (p16) mov	pr,r32,0x2010; break.b	0x10800; }
	{ (p16) chk.a.clr	f0,4000000000EFE618; (p60) mov	pr,0x80958F; (p32) break.i	0x10800 }
	{ (p16) cmp.eq	p00,p00,r0,r16; Invalid; Invalid }
	{ Invalid; (p40) break.i	0xA; nop; }
	{ break.m	0x70; break.x	0x100C8002010800; }
	{ (p16) nop; (p16) break.i	0x11008; break.i	0x8 }
	{ Invalid; Invalid; czx1.l	r2,r4 }
	{ (p49) cmp4.eq.unc	p33,p48,0x7C,r1; (p63) mov	pr,0x880B4AF; Invalid }
	{ (p04) chk.a.nc	r64,3FFFFFFFFF4F6788; nop }
	{ (p40) nop; break.i	0x19070; mov	r8,ip; }
	{ (p01) nop; Invalid; (p57) break.b	0x10028; }
	{ (p16) ld8.fill	r0,[r0],-256; Invalid; (p60) mov	pr,0x810802 }
	{ Invalid; (p07) mov	pr,r43,0x201E; (p08) break.i	0x8082 }
	{ (p16) cmp.eq	p00,p00,r0,r16; Invalid; (p33) break.i	0x18430 }
	{ Invalid; break.i	0x9430; czx1.l	r8,r0 }
	{ (p52) break.m	0xE61; break.x	0x4618002012000 }
	{ (p16) sum	0x47000; Invalid; Invalid }
	{ Invalid; (p40) break.i	0xA; nop; }
	{ break.m	0x70; break.x	0x100C8002010800; }
	{ (p16) nop; (p16) break.i	0x11008; break.i	0x8 }
	{ (p16) ld2.sa	r0,[r0],0; czx1.l	r15,r0; Invalid }
	{ (p05) sum	0x246840; break.f	0x11900; clrrrb }
	{ nop; (p63) nop; (p55) break.i	0x13DB7 }
	{ Invalid; mov	pr,r50,0x2000; break.i	0x10800 }
	{ (p16) sum	0x240000; mov	pr,r50,0x4000; (p08) break.i	0x80C3 }
	{ (p16) chk.a.clr	f0,3FFFFFFFFF6FE798; Invalid; Invalid }
	{ (p05) ssm	0x40840; (p01) frcpa	f64,p04,f48,f4; (p56) break.b	0x80C0 }
	{ (p16) nop; (p59) break.i	0x1058F; Invalid }
	{ (p05) cmp.eq.unc	p00,p16,0x10,r0; (p63) frcpa	f15,p04,f41,f4; (p08) break.b	0x10802 }
	{ (p16) ldfd.s	f0,[r0]; czx1.r	r15,r0; Invalid }
	{ Invalid; nop; break.b	0x10800 }
	{ (p16) sum	0x40000; Invalid; Invalid }
	{ Invalid; (p40) break.i	0xA; nop; }
	{ break.m	0x70; break.x	0x100C8002010800; }
	{ (p16) nop; (p16) cmp4.lt	p08,p04,r0,r2; czx1.l	r0,r4 }
	{ (p52) break.m	0xE41; Invalid; (p08) mov	pr,r16,0x4004 }
	{ alloc	r64,ar.pfs,0x50,0x0,0x1; mov	pr,r40,0x6060; (p04) break.i	0x10802 }
	{ (p16) nop; czx1.l	r15,r2; (p32) break.i	0x1CC38 }
	{ (p16) cmp.eq	p00,p00,r0,r16; (p05) mov	pr,r48,0xFFFFFFFFFFFF2380; break.i	0x12000 }
	{ (p16) chk.a.nc	r0,3FFFFFFFFF0FF478; Invalid; Invalid }
	{ (p32) break.m	0xC01; (p16) break.i	0x9000; Invalid }
	{ (p17) break.m	0x801; (p16) ldfe	f0,[r58],0; (p04) break.b	0x8CC2 }
	{ (p16) break.m	0x0; (p16) break.i	0x11000; break.i	0x8 }
	{ (p16) nop; Invalid; czx1.r	r2,r4 }
	{ (p33) break.m	0xE41; (p16) mov	pr,0x1819000; (p32) deposit	r0,r16,r4,60,12 }
	{ Invalid; Invalid; czx1.l	r64,r2 }
	{ (p49) break.m	0xE41; (p16) break.m	0x11000; nop }
	{ Invalid; Invalid; break.i	0x10800 }
	{ (p16) break.m	0x0; (p16) deposit	r0,r32,r2,59,0; (p60) break.i	0xA0C0 }
	{ (p16) cmp.lt	p00,p17,r0,r96; (p01) break.i	0x10840; czx1.r	r8,r0 }
	{ (p34) nop; (p63) mov	pr,0x8094AF; (p04) break.i	0x80C2 }
	{ (p16) cmp.lt	p00,p01,r0,r112; czx1.l	r5,r4; (p01) break.i	0x18038 }
	{ Invalid; czx1.r	r48,r4; (p61) break.i	0x18030 }
	{ (p16) chk.a.clr	f0,3FFFFFFFFFCFF558; Invalid; (p04) break.i	0x1002A }
	{ (p16) nop; (p36) nop; (p01) break.i	0x10090 }
	{ (p16) break.m	0x0; (p16) cmp4.eq.or.andcm	p00,p04,r32,r2; (p55) nop }
	{ (p04) chk.a.clr	f0,3FFFFFFFFFE5EA88; Invalid; (p04) break.i	0x80C3; }
	{ (p16) nop; Invalid; Invalid }
	{ (p04) sum	0x140406; (p01) break.m	0x9840; chk.s.i	r0,40000000000FEA28 }
	{ (p17) break.m	0xE44; czx1.l	r0,r2; (p56) cmp4.eq	p56,p16,r16,r7 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p16) nop; break.i	0x990F; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) mov	pr,0x4008000; Invalid }
	{ (p36) sub	r4,r16,r32; (p04) nop; (p36) break.i	0x10802 }
	{ (p16) break.m	0x0; (p16) break.i	0x9000; Invalid }
	{ (p04) break.m	0x42C; czx1.l	r0,r4; (p56) break.b	0x1CC38 }
	{ (p16) break.m	0x107000; break.i	0x9430; Invalid }
	{ (p04) break.m	0x42C; (p16) break.m	0x10000; nop }
	{ (p49) invala; break.m	0x11430; break.b	0x8 }
	{ (p16) srlz.d; Invalid; (p20) break.i	0x8002 }
	{ (p16) cmp.lt	p00,p01,r0,r96; (p01) break.i	0x10005; czx1.l	r8,r0 }
	{ (p49) break.m	0x107E61; Invalid; break.b	0x10800 }
	{ (p16) break.m	0x0; (p16) break.i	0x8000; Invalid }
	{ (p04) nop; (p38) flushrs; Invalid }
	{ (p01) cmp.le.or.andcm	p00,p22,r0,r48; (p01) flushrs; br.ia	b1 }
	{ (p17) break.m	0xE42; (p16) break.f	0x9000; epc }
	{ break.m	0x900; (p16) dep.z	r0,r32,51,17; (p01) break.i	0x12000; }
	{ Invalid; Invalid; (p20) break.i	0x8003 }
	{ (p16) cmp.eq	p00,p01,r0,r112; (p01) break.i	0x10005; czx1.l	r8,r0 }
	{ Invalid; nop; (p52) rfi }
	{ (p04) ssm	0x240840; frcpa	f0,p02,f50,f2; (p56) mov	pr,0x88080C0 }
	{ (p04) nop; break.x	0x808C2008080C3 }
	{ (p16) ld8.a	r0,[r0]; Invalid; (p08) break.i	0x80C2 }
	{ (p16) cmp.eq	p00,p00,r0,r16; (p05) break.i	0x10840; czx1.r	r8,r0 }
	{ (p33) nop; Invalid; break.b	0x10800 }
	{ (p16) break.m	0x0; (p16) break.i	0x11000; break.i	0x8 }
	{ (p16) nop; (p59) mov	pr,0x80958F; (p32) break.i	0x10800 }
	{ (p16) cmp.eq	p00,p00,r0,r16; Invalid; Invalid }
	{ Invalid; (p40) break.i	0xA; nop; }
	{ break.m	0x70; break.x	0x100C0002010800; }
	{ (p16) nop; (p16) nop; (p54) nop }
	{ Invalid; Invalid; Invalid }
	{ nop; (p04) mov	pr,r16,0xA080; (p20) break.i	0x80C3 }
	{ (p16) nop; (p04) mov	pr,r48,0x4080; (p08) break.i	0x80C3 }
	{ (p16) nop; Invalid; (p08) break.i	0x80C2 }
	{ (p16) cmp.eq	p00,p00,r0,r16; (p05) break.i	0x10840; czx1.r	r8,r0 }
	{ (p33) nop; (p63) break.m	0x104AF; break.b	0x8 }
	{ (p16) nop; (p63) mov	pr,r41,0x201E; (p40) break.i	0x8582 }
	{ Invalid; Invalid; (p24) break.i	0x8582 }
	{ (p16) cmp.eq	p00,p00,r0,r16; (p05) break.i	0x10840; czx1.l	r8,r0 }
	{ (p49) nop; (p63) break.m	0x114AF; break.b	0x8 }
	{ (p16) nop; (p45) break.i	0x1058F; Invalid }
	{ (p05) nop; (p63) frcpa	f15,p04,f41,f4; (p08) break.b	0x80C2 }
	{ (p16) ld2.a	r0,[r0],r0; Invalid; czx1.l	r2,r4 }
	{ (p49) adds	r65,0x9C,r96; (p01) nop; (p05) deposit	r120,r73,r4,63,0 }
	{ (p01) break.m	0x466; (p16) ldfe	f0,[r54]; (p37) break.b	0x8C42 }
	{ (p16) srlz.d; break.i	0x8430; break.i	0xC0008 }
	{ (p05) break.m	0x460; (p16) break.f	0x18000; break.i	0x8 }
	{ (p16) nop; (p63) mov	pr,r41,0x201E; (p56) break.i	0x10800 }
	{ (p16) nop; Invalid; (p60) break.i	0x10802 }
	{ (p16) ssm	0x80000; (p16) mov	pr,r114,0x6000; (p20) mov	pr,r16,0x8004 }
	{ (p01) nop; (p48) break.i	0x11927; break.i	0x8 }
	{ (p16) nop; Invalid; (p60) nop }
	{ (p48) break.m	0x927; break.x	0x80002000008; }
	{ (p16) nop; (p63) mov	pr,0x101148F; mov	pr,0x810800 }
	{ nop; (p63) mov	pr,r41,0x201E; (p08) break.i	0x10802 }
	{ (p16) nop; czx1.r	r15,r0; Invalid }
	{ Invalid; break.f	0x9900; br.cond	b0 }
	{ break.m	0x840; (p16) break.i	0x10000; mov	pr,0x800008 }
	{ (p01) cmp4.le.or.andcm	p00,p00,r0,r0; (p63) mov	pr,r41,0x201E; (p08) break.i	0x10802 }
	{ (p16) nop; czx1.r	r15,r0; Invalid }
	{ Invalid; break.f	0x9900; br.cond	b0 }
	{ break.m	0x840; (p16) break.i	0x10000; mov	pr,0x800008 }
	{ (p01) cmp.lt.or.andcm	p00,p00,r0,r0; (p63) break.i	0x948F; nop }
	{ (p63) break.m	0x9FF; brp.dptk	40000000000FEDD8; (p04) break.b	0x8CC2; }
	{ (p16) cmp4.ge.or.andcm	p00,p16,r0,r0; (p63) break.i	0x948F; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; (p60) mov	pr,0x1010802 }
	{ (p01) cmp.ne.or	p00,p48,0x10,r0; (p63) cmp.eq	p15,p56,r9,r2; (p05) break.i	0x12238 }
	{ (p16) cmp4.lt	p00,p02,r0,r0; Invalid; (p16) break.i	0x8082 }
	{ (p16) nop; (p36) break.i	0x9E61; Invalid }
	{ (p01) sum	0x246800; fma.s1	f0,f2,f20,f50; (p20) break.b	0x1002A }
	{ (p16) sum	0x47000; Invalid; Invalid }
	{ (p04) cmp.lt.or.andcm	p00,p17,r0,r112; (p56) nop }
	{ Invalid; (p40) break.i	0xA; nop; }
	{ break.m	0x70; break.x	0x100C8002010800; }
	{ (p16) nop; czx1.l	r8,r0; czx1.r	r8,r0 }
	{ (p16) nop.m	0x0; czx1.l	r0,r0; czx1.r	r8,r0 }
	{ (p16) nop.m	0x0; (p16) nop; mov	r0,ip }

;; jobs_builtin: 40000000000FEEC0
jobs_builtin proc
	{ alloc	r40,ar.pfs,0xE,0x0,0xA; adds	r12,0xFFFFFFFFFFFFFF00,r12; nop.b	0x0 }
	{ adds	r41,0x0,r1; mov	r39,b7; adds	r36,0x0,r0 }
	{ adds	r35,0x0,r0; adds	r34,0x0,r0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r41; nop.i	0x0; addl	r33,-4476,r1; }
	{ ld8	r33,[r33]; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000FEF20:
	{ addl	r43,-4508,r1; nop.m	0x0; adds	r42,0x0,r32; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r41; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000FF020 }

l40000000000FEF50:
	{ nop.m	0x0; adds	r8,0xFFFFFFFFFFFFFF94,r8; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0xC,r8; (p07) br.cond.dptk.few	40000000000FEFB0 }

l40000000000FEF70:
	{ nop.m	0x0; addl	r33,258,r0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r1,0x0,r41; nop.m	0x0; nop.i	0x0 }
	{ adds	r8,0x0,r33; mov.i	ar.pfs,r40; mov.spnt	b0,r39,40000000000FEF90 }
	{ nop.m	0x0; adds	r12,0x100,r12; br.ret	b0 }

l40000000000FEFB0:
	{ addp4	r8,r8,r0; shladd	r8,r8,0x3,r33; nop.i	0x0; }
	{ ld8	r14,[r8]; add	r8,r8,r14; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r8,40000000000FEFD0; br.cond	b6; }
40000000000FEFE0 08 30 00 44 87 39 B0 22 F7 B9 4F 00 00 00 04 00 .0.D.9."..O.....
40000000000FEFF0 19 50 01 40 00 21 30 0A 8C 00 C2 03 00 06 00 43 .P.@.!0........C
40000000000FF000 11 58 01 56 18 10 00 00 00 02 00 00 C8 B4 01 50 .X.V...........P
40000000000FF010 11 08 00 52 00 21 70 F8 23 0C 77 03 40 FF FF 4A ...R.!p.#.w.@..J

l40000000000FF020:
	{ addl	r14,9268,r1; cmp4.eq	p06,p07,0x0,r35; addl	r35,7444,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld8	r33,[r14]; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000FF2D0; }

l40000000000FF050:
	{ cmp.eq	p07,p06,0x0,r33; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000FF660; }

l40000000000FF060:
	{ adds	r36,0x0,r0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000FF080:
	{ adds	r42,0x90,r12; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r43,17,r0; nop.m	0x0; adds	r1,0x0,r41 }
	{ adds	r42,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r41; adds	r42,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r43,0x90,r12; adds	r44,0x10,r12; nop.i	0x0 }
	{ adds	r1,0x0,r41; adds	r42,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r41; adds	r42,0x0,r33; br.call.sptk.many	b0,get_job_spec; }
	{ adds	r1,0x0,r41; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; sxt4	r15,r8 }
	{ adds	r42,0x0,r0; adds	r43,0x0,r34; (p06) br.cond.dpnt.few	40000000000FF250; }

l40000000000FF110:
	{ ld8	r14,[r35]; adds	r44,0x0,r0; adds	r45,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r14; shladd	r14,r15,0x3,r14; (p06) br.cond.dpnt.few	40000000000FF250; }

l40000000000FF130:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000FF250; }

l40000000000FF150:
	{ cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFE,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FF180; }

l40000000000FF160:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,list_one_job; }
	{ adds	r1,0x0,r41; nop.m	0x0; nop.i	0x0 }

l40000000000FF180:
	{ addl	r42,2,r0; nop.m	0x0; adds	r43,0x10,r12 }
	{ adds	r44,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ ld8	r33,[r33]; nop.m	0x0; adds	r1,0x0,r41; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	40000000000FF080; }

l40000000000FF1C0:
	{ cmp4.eq	p07,p06,0x0,r36; (p06) addl	r36,1,r0; nop.i	0x0; }

l40000000000FF1CC:
	{ nop; (p04) nop; zxt1	r0,r64 }

l40000000000FF1D8:
	{ (p04) break.m	0x840; Invalid; (p04) br.wexit.sptk.few	40000000001012D8 }

l40000000000FF1DE:
	{ break.m	0x180040; (p42) nop }

l40000000000FF1EE:
	{ (p56) break.m	0x300; (p04) nop; Invalid }

l40000000000FF1F4:
	{ nop; (p08) break.i	0x108804; (p01) break.i	0x88; }

l40000000000FF200:
	{ nop.m	0x0; addl	r36,2,r0; br.cond.sptk.few	40000000000FEF20; }
40000000000FF210 10 00 00 00 01 00 40 0A 00 00 48 00 10 FD FF 48 ......@...H....H
40000000000FF220 11 00 00 00 01 00 20 12 00 00 48 00 00 FD FF 48 ...... ...H....H
40000000000FF230 11 00 00 00 01 00 20 1A 00 00 48 00 F0 FC FF 48 ...... ...H....H
40000000000FF240 10 00 00 00 01 00 20 0A 00 00 48 00 E0 FC FF 48 ...... ...H....H

l40000000000FF250:
	{ adds	r14,0x8,r33; nop.m	0x0; adds	r36,0x1,r36; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r42,[r14]; nop.i	0x0; br.call.sptk.many	b0,sh_badjob; }
	{ adds	r1,0x0,r41; addl	r42,2,r0; nop.i	0x0 }
	{ adds	r43,0x10,r12; adds	r44,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ ld8	r33,[r33]; nop.m	0x0; adds	r1,0x0,r41; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	40000000000FF080 }

l40000000000FF2C0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000FF1C0; }

l40000000000FF2D0:
	{ addl	r36,-20676,r1; cmp.eq	p07,p06,0x0,r33; nop.i	0x0 }
	{ addl	r37,7444,r1; adds	r34,0x0,r33; (p07) br.cond.dpnt.few	40000000000FF380; }

l40000000000FF2F0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ adds	r36,0x1C,r36; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000FF320:
	{ adds	r35,0x8,r34; ld8	r14,[r35]; nop.i	0x0; }
	{ ld8	r14,[r14]; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x25,r14; (p06) br.cond.dpnt.few	40000000000FF4E0 }

l40000000000FF360:
	{ nop.m	0x0; ld8	r34,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000000FF320 }

l40000000000FF380:
	{ nop.m	0x0; addl	r42,-4500,r1; nop.i	0x0; }
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,begin_unwind_frame; }
	{ adds	r1,0x0,r41; nop.i	0x0; br.call.sptk.many	b0,make_bare_simple_command; }
	{ adds	r35,0x18,r8; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r42,0x0,r33; }
	{ ld8	r33,[r35]; nop.i	0x0; br.call.sptk.many	b0,copy_word_list; }
	{ adds	r14,0x8,r33; nop.m	0x0; adds	r15,0x4,r34 }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r43,0x0,r34; }
	{ st8	[r8],r14; ld4	r16,[r15]; addl	r42,-9796,r1; }
	{ nop.m	0x0; ld8	r14,[r35]; or	r17,0x20,r16 }
	{ ld8	r42,[r42]; adds	r18,0x10,r14; nop.i	0x0; }
	{ ld4	r16,[r14]; st8	[r0],r18; nop.i	0x0 }
	{ st4	[r17],r15; or	r16,0x20,r16; nop.i	0x0; }
	{ st4	[r16],r14; nop.i	0x0; br.call.sptk.many	b0,add_unwind_protect; }
	{ adds	r1,0x0,r41; adds	r42,0x0,r34; br.call.sptk.many	b0,execute_command; }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r33,0x0,r8 }
	{ adds	r42,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,dispose_command; }
	{ adds	r1,0x0,r41; addl	r42,-4500,r1; nop.i	0x0; }
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,discard_unwind_frame; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r41; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000FF4C0; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0; }

l40000000000FF4E0:
	{ adds	r42,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,get_job_spec; }
	{ adds	r1,0x0,r41; cmp4.lt	p06,p07,r8,r0; (p06) br.cond.dpnt.few	40000000000FF360; }

l40000000000FF500:
	{ nop.m	0x0; ld4	r14,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r8,r14; (p06) br.cond.dptk.few	40000000000FF360 }

l40000000000FF520:
	{ nop.m	0x0; sxt4	r8,r8; nop.i	0x0 }
	{ ld8	r14,[r37]; shladd	r14,r8,0x3,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r38,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r38; adds	r38,0x10,r38; (p06) br.cond.dpnt.few	40000000000FF360; }

l40000000000FF560:
	{ nop.m	0x0; ld8	r14,[r35]; nop.i	0x0; }
	{ ld8	r42,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; ld4	r42,[r38]; adds	r1,0x0,r41 }
	{ nop.m	0x0; ld8	r35,[r35]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r42,r42; br.call.sptk.many	b0,itos; }
	{ nop.m	0x0; ld8	r34,[r34]; adds	r1,0x0,r41 }
	{ nop.m	0x0; st8	[r8],r35; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000000FF320 }

l40000000000FF5E0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000FF380 }
40000000000FF5F0 08 58 71 FB DC 27 00 00 00 02 00 80 55 00 00 90 .Xq..'......U...
40000000000FF600 09 50 01 00 00 21 00 00 00 02 00 20 14 00 00 90 .P...!..... ....
40000000000FF610 11 58 01 56 18 10 00 00 00 02 00 00 58 B5 F1 58 .X.V........X..X
40000000000FF620 11 08 00 52 00 21 A0 02 20 00 42 00 68 DF FE 58 ...R.!.. .B.h..X
40000000000FF630 09 40 00 42 00 21 10 00 A4 00 42 00 80 02 AA 00 .@.B.!....B.....
40000000000FF640 00 00 00 00 01 00 00 38 05 80 03 00 00 00 04 00 .......8........
40000000000FF650 18 60 00 18 02 21 00 00 00 02 00 80 08 00 84 00 .`...!..........

l40000000000FF660:
	{ cmp4.eq	p06,p07,0x1,r36; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FF6E0; }

l40000000000FF670:
	{ cmp4.eq	p06,p07,0x2,r36; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FF720; }

l40000000000FF680:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r36; nop.i	0x0; }
	{ nop.m	0x0; (p07) adds	r33,0x0,r0; (p07) br.cond.dptk.few	40000000000FEF90 }

l40000000000FF69C:
	{ (p08) cmpxchg4.acq	r127,[r37],r63; zxt1	r64,r64; break.i	0x1000 }

l40000000000FF6A2:
	{ (p32) break.m	0x42008; cmp.ltu	p32,p00,r0,r0; (p43) deposit	r63,r15,r43,63,2; }

l40000000000FF6A8:
	{ (p16) cmp4.eq.or	p00,p40,0x0,r0; Invalid; Invalid }

l40000000000FF6AE:
	{ (p07) break.b	0x18012B; (p01) br.cond.sptk.few	3FFFFFFFFF1016EE; (p01) br.cond	b4; }

l40000000000FF6B4:
	{ Invalid; Invalid; (p01) break.i	0x0 }
	{ rum	0x70000; (p14) break.i	0x100000; nop; }
	{ (p08) break.m	0x100004; break.i	0x108800; (p01) deposit	r8,r1,r42,47,0 }

l40000000000FF6E0:
	{ adds	r42,0x0,r34; adds	r33,0x0,r0; br.call.sptk.many	b0,list_running_jobs; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r41; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000FF700; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0; }

l40000000000FF720:
	{ adds	r42,0x0,r34; adds	r33,0x0,r0; br.call.sptk.many	b0,list_stopped_jobs; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r41; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000FF740; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0; }
40000000000FF760 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000FF770 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; disown_builtin: 40000000000FF780
disown_builtin proc
	{ alloc	r42,ar.pfs,0x10,0x0,0xD; adds	r12,0xFFFFFFFFFFFFFEF0,r12; nop.b	0x0 }
	{ adds	r43,0x0,r1; nop.m	0x0; mov	r44,pr; }
	{ nop.m	0x0; mov	r41,b1; adds	r37,0x0,r0 }
	{ adds	r36,0x0,r0; adds	r35,0x0,r0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0; }

l40000000000FF7D0:
	{ addl	r46,-4492,r1; nop.m	0x0; adds	r45,0x0,r32; }
	{ ld8	r46,[r46]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r43; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000FF8B0; }

l40000000000FF800:
	{ cmp4.eq	p06,p07,0x68,r8; addl	r34,258,r0; (p06) br.cond.dpnt.few	40000000000FFB40; }

l40000000000FF810:
	{ cmp4.eq	p06,p07,0x72,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FFB50; }

l40000000000FF820:
	{ cmp4.eq	p06,p07,0x61,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FF880; }

l40000000000FF830:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0 }
	{ adds	r8,0x0,r34; mov	pr,r44,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000FF860; nop.i	0x0 }
	{ adds	r12,0x110,r12; nop.m	0x0; br.ret	b0 }

l40000000000FF880:
	{ addl	r46,-4492,r1; adds	r45,0x0,r32; addl	r37,1,r0; }
	{ ld8	r46,[r46]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r43; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	40000000000FF800; }

l40000000000FF8B0:
	{ addl	r14,9268,r1; addl	r40,-20676,r1; addl	r39,7444,r1 }
	{ adds	r34,0x0,r0; adds	r38,0x110,r12; cmp4.eq	p18,p19,0x0,r35; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ adds	r40,0x1C,r40; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p07) br.cond.dpnt.few	40000000000FFBE0; }

l40000000000FF910:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ adds	r45,0x90,r12; cmp.eq	p16,p17,0x0,r33; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r46,17,r0; nop.m	0x0; adds	r1,0x0,r43 }
	{ adds	r45,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r43; adds	r45,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r43; adds	r45,0x0,r0; nop.i	0x0 }
	{ adds	r46,0x90,r12; adds	r47,0x10,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r14,0x8,r33; nop.m	0x0; adds	r1,0x0,r43 }
	{ adds	r46,0x0,r38; nop.m	0x0; (p16) br.cond.dpnt.few	40000000000FF9F0; }

l40000000000FF9A0:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r45,[r14]; nop.i	0x0; br.call.sptk.many	b0,legal_number; }
	{ adds	r1,0x0,r43; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	40000000000FF9F0 }

l40000000000FF9D0:
	{ ld8	r45,[r38]; nop.m	0x0; sxt4	r14,r45; }
	{ nop.m	0x0; cmp.eq	p07,p06,r14,r45; (p07) br.cond.dpnt.few	40000000000FFB60 }

l40000000000FF9F0:
	{ adds	r45,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,get_job_spec; }
	{ adds	r1,0x0,r43; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dpnt.few	40000000000FFB80 }

l40000000000FFA10:
	{ nop.m	0x0; ld8	r14,[r39]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FFB80; }

l40000000000FFA30:
	{ cmp4.lt	p06,p07,r8,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FFB80; }

l40000000000FFA40:
	{ nop.m	0x0; ld4	r15,[r40]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r8,r15; (p06) br.cond.dptk.few	40000000000FFB80 }

l40000000000FFA60:
	{ nop.m	0x0; sxt4	r15,r8; shladd	r14,r15,0x3,r14; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000FFB80; }

l40000000000FFA90:
	{ adds	r45,0x0,r8; nop.i	0x0; (p19) br.call.dptk.many	b0,nohup_job; }

l40000000000FFAA0:
	{ nop.m	0x0; (p18) addl	r46,1,r0; (p18) br.call.dptk.many	b0,delete_job; }

l40000000000FFAAC:
	{ (p11) nop; invala; break.i	0x1000 }

l40000000000FFAB2:
	{ (p48) break.m	0x4200A; break.i	0x20; nop }

l40000000000FFAB8:
	{ (p16) break.m	0x0; (p16) nop; break.i	0x12000 }

l40000000000FFABE:
	{ nop; (p04) movl	r0,0x24000E2080 }

l40000000000FFACE:
	{ (p32) nop.m	0xF0330; break.i	0x210; (p04) nop }

l40000000000FFAD4:
	{ (p08) break.m	0x100004; cmp4.eq.or.andcm	p00,p21,r0,r126; (p49) shrp	r10,r1,r1,0 }

l40000000000FFADA:
	{ setf.s	f0,r126; Invalid; (p02) mov	pr,0x1 }
	{ nop; (p37) mov	pr,0x0; nop }
	{ (p01) sum	0x0; (p04) mov	pr,0x1; Invalid }
	{ (p27) nop; (p13) nop; Invalid }
	{ Invalid; nop; }
	{ sum	0x0; Invalid; (p02) mov	pr,0x1; }
	{ Invalid; mov	pr,0x1; break.i	0x5180 }

l40000000000FFB40:
	{ nop.m	0x0; addl	r35,1,r0; br.cond.sptk.few	40000000000FF7D0 }

l40000000000FFB50:
	{ nop.m	0x0; addl	r36,1,r0; br.cond.sptk.few	40000000000FF7D0; }

l40000000000FFB60:
	{ adds	r46,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,get_job_by_pid; }
	{ adds	r1,0x0,r43; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dptk.few	40000000000FFA10; }

l40000000000FFB80:
	{ (p17) adds	r14,0x8,r33; (p16) addl	r46,-4484,r1; nop.i	0x0 }

l40000000000FFB86:
	{ Invalid; (p20) nop }
	{ Invalid; Invalid; Invalid }
	{ (p23) fwb; (p20) nop }
	{ nop; (p32) nop; (p20) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; nop; Invalid }

l40000000000FFBE0:
	{ or	r37,r36,r37; (p18) cmp.eq.unc	p06,p00,r0,r0; (p19) cmp.eq.unc	p07,p00,r0,r0; }

l40000000000FFBEC:
	{ invala; break.m	0x1000; Invalid }
	{ (p41) invala; nop; (p05) epc }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p01) nop; (p01) nop; Invalid }
	{ Invalid; break.m	0x1000; (p32) break.f	0x2A80A; }
	{ (p20) nop; add	r0,r32,r0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r33; (p04) invala; break.i	0x1000 }
	{ (p37) nop; (p01) nop; Invalid }
	{ Invalid; break.m	0x1000; (p32) break.f	0x2A80A; }
	{ (p20) nop; add	r0,r32,r0; Invalid }
	{ cmp.lt	p00,p00,r33,r0; cmp.eq	p00,p00,r32,r0; break.i	0x1000 }
	{ cmp.lt	p00,p00,r1,r0; cmp.eq	p00,p00,r32,r0; break.i	0x1000; }
	{ cmp.lt	p00,p00,r1,r0; cmp.eq	p00,p00,r32,r0; break.i	0x1000; }
	{ ldf8	f0,[r0]; Invalid; deposit	r0,r32,r0,63,0; }
	{ Invalid; nop }
	{ Invalid; break.x	0x8000001000 }
	{ (p62) nop; cmp.eq	p00,p16,r9,r64; czx1.r	r0,r65 }
	{ cmp.eq	p00,p17,r1,r0; (p04) cmp.lt	p00,p16,r2,r64; (p04) mov	pr,r72,0x0 }
	{ (p02) nop; nop; (p04) nop }
	{ nop; Invalid; break.i	0x1000 }
	{ (p03) nop; invala; break.i	0x1000 }
	{ (p17) invala; break.i	0x1000; Invalid }
	{ cmp.lt	p00,p09,r33,r0; (p04) nop; (p04) cmp.eq	p00,p16,r0,r64 }
	{ Invalid; Invalid; Invalid }
	{ (p48) nop; cmp.eq	p00,p16,r9,r64; (p04) cmp.lt	p00,p16,r2,r64 }
	{ nop; (p04) nop }
	{ nop; Invalid; break.i	0x1000 }
	{ (p63) nop; invala; break.b	0x1000 }
	{ Invalid; break.i	0x1000; Invalid }
	{ ldfd	f0,[r0]; Invalid; zxt2	r28,r79 }

;; kill_builtin: 40000000000FFDC0
kill_builtin proc
	{ alloc	r43,ar.pfs,0x10,0x0,0xD; adds	r12,0xFFFFFFFFFFFFFEF0,r12; nop.b	0x0 }
	{ addl	r14,6456,r1; mov	r42,b2; adds	r44,0x0,r1; }
	{ cmp.eq	p07,p06,0x0,r32; addl	r33,956,r1; adds	r34,0x0,r0 }
	{ adds	r38,0x0,r0; addl	r35,15,r0; (p07) br.cond.dpnt.few	40000000001006B0; }

l40000000000FFE00:
	{ nop.m	0x0; ld8	r33,[r33]; nop.i	0x0; }
	{ ld4	r36,[r14]; nop.m	0x0; adds	r14,0x8,r32; }
	{ ld8	r14,[r14]; nop.m	0x0; cmp4.eq	p07,p06,0x0,r36; }
	{ (p07) addl	r36,3,r0; ld8	r45,[r14]; (p06) addl	r36,2,r0; }

l40000000000FFE36:
	{ (p22) chk.a.nc	r0,3FFFFFFFFF90BF16; (p18) nop; (p48) br.call.sptk.few	b3,b0 }

l40000000000FFE3C:
	{ (p01) cmp.eq	p00,p11,r0,r72; nop }

l40000000000FFE42:
	{ (p16) break.m	0x2000B; mov	pr,r0,0x8040; Invalid }

l40000000000FFE48:
	{ (p16) cmp.eq	p00,p01,r0,r112; (p01) break.i	0x11005; nop }

l40000000000FFE4E:
	{ (p02) break.m	0x220; (p04) nop; (p24) nop }

l40000000000FFE54:
	{ nop; (p12) nop.i	0xF003F; (p06) nop; }

l40000000000FFE60:
	{ addl	r40,-20676,r1; cmp4.eq	p06,p07,0x0,r38; addl	r41,7444,r1 }
	{ adds	r39,0x0,r0; adds	r37,0x110,r12; (p07) br.cond.dpnt.few	40000000001006F0; }

l40000000000FFE80:
	{ nop.m	0x0; nop.m	0x0; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r35 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000100720; }

l40000000000FFEA0:
	{ adds	r40,0x1C,r40; cmp.eq	p06,p07,0x0,r32; (p06) br.cond.dpnt.few	40000000001006B0; }

l40000000000FFEB0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ adds	r34,0x8,r32; ld8	r14,[r34]; nop.i	0x0; }
	{ ld8	r45,[r14]; ld1	r15,[r45]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; cmp4.eq	p07,p06,0x2D,r15 }
	{ adds	r14,0x0,r15; (p07) adds	r36,0x1,r45; cmp4.eq	p09,p08,0x0,r14; }

l40000000000FFEFC:
	{ cmp4.eq.or.andcm	p14,p35,r8,r115; (p01) nop; (p04) cmp4.eq.or.andcm	p32,p48,r11,r64; }

l40000000000FFF08:
	{ Invalid; Invalid; Invalid }
	{ (p16) chk.a.nc	f0,3FFFFFFFFF900D18; nop; (p57) break.i	0x1CC30 }
	{ Invalid; Invalid; Invalid }
	{ nop.m	0xC7840; break.i	0x9840; nop }
	{ (p01) break.m	0x803; (p16) break.f	0x10000; nop }
	{ Invalid; nop; (p16) break.b	0x8002 }
	{ (p16) cmp.lt	p00,p01,r0,r96; (p01) break.i	0x10005; czx1.l	r8,r0 }
	{ (p49) chk.s.m	r92,4000000000500D88; nop; (p48) break.b	0x10808 }
	{ (p16) nop; (p06) nop; break.i	0x12000 }
	{ (p16) add	r0,r0,r16; (p05) nop; (p48) break.i	0x10808 }
	{ (p16) cmp.eq.or	p00,p40,r0,r0; Invalid; (p48) nop }
	{ (p01) nop; Invalid; Invalid }
	{ (p17) break.m	0x840; (p16) nop; (p48) nop }
	{ addl	r64,-2065392,r0; Invalid; (p48) mov	pr,0x6810802 }
	{ (p04) cmp.eq.unc	p00,p40,0xFFFFFFFFFFFFFF90,r0; Invalid; (p48) deposit	r2,r16,r4,62,8 }
	{ (p48) chk.s	f88,4000000000100A08; break.i	0x9430; Invalid }
	{ (p05) break.m	0x404; (p16) break.i	0x10000; deposit	r8,r0,r0,62,12 }
	{ (p33) nop; break.m	0x8420; nop }
	{ (p05) nop.m	0x406; nop }
	{ adds	r0,0x292,r96; (p01) deposit	r64,r112,r2,60,8; Invalid }
	{ (p01) break.m	0x406; (p16) cmp.lt	p00,p60,r32,r4; (p56) nop }
	{ (p49) chk.s.m	r92,4000000000D00C68; flushrs; (p60) break.b	0x8080 }
	{ (p16) cmp.eq.or.andcm	p00,p00,r0,r96; (p49) deposit	r1,r106,r50,60,8; Invalid }
	{ (p01) break.m	0x406; Invalid; (p56) br.cond.sptk.few	4000000000F1A178 }
	{ (p01) break.m	0x840; Invalid; (p56) break.b	0x8080 }
	{ (p16) addl	r0,-2089984,r0; Invalid; (p48) mov	pr,0x6810802 }
	{ (p04) break.m	0x840; Invalid; (p12) mov	pr,0xF810802 }
	{ nop; Invalid; (p48) deposit	r2,r16,r4,62,12 }
	{ (p32) chk.s	f120,4000000000500AD8; mov	pr,0x9430; break.i	0x80C2 }
	{ (p16) cmp.eq	p00,p20,r0,r112; (p04) break.i	0x11840; czx1.r	r8,r0 }
	{ (p36) nop; (p63) break.i	0x84AF; break.i	0x8 }
	{ (p16) break.m	0x0; czx1.l	r0,r2; (p28) mov	pr,0xB8DCC3A }
	{ break.m	0x900; (p16) break.i	0x9000; mov	pr,0x38E0008 }
	{ break.m	0x840; Invalid; (p28) tbit.z.and	p02,p00,r4,0x8 }
	{ (p40) nop; break.i	0x18070; Invalid; }
	{ (p33) nop; (p16) nop; (p52) nop }
	{ (p01) break.m	0x400; (p16) break.f	0x1000; nop }
	{ (p01) break.m	0x5; (p16) break.f	0x10000; nop }
	{ Invalid; fsxt.r	f32,f104,f2; (p52) nop }
	{ (p01) break.m	0x400; (p16) break.f	0x3000; nop }
	{ (p01) nop; (p33) break.f	0x8E61; nop }
	{ (p04) break.m	0x840; Invalid; break.b	0x80C2 }
	{ Invalid; break.i	0x9430; addl	r8,-2094080,r0 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p16) nop; break.i	0x11430; nop }
	{ (p49) nop; fcvt.xf	f48,f8; (p08) break.b	0x1CC32; }
	{ (p16) sub	r0,r0,r96; (p04) mov	pr,0x9019840; break.i	0x12000 }
	{ (p16) nop; (p63) break.i	0x94BF; mov	pr,0x8800008 }
	{ Invalid; Invalid; Invalid }
	{ (p16) ld2.sa	r0,[r0],r0; Invalid; (p48) break.i	0x10802 }
	{ (p16) sum	0xC0000; (p01) mov	pr,0x9840; break.i	0x80C2 }
	{ (p16) break.m	0x0; (p16) break.i	0x10000; czx1.r	r8,r0 }
	{ (p36) nop; (p63) deposit	r63,r105,r2,60,8; Invalid }
	{ (p01) break.m	0x406; Invalid; (p56) nop }
	{ Invalid; Invalid; Invalid }
	{ (p01) break.m	0x5; (p16) break.f	0x10000; nop }
	{ (p33) cmp4.ne.or.andcm	p33,p16,0xFFFFFFFFFFFFFFDC,r1; (p63) break.f	0x104AF; break.b	0x8; }
	{ (p16) nop; (p63) mov	pr,0x701148F; (p20) break.i	0x10802 }
	{ (p16) cmp4.eq.and	p00,p24,0x0,r0; Invalid; czx1.r	r2,r4 }
	{ (p33) srlz.d; mov	pr,0x300B420; (p20) break.i	0x80C2 }
	{ (p16) cmp.lt	p00,p01,r0,r112; (p36) break.i	0x10005; Invalid }
	{ (p52) chk.a.nc	r1,3FFFFFFFFF9010A8; nop; (p08) nop }
	{ (p01) break.m	0x406; (p16) nop; (p52) break.b	0x8002 }
	{ (p16) cmp.lt	p00,p01,r0,r96; (p01) nop; (p57) break.i	0x1CC30 }
	{ (p16) cmp.lt	p00,p01,r0,r16; Invalid; break.i	0x12000 }
	{ Invalid; Invalid; Invalid }
	{ cmp4.ne.or.andcm	p00,p33,r16,r96; (p01) break.i	0x10803; czx1.l	r8,r0 }
	{ (p49) nop; (p63) nop; (p06) nop }
	{ Invalid; mov	pr,0x7011900; (p56) break.i	0x80C2 }
	{ (p16) nop; Invalid; Invalid }
	{ (p05) rum	0x140840; (p01) mov	pr,0x7011840; (p56) break.b	0x80C0 }
	{ (p16) ld2	r0,[r0],r0; (p59) mov	pr,0x958F; break.i	0x80C2 }
	{ (p16) add	r0,r0,r16; (p05) break.i	0x10840; czx1.r	r8,r0 }
	{ (p36) cmp.eq.unc	p01,p32,0xFFFFFFFFFFFFFFDC,r1; (p63) break.i	0x104AF; break.i	0x8 }
	{ (p16) nop; (p63) break.i	0x1148F; break.i	0x8 }
	{ (p16) ldf8.c.clr	f0,[r0],0; (p59) mov	pr,0x958F; break.i	0x80C2 }
	{ (p16) add	r0,r0,r16; (p05) break.i	0x10840; czx1.r	r8,r0 }
	{ (p36) cmp4.lt.or.andcm	p01,p32,r0,r1; (p63) break.i	0x104AF; break.i	0x8 }
	{ (p16) nop; (p63) break.i	0x948F; mov	pr,0x2800008 }
	{ (p04) break.m	0x406; (p16) deposit	r0,r32,r4,60,8; czx1.l	r2,r4 }
	{ Invalid; Invalid; Invalid }
	{ (p01) break.m	0x406; (p16) nop; (p04) break.b	0x8002 }
	{ (p16) cmp.lt	p00,p01,r0,r96; (p01) break.i	0x10005; Invalid }
	{ (p33) chk.a.nc	r97,4000000000101408; Invalid; (p04) break.b	0x10802; }
	{ (p16) sub	r0,r0,r96; (p04) mov	pr,0x9019840; (p08) break.i	0x10802 }
	{ (p16) ld2.s	r0,[r0]; Invalid; (p48) break.i	0x10802 }
	{ (p16) sum	0xC0000; (p01) mov	pr,0x9840; (p20) break.i	0x80C2 }
	{ (p16) break.m	0x0; (p16) break.i	0x10000; czx1.r	r8,r0 }
	{ (p36) nop; (p63) break.i	0x114AF; break.i	0x8 }
	{ (p16) cmp4.eq.or.andcm	p00,p00,0x0,r0; (p63) break.i	0x1148F; nop }
	{ Invalid; Invalid; (p08) break.i	0x80C2; }
	{ (p16) break.m	0x0; (p16) mov	pr,0x6819000; (p56) break.i	0x80C0 }
	{ (p16) nop; Invalid; (p48) break.i	0x10802 }
	{ (p16) break.m	0x0; (p16) nop; break.i	0x12000 }
	{ (p16) adds	r0,0x280,r96; (p01) mov	pr,0x7819840; break.i	0x10800 }
	{ Invalid; (p06) mov	pr,0x958F; break.i	0x80C2 }
	{ (p16) add	r0,r0,r16; (p05) break.i	0x10840; czx1.r	r8,r0 }
	{ (p36) cmp4.eq.unc	p01,p32,0x5C,r1; (p63) break.i	0x104AF; break.i	0x8 }
	{ (p16) cmp4.eq.or.andcm	p00,p16,0xFFFFFFFFFFFFFF80,r0; Invalid; Invalid }
	{ (p01) break.m	0x400; (p16) break.m	0x1000; nop }
	{ (p01) break.m	0x5; (p16) break.m	0x11000; nop }
	{ (p49) nop; Invalid; break.b	0x10800 }
	{ (p16) break.m	0x0; (p16) mov	pr,0x10000; (p20) mov	pr,0x90080C2 }
	{ (p04) nop; (p63) break.m	0x1148F; break.i	0x8 }
	{ (p16) cmp4.gt.and	p00,p56,r0,r0; (p06) mov	pr,0x700958F; Invalid }
	{ Invalid; (p04) nop; (p56) break.b	0x1CC32 }
	{ (p16) chk.a.nc	f0,4000000000D013B8; break.i	0x11430; break.i	0x8 }
	{ (p16) cmp.ltu	p00,p08,0xFFFFFFFFFFFFFF80,r0; (p63) mov	pr,0x958F; break.i	0x80C2 }
	{ (p16) add	r0,r0,r16; (p05) break.i	0x10840; czx1.r	r8,r0 }
	{ (p36) cmp4.ne.or.andcm	p01,p32,r92,r1; (p63) break.i	0x114AF; break.i	0x8 }
	{ (p16) cmp.eq	p00,p16,0xFFFFFFFFFFFFFF80,r0; (p63) nop; (p27) mov	pr,0x6819C32 }
	{ (p04) nop; (p04) break.m	0x9840; nop }
	{ break.m	0x900; (p16) mov	pr,0x78F1000; break.i	0x10800 }
	{ (p16) chk.s.m	r0,3FFFFFFFFFB00628; Invalid; (p48) deposit	r2,r16,r4,62,12 }
	{ (p32) cmp4.gt.or.andcm	p33,p32,r0,r1; (p63) break.i	0x114AF; break.i	0x8 }
	{ (p16) cmp.gt	p00,p08,r0,r0; (p06) mov	pr,0x700958F; Invalid }
	{ (p05) cmp.lt.unc	p00,p05,r16,r80; (p04) nop; (p56) break.b	0x1CC32 }
	{ (p16) chk.a.nc	r0,4000000000101468; break.i	0x11430; break.i	0x8 }
	{ (p16) cmp.ge.or	p00,p24,r0,r0; (p63) mov	pr,0x958F; break.i	0x80C2 }
	{ (p16) add	r0,r0,r16; (p05) break.i	0x10840; czx1.r	r8,r0 }
	{ (p36) cmp.eq.unc	p01,p48,r92,r1; (p63) break.i	0x104AF; break.i	0x8 }
	{ (p16) cmp.ge.or.andcm	p00,p32,r0,r0; (p63) break.i	0x1148F; break.i	0x8 }

l40000000001006B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ addl	r8,1,r0; adds	r1,0x0,r44; mov.i	ar.pfs,r43; }
	{ nop.m	0x0; mov.spnt	b0,r42,40000000001006D0; nop.i	0x0 }
	{ adds	r12,0x110,r12; nop.m	0x0; br.ret	b0; }

l40000000001006F0:
	{ adds	r45,0x0,r32; adds	r46,0x0,r0; br.call.sptk.many	b0,display_signal_list; }
	{ adds	r1,0x0,r44; mov.i	ar.pfs,r43; mov.spnt	b0,r42,4000000000100700 }
	{ nop.m	0x0; adds	r12,0x110,r12; br.ret	b0; }

l4000000000100720:
	{ adds	r45,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,sh_invalidsig; }
	{ addl	r8,1,r0; adds	r1,0x0,r44; mov.i	ar.pfs,r43; }
	{ nop.m	0x0; mov.spnt	b0,r42,4000000000100740; nop.i	0x0 }
	{ adds	r12,0x110,r12; nop.m	0x0; br.ret	b0; }
4000000000100760 11 68 01 42 00 21 00 00 00 02 00 00 E8 D8 FE 58 .h.B.!.........X
4000000000100770 09 00 01 40 18 10 00 00 00 02 00 20 00 60 01 84 ...@....... .`..
4000000000100780 10 00 00 00 01 00 70 00 80 0C 72 03 40 F7 FF 4A ......p...r.@..J
4000000000100790 10 00 00 00 01 00 00 00 00 02 00 00 70 F9 FF 48 ............p..H
40000000001007A0 11 00 00 00 01 00 00 00 00 02 00 00 28 D0 FE 58 ............(..X
40000000001007B0 09 40 00 00 00 21 10 00 B0 00 42 00 B0 02 AA 00 .@...!....B.....
40000000001007C0 00 00 00 00 01 00 00 50 05 80 03 00 00 00 04 00 .......P........
40000000001007D0 18 60 40 18 02 21 00 00 00 02 00 80 08 00 84 00 .`@..!..........
40000000001007E0 11 00 01 40 18 10 00 00 00 02 00 00 80 F6 FF 48 ...@...........H
40000000001007F0 11 00 00 00 01 00 00 00 00 02 00 00 98 D3 FE 58 ...............X
4000000000100800 09 40 04 00 00 24 10 00 B0 00 42 00 B0 02 AA 00 .@...$....B.....
4000000000100810 00 00 00 00 01 00 00 50 05 80 03 00 00 00 04 00 .......P........
4000000000100820 19 60 40 18 02 21 00 00 00 02 00 80 08 00 84 00 .`@..!..........
4000000000100830 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; let_builtin: 4000000000100840
let_builtin proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r33,b1 }
	{ adds	r14,0x8,r32; adds	r35,0x0,r1; cmp.eq	p06,p07,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000100A40; }

l4000000000100870:
	{ ld8	r14,[r14]; cmp.eq	p07,p06,0x0,r14; nop.i	0x0; }
	{ ld8	r36,[r14]; nop.i	0x0; (p07) br.cond.dpnt.few	40000000001008B0; }

l4000000000100890:
	{ ld1	r14,[r36]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r14; (p07) br.cond.dpnt.few	40000000001009C0 }

l40000000001008B0:
	{ adds	r37,0x10,r12; nop.i	0x0; br.call.sptk.many	b0,evalexp; }
	{ adds	r15,0x10,r12; nop.m	0x0; adds	r1,0x0,r35; }
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000100970; }

l40000000001008F0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000100900:
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ adds	r14,0x8,r32; cmp.eq	p07,p06,0x0,r32; (p07) br.cond.dpnt.few	4000000000100990; }

l4000000000100920:
	{ ld8	r14,[r14]; nop.m	0x0; adds	r37,0x10,r12; }
	{ ld8	r36,[r14]; nop.i	0x0; br.call.sptk.many	b0,evalexp; }
	{ adds	r15,0x10,r12; nop.m	0x0; adds	r1,0x0,r35; }
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	4000000000100900 }

l4000000000100970:
	{ addl	r8,1,r0; mov.i	ar.pfs,r34; mov.spnt	b0,r33,4000000000100970 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000100990:
	{ cmp.eq	p06,p07,0x0,r8; (p06) addl	r8,1,r0; nop.i	0x0; }

l400000000010099C:
	{ Invalid; zxt1	r0,r64; (p32) break.i	0x2A808 }
	{ (p16) nop; add	r0,r32,r0; Invalid }
	{ cmp.lt	p00,p09,r33,r0; (p33) invala; cmp.eq	p00,p00,r32,r0 }

l40000000001009C0:
	{ adds	r14,0x2,r36; nop.m	0x0; adds	r15,0x1,r36; }
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000001008B0 }

l40000000001009F0:
	{ ld1	r14,[r15]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r14; (p06) br.cond.dptk.few	40000000001008B0 }

l4000000000100A10:
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ adds	r14,0x8,r32; cmp.eq	p06,p07,0x0,r32; (p07) br.cond.sptk.few	4000000000100920; }

l4000000000100A30:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000100A40:
	{ addl	r37,-8444,r1; addl	r38,5,r0; adds	r36,0x0,r0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r8; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,1,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000100A80; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0; }
4000000000100AA0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000100AB0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; mapfile_builtin: 4000000000100AC0
mapfile_builtin proc
	{ alloc	r49,ar.pfs,0x1C,0x0,0x14; adds	r12,0xFFFFFFFFFFFFFFE0,r12; nop.b	0x0 }
	{ adds	r50,0x0,r1; nop.m	0x0; mov	r51,pr; }
	{ adds	r45,0x0,r0; addl	r37,5000,r0; mov	r48,b0 }
	{ adds	r35,0x0,r0; adds	r40,0x0,r0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r50; adds	r36,0x0,r0; addl	r39,1,r0 }
	{ adds	r44,0x0,r0; adds	r33,0x20,r12; addp4	r41,0xFFFFFFFFFFFFFFFF,r0; }
	{ addl	r38,-4572,r1; nop.m	0x0; addl	r34,9252,r1; }
	{ ld8	r38,[r38]; nop.m	0x0; nop.i	0x0 }
	{ addl	r53,-4612,r1; nop.m	0x0; adds	r52,0x0,r32; }
	{ ld8	r53,[r53]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r50; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	4000000000100D60 }

l4000000000100B70:
	{ nop.m	0x0; adds	r8,0xFFFFFFFFFFFFFFBD,r8; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x32,r8; (p07) br.cond.dptk.few	4000000000100BD0 }

l4000000000100B90:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ addl	r8,258,r0; adds	r1,0x0,r50; mov	pr,r51,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r49; mov.spnt	b0,r48,4000000000100BB0 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0 }

l4000000000100BD0:
	{ addp4	r8,r8,r0; shladd	r8,r8,0x3,r38; nop.i	0x0; }
	{ ld8	r14,[r8]; add	r8,r8,r14; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r8,4000000000100BF0; br.cond	b6; }
4000000000100C00 09 50 91 02 48 24 40 03 88 30 20 A0 06 08 01 84 .P..H$@..0 .....
4000000000100C10 11 00 00 00 01 00 00 00 00 02 00 00 78 E8 F3 58 ............x..X
4000000000100C20 11 08 00 64 00 21 60 00 20 0E 73 03 F0 0B 00 43 ...d.!`. .s....C
4000000000100C30 0A 58 01 42 18 10 60 58 01 0E 60 C0 01 58 59 00 .X.B..`X..`..XY.
4000000000100C40 19 A0 01 56 00 21 C0 02 AC 00 42 03 D0 0B 00 43 ...V.!....B....C
4000000000100C50 11 30 38 56 07 38 00 00 00 02 80 03 C0 0B 00 43 .08V.8.........C
4000000000100C60 11 00 00 00 01 00 00 00 00 02 00 00 E8 F2 F3 58 ...............X
4000000000100C70 11 08 00 64 00 21 70 00 20 0C 73 03 D0 FE FF 4A ...d.!p. .s....J
4000000000100C80 09 A8 71 FB DB 27 60 2B 00 00 48 80 06 00 00 84 ..q..'`+..H.....
4000000000100C90 11 A8 01 6A 18 10 00 00 00 02 00 00 D8 9E F1 58 ...j...........X
4000000000100CA0 11 08 00 64 00 21 10 02 20 00 42 00 A8 AB F1 58 ...d.!.. .B....X
4000000000100CB0 08 00 00 00 01 00 10 00 C8 00 42 00 00 00 04 00 ..........B.....
4000000000100CC0 19 A0 01 10 10 10 00 00 00 02 00 00 E8 A7 F1 58 ...............X
4000000000100CD0 08 08 00 64 00 21 60 03 20 00 42 00 00 00 04 00 ...d.!`. .B.....
4000000000100CE0 19 A0 01 42 00 21 50 03 AC 00 42 00 A8 C8 FE 58 ...B.!P...B....X
4000000000100CF0 09 40 04 00 00 24 10 00 C8 00 42 E0 3F 83 7F 0B .@...$....B.?...
4000000000100D00 02 00 00 00 01 00 00 88 01 55 00 00 00 0B 00 07 .........U......
4000000000100D10 18 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
4000000000100D20 09 A8 F1 FB DB 27 40 03 80 00 42 E0 24 38 B9 80 .....'@...B.$8..
4000000000100D30 11 A8 01 6A 18 10 00 00 00 02 00 00 98 97 01 50 ...j...........P
4000000000100D40 11 08 00 64 00 21 70 F8 23 0C 77 03 30 FE FF 4A ...d.!p.#.w.0..J
4000000000100D50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

l4000000000100D60:
	{ addl	r14,9268,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r14,0x8,r14; (p06) br.cond.dpnt.few	4000000000101900; }

l4000000000100D90:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000001018B0; }

l4000000000100DB0:
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r33; adds	r52,0x0,r33; (p07) br.cond.dpnt.few	40000000001018B0; }

l4000000000100DD0:
	{ ld1	r14,[r33]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000101410; }

l4000000000100DF0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,legal_identifier; }
	{ adds	r1,0x0,r50; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	4000000000101120 }

l4000000000100E10:
	{ adds	r52,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,valid_array_reference; }
	{ adds	r1,0x0,r50; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	4000000000101120 }

l4000000000100E30:
	{ adds	r52,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,sh_invalidid; }
	{ addl	r8,1,r0; adds	r1,0x0,r50; mov	pr,r51,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r49; mov.spnt	b0,r48,4000000000100E50 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0 }
4000000000100E70 09 50 91 02 48 24 40 03 88 30 20 A0 06 08 01 84 .P..H$@..0 .....
4000000000100E80 11 00 00 00 01 00 00 00 00 02 00 00 08 E6 F3 58 ...............X
4000000000100E90 11 08 00 64 00 21 60 00 20 0E 73 03 50 00 00 43 ...d.!`. .s.P..C
4000000000100EA0 09 00 00 00 01 00 30 02 84 30 20 00 00 00 04 00 ......0..0 .....
4000000000100EB0 11 30 8C 00 07 30 E0 48 8D 18 40 03 30 00 00 43 .0...0.H..@.0..C
4000000000100EC0 11 00 00 00 01 00 60 70 8C 0E 70 03 80 FC FF 4A ......`p..p....J
4000000000100ED0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000100EE0 09 00 00 00 01 00 50 23 F7 B7 4F 00 00 00 04 00 ......P#..O.....
4000000000100EF0 08 A8 01 6A 18 10 00 00 00 02 00 00 00 00 04 00 ...j............
4000000000100F00 11 B0 15 00 00 24 40 03 00 00 42 00 68 9C F1 58 .....$@...B.h..X
4000000000100F10 08 08 00 64 00 21 00 00 00 02 00 80 06 40 00 84 ...d.!.......@..
4000000000100F20 19 A8 01 54 18 10 00 00 00 02 00 00 68 C6 FE 58 ...T........h..X
4000000000100F30 08 00 00 00 01 00 10 00 C8 00 42 00 11 00 00 90 ..........B.....
4000000000100F40 01 00 00 00 01 00 F0 9F C1 BF 05 00 00 00 04 00 ................
4000000000100F50 02 00 00 00 01 00 00 88 01 55 00 00 00 0B 00 07 .........U......
4000000000100F60 18 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
4000000000100F70 09 50 91 02 48 24 40 03 88 30 20 A0 06 08 01 84 .P..H$@..0 .....
4000000000100F80 11 00 00 00 01 00 00 00 00 02 00 00 08 E5 F3 58 ...............X
4000000000100F90 11 08 00 64 00 21 60 00 20 0E 73 03 50 FF FF 4B ...d.!`. .s.P..K
4000000000100FA0 09 00 00 00 01 00 40 02 84 30 20 00 00 00 04 00 ......@..0 .....
4000000000100FB0 11 30 90 00 07 30 E0 48 91 18 40 03 30 FF FF 4B .0...0.H..@.0..K
4000000000100FC0 10 00 00 00 01 00 60 70 90 0E 70 03 80 FB FF 4A ......`p..p....J
4000000000100FD0 09 00 00 00 01 00 50 23 F7 B7 4F 00 00 00 04 00 ......P#..O.....
4000000000100FE0 11 A8 01 6A 18 10 00 00 00 02 00 00 20 FF FF 48 ...j........ ..H
4000000000100FF0 09 50 91 02 48 24 40 03 88 30 20 A0 06 08 01 84 .P..H$@..0 .....
4000000000101000 11 00 00 00 01 00 00 00 00 02 00 00 88 E4 F3 58 ...............X
4000000000101010 11 08 00 64 00 21 60 00 20 0E 73 03 40 00 00 43 ...d.!`. .s.@..C
4000000000101020 09 00 00 00 01 00 50 02 84 30 20 00 00 00 04 00 ......P..0 .....
4000000000101030 11 38 00 4A 06 31 E0 48 95 18 40 03 20 00 00 43 .8.J.1.H..@. ..C
4000000000101040 10 00 00 00 01 00 60 70 94 0E 70 03 00 FB FF 4A ......`p..p....J
4000000000101050 09 A8 D1 FB DB 27 60 2B 00 00 48 80 06 00 00 84 .....'`+..H.....
4000000000101060 11 A8 01 6A 18 10 00 00 00 02 00 00 08 9B F1 58 ...j...........X
4000000000101070 08 08 00 64 00 21 00 00 00 02 00 80 06 40 00 84 ...d.!.......@..
4000000000101080 19 A8 01 54 18 10 00 00 00 02 00 00 08 C5 FE 58 ...T...........X
4000000000101090 11 08 00 64 00 21 80 08 00 00 48 00 B0 FE FF 48 ...d.!....H....H
40000000001010A0 08 50 91 02 48 24 40 03 88 30 20 A0 06 08 01 84 .P..H$@..0 .....
40000000001010B0 09 00 00 00 01 00 70 F2 9F 58 44 00 00 00 04 00 ......p..XD.....
40000000001010C0 11 00 00 00 01 00 00 00 00 02 00 00 C8 E3 F3 58 ...............X
40000000001010D0 11 08 00 64 00 21 60 00 20 0E 73 03 F0 06 00 43 ...d.!`. .s....C
40000000001010E0 09 00 00 00 01 00 80 02 84 30 20 00 00 00 04 00 .........0 .....
40000000001010F0 11 30 A0 00 07 30 E0 48 A1 18 40 03 D0 06 00 43 .0...0.H..@....C
4000000000101100 12 30 38 50 07 F8 01 60 03 80 21 00 40 FA FF 48 .08P...`..!.@..H
4000000000101110 10 68 01 44 18 10 00 00 00 02 00 00 30 FA FF 48 .h.D........0..H

l4000000000101120:
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r34,0x18,r12 }
	{ adds	r52,0x0,r33; addl	r53,1,r0; nop.i	0x0 }
	{ st8	[r0],r14; st8	[r0],r34; br.call.sptk.many	b0,find_or_make_array_variable; }
	{ adds	r14,0x28,r8; adds	r1,0x0,r50; cmp.eq	p06,p07,0x0,r8 }
	{ addl	r16,16386,r0; adds	r41,0x0,r8; (p06) br.cond.dpnt.few	4000000000101470; }

l4000000000101170:
	{ ld8	r15,[r14]; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; and	r15,r15,r16; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r15; (p07) br.cond.dptk.few	4000000000101860; }

l40000000001011A0:
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x2; adds	r52,0x0,r44 }
	{ adds	r53,0x0,r0; addl	r54,1,r0; (p07) br.cond.dpnt.few	4000000000101940; }

l40000000001011C0:
	{ nop.m	0x0; tbit.z	p06,p07,r39,0x0; (p07) br.cond.dpnt.few	40000000001016F0; }

l40000000001011D0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001AA20; }
	{ nop.m	0x0; cmp.lt	p07,p06,r8,r0; adds	r1,0x0,r50 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000101750; }

l4000000000101200:
	{ (p06) adds	r38,0x0,r0; nop.m	0x0; nop.i	0x0 }

l4000000000101206:
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }

l4000000000101222:
	{ Invalid; zxt1	r72,r28; Invalid }
	{ break.m	0x20; nop.i	0x80020; (p01) mov	r0,FPSR }
	{ break.m	0x42000; break.i	0x20; Invalid; }
	{ break.m	0x20; break.i	0x20; nop }
	{ chk.a.clr	r11,3FFFFFFFFF509662; Invalid; (p02) nop; }
	{ (p32) nop; (p16) nop; (p63) nop; }
	{ (p01) break.m	0x600E0; nop; Invalid }
	{ (p32) break.m	0x4200C; deposit	r32,r0,r64,63,1; Invalid }
	{ cmp.eq.and	p32,p32,r0,r0; (p49) add	r104,r1,r88,0x1; Invalid }
	{ Invalid; (p02) chk.s.i	r64,4000000000D092E2; Invalid; }
	{ (p32) nop; Invalid; Invalid }
	{ break.m	0x20; (p32) deposit	r3,r102,r8,42,0; (p48) tnat.z	p09,p48,r106 }
	{ chk.a.nc	r0,400000000010A2E2; nop; }
	{ (p48) break.m	0x2020B; nop; Invalid }
	{ (p49) break.m	0x2320B; break.m	0x20; cover }
	{ break.m	0x20; break.i	0x20; nop }
	{ chk.a.clr	r11,3FFFFFFFFF509722; (p32) break.i	0x42008; nop; }
	{ (p02) chk.a.clr	r3,3FFFFFFFFFD09732; (p32) nop; Invalid; }
	{ (p32) cmp.eq.or.andcm	p12,p48,r64,r16; (p15) nop.i	0xF60C2; (p06) nop }
	{ (p32) break.m	0x20308; nop; (p02) nop; }
	{ (p16) nop; break.i	0x48000; nop }
	{ Invalid; (p37) break.i	0x40183; Invalid }
	{ Invalid; (p32) nop; nop }
	{ (p04) chk.a.clr	r0,3FFFFFFFFF5093B2; (p12) nop; }
	{ Invalid; cmp.eq.unc	p02,p01,r65,r124; (p02) nop }
	{ (p16) chk.a.clr	r10,3FFFFFFFFF5097B2; Invalid; (p48) nop; }
	{ nop; (p16) addl	r8,262208,r0; Invalid; }
	{ invala; (p32) nop; Invalid }
	{ nop; (p04) break.i	0x40100; Invalid }
	{ Invalid; (p36) nop; Invalid }
	{ nop; deposit	r10,r64,r16,63,0; (p62) nop }

l4000000000101410:
	{ addl	r53,-4596,r1; addl	r54,5,r0; adds	r52,0x0,r0; }
	{ ld8	r53,[r53]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r50; adds	r52,0x0,r8; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,258,r0; adds	r1,0x0,r50; mov	pr,r51,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r49; mov.spnt	b0,r48,4000000000101450 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0 }

l4000000000101470:
	{ addl	r8,1,r0; mov	pr,r51,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r49; }
	{ nop.m	0x0; mov.spnt	b0,r48,4000000000101480; nop.i	0x0 }
	{ adds	r12,0x20,r12; nop.m	0x0; br.ret	b0; }
40000000001014A0 11 A0 01 46 00 21 00 00 00 02 00 00 28 A2 F1 58 ...F.!......(..X
40000000001014B0 11 08 00 64 00 21 60 00 20 0E 73 03 B0 FE FF 4B ...d.!`. .s....K
40000000001014C0 03 00 00 00 01 00 E0 00 20 2C 00 C0 F1 77 FC 8C ........ ,...w..
40000000001014D0 0B 70 8C 1C 00 20 F0 00 38 00 20 00 00 00 04 00 .p... ..8. .....
40000000001014E0 03 00 00 00 01 00 F0 00 3C 28 00 E0 A0 78 18 E6 ........<(...x..
40000000001014F0 09 00 00 00 01 C0 01 00 38 00 23 00 00 00 04 00 ........8.#.....
4000000000101500 F1 18 01 44 18 10 00 00 00 02 00 00 60 FE FF 48 ...D........`..H
4000000000101510 11 A0 01 46 00 21 00 00 00 02 00 00 F8 FE 02 50 ...F.!.........P
4000000000101520 08 08 00 64 00 21 00 00 00 02 00 60 04 40 00 84 ...d.!.....`.@..
4000000000101530 19 A0 01 5A 00 21 00 00 00 02 00 00 98 A1 F1 58 ...Z.!.........X
4000000000101540 08 58 01 10 00 21 00 00 00 02 00 20 00 90 01 84 .X...!..... ....
4000000000101550 19 A0 01 46 00 21 00 00 00 02 00 00 78 A1 F1 58 ...F.!......x..X
4000000000101560 03 40 20 56 00 20 10 00 C8 00 42 C0 D5 40 00 84 .@ V. ....B..@..
4000000000101570 09 00 00 00 01 00 E0 72 01 10 40 00 00 00 04 00 .......r..@.....
4000000000101580 11 A0 01 5C 00 21 00 00 00 02 00 00 48 77 FE 58 ...\.!......Hw.X
4000000000101590 08 08 00 64 00 21 B0 03 8C 00 42 E0 F6 E7 FF 9F ...d.!....B.....
40000000001015A0 09 C8 01 5A 00 21 A0 03 A0 00 42 A0 06 70 01 84 ...Z.!....B..p..
40000000001015B0 08 C0 71 FA DC 27 00 00 00 02 00 60 05 40 00 84 ..q..'.....`.@..
40000000001015C0 09 B0 05 00 00 24 00 00 00 02 00 80 06 40 00 84 .....$.......@..
40000000001015D0 11 C0 01 70 18 10 00 00 00 02 00 00 18 8E F1 58 ...p...........X
40000000001015E0 11 08 00 64 00 21 40 03 8C 00 42 00 08 92 F1 58 ...d.!@...B....X
40000000001015F0 08 A0 01 56 00 21 10 00 C8 00 42 00 00 00 04 00 ...V.!....B.....
4000000000101600 19 A8 01 00 00 21 60 23 00 00 48 00 08 4D FF 58 .....!`#..H..M.X
4000000000101610 11 08 00 64 00 A1 44 03 B0 00 42 09 F8 8B 02 53 ...d..D...B....S
4000000000101620 08 00 00 00 01 80 14 00 C8 00 42 00 00 00 04 00 ..........B.....
4000000000101630 18 18 01 44 18 10 00 00 00 02 00 00 80 FD FF 48 ...D...........H
4000000000101640 11 A0 01 44 18 10 00 00 00 02 00 00 48 79 FE 58 ...D........Hy.X
4000000000101650 11 08 00 64 00 21 80 00 00 00 42 09 60 00 00 43 ...d.!....B.`..C
4000000000101660 03 70 00 5E 10 10 00 00 00 02 00 C0 F1 77 FC 8C .p.^.........w..
4000000000101670 08 00 38 5E 90 11 00 00 00 02 00 00 00 00 04 00 ..8^............
4000000000101680 01 00 00 00 01 00 F0 9F C1 BF 05 00 00 00 04 00 ................
4000000000101690 02 00 00 00 01 00 00 88 01 55 00 00 00 0B 00 07 .........U......
40000000001016A0 19 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
40000000001016B0 11 A0 01 58 00 21 00 00 00 02 00 00 58 8B 02 50 ...X.!......X..P
40000000001016C0 09 70 00 5E 10 10 10 00 C8 00 42 00 01 00 00 84 .p.^......B.....
40000000001016D0 09 00 00 00 01 00 E0 F8 3B 7E 46 00 00 00 04 00 ........;~F.....
40000000001016E0 10 00 38 5E 90 11 00 00 00 02 00 00 A0 FF FF 48 ..8^...........H

l40000000001016F0:
	{ nop.m	0x0; adds	r14,0x8,r8; nop.i	0x0; }
	{ ld8	r52,[r14]; nop.i	0x0; br.call.sptk.many	b0,array_flush; }
	{ adds	r1,0x0,r50; adds	r52,0x0,r44; nop.i	0x0 }
	{ adds	r53,0x0,r0; addl	r54,1,r0; br.call.sptk.many	b0,400000000001AA20; }
	{ cmp.lt	p07,p06,r8,r0; nop.m	0x0; adds	r1,0x0,r50; }
	{ nop.m	0x0; (p06) adds	r38,0x0,r0; (p06) br.cond.dptk.few	4000000000101210 }

l400000000010174C:
	{ Invalid; break.i	0x1000; break.b	0x1000 }

l4000000000101750:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ ld4	r38,[r8]; adds	r1,0x0,r50; cmp4.eq	p06,p07,0x1D,r38; }
	{ nop.m	0x0; (p06) addl	r38,1,r0; nop.i	0x0; }

l400000000010177C:
	{ cmp4.eq.and	p00,p49,r1,r0; zxt1	r0,r64; break.i	0x1000 }
	{ (p18) cmp.eq.unc	p17,p09,r0,r40; flushrs; nop }
	{ invala; nop; (p04) mov	pr,r0,0x8400 }
	{ (p22) invala; break.i	0x1000; break.i	0x1000 }
	{ (p24) nop; (p06) cmp.lt	p59,p19,r127,r118; (p22) shladd	r1,r0,0x3,r0 }
	{ Invalid; Invalid; Invalid }
	{ (p28) nop; invala; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p44) nop; invala; (p17) nop }
	{ (p58) nop; (p06) cmp.lt	p53,p19,r127,r118; (p22) shladd	r1,r0,0x3,r0 }
	{ Invalid; Invalid; Invalid }
	{ (p26) nop; invala; add	r0,r32,r0 }
	{ Invalid; Invalid; Invalid }
	{ (p42) nop; invala; zxt4	r0,r0 }
	{ (p55) invala; cmp.lt	p00,p00,r32,r0; (p32) nop }

l4000000000101860:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x1; (p06) br.cond.dptk.few	4000000000101470 }

l4000000000101870:
	{ adds	r52,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,err_readonly; }
	{ addl	r8,1,r0; adds	r1,0x0,r50; mov	pr,r51,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r49; mov.spnt	b0,r48,4000000000101890 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0 }

l40000000001018B0:
	{ nop.m	0x0; addl	r52,-4604,r1; nop.i	0x0; }
	{ ld8	r52,[r52]; nop.i	0x0; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,1,r0; adds	r1,0x0,r50; mov	pr,r51,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r49; mov.spnt	b0,r48,40000000001018E0 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0 }

l4000000000101900:
	{ addl	r33,-4660,r1; ld8	r33,[r33]; nop.i	0x0; }
	{ adds	r52,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,legal_identifier; }
	{ adds	r1,0x0,r50; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	4000000000101120 }

l4000000000101930:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000100E10; }

l4000000000101940:
	{ addl	r53,-4588,r1; addl	r54,5,r0; adds	r52,0x0,r0; }
	{ ld8	r53,[r53]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r50; nop.m	0x0; adds	r52,0x0,r8 }
	{ adds	r53,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,1,r0; adds	r1,0x0,r50; mov	pr,r51,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r49; mov.spnt	b0,r48,4000000000101990 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0; }
40000000001019B0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000001019C0 08 20 21 0C 80 05 00 00 00 02 00 60 04 00 C4 00 . !........`....
40000000001019D0 09 28 01 02 00 21 00 00 00 02 00 C0 04 00 01 84 .(...!..........
40000000001019E0 11 00 00 00 01 00 00 00 00 02 00 00 68 11 F4 58 ............h..X
40000000001019F0 08 08 00 4A 00 21 00 00 00 02 00 E0 04 00 00 84 ...J.!..........
4000000000101A00 19 30 01 10 00 21 00 00 00 02 00 00 48 12 F4 58 .0...!......H..X
4000000000101A10 03 08 00 4A 00 21 10 02 20 00 42 C0 C4 0C 10 90 ...J.!.. .B.....
4000000000101A20 11 30 01 4C 18 10 00 00 00 02 00 00 28 11 F4 58 .0.L........(..X
4000000000101A30 08 38 01 42 00 21 00 00 00 02 00 20 00 28 01 84 .8.B.!..... .(..
4000000000101A40 19 30 01 10 00 21 00 00 00 02 00 00 08 12 F4 58 .0...!.........X
4000000000101A50 08 08 00 4A 00 21 00 00 00 02 00 20 04 40 00 84 ...J.!..... .@..
4000000000101A60 19 30 01 10 00 21 00 00 00 02 00 00 28 A3 FE 58 .0...!......(..X
4000000000101A70 08 08 00 4A 00 21 00 00 00 02 00 40 04 40 00 84 ...J.!.....@.@..
4000000000101A80 19 30 01 42 00 21 00 00 00 02 00 00 48 A1 F4 58 .0.B.!......H..X
4000000000101A90 09 40 00 44 00 21 10 00 94 00 42 00 40 02 AA 00 .@.D.!....B.@...
4000000000101AA0 11 00 00 00 01 00 00 18 05 80 03 80 08 00 84 00 ................
4000000000101AB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000101AC0 11 38 00 42 86 31 80 00 88 12 72 04 30 00 00 43 .8.B.1....r.0..C
4000000000101AD0 C3 70 08 00 00 24 00 00 00 02 80 C3 11 00 00 90 .p...$..........
4000000000101AE0 08 00 38 44 90 11 00 00 00 02 00 00 00 00 04 00 ..8D............
4000000000101AF0 09 50 00 42 8B 31 60 00 80 0E 72 C0 C1 0E 04 91 .P.B.1`...r.....
4000000000101B00 4B 09 05 00 00 E4 12 02 00 00 42 00 00 00 04 00 K.........B.....
4000000000101B10 11 00 00 00 01 00 70 00 84 8C 2C 03 70 00 00 43 ......p...,.p..C
4000000000101B20 0B 40 00 1C 10 10 00 00 00 02 00 C0 01 40 58 00 .@...........@X.
4000000000101B30 11 38 38 40 06 38 00 00 00 02 80 03 60 00 00 43 .88@.8......`..C
4000000000101B40 11 30 80 00 07 30 00 00 00 02 00 03 80 00 00 43 .0...0.........C
4000000000101B50 11 30 38 40 07 30 00 00 00 02 00 03 70 00 00 43 .08@.0......p..C
4000000000101B60 0B 30 00 42 87 F9 81 40 80 0A 40 00 00 00 04 00 .0.B...@..@.....
4000000000101B70 11 00 00 00 01 80 81 00 80 00 42 80 08 00 84 00 ..........B.....
4000000000101B80 11 00 00 00 01 00 80 00 00 00 42 80 08 00 84 00 ..........B.....
4000000000101B90 11 30 00 42 87 39 80 00 00 00 42 04 F0 FF FF 4B .0.B.9....B....K
4000000000101BA0 CB 08 05 00 00 E4 11 12 00 00 48 00 00 00 04 00 ..........H.....
4000000000101BB0 11 00 84 44 90 11 00 00 00 02 00 80 08 00 84 00 ...D............
4000000000101BC0 11 00 00 00 01 00 80 F8 F3 FF 4F 80 08 00 84 00 ..........O.....
4000000000101BD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000101BE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000101BF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000101C00 18 18 21 0A 80 05 70 00 80 0C 73 00 00 00 00 20 ..!...p...s.... 
4000000000101C10 01 30 71 03 04 24 20 02 00 62 00 80 04 08 00 84 .0q..$ ..b......
4000000000101C20 11 38 15 00 00 24 50 02 00 00 C2 03 60 00 00 43 .8...$P.....`..C
4000000000101C30 11 30 01 4C 18 10 00 00 00 02 00 00 38 8F F1 58 .0.L........8..X
4000000000101C40 08 08 00 48 00 21 00 00 00 02 00 A0 04 08 01 84 ...H.!..........
4000000000101C50 19 30 01 10 00 21 00 00 00 02 00 00 78 C5 FE 58 .0...!......x..X
4000000000101C60 09 08 00 48 00 21 00 00 00 02 00 00 30 02 AA 00 ...H.!......0...
4000000000101C70 10 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
4000000000101C80 09 30 51 03 04 24 00 00 00 02 00 A0 04 00 00 84 .0Q..$..........
4000000000101C90 11 30 01 4C 18 10 00 00 00 02 00 00 D8 8E F1 58 .0.L...........X
4000000000101CA0 11 08 00 48 00 21 50 02 20 00 42 00 E8 B8 FE 58 ...H.!P. .B....X
4000000000101CB0 09 08 00 48 00 21 00 00 00 02 00 00 30 02 AA 00 ...H.!......0...
4000000000101CC0 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
4000000000101CD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000101CE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000101CF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dirs_builtin: 4000000000101D00
dirs_builtin proc
	{ alloc	r39,ar.pfs,0xF,0x0,0xB; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r34,612,r1; mov	r41,pr; adds	r40,0x0,r1; }
	{ adds	r35,0x18,r12; adds	r37,0x0,r0; addl	r8,-1,r0 }
	{ ld8	r34,[r34]; adds	r36,0x0,r0; cmp.eq	p06,p07,0x0,r32; }
	{ nop.m	0x0; mov	r42,LC; nop.i	0x0 }
	{ st4	[r0],r35; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; mov	r38,b6; (p06) br.cond.dpnt.few	4000000000102250; }

l4000000000101D70:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ adds	r33,0x8,r32; ld8	r14,[r33]; nop.i	0x0; }
	{ ld8	r43,[r14]; adds	r16,0x1,r43; nop.i	0x0; }
	{ ld1	r15,[r43]; nop.m	0x0; sxt1	r15,r15; }
	{ cmp4.eq	p07,p06,0x2D,r15; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000102020; }

l4000000000101DC0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2B,r15; (p06) br.cond.dpnt.few	40000000001021F0 }

l4000000000101DD0:
	{ adds	r34,0x0,r16; nop.m	0x0; adds	r44,0x10,r12 }
	{ adds	r43,0x0,r16; nop.m	0x0; br.call.sptk.many	b0,legal_number; }
	{ nop.m	0x0; adds	r1,0x0,r40; nop.i	0x0 }
	{ ld8	r14,[r33]; cmp4.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	4000000000102100; }

l4000000000101E10:
	{ ld8	r14,[r14]; adds	r15,0x10,r12; adds	r45,0x0,r35; }
	{ ld8	r43,[r15]; ld1	r44,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r44,r44; cmp4.eq	p07,p06,0x2B,r44; }
	{ nop.m	0x0; (p06) addl	r44,-1,r0; nop.i	0x0; }

l4000000000101E4C:
	{ Invalid; nop; zxt4	r0,r0 }
	{ (p35) nop; invala; break.b	0x1000 }
	{ nop; break.i	0x1000; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE400 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r73,0x5002 }
	{ (p55) cmp.lt	p00,p09,r64,r33; Invalid; cmp.eq	p00,p00,r32,r0 }
	{ (p54) cmp.eq	p01,p17,r65,r72; czx1.r	r64,r97; mov	pr,r32,0x0; }
	{ (p29) cmp.eq	p00,p11,r64,r33; cmp4.eq.and	p02,p56,r64,r33; (p01) nop }
	{ setf.s	f0,r1; Invalid; mov	pr,r32,0x0 }
	{ (p59) nop; nop; Invalid }
	{ cmp.eq	p00,p17,r1,r0; czx1.l	r10,r33; mov	pr,r32,0x0 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p16) mov	pr,r67,0xE680 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p32) nop }
	{ (p59) cmp.lt	p00,p08,r0,r33; (p01) nop; Invalid }
	{ Invalid; (p05) nop; zxt4	r0,r0 }
	{ cmp.lt	p08,p09,r22,r0; Invalid; nop; }
	{ cmp.lt	p33,p17,r0,r66; break.x	0x10090E10201000; }
	{ (p04) nop; cmp4.eq.and	p00,p32,r32,r0; (p05) rfi }
	{ shladdp4	r0,r1,0x2,r0; Invalid; break.i	0x1000 }
	{ (p32) nop; invala; break.b	0x1000 }
	{ cmp.lt	p00,p09,r1,r0; Invalid; nop }

l4000000000101F90:
	{ addl	r14,-10260,r1; nop.m	0x0; addl	r43,10,r0; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r44,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AEC0; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r43,0x0,r0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,sh_chkwrite; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; mov	pr,r41,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.i	LC,r42; mov.spnt	b0,r38,4000000000102000 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000102020:
	{ adds	r15,0x2,r43; nop.m	0x0; adds	r16,0x1,r43; }
	{ ld1	r15,[r15]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r15; (p06) br.cond.dptk.few	4000000000101DD0 }

l4000000000102050:
	{ ld1	r14,[r16]; nop.m	0x0; adds	r44,0x10,r12; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x6C,r14; }
	{ (p07) or	r36,0x4,r36; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000101E70; }

l4000000000102076:
	{ chk.a.nc	f0,3FFFFFFFFF102876; nop; (p32) nop }

l4000000000102086:
	{ chk.a.nc	r0,3FFFFFFFFF102886; nop; (p32) nop }

l4000000000102096:
	{ chk.a.nc	r0,3FFFFFFFFF102896; nop; (p32) nop }

l40000000001020A6:
	{ chk.a.nc	r0,3FFFFFFFFF1028A6; nop; (p32) nop }

l40000000001020B6:
	{ chk.a.nc	r0,3FFFFFFFFF1028B6; nop; (p32) nop }

l40000000001020C6:
	{ Invalid; (p32) nop; break.b	0x80000 }
	{ Invalid; nop; (p32) br.call.sptk.few	b3,b0 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDC5166; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }

l4000000000102100:
	{ ld8	r43,[r14]; nop.i	0x0; br.call.sptk.many	b0,sh_invalidnum; }
	{ adds	r1,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ addl	r8,1,r0; adds	r1,0x0,r40; mov	pr,r41,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r39; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r42; mov.spnt	b0,r38,4000000000102140 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
4000000000102160 09 00 01 40 18 10 00 00 00 02 00 80 84 20 B9 80 ...@......... ..
4000000000102170 10 00 00 00 01 00 70 00 80 0C 72 03 10 FC FF 4A ......p...r....J
4000000000102180 10 00 00 00 01 00 00 00 00 02 00 00 10 FD FF 48 ...............H
4000000000102190 09 00 01 40 18 10 00 00 00 02 00 A0 24 28 B9 80 ...@........$(..
40000000001021A0 10 00 00 00 01 00 70 00 80 0C 72 03 E0 FB FF 4A ......p...r....J
40000000001021B0 10 00 00 00 01 00 00 00 00 02 00 00 E0 FC FF 48 ...............H
40000000001021C0 09 00 01 40 18 10 00 00 00 02 00 A0 14 28 B9 80 ...@.........(..
40000000001021D0 10 00 00 00 01 00 70 00 80 0C 72 03 B0 FB FF 4A ......p...r....J
40000000001021E0 10 00 00 00 01 00 00 00 00 02 00 00 B0 FC FF 48 ...............H

l40000000001021F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_invalidopt; }
	{ adds	r1,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ addl	r8,1,r0; adds	r1,0x0,r40; mov	pr,r41,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r39; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r42; mov.spnt	b0,r38,4000000000102230 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000102250:
	{ nop.m	0x0; adds	r37,0x0,r0; adds	r36,0x0,r0; }
	{ nop.m	0x0; addl	r43,636,r1; nop.i	0x0; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,get_working_directory; }
	{ nop.m	0x0; adds	r33,0x0,r8; adds	r1,0x0,r40 }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	40000000001028D0; }

l40000000001022A0:
	{ and	r36,0x4,r36; tbit.z	p06,p07,r37,0x1; (p06) br.cond.dptk.few	4000000000102740; }

l40000000001022B0:
	{ cmp.eq	p07,p06,0x0,r36; addl	r44,652,r1; nop.i	0x0 }
	{ addl	r43,1,r0; adds	r45,0x0,r0; (p07) br.cond.dpnt.few	4000000000102880; }

l40000000001022D0:
	{ nop.m	0x0; (p06) adds	r46,0x0,r33; nop.i	0x0 }

l40000000001022DC:
	{ shladdp4	r0,r1,0x2,r0; Invalid; break.i	0x1000 }
	{ (p05) nop; invala; break.i	0x1000 }
	{ ldf8	f0,[r0]; zxt1	r32,r64; nop }

l4000000000102300:
	{ adds	r43,0x0,r33; nop.m	0x0; cmp4.lt	p17,p16,0x1,r37 }
	{ cmp.eq	p18,p19,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; ld4	r14,[r35]; adds	r15,0x10,r12; }
	{ addl	r35,8428,r1; nop.m	0x0; cmp4.eq	p06,p07,0x0,r14 }
	{ addl	r34,8436,r1; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000101F90; }

l4000000000102350:
	{ ld4	r14,[r35]; adds	r14,0xFFFFFFFFFFFFFFFF,r14; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r14,r14; cmp.lt	p07,p06,r14,r0 }
	{ st8	[r14],r15; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000101F90; }

l4000000000102380:
	{ nop.m	0x0; tbit.z	p06,p07,r37,0x0; (p06) addl	r37,628,r1; }

l4000000000102390:
	{ (p07) addl	r37,620,r1; (p06) ld8	r37,[r37]; nop.i	0x0; }

l4000000000102396:
	{ (p18) fwb; cmp4.eq	p00,p00,r0,r1; (p17) br.call.sptk.few	b1,b0; }

l400000000010239C:
	{ nop; Invalid; break.i	0x101000 }
	{ (p06) nop; break.i	0x1000; break.b	0x1000 }
	{ cmp.eq	p00,p02,r1,r0; Invalid; nop }
	{ Invalid; Invalid; Invalid }
	{ cmp.ge.and	p00,p41,r0,r0; (p05) nop; Invalid }
	{ Invalid; break.i	0x1000; chk.s.i	r32,3FFFFFFFFF1023EC }
	{ (p24) nop; invala; Invalid }
	{ nop; (p05) nop; }
	{ (p14) shladd	r1,r5,0x2,r72; break.x	0x80C2C00A01000; }
	{ (p59) cmp.eq	p50,p09,r60,r44; (p01) invala; nop }
	{ cmp.lt	p40,p11,r0,r66; (p01) cmp.lt.unc	p32,p08,r3,r6; zxt2	r95,r79 }
	{ invala; (p32) cmp.eq.unc	p35,p08,r3,r102; (p32) mov	pr,r64,0xC006 }
	{ (p26) invala; break.i	0x1000; Invalid }
	{ (p59) cmp.eq.unc	p63,p11,r63,r37; (p01) cmp.lt.unc	p00,p08,r8,r6; zxt1	r99,r4 }
	{ cmp.ge.and	p00,p41,r0,r0; (p05) nop; Invalid }
	{ Invalid; break.i	0x1000; chk.s.i	r32,3FFFFFFFFF10248C }
	{ (p19) nop; invala; Invalid }
	{ nop; (p05) nop; }
	{ (p18) shladd	r1,r5,0x2,r72; break.x	0x80C2C00A01000; }
	{ (p54) cmp.eq	p50,p09,r60,r44; (p01) invala; nop }
	{ cmp.lt	p40,p11,r0,r66; (p01) cmp.lt.unc	p32,p08,r3,r6; zxt2	r95,r79 }
	{ invala; (p32) cmp.eq.unc	p35,p08,r3,r102; (p32) mov	pr,r64,0xC006 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p20) invala; cmp.eq	p00,p00,r32,r0; nop }
	{ (p16) nop; nop; zxt4	r63,r1 }
	{ ldfps	f0,f1,[r0]; Invalid; break.i	0x1000 }
	{ (p44) nop; nop; brp.sptk	b2,400000000010253C }
	{ nop; nop }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p27) ldfp8	f0,f0,[r32]; (p04) cmp.lt	p59,p18,r32,r16; (p01) rfi }
	{ cmp.lt	p00,p17,r1,r0; czx1.l	r64,r97; mov	pr,r32,0x0 }
	{ (p03) cmp4.eq.or.andcm	p00,p09,r64,r33; zxt4	r61,r16; Invalid }
	{ (p63) nop; Invalid; Invalid; }
	{ (p07) nop; nop; (p04) mov	pr,r8,0x8484; }
	{ (p07) ldf8	f65,[r0]; Invalid; deposit	r0,r32,r0,63,0 }
	{ nop; break.x	0x10802110801000 }
	{ (p16) invala; nop; Invalid }
	{ (p63) nop; zxt1	r0,r64; cmp.eq.unc	p32,p08,r8,r100 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; (p32) break.i	0x2A82A }
	{ (p19) nop; add	r0,r32,r0; (p01) shladd	r4,r3,0x1,r64 }
	{ shladd	r0,r33,0x2,r0; (p05) invala; break.i	0x1000 }
	{ (p46) nop; (p17) nop; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; (p32) break.i	0x2A82A }
	{ (p19) nop; add	r0,r32,r0; (p01) shladd	r4,r3,0x1,r64 }
	{ cmp.lt	p00,p00,r33,r0; (p01) cmp.lt	p61,p18,r32,r16; mov.i	KR1,0x69 }
	{ shladdp4	r8,r22,0x2,r0; (p05) nop; zxt4	r0,r0; }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ cmp.lt	p00,p17,r1,r0; zxt1	r66,r4; mov	pr,r32,0x0 }
	{ (p07) nop; nop; Invalid }
	{ shladdp4	r0,r1,0x2,r0; Invalid; break.i	0x1000 }
	{ (p37) nop; invala; break.b	0x1000 }
	{ cmp.lt	p00,p09,r1,r0; Invalid; nop }
	{ (p05) nop; (p01) nop; }
	{ shladd	r0,r1,0x2,r0; Invalid; break.i	0x1000 }
	{ (p61) nop; ldfs	f0,[r64]; (p05) epc }
	{ Invalid; nop; zxt1	r0,r64 }
	{ (p06) cmp.eq.unc	p63,p08,r63,r36; czx1.r	r0,r65; add	r0,r32,r0 }

l4000000000102740:
	{ cmp.eq	p07,p06,0x0,r36; nop.m	0x0; addl	r44,660,r1 }
	{ addl	r43,1,r0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000102830; }

l4000000000102760:
	{ nop.m	0x0; (p06) adds	r45,0x0,r33; nop.i	0x0 }

l400000000010276C:
	{ shladdp4	r0,r1,0x2,r0; Invalid; break.i	0x1000 }
	{ (p32) invala; nop; epc }
	{ (p28) ldfps	f127,f63,[r36]; Invalid; break.i	0x1000 }
	{ (p59) nop; nop; nop }
	{ Invalid; Invalid; Invalid }
	{ shladd	r0,r1,0x2,r0; Invalid; break.i	0x1000 }
	{ (p30) invala; nop; zxt1	r0,r64 }
	{ (p57) ldfps	f127,f63,[r36]; Invalid; break.i	0x1000 }
	{ (p57) nop; invala; cmp.lt	p00,p00,r32,r0 }
	{ nop; (p05) nop; }
	{ (p06) shladd	r1,r5,0x2,r72; break.x	0x80C2C00A01000; }
	{ (p27) invala; nop; epc }
	{ (p59) ldfps	f126,f63,[r36]; zxt1	r32,r64; break.b	0x1000 }

l4000000000102830:
	{ adds	r43,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,polite_directory_format; }
	{ adds	r1,0x0,r40; adds	r45,0x0,r8; addl	r43,1,r0; }
	{ nop.m	0x0; addl	r44,660,r1; nop.i	0x0; }
	{ ld8	r44,[r44]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ nop.m	0x0; adds	r1,0x0,r40; br.cond.sptk.few	4000000000102300 }

l4000000000102880:
	{ adds	r43,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,polite_directory_format; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r46,0x0,r8 }
	{ addl	r43,1,r0; adds	r45,0x0,r0; addl	r44,652,r1; }
	{ ld8	r44,[r44]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ nop.m	0x0; adds	r1,0x0,r40; br.cond.sptk.few	4000000000102300; }

l40000000001028D0:
	{ addl	r44,644,r1; nop.m	0x0; addl	r45,5,r0 }
	{ adds	r43,0x0,r0; nop.m	0x0; and	r36,0x4,r36; }
	{ ld8	r44,[r44]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r40; adds	r43,0x0,r8; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r40; adds	r43,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r33,0x0,r8 }
	{ addl	r45,5,r0; adds	r43,0x0,r0; addl	r44,644,r1; }
	{ ld8	r44,[r44]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r43,0x0,r33 }
	{ adds	r44,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; adds	r1,0x0,r40; nop.b	0x0 }
	{ adds	r33,0x0,r8; tbit.z	p06,p07,r37,0x1; (p06) br.cond.dptk.few	4000000000102740 }

l4000000000102990:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000001022B0; }
40000000001029A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001029B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; popd_builtin: 40000000001029C0
popd_builtin proc
	{ alloc	r39,ar.pfs,0xB,0x0,0x9; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r38,b6 }
	{ adds	r40,0x0,r1; cmp.eq	p06,p07,0x0,r32; adds	r14,0x10,r12 }
	{ adds	r15,0x0,r0; addl	r16,43,r0; adds	r35,0x0,r0; }
	{ st8	[r0],r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000102EC0; }

l4000000000102A00:
	{ adds	r34,0x8,r32; nop.m	0x0; addl	r36,8428,r1; }
	{ ld8	r14,[r34]; ld8	r14,[r14]; nop.i	0x0; }
	{ ld1	r33,[r14]; nop.m	0x0; sxt1	r33,r33; }
	{ cmp4.eq	p07,p06,0x2D,r33; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000102AE0; }

l4000000000102A40:
	{ cmp4.eq	p06,p07,0x2B,r33; adds	r16,0x10,r12; (p06) br.cond.dpnt.few	4000000000102BF0; }

l4000000000102A50:
	{ ld4	r34,[r36]; ld8	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r16,r34; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p06,p07,r16,r14; (p07) br.cond.dptk.few	4000000000102CA0; }

l4000000000102A80:
	{ cmp.eq	p07,p06,0x0,r15; adds	r41,0x0,r34; (p07) addl	r42,612,r1; }

l4000000000102A90:
	{ nop.m	0x0; (p06) adds	r42,0x0,r15; nop.i	0x0; }

l4000000000102A9C:
	{ getf.s	r0,f1; Invalid; break.i	0x1000 }
	{ (p11) nop; nop; zxt1	r0,r64 }
	{ Invalid; break.i	0x1000; (p48) break.b	0x2A809; }

l4000000000102AC0:
	{ nop.m	0x0; mov.i	ar.pfs,r39; mov.spnt	b0,r38,4000000000102AC0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000102AE0:
	{ adds	r17,0x2,r14; nop.m	0x0; adds	r41,0x1,r14; }
	{ ld1	r17,[r17]; nop.m	0x0; sxt1	r17,r17; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r17; (p06) br.cond.dptk.few	4000000000102B40 }

l4000000000102B10:
	{ ld1	r14,[r41]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x6E,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000102C70; }

l4000000000102B30:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r14; (p07) br.cond.dpnt.few	4000000000102BA0 }

l4000000000102B40:
	{ adds	r42,0x10,r12; nop.i	0x0; br.call.sptk.many	b0,legal_number; }
	{ nop.m	0x0; adds	r1,0x0,r40; nop.i	0x0 }
	{ ld8	r14,[r34]; cmp4.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	4000000000102C20; }

l4000000000102B70:
	{ nop.m	0x0; ld8	r32,[r32]; adds	r16,0x0,r33 }
	{ nop.m	0x0; ld8	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r32; (p06) br.cond.dptk.few	4000000000102A00 }

l4000000000102BA0:
	{ addl	r36,8428,r1; adds	r17,0x10,r12; adds	r33,0x0,r16; }
	{ ld4	r34,[r36]; ld8	r14,[r17]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r16,r34; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p06,p07,r16,r14; (p06) br.cond.dptk.few	4000000000102A80 }

l4000000000102BE0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000102CA0 }

l4000000000102BF0:
	{ adds	r41,0x1,r14; adds	r42,0x10,r12; br.call.sptk.many	b0,legal_number; }
	{ nop.m	0x0; adds	r1,0x0,r40; nop.i	0x0 }
	{ ld8	r14,[r34]; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	4000000000102B70; }

l4000000000102C20:
	{ ld8	r41,[r14]; nop.i	0x0; br.call.sptk.many	b0,sh_invalidnum; }
	{ adds	r1,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ addl	r8,1,r0; adds	r1,0x0,r40; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000102C50; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }

l4000000000102C70:
	{ ld8	r32,[r32]; nop.m	0x0; addl	r35,1,r0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r32; (p06) br.cond.dptk.few	4000000000102A00 }

l4000000000102C90:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000102BA0; }

l4000000000102CA0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	4000000000102DE0; }

l4000000000102CB0:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	4000000000102A80; }

l4000000000102CC0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2B,r33; (p06) br.cond.dpnt.few	4000000000102EB0; }

l4000000000102CD0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000102CE0:
	{ cmp4.eq	p07,p06,0x2D,r33; adds	r33,0x0,r14; (p07) br.cond.dpnt.few	4000000000102E90; }

l4000000000102CF0:
	{ addl	r14,8436,r1; nop.m	0x0; sxt4	r35,r33; }
	{ ld8	r37,[r14]; shladd	r14,r35,0x3,r37; nop.i	0x0; }
	{ ld8	r41,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r17,0xFFFFFFFFFFFFFFFE,r34; nop.m	0x0; adds	r14,0xFFFFFFFFFFFFFFFF,r34 }
	{ adds	r15,0x10,r37; nop.m	0x0; adds	r1,0x0,r40; }
	{ sub	r17,r17,r33; st4	[r14],r36; nop.i	0x0 }
	{ cmp4.lt	p06,p07,r33,r14; adds	r14,0x1,r35; (p07) br.cond.dpnt.few	4000000000102DA0; }

l4000000000102D60:
	{ addp4	r17,r17,r0; nop.m	0x0; shladd	r14,r14,0x3,r37; }
	{ add	r17,r35,r17; nop.i	0x0; shladd	r17,r17,0x3,r15; }

l4000000000102D80:
	{ ld8	r16,[r14],8; adds	r15,0xFFFFFFFFFFFFFFF0,r14; cmp.eq	p07,p06,r17,r14; }
	{ st8	[r16],r15; nop.i	0x0; (p06) br.cond.dptk.few	4000000000102D80 }

l4000000000102DA0:
	{ adds	r41,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,dirs_builtin; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r8,0x0,r0 }

l4000000000102DC0:
	{ nop.m	0x0; mov.i	ar.pfs,r39; mov.spnt	b0,r38,4000000000102DC0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000102DE0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2B,r33; (p06) br.cond.dptk.few	4000000000102CE0; }

l4000000000102DF0:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	4000000000102EB0; }

l4000000000102E00:
	{ addl	r33,8436,r1; nop.m	0x0; adds	r34,0xFFFFFFFFFFFFFFFF,r34 }
	{ cmp4.eq	p07,p06,0x0,r35; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000102F10; }

l4000000000102E20:
	{ nop.m	0x0; sxt4	r15,r34; nop.i	0x0 }
	{ ld8	r14,[r33]; st4	[r34],r36; nop.i	0x0; }
	{ shladd	r14,r15,0x3,r14; nop.i	0x0; nop.i	0x0 }
	{ ld8	r41,[r14]; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }

l4000000000102E70:
	{ adds	r41,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,dirs_builtin; }
	{ adds	r1,0x0,r40; adds	r8,0x0,r0; br.cond.sptk.few	4000000000102DC0 }

l4000000000102E90:
	{ nop.m	0x0; cmp.eq	p07,p06,r14,r16; adds	r33,0x0,r14 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	4000000000102E00; br.cond.sptk.few	4000000000102CF0; }

l4000000000102EAC:
	{ Invalid; nop; (p36) epc }

l4000000000102EB0:
	{ nop.m	0x0; sub	r33,r34,r14; br.cond.sptk.few	4000000000102CF0; }

l4000000000102EC0:
	{ addl	r36,8428,r1; adds	r14,0x0,r0; nop.i	0x0 }
	{ adds	r35,0x0,r0; addl	r33,43,r0; adds	r15,0x0,r0; }
	{ ld4	r34,[r36]; nop.m	0x0; sxt4	r16,r34; }
	{ nop.m	0x0; cmp.lt	p06,p07,r16,r14; (p06) br.cond.dptk.few	4000000000102A80 }

l4000000000102F00:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000102CA0 }

l4000000000102F10:
	{ adds	r16,0xFFFFFFFFFFFFFFFF,r16; ld8	r14,[r33]; nop.i	0x0; }
	{ nop.m	0x0; shladd	r14,r16,0x3,r14; nop.i	0x0; }
	{ ld8	r41,[r14]; nop.i	0x0; br.call.sptk.many	b0,40000000001019C0; }
	{ adds	r1,0x0,r40; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.sptk.few	4000000000102AC0 }

l4000000000102F50:
	{ ld4	r34,[r36]; ld8	r14,[r33]; nop.i	0x0; }
	{ adds	r34,0xFFFFFFFFFFFFFFFF,r34; nop.i	0x0; sxt4	r15,r34 }
	{ st4	[r34],r36; shladd	r14,r15,0x3,r14; nop.i	0x0; }
	{ ld8	r41,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r40; br.cond.sptk.few	4000000000102E70; }
4000000000102FA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000102FB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000102FC0 08 18 19 0A 80 05 60 00 80 0E 72 40 04 00 C4 00 ......`...r@....
4000000000102FD0 09 20 01 02 00 21 00 00 00 02 00 A0 04 00 01 84 . ...!..........
4000000000102FE0 D3 08 05 00 00 A4 01 28 00 80 21 00 E8 E9 FF 58 .......(..!....X
4000000000102FF0 08 38 00 10 86 39 10 00 90 00 42 00 00 00 04 00 .8...9....B.....
4000000000103000 19 08 01 10 00 21 50 02 00 00 42 03 30 00 00 43 .....!P...B.0..C
4000000000103010 11 00 00 00 01 00 00 00 00 02 00 00 F8 EC FF 58 ...............X
4000000000103020 08 08 00 48 00 21 00 00 00 02 00 00 00 00 04 00 ...H.!..........
4000000000103030 09 40 00 42 00 21 00 00 00 02 00 00 30 02 AA 00 .@.B.!......0...
4000000000103040 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
4000000000103050 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000103060 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000103070 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; pushd_builtin: 4000000000103080
pushd_builtin proc
	{ alloc	r39,ar.pfs,0xD,0x0,0xA; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r41,LC }
	{ adds	r14,0x8,r32; adds	r40,0x0,r1; cmp.eq	p06,p07,0x0,r32; }
	{ nop.m	0x0; mov	r38,b6; (p06) br.cond.dpnt.few	4000000000103420; }

l40000000001030B0:
	{ ld8	r14,[r14]; cmp.eq	p06,p07,0x0,r14; nop.i	0x0; }
	{ ld8	r14,[r14]; ld1	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; (p06) br.cond.dpnt.few	4000000000103600; }

l40000000001030E0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r15; (p07) br.cond.dpnt.few	40000000001033A0 }

l40000000001030F0:
	{ adds	r33,0x0,r32; adds	r34,0x0,r0; addl	r35,8428,r1; }

l4000000000103100:
	{ nop.m	0x0; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000103230; }

l4000000000103110:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2B,r15; (p06) br.cond.dpnt.few	4000000000103B30; }

l4000000000103120:
	{ nop.m	0x0; tbit.z	p07,p06,r34,0x1; nop.i	0x0 }
	{ nop.m	0x0; (p06) br.cond.dpnt.few	4000000000103620; nop.b	0x0; }

l400000000010313C:
	{ nop; zxt1	r0,r64; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmpxchg2.acq	r0,[r0],r1; zxt4	r45,r1; deposit	r0,r32,r0,63,0 }

l4000000000103160:
	{ addl	r42,692,r1; nop.m	0x0; and	r34,0x1,r34; }
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,get_working_directory; }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r1,0x0,r40 }
	{ adds	r35,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000001039B0; }

l40000000001031A0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000001036B0; }

l40000000001031B0:
	{ cmp4.eq	p06,p07,0x0,r36; (p06) adds	r42,0x0,r33; nop.i	0x0; }

l40000000001031BC:
	{ getf.s	r0,f1; zxt1	r0,r64; break.i	0x1000 }
	{ (p30) cmp.eq.unc	p17,p08,r63,r44; flushrs; nop }
	{ cmpxchg8.acq	r40,[r66],r0; zxt1	r96,r64; mov	pr,r32,0x0 }
	{ (p02) ldfps	f1,f64,[r33]; zxt4	r0,r0; break.i	0x1000 }
	{ (p47) nop; (p01) nop; epc }
	{ Invalid; break.i	0x1000; (p16) break.b	0x2A82A }
	{ (p19) nop; add	r0,r32,r0; (p01) shladd	r4,r3,0x1,r64 }
	{ cmp.eq	p00,p09,r33,r0; (p33) ld4	r64,[r64]; (p21) nop }

l4000000000103230:
	{ adds	r15,0x2,r14; adds	r42,0x1,r14; adds	r43,0x10,r12; }
	{ ld1	r15,[r15]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r15; (p06) br.cond.dptk.few	4000000000103380 }

l4000000000103260:
	{ nop.m	0x0; ld1	r14,[r42]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x6E,r14; }
	{ (p07) or	r34,0x1,r34; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000103330; }

l4000000000103286:
	{ chk.a.nc	f0,3FFFFFFFFF103A86; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r45,3FFFFFFFFFDC6B76; nop; (p32) nop }

l400000000010329C:
	{ (p23) cmp.lt	p00,p17,r64,r33; czx1.r	r64,r97; break.b	0x1000 }

l40000000001032A0:
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000103120; }

l40000000001032A2:
	{ (p32) break.m	0x730E3; nop.i	0x20; Invalid }

l40000000001032A8:
	{ (p16) nop; (p63) break.i	0x114BF; break.i	0x8 }

l40000000001032AE:
	{ Invalid; Invalid; Invalid }

l40000000001032B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,legal_number; }
	{ adds	r16,0x10,r12; nop.m	0x0; adds	r1,0x0,r40 }
	{ cmp4.eq	p06,p07,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000103AC0; }

l40000000001032E0:
	{ ld4	r42,[r35]; ld8	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r15,r42; sub	r14,r15,r14 }
	{ nop.m	0x0; st8	[r14],r16; nop.i	0x0 }

l4000000000103310:
	{ cmp.lt	p06,p07,r15,r14; or	r34,0x2,r34; (p06) br.cond.dpnt.few	4000000000103520; }

l4000000000103320:
	{ nop.m	0x0; cmp.lt	p07,p06,r14,r0; (p07) br.cond.dpnt.few	4000000000103520 }

l4000000000103330:
	{ nop.m	0x0; ld8	r33,[r33]; nop.i	0x0; }
	{ adds	r14,0x8,r33; cmp.eq	p06,p07,0x0,r33; (p06) br.cond.dpnt.few	40000000001035A0; }

l4000000000103350:
	{ ld8	r14,[r14]; ld8	r14,[r14]; nop.i	0x0; }
	{ ld1	r15,[r14]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r15; br.cond.sptk.few	4000000000103100 }

l4000000000103380:
	{ adds	r42,0x1,r14; ld1	r14,[r42]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; br.cond.sptk.few	40000000001032A0; }

l40000000001033A0:
	{ adds	r16,0x2,r14; ld1	r16,[r16]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r16,r16; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p09,p08,0x0,r16; (p08) br.cond.dptk.few	40000000001030F0 }

l40000000001033D0:
	{ adds	r16,0x1,r14; ld1	r16,[r16]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r16,r16; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p09,p08,0x2D,r16; (p08) br.cond.dptk.few	40000000001030F0 }

l4000000000103400:
	{ ld8	r33,[r32]; cmp.eq	p07,p06,0x0,r33; nop.i	0x0; }
	{ (p06) addl	r36,1,r0; (p06) adds	r34,0x0,r0; (p06) br.cond.sptk.few	4000000000103160; }

l4000000000103416:
	{ (p17) chk.a.clr	r0,3FFFFFFFFF183416; nop; (p16) nop; }

l400000000010341C:
	{ (p42) nop; zxt4	r59,r16; br.cond.sptk.few	400000000010361C }

l4000000000103420:
	{ addl	r33,8428,r1; nop.m	0x0; addl	r42,692,r1; }

l4000000000103422:
	{ (p29) break.m	0x48820; nop; (p22) cover; }

l4000000000103428:
	{ (p16) nop; (p16) break.i	0x9901; Invalid }

l400000000010342E:
	{ Invalid; Invalid; Invalid }
	{ ldfe	f32,[r28],4; (p04) nop }
	{ (p24) ld1	r40,[r40],132; (p33) break.i	0x101; (p04) nop }

l4000000000103450:
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,get_working_directory; }
	{ adds	r1,0x0,r40; cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	40000000001039B0; }

l4000000000103470:
	{ ld4	r15,[r33]; nop.m	0x0; addl	r14,8436,r1; }
	{ adds	r15,0xFFFFFFFFFFFFFFFF,r15; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r15,r15; shladd	r14,r15,0x3,r14; }
	{ ld8	r33,[r14]; st8	[r8],r14; nop.i	0x0; }

l40000000001034B0:
	{ adds	r42,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,4000000000102FC0; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r42,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }

l40000000001034F0:
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r39; mov.i	LC,r41; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000103500; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }

l4000000000103520:
	{ adds	r33,0x8,r33; nop.m	0x0; addl	r35,1,r0; }
	{ nop.m	0x0; ld8	r14,[r33]; nop.i	0x0; }
	{ ld8	r43,[r14]; nop.i	0x0; br.call.sptk.many	b0,4000000000101C00; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r40; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.i	LC,r41; mov.spnt	b0,r38,4000000000103560 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
4000000000103580 09 08 01 42 18 10 00 00 00 02 00 00 00 00 04 00 ...B............
4000000000103590 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

l40000000001035A0:
	{ nop.m	0x0; tbit.z	p06,p07,r34,0x1; adds	r36,0x0,r0 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000103620; }

l40000000001035C0:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	4000000000103160 }

l40000000001035D0:
	{ adds	r35,0x0,r0; adds	r8,0x0,r35; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.i	LC,r41; mov.spnt	b0,r38,40000000001035E0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000103600:
	{ cmp4.eq	p07,p06,0x2D,r15; nop.m	0x0; adds	r33,0x0,r32 }
	{ adds	r34,0x0,r0; addl	r35,8428,r1; br.cond.sptk.few	4000000000103100 }

l4000000000103620:
	{ nop.m	0x0; addl	r42,692,r1; nop.i	0x0; }
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,get_working_directory; }
	{ adds	r15,0x10,r12; adds	r1,0x0,r40; adds	r33,0x0,r8; }
	{ nop.m	0x0; ld8	r14,[r15]; nop.i	0x0; }
	{ adds	r17,0x0,r14; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000103840; }

l4000000000103670:
	{ nop.m	0x0; tbit.z	p07,p06,r34,0x0; nop.i	0x0 }
	{ adds	r42,0x0,r33; adds	r35,0x0,r0; (p07) br.cond.dpnt.few	40000000001034B0; }

l4000000000103690:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r40; br.cond.sptk.few	40000000001034F0 }

l40000000001036B0:
	{ adds	r33,0x8,r33; ld8	r14,[r33]; nop.i	0x0; }
	{ ld8	r42,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r40; adds	r42,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ ld8	r14,[r33]; adds	r1,0x0,r40; adds	r42,0x0,r8; }
	{ ld8	r43,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r36,0x0,r8; }
	{ addl	r33,8428,r1; addl	r15,8444,r1; adds	r42,0x0,r0; }
	{ ld4	r14,[r33]; ld4	r16,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,r16,r14; sxt4	r16,r14; (p06) br.cond.dpnt.few	4000000000103A30; }

l4000000000103740:
	{ addl	r15,8436,r1; nop.m	0x0; adds	r14,0x1,r14; }
	{ ld8	r8,[r15]; st4	[r14],r33; nop.i	0x0; }
	{ nop.m	0x0; shladd	r15,r16,0x3,r8; nop.i	0x0; }
	{ st8	[r36],r15; nop.i	0x0; br.call.sptk.many	b0,dirs_builtin; }
	{ adds	r1,0x0,r40; cmp4.eq	p06,p07,0x0,r34; (p06) br.cond.dptk.few	40000000001035D0 }

l4000000000103790:
	{ adds	r42,0x0,r35; adds	r35,0x0,r0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r40; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.i	LC,r41; mov.spnt	b0,r38,40000000001037B0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000001037D0:
	{ addl	r43,684,r1; nop.m	0x0; addl	r44,5,r0 }
	{ adds	r42,0x0,r0; nop.m	0x0; addl	r35,1,r0; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r40; adds	r42,0x0,r8; br.call.sptk.many	b0,builtin_error; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r40; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.i	LC,r41; mov.spnt	b0,r38,4000000000103820 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000103840:
	{ addl	r14,8428,r1; ld4	r15,[r14]; addl	r14,8436,r1; }
	{ nop.m	0x0; adds	r18,0xFFFFFFFFFFFFFFFE,r15; sxt4	r15,r15 }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp4.lt	p08,p09,r18,r0; sxt4	r21,r18; adds	r20,0xFFFFFFFFFFFFFFFF,r15; }
	{ (p08) adds	r19,0x0,r18; adds	r21,0x1,r21; shladd	r20,r20,0x3,r14; }

l4000000000103886:
	{ Invalid; (p10) deposit	r20,r14,r18,35,0; (p50) nop }
	{ Invalid; Invalid; (p48) nop.b	0x13024 }
	{ add	r0,r0,r1; (p09) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; (p07) nop; nop }
	{ Invalid; mov	pr,0x4300005; break.i	0x80000 }
	{ break.m	0xAA08F; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p08) fwb; nop; nop }
	{ Invalid; (p02) nop; (p16) nop }
	{ Invalid; (p16) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD86A46; Invalid; nop.b	0xC204 }
	{ (p03) mov.m	KR6,0x22; (p21) nop; (p48) nop.b	0x8 }
	{ mf.a; nop; cmp.gt	p00,p00,r0,r0 }
	{ Invalid; (p32) nop; (p16) nop; }
	{ break.m	0x4000; Invalid; nop }
	{ break.m	0xAA027; break.i	0xAA0A9; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; (p48) nop }

l40000000001039B0:
	{ addl	r35,1,r0; adds	r8,0x0,r35; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.i	LC,r41; mov.spnt	b0,r38,40000000001039C0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
40000000001039E0 11 50 01 48 00 21 00 00 00 02 00 00 E8 F5 FF 58 .P.H.!.........X
40000000001039F0 08 08 00 50 00 21 00 00 00 02 00 60 04 40 00 84 ...P.!.....`.@..
4000000000103A00 19 50 01 48 00 21 00 00 00 02 00 00 E8 6D F1 58 .P.H.!.......m.X
4000000000103A10 10 00 00 00 01 00 10 00 A0 00 42 00 70 FF FF 48 ..........B.p..H
4000000000103A20 11 00 00 00 01 00 40 02 8C 00 42 00 F0 FC FF 48 ......@...B....H

l4000000000103A30:
	{ addl	r37,8436,r1; adds	r43,0xA,r14; nop.i	0x0 }
	{ st4	[r43],r15; ld8	r42,[r37]; br.call.sptk.many	b0,strvec_resize; }
	{ ld4	r14,[r33]; nop.m	0x0; adds	r1,0x0,r40 }
	{ st8	[r8],r37; nop.m	0x0; adds	r42,0x0,r0; }
	{ nop.m	0x0; sxt4	r16,r14; adds	r14,0x1,r14; }
	{ shladd	r15,r16,0x3,r8; st4	[r14],r33; nop.i	0x0; }
	{ st8	[r36],r15; nop.i	0x0; br.call.sptk.many	b0,dirs_builtin; }
	{ adds	r1,0x0,r40; cmp4.eq	p06,p07,0x0,r34; (p06) br.cond.dptk.few	40000000001035D0 }

l4000000000103AB0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000103790 }

l4000000000103AC0:
	{ adds	r33,0x8,r33; nop.m	0x0; addl	r35,1,r0; }
	{ nop.m	0x0; ld8	r14,[r33]; nop.i	0x0; }
	{ ld8	r42,[r14]; nop.i	0x0; br.call.sptk.many	b0,sh_invalidnum; }
	{ adds	r1,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r40; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.i	LC,r41; mov.spnt	b0,r38,4000000000103B10 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l4000000000103B30:
	{ adds	r42,0x1,r14; adds	r43,0x10,r12; br.call.sptk.many	b0,legal_number; }
	{ adds	r15,0x10,r12; nop.m	0x0; adds	r1,0x0,r40 }
	{ cmp4.eq	p06,p07,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000103AC0; }

l4000000000103B60:
	{ ld4	r42,[r35]; ld8	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r15,r42; br.cond.sptk.few	4000000000103310; }

;; get_dirstack_from_string: 4000000000103B80
get_dirstack_from_string proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r35,b3 }
	{ ld1	r15,[r32]; adds	r37,0x0,r1; adds	r38,0x0,r32; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ cmp4.eq	p08,p09,0x2D,r15; cmp4.eq	p06,p07,0x2B,r15; (p08) addl	r14,1,r0; }

l4000000000103BC0:
	{ (p09) adds	r14,0x0,r0; adds	r34,0x0,r14; cmp.ne.or.andcm	p06,p07,0x0,r14; }

l4000000000103BC6:
	{ Invalid; (p35) nop; cmp.lt	p00,p00,r0,r32 }
	{ (p17) chk.a.clr	f1,3FFFFFFFFF303BD6; nop; (p32) nop; }
	{ break.m	0x4000; Invalid; (p33) nop }
	{ chk.a.nc	f0,3FFFFFFFFF1043F6; (p17) nop; (p48) nop }
	{ Invalid; (p32) nop; nop }
	{ Invalid; nop; (p48) nop }
	{ (p20) chk.a.clr	f0,3FFFFFFFFF183E36; nop; break.i	0x80000 }
	{ (p19) fwb; nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDC7546; nop; (p48) nop }
	{ (p03) chk.a.clr	r8,3FFFFFFFFF947476; nop; break.i	0x80000 }
	{ (p07) fwb; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF104496; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f1,3FFFFFFFFFDC6D86; nop; (p32) brp.sptk	b5,4000000000103CD6 }
	{ break.m	0x4000; (p04) nop; (p32) nop }
	{ Invalid; Invalid; nop }
	{ break.m	0xAA024; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDC6D76; nop; break.b	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; Invalid; (p16) nop }
	{ break.m	0xAA024; nop; break.i	0x80000 }
	{ Invalid; Invalid; nop }
	{ break.m	0xAA024; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; set_dirstack_element: 4000000000103D80
set_dirstack_element proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; mov	r36,b4; nop.b	0x0 }
	{ adds	r38,0x0,r1; adds	r40,0x0,r33; adds	r39,0x0,r32; }
	{ adds	r41,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,4000000000101AC0; }
	{ adds	r1,0x0,r38; nop.m	0x0; cmp.eq	p06,p07,0x0,r32; }
	{ addl	r14,8428,r1; tbit.nz.or.andcm	p06,p07,r8,0x1F; (p06) br.cond.dpnt.few	4000000000103DF0; }

l4000000000103DD0:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r14,r8; (p07) br.cond.dpnt.few	4000000000103E10 }

l4000000000103DF0:
	{ nop.m	0x0; mov.i	ar.pfs,r37; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r36,4000000000103E00; br.ret	b0 }

l4000000000103E10:
	{ addl	r14,8436,r1; nop.m	0x0; sxt4	r8,r8; }
	{ ld8	r14,[r14]; shladd	r35,r8,0x3,r14; nop.i	0x0; }
	{ ld8	r39,[r35]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r38; adds	r39,0x0,r34; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r38; adds	r39,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x0,r8 }
	{ adds	r40,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r38; st8	[r8],r35; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,4000000000103E90; br.ret	b0; }
4000000000103EA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000103EB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; get_directory_stack: 4000000000103EC0
get_directory_stack proc
	{ alloc	r39,ar.pfs,0xC,0x0,0xA; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r41,pr }
	{ addl	r36,8428,r1; addl	r37,8436,r1; adds	r40,0x0,r1; }
	{ ld4	r14,[r36]; adds	r35,0x0,r0; nop.b	0x0 }
	{ adds	r34,0x0,r0; adds	r33,0x0,r0; tnat.z	p16,p17,r32; }
	{ cmp4.lt	p07,p06,0x0,r14; nop.m	0x0; mov	r38,b6; }
	{ nop.m	0x0; (p06) adds	r35,0x0,r0; (p06) br.cond.dpnt.few	4000000000103FA0; }

l4000000000103F1C:
	{ (p04) cmp.lt	p00,p09,r64,r33; Invalid; nop.b	0x1000 }

l4000000000103F20:
	{ ld8	r14,[r37]; nop.m	0x0; adds	r33,0x1,r33; }

l4000000000103F22:
	{ (p16) break.m	0x20309; nop; Invalid }

l4000000000103F26:
	{ add	r0,r0,r1; (p16) nop; (p32) nop }

l4000000000103F28:
	{ (p16) nop; (p04) nop; (p08) break.i	0x10002 }

l4000000000103F2E:
	{ (p32) probe.r	r48,r56,r2; (p01) break.i	0x200; (p04) nop; }

l4000000000103F34:
	{ break.m	0x100004; mov	pr,0x1084400; (p08) nop }

l4000000000103F44:
	{ break.m	0x100002; cmp4.eq.or.andcm	p08,p39,0x1,r114; (p55) br.call.sptk.few	b2,4000000000104974 }

l4000000000103F54:
	{ (p08) fwb; (p08) cmp4.eq.or.andcm	p04,p53,0x0,r126; (p49) deposit	r66,r0,r43,39,0 }

l4000000000103F5A:
	{ (p02) setf.s	f0,r126; Invalid; (p02) mov	pr,0x1 }

l4000000000103F60:
	{ adds	r43,0x0,r35; nop.m	0x0; adds	r1,0x0,r40 }
	{ adds	r42,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,make_word_list; }
	{ ld4	r14,[r36]; adds	r1,0x0,r40; adds	r35,0x0,r8; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r33,r14; (p06) br.cond.dptk.few	4000000000103F20 }

l4000000000103FA0:
	{ nop.m	0x0; addl	r42,716,r1; nop.i	0x0; }
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,get_working_directory; }
	{ adds	r33,0x0,r8; cmp.eq	p06,p07,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r40; adds	r42,0x0,r8; (p06) br.cond.dpnt.few	4000000000104120; }

l4000000000103FE0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,polite_directory_format; }
	{ cmp.eq	p06,p07,r33,r8; adds	r34,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r40; adds	r42,0x0,r33; (p06) br.cond.dpnt.few	4000000000104090; }

l4000000000104010:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; adds	r42,0x0,r34; br.call.sptk.many	b0,make_word; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r42,0x0,r8 }
	{ adds	r43,0x0,r35; nop.m	0x0; br.call.sptk.many	b0,make_word_list; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }

l4000000000104060:
	{ nop.m	0x0; mov	pr,r41,0xFFFFFFFFFFFFFFFE; nop.i	0x0; }
	{ nop.m	0x0; mov.i	ar.pfs,r39; mov.spnt	b0,r38,4000000000104070 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l4000000000104090:
	{ adds	r42,0x0,r8; nop.i	0x0; br.call.sptk.many	b0,make_word; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r43,0x0,r35 }
	{ adds	r42,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,make_word_list; }
	{ adds	r14,0x10,r12; adds	r1,0x0,r40; adds	r42,0x0,r34; }
	{ st8	[r8],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r1,0x0,r40; }
	{ ld8	r8,[r14]; mov	pr,r41,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000104100; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }

l4000000000104120:
	{ nop.m	0x0; addl	r42,708,r1; nop.i	0x0; }
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,make_word; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r42,0x0,r8 }
	{ adds	r43,0x0,r35; nop.m	0x0; br.call.sptk.many	b0,make_word_list; }
	{ nop.m	0x0; adds	r1,0x0,r40; br.cond.sptk.few	4000000000104060; }
4000000000104170 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000104180 08 08 15 06 80 05 E0 60 04 84 48 00 04 00 C4 00 .......`..H.....
4000000000104190 09 00 00 00 01 00 20 02 04 00 42 00 00 00 04 00 ...... ...B.....
40000000001041A0 11 20 01 1C 18 10 30 72 00 00 48 00 68 09 FB 58 . ....0r..H.h..X
40000000001041B0 08 08 00 44 00 21 00 00 00 02 00 60 04 00 00 84 ...D.!.....`....
40000000001041C0 19 20 01 00 00 21 00 00 00 02 00 00 08 19 03 50 . ...!.........P
40000000001041D0 09 08 00 44 00 21 00 00 00 02 00 00 10 02 AA 00 ...D.!..........
40000000001041E0 11 00 00 00 01 00 00 00 05 80 03 80 08 00 84 00 ................
40000000001041F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000104200 01 08 0D 06 80 05 00 02 00 62 00 40 04 08 00 84 .........b.@....
4000000000104210 11 00 00 00 01 00 00 00 00 02 00 00 F8 7E F1 58 .............~.X
4000000000104220 09 08 00 44 00 21 F0 80 22 02 42 00 10 02 AA 00 ...D.!..".B.....
4000000000104230 09 80 70 02 42 24 E0 E0 05 84 48 00 00 0A 00 07 ..p.B$....H.....
4000000000104240 08 00 00 00 01 00 10 01 40 20 20 00 C2 0A 08 91 ........@  .....
4000000000104250 09 00 00 00 01 00 E0 00 38 00 20 00 00 00 04 00 ........8. .....
4000000000104260 08 70 38 10 13 20 00 01 40 20 20 00 00 00 04 00 .p8.. ..@  .....
4000000000104270 09 00 44 1E 80 11 F0 20 05 84 48 00 81 45 04 84 ..D.... ..H..E..
4000000000104280 08 00 00 00 01 00 80 80 38 00 2B 00 42 0B 08 91 ........8.+.B...
4000000000104290 09 00 00 00 01 00 F0 00 3C 30 20 00 00 00 04 00 ........<0 .....
40000000001042A0 09 80 00 20 18 10 00 78 20 30 23 00 00 00 04 00 ... ...x 0#.....
40000000001042B0 11 00 40 1C 98 11 00 00 00 02 00 80 08 00 84 00 ..@.............
40000000001042C0 18 20 1D 0C 80 05 00 22 06 84 48 00 00 00 00 20 . ....."..H.... 
40000000001042D0 09 28 01 02 00 21 00 00 00 02 00 60 04 00 C4 00 .(...!.....`....
40000000001042E0 0B 40 00 40 18 10 60 00 20 0E 72 00 00 00 04 00 .@.@..`. .r.....
40000000001042F0 D1 10 01 00 00 21 00 00 00 02 00 03 40 00 00 43 .....!......@..C
4000000000104300 09 00 00 00 01 00 E0 40 20 30 28 00 00 00 04 00 .......@ 0(.....
4000000000104310 11 08 00 10 18 10 60 70 04 80 03 00 68 00 80 10 ......`p....h...
4000000000104320 09 00 00 00 01 00 10 00 94 00 42 40 04 40 00 84 ..........B@.@..
4000000000104330 09 00 00 00 01 00 10 62 06 84 48 00 00 00 04 00 .......b..H.....
4000000000104340 0B 70 00 42 18 10 60 00 38 0E 72 C0 04 70 00 84 .p.B..`.8.r..p..
4000000000104350 D1 40 00 00 00 21 00 00 00 02 00 03 60 00 00 43 .@...!......`..C
4000000000104360 11 00 00 00 01 00 00 00 00 02 00 00 08 61 F1 58 .............a.X
4000000000104370 08 08 00 4A 00 21 F0 00 80 30 20 00 00 00 04 00 ...J.!...0 .....
4000000000104380 09 00 00 42 98 11 00 00 80 30 23 00 00 00 04 00 ...B.....0#.....
4000000000104390 0A 70 B0 FB AD 27 E0 00 38 30 20 00 00 00 04 00 .p...'..80 .....
40000000001043A0 0A 00 00 00 01 00 00 78 38 30 23 00 00 00 04 00 .......x80#.....
40000000001043B0 09 40 88 10 0E 20 00 00 00 02 00 00 40 02 AA 00 .@... ......@...
40000000001043C0 03 38 00 10 86 39 00 18 05 80 03 03 11 00 00 90 .8...9..........
40000000001043D0 11 00 00 00 01 C0 81 00 00 00 42 80 08 00 84 00 ..........B.....
40000000001043E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001043F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000104400 08 18 21 0A 80 05 40 02 04 00 42 40 04 00 C4 00 ..!...@...B@....
4000000000104410 09 00 00 00 01 00 50 02 80 00 42 00 00 00 04 00 ......P...B.....
4000000000104420 11 00 00 00 01 00 00 00 00 02 00 00 A8 B8 FB 58 ...............X
4000000000104430 08 08 00 48 00 21 50 02 80 00 42 C0 04 08 01 84 ...H.!P...B.....
4000000000104440 18 38 01 00 00 21 70 00 20 0C 73 03 B0 00 00 42 .8...!p. .s....B
4000000000104450 11 00 00 00 01 00 00 00 00 02 00 00 78 3F F6 58 ............x?.X
4000000000104460 08 08 00 48 00 21 00 00 00 02 00 00 00 00 04 00 ...H.!..........
4000000000104470 08 70 A0 10 00 21 00 00 00 02 00 E0 00 40 18 E4 .p...!.......@..
4000000000104480 19 78 08 00 80 24 00 00 00 02 80 03 50 00 00 43 .x...$......P..C
4000000000104490 0B 70 00 1C 18 10 E0 70 3C 18 40 00 00 00 04 00 .p.....p<.@.....
40000000001044A0 10 00 00 00 01 00 70 00 38 0C 72 03 30 00 00 42 ......p.8.r.0..B
40000000001044B0 01 00 00 00 01 00 00 18 01 55 00 00 00 00 04 00 .........U......
40000000001044C0 10 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
40000000001044D0 09 40 00 00 00 21 00 00 00 02 00 00 30 02 AA 00 .@...!......0...
40000000001044E0 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
40000000001044F0 11 00 00 00 01 00 00 00 00 02 00 00 58 CB FB 58 ............X..X
4000000000104500 11 00 00 00 01 00 10 00 90 00 42 00 70 FF FF 48 ..........B.p..H
4000000000104510 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000104520 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000104530 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000104540 00 10 19 08 80 05 10 02 00 62 00 C0 81 00 01 84 .........b......
4000000000104550 19 18 01 02 00 21 40 02 80 20 20 00 00 00 00 20 .....!@..  .... 
4000000000104560 11 28 01 1C 18 10 00 00 00 02 00 00 E8 5D 02 50 .(...........].P
4000000000104570 09 08 00 46 00 21 00 00 00 02 00 00 20 02 AA 00 ...F.!...... ...
4000000000104580 11 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
4000000000104590 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001045A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001045B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000001045C0 09 08 15 06 80 05 30 A2 05 40 49 00 04 00 C4 00 ......0..@I.....
40000000001045D0 11 00 00 00 01 00 40 0A 00 00 48 00 18 76 F1 58 ......@...H..v.X
40000000001045E0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000001045F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000104600 0B 70 B0 FB AC 27 E0 00 38 30 20 00 00 00 04 00 .p...'..80 .....
4000000000104610 09 00 00 00 01 00 F0 00 38 30 20 00 00 00 04 00 ........80 .....
4000000000104620 10 00 00 00 01 00 70 00 3C 0C 72 83 08 00 84 02 ......p.<.r.....
4000000000104630 0B 78 50 02 42 24 F0 00 3C 30 20 00 00 00 04 00 .xP.B$..<0 .....
4000000000104640 09 00 00 00 01 00 60 00 3C 0E 72 00 00 00 04 00 ......`.<.r.....
4000000000104650 F1 00 3C 1C 98 11 00 00 00 02 00 80 08 00 84 00 ..<.............
4000000000104660 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000104670 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; read_builtin: 4000000000104680
read_builtin proc
	{ alloc	r72,ar.pfs,0x2E,0x0,0x2A; adds	r16,0x0,r12; nop.b	0x0 }
	{ adds	r12,0xFFFFFFFFFFFFFE00,r12; mov	r17,LC; addl	r34,8452,r1; }
	{ adds	r14,0x1E0,r12; adds	r15,0x1D8,r12; nop.b	0x0 }
	{ adds	r19,0x1B4,r12; adds	r20,0x1D4,r12; mov	r73,pr; }
	{ st8	[r0],r14; addl	r14,10,r0; mov	r71,b7 }
	{ st8	[r0],r15; adds	r39,0x0,r34; adds	r40,0x0,r0; }
	{ st4	[r0],r19; st4	[r0],r20; nop.i	0x0 }
	{ addl	r37,1,r0; adds	r36,0x160,r12; addl	r41,-1,r0; }
	{ st8	[r16],r8,8; nop.m	0x0; adds	r17,0x1D0,r12; }
	{ nop.m	0x0; st8.spill	[r1],r16; adds	r16,0x1B8,r12 }
	{ st1	[r14],r34; st8	[r0],r16; nop.i	0x0 }
	{ st4	[r0],r17; nop.m	0x0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x208,r12; adds	r14,0x180,r12; adds	r15,0x1B0,r12 }
	{ adds	r16,0x184,r12; adds	r17,0x1C0,r12; adds	r19,0x1E8,r12; }
	{ nop.m	0x0; ld8	r1,[r1]; nop.i	0x0 }
	{ st4	[r0],r14; st4	[r0],r15; nop.i	0x0; }
	{ addl	r33,-6268,r1; addl	r35,-6212,r1; addl	r34,9252,r1 }
	{ st4	[r0],r16; st4	[r0],r17; nop.i	0x0; }
	{ st4	[r0],r19; ld8	r33,[r33]; nop.i	0x0 }
	{ ld8	r35,[r35]; nop.m	0x0; nop.i	0x0; }
	{ adds	r74,0x0,r32; adds	r75,0x0,r33; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x208,r12; nop.m	0x0; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000104AA0 }

l40000000001047F0:
	{ nop.m	0x0; adds	r8,0xFFFFFFFFFFFFFFB2,r8; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x27,r8; (p07) br.cond.dptk.few	4000000000104870 }

l4000000000104810:
	{ addl	r33,258,r0; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r1,0x208,r12; adds	r8,0x0,r33; adds	r18,0x200,r12; }
	{ nop.m	0x0; ld8	r1,[r1]; mov	pr,r73,0xFFFFFFFFFFFFFFFE }
	{ ld8	r19,[r18]; nop.m	0x0; mov.i	ar.pfs,r72; }
	{ nop.m	0x0; mov.i	LC,r19; mov.spnt	b0,r71,4000000000104850 }
	{ nop.m	0x0; adds	r12,0x200,r12; br.ret	b0 }

l4000000000104870:
	{ addp4	r8,r8,r0; shladd	r8,r8,0x3,r35; nop.i	0x0; }
	{ ld8	r14,[r8]; add	r8,r8,r14; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r8,4000000000104890; br.cond	b6; }
40000000001048A0 09 A0 00 19 03 21 00 48 9D 00 23 00 00 00 04 00 .....!.H..#.....
40000000001048B0 08 00 94 28 90 11 00 00 00 02 00 00 00 00 04 00 ...(............
40000000001048C0 11 50 02 44 18 10 B0 04 90 00 42 00 C8 AB F3 58 .P.D......B....X
40000000001048D0 09 08 20 18 04 21 60 00 20 0E 73 E0 01 60 0C 84 .. ..!`. .s..`..
40000000001048E0 11 08 00 02 18 10 00 00 00 02 00 03 50 00 00 43 ............P..C
40000000001048F0 09 00 00 00 01 00 E0 00 90 30 20 00 00 00 04 00 .........0 .....
4000000000104900 11 80 38 00 08 20 60 70 00 0E 60 03 30 00 00 43 ..8.. `p..`.0..C
4000000000104910 09 00 38 1E 90 11 00 00 00 02 00 E0 01 80 58 00 ..8...........X.
4000000000104920 10 00 00 00 01 00 60 78 38 0E 70 03 A0 FE FF 4A ......`x8.p....J
4000000000104930 09 70 90 02 48 24 00 00 00 02 00 20 14 00 00 90 .p..H$..... ....
4000000000104940 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000104950 11 50 02 1C 18 10 00 00 00 02 00 00 38 95 FE 58 .P..........8..X
4000000000104960 09 08 20 18 04 21 80 00 84 00 42 40 02 60 10 84 .. ..!....B@.`..
4000000000104970 08 00 00 00 01 00 10 00 04 30 20 E0 9F 84 7F 0B .........0 .....
4000000000104980 0B 98 00 24 18 10 00 00 00 02 00 00 80 04 AA 00 ...$............
4000000000104990 02 00 00 00 01 00 00 98 04 55 00 00 70 0C 00 07 .........U..p...
40000000001049A0 19 00 00 00 01 00 C0 00 30 08 42 80 08 00 84 00 ........0.B.....
40000000001049B0 08 00 00 00 01 00 A0 04 88 30 20 60 09 67 08 84 .........0 `.g..
40000000001049C0 19 60 A2 19 02 21 80 02 94 00 42 00 88 0B 03 50 .`...!....B....P
40000000001049D0 08 08 20 18 04 21 F0 80 33 04 42 C0 00 40 1C E6 .. ..!..3.B..@..
40000000001049E0 09 80 A0 19 02 21 10 A1 31 06 42 60 02 65 0C 84 .....!..1.B`.e..
40000000001049F0 08 08 00 02 18 10 00 00 00 02 00 40 09 00 01 84 ...........@....
4000000000104A00 19 58 02 42 00 21 00 00 00 02 00 03 50 32 00 43 .X.B.!......P2.C
4000000000104A10 09 00 00 00 01 00 E0 00 3C 30 20 00 00 00 04 00 ........<0 .....
4000000000104A20 11 30 38 00 07 30 00 00 00 02 00 03 30 32 00 43 .08..0......02.C
4000000000104A30 09 00 00 00 01 00 F0 00 40 30 20 00 00 00 04 00 ........@0 .....
4000000000104A40 11 38 3C 00 06 30 00 00 00 02 80 03 10 32 00 43 .8<..0.......2.C
4000000000104A50 08 00 00 00 01 00 00 70 44 20 23 00 00 00 04 00 .......pD #.....
4000000000104A60 19 00 3C 26 90 11 00 00 00 02 00 00 68 5A 01 50 ..<&........hZ.P
4000000000104A70 09 08 20 18 04 21 00 00 00 02 00 E0 F0 47 18 EE .. ..!.......G..
4000000000104A80 11 08 00 02 18 10 00 00 00 02 00 03 70 FD FF 4A ............p..J
4000000000104A90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

l4000000000104AA0:
	{ addl	r14,9268,r1; adds	r16,0x1D4,r12; nop.i	0x0 }
	{ adds	r17,0x1B8,r12; adds	r19,0x188,r12; cmp4.eq	p06,p07,0x0,r40; }
	{ nop.m	0x0; ld4	r34,[r16]; nop.i	0x0; }
	{ ld8	r33,[r17]; ld8	r14,[r14]; nop.i	0x0; }
	{ st8	[r14],r19; nop.i	0x0; (p06) br.cond.dptk.few	4000000000104E30 }

l4000000000104AF0:
	{ adds	r20,0x1B4,r12; ld4	r20,[r20]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r20; (p06) br.cond.dptk.few	4000000000104E30 }

l4000000000104B10:
	{ adds	r14,0x1D0,r12; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000104E30 }

l4000000000104B30:
	{ nop.m	0x0; adds	r15,0x184,r12; nop.i	0x0; }
	{ ld4	r74,[r15]; nop.i	0x0; br.call.sptk.many	b0,input_avail; }
	{ cmp4.eq	p06,p07,0x0,r8; adds	r1,0x208,r12; adds	r18,0x200,r12; }
	{ (p06) addl	r8,1,r0; ld8	r1,[r1]; nop.i	0x0; }

l4000000000104B66:
	{ fwb; cmp4.ltu	p00,p00,0x0,r1; (p01) nop.b	0x2 }

l4000000000104B76:
	{ Invalid; nop; nop.b	0x21002 }
	{ Invalid; (p63) mov	pr,0xB7F849; break.b	0x80000 }
	{ break.m	0xAA048; Invalid; break.i	0x80000 }
	{ break.m	0xAA093; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ Invalid; nop; br.call.spnt.few	b0,b1 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; (p07) nop; (p16) nop }
	{ chk.a.nc	r0,3FFFFFFFFF105406; Invalid; (p32) nop }
	{ add	r0,r0,r1; (p07) nop; (p32) nop }
	{ (p37) chk.a.clr	r0,3FFFFFFFFF184E86; nop; nop }
	{ break.m	0x4000; (p07) nop; (p32) nop }
	{ chk.a.nc	f0,3FFFFFFFFF105446; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p03) nop; (p16) nop }
	{ chk.a.nc	r0,3FFFFFFFFF105476; nop; (p48) nop }
	{ break.m	0x4000; (p38) nop; (p32) nop }
	{ add	r0,r0,r1; (p16) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p17) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p37) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p38) nop; (p32) nop }
	{ add	r0,r0,r1; (p37) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p09) nop; break.i	0x80000 }
	{ Invalid; (p63) nop; (p48) br.call.sptk.few	b4,b0 }
	{ break.m	0x4000; Invalid; break.i	0x80000 }
	{ break.m	0xAA093; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p48) nop }
	{ add	r0,r0,r1; (p08) nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; (p07) nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ (p07) fwb; nop; nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p10) nop; nop }
	{ break.m	0x4000; nop; (p32) nop }

l4000000000104E30:
	{ adds	r14,0x1C0,r12; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; (p07) addl	r14,8452,r1; (p07) addl	r15,-1,r0; }

l4000000000104E4C:
	{ Invalid; Invalid; break.b	0x1000; }
	{ (p63) nop; (p02) nop; epc }
	{ cmp.eq	p08,p09,r9,r114; (p01) deposit	r28,r99,r64,62,0; zxt1	r20,r64; }
	{ (p16) nop; nop; (p02) nop }
	{ nop; cmp.eq	p32,p08,r0,r6; nop }
	{ (p50) nop; zxt1	r4,r64; padd2	r0,r32,r0 }
	{ (p50) ldfp8.c.clr	f125,f78,[r79]; (p02) nop; Invalid }
	{ nop; (p02) cmp.lt.unc	p32,p16,r4,r64; Invalid }
	{ nop; Invalid; cmp.eq.unc	p37,p08,r3,r102 }
	{ cmp.lt	p20,p11,r0,r66; Invalid; Invalid; }
	{ cmp.lt	p14,p17,r20,r0; czx1.r	r64,r97; mov	pr,r32,0x0; }
	{ (p03) nop; Invalid; rfi }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p08,r1,r0; czx1.r	r64,r97; nop }
	{ (p08) nop; czx1.r	r95,r98; Invalid }
	{ nop; (p18) nop; (p02) cmp.lt.unc	p32,p08,0x4,r4 }
	{ Invalid; (p18) nop; Invalid; }
	{ Invalid; zxt1	r36,r3; nop; }
	{ (p08) nop; Invalid; add	r0,r32,r0 }
	{ (p16) nop; add	r0,r32,r0; Invalid }
	{ nop; (p02) cmp.lt.unc	p05,p16,r67,r3; (p01) add	r0,r4,r5 }
	{ (p16) invala; (p16) cmp.eq	p04,p08,r5,r100; mov	pr,r67,0xE680 }
	{ (p60) cmpxchg4.acq	r127,[r37],r63; zxt4	r28,r0; break.i	0x1000 }
	{ (p40) nop; cmp.lt	p02,p16,r3,r65; Invalid }
	{ nop; nop; Invalid }
	{ nop; Invalid; mov	pr,r2,0x4600 }
	{ (p16) nop; deposit	r0,r32,r0,63,0; (p09) nop }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p06) nop; nop; Invalid }
	{ cmp.lt	p00,p11,r1,r0; zxt4	r61,r12; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p05) ldfp8	f0,f0,[r33]; zxt4	r33,r11; nop }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.l	r3,r33; mov	pr,r32,0x0 }
	{ (p03) cmpxchg4.acq	r0,[r33],r64; Invalid; break.b	0x1000 }
	{ (p62) nop; invala; cmp.lt	p00,p00,r32,r0 }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p02) cmpxchg4.acq	r0,[r33],r0; Invalid; break.i	0x1000 }
	{ (p20) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r1,r64 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p06) nop; (p02) nop; Invalid }
	{ (p54) cmp.eq	p12,p08,r3,r66; nop; Invalid; }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p01) nop; mov	pr,r32,0x0; zxt1	r30,r64 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ Invalid; (p02) shladd	r27,r99,0x1,r64; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r101,0xE600 }
	{ (p50) cmp.lt	p01,p08,r0,r33; (p01) deposit	r12,r99,r64,62,0; Invalid }
	{ nop; (p18) cmp.eq	p00,p18,r0,r0; (p01) nop }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ (p02) nop; break.i	0x1000; rfi }
	{ cmpxchg8.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p49) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; zxt1	r13,r64; nop }
	{ (p40) nop; nop; Invalid }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r32,r97; mov	pr,r32,0x0 }
	{ (p01) nop; nop; (p02) rfi }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r100,0xE6C0 }
	{ Invalid; (p02) deposit	r1,r99,r64,62,0; (p25) shladd	r0,r0,0x3,r0 }
	{ (p08) ldfps	f12,f0,[r66]; (p09) nop; break.i	0x1000; }
	{ (p11) nop; cmp.lt	p02,p16,r3,r65; (p01) cmp.lt	p10,p16,r3,r64 }
	{ (p04) nop; Invalid; mov	pr,r32,0x0 }
	{ (p30) cmp.eq	p00,p09,r64,r33; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ cmp.eq	p00,p09,r96,r75; zxt1	r99,r3; cmp.lt	p00,p00,r32,r0; }
	{ cmp.lt	p00,p17,r0,r74; (p32) cmp.lt.unc	p35,p28,r99,r33; (p01) mov	pr,r99,0x841A; }
	{ (p28) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p52) cmpxchg2.acq	r3,[r33],r64; zxt4	r45,r40; nop }
	{ Invalid; break.m	0x1000; break.b	0x1000; }
	{ (p19) nop; invala; Invalid }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p39) ld2	r1,[r33]; (p04) deposit	r22,r67,r64,62,0; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p12) nop; invala; nop }
	{ nop; nop }
	{ nop; deposit	r0,r32,r0,63,0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p30) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; Invalid }
	{ cmp.eq	p00,p09,r1,r0; (p01) cmp.lt	p62,p18,r96,r14; (p01) shladd	r61,r96,0x3,r14 }
	{ (p44) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; add	r0,r32,r0; Invalid }
	{ nop; (p02) cmp.lt.unc	p00,p08,r3,r4; deposit	r0,r101,r65,62,12 }
	{ nop; (p02) nop; zxt2	r63,r79; }
	{ (p63) nop; (p16) rfi; rfi }
	{ rsm	0x200080; mov	pr,r0,0x2000; Invalid }
	{ (p17) nop; invala; Invalid }
	{ cmp.eq	p08,p09,r6,r115; zxt1	r22,r64; nop }
	{ nop; nop; br.cond	b0; }
	{ (p55) cmpxchg4.acq	r4,[r33],r64; Invalid; break.i	0x1000 }
	{ (p23) nop; invala; Invalid }
	{ (p20) cmp.eq	p08,p09,r0,r66; czx1.r	r0,r65; deposit	r0,r32,r0,63,0; }
	{ nop; nop }
	{ (p61) cmp.lt	p05,p10,r64,r33; Invalid; Invalid }
	{ (p06) cmp.lt	p14,p25,r7,r40; zxt1	r2,r64; mov	pr,r32,0x0 }
	{ (p53) cmpxchg4.acq	r2,[r33],r64; Invalid; break.i	0x1000 }
	{ (p32) nop; (p02) invala; Invalid }
	{ (p44) nop; zxt1	r2,r65; add	r0,r32,r0; }
	{ nop; ld2	r32,[r6]; Invalid; }
	{ ldfps	f0,f1,[r0]; Invalid; break.i	0x1000 }
	{ (p02) nop; invala; Invalid }
	{ ldfp8	f8,f7,[r114]; zxt1	r0,r64; deposit	r0,r32,r0,63,0 }
	{ nop; nop; mov	pr,r32,0x0; }
	{ (p05) invala; cmp.lt	p00,p00,r32,r0; mov	pr,r109,0xE6C0 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p10) nop; invala; nop }
	{ Invalid; (p09) invala; deposit	r0,r32,r0,63,0; }
	{ nop; nop; break.i	0x1000; }
	{ (p32) nop; invala; br.cond.sptk.few	400000000010577C }
	{ nop; nop; break.i	0x1000; }
	{ (p49) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r22,r64 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p13) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; (p01) deposit	r32,r8,r64,62,0; (p02) cmp.eq	p00,p16,r3,r65 }
	{ Invalid; Invalid; Invalid }
	{ (p09) break.m	0x1541; break.i	0x1000; (p48) break.b	0xC0031 }
	{ shladdp4	r0,r1,0x2,r0; zxt1	r0,r65; add	r0,r32,r0 }
	{ nop; (p02) ldfs	f0,[r64]; (p02) shladd	r13,r99,0x1,r64 }
	{ (p40) nop; nop; Invalid }
	{ nop; Invalid; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r100,0xC640 }
	{ ldfp8	f2,f64,[r33]; (p02) nop; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r100,0xE6C0 }
	{ Invalid; (p02) nop; (p04) nop }
	{ (p02) nop; add	r0,r32,r0; Invalid; }
	{ cmp.eq	p00,p17,r1,r0; czx1.l	r0,r97; mov	pr,r32,0x0 }
	{ (p03) nop; nop; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; zxt1	r32,r64; break.i	0x1000 }
	{ (p39) cmp.lt.unc	p25,p02,r62,r44; (p01) nop; zxt1	r2,r65 }
	{ cmp.lt	p00,p09,r1,r0; (p01) nop; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ cmp.lt	p00,p09,r1,r0; zxt4	r33,r16; deposit	r0,r32,r0,63,0 }
	{ nop; nop }
	{ (p58) cmp.lt	p01,p17,r60,r72; czx1.r	r34,r97; mov	pr,r32,0x0; }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p12) nop; nop; epc }
	{ cmp.lt	p33,p09,r16,r0; (p01) cmp.eq	p20,p16,r34,r64; (p01) nop }
	{ nop; nop; break.i	0x1000; }
	{ (p08) ldfp8	f8,f19,[r64]; Invalid; Invalid; }
	{ nop; (p02) cmp.lt	p57,p19,r63,r107; zxt1	r0,r64 }
	{ cmpxchg1.acq	r0,[r16],r0; (p02) nop; (p02) deposit	r96,r4,r5,63,0 }
	{ (p42) nop; break.m	0x1000; Invalid; }
	{ nop; (p02) mov.i	KR0,0x3; Invalid }
	{ nop; Invalid; (p02) nop }
	{ ld2.nt1	r17,[r0]; Invalid; Invalid }
	{ (p18) cmp.eq	p01,p11,r66,r72; Invalid; Invalid }
	{ (p22) nop; Invalid; break.i	0x1000 }
	{ (p26) nop; Invalid; cmp.eq	p00,p00,r32,r0 }
	{ (p46) cmp.eq.unc	p61,p11,r45,r79; Invalid; (p48) cmp.lt.unc	p03,p08,r3,r102; }
	{ Invalid; Invalid; break.i	0x1000; }
	{ (p61) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ld1.nt1	r0,[r0]; (p09) cmp.lt	p57,p19,r95,r108; zxt1	r22,r64 }
	{ ldfpd	f0,f1,[r0]; (p09) deposit	r64,r3,r6,63,8; Invalid }
	{ (p58) nop; invala; Invalid }
	{ nop; addp4	r32,r0,r6; Invalid }
	{ cmp.lt	p00,p09,r1,r0; (p01) cmp.eq	p61,p18,r96,r14; (p01) cmp.eq	p62,p18,r96,r14 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; (p02) nop; Invalid }
	{ nop; zxt1	r0,r64; nop }
	{ nop; break.b	0x1000; Invalid }
	{ (p54) nop; (p16) cmp.eq.unc	p36,p08,r3,r100; (p01) mov	pr,r99,0x8420; }
	{ (p57) cmp.lt	p01,p09,r64,r33; (p01) cmp.eq.unc	p00,p08,r3,r4; (p01) rfi }
	{ cmp.lt	p00,p02,r1,r0; czx1.r	r64,r97; cmp.eq	p00,p00,r32,r0 }
	{ nop; break.i	0x1000; mov	pr,r32,0x0 }
	{ (p58) nop; zxt4	r0,r0; break.b	0x1000 }
	{ nop; zxt1	r14,r64; nop }
	{ (p24) nop; nop; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r32,r65; mov	pr,r32,0x0 }
	{ (p01) nop; nop; (p02) rfi }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r68,0xE6C0 }
	{ (p56) cmp.lt	p01,p08,r64,r33; (p01) cmp.eq	p14,p16,r99,r64; (p01) nop }
	{ (p24) ldfp8	f12,f3,[r66]; (p02) shladd	r24,r99,0x1,r64; zxt1	r0,r64 }
	{ (p52) cmp.lt	p12,p08,r3,r66; (p01) addp4	r64,r3,r6; (p07) deposit	r61,r0,r15,62,2 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p14) nop; (p07) cmp.lt	p57,p19,r95,r108; (p07) cmp.lt	p61,p18,r64,r12 }
	{ cmp.eq	p00,p08,r0,r66; (p08) nop; }
	{ (p16) cmp.lt	p12,p09,r3,r66; zxt1	r4,r64; (p02) deposit	r0,r4,r4,63,8; }
	{ nop; (p02) movl	r32,0x27CEFB92010404; }
	{ Invalid; Invalid; Invalid }
	{ ldf8	f0,[r66]; (p05) nop }
	{ nop; (p23) movl	r0,0x39912200800900 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ cmp.lt	p61,p08,r23,r115; nop; nop }
	{ (p38) cmpxchg2.acq	r1,[r72],r66; (p35) nop; (p04) nop }
	{ cmp.eq	p20,p08,r18,r99; (p01) cmp.eq.unc	p32,p08,r3,r4; (p04) shladd	r18,r67,0x1,r64 }
	{ (p32) nop; (p02) nop; }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p03) nop; Invalid; }
	{ nop; break.m	0x1000; deposit	r0,r32,r0,63,0; }
	{ nop; ld1	r0,[r0]; Invalid }
	{ nop; (p08) addp4	r0,r16,r6; Invalid }
	{ Invalid; (p06) cmp.lt	p00,p08,r13,r6; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x101000 }
	{ (p26) nop; break.i	0x1000; break.i	0x1000 }
	{ break.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r75,r5 }
	{ nop; break.i	0x1000; mov	pr,r32,0x0 }
	{ (p10) cmp.lt	p01,p11,r64,r33; (p33) cmp.lt.unc	p10,p16,r3,r0; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ (p07) nop; break.i	0x1000; (p32) cmp4.eq.and	p03,p40,r9,r96 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p32) mov	pr,r106,0xC206 }
	{ (p55) cmp.lt	p00,p09,r64,r33; Invalid; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) mov	pr,r3,0x80 }
	{ (p59) invala; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0xE684 }
	{ (p02) break.m	0x86001; break.i	0x1000; (p02) break.b	0x16440 }
	{ cmp.eq	p00,p03,r1,r0; (p01) deposit	r32,r9,r6,63,8; (p20) cmp.eq.unc	p00,p16,r8,r64 }
	{ (p07) invala; Invalid; break.b	0x101000; }
	{ break.m	0x86001; deposit	r0,r32,r0,63,0; (p06) break.b	0x16440 }
	{ nop; (p20) nop; zxt4	r0,r0 }
	{ (p34) nop; cmp.eq	p02,p16,r3,r65; (p16) nop }
	{ cmp.eq	p00,p09,r0,r16; zxt1	r32,r64; break.i	0x1000 }
	{ (p08) nop; Invalid; mov	pr,r32,0x0 }
	{ (p13) cmp.lt	p00,p09,r64,r33; (p01) cmp.eq	p32,p08,r9,r6; (p01) rfi }
	{ cmp.lt	p00,p09,r1,r0; (p33) cmp.lt.unc	p03,p16,r12,r0; Invalid }
	{ nop; break.i	0x1000; Invalid }
	{ loadrs; cmp.eq.unc	p32,p08,r9,r102; Invalid }
	{ cmp.lt	p00,p10,r1,r0; Invalid; Invalid }
	{ cmp.eq	p00,p08,r1,r0; (p01) deposit	r96,r9,r6,63,8; (p09) nop }
	{ Invalid; (p09) nop; (p09) nop; }
	{ Invalid; break.x	0x8CC2C1E001000; }
	{ (p28) nop; invala; cmp.eq	p00,p00,r32,r0 }
	{ (p63) cmp4.gt.and	p08,p41,r0,r118; zxt1	r1,r64; nop }
	{ nop; nop; break.b	0x1000; }
	{ (p45) nop; cmp.eq	p00,p00,r32,r0; (p01) nop }
	{ nop; nop; Invalid; }
	{ Invalid; Invalid; mov	pr,0xC001000 }
	{ (p58) cmp4.le.or.andcm	p07,p09,r0,r41; (p01) invala; nop }
	{ Invalid; (p09) nop; mov	pr,0x8001000; }
	{ (p21) nop; invala; cmp.lt	p00,p00,r32,r0 }
	{ (p04) nop; Invalid; mov	pr,r32,0x0 }
	{ (p41) cmp.eq	p02,p09,r64,r33; (p01) nop; nop }
	{ Invalid; Invalid; Invalid }
	{ (p57) cmp.eq.unc	p63,p09,r63,r36; (p17) cmp.eq	p10,p16,r14,r1; (p16) cmp.lt	p32,p24,r74,r97 }
	{ (p27) cmp.eq	p50,p11,r0,r64; zxt1	r3,r2; break.i	0x1000; }
	{ Invalid; mov	pr,r32,0x0; (p48) break.b	0x2A823 }
	{ nop; cmp.eq	p00,p00,r32,r0; (p17) mov.i	KR0,0x8 }
	{ nop; Invalid; nop }
	{ (p63) nop; zxt2	r63,r79; br.cond.sptk.few	400000000010603C }
	{ (p17) cmp.lt	p41,p09,r0,r64; nop }
	{ Invalid; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0xC292 }
	{ (p43) nop; zxt1	r96,r64; break.b	0x1000 }
	{ Invalid; break.i	0x1000; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; nop }
	{ (p04) cmp.eq	p00,p17,r0,r33; czx1.r	r96,r65; mov	pr,r32,0x0 }
	{ (p26) nop; deposit	r0,r32,r0,51,0; (p09) epc }
	{ nop; Invalid; break.i	0x1000 }
	{ (p28) nop; ld4	r2,[r65]; (p09) rfi }
	{ nop; Invalid; break.i	0x1000 }
	{ (p60) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; zxt1	r1,r64; nop }
	{ rsm	0x308024; Invalid; Invalid; }
	{ (p32) cmpxchg4.acq	r2,[r33],r64; Invalid; break.b	0x1000 }
	{ (p08) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ cmp.eq	p00,p08,r1,r0; czx1.l	r0,r97; cmp.lt	p00,p00,r32,r0 }
	{ (p02) nop; zxt1	r96,r64; mov	pr,r32,0x0; }
	{ (p44) invala; cmp.lt	p00,p00,r32,r0; (p32) nop }
	{ (p35) invala; break.i	0x1000; break.b	0x1000 }
	{ (p26) nop; add	r0,r32,r0; zxt1	r24,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ cmp.eq	p00,p09,r1,r0; zxt1	r12,r64; (p02) nop }
	{ (p28) nop; Invalid; Invalid }
	{ invala; Invalid; break.i	0x1000 }
	{ (p16) ldfp8	f126,f63,[r36]; Invalid; br.cond.sptk.few	40000000001061FC }
	{ (p07) ldfps	f0,f0,[r72]; (p09) nop; break.i	0x1000; }
	{ (p23) nop; invala; nop }
	{ nop; cmp.lt	p32,p08,r0,r6; (p01) deposit	r35,r64,r16,62,2; }
	{ (p38) nop; break.m	0x1000; Invalid; }
	{ cmpxchg8.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p61) cmp.lt.unc	p23,p08,r62,r44; (p01) invala; nop.b	0x1000 }
	{ (p04) cmp.eq	p12,p09,r4,r66; zxt1	r13,r64; break.i	0x1000 }
	{ (p40) cmp.lt	p12,p09,r3,r66; (p01) nop; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ (p48) nop; deposit	r0,r32,r0,63,0; Invalid }
	{ ldfpd	f0,f1,[r0]; Invalid; break.i	0x1000 }
	{ (p16) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; (p02) nop; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r100,0xC640 }
	{ (p44) invala; break.i	0x1000; break.b	0x1000 }
	{ (p43) cmp.eq	p00,p11,r0,r32; (p01) cmp.eq	p27,p16,r99,r64; (p01) rfi }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE6C0 }
	{ (p47) invala; deposit	r0,r32,r0,63,0; zxt1	r0,r64 }
	{ (p59) nop; (p02) nop; Invalid }
	{ cmpxchg4.acq	r0,[r72],r0; (p09) nop; break.b	0x1000; }
	{ (p06) cmp.eq	p41,p09,r60,r44; nop; nop.b	0x1000 }
	{ (p04) nop; (p02) nop; Invalid }
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p53) cmp.lt	p42,p09,r60,r44; (p01) nop; Invalid }
	{ (p60) cmp.lt	p12,p09,r3,r66; (p16) nop; Invalid; }
	{ cmp4.eq.and	p00,p11,r1,r0; (p17) cmp4.eq.and	p00,p50,r0,r0; (p01) cmp.eq	p00,p16,r0,r64 }
	{ invala; Invalid; mov	pr,r32,0x0 }
	{ (p60) invala; break.i	0x1000; break.b	0x1000 }
	{ (p06) nop; deposit	r0,r32,r0,63,0; (p09) nop }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p54) cmp.lt	p57,p08,r61,r44; (p01) cmp.lt	p20,p16,r67,r64; nop }
	{ (p04) cmpxchg2.acq	r12,[r66],r4; (p09) nop; (p09) shladd	r28,r67,0x1,r64 }
	{ (p52) nop; nop; Invalid; }
	{ rsm	0x200080; mov	pr,r0,0x2000; Invalid }
	{ (p24) nop; invala; cmp.lt	p00,p00,r32,r0 }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p39) cmp.eq	p03,p08,r0,r33; zxt1	r28,r64; (p02) nop }
	{ (p40) ldfp8	f12,f3,[r66]; (p02) cmp.lt	p13,p16,r99,r64; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.l	r3,r1; mov	pr,r32,0x0 }
	{ (p07) cmp.eq	p04,p11,r64,r33; (p01) cmp.lt	p00,p08,r4,r6; czx1.l	r3,r1 }
	{ Invalid; mov	pr,r4,0x4640; Invalid }
	{ nop; mov	pr,r32,0x0; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p41) nop; (p05) deposit	r0,r42,r64,62,0; Invalid }
	{ Invalid; nop; (p09) break.i	0x16500 }
	{ (p24) nop; nop; rfi }
	{ nop; Invalid; break.i	0x1000 }
	{ (p47) nop; nop; br.wexit.sptk.few	4000000000526B4C }
	{ nop; ldfe	f0,[r0]; Invalid; }
	{ nop; Invalid; break.i	0x1000 }
	{ (p38) nop; cmp.lt	p02,p16,r3,r65; (p01) cmp.lt	p00,p08,r9,r0 }
	{ nop; cmp.lt	p32,p08,r0,r6; (p01) mov	pr,r3,0x80 }
	{ (p06) invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE6AE }
	{ (p57) cmp.eq	p01,p09,r64,r33; Invalid; break.i	0x1000 }
	{ cmp.lt	p14,p19,r16,r0; (p48) mov	pr,r100,0xE006; Invalid }
	{ (p01) invala; cmp.lt	p00,p00,r32,r0; (p16) mov	pr,r99,0xE680 }
	{ Invalid; break.i	0x1000; break.b	0x101000 }
	{ (p04) invala; cmp.eq	p00,p00,r32,r0; (p48) mov	pr,r67,0xE6BE }
	{ (p03) invala; cmp.eq	p00,p00,r32,r0; (p01) break.b	0x16440 }
	{ cmp.lt	p00,p09,r0,r16; (p01) deposit	r32,r9,r6,63,8; (p20) cmp.eq.unc	p00,p16,r8,r64 }
	{ Invalid; (p33) epc; break.b	0x1000 }
	{ cmp.eq	p34,p09,r22,r0; Invalid; deposit	r0,r32,r0,63,0 }
	{ Invalid; Invalid; Invalid }
	{ cmp.lt	p00,p09,r1,r0; (p01) cmp.eq	p00,p08,r9,r0; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) cmp.eq.unc	p00,p00,r3,r5 }
	{ Invalid; Invalid; br.cond	b0; }
	{ (p01) nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p16,r1,r0; (p20) nop; zxt1	r96,r64 }
	{ (p17) cmp.lt.unc	p63,p09,r63,r36; Invalid; br.cond.sptk.few	400000000010666C }
	{ Invalid; Invalid; Invalid }
	{ (p16) nop; (p21) nop; zxt1	r64,r64 }
	{ (p54) cmpxchg4.acq	r126,[r36],r63; zxt1	r64,r64; break.b	0x1000 }
	{ (p23) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p11) nop; cmp.lt	p00,p00,r32,r0; (p01) nop }
	{ (p48) cmpxchg2.acq	r12,[r66],r3; zxt1	r32,r64; cmp.lt.unc	p00,p08,r14,r102 }
	{ ldf8.sa	f56,[r66],0; (p32) nop; }
	{ cmp.eq.or	p00,p41,r1,r0; (p01) nop; Invalid }
	{ nop; nop; Invalid }
	{ chk.s.m	r1,4000000000F4653C; Invalid; break.i	0x1000 }
	{ (p24) cmp.lt	p41,p08,r60,r44; (p01) cmp.lt.unc	p32,p08,r14,r6; nop }
	{ (p04) ldfp8	f12,f4,[r66]; zxt1	r0,r64; deposit	r96,r14,r102,63,8 }
	{ nop; (p32) nop; Invalid; }
	{ rsm	0x200080; mov	pr,r0,0x2000; Invalid }
	{ (p10) nop; invala; nop }
	{ (p01) nop; (p05) invala; deposit	r0,r32,r0,63,0; }
	{ nop; ldf8	f32,[r6]; (p09) break.i	0x16960; }
	{ (p02) cmp.eq.unc	p05,p08,r63,r44; (p17) cmp.lt	p32,p16,r10,r64; (p01) nop }
	{ nop; nop; }
	{ nop; (p05) nop; }
	{ nop; nop; Invalid; }
	{ cmp.eq	p00,p09,r1,r0; zxt1	r98,r0; Invalid }
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ (p54) cmp.lt	p02,p11,r64,r32; Invalid; Invalid }
	{ invala; Invalid; break.i	0x1000; }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p04) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p52) cmp.lt.unc	p63,p11,r63,r36; (p01) cmp.lt	p33,p18,r64,r16; (p01) rfi }
	{ invala; cmp.lt	p00,p00,r32,r0; (p32) mov	pr,r99,0xE484 }
	{ cmp.eq.unc	p62,p11,r63,r37; (p01) cmp.eq	p21,p16,r99,r64; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; czx1.r	r96,r97 }
	{ invala; deposit	r0,r32,r0,51,0; (p04) mov	pr,r0,0x8400 }
	{ (p09) nop; (p02) nop; Invalid }
	{ (p24) cmpxchg2.acq	r12,[r66],r2; Invalid; nop; }
	{ Invalid; (p32) nop; break.i	0x1000; }
	{ (p31) cmp.lt.unc	p07,p08,r0,r40; (p01) nop; shladd	r2,r3,0x1,r65 }
	{ (p30) ld1.nt1	r0,[r72]; (p09) ldfs	f8,[r64]; zxt1	r32,r64; }
	{ nop; Invalid; Invalid }
	{ (p12) ldfp8	f40,f60,[r44]; (p02) nop; nop }
	{ (p16) nop; nop; Invalid; }
	{ cmpxchg8.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p08) nop; ld4	r2,[r65]; (p04) cmp.eq	p00,p16,r2,r64 }
	{ (p04) nop; Invalid; mov	pr,r32,0x0 }
	{ (p02) cmpxchg4.acq	r0,[r33],r0; zxt4	r0,r0; break.i	0x1000 }
	{ (p62) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ cmpxchg2.acq	r0,[r0],r1; Invalid; nop }
	{ (p24) cmpxchg4.acq	r12,[r66],r2; (p09) nop; break.i	0x1000; }
	{ (p02) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ ld1.nt1	r0,[r0]; (p09) cmp.lt	p57,p19,r95,r108; zxt1	r22,r64 }
	{ ldfpd	f0,f1,[r0]; (p09) deposit	r64,r3,r6,63,8; Invalid }
	{ nop; nop; epc }
	{ nop; cmp.eq	p32,p08,r0,r6; (p01) cmp.lt	p62,p18,r96,r14 }
	{ (p58) nop; break.i	0x1000; break.i	0x1000; }
	{ nop; Invalid; Invalid }
	{ nop; zxt1	r32,r64; break.i	0x1000 }
	{ nop; (p16) rfi; rfi }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt	p33,p18,r64,r16; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0xE484 }
	{ Invalid; zxt1	r30,r64; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; czx1.r	r0,r97 }
	{ Invalid; nop; (p07) mov	pr,r0,0x8400 }
	{ (p07) invala; nop; zxt4	r0,r0 }
	{ (p06) nop; (p04) deposit	r57,r31,r107,62,3; Invalid }
	{ cmpxchg2.acq	r0,[r66],r0; (p06) nop; }
	{ nop; (p06) nop; }
	{ (p56) cmp.lt	p00,p09,r0,r72; (p23) nop; }
	{ Invalid; Invalid; Invalid }
	{ (p01) nop; (p04) cmp.eq	p22,p16,r67,r64; (p04) shladd	r18,r67,0x1,r64; }
	{ (p32) ldf8	f12,[r66]; (p06) nop; }
	{ nop; (p06) cmp.eq	p31,p16,r67,r64; zxt4	r0,r0 }
	{ (p09) nop; ld4	r2,[r65]; (p09) br.cond.sptk.few	40000000003099BC }
	{ nop; nop; zxt1	r0,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p41) cmp.lt	p39,p08,r60,r44; (p01) cmp.eq	p14,p16,r99,r64; (p01) nop }
	{ (p04) nop; (p02) nop; (p02) shladd	r24,r99,0x1,r64 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ (p52) nop; cmp.eq	p00,p00,r32,r0; Invalid }
	{ cmp.eq	p00,p08,r1,r0; nop; cmp.eq	p32,p08,r0,r6 }
	{ cmp.eq	p15,p09,r30,r115; zxt1	r8,r64; Invalid; }
	{ nop; (p08) cmp.lt.unc	p00,p16,r3,r64; (p01) shladd	r4,r99,0x1,r64 }
	{ Invalid; Invalid; Invalid }
	{ (p54) nop; (p08) ldfps	f57,f95,[r115]; (p02) addp4	r96,r4,r6 }
	{ Invalid; (p06) cmp.lt	p57,p19,r31,r107; (p08) nop }
	{ Invalid; Invalid; Invalid }
	{ cmpxchg2.acq	r17,[r115],r17; (p04) nop; (p07) nop }
	{ Invalid; Invalid; Invalid }
	{ (p38) ldfp8	f1,f66,[r72]; (p02) nop; (p04) cmp.eq	p00,p28,r4,r104 }
	{ nop; cmp.eq	p00,p00,r32,r0; (p01) nop; }
	{ nop; Invalid; nop; }
	{ ld2.nt1	r15,[r115]; Invalid; Invalid; }
	{ Invalid; (p08) addp4	r0,r17,r6; Invalid }
	{ cmp.lt	p00,p02,r1,r0; Invalid; break.i	0x1000 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p06) ldfp8	f126,f63,[r36]; (p02) nop; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r68,0xE6C0 }
	{ (p53) invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE680 }
	{ (p40) nop; (p02) nop; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r100,0xE640 }
	{ (p56) cmp.lt.unc	p60,p08,r63,r37; (p01) cmp.eq	p24,p16,r99,r64; (p01) epc }
	{ (p42) nop; zxt1	r14,r64; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ nop; Invalid; Invalid }
	{ (p54) ldf8	f124,[r36]; Invalid; Invalid }
	{ (p02) cmpxchg2.acq	r0,[r72],r0; (p09) invala; nop.b	0x1000; }
	{ Invalid; Invalid; Invalid }
	{ nop; (p02) nop; deposit	r2,r3,r65,62,0 }
	{ nop; ldfe	f0,[r0]; Invalid; }
	{ nop; Invalid; break.i	0x1000 }
	{ (p15) cmp.lt.unc	p13,p02,r63,r44; (p01) nop; epc }
	{ nop; deposit	r32,r0,r6,63,8; Invalid }
	{ (p30) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ (p17) cmp.lt.unc	p61,p01,r63,r36; (p01) deposit	r22,r67,r64,62,0; (p04) nop.b	0x16440 }
	{ cmp.lt	p00,p03,r0,r66; nop }
	{ (p07) nop; Invalid; break.i	0x1000; }
	{ nop; zxt1	r13,r64; nop }
	{ (p40) nop; nop; Invalid }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r32,r97; mov	pr,r32,0x0 }
	{ (p01) nop; nop; (p02) rfi }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r100,0xE6C0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p41) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ Invalid; (p02) shladd	r0,r99,0x1,r64; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r101,0xC600 }
	{ (p08) cmp.lt	p00,p11,r64,r33; (p01) cmp.lt	p12,p16,r99,r64; (p01) rfi }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p56) cmp.eq	p00,p09,r0,r33; zxt1	r0,r64; br.cond.sptk.few	4000000000106ECC }
	{ cmp.eq	p00,p11,r0,r66; (p01) cmp.eq.unc	p32,p08,r3,r4; czx1.l	r96,r97; }
	{ nop; cmp4.eq.and	p00,p32,r32,r0; Invalid }
	{ cmp4.eq.and	p00,p43,r1,r0; (p01) mov	pr,r3,0x4080; cmp.lt.unc	p00,p08,r3,r100 }
	{ (p02) nop; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r66,r65; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p38) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r79,0xE640 }
	{ (p06) nop; deposit	r0,r32,r0,63,0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p48) cmp.lt.unc	p60,p11,r63,r36; (p01) cmp.lt	p33,p18,r64,r16; (p01) rfi }
	{ invala; cmp.lt	p00,p00,r32,r0; (p32) mov	pr,r99,0xE484 }
	{ (p55) nop; (p02) nop; (p02) rfi }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r68,0xE640 }
	{ (p60) cmpxchg4.acq	r127,[r37],r63; zxt1	r12,r64; break.i	0x1000 }
	{ (p58) nop; invala; Invalid }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p59) nop; nop; zxt1	r1,r64 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p30) nop; nop; rfi }
	{ nop; deposit	r0,r32,r0,63,0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p57) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p41) cmpxchg2.acq	r124,[r36],r63; Invalid; nop }
	{ cmpxchg4.acq	r0,[r66],r0; (p09) nop; break.i	0x1000; }
	{ (p11) cmp.eq.unc	p22,p09,r62,r44; (p01) invala; (p02) nop }
	{ (p04) nop; deposit	r32,r0,r6,63,8; Invalid }
	{ ldfps	f0,f1,[r0]; Invalid; break.i	0x1000 }
	{ (p31) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ (p15) nop; (p02) nop; Invalid }
	{ (p24) cmpxchg2.acq	r12,[r66],r2; Invalid; nop; }
	{ Invalid; (p32) nop; break.i	0x1000; }
	{ (p29) cmp.lt.unc	p06,p08,r0,r40; (p01) nop; deposit	r2,r3,r65,62,0 }
	{ (p16) ldfe.nt1	f12,[r66]; (p09) shladd	r32,r8,0x1,r64; zxt4	r15,r0; }
	{ nop; Invalid; Invalid }
	{ (p10) ldfp8	f39,f60,[r44]; (p02) invala; nop.b	0x1000 }
	{ (p04) ldfp8	f12,f4,[r66]; (p02) nop; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r100,0xE6C0 }
	{ Invalid; zxt1	r1,r64; nop }
	{ (p16) cmpxchg4.acq	r12,[r66],r1; (p09) nop; break.i	0x1000; }
	{ (p41) nop; invala; deposit	r0,r32,r0,63,0 }
	{ nop; (p32) nop }
	{ (p15) cmpxchg2.acq	r0,[r33],r64; Invalid; nop }
	{ (p24) cmpxchg4.acq	r12,[r66],r2; (p09) nop; break.i	0x1000; }
	{ (p01) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p05) cmpxchg4.acq	r125,[r36],r63; zxt1	r0,r64; break.i	0x1000 }
	{ (p53) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ (p06) nop; nop; epc }
	{ cmp.lt	p33,p09,r16,r0; (p01) cmp.eq	p20,p16,r34,r64; (p01) nop }
	{ nop; nop; break.i	0x1000; }
	{ (p08) ldfp8	f8,f19,[r64]; Invalid; Invalid; }
	{ nop; (p02) cmp.lt	p57,p19,r63,r107; zxt1	r0,r64 }
	{ cmpxchg1.acq	r0,[r16],r0; (p02) nop; (p02) deposit	r96,r4,r5,63,0 }
	{ (p42) nop; break.m	0x1000; Invalid; }
	{ nop; (p02) mov.i	KR0,0x3; Invalid }
	{ nop; Invalid; (p02) nop }
	{ ld2.nt1	r17,[r0]; Invalid; Invalid }
	{ (p18) cmp.eq	p01,p11,r66,r72; Invalid; Invalid }
	{ (p22) nop; Invalid; break.i	0x1000 }
	{ (p26) nop; Invalid; cmp.eq	p00,p00,r32,r0 }
	{ (p46) cmp.eq.unc	p61,p11,r45,r79; Invalid; (p48) cmp.lt.unc	p03,p08,r3,r102; }
	{ Invalid; Invalid; break.i	0x1000; }
	{ (p55) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p59) cmp.eq.unc	p60,p11,r63,r36; (p01) cmp.eq	p20,p16,r99,r64; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE6C0 }
	{ (p12) nop; (p02) nop; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r100,0xC640 }
	{ (p40) invala; break.i	0x1000; break.i	0x1000 }
	{ (p39) cmpxchg4.acq	r126,[r36],r63; zxt4	r0,r0; break.i	0x1000 }
	{ (p45) nop; invala; nop }
	{ (p24) nop; ld2	r32,[r6]; Invalid; }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p49) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ (p53) cmpxchg4.acq	r124,[r36],r63; zxt1	r64,r64; break.b	0x1000 }
	{ (p54) nop; invala; cmp.eq	p00,p00,r32,r0 }
	{ ldfp8	f8,f6,[r114]; Invalid; nop }
	{ Invalid; Invalid; Invalid }
	{ (p50) getf.s	r125,f78; (p09) nop; break.i	0x1000; }
	{ (p01) nop; ld4	r2,[r65]; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p33) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p37) invala; break.i	0x1000; nop }
	{ (p07) invala; nop; (p04) epc }
	{ (p06) invala; cmp.eq	p00,p00,r32,r0; (p01) break.i	0x16440 }
	{ cmp.lt	p00,p09,r0,r16; (p01) cmp.eq	p32,p08,r9,r6; (p22) deposit	r96,r13,r64,62,0 }
	{ Invalid; Invalid; Invalid }
	{ invala; break.x	0x8C00E7E001000 }
	{ (p04) cmp.eq.unc	p61,p08,r63,r36; zxt1	r10,r1; cmp.eq	p00,p00,r32,r0 }
	{ cmp.lt	p35,p25,r6,r115; zxt1	r77,r0; br.cond	b0 }
	{ (p26) cmp.eq.unc	p61,p09,r127,r37; zxt1	r3,r2; cmp.eq	p00,p00,r32,r0 }
	{ Invalid; break.i	0x1000; Invalid }
	{ (p07) invala; mov	pr,r32,0x0; break.b	0xA820 }
	{ (p23) cmp.lt.unc	p61,p09,r63,r36; (p01) shladd	r0,r99,0x1,r64; nop }
	{ cmp.lt	p36,p09,r0,r66; (p01) ld2	r64,[r4]; Invalid; }
	{ shladd	r0,r1,0x2,r0; zxt1	r67,r1; break.i	0x1000 }
	{ (p27) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p31) cmp.eq.unc	p61,p09,r63,r36; (p01) nop; Invalid }
	{ cmpxchg4.acq	r0,[r72],r0; (p09) nop; break.b	0x1000; }
	{ (p09) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ Invalid; zxt1	r27,r64; (p02) rfi }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r0,r97; mov	pr,r32,0x0 }
	{ (p16) invala; cmp.eq	p00,p00,r32,r0; nop }
	{ (p12) invala; break.i	0x1000; break.i	0x1000 }
	{ (p17) ldf8	f127,[r36]; (p02) shladd	r2,r99,0x1,r64; (p02) cmp.eq	p28,p16,r99,r64 }
	{ (p44) nop; (p02) nop; Invalid; }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r96,r65; mov	pr,r32,0x0 }
	{ Invalid; (p02) deposit	r0,r5,r6,63,8; Invalid }
	{ cmp.eq	p00,p11,r1,r0; (p01) cmp.lt.unc	p00,p16,r10,r64; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p02) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; (p02) cmp.lt.unc	p32,p16,r3,r64; (p17) mov.i	KR0,0x3 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p16) mov	pr,r99,0xE784 }
	{ (p01) invala; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0xE684 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r4 }
	{ (p08) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi; }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE480 }
	{ (p61) cmp.eq.unc	p63,p08,r63,r37; (p01) nop; zxt1	r22,r64 }
	{ (p50) cmp.eq.unc	p61,p09,r78,r79; (p02) nop; }
	{ Invalid; Invalid; Invalid }
	{ cmp.lt	p00,p09,r1,r0; Invalid; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE480 }
	{ (p16) nop; Invalid; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ Invalid; zxt1	r2,r64; Invalid }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt	p02,p16,r4,r64; Invalid }
	{ nop; deposit	r0,r32,r0,63,0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; zxt1	r64,r64; break.i	0x1000 }
	{ (p04) nop; invala; Invalid }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p29) cmp.lt	p00,p11,r64,r33; (p01) cmp.lt	p32,p08,r9,r6; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p34) cmp.lt	p00,p09,r0,r33; (p01) shladd	r28,r99,0x1,r64; (p09) br.cond.sptk.many	400000000052769C }
	{ ldfps	f37,f0,[r66]; (p09) nop; break.i	0x1000; }
	{ (p07) nop; cmp.lt	p02,p16,r3,r65; czx1.r	r0,r65 }
	{ Invalid; (p04) deposit	r0,r2,r64,62,0; (p09) nop }
	{ nop; nop; mov	pr,r32,0x0; }
	{ (p32) nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala.e	f0; Invalid; Invalid }
	{ (p44) nop; ldfs	f2,[r65]; (p04) br.cond.sptk.few	400000000052769C }
	{ nop; nop; break.i	0x1000; }
	{ (p10) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ cmp.eq	p00,p08,r1,r0; czx1.r	r96,r65; deposit	r0,r32,r0,63,0 }
	{ ldfpd	f34,f0,[r66]; (p04) invala; mov	pr,r32,0x0; }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p63) cmp.eq.unc	p06,p09,r61,r44; (p01) cmp.lt	p02,p16,r99,r64; (p01) nop }
	{ (p04) cmp.eq	p12,p09,r4,r66; (p01) nop; Invalid }
	{ nop; Invalid; cmp.eq	p00,p00,r32,r0 }
	{ (p04) nop; Invalid; cmp.eq	p00,p00,r32,r0; }
	{ (p19) cmp.lt	p14,p09,r12,r64; Invalid; Invalid; }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE480 }
	{ (p50) ldfp8	f127,f63,[r37]; (p02) nop; Invalid }
	{ cmpxchg2.acq.nt1	r0,[r0],r1; (p04) cmp.lt.unc	p34,p16,r4,r64; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p54) nop; invala; Invalid }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ Invalid; zxt1	r22,r64; nop }
	{ cmpxchg2.acq.nt1	r0,[r66],r0; (p01) nop }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ (p16) invala; cmp.eq	p00,p00,r32,r0; nop }
	{ Invalid; zxt1	r2,r64; Invalid }
	{ cmp.lt	p00,p10,r1,r0; (p01) cmp.lt	p02,p16,r4,r64; Invalid }
	{ loadrs; deposit	r0,r32,r0,63,0; Invalid }
	{ ldfps	f0,f1,[r0]; zxt1	r64,r64; break.i	0x1000 }
	{ (p31) nop; invala; deposit	r0,r32,r0,63,0 }
	{ nop; break.x	0x80C0100001000 }
	{ cmp.lt	p00,p09,r1,r0; nop; (p02) deposit	r2,r99,r64,62,0 }
	{ (p20) nop; break.x	0x12000002801000 }
	{ (p03) ldfp8	f0,f64,[r33]; (p02) cmp.lt.unc	p32,p08,r4,r6; (p01) epc }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p49) cmp.lt.unc	p06,p09,r61,r44; (p01) cmp.eq.unc	p00,p08,r8,r4; (p49) nop }
	{ (p04) nop; cmp.lt	p00,p00,r32,r0; zxt1	r67,r3 }
	{ nop; Invalid; Invalid }
	{ cmp.lt	p00,p17,r1,r0; deposit	r96,r104,r65,62,12; (p09) mov	pr,r8,0x84C0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p56) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ cmpxchg4.acq	r0,[r0],r1; zxt1	r64,r64; break.i	0x1000 }
	{ (p51) nop; invala; (p01) br.cond.sptk.few	400000000052799C }
	{ nop; nop; cmp.eq	p32,p08,r0,r6 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; (p48) break.i	0x2A824 }
	{ (p35) nop; add	r0,r32,r0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r33; (p09) invala; break.i	0x1000 }
	{ (p26) nop; invala; Invalid }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p34) cmpxchg4.acq	r127,[r37],r63; (p09) nop; (p20) nop }
	{ (p35) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p58) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p23) nop; invala; cmp.eq	p00,p00,r32,r0 }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p45) cmp.lt.unc	p63,p09,r63,r37; Invalid; nop }
	{ Invalid; Invalid; Invalid }
	{ (p31) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p54) cmpxchg4.acq	r127,[r36],r63; (p09) nop; (p09) epc }
	{ (p13) nop; invala; nop }
	{ nop; break.x	0x80C0100001000 }
	{ (p34) cmpxchg4.acq	r127,[r36],r63; zxt1	r0,r64; break.b	0x1000 }
	{ (p12) nop; invala; nop }
	{ nop; (p05) invala; deposit	r0,r32,r0,63,0; }
	{ nop; nop; break.i	0x1000; }
	{ (p10) nop; ldfs	f2,[r65]; (p04) br.cond.sptk.few	4000000000527ADC }
	{ nop; nop; break.i	0x1000; }
	{ (p37) nop; invala; br.cond.sptk.few	4000000000107CDC }
	{ nop; nop; break.i	0x1000; }
	{ (p39) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ (p29) cmp.lt.unc	p63,p09,r63,r36; zxt1	r22,r64; nop.b	0x1000 }
	{ Invalid; Invalid; Invalid }
	{ (p22) cmp.lt.unc	p12,p02,r63,r44; (p01) nop; epc }
	{ nop; deposit	r32,r0,r6,63,8; Invalid }
	{ (p33) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ (p20) ldf8	f123,[r36]; Invalid; br.cond.sptk.few	4000000000107D7C }
	{ Invalid; (p25) invala.e	r1; nop; }
	{ Invalid; Invalid; Invalid }
	{ (p62) nop; invala; deposit	r0,r32,r0,63,0 }
	{ nop; cmp.lt	p32,p08,r0,r6; zxt4	r41,r18; }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ldfps	f0,f1,[r0]; Invalid; break.i	0x1000 }
	{ (p13) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; (p01) deposit	r32,r8,r64,62,0; (p02) cmp.eq	p00,p16,r3,r65 }
	{ Invalid; Invalid; Invalid }
	{ (p09) break.m	0x1541; break.i	0x1000; (p48) break.b	0xC0031 }
	{ shladdp4	r0,r1,0x1,r0; zxt1	r0,r65; add	r0,r32,r0 }
	{ ldf8	f0,[r0]; (p09) invala.e	f59; add	r0,r32,r0 }
	{ (p02) cmpxchg2.acq	r0,[r72],r0; (p09) invala; nop.b	0x1000; }
	{ Invalid; Invalid; Invalid }
	{ (p55) nop; invala; br.cond.sptk.few	4000000000107E7C }
	{ nop; cmp.lt	p32,p08,r0,r6; zxt4	r41,r18; }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ldfps	f0,f1,[r0]; Invalid; break.i	0x1000 }
	{ (p06) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ (p58) cmp.lt.unc	p63,p01,r63,r36; (p01) deposit	r22,r67,r64,62,0; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ invala; Invalid; break.i	0x1000 }
	{ (p56) cmp.lt.unc	p61,p01,r63,r36; (p01) deposit	r22,r67,r64,62,0; Invalid }
	{ (p04) cmp.lt	p00,p03,r6,r97; (p01) nop; (p20) cmp.lt	p00,p18,r0,r0 }
	{ (p07) invala; Invalid; mov	pr,r32,0x0; }
	{ (p55) ldf8	f125,[r37]; Invalid; add	r0,r32,r0 }
	{ (p02) cmpxchg2.acq	r0,[r72],r0; (p09) invala; nop.b	0x1000; }
	{ Invalid; Invalid; Invalid }
	{ (p48) nop; invala; deposit	r0,r32,r0,63,0 }
	{ nop; break.x	0x80C0100001000 }
	{ (p22) nop; ld4	r2,[r65]; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p56) nop; (p02) invala; nop }
	{ Invalid; (p09) deposit	r0,r2,r64,62,0; zxt1	r64,r64 }
	{ ldfpd	f0,f1,[r0]; (p09) nop; Invalid }
	{ (p61) nop; nop; rfi }
	{ nop; deposit	r0,r32,r0,63,0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p10) nop; invala; (p01) deposit	r32,r8,r64,62,0 }
	{ nop; nop; cmp.eq	p32,p08,r0,r6 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; (p48) break.i	0x2A824 }
	{ (p35) nop; add	r0,r32,r0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r33; (p09) nop; zxt4	r0,r0 }
	{ (p09) nop; invala; (p01) deposit	r32,r8,r64,62,0 }
	{ nop; nop; cmp.eq	p32,p08,r0,r6 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; (p48) break.i	0x2A824 }
	{ (p35) nop; add	r0,r32,r0; Invalid }
	{ Invalid; break.m	0x1000; break.i	0x1000 }
	{ (p36) nop; invala; nop }
	{ Invalid; (p09) invala; deposit	r0,r32,r0,63,0; }
	{ nop; nop; break.i	0x1000; }
	{ (p20) nop; invala; br.cond.sptk.few	40000000001080FC }
	{ nop; nop; break.i	0x1000; }
	{ (p37) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ Invalid; (p02) cmp.lt	p20,p16,r99,r64; (p01) epc }
	{ nop; Invalid; Invalid }
	{ (p05) cmp.lt.unc	p58,p09,r63,r36; (p01) cmp.eq	p08,p16,r99,r64; (p01) deposit	r4,r99,r64,62,0 }
	{ (p56) nop; break.m	0x1000; Invalid; }
	{ nop; Invalid; break.i	0x1000 }
	{ (p42) nop; cmp.lt	p02,p16,r3,r65; (p01) cmp.eq	p22,p16,r67,r64 }
	{ nop; nop; Invalid }
	{ nop; Invalid; mov	pr,r2,0x4600 }
	{ (p02) invala; break.i	0x1000; break.i	0x1000 }
	{ (p17) cmp.lt.unc	p60,p09,r63,r36; zxt1	r1,r64; nop }
	{ (p16) cmpxchg4.acq	r12,[r66],r1; (p09) nop; break.i	0x1000; }
	{ (p53) nop; invala; deposit	r0,r32,r0,63,0 }
	{ nop; (p32) nop }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p12) nop; zxt1	r2,r64; Invalid }
	{ nop; (p02) cmp.lt	p32,p08,r4,r6; zxt1	r34,r64 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ ld4	r0,[r0]; Invalid; mov	pr,r32,0x0 }
	{ (p62) nop; deposit	r0,r32,r0,63,0; (p04) nop }
	{ cmpxchg2.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ ldfps	f0,f1,[r0]; zxt1	r64,r64; break.i	0x1000 }
	{ (p28) nop; invala; deposit	r0,r32,r0,63,0 }
	{ nop; break.x	0x80C0100001000 }
	{ (p61) invala; cmp.lt	p00,p00,r32,r0; nop }
	{ (p23) nop; cmp.lt	p00,p00,r32,r0; zxt1	r22,r64 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p25) nop; ldfs	f2,[r65]; Invalid }
	{ cmpxchg2.acq.nt1	r0,[r66],r0; (p04) nop; Invalid; }
	{ nop; deposit	r0,r32,r0,63,0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p21) nop; ldfs	f2,[r65]; (p04) br.cond.sptk.few	400000000052813C }
	{ nop; nop; break.i	0x1000; }
	{ (p53) cmp.lt	p36,p09,r60,r44; (p01) invala; (p02) brp.sptk	b3,400000000010829C }
	{ (p04) cmp.eq	p12,p09,r4,r66; (p01) deposit	r64,r3,r4,63,8; Invalid }
	{ (p63) cmp.eq.unc	p60,p09,r95,r79; (p01) brp.sptk	b3,400000000010879C; rfi }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p51) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; (p01) deposit	r32,r8,r64,62,0; (p02) cmp.eq	p00,p16,r3,r65 }
	{ Invalid; Invalid; Invalid }
	{ (p09) break.m	0x1541; break.i	0x1000; (p48) break.b	0xC0031 }
	{ shladdp4	r0,r1,0x2,r0; zxt1	r0,r65; add	r0,r32,r0 }
	{ cmp.lt	p00,p09,r33,r0; (p01) ld4	r28,[r64]; (p09) shladd	r0,r9,0x1,r64 }
	{ (p40) ldfps	f12,f2,[r66]; (p09) nop; break.i	0x1000; }
	{ (p40) cmp.lt	p13,p09,r62,r44; (p01) nop; nop }
	{ nop; (p01) nop }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ (p08) nop; mov	pr,r32,0x0; deposit	r2,r9,r102,49,8 }
	{ Invalid; nop }
	{ (p46) cmp.lt.unc	p63,p17,r63,r37; czx1.r	r64,r65; break.b	0x1000 }
	{ (p16) cmp.lt	p00,p11,r64,r33; Invalid; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680; }
	{ (p43) cmpxchg4.acq	r126,[r37],r63; zxt1	r64,r64; break.b	0x1000 }
	{ (p11) nop; (p02) invala; nop.b	0x1000 }
	{ Invalid; zxt1	r0,r64; nop }
	{ nop; (p02) nop; Invalid; }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt	p02,p16,r4,r64; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p09) nop; ld4	r2,[r65]; (p04) deposit	r0,r2,r64,62,0 }
	{ nop; nop; break.i	0x1000; }
	{ (p36) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p41) cmp.eq.unc	p62,p09,r63,r36; (p01) deposit	r28,r99,r64,62,0; Invalid }
	{ ldfps	f55,f0,[r66]; (p09) nop; break.i	0x1000; }
	{ (p38) nop; ld4	r2,[r65]; zxt1	r0,r64 }
	{ nop; Invalid; Invalid }
	{ (p55) cmp.eq.unc	p63,p02,r63,r36; zxt1	r20,r64; (p02) epc }
	{ nop; Invalid; Invalid }
	{ (p35) cmp.lt.unc	p57,p09,r63,r36; (p01) deposit	r22,r67,r64,62,0; Invalid }
	{ nop; ldfe	f0,[r0]; Invalid; }
	{ cmpxchg8.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ ldfp8	f64,f61,[r44]; (p04) invala; (p02) brp.sptk	b3,400000000010851C }
	{ (p04) cmp.lt	p12,p08,r4,r66; (p01) deposit	r106,r8,r64,62,0; Invalid }
	{ (p63) nop; Invalid; (p01) rfi }
	{ nop; cmp.eq	p00,p00,r32,r0; zxt1	r100,r3 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p31) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p44) cmp.lt.unc	p63,p09,r63,r36; zxt1	r22,r64; nop }
	{ Invalid; Invalid; Invalid }
	{ (p26) nop; nop; zxt1	r2,r65 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p13) cmp.eq.unc	p58,p09,r63,r36; zxt1	r2,r64; deposit	r0,r32,r0,63,0 }
	{ (p50) cmp.eq.unc	p61,p09,r78,r79; (p04) nop }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p34,p16,r3,r64; Invalid }
	{ ld4	r0,[r0]; Invalid; break.i	0x1000 }
	{ Invalid; break.i	0x1000; zxt1	r64,r64 }
	{ (p03) ld2	r126,[r36]; Invalid; nop }

;; return_builtin: 40000000001084C0
return_builtin proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,no_options; }
	{ cmp4.eq	p07,p06,0x0,r8; adds	r1,0x0,r35; mov.i	ar.pfs,r34 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000108520; }

l4000000000108510:
	{ (p06) addl	r8,258,r0; mov.spnt	b0,r33,4000000000108510; br.ret	b0 }

l4000000000108516:
	{ Invalid; (p34) nop; (p32) nop }

l4000000000108520:
	{ addl	r14,9268,r1; nop.m	0x0; nop.i	0x0; }
	{ ld8	r36,[r14]; nop.i	0x0; br.call.sptk.many	b0,get_exitstat; }
	{ adds	r1,0x0,r35; addl	r14,9032,r1; addl	r15,9012,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld4	r14,[r14]; st4	[r8],r15; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; (p07) addl	r36,22740,r1; (p07) addl	r37,1,r0; }

l400000000010857C:
	{ Invalid; Invalid; Invalid }
	{ (p51) nop; (p04) cmp.lt	p61,p18,r32,r1; (p20) shladd	r1,r0,0x3,r0 }
	{ nop; break.x	0x80C2500801000 }
	{ (p46) nop; shladd	r96,r8,0x1,r64; zxt1	r0,r64 }
	{ (p62) nop; (p17) nop; epc }
	{ Invalid; break.i	0x1000; (p16) add	r40,r0,r112 }
	{ cmp.lt	p00,p00,r33,r0; cmp.eq	p00,p00,r32,r0; break.i	0x1000 }
	{ cmp.lt	p00,p00,r1,r0; cmp.eq	p00,p00,r32,r0; break.i	0x1000; }
	{ ld2	r0,[r0]; (p52) cmp.lt	p01,p02,r1,r96; (p16) cmp.lt	p11,p28,r104,r97; }
	{ Invalid; (p04) nop; (p04) nop; }
	{ nop; (p20) nop }
	{ cmp.lt	p00,p09,r49,r0; (p04) nop }
	{ Invalid; zxt1	r0,r64; cmp.eq	p00,p00,r32,r0 }
	{ nop; break.i	0x1000; mov	pr,r3,0x4690 }
	{ (p03) nop; Invalid; break.i	0x1000 }
	{ (p43) nop; shladd	r96,r8,0x1,r64; Invalid }
	{ shladd	r0,r1,0x2,r0; Invalid; break.i	0x1000 }
	{ (p16) nop; (p01) nop; zxt1	r96,r64 }
	{ Invalid; break.i	0x1000; (p16) add	r40,r0,r112 }
	{ Invalid; break.m	0x1000; break.i	0x1000 }
	{ (p52) nop; shladd	r96,r8,0x1,r64; (p04) nop }
	{ shladd	r0,r1,0x2,r0; Invalid; break.i	0x1000 }
	{ (p13) nop; (p01) nop; epc }
	{ Invalid; break.i	0x1000; (p16) add	r40,r0,r112 }
	{ ldf8	f0,[r0]; (p04) nop; (p04) deposit	r56,r96,r12,62,2 }
	{ cmp.lt	p00,p09,r49,r0; (p04) nop }
	{ nop; break.x	0x8000001000 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p48) nop; cmp.lt	p00,p16,r9,r64; Invalid }
	{ cmp.lt	p00,p09,r1,r0; czx1.r	r64,r97; nop }
	{ (p38) nop; (p16) nop }
	{ (p46) nop; nop; (p04) nop }
	{ nop; Invalid; break.i	0x1000 }
	{ (p15) nop; (p01) nop; epc }
	{ (p17) invala; break.i	0x1000; Invalid }
	{ cmp.lt	p00,p09,r33,r0; (p04) invala.e	f53; cmp.eq	p00,p00,r32,r0 }
	{ cmp.lt	p00,p17,r0,r66; break.x	0x80C2600801000 }
	{ (p31) nop; nop; (p04) nop }
	{ nop; Invalid; break.i	0x1000 }
	{ (p12) nop; (p01) nop; epc }
	{ Invalid; break.i	0x1000; Invalid }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ldfd	f0,[r0]; (p20) nop; zxt4	r56,r11 }
	{ cmp.eq	p00,p09,r0,r16; Invalid; (p04) deposit	r32,r0,r64,62,0 }
	{ Invalid; nop }
	{ (p02) invala.e	f0; Invalid; (p24) nop }
	{ nop; zxt1	r0,r64; break.i	0x1000 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p17) invala; zxt1	r0,r9; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt4	r0,r0 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p12) nop; cmp.lt	p00,p16,r9,r64; zxt4	r47,r17 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p16) nop; (p01) nop; zxt1	r0,r64 }
	{ Invalid; zxt1	r0,r9; Invalid }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ ldf8	f0,[r0]; (p52) cmp.lt	p33,p02,r1,r96; (p01) deposit	r55,r127,r107,62,3 }
	{ shladdp4	r0,r49,0x2,r0; (p16) nop }
	{ (p11) cmp.lt	p00,p11,r64,r33; (p01) cmp.lt.unc	p00,p08,r3,r6; (p01) rfi }
	{ cmp.eq	p00,p09,r1,r0; (p16) cmp.lt.unc	p00,p28,r67,r97; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) mov	pr,r3,0x80 }
	{ (p03) invala; cmp.lt	p00,p00,r32,r0; (p16) mov	pr,r99,0xE6B2 }
	{ (p03) cmp.lt	p00,p09,r64,r33; zxt4	r49,r12; break.i	0x1000 }
	{ (p17) nop; break.i	0x1000; break.b	0x1000 }
	{ (p17) nop; break.i	0x1000; Invalid }
	{ invala; break.i	0x1000; (p17) shladd	r0,r34,0x1,r9 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p32) mov	pr,r99,0xE6BA }
	{ (p62) cmp.lt.unc	p63,p09,r63,r37; (p01) cmp.eq	p61,p18,r64,r12; zxt4	r0,r0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ cmp.lt	p00,p17,r1,r0; cmp.lt.unc	p00,p28,r99,r97; (p01) mov	pr,r64,0x9062 }
	{ (p02) nop; break.i	0x1000; break.b	0x1000 }
	{ nop; Invalid; break.i	0x1000 }
	{ nop.m	0x80; break.i	0x1000; (p48) break.i	0x2A808 }
	{ invala; break.i	0x1000; (p32) add	r40,r0,r112 }
	{ cmp.lt	p00,p09,r33,r0; (p01) invala.e	f35; cmp.lt	p00,p00,r32,r0 }
	{ (p50) cmp.lt.unc	p61,p09,r60,r79; (p04) nop }
	{ nop; Invalid; break.i	0x1000 }
	{ (p50) nop; cmp.eq	p00,p16,r9,r64; zxt4	r0,r0 }
	{ cmp.lt	p00,p11,r0,r66; zxt4	r49,r12; break.i	0x1000; }
	{ invala; Invalid; break.i	0x1000 }
	{ (p60) nop; Invalid; Invalid }
	{ nop; break.x	0x80C2500801000 }
	{ (p42) nop; invala; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ cmp.lt	p00,p17,r1,r0; cmp.lt.unc	p00,p28,r99,r97; (p01) mov	pr,r64,0x9062 }
	{ (p02) nop; break.i	0x1000; break.b	0x1000 }
	{ nop; Invalid; break.i	0x1000 }
	{ nop.m	0x80; break.i	0x1000; (p48) break.i	0x2A808 }
	{ Invalid; break.i	0x1000; (p32) add	r40,r0,r112 }
	{ Invalid; break.m	0x1000; break.i	0x1000 }
	{ (p29) nop; invala; Invalid }
	{ (p34) nop; break.i	0x1000; break.i	0x1000; }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p61) nop; break.i	0x1000; break.b	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ addp4	r0,r1,r0; Invalid; nop }
	{ nop; nop }
	{ (p04) cmp.lt	p00,p08,r0,r33; czx1.r	r32,r97; cmp.eq	p00,p00,r32,r0 }
	{ (p62) cmp.lt.unc	p61,p09,r60,r79; break.x	0x12000002801000 }
	{ nop; (p04) nop; }
	{ nop; (p05) nop; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p59) nop; invala; break.i	0x1000 }
	{ (p18) invala; break.i	0x1000; (p48) add	r40,r0,r112 }
	{ cmp.lt	p00,p08,r33,r0; cmp.eq	p32,p28,r104,r97; (p04) cmp.lt	p33,p19,r63,r111 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p56) nop; invala; break.b	0x1000 }
	{ Invalid; break.i	0x1000; (p48) add	r40,r0,r112 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p03,r1,r0; Invalid; (p01) cmp.lt	p00,p16,r0,r64 }
	{ cmp.eq	p14,p17,r20,r0; (p16) cmp.lt.unc	p25,p28,r67,r97; (p01) mov	pr,r64,0x9062; }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ invala; cmp.eq	p00,p00,r32,r0; nop }
	{ cmp.lt	p00,p11,r33,r1; (p01) cmp.lt	p55,p19,r127,r107; Invalid }
	{ Invalid; (p01) cmp.lt.unc	p00,p08,r3,r4; czx1.r	r0,r97 }
	{ nop; mov	pr,r32,0x0; zxt4	r0,r0 }
	{ Invalid; mov	pr,r32,0x0; (p01) shladd	r0,r0,0x1,r64 }
	{ cmp.lt	p00,p09,r33,r0; (p01) invala.e	r49; break.i	0x1000 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ invala; cmp.eq	p00,p00,r32,r0; nop }
	{ cmp.lt	p00,p11,r33,r1; (p01) cmp.lt	p55,p19,r127,r107; Invalid }
	{ Invalid; (p01) cmp.lt.unc	p00,p08,r3,r4; czx1.r	r0,r97 }
	{ nop; mov	pr,r32,0x0; zxt4	r0,r0 }
	{ Invalid; mov	pr,r32,0x0; (p01) shladd	r0,r0,0x1,r64 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; Invalid; (p05) shladd	r35,r63,0x4,r111 }

;; minus_o_option_value: 4000000000108DC0
minus_o_option_value proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x7; addl	r40,-8564,r1; mov	r36,b4 }
	{ ld1	r35,[r32]; addl	r14,6196,r1; adds	r38,0x0,r1; }
	{ adds	r34,0x0,r0; ld8	r40,[r40]; sxt1	r35,r35 }
	{ ld8	r33,[r14]; nop.m	0x0; nop.i	0x0; }

l4000000000108E00:
	{ ld1	r14,[r40]; adds	r33,0x28,r33; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r14,r35; (p07) br.cond.dpnt.few	4000000000108E70 }

l4000000000108E20:
	{ adds	r14,0xFFFFFFFFFFFFFFD8,r33; nop.m	0x0; adds	r34,0x1,r34; }
	{ nop.m	0x0; ld8	r40,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r40; (p06) br.cond.dptk.few	4000000000108E00 }

l4000000000108E50:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,4000000000108E60; br.ret	b0; }

l4000000000108E70:
	{ adds	r39,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r38; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	4000000000108E20; }

l4000000000108E90:
	{ addl	r14,-25004,r1; sxt4	r34,r34; adds	r39,0x0,r32; }
	{ shladd	r34,r34,0x2,r34; nop.m	0x0; nop.i	0x0; }
	{ shladd	r14,r34,0x3,r14; adds	r15,0x8,r14; adds	r16,0x20,r14; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r15; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000108F40; }

l4000000000108EE0:
	{ nop.m	0x0; ld8	r8,[r16]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r8; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000108F80; }

l4000000000108F00:
	{ ld8	r14,[r8],8; nop.m	0x0; mov.spnt	b6,r14,4000000000108F00 }
	{ ld8	r1,[r8]; nop.m	0x0; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r38; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,4000000000108F30; br.ret	b0; }

l4000000000108F40:
	{ adds	r39,0x0,r15; nop.i	0x0; br.call.sptk.many	b0,find_flag; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r38; mov.i	ar.pfs,r37 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000108E50; }

l4000000000108F70:
	{ (p06) ld4	r8,[r8]; mov.spnt	b0,r36,4000000000108F70; br.ret	b0 }

l4000000000108F76:
	{ Invalid; (p34) nop; (p32) nop }

l4000000000108F80:
	{ adds	r14,0x10,r14; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ ld8	r14,[r14]; nop.m	0x0; mov.spnt	b0,r36,4000000000108F90; }
	{ ld4	r8,[r14]; nop.i	0x0; br.ret	b0; }
4000000000108FB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; list_minus_o_opts: 4000000000108FC0
list_minus_o_opts proc
	{ alloc	r37,ar.pfs,0xB,0x0,0x8; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r36,b4 }
	{ addl	r35,-8564,r1; addl	r14,6204,r1; adds	r38,0x0,r1; }
	{ nop.m	0x0; mov	r39,pr; nop.b	0x0 }
	{ ld8	r35,[r35]; ld8	r34,[r14]; cmp4.eq	p16,p17,0xFFFFFFFFFFFFFFFF,r32; }

l4000000000109000:
	{ ld4	r40,[r34]; nop.m	0x0; adds	r14,0x18,r34; }
	{ cmp4.eq	p06,p07,0x0,r40; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000109150; }

l4000000000109020:
	{ ld8	r8,[r14]; nop.m	0x0; adds	r40,0x0,r35; }
	{ cmp.eq	p06,p07,0x0,r8; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000109210; }

l4000000000109040:
	{ ld8	r14,[r8],8; ld8	r1,[r8]; mov.spnt	b6,r14,4000000000109040 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l4000000000109070:
	{ adds	r14,0x10,r12; nop.m	0x0; cmp4.eq	p07,p06,r32,r8; }
	{ st4	[r8],r14; (p16) br.cond.dpnt.few	40000000001090F0; (p07) br.cond.dpnt.few	40000000001090F0 }

l400000000010908C:
	{ (p03) cmpxchg2.acq.nt1	r0,[r33],r64; (p04) cmp.lt.unc	p10,p16,r8,r64; (p01) nop }

l4000000000109092:
	{ Invalid; (p47) break.i	0x467E8; Invalid; }
	{ srlz.d; (p32) break.i	0x20303; Invalid }
	{ Invalid; (p48) nop; (p62) break.i	0xA57FF }

l40000000001090C0:
	{ nop.m	0x0; mov	pr,r39,0xFFFFFFFFFFFFFFFE; nop.i	0x0; }
	{ nop.m	0x0; mov.i	ar.pfs,r37; mov.spnt	b0,r36,40000000001090D0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000001090F0:
	{ adds	r40,0x0,r35; adds	r34,0x28,r34; nop.i	0x0 }
	{ adds	r41,0x0,r8; adds	r42,0x0,r33; br.call.sptk.many	b0,4000000000108BC0; }
	{ adds	r14,0xFFFFFFFFFFFFFFF8,r34; nop.m	0x0; adds	r1,0x0,r38; }
	{ nop.m	0x0; ld8	r35,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	4000000000109000 }

l4000000000109140:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000001090C0 }

l4000000000109150:
	{ nop.m	0x0; adds	r14,0x10,r12; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,find_flag; }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r1,0x0,r38; }
	{ nop.m	0x0; (p07) ld4	r41,[r8]; nop.i	0x0; }

l400000000010918C:
	{ nop; zxt1	r0,r64; break.i	0x101000 }
	{ (p01) invala; cmp.lt	p00,p00,r32,r0; (p16) mov	pr,r104,0xE214 }
	{ (p55) nop; zxt1	r96,r64; br.cond.sptk.few	40000000001093AC }
	{ (p20) cmpxchg8.acq	r34,[r66],r0; break.x	0x10802100A01000 }
	{ (p16) cmp.lt.unc	p63,p09,r63,r44; Invalid; nop }
	{ nop; nop; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE4C0 }
	{ (p48) invala; break.i	0x1000; break.b	0x1000 }
	{ (p54) cmp.lt.unc	p63,p11,r63,r36; (p01) cmp.lt.unc	p02,p16,r8,r64; Invalid }

l4000000000109210:
	{ adds	r14,0x8,r34; ld8	r14,[r14]; nop.i	0x0; }
	{ ld4	r8,[r14]; nop.i	0x0; br.cond.sptk.few	4000000000109070; }
4000000000109230 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; get_minus_o_opts: 4000000000109240
get_minus_o_opts proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; adds	r34,0x0,r1; mov	r32,b0; }
	{ addl	r35,29,r0; nop.i	0x0; br.call.sptk.many	b0,strvec_create; }
	{ adds	r1,0x0,r34; adds	r18,0x0,r8; adds	r17,0x0,r8 }
	{ adds	r16,0x0,r0; addl	r15,-8564,r1; addl	r14,6212,r1; }
	{ ld8	r15,[r15]; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000001092A0:
	{ adds	r14,0x28,r14; st8	[r17],r8,8; adds	r16,0x1,r16; }
	{ adds	r15,0xFFFFFFFFFFFFFFD8,r14; ld8	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r15; (p06) br.cond.dptk.few	40000000001092A0 }

l40000000001092D0:
	{ adds	r8,0x0,r18; mov.i	ar.pfs,r33; sxt4	r16,r16; }
	{ shladd	r18,r16,0x3,r18; nop.m	0x0; mov.spnt	b0,r32,40000000001092E0; }
	{ st8	[r0],r18; nop.i	0x0; br.ret	b0; }

;; set_minus_o_option: 4000000000109300
set_minus_o_option proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; addl	r41,-8564,r1; mov	r37,b5 }
	{ ld1	r36,[r33]; addl	r14,6220,r1; adds	r39,0x0,r1; }
	{ ld8	r41,[r41]; adds	r35,0x0,r0; sxt1	r36,r36 }
	{ ld8	r34,[r14]; nop.m	0x0; nop.i	0x0; }

l4000000000109340:
	{ ld1	r14,[r41]; adds	r34,0x28,r34; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r14,r36; (p07) br.cond.dpnt.few	40000000001093D0 }

l4000000000109360:
	{ adds	r14,0xFFFFFFFFFFFFFFD8,r34; nop.m	0x0; adds	r35,0x1,r35; }
	{ nop.m	0x0; ld8	r41,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r41; (p06) br.cond.dptk.few	4000000000109340 }

l4000000000109390:
	{ adds	r40,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,sh_invalidoptname; }
	{ nop.m	0x0; adds	r1,0x0,r39; addl	r14,258,r0; }

l40000000001093B0:
	{ adds	r8,0x0,r14; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000001093C0; br.ret	b0; }

l40000000001093D0:
	{ adds	r40,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r39; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	4000000000109360; }

l40000000001093F0:
	{ nop.m	0x0; sxt4	r35,r35; nop.b	0x0 }
	{ addl	r15,-25004,r1; adds	r40,0x0,r32; adds	r41,0x0,r33; }
	{ shladd	r35,r35,0x2,r35; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; shladd	r14,r35,0x3,r0; nop.i	0x0; }
	{ add	r16,r15,r14; adds	r17,0x8,r16; adds	r15,0x18,r16; }
	{ nop.m	0x0; ld4	r14,[r17]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000001094C0; }

l4000000000109460:
	{ nop.m	0x0; ld8	r8,[r15]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r8; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000109520; }

l4000000000109480:
	{ ld8	r14,[r8],8; nop.m	0x0; mov.spnt	b6,r14,4000000000109480 }
	{ ld8	r1,[r8]; nop.m	0x0; br.call.sptk.many	b0,b6; }
	{ adds	r14,0x0,r0; adds	r1,0x0,r39; mov.i	ar.pfs,r38; }
	{ adds	r8,0x0,r14; mov.spnt	b0,r37,40000000001094B0; br.ret	b0; }

l40000000001094C0:
	{ adds	r40,0x0,r14; adds	r41,0x0,r32; br.call.sptk.many	b0,change_flag; }
	{ nop.m	0x0; adds	r1,0x0,r39; adds	r14,0x0,r0 }
	{ nop.m	0x0; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	40000000001093B0 }

l40000000001094F0:
	{ adds	r40,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,sh_invalidoptname; }
	{ addl	r14,1,r0; adds	r1,0x0,r39; mov.i	ar.pfs,r38; }
	{ adds	r8,0x0,r14; mov.spnt	b0,r37,4000000000109510; br.ret	b0 }

l4000000000109520:
	{ adds	r16,0x10,r16; cmp4.eq	p06,p07,0x2D,r32; nop.b	0x0 }
	{ adds	r14,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ ld8	r15,[r16]; (p06) addl	r32,1,r0; nop.b	0x0 }

l400000000010954C:
	{ Invalid; zxt1	r64,r64; (p16) mov	pr,r0,0x752 }
	{ Invalid; nop }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ cmp.eq	p00,p08,r1,r0; Invalid; (p01) cmp.lt	p24,p17,r99,r79 }

;; set_shellopts: 4000000000109580
;;   Called from:
;;     4000000000109BF6 (in initialize_shell_options)
;;     4000000000109D20 (in initialize_shell_options)
set_shellopts proc
	{ alloc	r39,ar.pfs,0xC,0x0,0x9; adds	r12,0xFFFFFFFFFFFFFFE0,r12; mov	r38,b6 }
	{ addl	r33,-8564,r1; addl	r14,6228,r1; adds	r40,0x0,r1; }
	{ adds	r35,0x10,r12; ld8	r33,[r33]; adds	r36,0x0,r0 }
	{ addl	r37,1,r0; ld8	r32,[r14]; nop.i	0x0; }
	{ adds	r34,0x0,r35; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000001095E0:
	{ ld4	r14,[r32]; nop.m	0x0; adds	r15,0x18,r32 }
	{ st1	[r0],r34; nop.m	0x0; adds	r41,0x0,r33; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000109930; }

l4000000000109610:
	{ nop.m	0x0; ld8	r8,[r15]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000001099B0; }

l4000000000109630:
	{ nop.m	0x0; ld8	r14,[r8],8; nop.i	0x0; }
	{ ld8	r1,[r8]; mov.spnt	b6,r14,4000000000109640; br.call.sptk.many	b0,b6; }
	{ cmp4.eq	p07,p06,0x0,r8; adds	r41,0x0,r33; adds	r1,0x0,r40; }
	{ (p06) addl	r8,1,r0; (p07) adds	r8,0x0,r0; nop.i	0x0; }

l4000000000109666:
	{ Invalid; nop; break.i	0x80000; }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDCCEF6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; (p18) nop; (p32) nop }

l40000000001096A0:
	{ adds	r14,0x20,r32; adds	r34,0x1,r34; adds	r32,0x28,r32; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	40000000001095E0 }

l40000000001096D0:
	{ addl	r33,-8564,r1; nop.m	0x0; adds	r41,0x1,r36 }
	{ adds	r34,0x0,r0; nop.m	0x0; addl	r37,58,r0; }
	{ ld8	r33,[r33]; sxt4	r41,r41; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r40; adds	r36,0x0,r8; addl	r14,6236,r1 }
	{ nop.m	0x0; ld8	r32,[r14]; nop.i	0x0; }

l4000000000109720:
	{ ld1	r14,[r35],1; adds	r32,0x28,r32; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; adds	r14,0xFFFFFFFFFFFFFFD8,r32; (p07) br.cond.dpnt.few	40000000001098A0; }

l4000000000109740:
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	4000000000109720; }

l4000000000109760:
	{ cmp4.eq	p06,p07,0x0,r34; addl	r41,-8556,r1; (p07) adds	r14,0xFFFFFFFFFFFFFFFF,r34 }

l4000000000109770:
	{ ld8	r41,[r41]; nop.m	0x0; sxt4	r14,r14; }
	{ (p06) adds	r14,0x0,r0; add	r14,r36,r14; nop.i	0x0; }

l4000000000109786:
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; (p32) nop }
	{ (p21) chk.a.clr	r0,3FFFFFFFFF1897B6; nop; br.call.sptk.few	b0,b0 }
	{ add	r0,r0,r1; (p20) nop; (p32) nop }
	{ (p20) fwb; nop; br.call.spnt.many	b0,b3 }
	{ break.m	0x4000; Invalid; (p16) nop }
	{ Invalid; (p07) nop; (p32) nop }
	{ break.m	0x4000; Invalid; nop }
	{ Invalid; (p03) nop; br.call.spnt.many	b0,b3 }
	{ chk.a.nc	f0,3FFFFFFFFF10A026; nop; break.i	0x80000 }
	{ (p03) chk.a.nc	r0,3FFFFFFFFFB0CA36; Invalid; break.b	0x80000 }
	{ (p03) chk.a.nc	f0,3FFFFFFFFFB0D126; (p07) nop; cmp.lt	p00,p00,r0,r32 }
	{ Invalid; cmp.ltu	p00,p00,r0,r1; (p01) nop; }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; Invalid; (p16) nop }
	{ break.m	0xAA027; nop; break.i	0x80000 }
	{ Invalid; (p34) mov	pr,0x84000; break.i	0x80000 }

l40000000001098A0:
	{ nop.m	0x0; sxt4	r41,r34; adds	r42,0x0,r33; }
	{ add	r41,r36,r41; nop.i	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r40; adds	r41,0x0,r33; br.call.sptk.many	b0,400000000001B6C0; }
	{ add	r8,r34,r8; nop.m	0x0; adds	r1,0x0,r40; }
	{ nop.m	0x0; sxt4	r14,r8; adds	r34,0x1,r8; }
	{ add	r14,r36,r14; st1	[r37],r14; adds	r14,0xFFFFFFFFFFFFFFD8,r32; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	4000000000109720 }

l4000000000109920:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000109760 }

l4000000000109930:
	{ adds	r41,0x0,r14; nop.i	0x0; br.call.sptk.many	b0,find_flag; }
	{ adds	r1,0x0,r40; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r41,0x0,r33; nop.m	0x0; (p06) br.cond.dpnt.few	40000000001096A0; }

l4000000000109960:
	{ nop.m	0x0; ld4	r14,[r8]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000001096A0 }

l4000000000109980:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ nop.m	0x0; adds	r1,0x0,r40; nop.i	0x0 }
	{ st1	[r37],r34; add	r36,r8,r36,0x1; br.cond.sptk.few	40000000001096A0 }

l40000000001099B0:
	{ adds	r14,0x8,r32; nop.m	0x0; adds	r41,0x0,r33; }
	{ ld8	r14,[r14]; ld4	r8,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r8; (p06) addl	r8,1,r0; nop.i	0x0; }

l40000000001099DC:
	{ nop; mov	pr,r32,0x0; zxt1	r0,r64 }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r98,0xE600 }
	{ (p37) invala; break.i	0x1000; break.b	0x1000 }
	{ (p36) nop; (p05) deposit	r37,r63,r111,62,3; (p05) nop }
	{ nop; break.x	0x80C2900A01000; }
	{ (p13) nop; invala; (p01) cmp.eq	p10,p16,r2,r64 }
	{ (p58) cmp.lt	p01,p11,r57,r72; Invalid; break.i	0x1000; }
	{ Invalid; (p02) cmp.eq.unc	p32,p08,r3,r4; (p33) cmp.eq.unc	p00,p16,r67,r11 }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid }
	{ (p63) nop; cmp4.eq.and	p00,p32,r32,r0; zxt1	r64,r11; }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p47) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ldf8	f0,[r0]; Invalid; (p01) deposit	r28,r99,r79,62,1 }

;; parse_shellopts: 4000000000109AC0
parse_shellopts proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r38,0x10,r12; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,extract_colon_unit; }
	{ adds	r33,0x0,r8; nop.m	0x0; adds	r38,0x0,r8 }
	{ adds	r1,0x0,r36; cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	4000000000109B80; }

l4000000000109B20:
	{ addl	r37,45,r0; nop.i	0x0; br.call.sptk.many	b0,set_minus_o_option; }
	{ adds	r37,0x0,r33; adds	r1,0x0,r36; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r38,0x10,r12 }
	{ adds	r37,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,extract_colon_unit; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r33,0x0,r8 }
	{ adds	r38,0x0,r8; cmp.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	4000000000109B20 }

l4000000000109B80:
	{ nop.m	0x0; mov.i	ar.pfs,r35; mov.spnt	b0,r34,4000000000109B80 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
4000000000109BA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000109BB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; initialize_shell_options: 4000000000109BC0
initialize_shell_options proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; nop.m	0x0; mov	r34,b2 }
	{ adds	r36,0x0,r1; cmp4.eq	p06,p07,0x0,r32; (p06) br.cond.dpnt.few	4000000000109C00; }

l4000000000109BE0:
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000109BE0; mov.i	ar.pfs,r35; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	set_shellopts }

l4000000000109C00:
	{ nop.m	0x0; addl	r37,-8556,r1; nop.i	0x0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r14,0x28,r8; nop.m	0x0; adds	r1,0x0,r36 }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000109BE0; }

l4000000000109C40:
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r15,0xF; (p06) br.cond.dpnt.few	4000000000109BE0; }

l4000000000109C60:
	{ ld8	r14,[r14]; and	r14,0x44,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000109BE0 }

l4000000000109C80:
	{ nop.m	0x0; adds	r33,0x8,r8; nop.i	0x0; }
	{ ld8	r37,[r33]; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r36; adds	r37,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ ld8	r38,[r33]; nop.m	0x0; adds	r1,0x0,r36 }
	{ adds	r37,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r37,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r36; adds	r33,0x0,r8; (p06) br.cond.spnt.few	4000000000109BE0; }

l4000000000109CF0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,parse_shellopts; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r33; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; mov.spnt	b0,r34,4000000000109D10; mov.i	ar.pfs,r35; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	set_shellopts; }
4000000000109D30 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; reset_shell_options: 4000000000109D40
reset_shell_options proc
	{ addl	r15,6112,r1; nop.m	0x0; addl	r14,1,r0; }
	{ nop.m	0x0; st4	[r14],r15; addl	r15,6116,r1; }
	{ nop.m	0x0; st4	[r14],r15; addl	r14,6624,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.ret	b0; }
4000000000109D90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000109DA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000109DB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_builtin: 4000000000109DC0
set_builtin proc
	{ alloc	r41,ar.pfs,0xD,0x0,0xB; adds	r12,0xFFFFFFFFFFFFFFE0,r12; nop.b	0x0 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r42,0x0,r1; mov	r40,b0; }
	{ (p07) br.cond.dpnt.few	400000000010A1B0; nop.b	0x0; br.call.sptk.many	b0,reset_internal_getopt; }

l4000000000109DE6:
	{ invala; (p32) nop; (p16) nop }

l4000000000109DF2:
	{ (p32) break.m	0x4200A; break.i	0x20; nop }

l4000000000109DF8:
	{ (p16) break.m	0x0; (p16) cmp4.eq	p00,p48,r32,r2; (p52) break.i	0x13AF7 }

l4000000000109DFE:
	{ cmp.ge.or.andcm	p32,p49,r0,r48; nop.x	0x13AF6B0000 }
	{ (p32) break.m	0x230; (p04) break.i	0x0; Invalid; }

l4000000000109E14:
	{ break.m	0x100000; mov	pr,0x6B8000; (p32) nop; }

l4000000000109E24:
	{ Invalid; Invalid; Invalid }
	{ nop; (p12) nop; (p21) break.i	0x8A; }
	{ break.m	0x100000; nop; Invalid; }
	{ Invalid; (p34) break.i	0x100004; break.i	0x58 }
	{ Invalid; break.i	0x100002; break.i	0x48; }
	{ nop; (p12) break.i	0x100007; Invalid; }
	{ (p32) break.m	0x100004; break.i	0x1038; (p08) break.i	0x14 }
	{ ld1.c.clr	r0,[r36],128; Invalid; (p14) break.i	0xC0; }
	{ srlz.i; (p08) break.i	0x108804; (p01) break.i	0x40; }
	{ break.m	0x4E00; (p08) break.i	0x4804; (p08) deposit	r92,r0,r14,63,8; }
	{ (p08) cmp.lt	p04,p56,r56,r0; break.i	0x100002; nop }
	{ nop; (p08) break.m	0x100004; br.call.sptk.many.clr	b0,b0 }
	{ break.m	0x100002; nop; deposit	r64,r0,r7,37,13 }
	{ Invalid; Invalid; Invalid }
	{ (p08) break.m	0x100004; nop.i	0x90038; (p06) deposit	r10,r1,r6,39,0 }
	{ Invalid; Invalid; Invalid }
	{ (p08) break.m	0x100004; nop; (p12) nop }
	{ (p08) nop; Invalid; (p06) deposit	r90,r0,r14,47,1 }
	{ (p32) break.m	0x100002; nop; shrp	r8,r1,r33,0 }
	{ (p08) nop; (p12) break.i	0xF003F; (p06) deposit	r10,r1,r7,52,15 }
	{ Invalid; Invalid; Invalid }
	{ nop; (p12) break.i	0x70037; (p04) break.i	0x4A; }
	{ cmp4.lt	p00,p00,r4,r1; break.i	0x100002; deposit	r8,r1,r14,55,8; }
	{ (p08) nop; (p08) break.i	0xA003F; (p06) nop }
	{ cmp.lt	p02,p56,r48,r1; break.m	0x100002; br.call.sptk.few	b0,3FFFFFFFFF10CFB4 }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100002; nop; break.i	0x88 }
	{ nop; (p12) break.i	0x40037; (p04) nop; }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p08) break.m	0x14804; (p32) nop; Invalid }
	{ (p08) nop; (p12) break.i	0x8003F; (p06) deposit	r90,r0,r14,47,1 }
	{ (p32) break.m	0x100002; nop; shrp	r8,r1,r33,0 }
	{ (p08) nop; (p12) nop; (p21) break.i	0x4A }
	{ cmp4.lt	p00,p00,r0,r1; break.i	0x100002; break.i	0x88; }
	{ nop; (p08) nop; (p21) break.i	0x4A; }
	{ nop; (p12) break.i	0x100007; break.i	0x88; }
	{ Invalid; (p08) nop; (p21) deposit	r66,r0,r8,7,0; }
	{ (p08) break.m	0x100004; break.i	0x100000; break.i	0x48 }
	{ srlz.i; (p08) break.i	0x100004; nop; }
	{ (p12) break.m	0x100002; nop; (p49) br.call.sptk.many	b2,b0 }
	{ (p08) break.m	0x100004; mov	pr,0x5000200; (p08) nop }
	{ ld1.c.clr	r2,[r36],128; (p01) rum	0x80000; (p14) break.b	0xC8 }
	{ srlz.i; (p08) break.i	0x108804; (p01) deposit	r8,r1,r44,39,0; }
	{ (p08) break.m	0x14804; (p32) cmp.eq.or.andcm	p04,p33,0xFFFFFFFFFFFFFF80,r106; (p49) break.i	0x42 }
	{ Invalid; (p08) nop; (p28) break.i	0xB7; }
	{ break.m	0xE0039; (p06) nop; (p17) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p08) nop; (p17) deposit	r10,r1,r44,23,0; }
	{ (p08) nop; (p63) nop; Invalid }
	{ Invalid; (p08) nop; Invalid }
	{ (p08) fwb; (p08) nop; (p17) nop }
	{ (p08) break.m	0x100004; break.i	0x1000; (p08) nop }
	{ (p12) break.m	0x100002; nop; (p49) br.call.sptk.many	b2,b0 }
	{ (p08) break.m	0x100004; mov	pr,0x5000200; (p08) nop }
	{ ld1.c.clr	r2,[r36],128; (p01) rum	0x80000; (p14) break.b	0xC8 }
	{ srlz.i; (p08) break.i	0x108804; (p01) break.i	0x88; }

l400000000010A1B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,all_shell_variables; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r42; nop.i	0x0 }
	{ adds	r33,0x0,r8; adds	r43,0x0,r8; (p06) br.cond.dpnt.few	400000000010A220; }

l400000000010A1E0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,print_var_list; }
	{ nop.m	0x0; adds	r1,0x0,r42; adds	r43,0x0,r33 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r42; nop.m	0x0; nop.i	0x0; }

l400000000010A220:
	{ addl	r14,6456,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	400000000010A370 }

l400000000010A250:
	{ nop.m	0x0; adds	r43,0x0,r0; br.call.sptk.many	b0,sh_chkwrite; }
	{ adds	r1,0x0,r42; nop.m	0x0; nop.i	0x0 }

l400000000010A270:
	{ nop.m	0x0; mov.i	ar.pfs,r41; mov.spnt	b0,r40,400000000010A270 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0 }
400000000010A290 0B 10 05 1C 00 21 F0 00 88 00 20 00 00 00 04 00 .....!.... .....
400000000010A2A0 01 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
400000000010A2B0 11 30 00 1E 87 39 00 00 00 02 00 03 D0 01 00 43 .0...9.........C
400000000010A2C0 10 00 00 00 01 00 70 68 3D 0C F3 03 20 01 00 43 ......ph=... ..C
400000000010A2D0 10 18 B5 00 00 24 50 02 00 00 42 00 70 FC FF 48 .....$P...B.p..H
400000000010A2E0 09 70 40 18 00 21 80 08 00 00 48 E0 21 61 00 84 .p@..!....H.!a..
400000000010A2F0 08 58 01 1C 00 21 10 30 39 00 2B 00 00 00 04 00 .X...!.09.+.....
400000000010A300 0B 00 00 1E 80 11 00 08 39 00 23 C0 01 62 00 84 ........9.#..b..
400000000010A310 11 00 20 1C 98 11 00 00 00 02 00 00 F8 39 FE 58 .. ..........9.X
400000000010A320 11 08 00 54 00 21 00 00 00 02 00 00 A8 34 FE 58 ...T.!.......4.X
400000000010A330 11 08 00 54 00 21 00 00 00 02 00 00 58 F2 FF 58 ...T.!......X..X
400000000010A340 09 70 80 18 00 21 00 00 00 02 00 20 00 50 01 84 .p...!..... .P..
400000000010A350 02 40 00 1C 18 10 00 48 01 55 00 00 80 0A 00 07 .@.....H.U......
400000000010A360 19 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....

l400000000010A370:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,all_shell_functions; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r33,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r42; adds	r43,0x0,r8; (p06) br.cond.dpnt.few	400000000010A250; }

l400000000010A3A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,print_func_list; }
	{ adds	r1,0x0,r42; adds	r43,0x0,r33; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r42; adds	r43,0x0,r0; br.call.sptk.many	b0,sh_chkwrite; }
	{ nop.m	0x0; adds	r1,0x0,r42; br.cond.sptk.few	400000000010A270 }
400000000010A3E0 0B 70 08 1C 00 21 E0 00 38 00 20 00 00 00 04 00 .p...!..8. .....
400000000010A3F0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
400000000010A400 10 00 00 00 01 00 60 00 38 0E F3 03 D0 FE FF 4A ......`.8......J
400000000010A410 09 00 01 40 18 10 00 00 00 02 00 00 00 00 04 00 ...@............
400000000010A420 08 00 00 00 01 00 B0 02 80 00 42 80 15 00 00 90 ..........B.....
400000000010A430 19 00 00 00 01 00 00 00 00 02 00 00 98 46 FE 58 .............F.X
400000000010A440 08 08 00 54 00 21 00 00 00 02 00 00 00 00 04 00 ...T.!..........
400000000010A450 09 00 00 00 01 00 60 00 90 0E 73 00 00 00 04 00 ......`...s.....
400000000010A460 10 00 00 00 01 80 81 00 9C 00 42 03 30 FA FF 4A ..........B.0..J
400000000010A470 10 00 00 00 01 00 00 00 00 02 00 00 10 FC FF 48 ...............H
400000000010A480 08 00 01 40 18 10 00 00 00 02 00 60 85 07 00 90 ...@.......`....
400000000010A490 19 60 AD 00 00 24 00 00 00 02 00 00 F8 BF F6 58 .`...$.........X
400000000010A4A0 08 08 00 54 00 21 00 00 00 02 00 60 65 07 00 90 ...T.!.....`e...
400000000010A4B0 19 60 AD 00 00 24 00 00 00 02 00 00 D8 BF F6 58 .`...$.........X
400000000010A4C0 10 08 00 54 00 21 70 00 80 0C F2 03 C0 FB FF 48 ...T.!p........H
400000000010A4D0 08 58 01 40 00 21 00 00 00 02 00 80 15 00 00 90 .X.@.!..........
400000000010A4E0 19 20 05 00 00 24 00 00 00 02 00 00 E8 45 FE 58 . ...$.......E.X
400000000010A4F0 11 00 00 00 01 00 10 00 A8 00 42 00 60 FF FF 48 ..........B.`..H

;; unset_builtin: 400000000010A500
unset_builtin proc
	{ alloc	r43,ar.pfs,0x11,0x0,0xE; adds	r44,0x0,r1; mov	r45,pr; }
	{ nop.m	0x0; mov	r42,b2; adds	r34,0x0,r0 }
	{ adds	r33,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r44; nop.m	0x0; nop.i	0x0; }

l400000000010A540:
	{ addl	r47,-8532,r1; nop.m	0x0; adds	r46,0x0,r32; }
	{ ld8	r47,[r47]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r44; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	400000000010A600; }

l400000000010A570:
	{ cmp4.eq	p06,p07,0x66,r8; nop.i	0x0; (p06) br.cond.dpnt.few	400000000010A8A0; }

l400000000010A580:
	{ cmp4.eq	p06,p07,0x76,r8; nop.i	0x0; (p06) br.cond.dpnt.few	400000000010A5D0; }

l400000000010A590:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ nop.m	0x0; adds	r1,0x0,r44; addl	r8,258,r0 }
	{ nop.m	0x0; mov	pr,r45,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r43; }
	{ nop.m	0x0; mov.spnt	b0,r42,400000000010A5C0; br.ret	b0 }

l400000000010A5D0:
	{ addl	r47,-8532,r1; adds	r46,0x0,r32; addl	r34,1,r0; }
	{ ld8	r47,[r47]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r44; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	400000000010A570; }

l400000000010A600:
	{ addl	r15,9268,r1; cmp4.eq	p18,p19,0x0,r33; and	r14,r33,r34 }
	{ xor	r36,0x1,r33; addl	r38,6456,r1; cmp4.eq	p21,p20,0x0,r34; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p18) addl	r41,-8540,r1 }

l400000000010A630:
	{ adds	r35,0x0,r0; cmp4.eq	p17,p16,0x0,r33; (p06) br.cond.dpnt.few	400000000010AC30; }

l400000000010A640:
	{ (p19) addl	r41,-8548,r1; nop.m	0x0; addl	r40,8192,r0 }

l400000000010A646:
	{ break.m	0x4000; (p20) nop; break.i	0x80000 }

l400000000010A652:
	{ Invalid; break.i	0x209; nop }
	{ Invalid; (p16) break.i	0x2030A; deposit	r32,r0,r32,22,10; }
	{ (p16) break.m	0x2030A; chk.s.i	r0,4000000000D0A872; Invalid; }
	{ Invalid; nop; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ Invalid; (p32) break.i	0x20303; Invalid }
	{ (p32) break.m	0x20303; cmp.lt	p32,p04,r0,r32; Invalid; }
	{ Invalid; (p32) break.i	0x20209; Invalid; }
	{ Invalid; (p32) nop; Invalid }
	{ break.m	0x20; cmp.ltu	p32,p00,r0,r0; Invalid }
	{ Invalid; add	r66,r97,r124,0x1; Invalid }
	{ Invalid; (p16) chk.s.i	r64,3FFFFFFFFF512782; Invalid }
	{ break.m	0x20; Invalid; Invalid }
	{ break.m	0x4200B; break.i	0x20; nop }
	{ nop; break.i	0x48000; Invalid }
	{ Invalid; break.i	0x42000; break.i	0x80020 }
	{ Invalid; (p48) adds	r3,0x4,r0; Invalid }
	{ Invalid; nop.i	0x730E4; Invalid }
	{ Invalid; break.i	0x20204; Invalid }
	{ chk.a.nc	r32,400000000050A782; (p53) break.i	0x40183; nop }
	{ (p16) break.m	0x730E4; cmp.lt	p32,p01,r0,r96; Invalid }
	{ ld1.sa	r32,[r0]; (p48) cmp.eq.unc	p35,p01,r1,r106; Invalid }
	{ nop; (p36) break.i	0x40183; nop }
	{ (p32) break.m	0x730E3; nop.i	0x20; Invalid }
	{ nop; (p40) break.i	0x40583; Invalid }
	{ Invalid; (p32) nop; Invalid }
	{ (p25) break.m	0x4F7BF; nop; brp.sptk	400000000010A7F2; }
	{ break.m	0x42000; nop; (p48) pshr4	r8,r48,r64; }
	{ (p48) break.m	0x2030B; nop; Invalid; }
	{ break.m	0x4200B; mov	pr,r0,0xFFFFFFFFFFFF0040; Invalid }
	{ (p16) break.m	0x42008; nop; Invalid; }
	{ fwb; (p32) break.i	0x20308; Invalid }
	{ Invalid; (p32) nop; (p60) nop }
	{ (p48) break.m	0x730C8; nop; (p05) nop }
	{ break.m	0x48000; (p21) nop; }
	{ break.m	0x42000; nop; Invalid; }
	{ Invalid; (p48) nop; Invalid }

l400000000010A8A0:
	{ nop.m	0x0; addl	r33,1,r0; br.cond.sptk.few	400000000010A540; }
400000000010A8B0 11 70 01 42 00 21 30 0A 8C 00 42 00 58 35 FE 58 .p.B.!0...B.X5.X
400000000010A8C0 09 10 01 44 18 10 00 00 00 02 00 20 00 60 01 84 ...D....... .`..
400000000010A8D0 10 00 00 00 01 00 70 00 88 0C 72 03 D0 FD FF 4A ......p...r....J
400000000010A8E0 10 00 00 00 01 00 00 00 00 02 00 00 80 FF FF 48 ...............H
400000000010A8F0 08 78 F1 FA BD 27 00 00 00 02 00 00 56 00 00 90 .x...'......V...
400000000010A900 09 70 01 00 00 21 00 00 00 02 00 60 14 18 01 84 .p...!.....`....
400000000010A910 11 78 01 5E 18 10 00 00 00 02 00 00 58 02 F1 58 .x.^........X..X
400000000010A920 08 08 00 58 00 21 00 00 00 02 00 C0 05 40 00 84 ...X.!.......@..
400000000010A930 19 78 01 42 00 21 00 00 00 02 00 00 58 2C FE 58 .x.B.!......X,.X
400000000010A940 08 00 00 00 01 00 10 00 B0 00 42 00 00 00 04 00 ..........B.....
400000000010A950 18 10 01 44 18 10 00 00 00 02 00 00 00 FF FF 48 ...D...........H
400000000010A960 11 80 A0 10 00 21 60 00 3C 0E 73 03 60 01 00 43 .....!`.<.s.`..C
400000000010A970 09 00 00 00 01 00 F0 00 40 20 20 00 00 00 04 00 ........@  .....
400000000010A980 10 00 00 00 01 00 60 10 3C 0E 28 03 30 FE FF 4A ......`.<.(.0..J
400000000010A990 08 78 11 FB BD 27 00 00 00 02 00 C0 05 00 00 84 .x...'..........
400000000010A9A0 09 80 15 00 00 24 00 00 00 02 00 60 14 18 01 84 .....$.....`....
400000000010A9B0 11 78 01 5E 18 10 00 00 00 02 00 00 B8 01 F1 58 .x.^...........X
400000000010A9C0 08 08 00 58 00 21 E0 02 20 00 42 00 00 00 04 00 ...X.!.. .B.....
400000000010A9D0 19 78 01 42 00 21 00 03 A4 00 42 00 B8 2B FE 58 .x.B.!....B..+.X
400000000010A9E0 09 10 01 44 18 10 00 00 00 02 00 20 00 60 01 84 ...D....... .`..
400000000010A9F0 10 00 00 00 01 00 70 00 88 0C 72 03 B0 FC FF 4A ......p...r....J
400000000010AA00 10 00 00 00 01 00 00 00 00 02 00 00 60 FE FF 48 ............`..H
400000000010AA10 11 70 01 42 00 21 50 02 00 00 42 00 B8 52 FB 58 .p.B.!P...B..R.X
400000000010AA20 08 70 01 42 00 21 00 00 00 02 00 E0 B5 05 00 90 .p.B.!..........
400000000010AA30 18 08 00 58 00 21 60 00 20 0E 73 03 40 00 00 42 ...X.!`. .s.@..B
400000000010AA40 11 28 05 00 00 24 00 00 00 02 00 00 48 0C F1 58 .(...$......H..X
400000000010AA50 09 38 01 10 00 21 00 00 00 02 00 20 00 60 01 84 .8...!..... .`..
400000000010AA60 08 08 00 4E 80 15 00 00 00 02 00 00 00 00 04 00 ...N............
400000000010AA70 11 70 01 42 00 21 00 00 00 02 00 00 D8 4B F3 58 .p.B.!.......K.X
400000000010AA80 08 30 00 10 87 39 00 00 00 02 00 20 00 60 01 84 .0...9..... .`..
400000000010AA90 19 70 01 42 00 21 00 00 00 02 00 03 20 FE FF 4B .p.B.!...... ..K
400000000010AAA0 11 00 00 00 01 00 00 00 00 02 00 00 A8 7A F5 58 .............z.X
400000000010AAB0 10 00 00 00 01 00 10 00 B0 00 42 00 80 FC FF 48 ..........B....H
400000000010AAC0 10 00 00 00 01 00 E0 02 84 00 42 09 30 01 00 42 ..........B.0..B
400000000010AAD0 11 00 00 00 01 00 00 00 00 02 00 00 B8 A2 F5 58 ...............X
400000000010AAE0 09 30 FC 11 87 3B 00 00 00 02 00 20 00 60 01 84 .0...;..... .`..
400000000010AAF0 C3 40 04 00 00 24 00 00 00 02 80 03 01 00 00 84 .@...$..........
400000000010AB00 09 00 00 00 01 00 80 40 90 18 40 00 00 00 04 00 .......@..@.....
400000000010AB10 12 30 00 10 87 B9 01 48 00 80 A1 0A B0 00 00 43 .0.....H.......C
400000000010AB20 11 00 00 00 01 00 E0 02 84 00 42 00 A8 03 F6 58 ..........B....X
400000000010AB30 08 08 00 58 00 21 00 00 00 02 00 00 00 00 04 00 ...X.!..........
400000000010AB40 09 10 01 44 18 10 00 00 00 02 00 00 00 00 04 00 ...D............
400000000010AB50 10 00 00 00 01 00 70 00 88 0C 72 03 50 FB FF 4A ......p...r.P..J
400000000010AB60 10 00 00 00 01 00 00 00 00 02 00 00 00 FD FF 48 ...............H
400000000010AB70 11 70 01 10 00 21 F0 02 9C 00 42 00 18 55 FB 58 .p...!....B..U.X
400000000010AB80 09 38 FC 11 86 3B 00 00 00 02 00 20 00 60 01 84 .8...;..... .`..
400000000010AB90 F0 18 05 46 00 E1 81 08 00 00 C8 03 70 FF FF 4B ...F........p..K
400000000010ABA0 11 00 00 00 01 00 00 00 00 02 80 08 80 FF FF 49 ...............I
400000000010ABB0 10 10 01 44 18 10 00 00 00 02 00 00 A0 FF FF 48 ...D...........H
400000000010ABC0 11 70 01 42 00 21 00 00 00 02 00 00 C8 A1 F5 58 .p.B.!.........X
400000000010ABD0 11 08 00 58 00 21 E0 02 84 00 42 00 F8 02 F6 58 ...X.!....B....X
400000000010ABE0 10 00 00 00 01 00 10 00 B0 00 42 00 60 FF FF 48 ..........B.`..H
400000000010ABF0 11 00 00 00 01 00 00 00 00 02 00 00 58 11 F6 58 ............X..X
400000000010AC00 02 30 FC 11 87 3B 10 00 B0 00 42 E0 00 20 19 59 .0...;....B.. .Y
400000000010AC10 16 00 00 00 00 C8 01 88 FF FF 25 0A 10 FF FF 4A ..........%....J
400000000010AC20 10 00 00 00 01 00 00 00 00 02 00 00 A0 FF FF 48 ...............H

l400000000010AC30:
	{ addl	r47,-8524,r1; addl	r48,5,r0; adds	r46,0x0,r0; }
	{ ld8	r47,[r47]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r44; adds	r46,0x0,r8; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,1,r0; adds	r1,0x0,r44; mov	pr,r45,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r43; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r42,400000000010AC80; br.ret	b0; }
400000000010AC90 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
400000000010ACA0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
400000000010ACB0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; show_var_attributes: 400000000010ACC0
show_var_attributes proc
	{ alloc	r39,ar.pfs,0xD,0x0,0x9; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r38,b6 }
	{ cmp4.eq	p06,p07,0x0,r33; adds	r40,0x0,r1; adds	r36,0x28,r32; }
	{ nop.m	0x0; (p07) adds	r33,0x0,r0; nop.i	0x0; }

l400000000010ACEC:
	{ invala; nop; (p20) mov	pr,r0,0x8400 }

l400000000010ACFC:
	{ (p02) nop; zxt4	r46,r12; break.i	0x1000 }

l400000000010AD02:
	{ (p23) break.m	0x48640; break.i	0x20; Invalid; }

l400000000010AD08:
	{ (p16) break.m	0x0; (p16) break.i	0x9000; Invalid }

l400000000010AD0E:
	{ break.m	0x120; break.x	0x700000800101 }
	{ break.m	0x200; (p24) nop }

l400000000010AD2E:
	{ (p16) nop; (p01) break.i	0x101; Invalid }

l400000000010AD34:
	{ break.m	0x100002; nop; (p32) br.call.sptk.many	b2,b7 }

l400000000010AD44:
	{ Invalid; (p32) break.i	0x4; nop.i	0x8C749 }
	{ (p32) break.m	0x100004; deposit	r0,r32,r32,28,8; (p32) nop }
	{ (p12) break.m	0x4632; (p08) nop; (p32) break.i	0x2 }
	{ nop; mov	r56,ip; (p08) deposit	r92,r14,r35,39,1; }
	{ (p08) flushrs; Invalid; (p32) nop }
	{ (p12) nop; (p32) nop; nop }
	{ Invalid; Invalid; chk.s.i	r14,4000000000A932E4 }
	{ (p32) flushrs; (p12) nop; nop }
	{ Invalid; Invalid; chk.s.i	r18,4000000000B53384 }
	{ (p32) flushrs; (p12) deposit	r2,r32,r8,28,8; (p32) break.i	0x2 }
	{ nop; mov	r72,ip; (p08) deposit	r92,r18,r35,39,1; }
	{ (p08) flushrs; Invalid; (p32) nop }
	{ (p12) ld8.s	r2,[r56],r32; (p32) nop; nop }
	{ Invalid; Invalid; chk.s.i	r18,4000000000E133D4 }
	{ (p32) flushrs; (p12) deposit	r2,r32,r0,28,8; (p32) break.i	0x2 }
	{ nop; mov	r72,ip; (p08) deposit	r92,r18,r35,39,1; }
	{ (p08) flushrs; Invalid; (p32) nop }
	{ (p12) ld8.s	r2,[r80],r32; (p32) nop; nop }
	{ Invalid; Invalid; chk.s.i	r18,40000000009D3424 }
	{ (p32) flushrs; (p12) deposit	r2,r32,r72,28,8; (p32) break.i	0x2 }
	{ nop; mov	r72,ip; (p08) deposit	r92,r18,r35,39,1; }
	{ (p08) flushrs; Invalid; (p32) nop }
	{ (p12) ld8.s	r2,[r64],r32; (p32) break.i	0x40042; (p04) break.i	0x2 }
	{ nop; break.i	0x100000; nop; }
	{ Invalid; Invalid; chk.s.i	r0,4000000000E52C04 }
	{ (p32) nop; (p12) break.i	0x100002; break.i	0x8 }
	{ nop; mov	r0,ip; (p08) break.i	0x4C; }
	{ nop; break.i	0x100004; nop; }
	{ (p12) break.m	0x100002; nop.i	0x30; (p04) break.i	0x8A }
	{ nop; (p12) nop.i	0xF0037; (p04) break.i	0x42; }
	{ addl	r0,1573524,r1; (p33) nop; (p32) break.i	0xCA; }
	{ break.m	0x100000; nop.i	0x20030; (p06) break.i	0x4A; }
	{ break.m	0x100000; break.i	0x100000; deposit	r88,r0,r14,23,0; }
	{ nop; (p12) break.i	0x100007; break.b	0x88 }
	{ break.m	0x4438; Invalid; (p04) deposit	r66,r0,r14,63,8; }
	{ (p08) break.m	0x100004; break.i	0x35600; (p32) deposit	r76,r0,r41,63,0 }
	{ break.m	0x100002; break.m	0x14400; (p32) br.call.sptk.few.clr	b4,b1 }
	{ break.m	0x100002; cmp.gt.or.andcm	p00,p01,r0,r14; (p49) br.call.sptk.few	b2,400000000010B7A4 }
	{ (p08) fwb; (p08) cmp4.eq	p04,p01,r0,r122; (p49) deposit	r74,r0,r14,23,0 }
	{ break.m	0x100002; mov	pr,0x4000200; (p08) break.b	0x8C }
	{ nop; Invalid; (p06) break.i	0x42; }
	{ break.m	0x100000; break.i	0x100000; break.i	0x80; }
	{ nop; (p12) nop.i	0x3F; (p06) nop; }
	{ Invalid; (p63) break.b	0x15204; (p32) break.b	0x44; }
	{ cmp4.lt	p00,p44,r44,r1; break.i	0x100002; Invalid; }
	{ break.m	0x100002; cmp4.eq	p00,p05,r0,r94; (p49) br.call.sptk.many	b2,400000000010B814 }
	{ (p08) break.m	0x100004; break.i	0x100000; break.i	0x48 }
	{ nop; break.i	0x100002; break.i	0x88; }
	{ nop; (p32) nop.i	0xE003A; (p06) break.i	0x8A; }
	{ nop; Invalid; (p06) deposit	r10,r1,r7,47,0; }
	{ Invalid; Invalid; Invalid }
	{ nop; (p32) nop.i	0xA0032; (p04) break.i	0x82; }
	{ nop; (p32) break.i	0x40032; (p04) mov	pr,0x703805A; }
	{ (p33) break.m	0x100004; break.b	0x100000; break.b	0x48 }
	{ Invalid; break.i	0x100002; break.i	0x80; }
	{ nop; (p12) nop.i	0x3003F; (p06) break.i	0x42; }
	{ Invalid; (p08) break.i	0x35604; (p32) break.i	0x4C; }
	{ cmp4.lt	p00,p00,r36,r1; break.i	0x100002; nop; }
	{ break.m	0x100002; cmp.gt.or.andcm	p00,p00,r0,r58; (p49) break.b	0x42 }
	{ Invalid; Invalid; (p08) break.i	0xCC; }
	{ break.m	0x100000; cmp4.eq	p00,p01,r0,r34; (p49) tbit.z.unc	p02,p00,r1,0x0; }
	{ (p08) break.m	0x100004; break.i	0x100000; break.i	0x20010 }
	{ (p08) ld1.c.clr	r4,[r28],128; Invalid; (p14) break.i	0xC0 }
	{ srlz.d; (p08) break.i	0x108804; (p01) deposit	r88,r0,r14,31,0; }
	{ break.m	0x100002; nop; (p32) br.call.sptk.many	b2,b6 }
	{ Invalid; (p32) break.i	0x1463C; (p32) nop }
	{ (p12) break.m	0x4632; (p08) nop; (p32) break.i	0x2 }
	{ nop; mov	r56,ip; (p08) deposit	r92,r14,r35,39,1; }
	{ (p08) flushrs; Invalid; (p32) nop }
	{ (p12) nop; (p32) nop.i	0x20032; (p04) break.i	0x82 }
	{ nop; break.i	0x0; deposit	r73,r0,r35,39,1; }
	{ (p08) srlz.d; (p08) nop; (p12) break.i	0xF }
	{ nop; Invalid; nop; }
	{ Invalid; (p32) break.i	0x100004; nop }
	{ (p12) nop; (p12) nop; (p21) break.i	0x42 }
	{ break.m	0x100000; break.i	0x100000; break.i	0x80; }
	{ nop; (p32) nop; (p21) mov	pr,0x709405A; }
	{ (p33) break.m	0x100004; break.b	0x100000; break.b	0x48 }
	{ nop; break.i	0x100002; break.i	0x80; }
	{ nop; (p12) nop; (p21) break.i	0x82; }
	{ break.m	0x100000; nop.i	0x20000; break.i	0x42; }
	{ Invalid; (p08) break.i	0x35604; (p32) break.i	0x4C; }
	{ cmp4.lt	p00,p00,r36,r1; break.i	0x100002; nop; }
	{ break.m	0x100002; cmp4.eq.or.andcm	p00,p63,0x0,r86; (p49) br.call.sptk.few	b2,400000000010BA84 }
	{ (p08) fwb; (p08) cmp4.eq	p04,p00,r0,r66; (p49) nop }
	{ (p08) break.m	0x100004; mov	pr,0x4000200; (p08) deposit	r76,r1,r7,39,1 }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100002; nop; break.i	0x88 }
	{ nop; (p12) nop; (p23) nop.i	0x8874A; }
	{ (p32) break.m	0x100004; break.i	0x100000; nop }
	{ (p63) nop; (p08) break.b	0x15204; (p32) br.call.sptk.few.clr	b4,40000000001202F4; }
	{ break.m	0x100002; cmp4.eq	p00,p04,r0,r38; (p49) break.b	0x82 }
	{ Invalid; (p08) nop; (p17) break.i	0x2; }
	{ nop; (p32) mov	pr,0x81C02; (p08) break.i	0xCC; }
	{ break.m	0x100000; break.i	0xC0030; (p06) break.i	0x4A; }
	{ cmp.lt	p00,p56,r36,r1; break.i	0x100002; extr.u	r8,r6,0,1; }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100000; Invalid; (p32) break.i	0x42; }
	{ Invalid; Invalid; (p08) deposit	r76,r0,r43,63,0; }
	{ fwb; (p08) break.m	0x15204; (p32) break.b	0x4C }
	{ nop; (p63) break.i	0x100004; Invalid; }
	{ break.m	0x100002; cmp4.eq	p00,p03,r0,r126; (p49) br.call.sptk.few	b2,400000000010BBA4 }
	{ Invalid; (p08) cmp.eq.or.andcm	p04,p58,r0,r18; (p49) break.i	0x2004A }
	{ Invalid; Invalid; (p01) break.i	0x0 }
	{ rum	0x60000; (p14) break.i	0x100000; nop; }
	{ (p08) break.m	0x100004; break.i	0x108800; (p01) deposit	r8,r1,r41,63,0 }
	{ break.m	0x100002; cmp.eq.or.andcm	p00,p63,r0,r106; (p49) break.b	0x2004A }
	{ Invalid; Invalid; (p01) break.i	0x0 }
	{ rum	0x60000; (p14) break.i	0x100000; nop; }
	{ (p08) break.m	0x100004; break.i	0x108800; (p01) deposit	r8,r1,r41,63,0 }
	{ (p08) break.m	0x15404; (p32) nop; (p49) break.i	0x2004A }
	{ Invalid; Invalid; (p01) break.i	0x0 }
	{ rum	0x60000; (p14) break.i	0x100000; nop; }
	{ (p08) break.m	0x100004; break.i	0x108800; (p01) nop.i	0xA4088 }
	{ (p32) nop; (p12) break.i	0xE0037; (p04) mov	pr,r0,0x6094 }
	{ Invalid; Invalid; Invalid }
	{ cmp4.lt	p00,p40,r40,r1; break.i	0x100002; nop; }
	{ break.m	0x100002; cmp4.eq	p00,p03,r0,r62; (p49) break.b	0x82 }
	{ Invalid; (p08) nop; (p17) break.i	0xA; }
	{ nop; mov	r0,ip; (p08) break.i	0x4C; }
	{ nop; break.i	0x100004; nop; }
	{ (p12) nop; break.i	0x100002; break.i	0x80 }
	{ nop; (p12) nop; (p21) break.i	0x82; }
	{ break.m	0x100000; nop; (p17) deposit	r10,r1,r41,63,0; }
	{ (p08) break.m	0x15404; (p32) nop; (p49) break.i	0x2004A }
	{ Invalid; Invalid; (p01) break.i	0x0 }
	{ rum	0x60000; (p14) break.i	0x100000; nop; }
	{ (p08) break.m	0x100004; break.i	0x108800; (p01) mov	pr,r0,0x6090 }
	{ Invalid; Invalid; Invalid }
	{ cmp4.lt	p00,p40,r40,r1; break.i	0x100002; nop; }
	{ break.m	0x100002; cmp4.eq	p00,p03,r0,r10; (p49) break.b	0x82 }
	{ Invalid; (p08) nop; (p17) nop.i	0x88082; }
	{ (p32) nop; (p12) nop; (p21) break.i	0x8A }
	{ break.m	0x100000; nop; (p17) break.i	0x42; }
	{ break.m	0x100000; break.i	0x100000; break.i	0x40; }
	{ break.m	0x100000; break.i	0x100000; nop; }

;; show_all_var_attributes: 400000000010B5C0
show_all_var_attributes proc
	{ alloc	r40,ar.pfs,0xD,0x0,0xA; nop.m	0x0; mov	r39,b7 }
	{ adds	r41,0x0,r1; cmp4.eq	p06,p07,0x0,r32; (p06) br.cond.dptk.few	400000000010B730; }

l400000000010B5E0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,all_shell_variables; }
	{ nop.m	0x0; adds	r1,0x0,r41; adds	r38,0x0,r8; }

l400000000010B600:
	{ cmp.eq	p06,p07,0x0,r38; adds	r34,0x8,r38; addl	r37,8388,r1 }
	{ addl	r35,-9924,r1; addl	r36,-9868,r1; (p06) adds	r34,0x0,r0 }

l400000000010B620:
	{ nop.m	0x0; ld8	r35,[r35]; (p06) br.cond.dpnt.few	400000000010B710; }

l400000000010B630:
	{ ld8	r36,[r36]; ld8	r42,[r38]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r42; (p07) br.cond.dpnt.few	400000000010B6E0; }

l400000000010B650:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ ld8	r14,[r37]; cmp.eq	p08,p09,r35,r14; cmp.eq	p06,p07,r36,r14; }
	{ (p08) addl	r43,1,r0; nop.i	0x0; (p08) br.cond.dpnt.few	400000000010B690; }

l400000000010B676:
	{ Invalid; adds	r2,0x1080,r64; (p49) nop }
	{ addp4	r0,0xFFFFFFFFFFFFE000,r1; (p21) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDCE736; nop; break.b	0x80000 }
	{ (p21) mov.m	EFLAG,0x22; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8E976; nop; break.b	0x80000 }

l400000000010B6E0:
	{ nop.m	0x0; adds	r42,0x0,r38; adds	r34,0x0,r0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r41; nop.m	0x0; nop.i	0x0 }

l400000000010B710:
	{ adds	r8,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,400000000010B720; br.ret	b0; }

l400000000010B730:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,all_shell_functions; }
	{ adds	r1,0x0,r41; adds	r38,0x0,r8; br.cond.sptk.few	400000000010B600; }
400000000010B750 11 50 01 4C 00 21 20 0A 00 00 48 00 98 F0 F0 58 .P.L.! ...H....X
400000000010B760 11 00 00 00 01 00 10 00 A4 00 42 00 B0 FF FF 48 ..........B....H
400000000010B770 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; show_name_attributes: 400000000010B780
show_name_attributes proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; nop.m	0x0; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ addl	r38,1,r0; nop.i	0x0; br.call.sptk.many	b0,find_variable_internal; }
	{ adds	r14,0x28,r8; nop.m	0x0; adds	r1,0x0,r36 }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	400000000010B880; }

l400000000010B7D0:
	{ ld4	r14,[r14]; addl	r15,-9924,r1; addl	r38,-9868,r1; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0xC; addl	r14,8388,r1 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dpnt.few	400000000010B880; }

l400000000010B800:
	{ nop.m	0x0; ld8	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; ld8	r38,[r38]; nop.i	0x0; }
	{ ld8	r14,[r14]; cmp.eq	p08,p09,r15,r14; cmp.eq	p06,p07,r38,r14; }
	{ (p08) addl	r38,1,r0; nop.i	0x0; (p08) br.cond.dpnt.few	400000000010B850; }

l400000000010B836:
	{ Invalid; adds	r2,0x1080,r64; (p33) nop }
	{ chk.a.nc	f0,3FFFFFFFFF10C046; (p19) nop; (p16) nop }
	{ Invalid; (p32) nop; nop.b	0x2 }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; nop }

l400000000010B880:
	{ addl	r8,1,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,400000000010B890; br.ret	b0; }
400000000010B8A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000010B8B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_var_attribute: 400000000010B8C0
set_var_attribute proc
	{ alloc	r40,ar.pfs,0xD,0x0,0xA; mov	r39,b7; adds	r41,0x0,r1 }
	{ adds	r42,0x0,r32; cmp4.eq	p06,p07,0x0,r34; (p06) br.cond.dptk.few	400000000010B9A0; }

l400000000010B8E0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r8,0x28,r8; nop.i	0x0 }
	{ adds	r1,0x0,r41; andcm	r15,0xFF,r33; (p07) br.cond.dpnt.few	400000000010B980; }

l400000000010B910:
	{ ld4	r14,[r8]; and	r15,r14,r15; nop.i	0x0; }
	{ adds	r14,0x0,r15; st4	[r15],r8; nop.i	0x0; }

l400000000010B930:
	{ or	r33,r33,r14; nop.m	0x0; addl	r14,5780,r1; }
	{ nop.m	0x0; tbit.z	p07,p06,r33,0x0; (p07) br.cond.dpnt.few	400000000010B980; }

l400000000010B950:
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; adds	r15,0x1,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.m	0x0; nop.i	0x0 }

l400000000010B980:
	{ nop.m	0x0; mov.i	ar.pfs,r40; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r39,400000000010B990; br.ret	b0; }

l400000000010B9A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_tempenv_variable; }
	{ adds	r37,0x28,r8; adds	r1,0x0,r41; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r36,0x0,r8; (p06) br.cond.dpnt.few	400000000010BB70; }

l400000000010B9D0:
	{ nop.m	0x0; ld4	r14,[r37]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x14; (p06) br.cond.dptk.few	400000000010BB70 }

l400000000010B9F0:
	{ adds	r35,0x8,r8; ld8	r42,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r42; nop.i	0x0; (p06) br.cond.dpnt.few	400000000010BC10; }

l400000000010BA10:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r41; adds	r42,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ ld8	r43,[r35]; nop.m	0x0; adds	r1,0x0,r41 }
	{ adds	r42,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r38,0x0,r8; nop.m	0x0; adds	r44,0x0,r0 }
	{ adds	r1,0x0,r41; ld8	r42,[r36]; nop.i	0x0; }
	{ adds	r43,0x0,r38; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ ld4	r15,[r37]; adds	r35,0x28,r8; addl	r17,-1048577,r0 }
	{ adds	r8,0x2C,r8; movl	r16,0x200000; }
	{ ld4	r14,[r35]; and	r15,r17,r15; adds	r1,0x0,r41 }
	{ ld4	r17,[r8]; or	r14,r14,r15; cmp4.eq	p06,p07,0x0,r17 }
	{ ld8	r42,[r36]; st4	[r14],r35; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r37]; nop.i	0x0; }
	{ or	r14,r16,r14; st4	[r14],r37; adds	r15,0x0,r14; }
	{ (p07) ld4	r14,[r35]; (p07) or	r16,r16,r14; nop.i	0x0; }

l400000000010BAF6:
	{ Invalid; cmp4.ltu	p00,p00,0x0,r1; (p01) cmp.eq.or	p00,p36,r100,r8; }
	{ (p07) fwb; nop; break.b	0x80000; }
	{ Invalid; nop; br.call.spnt.many	b0,b3 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ (p07) fwb; Invalid; (p48) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ mf.a; nop; (p32) nop }

l400000000010BB70:
	{ adds	r42,0x0,r32; adds	r43,0x0,r0; br.call.sptk.many	b0,find_variable_internal; }
	{ adds	r14,0x2C,r8; adds	r1,0x0,r41; nop.i	0x0 }
	{ cmp.eq	p07,p06,0x0,r8; adds	r35,0x28,r8; (p07) br.cond.dpnt.few	400000000010BD30; }

l400000000010BBA0:
	{ ld4	r14,[r14]; cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; }
	{ (p06) ld4	r15,[r35]; nop.i	0x0; (p06) br.cond.dptk.few	400000000010BB50; }

l400000000010BBB6:
	{ chk.a.nc	r0,3FFFFFFFFF10C3B6; mov	pr,0xCAFFFFA; (p32) nop }

l400000000010BBC6:
	{ add	r0,r0,r0; (p07) nop; break.i	0x80000 }
	{ Invalid; nop; (p48) nop }
	{ mf.a; Invalid; (p48) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ mf.a; nop; (p32) nop }

l400000000010BC10:
	{ addl	r42,1,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r38,0x0,r8; adds	r44,0x0,r0; adds	r1,0x0,r41 }
	{ st1	[r0],r8; nop.m	0x0; adds	r43,0x0,r38 }
	{ nop.m	0x0; ld8	r42,[r36]; br.call.sptk.many	b0,bind_variable; }
	{ ld4	r15,[r37]; adds	r35,0x28,r8; addl	r17,-1048577,r0 }
	{ adds	r8,0x2C,r8; movl	r16,0x200000; }
	{ ld4	r14,[r35]; and	r15,r17,r15; adds	r1,0x0,r41 }
	{ ld4	r17,[r8]; or	r14,r14,r15; cmp4.eq	p06,p07,0x0,r17 }
	{ ld8	r42,[r36]; st4	[r14],r35; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r37]; nop.i	0x0; }
	{ or	r14,r16,r14; st4	[r14],r37; adds	r15,0x0,r14; }
	{ (p07) ld4	r14,[r35]; (p07) or	r16,r16,r14; nop.i	0x0; }

l400000000010BCC6:
	{ Invalid; cmp4.ltu	p00,p00,0x0,r1; (p01) cmp.eq.or	p00,p36,r100,r8; }
	{ (p07) fwb; nop; break.b	0x80000; }
	{ Invalid; nop; br.call.spnt.many	b0,b3 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p48) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; nop; (p32) nop }

l400000000010BD30:
	{ adds	r42,0x0,r32; nop.m	0x0; adds	r43,0x0,r0 }
	{ adds	r44,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,bind_variable; }
	{ adds	r35,0x28,r8; addl	r15,4096,r0; adds	r1,0x0,r41; }
	{ ld4	r14,[r35]; or	r14,r15,r14; nop.i	0x0; }
	{ adds	r15,0x0,r14; st4	[r14],r35; nop.i	0x0; }
	{ or	r15,r33,r15; nop.i	0x0; adds	r14,0x0,r15 }
	{ nop.m	0x0; st4	[r15],r35; br.cond.sptk.few	400000000010B930; }
400000000010BDA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000010BDB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_or_show_attributes: 400000000010BDC0
;;   Called from:
;;     400000000010C75C (in readonly_builtin)
;;     400000000010C79C (in export_builtin)
set_or_show_attributes proc
	{ alloc	r50,ar.pfs,0x18,0x0,0x15; adds	r51,0x0,r1; mov	r52,pr; }
	{ adds	r38,0x0,r0; mov	r49,b1; adds	r36,0x0,r0 }
	{ adds	r39,0x0,r0; adds	r37,0x0,r0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r51; nop.i	0x0; addl	r35,-1076,r1; }
	{ ld8	r35,[r35]; nop.m	0x0; nop.i	0x0 }
	{ addl	r54,-1108,r1; nop.m	0x0; adds	r53,0x0,r32; }
	{ ld8	r54,[r54]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r51; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	400000000010BF00 }

l400000000010BE40:
	{ nop.m	0x0; adds	r8,0xFFFFFFFFFFFFFFBF,r8; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x2F,r8; (p07) br.cond.dptk.few	400000000010BEA0 }

l400000000010BE60:
	{ nop.m	0x0; addl	r35,258,r0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r1,0x0,r51; nop.m	0x0; nop.i	0x0 }
	{ adds	r8,0x0,r35; mov	pr,r52,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r50; }
	{ nop.m	0x0; mov.spnt	b0,r49,400000000010BE90; br.ret	b0 }

l400000000010BEA0:
	{ addp4	r8,r8,r0; shladd	r8,r8,0x3,r35; nop.i	0x0; }
	{ ld8	r14,[r8]; add	r8,r8,r14; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r8,400000000010BEC0; br.cond	b6; }
400000000010BED0 09 B0 B1 FA F7 27 50 03 80 00 42 A0 14 00 00 90 .....'P...B.....
400000000010BEE0 11 B0 01 6C 18 10 00 00 00 02 00 00 E8 E5 00 50 ...l...........P
400000000010BEF0 11 08 00 66 00 21 70 F8 23 0C 77 03 50 FF FF 4A ...f.!p.#.w.P..J

l400000000010BF00:
	{ addl	r14,9268,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld8	r35,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r35; nop.i	0x0; (p06) br.cond.dpnt.few	400000000010C3F0; }

l400000000010BF30:
	{ nop.m	0x0; tbit.z	p06,p07,r33,0x0; (p07) addl	r14,5780,r1 }

l400000000010BF40:
	{ (p07) addl	r15,1,r0; nop.m	0x0; nop.i	0x0; }

l400000000010BF46:
	{ break.m	0x4000; cmp4.eq	p00,p00,r0,r1; (p01) nop }

l400000000010BF56:
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDCF9A6; Invalid; break.i	0x80000 }

l400000000010BF5C:
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p32) nop }
	{ Invalid; Invalid; Invalid }
	{ nop; (p21) nop; }
	{ nop; break.i	0x1000; czx1.r	r64,r102 }
	{ (p21) nop; nop; Invalid }
	{ Invalid; Invalid; Invalid }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p34,p16,r8,r64; Invalid }
	{ nop; add	r0,r32,r0; Invalid }
	{ invala; nop; zxt1	r0,r64 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p58) cmp.eq	p45,p08,r61,r44; flushrs; break.b	0x1000 }
	{ (p20) nop; zxt1	r96,r64; mov	pr,r32,0x0; }
	{ (p27) cmp.lt	p00,p09,r64,r33; (p01) nop; Invalid }
	{ cmp.ge.and	p00,p35,r0,r0; (p33) cmp.eq	p35,p16,r72,r3; cmp.lt.and	p32,p28,r0,r65 }
	{ (p07) invala; Invalid; mov	pr,r32,0x0; }
	{ (p60) nop; cmp.eq	p00,p00,r32,r0; czx1.r	r64,r97 }
	{ invala; nop; (p04) mov	pr,r64,0x9002 }
	{ (p49) cmp.eq.unc	p63,p09,r63,r37; czx1.r	r96,r97; break.i	0x1000 }
	{ (p25) cmp4.ne.or.andcm	p00,p09,r42,r0; zxt4	r0,r0; break.i	0x1000 }
	{ (p24) cmp4.eq.or.andcm	p01,p35,r64,r3; (p05) cmp.eq	p00,p16,r0,r64; nop }
	{ invala; (p01) nop }
	{ invala; cmp.eq	p00,p00,r32,r0; zxt4	r0,r0 }
	{ (p43) invala; add	r0,r32,r0; zxt4	r0,r0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p20) nop }
	{ (p42) cmp.lt.unc	p63,p17,r63,r36; zxt1	r0,r64; break.i	0x1000 }
	{ (p15) nop; cmp.lt.unc	p32,p16,r12,r64; mov	pr,r98,0xE600 }
	{ (p04) nop; zxt1	r0,r64; break.b	0x1000 }
	{ (p42) cmp.lt.unc	p38,p08,r60,r44; nop; (p06) cmp.lt	p00,p16,r9,r64 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p60) nop; invala; break.b	0x1000 }
	{ nop; nop; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE4C0 }
	{ (p51) invala; break.i	0x1000; break.i	0x1000 }
	{ (p55) nop.m	0x91FFF; break.i	0x1000; (p01) break.i	0x16100 }
	{ cmp.eq	p00,p09,r1,r0; zxt1	r9,r0; break.i	0x1000 }
	{ (p63) nop; zxt1	r9,r0; rfi; }
	{ cmp.lt	p00,p11,r1,r0; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ cmp.eq	p14,p10,r20,r0; (p48) nop; zxt4	r0,r0; }
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ (p01) nop; zxt1	r0,r64; break.i	0x1000 }
	{ nop; (p06) shladd	r0,r9,0x1,r64; czx1.r	r32,r101 }
	{ (p34) nop; cmp.eq.unc	p32,p16,r12,r64; nop }
	{ (p37) nop; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p08) nop; (p06) cmp.lt	p49,p19,r127,r125; (p05) rfi }
	{ Invalid; nop; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p07) cmp.lt.unc	p45,p08,r60,r44; (p06) nop; epc }
	{ ldfpd	f0,f1,[r0]; (p05) nop; zxt1	r0,r64 }
	{ (p14) nop; invala; nop.b	0x1000 }
	{ nop; break.x	0x10800800C01000; }
	{ (p11) cmp.lt.unc	p12,p08,r63,r44; flushrs; nop.b	0x1000 }
	{ nop; zxt1	r96,r64; Invalid }
	{ getf.s	r0,f1; zxt1	r64,r64; break.i	0x1000 }
	{ (p32) nop; nop; zxt1	r32,r64 }
	{ (p40) nop; invala; rfi }
	{ Invalid; Invalid; break.i	0x1000 }
	{ nop; zxt1	r0,r64; cmp.lt	p00,p00,r32,r0 }
	{ Invalid; Invalid; Invalid }
	{ (p45) invala; nop; epc }
	{ (p49) nop; zxt1	r0,r64; break.b	0x1000 }
	{ (p52) cmp.eq	p26,p08,r62,r44; flushrs; nop }
	{ nop; mov	pr,0xC001000; Invalid }
	{ invala; deposit	r0,r32,r0,49,0; zxt1	r64,r64 }
	{ (p61) cmp.lt.unc	p63,p08,r63,r36; Invalid; cmp.eq	p00,p00,r32,r0 }
	{ Invalid; (p06) epc; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p62) nop; invala; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p14) ldfp8	f66,f63,[r44]; (p04) nop; nop.b	0x1000 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE4C0 }
	{ (p31) invala; break.i	0x1000; break.b	0x1000 }
	{ (p35) cmp.lt.unc	p63,p11,r63,r36; (p01) cmp.eq	p34,p16,r8,r11; (p52) epc }

l400000000010C3F0:
	{ and	r14,0x8,r33; or	r39,r39,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r39; (p06) br.cond.dptk.few	400000000010C650 }

l400000000010C410:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,all_shell_functions; }
	{ cmp4.eq	p06,p07,0x8,r33; nop.m	0x0; adds	r1,0x0,r51 }
	{ adds	r40,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	400000000010C470; }

l400000000010C440:
	{ (p07) and	r33,0xF7,r33; nop.m	0x0; nop.i	0x0; }

l400000000010C446:
	{ break.m	0x4000; nop; break.i	0x80000 }

l400000000010C450:
	{ nop.m	0x0; tbit.z	p06,p07,r33,0x2; (p06) br.cond.dpnt.few	400000000010C670; }

l400000000010C452:
	{ Invalid; (p16) deposit	r104,r1,r74,63,1; (p04) nop }

l400000000010C460:
	{ cmp4.eq	p06,p07,0x4,r33; adds	r36,0x1,r36; (p07) and	r33,0xFB,r33 }

l400000000010C470:
	{ cmp.eq	p06,p07,0x0,r40; addl	r39,8388,r1; addl	r37,-9924,r1 }
	{ addl	r41,-9868,r1; cmp4.eq	p19,p18,0x0,r36; cmp4.eq	p16,p17,0x0,r38; }
	{ (p06) adds	r35,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	400000000010BE80; }
