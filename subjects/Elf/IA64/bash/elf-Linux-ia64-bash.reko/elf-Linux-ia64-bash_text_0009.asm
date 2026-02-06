;;; Segment .text (400000000001C480)

l40000000000AC480:
	{ st4	[r17],r4,4; st8	[r16],r8,8; nop.i	0x0; }
	{ nop.m	0x0; st4	[r15],r4,4; nop.i	0x0 }
	{ st8	[r14],r8,8; nop.m	0x0; br.cloop.sptk.few	40000000000AC480 }

l40000000000AC4B0:
	{ adds	r34,0x88,r33; addl	r40,17,r0; nop.i	0x0 }
	{ adds	r41,0x0,r0; adds	r35,0x8,r32; br.call.sptk.many	b0,set_signal_handler; }
	{ nop.m	0x0; adds	r1,0x0,r38; adds	r41,0x0,r8 }
	{ st8	[r8],r34; addl	r40,17,r0; br.call.sptk.many	b0,set_signal_handler; }
	{ ld8	r14,[r34]; adds	r1,0x0,r38; adds	r34,0x10,r33 }
	{ addl	r40,2,r0; adds	r41,0x0,r0; cmp.eq	p06,p07,0x1,r14 }
	{ adds	r14,0x44,r32; ld4	r15,[r14]; adds	r14,0x44,r32; }
	{ (p06) or	r15,0x2,r15; or	r15,0xC,r15; nop.i	0x0; }

l40000000000AC526:
	{ Invalid; nop; br.call.spnt.many	b0,b3 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p20) nop; br.call.spnt.few	b0,b2 }
	{ Invalid; (p32) nop; (p32) nop }
	{ Invalid; (p17) nop; nop.b	0x6A }
	{ Invalid; (p20) nop; nop }
	{ Invalid; (p17) addl	r12,57632,r0; (p49) nop }
	{ Invalid; nop; br.call.spnt.many	b0,b3 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p20) nop; br.call.spnt.few	b0,b2 }
	{ Invalid; (p32) nop; (p16) nop }
	{ (p07) fwb; nop; (p48) nop }
	{ (p08) fwb; nop; (p32) nop }
	{ Invalid; nop; add	r0,r0,r32 }
	{ Invalid; nop; break.i	0x80000; }
	{ Invalid; nop; (p32) nop }
	{ mf.a; nop; (p32) nop }
	{ Invalid; (p34) nop; (p16) nop; }
	{ Invalid; (p20) nop; (p32) nop }
	{ Invalid; (p32) nop; break.i	0x80000 }
	{ Invalid; (p20) nop; br.call.spnt.few	b0,b2 }
	{ Invalid; (p32) nop; (p32) nop }
	{ Invalid; nop; nop }
	{ (p07) fwb; addp4	r39,0x41,r42; (p33) nop }
	{ Invalid; (p07) nop; nop }
	{ break.m	0x4000; (p34) nop; Invalid }

;; fn40000000000AC6C0: 40000000000AC6C0
;;   Called from:
;;     40000000000AEF6C (in run_error_trap)
;;     40000000000AF06C (in run_interrupt_trap)
fn40000000000AC6C0 proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x7; adds	r16,0x8,r12; nop.b	0x0 }
	{ adds	r12,0xFFFFFFFFFFFFFCE0,r12; addl	r17,24316,r1; mov	r37,b5; }
	{ st8.spill	[r1],r16; adds	r15,0x2E8,r12; addp4	r16,r32,r0 }
	{ adds	r14,0x2D0,r12; st8	[r33],r15; sxt4	r15,r16 }
	{ addl	r16,19268,r1; st4	[r32],r14; nop.i	0x0; }
	{ nop.m	0x0; shladd	r16,r15,0x2,r16; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x0; (p06) br.cond.dpnt.few	40000000000AC7A0; }

l40000000000AC740:
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x6; (p06) br.cond.dpnt.few	40000000000AC7A0; }

l40000000000AC750:
	{ nop.m	0x0; shladd	r15,r15,0x3,r17; adds	r17,0x2E0,r12; }
	{ ld8	r15,[r15]; st8	[r15],r17; addl	r15,-9668,r1; }
	{ ld8	r17,[r17]; ld8	r15,[r15]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r15,r17; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AC7A0; }

l40000000000AC790:
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x4; (p07) br.cond.dpnt.few	40000000000AC7D0 }

l40000000000AC7A0:
	{ adds	r34,0x0,r0; nop.m	0x0; nop.i	0x0; }
	{ adds	r8,0x0,r34; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000AC7B0 }
	{ nop.m	0x0; adds	r12,0x320,r12; br.ret	b0 }

l40000000000AC7D0:
	{ and	r14,0xDF,r14; adds	r39,0x0,r17; or	r14,0x10,r14; }
	{ st4	[r14],r16; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x328,r12; nop.m	0x0; adds	r39,0x1,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r16,0x2E0,r12; adds	r1,0x328,r12; adds	r39,0x0,r8; }
	{ nop.m	0x0; ld8	r40,[r16]; nop.i	0x0 }
	{ ld8	r1,[r1]; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x328,r12; adds	r14,0x2D0,r12; adds	r17,0x310,r12; }
	{ ld8	r1,[r1]; st8	[r8],r17; nop.i	0x0 }
	{ ld4	r14,[r14]; adds	r16,0x1,r14; addl	r14,9044,r1; }
	{ nop.m	0x0; ld4	r15,[r14]; addl	r14,9124,r1; }
	{ nop.m	0x0; st4	[r16],r14; addl	r14,9128,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,save_pipestatus_array; }
	{ adds	r15,0x300,r12; adds	r1,0x328,r12; nop.i	0x0 }
	{ ld8	r1,[r1]; st8	[r8],r15; br.call.sptk.many	b0,save_token_state; }
	{ adds	r1,0x328,r12; adds	r17,0x2F0,r12; adds	r16,0x2F8,r12; }
	{ ld8	r1,[r1]; st8	[r8],r16; nop.i	0x0; }
	{ addl	r15,9032,r1; nop.m	0x0; addl	r14,7540,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld4	r15,[r15]; ld8	r16,[r14]; nop.i	0x0 }
	{ st8	[r0],r14; st4	[r15],r17; adds	r15,0x308,r12; }
	{ ld4	r17,[r17]; st8	[r16],r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r17; (p07) br.cond.dpnt.few	40000000000ACD60; }

l40000000000AC950:
	{ (p06) adds	r36,0x0,r0; nop.m	0x0; nop.i	0x0 }

l40000000000AC956:
	{ break.m	0x4000; nop; (p48) nop }

l40000000000AC960:
	{ adds	r15,0x2D0,r12; ld4	r15,[r15]; nop.i	0x0; }

l40000000000AC962:
	{ Invalid; (p48) break.i	0x20203; Invalid }

l40000000000AC966:
	{ (p07) fwb; nop; (p32) nop }

l40000000000AC96C:
	{ cmp.lt	p00,p11,r1,r0; (p17) cmp.lt.unc	p63,p17,r3,r11; czx1.r	r80,r97 }

l40000000000AC978:
	{ Invalid; Invalid; Invalid }
	{ srlz.d; break.i	0x9420; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; czx1.r	r0,r4; (p16) cmp.lt	p50,p60,r24,r7 }
	{ Invalid; nop; (p60) break.b	0x80C0; }
	{ (p16) ldf8.c.clr	f0,[r0],0; (p30) cmp.eq.and	p15,p00,r75,r0; (p51) deposit	r40,r16,r4,63,4 }
	{ (p33) break.m	0x841; (p16) mov	pr,0x3819000; clrrrb; }
	{ ldf8	f6,[r0],-248; break.x	0x404AC7B610830 }
	{ Invalid; Invalid; (p04) mov	pr,0x38080C0 }
	{ (p02) padd1.uuu	r6,r8,r16; (p05) nop }
	{ Invalid; Invalid; Invalid }
	{ (p16) break.m	0x0; (p16) break.i	0xB000; break.i	0x8 }
	{ (p16) break.m	0x0; Invalid; (p60) mov	pr,0x1008080 }
	{ (p01) break.m	0x404; (p16) break.m	0x8000; Invalid }
	{ (p02) break.m	0x466; (p16) pshr4.u	r0,r6,r32; (p56) break.i	0x8C80 }
	{ (p16) addl	r0,5120,r0; (p48) deposit	r15,r43,r2,63,4; (p49) break.i	0x10830 }
	{ (p16) addl	r0,1605760,r0; Invalid; Invalid }
	{ (p01) break.m	0x404; (p16) break.m	0x0; bsw.0 }
	{ (p33) nop; (p32) break.m	0x19925; nop }
	{ (p48) break.m	0x911; break.x	0x49000000008; }
	{ (p16) break.m	0x0; (p16) nop; Invalid }
	{ (p04) break.m	0x404; (p16) break.f	0xB000; (p60) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; (p51) chk.s.i	r16,40000000000AED68 }
	{ (p02) break.m	0x404; (p16) break.i	0x10000; czx1.l	r8,r0 }
	{ (p50) nop; (p63) deposit	r47,r9,r2,60,8; (p06) break.i	0x12230 }
	{ (p16) nop; (p16) nop; (p48) break.i	0x10800 }
	{ Invalid; (p16) break.i	0x9901; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) mov	pr,0x400B000; (p12) add	r2,r16,r4 }
	{ (p01) nop; (p32) break.m	0x9911; break.b	0x8 }
	{ (p16) break.m	0x0; (p16) nop; (p57) break.i	0x8C80 }
	{ (p16) nop; (p11) deposit	r0,r42,r2,63,4; (p49) break.i	0x10830 }
	{ (p16) add	r0,r0,r96; Invalid; (p04) break.i	0x80C0 }
	{ (p16) nop; (p63) mov	pr,0x381048F; (p12) mov	pr,0xC010802 }
	{ cmp.eq.and	p00,p24,r18,r0; (p27) break.i	0x958F; Invalid }
	{ (p17) break.m	0x841; (p16) nop; (p60) break.b	0x80C0; }
	{ (p16) ldfd.s	f0,[r0],0; Invalid; (p12) break.i	0x8082 }
	{ (p16) padd4	r0,r0,r16; (p33) nop; Invalid }
	{ break.m	0x406; break.x	0x80002008C82 }
	{ (p16) nop; Invalid; (p48) deposit	r48,r16,r4,60,8 }
	{ (p17) break.m	0x841; (p16) nop; (p04) br.ia	b1; }
	{ (p01) ld2.c.clr	r6,[r0],-248; (p18) cmp.lt	p00,p60,r74,r0; (p51) br.cond.sptk.few	40000000001AED08 }
	{ (p33) break.m	0x841; (p16) mov	pr,0x3819000; (p60) clrrrb; }
	{ nop; (p51) nop }
	{ (p33) break.m	0x841; (p16) mov	pr,0x3819000; clrrrb; }
	{ nop; break.x	0x404AC7B610830 }
	{ Invalid; Invalid; (p04) mov	pr,0x38080C0 }
	{ (p02) padd1.uuu	r6,r8,r16; (p05) nop }
	{ Invalid; Invalid; Invalid }
	{ (p16) break.m	0x0; (p16) break.i	0xB000; break.i	0x8 }
	{ (p16) break.m	0x0; Invalid; (p60) mov	pr,0x1008080 }
	{ (p01) break.m	0x404; (p16) break.m	0x8000; Invalid }
	{ (p02) break.m	0x466; (p16) pshr4.u	r0,r6,r32; (p56) break.i	0x8C80 }
	{ Invalid; (p48) deposit	r15,r43,r2,63,4; (p49) break.i	0x10830 }
	{ (p16) addl	r0,1605760,r0; Invalid; Invalid }
	{ (p01) break.m	0x404; (p16) break.m	0x0; bsw.0 }
	{ (p33) nop; (p32) break.m	0x19925; nop }
	{ (p48) break.m	0x911; break.x	0x49000000008; }
	{ (p16) break.m	0x0; (p16) nop; Invalid }
	{ (p04) break.m	0x404; (p16) break.f	0xB000; (p60) nop }
	{ Invalid; Invalid; Invalid }
	{ (p16) nop; (p63) break.i	0x104AF; break.i	0x8 }
	{ (p16) nop; (p63) nop; (p06) nop }

l40000000000ACD60:
	{ addl	r34,22740,r1; adds	r40,0x10,r12; addl	r41,704,r0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ adds	r39,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,xbcopy; }
	{ adds	r1,0x328,r12; adds	r39,0x0,r34; addl	r40,1,r0; }
	{ ld8	r1,[r1]; nop.i	0x0; br.call.sptk.many	b0,400000000001BD60; }
	{ adds	r1,0x328,r12; nop.m	0x0; adds	r36,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; br.cond.sptk.few	40000000000AC960; }
40000000000ACDD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000ACDE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000ACDF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000ACE00 08 10 15 08 80 05 E0 20 06 2C 49 20 04 00 C4 00 ....... .,I ....
40000000000ACE10 09 78 F0 03 BD 24 30 02 04 00 42 00 04 00 59 00 .x...$0...B...Y.
40000000000ACE20 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000ACE30 09 70 80 1C 11 20 00 00 00 02 00 00 04 7A 48 80 .p... .......zH.
40000000000ACE40 0A 70 00 1C 10 10 00 00 00 02 00 C0 00 70 1C 50 .p...........p.P
40000000000ACE50 19 70 F0 FA B4 27 00 00 00 02 00 03 80 00 00 43 .p...'.........C
40000000000ACE60 09 00 00 00 01 00 40 02 80 30 20 00 00 00 04 00 ......@..0 .....
40000000000ACE70 11 30 00 48 07 39 00 00 00 02 00 03 60 00 00 43 .0.H.9......`..C
40000000000ACE80 11 30 04 48 07 39 00 00 00 02 00 03 50 00 00 43 .0.H.9......P..C
40000000000ACE90 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
40000000000ACEA0 11 30 38 48 07 38 00 00 00 02 00 03 30 00 00 43 .08H.8......0..C
40000000000ACEB0 11 00 00 00 01 00 00 00 00 02 00 00 38 D9 F6 58 ............8..X
40000000000ACEC0 08 08 00 46 00 21 00 00 00 02 00 00 00 00 04 00 ...F.!..........
40000000000ACED0 01 00 00 00 01 00 00 10 01 55 00 00 00 00 04 00 .........U......
40000000000ACEE0 11 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
40000000000ACEF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; fn40000000000ACF00: 40000000000ACF00
;;   Called from:
;;     40000000000AF9EC (in reset_signal_handlers)
;;     40000000000AFA2C (in restore_original_signals)
fn40000000000ACF00 proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x9; addl	r36,19268,r1; nop.b	0x0 }
	{ addl	r15,-4388,r1; mov	r40,LC; adds	r39,0x0,r1; }
	{ nop.m	0x0; mov	r37,b5; addl	r33,1,r0 }
	{ ld8	r15,[r15]; cmp.eq	p06,p07,r15,r32; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r36]; nop.i	0x0; }
	{ and	r16,0xFE,r14; tbit.z	p09,p08,r14,0x0; (p09) br.cond.dptk.few	40000000000ACFB0; }

l40000000000ACF60:
	{ st4	[r16],r36; nop.m	0x0; adds	r41,0x0,r0 }
	{ nop.b	0x0; (p06) br.cond.dpnt.few	40000000000ACFB0; br.call.sptk.many	b0,40000000000ACE00; }

l40000000000ACF7C:
	{ (p52) nop; cmp.lt.unc	p32,p16,r9,r64; (p01) nop }

l40000000000ACF82:
	{ (p48) nop; (p31) break.i	0x497A0; Invalid }

l40000000000ACF88:
	{ Invalid; Invalid; Invalid }
	{ (p16) break.m	0x0; (p16) break.i	0x8000; (p56) break.i	0x8CC0 }
	{ (p16) break.m	0x0; (p16) nop; (p07) break.i	0x12170 }

l40000000000ACFB0:
	{ addl	r14,5996,r1; nop.m	0x0; mov.i	LC,0x3F; }
	{ ld8	r35,[r14]; addl	r14,6004,r1; nop.i	0x0; }
	{ ld8	r34,[r14]; nop.m	0x0; nop.i	0x0; }

l40000000000ACFE0:
	{ ld4	r14,[r35],4; nop.m	0x0; adds	r41,0x0,r33; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x0; (p06) br.cond.dptk.few	40000000000AD140 }

l40000000000AD000:
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x1,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000AD100; }

l40000000000AD020:
	{ ld8	r14,[r32],8; ld8	r1,[r32],-8; mov.spnt	b6,r14,40000000000AD020 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000AD050:
	{ adds	r33,0x1,r33; adds	r34,0x8,r34; br.cloop.sptk.few	40000000000ACFE0; }

l40000000000AD060:
	{ addl	r15,7340,r1; adds	r14,0x108,r36; nop.b	0x0 }
	{ adds	r17,0x104,r36; adds	r36,0x10C,r36; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.i	LC,r40; mov.spnt	b0,r37,40000000000AD080; }
	{ ld4	r16,[r15]; nop.m	0x0; addl	r15,7336,r1; }
	{ cmp4.eq	p07,p06,0x0,r16; nop.m	0x0; nop.i	0x0; }
	{ (p07) ld4	r18,[r17]; (p07) ld4	r16,[r36]; nop.i	0x0; }

l40000000000AD0B6:
	{ (p08) fwb; nop; (p48) cmp.ltu	p03,p04,r96,r3; }

l40000000000AD0BC:
	{ cmp.eq	p00,p09,r1,r0; (p01) deposit	r96,r3,r4,49,8; (p34) mov	pr,r4,0x88BE }

l40000000000AD0C8:
	{ (p02) nop; (p02) addl	r11,917553,r2; (p04) add	r1,r25,r58; }

l40000000000AD0CE:
	{ Invalid; nop; brp.sptk	40000000000AD25E }
	{ (p48) ldfe	f124,[r60],58; nop; (p48) break.b	0x222 }
	{ Invalid; (p04) nop }
	{ (p04) rum	0xA0100; (p04) nop }

l40000000000AD100:
	{ addl	r42,1,r0; nop.m	0x0; adds	r33,0x1,r33 }
	{ adds	r34,0x8,r34; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ nop.m	0x0; adds	r1,0x0,r39; br.cloop.sptk.few	40000000000ACFE0 }

l40000000000AD130:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000AD060 }

l40000000000AD140:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p06) br.cond.dptk.few	40000000000AD050 }

l40000000000AD150:
	{ ld8	r14,[r32],8; nop.m	0x0; adds	r41,0x0,r33; }
	{ ld8	r1,[r32],-8; mov.spnt	b6,r14,40000000000AD160; br.call.sptk.many	b0,b6; }
	{ nop.m	0x0; adds	r1,0x0,r39; br.cond.sptk.few	40000000000AD050; }

l40000000000AD180:
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; addl	r36,19268,r1; mov	r37,b5 }
	{ adds	r39,0x0,r1; addl	r17,24316,r1; sxt4	r34,r32; }
	{ nop.m	0x0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ shladd	r14,r34,0x2,r36; shladd	r15,r34,0x2,r36; mov.spnt	b0,r37,40000000000AD1B0; }
	{ ld4	r35,[r14]; nop.i	0x0; tbit.z	p07,p06,r35,0x4 }
	{ and	r16,0xBF,r35; or	r14,0x1,r35; (p07) br.cond.dpnt.few	40000000000AD250; }

l40000000000AD1E0:
	{ or	r16,0x1,r16; nop.m	0x0; cmp.eq	p07,p06,0x1,r33 }
	{ st4	[r14],r15; nop.m	0x0; nop.i	0x0; }
	{ adds	r14,0x0,r16; (p07) or	r35,0x41,r35; nop.i	0x0 }

l40000000000AD20C:
	{ nop; (p34) mov	pr,r68,0x8050; deposit	r100,r3,r100,63,8 }

l40000000000AD218:
	{ Invalid; (p20) nop; (p12) br.call.sptk.few	b2,b0 }
	{ (p01) break.m	0x464; (p16) break.f	0x10B000; (p05) nop; }
	{ (p33) cmp4.lt	p11,p00,r16,r96; (p49) ldfe	f1,[r60],-214; (p08) break.b	0x8C82; }
	{ (p16) nop; (p16) mov	pr,0x4011008; break.i	0x10802 }

l40000000000AD250:
	{ adds	r40,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,40000000000ACE00; }
	{ and	r16,0xBF,r35; shladd	r15,r34,0x2,r36; mov.i	ar.pfs,r38 }
	{ cmp.eq	p07,p06,0x1,r33; or	r14,0x1,r35; adds	r1,0x0,r39; }
	{ or	r16,0x1,r16; st4	[r14],r15; nop.b	0x0 }
	{ (p07) or	r35,0x41,r35; addl	r17,24316,r1; mov.spnt	b0,r37,40000000000AD290; }

l40000000000AD296:
	{ Invalid; nop; (p32) nop.b	0x10003 }
	{ break.m	0x4000; cmp4.ltu	p00,p00,r0,r1; (p01) addl	r96,12904,r3 }
	{ mf.a; cmp4.ltu	p00,p00,r0,r1; (p33) nop; }
	{ Invalid; (p17) nop; break.b	0x80000 }
	{ Invalid; (p03) nop; break.b	0x80000 }
	{ mf.a; cmp4.eq	p00,p00,r0,r1; (p01) nop }
	{ break.m	0x4000; (p34) nop; Invalid }
	{ Invalid; (p17) nop; nop }
	{ Invalid; (p16) nop; break.b	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p18) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; signal_name: 40000000000AD3C0
signal_name proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; addl	r14,-20604,r1; sxt4	r15,r32 }
	{ addl	r37,-4356,r1; adds	r35,0x0,r1; cmp4.ltu	p06,p07,0x43,r32; }
	{ nop.m	0x0; mov	r33,b1; adds	r36,0x0,r0 }
	{ addl	r38,5,r0; ld8	r37,[r37]; (p06) br.cond.dpnt.few	40000000000AD430; }

l40000000000AD400:
	{ shladd	r14,r15,0x3,r14; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ ld8	r8,[r14]; nop.m	0x0; mov.spnt	b0,r33,40000000000AD410; }
	{ cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	40000000000AD430; br.ret	b0; }

l40000000000AD42C:
	{ Invalid; break.m	0x1000; break.i	0x1000 }

l40000000000AD430:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000AD450; br.ret	b0; }
40000000000AD460 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AD470 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; decode_signal: 40000000000AD480
decode_signal proc
	{ alloc	r38,ar.pfs,0xD,0x0,0xA; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r40,pr }
	{ addl	r36,-20604,r1; adds	r39,0x0,r1; adds	r42,0x0,r32; }
	{ nop.m	0x0; mov	r37,b5; nop.i	0x0 }
	{ nop.m	0x0; adds	r43,0x10,r12; br.call.sptk.many	b0,legal_number; }
	{ nop.m	0x0; adds	r35,0x0,r0; mov	r41,LC }
	{ adds	r1,0x0,r39; adds	r14,0x10,r12; cmp4.eq	p06,p07,0x0,r8; }
	{ nop.m	0x0; tnat.z	p16,p17,r33; nop.i	0x0; }
	{ nop.m	0x0; tnat.z	p18,p19,r33; (p06) br.cond.dptk.few	40000000000AD550 }

l40000000000AD500:
	{ nop.m	0x0; ld8	r8,[r14]; nop.i	0x0; }
	{ cmp.ltu	p07,p06,0x40,r8; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000AD600; }

l40000000000AD520:
	{ nop.m	0x0; mov	pr,r40,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.i	LC,r41; mov.spnt	b0,r37,40000000000AD530 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000AD550:
	{ nop.m	0x0; st8	[r0],r14; mov.i	LC,0x43; }

l40000000000AD560:
	{ nop.m	0x0; ld8	r34,[r36],8; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r34; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AD5E0; }

l40000000000AD580:
	{ ld1	r14,[r34]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000AD5E0; }

l40000000000AD5A0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x53,r14; (p06) br.cond.dpnt.few	40000000000AD630 }

l40000000000AD5B0:
	{ adds	r42,0x0,r32; adds	r43,0x0,r34; (p16) br.cond.dptk.few	40000000000AD6D0 }

l40000000000AD5C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7C0; }
	{ adds	r1,0x0,r39; cmp4.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	40000000000AD6F0 }

l40000000000AD5E0:
	{ adds	r35,0x1,r35; nop.m	0x0; adds	r14,0x10,r12; }
	{ st8	[r35],r14; nop.i	0x0; br.cloop.sptk.few	40000000000AD560 }

l40000000000AD600:
	{ addl	r8,-1,r0; mov	pr,r40,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.i	LC,r41; mov.spnt	b0,r37,40000000000AD610 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000AD630:
	{ addl	r43,-4348,r1; adds	r42,0x0,r34; addl	r44,3,r0; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,400000000001C020; }
	{ adds	r1,0x0,r39; cmp4.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	40000000000AD5B0 }

l40000000000AD660:
	{ adds	r43,0x3,r34; adds	r42,0x0,r32; (p16) br.cond.dptk.few	40000000000AD720 }

l40000000000AD670:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7C0; }
	{ nop.m	0x0; adds	r1,0x0,r39; cmp4.eq	p07,p06,0x0,r8 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	40000000000AD6F0; (p19) br.cond.dptk.few	40000000000AD5B0 }

l40000000000AD69C:
	{ (p57) ldfp8	f127,f63,[r37]; zxt1	r96,r64; cmp.lt	p00,p00,r32,r0 }

l40000000000AD6A2:
	{ (p48) break.m	0x42008; (p02) nop; }

l40000000000AD6A8:
	{ (p16) adds	r0,0x80,r96; (p01) nop; (p57) break.i	0x8CC0 }

l40000000000AD6AE:
	{ (p32) nop; (p32) break.i	0x119; (p04) nop }

l40000000000AD6B4:
	{ (p12) break.m	0x100002; nop; (p17) break.b	0x82 }

l40000000000AD6BA:
	{ nop; (p01) mov	pr,0x1; mov	pr,0x0 }

l40000000000AD6C6:
	{ break.m	0x4000; nop; break.i	0x80000 }

l40000000000AD6D0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }

l40000000000AD6D2:
	{ break.m	0x20; nop; Invalid }
	{ Invalid; nop.i	0x730C2; (p62) deposit	r127,r47,r105,63,0 }

l40000000000AD6F0:
	{ adds	r8,0x0,r35; mov	pr,r40,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.i	LC,r41; mov.spnt	b0,r37,40000000000AD700 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000AD720:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ nop.m	0x0; adds	r1,0x0,r39; cmp4.eq	p07,p06,0x0,r8 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	40000000000AD6F0; (p18) br.cond.dptk.few	40000000000AD6A0 }

l40000000000AD74C:
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p51) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; (p20) cmp.lt.unc	p33,p02,r0,r96; zxt4	r49,r37 }

;; set_sigint_handler: 40000000000AD780
set_sigint_handler proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; addl	r14,19268,r1; mov	r32,b0 }
	{ adds	r34,0x0,r1; nop.m	0x0; addl	r36,-9964,r1; }
	{ nop.m	0x0; addl	r35,2,r0; adds	r14,0x8,r14; }
	{ ld4	r14,[r14]; nop.m	0x0; tbit.z	p07,p06,r14,0x1; }
	{ (p06) addl	r8,1,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AD850; }

l40000000000AD7C6:
	{ chk.a.nc	r0,3FFFFFFFFF0ADFC6; nop; break.i	0x80000 }
	{ (p03) chk.a.nc	f12,3FFFFFFFFFAB10B6; Invalid; break.i	0x80000 }

l40000000000AD7DC:
	{ (p05) break.m	0x86000; cmp.lt	p00,p00,r32,r0; cmp.lt.unc	p00,p10,r99,r1 }

l40000000000AD7E2:
	{ Invalid; (p32) nop; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ Invalid; break.i	0x20309; Invalid }
	{ Invalid; (p32) break.i	0x730E3; nop }
	{ (p29) break.m	0x4F63F; break.i	0x20; nop; }
	{ break.m	0x20309; nop; Invalid; }
	{ (p32) break.m	0x42008; break.i	0x20; break.i	0x80020 }
	{ nop; (p04) break.i	0x550; Invalid }
	{ break.m	0x20; (p20) nop; nop }
	{ nop; nop; Invalid; }
	{ (p32) break.m	0x42008; nop; Invalid }
	{ break.m	0x20; (p20) nop; nop }
	{ (p28) break.m	0x4F69F; deposit	r32,r0,r0,28,0; nop; }
	{ break.m	0x20309; nop; Invalid; }
	{ (p32) break.m	0x42008; nop; Invalid }
	{ break.m	0x20; (p20) nop; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }

;; trap_to_sighandler: 40000000000AD900
trap_to_sighandler proc
	{ addl	r14,19268,r1; nop.m	0x0; sxt4	r32,r32; }
	{ nop.m	0x0; shladd	r32,r32,0x2,r14; nop.i	0x0; }
	{ ld4	r8,[r32]; nop.i	0x0; tbit.z	p06,p07,r8,0x0 }
	{ and	r14,0x42,r8; (p07) addl	r8,-9628,r1; nop.i	0x0; }

l40000000000AD93C:
	{ Invalid; (p01) mov	pr,r0,0x8400; (p01) cmp.eq	p00,p08,r2,r6 }
	{ Invalid; mov	pr,r32,0x0; (p17) shladd	r0,r0,0x3,r0 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p24,r1,r0; Invalid; czx1.r	r0,r98 }

;; set_signal: 40000000000AD980
;;   Called from:
;;     40000000000ADDDC (in set_return_trap)
;;     40000000000ADE1C (in set_error_trap)
;;     40000000000ADE5C (in set_debug_trap)
;;     40000000000ADF1C (in maybe_set_sigchld_trap)
set_signal proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; cmp4.eq	p08,p09,0x0,r32; nop.b	0x0 }
	{ cmp4.eq	p06,p07,0x41,r32; mov	r37,b5; adds	r39,0x0,r1; }
	{ (p08) addl	r14,1,r0; sxt4	r15,r32; adds	r34,0x0,r32; }

l40000000000AD9A6:
	{ (p07) break.m	0x59000; (p17) deposit	r0,r32,r0,43,2; (p34) nop.b	0x3 }

l40000000000AD9AC:
	{ cmp.lt	p32,p34,0x0,r66; movl	r0,0x21000000400020 }
	{ cmp.lt	p14,p25,r0,r66; (p33) nop }
	{ (p15) ldfps	f0,f64,[r33]; (p04) cmp.eq	p49,p18,r64,r37; (p16) mov	pr,r67,0xD680 }
	{ Invalid; nop; (p52) epc }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0x5080 }
	{ (p12) invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0x5080 }
	{ (p03) nop; add	r0,r32,r0; zxt4	r61,r46 }
	{ Invalid; add	r0,r32,r0; (p52) cmp.eq	p03,p16,r73,r4 }
	{ (p30) nop; (p02) cmp.eq	p00,p08,r9,r6; Invalid; }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r3,r1; mov	pr,r32,0x0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p16) nop }
	{ (p09) break.m	0x86000; cmp.eq	p00,p00,r32,r0; (p32) mov.i	KR1,0x43 }
	{ nop; zxt1	r32,r64; (p04) mov	pr,r8,0x8480 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p33) nop; invala; (p21) epc }
	{ (p17) nop; invala; nop }
	{ nop; break.x	0x10800800A01000; }
	{ (p54) nop; nop; zxt1	r0,r64 }
	{ (p18) nop.m	0xE001; break.i	0x1000; (p32) break.b	0x2A809 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ Invalid; (p05) nop; (p05) epc }
	{ nop; nop; nop }
	{ nop; (p05) nop; }
	{ (p63) cmp.lt	p13,p02,r0,r40; (p01) nop; cmp.lt.unc	p32,p16,r9,r64 }
	{ nop; cmp.lt	p00,p00,r32,r0; (p01) nop }
	{ (p57) nop; cmp.lt	p00,p00,r32,r0; (p33) epc }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop.m	0x80; break.i	0x1000; (p32) break.i	0x2A809 }
	{ Invalid; break.i	0x1000; (p16) add	r41,r0,r112 }
	{ Invalid; (p05) invala; break.i	0x1000 }
	{ (p25) nop; invala; zxt1	r0,r64 }
	{ (p08) nop; invala; break.b	0x1000 }
	{ nop; break.x	0x10802100A01000; }
	{ (p45) nop; invala; break.b	0x1000 }
	{ nop; break.x	0x10800800A01000; }
	{ (p44) nop; cmp.eq.unc	p32,p16,r9,r64; nop }
	{ (p60) cmp.lt.unc	p63,p11,r127,r36; zxt4	r61,r12; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p20) nop; invala; break.i	0x1000 }
	{ Invalid; break.i	0x1000; (p16) add	r41,r0,r112 }
	{ nop; (p21) invala.e	r0; zxt1	r64,r64 }
	{ (p52) nop; invala; (p05) epc }
	{ (p18) nop; invala; zxt1	r0,r64 }
	{ (p01) nop; invala; nop.b	0x1000 }
	{ nop; break.x	0x10800800A01000; }
	{ (p38) nop; invala; break.b	0x1000 }
	{ nop; break.x	0x10800800A01000; }
	{ (p37) nop; invala; (p05) brp.sptk	b0,40000000000AE0DC }
	{ (p50) nop; break.x	0x80C2900A01000; }
	{ (p48) nop; invala; break.b	0x1000 }
	{ Invalid; break.i	0x1000; (p16) add	r41,r0,r112 }
	{ Invalid; (p05) invala; break.i	0x1000 }
	{ (p13) nop; invala; zxt1	r0,r64 }
	{ (p60) nop; invala; nop.b	0x1000 }
	{ nop; break.x	0x10800800A01000; }
	{ (p33) nop; nop; (p04) epc }
	{ (p18) nop.m	0xE001; break.i	0x1000; (p32) break.b	0x2A809 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ Invalid; break.m	0x1000; break.i	0x0 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ Invalid; (p34) nop; zxt1	r0,r64 }

;; set_return_trap: 40000000000ADDC0
set_return_trap proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; adds	r33,0x0,r32; addl	r32,67,r0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	set_signal; }
40000000000ADDE0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000ADDF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_error_trap: 40000000000ADE00
set_error_trap proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; adds	r33,0x0,r32; addl	r32,66,r0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	set_signal; }
40000000000ADE20 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000ADE30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_debug_trap: 40000000000ADE40
set_debug_trap proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; adds	r33,0x0,r32; addl	r32,65,r0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	set_signal; }
40000000000ADE60 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000ADE70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; maybe_set_sigchld_trap: 40000000000ADE80
maybe_set_sigchld_trap proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; addl	r14,19268,r1; adds	r33,0x0,r32; }
	{ nop.m	0x0; adds	r14,0x44,r14; nop.i	0x0; }
	{ ld4	r14,[r14]; nop.m	0x0; tbit.z	p07,p06,r14,0x0 }
	{ addl	r14,24316,r1; nop.m	0x0; (p06) br.ret	b0; }

l40000000000ADEC0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ adds	r14,0x88,r14; ld8	r15,[r14]; addl	r14,-9668,r1; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r14,r15; (p06) br.ret	b0 }

l40000000000ADF00:
	{ nop.m	0x0; addl	r32,17,r0; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	set_signal; }
40000000000ADF20 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000ADF30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; get_all_original_signals: 40000000000ADF40
get_all_original_signals proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x8; addl	r14,6012,r1; nop.b	0x0 }
	{ addl	r35,-9668,r1; mov	r36,b4; adds	r38,0x0,r1; }
	{ ld8	r32,[r14]; addl	r14,6020,r1; nop.b	0x0 }
	{ addl	r33,1,r0; ld8	r35,[r35]; mov	r39,LC; }
	{ nop.m	0x0; ld8	r34,[r14]; mov.i	LC,0x3F; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000ADFA0:
	{ nop.m	0x0; ld8	r14,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r35,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AE000; }

l40000000000ADFC0:
	{ nop.m	0x0; adds	r33,0x1,r33; adds	r32,0x8,r32 }
	{ nop.m	0x0; adds	r34,0x4,r34; br.cloop.sptk.few	40000000000ADFA0 }

l40000000000ADFE0:
	{ nop.m	0x0; mov.i	ar.pfs,r37; mov.i	LC,r39; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000ADFF0; br.ret	b0; }

l40000000000AE000:
	{ adds	r40,0x0,r33; adds	r41,0x0,r0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r38; st8	[r8],r32; adds	r40,0x0,r33 }
	{ adds	r41,0x0,r8; adds	r33,0x1,r33; br.call.sptk.many	b0,set_signal_handler; }
	{ ld8	r14,[r32]; adds	r1,0x0,r38; adds	r32,0x8,r32; }
	{ cmp.eq	p07,p06,0x1,r14; (p07) ld4	r14,[r34]; nop.i	0x0; }

l40000000000AE04C:
	{ nop; cmp4.eq.and	p00,p32,r32,r0; zxt1	r64,r11 }
	{ Invalid; (p32) deposit	r67,r8,r100,63,8; (p04) nop }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p59) cmp.eq.unc	p63,p08,r63,r36; zxt4	r61,r46; Invalid }

;; set_original_signal: 40000000000AE080
set_original_signal proc
	{ addl	r15,23796,r1; nop.m	0x0; sxt4	r14,r32 }
	{ adds	r32,0xFFFFFFFFFFFFFFFF,r32; nop.m	0x0; addl	r17,-9668,r1; }
	{ nop.m	0x0; cmp4.ltu	p07,p06,0x3F,r32; (p07) br.ret	b0; }

l40000000000AE0B0:
	{ shladd	r15,r14,0x3,r15; ld8	r17,[r17]; nop.i	0x0; }
	{ nop.m	0x0; ld8	r16,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r17,r16; (p06) br.ret	b0; }

l40000000000AE0E0:
	{ cmp.eq	p07,p06,0x1,r33; st8	[r33],r15; nop.i	0x0; }
	{ (p07) addl	r15,19268,r1; nop.m	0x0; nop.i	0x0; }

l40000000000AE0F6:
	{ break.m	0x4000; cmp4.ltu	p00,p00,0x0,r1; (p33) cmp.eq.unc	p03,p04,r99,r35 }

l40000000000AE106:
	{ (p07) fwb; nop; Invalid; }

l40000000000AE10C:
	{ nop; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt1	r96,r11 }
	{ Invalid; Invalid; add	r0,r32,r0 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ addp4	r0,r1,r0; (p04) cmp.eq.unc	p02,p02,r1,r96; (p16) nop }

;; restore_default_signal: 40000000000AE140
restore_default_signal proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; cmp4.eq	p07,p06,0x41,r32; mov	r35,b3 }
	{ nop.m	0x0; adds	r37,0x0,r1; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x0,r32; (p07) br.cond.dptk.few	40000000000AE2A0 }

l40000000000AE170:
	{ nop.m	0x0; adds	r14,0xFFFFFFFFFFFFFFBE,r32; nop.i	0x0; }
	{ cmp4.ltu	p06,p07,0x1,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000AE2A0; }

l40000000000AE190:
	{ nop.m	0x0; cmp4.lt	p07,p06,0x40,r32; (p07) br.cond.dptk.few	40000000000AE360 }

l40000000000AE1A0:
	{ addl	r34,23796,r1; sxt4	r33,r32; addl	r15,-9668,r1; }
	{ nop.m	0x0; ld8	r15,[r15]; nop.i	0x0; }
	{ shladd	r34,r33,0x3,r34; ld8	r14,[r34]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r15,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AE400; }

l40000000000AE1E0:
	{ addl	r34,19268,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; shladd	r14,r33,0x2,r34; nop.i	0x0; }
	{ ld4	r14,[r14]; nop.m	0x0; nop.i	0x0; }

l40000000000AE210:
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x1; nop.i	0x0 }
	{ adds	r38,0x0,r32; adds	r39,0x0,r0; (p06) br.cond.dpnt.few	40000000000AE280; }

l40000000000AE230:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x0; (p06) br.cond.dpnt.few	40000000000AE280; }

l40000000000AE240:
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x3; (p07) br.cond.dpnt.few	40000000000AE390; }

l40000000000AE250:
	{ shladd	r33,r33,0x2,r34; nop.i	0x0; br.call.sptk.many	b0,40000000000AD180; }
	{ ld4	r14,[r33]; adds	r1,0x0,r37; and	r14,0xFE,r14 }
	{ nop.m	0x0; st4	[r14],r33; nop.i	0x0 }

l40000000000AE280:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000AE290; br.ret	b0 }

l40000000000AE2A0:
	{ addl	r34,19268,r1; sxt4	r33,r32; adds	r14,0xFFFFFFFFFFFFFFBF,r32; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x2,r14; (p06) br.cond.dpnt.few	40000000000AE2E0; }

l40000000000AE2C0:
	{ shladd	r14,r33,0x2,r34; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x4; (p06) br.cond.dptk.few	40000000000AE300 }

l40000000000AE2E0:
	{ nop.m	0x0; adds	r38,0x0,r32; br.call.sptk.many	b0,40000000000ACE00; }
	{ adds	r1,0x0,r37; nop.m	0x0; nop.i	0x0; }

l40000000000AE300:
	{ shladd	r34,r33,0x2,r34; addl	r15,24316,r1; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; ld4	r14,[r34]; mov.spnt	b0,r35,40000000000AE310 }
	{ nop.m	0x0; shladd	r33,r33,0x3,r15; tbit.z	p07,p06,r14,0x4 }
	{ and	r15,0xFE,r14; st4	[r15],r34; (p06) or	r15,0x20,r15 }

l40000000000AE340:
	{ nop.m	0x0; st8	[r0],r33; nop.i	0x0; }
	{ (p06) st4	[r15],r34; nop.i	0x0; br.ret	b0 }

l40000000000AE356:
	{ break.m	0x4000; (p34) nop; (p32) nop }

l40000000000AE360:
	{ addl	r34,19268,r1; nop.m	0x0; sxt4	r33,r32; }

l40000000000AE362:
	{ (p24) break.m	0x492C0; zxt1	r32,r0; cover; }

l40000000000AE368:
	{ (p16) sum	0x40000; (p36) break.i	0xB005; Invalid }

l40000000000AE36E:
	{ (p02) break.m	0x160; (p04) nop; (p05) break.b	0x201; }

l40000000000AE374:
	{ nop; break.i	0x100004; nop; }
	{ break.m	0x100002; nop; (p17) nop }

l40000000000AE390:
	{ addl	r14,23796,r1; nop.m	0x0; adds	r38,0x0,r32; }
	{ nop.m	0x0; shladd	r14,r33,0x3,r14; shladd	r33,r33,0x2,r34; }
	{ ld8	r39,[r14]; nop.i	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x0,r32 }
	{ adds	r39,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,40000000000AD180; }
	{ ld4	r14,[r33]; adds	r1,0x0,r37; and	r14,0xFE,r14; }
	{ st4	[r14],r33; nop.i	0x0; br.cond.sptk.few	40000000000AE280 }

l40000000000AE400:
	{ adds	r38,0x0,r32; adds	r39,0x0,r0; br.call.sptk.many	b0,set_signal_handler; }
	{ nop.m	0x0; adds	r1,0x0,r37; adds	r39,0x0,r8 }
	{ st8	[r8],r34; adds	r38,0x0,r32; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r37; ld8	r14,[r34]; nop.i	0x0; }
	{ addl	r34,19268,r1; nop.m	0x0; cmp.eq	p06,p07,0x1,r14; }
	{ nop.m	0x0; (p06) shladd	r15,r33,0x2,r34; (p07) shladd	r14,r33,0x2,r34; }

l40000000000AE45C:
	{ Invalid; (p02) cmp4.ne.and	p32,p40,r3,r4; (p01) rfi; }
	{ Invalid; zxt1	r0,r11; cmp4.eq.and	p00,p00,r32,r0 }
	{ nop; mov	pr,r32,0x0; Invalid; }
	{ (p44) nop; break.i	0x1000; break.b	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; Invalid; (p04) deposit	r0,r32,r12,63,0 }

;; set_impossible_sigchld_trap: 40000000000AE4C0
set_impossible_sigchld_trap proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; mov	r32,b0; adds	r34,0x0,r1; }
	{ addl	r35,17,r0; nop.i	0x0; br.call.sptk.many	b0,restore_default_signal; }
	{ adds	r1,0x0,r34; addl	r35,17,r0; addl	r36,-9668,r1; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,40000000000AD180; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ addl	r14,19268,r1; nop.m	0x0; mov.spnt	b0,r32,40000000000AE510; }
	{ nop.m	0x0; adds	r14,0x44,r14; nop.i	0x0; }
	{ ld4	r15,[r14]; and	r15,0xFE,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0; }
40000000000AE550 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AE560 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AE570 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; ignore_signal: 40000000000AE580
ignore_signal proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; cmp4.eq	p06,p07,0x0,r32; mov	r37,b5 }
	{ addl	r35,19268,r1; adds	r39,0x0,r1; sxt4	r34,r32; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p06,p07,0x41,r32; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dptk.few	40000000000AE6B0 }

l40000000000AE5C0:
	{ nop.m	0x0; adds	r14,0xFFFFFFFFFFFFFFBE,r32; nop.i	0x0; }
	{ cmp4.ltu	p06,p07,0x1,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000AE6B0; }

l40000000000AE5E0:
	{ nop.m	0x0; cmp4.lt	p07,p06,0x40,r32; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x0,r32; (p07) br.cond.dptk.few	40000000000AE640 }

l40000000000AE600:
	{ addl	r36,23796,r1; nop.m	0x0; addl	r15,-9668,r1; }
	{ nop.m	0x0; ld8	r15,[r15]; nop.i	0x0; }
	{ shladd	r36,r34,0x3,r36; ld8	r14,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,r15,r14; (p06) br.cond.dpnt.few	40000000000AE760 }

l40000000000AE640:
	{ nop.m	0x0; shladd	r34,r34,0x2,r35; nop.i	0x0; }
	{ ld4	r14,[r34]; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; and	r15,0x42,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AE700; }

l40000000000AE680:
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x3; (p07) br.cond.dpnt.few	40000000000AE720 }

l40000000000AE690:
	{ addl	r33,1,r0; mov.spnt	b0,r37,40000000000AE690; mov.i	ar.pfs,r38; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000AD180 }

l40000000000AE6B0:
	{ shladd	r14,r34,0x2,r35; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x6; (p07) br.cond.dpnt.few	40000000000AE690; }

l40000000000AE6D0:
	{ nop.m	0x0; cmp4.lt	p07,p06,0x40,r32; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x0,r32; (p06) br.cond.dptk.few	40000000000AE600 }

l40000000000AE6F0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000AE640 }

l40000000000AE700:
	{ nop.m	0x0; mov.i	ar.pfs,r38; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000AE710; br.ret	b0; }

l40000000000AE720:
	{ adds	r40,0x0,r32; nop.m	0x0; addl	r41,1,r0 }
	{ addl	r33,1,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r39; mov.spnt	b0,r37,40000000000AE740; mov.i	ar.pfs,r38; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000AD180; }

l40000000000AE760:
	{ adds	r40,0x0,r32; nop.m	0x0; adds	r41,0x0,r0 }
	{ shladd	r34,r34,0x2,r35; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ nop.m	0x0; adds	r1,0x0,r39; adds	r41,0x0,r8 }
	{ st8	[r8],r36; adds	r40,0x0,r32; br.call.sptk.many	b0,set_signal_handler; }
	{ ld8	r14,[r36]; adds	r1,0x0,r39; cmp.eq	p06,p07,0x1,r14; }
	{ (p06) ld4	r15,[r34]; (p07) ld4	r14,[r34]; nop.i	0x0; }

l40000000000AE7B6:
	{ (p07) fwb; adds	r0,0x0,r1; (p49) nop; }

l40000000000AE7BC:
	{ cmp4.eq.or.andcm	p00,p02,r1,r0; zxt1	r96,r11; cmp4.eq.and	p00,p00,r32,r0 }
	{ nop; mov	pr,r32,0x0; Invalid; }
	{ (p52) nop; break.i	0x1000; break.b	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ addp4	r0,r1,r0; Invalid; (p02) shladd	r2,r3,0x1,r64 }

;; run_exit_trap: 40000000000AE800
run_exit_trap proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x5; adds	r16,0x8,r12; adds	r12,0xFFFFFFFFFFFFFFD0,r12 }
	{ addl	r14,9044,r1; addl	r32,9128,r1; addl	r33,19268,r1; }
	{ nop.m	0x0; st8.spill	[r1],r16; mov	r35,b3 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ st4	[r14],r32; nop.i	0x0; br.call.sptk.many	b0,save_pipestatus_array; }
	{ ld4	r14,[r33]; adds	r1,0x38,r12; adds	r37,0x0,r8; }
	{ and	r14,0x51,r14; ld8	r1,[r1]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x1,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000AE8F0; }

l40000000000AE890:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,restore_pipestatus_array; }
	{ adds	r1,0x38,r12; ld4	r32,[r32]; adds	r14,0x10,r12 }
	{ nop.m	0x0; adds	r15,0x10,r12; nop.i	0x0; }
	{ st4	[r32],r14; ld8	r1,[r1]; nop.i	0x0; }
	{ ld4	r8,[r15]; mov.i	ar.pfs,r36; mov.spnt	b0,r35,40000000000AE8D0 }
	{ nop.m	0x0; adds	r12,0x30,r12; br.ret	b0 }

l40000000000AE8F0:
	{ addl	r34,24316,r1; nop.m	0x0; nop.i	0x0; }
	{ ld8	r37,[r34]; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x38,r12; nop.m	0x0; adds	r37,0x1,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x38,r12; ld8	r38,[r34]; adds	r37,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x38,r12; adds	r14,0x18,r12; adds	r15,0x10,r12 }
	{ ld4	r32,[r32]; addl	r16,1,r0; addl	r38,1,r0; }
	{ ld8	r1,[r1]; st8	[r8],r14; nop.i	0x0 }
	{ st4	[r32],r15; ld4	r14,[r33]; nop.i	0x0; }
	{ addl	r15,9124,r1; and	r14,0xFE,r14; addl	r37,25252,r1; }
	{ nop.m	0x0; nop.m	0x0; or	r14,0x10,r14 }
	{ nop.m	0x0; st4	[r14],r33; nop.i	0x0; }
	{ st4	[r16],r15; nop.i	0x0; br.call.sptk.many	b0,400000000001BD60; }
	{ adds	r1,0x38,r12; adds	r14,0x20,r12; adds	r15,0x20,r12; }
	{ ld8	r1,[r1]; st4	[r8],r14; nop.i	0x0; }
	{ addl	r14,9032,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000AEBA0; }

l40000000000AEA20:
	{ (p06) adds	r8,0x0,r0; ld4	r15,[r15]; nop.i	0x0; }

l40000000000AEA26:
	{ (p07) fwb; nop; break.b	0x80000 }

l40000000000AEA2C:
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r3,r3 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p07) cmp.eq	p00,p09,r64,r33; zxt1	r8,r64; cmp.lt	p00,p00,r32,r0 }

l40000000000AEA50:
	{ adds	r15,0x20,r12; nop.m	0x0; adds	r14,0x20,r12; }

l40000000000AEA52:
	{ (p04) break.m	0x42003; mov	pr,r0,0x40; Invalid }

l40000000000AEA58:
	{ (p16) add	r0,r0,r96,0x1; (p01) break.i	0x9840; Invalid }

l40000000000AEA5E:
	{ (p32) break.m	0x130; (p04) pshr4.u	r0,r60,r0; break.i	0x101 }

l40000000000AEA64:
	{ Invalid; break.i	0x100002; nop; }
	{ Invalid; Invalid; Invalid }

l40000000000AEA80:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x3,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AEC10; }

l40000000000AEAA0:
	{ cmp4.eq	p06,p07,0x0,r8; (p07) addl	r14,9012,r1; nop.i	0x0; }

l40000000000AEAAC:
	{ cmp4.eq.and	p00,p11,r1,r0; zxt4	r42,r17; break.i	0x1000 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid }
	{ Invalid; (p32) cmp.lt.unc	p35,p08,r3,r100; zxt4	r41,r17 }
	{ loadrs; break.i	0x1000; Invalid }
	{ nop; cmp.eq	p00,p00,r32,r0; zxt1	r4,r64 }

l40000000000AEAF0:
	{ nop.m	0x0; adds	r15,0x10,r12; nop.i	0x0; }
	{ ld4	r8,[r15]; mov.i	ar.pfs,r36; mov.spnt	b0,r35,40000000000AEB00 }
	{ nop.m	0x0; adds	r12,0x30,r12; br.ret	b0; }

l40000000000AEB20:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,reset_parser; }
	{ adds	r1,0x38,r12; adds	r14,0x18,r12; addl	r39,21,r0; }
	{ ld8	r1,[r1]; ld8	r37,[r14]; nop.i	0x0; }
	{ nop.m	0x0; addl	r38,-4340,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,parse_and_execute; }
	{ adds	r1,0x38,r12; ld8	r1,[r1]; nop.i	0x0; }
	{ addl	r14,9124,r1; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.cond.sptk.few	40000000000AEAF0 }

l40000000000AEBA0:
	{ addl	r37,22740,r1; nop.m	0x0; addl	r38,1,r0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BD60; }
	{ adds	r15,0x20,r12; nop.m	0x0; adds	r1,0x38,r12; }
	{ ld4	r15,[r15]; ld8	r1,[r1]; nop.i	0x0; }
	{ nop.m	0x0; or	r14,r15,r8; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000AEA50 }

l40000000000AEC00:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000AEB20 }

l40000000000AEC10:
	{ addl	r14,9044,r1; nop.m	0x0; adds	r15,0x10,r12; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld4	r14,[r14]; st4	[r14],r15; addl	r14,9124,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.cond.sptk.few	40000000000AEAF0; }
40000000000AEC60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AEC70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; run_trap_cleanup: 40000000000AEC80
run_trap_cleanup proc
	{ addl	r14,19268,r1; nop.m	0x0; sxt4	r32,r32; }
	{ nop.m	0x0; shladd	r32,r32,0x2,r14; nop.i	0x0; }
	{ ld4	r14,[r32]; and	r14,0xCF,r14; nop.i	0x0; }
	{ st4	[r14],r32; nop.i	0x0; br.ret	b0; }

;; run_debug_trap: 40000000000AECC0
run_debug_trap proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r14,19268,r1; mov	r35,b3; adds	r37,0x0,r1; }
	{ nop.m	0x0; adds	r14,0x104,r14; nop.i	0x0; }
	{ ld4	r14,[r14]; and	r14,0x51,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r14; (p07) br.cond.dpnt.few	40000000000AED40; }

l40000000000AED10:
	{ (p06) adds	r32,0x0,r0; nop.m	0x0; nop.i	0x0; }

l40000000000AED16:
	{ break.m	0x4000; Invalid; nop }

l40000000000AED20:
	{ adds	r8,0x0,r32; mov.i	ar.pfs,r36; mov.spnt	b0,r35,40000000000AED20 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000AED40:
	{ addl	r33,7436,r1; nop.m	0x0; addl	r38,1,r0; }
	{ nop.m	0x0; ld4	r34,[r33]; nop.i	0x0 }
	{ st4	[r0],r33; nop.m	0x0; br.call.sptk.many	b0,save_pipeline; }
	{ adds	r38,0x10,r12; nop.m	0x0; addl	r39,1,r0 }
	{ adds	r1,0x0,r37; nop.m	0x0; br.call.sptk.many	b0,save_pgrp_pipe; }
	{ adds	r1,0x0,r37; nop.i	0x0; br.call.sptk.many	b0,stop_making_children; }
	{ adds	r1,0x0,r37; addl	r38,65,r0; addl	r39,-4332,r1; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,fn40000000000AC6C0; }
	{ addl	r38,1,r0; adds	r32,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r37; st4	[r34],r33; br.call.sptk.many	b0,restore_pipeline; }
	{ adds	r1,0x0,r37; nop.i	0x0; br.call.sptk.many	b0,close_pgrp_pipe; }
	{ adds	r1,0x0,r37; adds	r38,0x10,r12; br.call.sptk.many	b0,restore_pgrp_pipe; }
	{ ld4	r38,[r33]; adds	r1,0x0,r37; addl	r39,1,r0; }
	{ cmp4.lt	p07,p06,0x0,r38; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AEE40; }

l40000000000AEE20:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,give_terminal_to; }
	{ adds	r1,0x0,r37; nop.m	0x0; nop.i	0x0 }

l40000000000AEE40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,notify_and_cleanup; }
	{ adds	r1,0x0,r37; addl	r14,6472,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AED20; }

l40000000000AEE80:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2,r32; (p06) br.cond.dptk.few	40000000000AED20 }

l40000000000AEE90:
	{ addl	r14,9032,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.sptk.few	40000000000AED20 }

l40000000000AEEC0:
	{ addl	r14,9012,r1; addl	r38,22740,r1; addl	r39,1,r0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r32],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001BBE0; }
	{ nop.m	0x0; break.f	0x0; nop.i	0x0; }

;; run_error_trap: 40000000000AEF00
;;   Called from:
;;     40000000000AEEFC (in run_debug_trap)
run_error_trap proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; nop.m	0x0; addl	r14,19268,r1; }
	{ nop.m	0x0; adds	r14,0x108,r14; nop.i	0x0; }
	{ ld4	r14,[r14]; and	r14,0x51,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r14; (p06) br.ret	b0 }

l40000000000AEF40:
	{ addl	r33,-4324,r1; nop.m	0x0; addl	r32,66,r0; }
	{ nop.m	0x0; ld8	r33,[r33]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000AC6C0; }
40000000000AEF70 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; run_return_trap: 40000000000AEF80
run_return_trap proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; addl	r14,19268,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ adds	r14,0x10C,r14; nop.m	0x0; mov.spnt	b0,r34,40000000000AEFA0; }
	{ ld4	r14,[r14]; and	r14,0x51,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x1,r14; (p07) br.cond.dpnt.few	40000000000AEFD0; br.ret	b0 }

l40000000000AEFCC:
	{ nop; (p04) cmp.lt	p53,p18,r64,r17; (p04) nop }

l40000000000AEFD0:
	{ addl	r32,9044,r1; addl	r38,-4316,r1; addl	r37,67,r0; }

l40000000000AEFD2:
	{ Invalid; (p20) nop; (p08) cover; }

l40000000000AEFD6:
	{ Invalid; (p18) nop; break.i	0x80000 }
	{ (p19) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; run_interrupt_trap: 40000000000AF040
run_interrupt_trap proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; nop.m	0x0; addl	r33,-4308,r1; }
	{ addl	r32,2,r0; ld8	r33,[r33]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000AC6C0; }
40000000000AF070 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; run_pending_traps: 40000000000AF080
run_pending_traps proc
	{ alloc	r47,ar.pfs,0x15,0x0,0x12; adds	r12,0xFFFFFFFFFFFFFF00,r12; nop.b	0x0 }
	{ addl	r14,7624,r1; mov	r49,LC; adds	r48,0x0,r1; }
	{ ld4	r15,[r14]; nop.m	0x0; mov	r46,b6; }
	{ cmp4.eq	p06,p07,0x0,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000AF0F0; }

l40000000000AF0C0:
	{ nop.m	0x0; mov.i	ar.pfs,r47; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r49; mov.spnt	b0,r46,40000000000AF0D0 }
	{ nop.m	0x0; adds	r12,0x100,r12; br.ret	b0 }

l40000000000AF0F0:
	{ addl	r42,9044,r1; nop.m	0x0; addl	r35,7540,r1 }
	{ st4	[r0],r14; nop.m	0x0; addl	r33,1,r0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld4	r44,[r42]; nop.i	0x0; br.call.sptk.many	b0,save_pipestatus_array; }
	{ adds	r1,0x0,r48; adds	r45,0x0,r8; mov.i	LC,0x3F; }
	{ addl	r14,6028,r1; addl	r40,19268,r1; addl	r37,-9668,r1 }
	{ addl	r41,7684,r1; ld8	r32,[r14]; addl	r14,6036,r1 }
	{ nop.m	0x0; ld8	r34,[r14]; adds	r40,0x44,r40 }
	{ adds	r43,0x40,r32; ld8	r37,[r37]; nop.i	0x0; }
	{ adds	r39,0x80,r34; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000AF1A0:
	{ nop.m	0x0; ld4	r14,[r32]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000AF220; }

l40000000000AF1C0:
	{ nop.m	0x0; adds	r33,0x1,r33; adds	r32,0x4,r32 }
	{ nop.m	0x0; adds	r34,0x8,r34; br.cloop.sptk.few	40000000000AF1A0 }

l40000000000AF1E0:
	{ adds	r50,0x0,r45; nop.i	0x0; br.call.sptk.many	b0,restore_pipestatus_array; }
	{ adds	r1,0x0,r48; st4	[r44],r42; mov.i	ar.pfs,r47; }
	{ nop.m	0x0; mov.i	LC,r49; mov.spnt	b0,r46,40000000000AF200 }
	{ nop.m	0x0; adds	r12,0x100,r12; br.ret	b0; }

l40000000000AF220:
	{ adds	r50,0x90,r12; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r48; adds	r50,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r48; nop.m	0x0; adds	r50,0x90,r12 }
	{ adds	r51,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r48; adds	r50,0x0,r0; nop.i	0x0 }
	{ adds	r51,0x90,r12; adds	r52,0x10,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ cmp4.eq	p07,p06,0x2,r33; adds	r1,0x0,r48; (p07) br.cond.dpnt.few	40000000000AF580; }

l40000000000AF290:
	{ cmp4.eq	p07,p06,0x11,r33; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000AF400; }

l40000000000AF2A0:
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }
	{ cmp.ltu	p07,p06,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AF460; }

l40000000000AF2C0:
	{ nop.m	0x0; cmp.eq	p07,p06,r37,r14; (p07) br.cond.dpnt.few	40000000000AF460 }

l40000000000AF2D0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,save_token_state; }
	{ adds	r1,0x0,r48; nop.m	0x0; adds	r36,0x0,r8 }
	{ ld8	r38,[r35]; st8	[r0],r35; nop.i	0x0; }
	{ ld8	r50,[r34]; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r48; adds	r50,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r48; nop.m	0x0; adds	r50,0x0,r8 }
	{ ld8	r51,[r34]; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r48; addl	r52,21,r0; adds	r50,0x0,r8; }
	{ nop.m	0x0; addl	r51,-4284,r1; nop.i	0x0; }
	{ ld8	r51,[r51]; nop.i	0x0; br.call.sptk.many	b0,parse_and_execute; }
	{ adds	r1,0x0,r48; adds	r50,0x0,r36; br.call.sptk.many	b0,restore_token_state; }
	{ adds	r1,0x0,r48; adds	r50,0x0,r36; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r48; st8	[r38],r35; nop.i	0x0 }

l40000000000AF3A0:
	{ nop.m	0x0; st4	[r0],r32; addl	r50,2,r0 }
	{ adds	r51,0x10,r12; adds	r52,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r48; nop.m	0x0; nop.i	0x0 }

l40000000000AF3D0:
	{ nop.m	0x0; adds	r33,0x1,r33; adds	r32,0x4,r32 }
	{ nop.m	0x0; adds	r34,0x8,r34; br.cloop.sptk.few	40000000000AF1A0 }

l40000000000AF3F0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000AF1E0 }

l40000000000AF400:
	{ nop.m	0x0; ld8	r14,[r39]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r37,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AF460; }

l40000000000AF420:
	{ nop.m	0x0; ld4	r14,[r40]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x4; (p07) br.cond.dpnt.few	40000000000AF5D0; }

l40000000000AF440:
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp.ltu	p07,p06,0x1,r14; (p07) br.cond.dptk.few	40000000000AF2D0; }

l40000000000AF460:
	{ addl	r51,-4300,r1; addl	r52,5,r0; adds	r50,0x0,r0; }
	{ ld8	r51,[r51]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r48; adds	r50,0x0,r8; nop.i	0x0 }
	{ adds	r51,0x0,r33; ld8	r52,[r34]; br.call.sptk.many	b0,internal_warning; }
	{ ld8	r14,[r34]; nop.m	0x0; adds	r1,0x0,r48; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000AF3A0 }

l40000000000AF4C0:
	{ addl	r51,-4292,r1; addl	r52,5,r0; adds	r50,0x0,r0; }
	{ ld8	r51,[r51]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r48; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r50,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,signal_name; }
	{ adds	r50,0x0,r36; adds	r51,0x0,r33; nop.i	0x0 }
	{ adds	r52,0x0,r8; adds	r1,0x0,r48; br.call.sptk.many	b0,internal_warning; }
	{ adds	r1,0x0,r48; nop.i	0x0; br.call.sptk.many	b0,400000000001B1A0; }
	{ adds	r1,0x0,r48; nop.m	0x0; adds	r51,0x0,r33 }
	{ adds	r50,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B520; }
	{ adds	r1,0x0,r48; st4	[r0],r32; addl	r50,2,r0 }
	{ adds	r51,0x10,r12; adds	r52,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ nop.m	0x0; adds	r1,0x0,r48; br.cond.sptk.few	40000000000AF3D0 }

l40000000000AF580:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,run_interrupt_trap; }
	{ adds	r1,0x0,r48; st4.rel	[r0],r41; addl	r50,2,r0 }
	{ st4	[r0],r32; adds	r51,0x10,r12; adds	r52,0x0,r0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ nop.m	0x0; adds	r1,0x0,r48; br.cond.sptk.few	40000000000AF3D0 }

l40000000000AF5D0:
	{ ld4	r50,[r43]; nop.i	0x0; br.call.sptk.many	b0,run_sigchld_trap; }
	{ adds	r1,0x0,r48; st4	[r0],r32; addl	r50,2,r0 }
	{ adds	r51,0x10,r12; adds	r52,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ nop.m	0x0; adds	r1,0x0,r48; br.cond.sptk.few	40000000000AF3D0; }
40000000000AF610 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AF620 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AF630 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; trap_handler: 40000000000AF640
trap_handler proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; addl	r15,19268,r1; mov	r36,b4 }
	{ adds	r38,0x0,r1; sxt4	r14,r32; shladd	r33,r14,0x2,r0 }
	{ nop.m	0x0; add	r15,r15,r33; nop.i	0x0; }
	{ ld4	r15,[r15]; nop.m	0x0; tbit.z	p06,p07,r15,0x0 }
	{ addl	r15,24316,r1; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000AF7E0; }

l40000000000AF690:
	{ cmp4.lt	p06,p07,0x40,r32; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AF800; }

l40000000000AF6A0:
	{ nop.m	0x0; shladd	r14,r14,0x3,r15; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AF800; }

l40000000000AF6D0:
	{ cmp.eq	p07,p06,0x1,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000AF800; }

l40000000000AF6E0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ adds	r1,0x0,r38; nop.m	0x0; addl	r17,1,r0 }
	{ ld4	r35,[r8]; adds	r34,0x0,r8; addl	r14,24860,r1 }
	{ addl	r16,7624,r1; nop.m	0x0; nop.i	0x0 }
	{ st4	[r17],r16; add	r33,r14,r33; addl	r14,7672,r1; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0 }
	{ ld4	r14,[r33]; adds	r14,0x1,r14; cmp4.eq	p06,p07,0x0,r15; }
	{ st4	[r14],r33; nop.i	0x0; (p06) br.cond.dptk.few	40000000000AF7D0 }

l40000000000AF760:
	{ addl	r14,8388,r1; nop.m	0x0; addl	r15,-9804,r1; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AF7B0; }

l40000000000AF790:
	{ nop.m	0x0; ld8	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r15,r14; (p07) br.cond.spnt.few	40000000000AF860 }

l40000000000AF7B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,run_pending_traps; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l40000000000AF7D0:
	{ st4	[r35],r34; nop.m	0x0; nop.i	0x0 }

l40000000000AF7E0:
	{ nop.m	0x0; mov.i	ar.pfs,r37; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000AF7F0; br.ret	b0 }

l40000000000AF800:
	{ addl	r40,-4276,r1; addl	r41,5,r0; adds	r39,0x0,r0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x0,r8 }
	{ adds	r40,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,programming_error; }
	{ adds	r1,0x0,r38; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000AF850; br.ret	b0 }

l40000000000AF860:
	{ addl	r14,9132,r1; addl	r39,25956,r1; addl	r40,1,r0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r32],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001BBE0; }
	{ nop.m	0x0; break.f	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

;; free_trap_strings: 40000000000AF8C0
;;   Called from:
;;     40000000000AF8BC (in trap_handler)
free_trap_strings proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x6; addl	r32,19268,r1; mov	r34,b2 }
	{ nop.m	0x0; adds	r36,0x0,r1; nop.i	0x0; }
	{ adds	r33,0x0,r0; nop.m	0x0; mov	r37,LC }
	{ nop.m	0x0; nop.m	0x0; mov.i	LC,0x43; }

l40000000000AF900:
	{ adds	r38,0x0,r33; nop.m	0x0; adds	r39,0x0,r0 }
	{ adds	r33,0x1,r33; nop.m	0x0; br.call.sptk.many	b0,40000000000AD180; }
	{ ld4	r14,[r32]; adds	r1,0x0,r36; and	r14,0xFE,r14; }
	{ st4	[r32],r4,4; nop.i	0x0; br.cloop.sptk.few	40000000000AF900 }

l40000000000AF940:
	{ addl	r14,24316,r1; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; nop.m	0x0; mov.i	LC,r37; }
	{ adds	r17,0x218,r14; adds	r16,0x210,r14; nop.b	0x0 }
	{ adds	r15,0x208,r14; nop.m	0x0; mov.spnt	b0,r34,40000000000AF970; }
	{ st8	[r0],r14; st8	[r0],r17; nop.i	0x0; }
	{ nop.m	0x0; st8	[r0],r16; nop.i	0x0 }
	{ st8	[r0],r15; nop.m	0x0; br.ret	b0; }
40000000000AF9B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; reset_signal_handlers: 40000000000AF9C0
reset_signal_handlers proc
	{ alloc	r16,ar.pfs,0x1,0x0,0x1; nop.m	0x0; addl	r32,-4388,r1; }
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000ACF00; }
40000000000AF9F0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; restore_original_signals: 40000000000AFA00
restore_original_signals proc
	{ alloc	r16,ar.pfs,0x1,0x0,0x1; nop.m	0x0; addl	r32,-4364,r1; }
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000ACF00; }
40000000000AFA30 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; maybe_call_trap_handler: 40000000000AFA40
maybe_call_trap_handler proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; addl	r14,19268,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; sxt4	r15,r32; }
	{ nop.m	0x0; shladd	r14,r15,0x2,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x0; (p06) br.cond.dpnt.few	40000000000AFB10; }

l40000000000AFA90:
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x6; (p06) br.cond.dpnt.few	40000000000AFB10; }

l40000000000AFAA0:
	{ cmp4.eq	p06,p07,0x2,r32; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AFBD0; }

l40000000000AFAB0:
	{ nop.m	0x0; cmp4.lt	p06,p07,0x2,r32; (p07) br.cond.dptk.few	40000000000AFB30; }

l40000000000AFAC0:
	{ cmp4.eq	p06,p07,0x41,r32; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AFBA0; }

l40000000000AFAD0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x42,r32; (p06) br.cond.dpnt.few	40000000000AFB70 }

l40000000000AFAE0:
	{ adds	r36,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,trap_handler; }
	{ addl	r8,1,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000AFB00; br.ret	b0 }

l40000000000AFB10:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000AFB20; br.ret	b0 }

l40000000000AFB30:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r32; (p07) br.cond.dptk.few	40000000000AFAE0; }

l40000000000AFB40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,run_exit_trap; }
	{ addl	r8,1,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000AFB60; br.ret	b0; }

l40000000000AFB70:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,run_error_trap; }
	{ addl	r8,1,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000AFB90; br.ret	b0; }

l40000000000AFBA0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,run_debug_trap; }
	{ addl	r8,1,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000AFBC0; br.ret	b0; }

l40000000000AFBD0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,run_interrupt_trap; }
	{ addl	r8,1,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000AFBF0; br.ret	b0; }

;; signal_is_trapped: 40000000000AFC00
signal_is_trapped proc
	{ addl	r14,19268,r1; nop.m	0x0; sxt4	r32,r32; }
	{ nop.m	0x0; shladd	r32,r32,0x2,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r8,[r32]; nop.i	0x0; }
	{ nop.m	0x0; and	r8,0x1,r8; br.ret	b0; }

;; signal_is_special: 40000000000AFC40
signal_is_special proc
	{ addl	r14,19268,r1; nop.m	0x0; sxt4	r32,r32; }
	{ nop.m	0x0; shladd	r32,r32,0x2,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r8,[r32]; nop.i	0x0; }
	{ nop.m	0x0; and	r8,0x4,r8; br.ret	b0; }

;; signal_is_ignored: 40000000000AFC80
signal_is_ignored proc
	{ addl	r14,19268,r1; nop.m	0x0; sxt4	r32,r32; }
	{ nop.m	0x0; shladd	r32,r32,0x2,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r8,[r32]; nop.i	0x0; }
	{ nop.m	0x0; and	r8,0x40,r8; br.ret	b0; }

;; signal_is_hard_ignored: 40000000000AFCC0
signal_is_hard_ignored proc
	{ addl	r14,19268,r1; nop.m	0x0; sxt4	r32,r32; }
	{ nop.m	0x0; shladd	r32,r32,0x2,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r8,[r32]; nop.i	0x0; }
	{ nop.m	0x0; and	r8,0x2,r8; br.ret	b0; }

;; set_signal_ignored: 40000000000AFD00
set_signal_ignored proc
	{ addl	r14,19268,r1; sxt4	r32,r32; addl	r16,23796,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ shladd	r14,r32,0x2,r14; shladd	r32,r32,0x3,r16; addl	r16,1,r0; }
	{ ld4	r15,[r14]; st8	[r16],r32; nop.i	0x0; }
	{ nop.m	0x0; or	r15,0x2,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0; }
40000000000AFD60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AFD70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; signal_in_progress: 40000000000AFD80
signal_in_progress proc
	{ addl	r14,19268,r1; nop.m	0x0; sxt4	r32,r32; }
	{ nop.m	0x0; shladd	r32,r32,0x2,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r8,[r32]; nop.i	0x0; }
	{ nop.m	0x0; and	r8,0x10,r8; br.ret	b0; }

;; buffered_ungetchar: 40000000000AFDC0
buffered_ungetchar proc
	{ addl	r14,7636,r1; nop.m	0x0; adds	r8,0x0,r32 }
	{ cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r32; nop.m	0x0; (p06) br.ret	b0; }

l40000000000AFDE0:
	{ ld8	r15,[r14]; nop.m	0x0; addl	r14,22532,r1; }
	{ nop.m	0x0; adds	r14,0x10,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r14,r14; shladd	r14,r14,0x3,r15; }
	{ ld8	r14,[r14]; adds	r17,0x8,r14; adds	r14,0x28,r14; }
	{ ld8	r15,[r14]; cmp.eq	p06,p07,0x0,r15; adds	r16,0xFFFFFFFFFFFFFFFF,r15; }
	{ (p07) ld8	r15,[r17]; (p07) st8	[r16],r14; (p06) addl	r8,-1,r0; }

l40000000000AFE46:
	{ chk.a.nc	r16,3FFFFFFFFF97BF26; (p04) nop; cmp.lt	p00,p00,r0,r32; }

l40000000000AFE52:
	{ cmp.eq	p32,p01,0x0,r96; (p01) break.i	0x40004; Invalid }

l40000000000AFE5E:
	{ padd1	r32,r60,r0; (p04) nop }

l40000000000AFE6E:
	{ (p04) break.m	0x100; break.x	0x800000 }

l40000000000AFE74:
	{ break.m	0x100000; break.i	0x100000; nop; }

;; buffered_getchar: 40000000000AFE80
;;   Called from:
;;     40000000000AFE7A (in buffered_ungetchar)
buffered_getchar proc
	{ alloc	r41,ar.pfs,0xE,0x0,0xB; addl	r34,7676,r1; mov	r40,b0 }
	{ adds	r42,0x0,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4.acq	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000AFF80 }

l40000000000AFEC0:
	{ addl	r14,7636,r1; nop.m	0x0; mov.i	ar.pfs,r41; }
	{ ld8	r15,[r14]; addl	r14,22532,r1; mov.spnt	b0,r40,40000000000AFED0; }
	{ nop.m	0x0; adds	r14,0x10,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r14,r14; shladd	r14,r14,0x3,r15; }
	{ ld8	r32,[r14]; adds	r33,0x28,r32; adds	r35,0x18,r32; }
	{ ld8	r14,[r33]; ld8	r15,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r15,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AFFA0; }

l40000000000AFF40:
	{ cmp.eq	p07,p06,0x0,r15; adds	r15,0x1,r14; (p07) br.cond.dpnt.few	40000000000AFFA0; }

l40000000000AFF50:
	{ adds	r32,0x8,r32; ld8	r16,[r32]; nop.i	0x0; }
	{ add	r14,r16,r14; nop.i	0x0; nop.i	0x0 }
	{ ld1	r8,[r14]; st8	[r15],r33; br.ret	b0; }

l40000000000AFF80:
	{ ld4.acq	r43,[r34]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ nop.m	0x0; adds	r1,0x0,r42; br.cond.sptk.few	40000000000AFEC0 }

l40000000000AFFA0:
	{ ld4.acq	r14,[r34]; nop.m	0x0; adds	r37,0x20,r32; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B0070; }

l40000000000AFFC0:
	{ ld4	r14,[r37]; and	r14,0x14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x10,r14; (p07) br.cond.dpnt.few	40000000000B00C0 }

l40000000000AFFE0:
	{ nop.m	0x0; adds	r34,0x8,r32; adds	r14,0x10,r32 }
	{ ld4	r43,[r32]; ld8	r44,[r34]; nop.i	0x0 }
	{ ld8	r45,[r14]; nop.m	0x0; br.call.sptk.many	b0,zread; }
	{ adds	r36,0x0,r8; nop.m	0x0; adds	r1,0x0,r42; }
	{ nop.m	0x0; cmp.lt	p06,p07,0x0,r36; (p07) br.cond.dpnt.few	40000000000B0200 }

l40000000000B0030:
	{ ld8	r14,[r34]; st8	[r0],r33; nop.b	0x0 }
	{ st8	[r36],r35; mov.i	ar.pfs,r41; mov.spnt	b0,r40,40000000000B0040; }
	{ ld1	r8,[r14]; nop.m	0x0; addl	r14,1,r0; }
	{ st8	[r14],r33; nop.i	0x0; br.ret	b0 }

l40000000000B0070:
	{ addl	r14,7676,r1; nop.m	0x0; adds	r37,0x20,r32; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld4.acq	r43,[r14]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ ld4	r14,[r37]; adds	r1,0x0,r42; and	r14,0x14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x10,r14; (p06) br.cond.dptk.few	40000000000AFFE0 }

l40000000000B00C0:
	{ adds	r34,0x0,r32; nop.m	0x0; adds	r44,0x0,r0 }
	{ addl	r45,1,r0; nop.m	0x0; adds	r38,0x10,r32; }
	{ ld4	r43,[r34],8; nop.i	0x0; br.call.sptk.many	b0,400000000001AA20; }
	{ adds	r1,0x0,r42; nop.m	0x0; adds	r39,0x0,r8 }
	{ ld4	r43,[r32]; ld8	r44,[r34]; nop.i	0x0; }
	{ ld8	r45,[r38]; nop.i	0x0; br.call.sptk.many	b0,zread; }
	{ cmp.lt	p07,p06,0x0,r8; adds	r36,0x0,r8; adds	r1,0x0,r42 }
	{ adds	r44,0x0,r0; addl	r45,1,r0; (p06) br.cond.dpnt.few	40000000000B0200; }

l40000000000B0140:
	{ ld4	r43,[r32]; nop.i	0x0; br.call.sptk.many	b0,400000000001AA20; }
	{ sub	r8,r8,r39; nop.m	0x0; adds	r1,0x0,r42; }
	{ nop.m	0x0; cmp.lt	p07,p06,r36,r8; (p06) br.cond.dptk.few	40000000000B0030 }

l40000000000B0170:
	{ ld4	r43,[r32]; nop.m	0x0; adds	r44,0x0,r39 }
	{ adds	r45,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001AA20; }
	{ ld4	r14,[r37]; addl	r15,1,r0; adds	r1,0x0,r42 }
	{ addl	r45,1,r0; ld4	r43,[r32]; nop.i	0x0; }
	{ nop.m	0x0; or	r14,0x4,r14; nop.i	0x0 }
	{ st8	[r15],r38; ld8	r44,[r34]; nop.i	0x0; }
	{ st4	[r14],r37; nop.i	0x0; br.call.sptk.many	b0,zread; }
	{ adds	r36,0x0,r8; nop.m	0x0; adds	r1,0x0,r42; }
	{ nop.m	0x0; cmp.lt	p06,p07,0x0,r36; (p06) br.cond.dptk.few	40000000000B0030; }

l40000000000B0200:
	{ ld8	r14,[r34]; st8	[r0],r35; nop.b	0x0 }
	{ cmp.eq	p07,p06,0x0,r36; addl	r8,-1,r0; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.spnt	b0,r40,40000000000B0220; nop.i	0x0; }
	{ st1	[r0],r14; ld4	r14,[r37]; nop.i	0x0; }
	{ (p07) or	r14,0x1,r14; (p06) or	r14,0x2,r14; nop.i	0x0; }

l40000000000B0246:
	{ Invalid; nop; nop; }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; (p18) nop; (p32) nop }
	{ Invalid; (p19) chk.s.i	r1,4000000000130296; break.b	0x80000 }
	{ (p20) break.m	0x59000; nop; (p16) nop }
	{ mf.a; nop; (p48) nop }
	{ Invalid; Invalid; nop }
	{ (p07) add	r0,r33,r22; nop; br.call.spnt.few	b0,b2 }
	{ Invalid; (p07) nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF0B0AF6; nop; (p16) nop }
	{ Invalid; Invalid; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r15,3FFFFFFFFFCB3416; mov	pr,0x4AFFFFF; break.b	0x80000 }
	{ break.m	0xAA025; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; getc_with_restart: 40000000000B0380
getc_with_restart proc
	{ alloc	r39,ar.pfs,0xC,0x0,0x9; addl	r34,7676,r1; mov	r38,b6 }
	{ adds	r40,0x0,r1; addl	r37,7628,r1; addl	r35,7632,r1; }
	{ nop.m	0x0; adds	r36,0x0,r34; nop.i	0x0; }
	{ nop.m	0x0; ld4.acq	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000B0630 }

l40000000000B03D0:
	{ ld4	r15,[r35]; ld4	r14,[r37]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,r15,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B04A0; }

l40000000000B03F0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p06) br.cond.dptk.few	40000000000B04A0; }

l40000000000B0400:
	{ (p07) adds	r15,0x1,r14; nop.m	0x0; nop.i	0x0; }

l40000000000B0406:
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p07) nop; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }

l40000000000B0440:
	{ nop.m	0x0; mov.i	ar.pfs,r39; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000B0450; br.ret	b0; }

l40000000000B0460:
	{ adds	r41,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r40; adds	r41,0x0,r8; br.call.sptk.many	b0,sh_unset_nodelay_mode; }
	{ adds	r1,0x0,r40; cmp4.lt	p07,p06,r8,r0; (p07) br.cond.spnt.few	40000000000B0650; }

l40000000000B0490:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B04A0:
	{ ld4.acq	r14,[r34]; nop.m	0x0; adds	r41,0x0,r32; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B0580; }

l40000000000B04C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r40; adds	r41,0x0,r8; addl	r43,128,r0; }
	{ nop.m	0x0; addl	r42,19540,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A600; }
	{ adds	r33,0x0,r8; nop.m	0x0; adds	r1,0x0,r40 }
	{ st4	[r8],r35; cmp4.lt	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000B05F0 }

l40000000000B0520:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ ld4	r14,[r8]; adds	r1,0x0,r40; cmp4.eq	p08,p09,0x0,r33; }
	{ cmp4.eq	p07,p06,0xB,r14; (p07) br.cond.dpnt.few	40000000000B0460; (p08) br.cond.dpnt.few	40000000000B0560; }

l40000000000B054C:
	{ (p01) invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE682 }

l40000000000B0552:
	{ Invalid; (p32) nop; (p62) deposit	r127,r47,r41,63,2 }
	{ (p15) break.m	0x4FFFF; (p16) fselect	f9,f8,f0,f100; (p04) clrrrb }
	{ cmp.lt	p32,p00,r0,r0; (p20) nop; deposit	r32,r8,r32,31,4 }

l40000000000B0580:
	{ ld4.acq	r41,[r36]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ adds	r1,0x0,r40; adds	r41,0x0,r32; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r40; adds	r41,0x0,r8; addl	r43,128,r0; }
	{ nop.m	0x0; addl	r42,19540,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A600; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r33,0x0,r8 }
	{ st4	[r8],r35; cmp4.lt	p06,p07,0x0,r8; (p07) br.cond.dptk.few	40000000000B0520 }

l40000000000B05F0:
	{ addl	r15,1,r0; nop.m	0x0; adds	r14,0x0,r0; }
	{ st4	[r15],r37; addl	r15,19540,r1; sxt4	r14,r14; }
	{ nop.m	0x0; add	r14,r15,r14; nop.i	0x0; }
	{ ld1	r8,[r14]; nop.i	0x0; br.cond.sptk.few	40000000000B0440 }

l40000000000B0630:
	{ ld4.acq	r41,[r34]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ nop.m	0x0; adds	r1,0x0,r40; br.cond.sptk.few	40000000000B03D0; }

l40000000000B0650:
	{ addl	r42,124,r1; addl	r43,5,r0; adds	r41,0x0,r0; }
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r33,0x0,r8 }
	{ adds	r41,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r42,0x0,r8 }
	{ adds	r41,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,sys_error; }
	{ addl	r8,-1,r0; adds	r1,0x0,r40; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000B06C0; br.ret	b0; }
40000000000B06D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B06E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B06F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; ungetc_with_restart: 40000000000B0700
ungetc_with_restart proc
	{ addl	r15,7628,r1; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r32; adds	r8,0x0,r32; }
	{ ld4	r14,[r15]; nop.m	0x0; (p07) addl	r17,19540,r1; }

l40000000000B0720:
	{ adds	r16,0xFFFFFFFFFFFFFFFF,r14; cmp4.eq	p08,p09,0x0,r14; (p08) br.cond.dpnt.few	40000000000B0770; }

l40000000000B0730:
	{ nop.m	0x0; sxt4	r14,r16; nop.i	0x0 }
	{ nop.m	0x0; (p07) st4	[r16],r15; nop.i	0x0; }

l40000000000B074C:
	{ nop; cmp4.eq.and	p00,p32,r32,r0; zxt1	r68,r0 }
	{ Invalid; Invalid; add	r0,r32,r0 }
	{ Invalid; break.m	0x1000; (p49) shladd	r31,r127,0x4,r127 }

l40000000000B0770:
	{ nop.m	0x0; addl	r8,-1,r0; br.ret	b0; }

;; set_bash_input_fd: 40000000000B0780
set_bash_input_fd proc
	{ addl	r14,22532,r1; nop.m	0x0; nop.i	0x0; }
	{ ld4	r15,[r14]; cmp4.eq	p07,p06,0x4,r15; nop.i	0x0; }
	{ nop.m	0x0; (p07) adds	r14,0x10,r14; nop.i	0x0; }

l40000000000B07AC:
	{ Invalid; cmp.lt.unc	p08,p08,r3,r100; (p01) mov	pr,r64,0x9078 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ cmp.eq	p00,p11,r1,r0; cmp4.ne.and	p00,p60,r67,r97; zxt4	r33,r11 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ Invalid; break.i	0x1000; (p01) shladd	r0,r0,0x1,r64 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p09,r1,r0; zxt4	r33,r44; break.i	0x1000 }

;; fd_is_bash_input: 40000000000B0840
fd_is_bash_input proc
	{ addl	r14,22532,r1; nop.m	0x0; adds	r8,0x0,r0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x4,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B08E0; }

l40000000000B0870:
	{ addl	r14,6512,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.ret	b0 }

l40000000000B08A0:
	{ addl	r14,5636,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r32,r14; (p06) br.ret	b0; }

l40000000000B08D0:
	{ nop.m	0x0; addl	r8,1,r0; br.ret	b0 }

l40000000000B08E0:
	{ adds	r14,0x10,r14; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,r32,r14; addl	r14,6512,r1; (p06) br.cond.dpnt.few	40000000000B08D0; }

l40000000000B0900:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.ret	b0 }

l40000000000B0920:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B08A0; }
40000000000B0930 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; fd_to_buffered_stream: 40000000000B0940
;;   Called from:
;;     40000000000B0C66 (in open_buffered_stream)
fd_to_buffered_stream proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFF70,r12; nop.b	0x0 }
	{ adds	r38,0x0,r1; mov	r36,b4; adds	r40,0x0,r32; }
	{ adds	r41,0x10,r12; addl	r39,1,r0; br.call.sptk.many	b0,400000000001B3C0; }
	{ cmp4.lt	p07,p06,r8,r0; adds	r1,0x0,r38; adds	r40,0x0,r0 }
	{ addl	r41,1,r0; adds	r39,0x0,r32; (p07) br.cond.dpnt.few	40000000000B0BA0; }

l40000000000B0990:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001AA20; }
	{ cmp.lt	p06,p07,r8,r0; adds	r14,0x40,r12; adds	r1,0x0,r38; }
	{ (p06) addl	r34,1,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B0A00; }

l40000000000B09B6:
	{ chk.a.nc	r0,3FFFFFFFFF0B11B6; nop; (p32) nop }

l40000000000B09C6:
	{ (p07) fwb; nop; (p48) nop }

l40000000000B09CC:
	{ cmp.eq	p00,p11,r1,r0; (p32) deposit	r72,r67,r1,50,8; zxt1	r64,r64 }

l40000000000B09D8:
	{ (p01) break.m	0x840; (p16) break.m	0x9000; rfi }

l40000000000B09DE:
	{ break.m	0x120; break.x	0x110E000800244 }
	{ Invalid; (p04) nop }
	{ Invalid; (p01) break.i	0x210; (p04) nop }
	{ nop; (p01) break.i	0x210; (p04) deposit	r0,r0,r12,63,1; }
	{ Invalid; break.i	0x240; (p04) nop }
	{ nop; (p01) deposit	r16,r4,r4,63,1; break.i	0x40210; }
	{ (p02) chk.a.clr	r0,3FFFFFFFFFCCCA5E; (p44) chk.a.clr	r67,3FFFFFFFFF4D0A7E; (p44) break.b	0x243; }
	{ Invalid; (p01) nop }
	{ (p32) break.m	0x130; Invalid; break.i	0x101; }
	{ nop; (p01) nop }
	{ (p24) add	r40,r2,r76; (p32) nop; (p25) chk.s.i	r7,3FFFFFFFFF8D0B7E }
	{ (p32) addl	r80,-841726,r0; (p08) addl	r1,-2080252,r0; (p32) break.i	0x119; }
	{ nop; (p32) nop }
	{ break.m	0x132; (p04) pshr4.u	r0,r0,r0; break.i	0x119 }
	{ addl	r32,17410,r0; break.x	0x8CC000119 }
	{ add	r0,r2,r0; break.x	0x1800E8CC000119 }
	{ break.m	0x180040; (p42) nop }
	{ (p56) break.m	0x320; (p04) nop; Invalid }
	{ (p04) nop.m	0x70220; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; (p01) break.b	0x120210; }
	{ (p32) chk.a.clr	r48,3FFFFFFFFF4D0B4E; (p44) break.i	0x243; (p04) mov	pr,0xC110000; }
	{ (p32) add	r112,r0,r76; (p32) chk.s.i	r2,3FFFFFFFFF8D0B4E; (p01) addl	r16,-841724,r0; }
	{ (p02) addl	r48,-2080254,r0; (p32) nop; break.i	0x159 }
	{ break.m	0x100; (p32) nop }
	{ ldfe	f82,[r0],-254; addl	r25,17410,r0; (p32) break.i	0x119 }
	{ add	r64,r0,r0; break.x	0x8CC000000 }
	{ add	r0,r6,r0; nop }
	{ Invalid; Invalid; Invalid }

l40000000000B0BA0:
	{ adds	r39,0x0,r32; adds	r33,0x0,r0; br.call.sptk.many	b0,400000000001C340; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r38; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000B0BC0; nop.i	0x0 }
	{ adds	r12,0x90,r12; nop.m	0x0; br.ret	b0; }
40000000000B0BE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B0BF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; open_buffered_stream: 40000000000B0C00
open_buffered_stream proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ adds	r37,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001B4E0; }
	{ adds	r1,0x0,r35; cmp4.lt	p06,p07,r8,r0; nop.b	0x0 }
	{ adds	r32,0x0,r8; mov.spnt	b0,r33,40000000000B0C40; (p06) br.cond.dpnt.few	40000000000B0C70; }

l40000000000B0C50:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fd_to_buffered_stream }

l40000000000B0C70:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B0C80; br.ret	b0; }
40000000000B0C90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B0CA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B0CB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; free_buffered_stream: 40000000000B0CC0
free_buffered_stream proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; adds	r14,0x0,r32; mov	r34,b2 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r36,0x0,r1; (p06) br.cond.dpnt.few	40000000000B0D60; }

l40000000000B0CE0:
	{ ld4	r33,[r14],8; ld8	r37,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r37; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B0D20; }

l40000000000B0D00:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l40000000000B0D20:
	{ adds	r37,0x0,r32; sxt4	r33,r33; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; addl	r14,7636,r1; nop.i	0x0; }
	{ ld8	r14,[r14]; nop.i	0x0; shladd	r33,r33,0x3,r14; }
	{ st8	[r0],r33; nop.m	0x0; nop.i	0x0 }

l40000000000B0D60:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000B0D70; br.ret	b0; }

;; duplicate_buffered_stream: 40000000000B0D80
duplicate_buffered_stream proc
	{ alloc	r41,ar.pfs,0xE,0x0,0xB; cmp4.eq	p06,p07,r33,r32; mov	r40,b0 }
	{ addl	r14,7644,r1; nop.m	0x0; adds	r42,0x0,r1; }
	{ (p06) adds	r33,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B0FA0; }

l40000000000B0DA6:
	{ chk.a.nc	r0,3FFFFFFFFF0B15A6; nop; (p48) nop }

l40000000000B0DB6:
	{ (p07) fwb; cmp4.ltu	p00,p00,0x0,r1; (p49) nop }

l40000000000B0DBC:
	{ setf.exp	f0,r1; (p05) nop; zxt1	r32,r64 }

l40000000000B0DC8:
	{ (p04) break.m	0x840; (p57) nop }

l40000000000B0DCE:
	{ nop; nop }
	{ (p24) break.m	0x168; Invalid; break.i	0x101 }

l40000000000B0DE4:
	{ Invalid; break.i	0x100002; break.i	0x88; }
	{ nop; (p12) nop.i	0x2003F; (p06) break.i	0x9C642; }
	{ (p08) break.m	0x100004; break.i	0x100000; mov	pr,r0,0xA210 }
	{ Invalid; Invalid; Invalid }
	{ cmp4.lt	p04,p16,r56,r0; break.b	0x100002; br.cond.dptk.many.clr	4000000000441E24 }
	{ break.m	0x100004; addl	r0,7296,r1; break.i	0x4C }
	{ cmp4.lt	p00,p08,r44,r1; break.i	0x100002; shrp	r8,r1,r7,0; }
	{ Invalid; Invalid; Invalid }
	{ cmp4.lt	p00,p00,r56,r0; break.i	0x100002; nop; }
	{ Invalid; Invalid; Invalid }
	{ cmp.lt	p00,p56,r56,r0; break.i	0x100002; nop; }
	{ Invalid; Invalid; Invalid }
	{ nop; break.m	0x100007; br.cond.sptk.few.clr	40000000000B0F94 }
	{ (p12) break.m	0x100002; break.m	0x30038; (p06) break.b	0x8A }
	{ break.m	0x100000; nop; Invalid; }
	{ (p08) break.m	0x100004; break.i	0x100000; deposit	r72,r0,r38,63,0 }
	{ break.m	0x100002; nop.m	0x5600; Invalid }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100000; Invalid; Invalid; }
	{ (p08) fwb; (p08) mov	pr,0x3005604; (p08) nop }
	{ (p08) nop.m	0x5A04; Invalid; (p32) deposit	r74,r0,r14,31,0 }
	{ cmp4.lt	p02,p09,r0,r20; Invalid; Invalid }
	{ cmp.lt	p04,p56,r56,r0; break.i	0x100002; break.i	0x88 }
	{ nop; (p08) break.i	0x20037; (p06) nop; }
	{ (p12) nop; (p12) break.i	0x4003F; (p04) br.call.sptk.many.clr	b2,b0 }
	{ Invalid; break.i	0x100002; break.i	0x48 }
	{ Invalid; (p01) break.i	0x100004; nop; }
	{ (p12) break.m	0x100002; break.i	0x100000; br.cond.dptk.many	40000000000B4F94 }
	{ (p08) break.m	0x100004; Invalid; (p01) break.i	0x88 }
	{ rum	0x80000; (p14) break.i	0x108800; (p01) break.i	0x88; }
	{ break.m	0x100000; nop; Invalid; }
	{ (p08) sub	r4,r56,r16,0x1; (p37) break.i	0x100004; break.i	0x58 }
	{ Invalid; break.i	0x100002; break.i	0x48; }
	{ nop; (p12) break.i	0x100007; break.i	0x80; }
	{ break.m	0x4E30; (p08) nop; (p21) nop; }
	{ Invalid; break.i	0x100002; deposit	r88,r0,r6,53,7 }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x4E38; (p08) nop; (p17) break.i	0x9404A; }
	{ (p08) break.m	0x100004; mov	pr,0x1001C00; (p08) deposit	r92,r0,r0,45,5 }
	{ (p12) cmp.lt	p02,p56,r56,r0; break.m	0x100002; break.b	0x88 }
	{ nop; (p08) nop; (p21) break.i	0x82; }
	{ nop; (p12) nop; (p21) deposit	r10,r1,r43,55,0; }
	{ (p08) break.m	0x100004; nop; (p49) deposit	r26,r0,r14,31,0 }
	{ Invalid; Invalid; Invalid }
	{ nop; (p08) break.m	0x100004; br.call.sptk.many.clr	b0,b0 }
	{ Invalid; (p01) break.i	0x100004; br.call.sptk.few.clr	b0,b1 }
	{ (p12) break.m	0x100002; nop; (p17) break.b	0x42 }
	{ break.m	0x100000; break.i	0x100000; break.i	0x40; }
	{ break.m	0x100000; break.i	0x100000; break.i	0x40; }
	{ break.m	0x100000; break.i	0x100000; mov	pr,0x8C8C040; }

;; close_buffered_stream: 40000000000B1100
;;   Called from:
;;     40000000000B126C (in close_buffered_fd)
close_buffered_stream proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; cmp.eq	p06,p07,0x0,r32; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ (p06) adds	r8,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B1170; }

l40000000000B1126:
	{ chk.a.nc	r0,3FFFFFFFFF0B1926; nop; (p16) nop }

l40000000000B1136:
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }

l40000000000B1142:
	{ invala; chk.s.i	r64,3FFFFFFFFF4B91D2; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ break.m	0x42009; break.i	0x20; break.i	0x80020 }
	{ ldfe	f32,[r0]; (p04) break.i	0x550; Invalid }
	{ ld1	r32,[r0]; (p20) nop; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; nop }

;; close_buffered_fd: 40000000000B11C0
close_buffered_fd proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; addl	r14,7644,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; cmp4.lt	p07,p06,r32,r0; (p07) br.cond.dpnt.few	40000000000B12A0; }

l40000000000B11E0:
	{ ld4	r14,[r14]; adds	r36,0x0,r32; mov.i	ar.pfs,r34 }
	{ nop.m	0x0; sxt4	r15,r32; nop.b	0x0; }
	{ cmp4.lt	p07,p06,r32,r14; addl	r14,7636,r1; mov.spnt	b0,r33,40000000000B1200 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000B1270; }

l40000000000B1220:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ shladd	r15,r15,0x3,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000B1270; }

l40000000000B1240:
	{ nop.m	0x0; ld8	r32,[r15]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r32; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B1270; }

l40000000000B1260:
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	close_buffered_stream; }

l40000000000B1270:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C340; }
	{ adds	r14,0x0,r8; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ adds	r8,0x0,r14; mov.spnt	b0,r33,40000000000B1290; br.ret	b0; }

l40000000000B12A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ addl	r14,-1,r0; addl	r15,9,r0; nop.b	0x0 }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; st4	[r15],r8; mov.spnt	b0,r33,40000000000B12D0 }
	{ nop.m	0x0; adds	r8,0x0,r14; br.ret	b0; }
40000000000B12F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_buffered_stream: 40000000000B1300
set_buffered_stream proc
	{ addl	r14,7636,r1; nop.m	0x0; sxt4	r32,r32; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ shladd	r32,r32,0x3,r14; nop.i	0x0; nop.i	0x0 }
	{ ld8	r8,[r32]; st8	[r33],r32; br.ret	b0; }

;; sync_buffered_stream: 40000000000B1340
sync_buffered_stream proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; addl	r14,7636,r1; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; sxt4	r32,r32; }
	{ ld8	r14,[r14]; nop.m	0x0; adds	r8,0x0,r0; }
	{ shladd	r32,r32,0x3,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.spnt.few	40000000000B1440; }

l40000000000B1380:
	{ ld8	r14,[r32]; nop.i	0x0; adds	r33,0x18,r14 }
	{ adds	r34,0x28,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.spnt.few	40000000000B1440; }

l40000000000B13A0:
	{ ld8	r39,[r33]; ld8	r15,[r34]; nop.i	0x0; }
	{ nop.m	0x0; sub	r39,r39,r15; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B1400; }

l40000000000B13D0:
	{ st8	[r0],r34; st8	[r0],r33; nop.i	0x0 }

l40000000000B13E0:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000B13F0; br.ret	b0; }

l40000000000B1400:
	{ ld4	r38,[r14]; nop.m	0x0; sub	r39,r0,r39 }
	{ addl	r40,1,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001AA20; }
	{ adds	r1,0x0,r37; st8	[r0],r34; nop.i	0x0 }
	{ st8	[r0],r33; adds	r8,0x0,r0; br.cond.sptk.few	40000000000B13E0; }

l40000000000B1440:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000B1450; br.ret	b0; }
40000000000B1460 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B1470 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; save_bash_input: 40000000000B1480
save_bash_input proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x8; addl	r35,7636,r1; mov	r37,b5 }
	{ adds	r39,0x0,r1; adds	r40,0x0,r32; sxt4	r14,r32; }
	{ ld8	r34,[r35]; shladd	r14,r14,0x3,r34; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B14F0; }

l40000000000B14D0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sync_buffered_stream; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000B14F0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r33; (p07) br.cond.dpnt.few	40000000000B1680; }

l40000000000B1500:
	{ nop.m	0x0; sxt4	r36,r33; nop.b	0x0 }
	{ addl	r41,140,r1; addl	r42,5,r0; adds	r40,0x0,r0; }
	{ shladd	r36,r36,0x3,r0; add	r34,r34,r36; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B15B0; }

l40000000000B1550:
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r40,0x0,r8 }
	{ adds	r41,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,internal_error; }
	{ ld8	r14,[r35]; adds	r1,0x0,r39; add	r36,r14,r36; }
	{ ld8	r40,[r36]; br.call.sptk.many	b0,free_buffered_stream; nop.b	0x0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0; }

l40000000000B15B0:
	{ addl	r14,22532,r1; adds	r40,0x0,r33; addl	r41,2,r0 }
	{ addl	r42,1,r0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x4,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B1740; }

l40000000000B15F0:
	{ addl	r14,9136,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ adds	r15,0x1,r15; st4	[r15],r14; addl	r14,5636,r1; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,r32,r15; nop.i	0x0; nop.i	0x0 }
	{ (p07) st4	[r33],r14; nop.m	0x0; br.call.sptk.many	b0,400000000001B7E0; }

l40000000000B1646:
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000B1652:
	{ (p48) break.m	0x42009; break.i	0x20; deposit	r32,r0,r32,63,2 }

l40000000000B1658:
	{ (p16) break.m	0x0; Invalid; (p04) break.i	0x10802 }

l40000000000B165E:
	{ break.m	0x180120; (p04) nop }

l40000000000B166E:
	{ (p05) break.m	0x220; Invalid; Invalid }

l40000000000B1674:
	{ rum	0x50000; (p14) break.i	0x108800; (p01) deposit	r64,r0,r40,63,0; }

l40000000000B1680:
	{ adds	r40,0x0,r32; nop.m	0x0; adds	r41,0x0,r0 }
	{ addl	r42,10,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B7E0; }
	{ cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; adds	r1,0x0,r39; adds	r33,0x0,r8 }
	{ adds	r40,0x0,r32; addl	r41,1,r0; adds	r42,0x0,r0; }
	{ (p07) ld8	r34,[r35]; (p07) br.cond.spnt.few	40000000000B1500; br.call.sptk.many	b0,400000000001B7E0; }

l40000000000B16C6:
	{ sum	0x5FFFE4; (p32) nop; (p16) nop; }

l40000000000B16D2:
	{ Invalid; nop; (p63) deposit	r127,r47,r41,31,2 }
	{ (p16) nop; mov	pr,0x8048000; br.cond.sptk.few	3FFFFFFFFF1C9AE2; }
	{ (p16) break.m	0x2030A; nop; Invalid; }
	{ (p48) break.m	0x42009; mov	pr,0x8000020; deposit	r2,r64,r48,31,6 }
	{ break.m	0x42008; Invalid; (p55) deposit	r95,r15,r43,63,2; }
	{ (p16) invala; (p48) cmp.lt	p09,p00,r64,r16; Invalid }
	{ nop; (p20) nop; Invalid }

l40000000000B1740:
	{ adds	r14,0x10,r14; nop.m	0x0; adds	r40,0x0,r33; }
	{ st4	[r33],r14; nop.i	0x0; br.call.sptk.many	b0,fd_to_buffered_stream; }
	{ adds	r1,0x0,r39; adds	r40,0x0,r32; br.call.sptk.many	b0,close_buffered_fd; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r40,0x0,r33 }
	{ addl	r41,2,r0; addl	r42,1,r0; addl	r14,5636,r1; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r32,r15; nop.i	0x0; }
	{ (p07) st4	[r33],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001B7E0; }

l40000000000B17B6:
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }

l40000000000B17C2:
	{ invala; (p48) deposit	r9,r64,r16,63,0; Invalid }

l40000000000B17CE:
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100; break.x	0x800000 }
	{ break.m	0x100; break.x	0x800000 }
	{ nop; nop.x	0x107002C001024B }

;; check_bash_input: 40000000000B1800
check_bash_input proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; addl	r14,22532,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x4,r15; (p07) br.cond.dpnt.few	40000000000B18D0 }

l40000000000B1840:
	{ addl	r14,6512,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000B18A0 }

l40000000000B1870:
	{ addl	r14,5636,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r14,r32; (p06) br.cond.dpnt.few	40000000000B18F0 }

l40000000000B18A0:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B18C0; br.ret	b0 }

l40000000000B18D0:
	{ adds	r14,0x10,r14; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r14,r32; (p07) br.cond.dptk.few	40000000000B1840; }

l40000000000B18F0:
	{ cmp4.lt	p06,p07,0x0,r32; nop.m	0x0; adds	r36,0x0,r32 }
	{ addl	r37,-1,r0; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000B1950; }

l40000000000B1910:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,save_bash_input; }
	{ adds	r1,0x0,r35; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	40000000000B18A0 }

l40000000000B1930:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B1940; br.ret	b0 }

l40000000000B1950:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r32; (p06) br.cond.dptk.few	40000000000B18A0; }

l40000000000B1960:
	{ adds	r36,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,sync_buffered_stream; }
	{ adds	r1,0x0,r35; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; adds	r8,0x0,r0 }
	{ nop.b	0x0; (p06) br.cond.dpnt.few	40000000000B1930; br.cond.sptk.few	40000000000B18B0; }

l40000000000B198C:
	{ (p57) nop; break.i	0x1000; break.b	0x1000 }

l40000000000B1992:
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; nop }

;; with_input_from_buffered_stream: 40000000000B19C0
with_input_from_buffered_stream proc
	{ alloc	r36,ar.pfs,0xB,0x0,0x6; adds	r38,0x0,r32; mov	r35,b3 }
	{ adds	r37,0x0,r1; adds	r34,0x0,r0; dep.z	r14,r38,32,32; }
	{ nop.m	0x0; mix4.l	r34,r34,r14; br.call.sptk.many	b0,fd_to_buffered_stream; }
	{ adds	r1,0x0,r37; cmp.eq	p07,p06,0x0,r8; addl	r40,4,r0 }
	{ adds	r41,0x0,r33; (p07) addl	r38,-9980,r1; addl	r39,-10028,r1; }

l40000000000B1A0C:
	{ (p42) cmp4.ne.and	p61,p09,r49,r79; (p04) nop }

l40000000000B1A12:
	{ Invalid; (p48) mov	pr,0xC020309; (p32) cover; }
	{ Invalid; (p32) break.i	0x20309; nop }
	{ (p32) break.m	0x20309; nop; Invalid; }
	{ (p16) break.m	0x42009; add	r32,r0,r0; Invalid }
	{ ldfe	f32,[r0]; (p20) nop; nop }
	{ Invalid; mov	pr,0x20; nop }
	{ Invalid; mov	pr,0x20; nop }
	{ Invalid; fmerge.s	f8,f64,f16; br.call.sptk.few	b0,b4; }
	{ (p16) break.m	0x42000; Invalid; (p01) nop; }
	{ Invalid; (p32) break.i	0x20203; Invalid; }
	{ Invalid; (p32) nop; Invalid }
	{ (p48) break.m	0x42008; deposit	r32,r0,r0,63,0; Invalid }
	{ nop; (p20) nop; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; br.call.sptk.few	b0,b4; }
	{ Invalid; (p48) chk.s.i	r64,3FFFFFFFFF8B9BA2; deposit	r32,r12,r32,63,2; }
	{ Invalid; break.i	0x20309; Invalid; }
	{ Invalid; (p32) add	r72,r65,r124,0x1; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ (p32) break.m	0x42008; mov	pr,r0,0x8040; Invalid }
	{ invala; (p33) break.i	0x28303; deposit	r32,r0,r32,63,2 }
	{ (p32) nop; (p52) break.i	0x23308; nop }
	{ break.m	0x720C2; deposit	r32,r0,r96,63,1; (p01) nop }
	{ (p04) break.m	0x700C2; nop; brp.sptk	40000000000B1BA2 }
	{ Invalid; (p48) break.i	0x20303; Invalid }
	{ cmp.eq.and	p02,p32,r6,r8; (p17) cmp.ltu	p00,p00,r112,r0; Invalid }
	{ invala; (p16) break.i	0x20309; tbit.z	p32,p04,r32,0x0 }
	{ (p32) fwb; (p16) nop; Invalid; }
	{ Invalid; (p16) cmp.eq.unc	p08,p01,r65,r92; (p62) nop }
	{ cmp.eq.unc	p08,p00,r65,r28; (p04) add	r80,r10,r64,0x1; (p02) break.i	0xA1800 }
	{ cmp.lt	p32,p00,r0,r0; (p20) break.i	0x3800; Invalid }
	{ nop; (p05) nop; Invalid }
	{ break.m	0x20; nop; (p63) tbit.z.unc	p63,p02,r41,0x1F }
	{ Invalid; break.i	0x20008; break.i	0x80020; }
	{ Invalid; (p32) break.i	0x283; Invalid }
	{ (p32) break.m	0x2000A; mov	pr,r0,0x40; Invalid }
	{ cmp.eq.and	p32,p48,r0,r0; (p49) cmp.eq.unc	p03,p01,r33,r92; (p62) tbit.nz.and	p63,p04,r41,0x17 }
	{ break.m	0x42008; addl	r32,0,r0; Invalid; }
	{ Invalid; nop; (p62) tbit.z.unc	p63,p04,r41,0x17 }
	{ (p32) break.m	0x42008; addl	r32,0,r0; (p22) break.i	0x1AC7B4; }
	{ nop; (p05) cmp.eq.unc	p60,p00,r55,r1; Invalid }
	{ cmp.lt	p32,p00,r0,r0; (p20) nop; Invalid }
	{ Invalid; (p34) nop; (p35) nop }
	{ Invalid; (p32) break.i	0x20303; Invalid; }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x4200A; mov	pr,0xC000020; (p32) nop }
	{ (p16) break.m	0x42008; nop; Invalid; }
	{ Invalid; (p16) add	r72,r65,r92,0x1; Invalid }
	{ break.m	0x20; nop; (p61) tbit.z.unc	p63,p02,r41,0x7 }
	{ (p25) break.m	0x4FB9F; mov	pr,0xE000020; br.call.sptk.few	b0,40000000001CA142; }
	{ (p32) break.m	0x2030A; Invalid; (p40) break.i	0x1AC7DF; }
	{ nop; (p05) cmp.eq.unc	p60,p00,r55,r1; Invalid }
	{ cmp.lt	p32,p00,r0,r0; (p20) nop; nop }

;; discard_unwind_frame: 40000000000B1D80
discard_unwind_frame proc
	{ alloc	r39,ar.pfs,0xB,0x0,0x9; addl	r36,7672,r1; nop.b	0x0 }
	{ addl	r35,7652,r1; mov	r38,b6; adds	r40,0x0,r1; }
	{ nop.m	0x0; ld8	r33,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r33; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B1E60; }

l40000000000B1DC0:
	{ ld4	r37,[r36]; st4	[r0],r36; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B1DE0:
	{ adds	r14,0x0,r33; ld8	r34,[r14],8; nop.i	0x0; }
	{ ld8	r14,[r14]; st8	[r34],r35; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000B1E80 }

l40000000000B1E10:
	{ adds	r41,0x0,r33; adds	r33,0x0,r34; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000000B1DE0; }

l40000000000B1E30:
	{ addl	r41,-4524,r1; nop.m	0x0; adds	r42,0x0,r32; }
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,internal_warning; }
	{ adds	r1,0x0,r40; st4	[r37],r36; nop.i	0x0 }

l40000000000B1E60:
	{ nop.m	0x0; mov.i	ar.pfs,r39; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000B1E70; br.ret	b0 }

l40000000000B1E80:
	{ adds	r15,0x10,r33; ld1	r14,[r32]; nop.i	0x0; }
	{ ld8	r41,[r15]; nop.m	0x0; sxt1	r15,r14; }
	{ ld1	r14,[r41]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r14,r15; (p06) br.cond.dptk.few	40000000000B1E10 }

l40000000000B1EC0:
	{ adds	r42,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r40; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000B1E10 }

l40000000000B1EE0:
	{ adds	r41,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r40; nop.i	0x0 }
	{ st4	[r37],r36; nop.m	0x0; br.cond.sptk.few	40000000000B1E60; }
40000000000B1F10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B1F20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B1F30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; run_unwind_frame: 40000000000B1F40
run_unwind_frame proc
	{ alloc	r36,ar.pfs,0x7,0x0,0x6; addl	r33,7672,r1; mov	r35,b3 }
	{ addl	r14,7652,r1; adds	r37,0x0,r1; adds	r38,0x0,r32; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B1FB0; }

l40000000000B1F80:
	{ nop.m	0x0; ld4	r34,[r33]; nop.i	0x0 }
	{ st4	[r0],r33; nop.m	0x0; br.call.sptk.many	b0,40000000000B1B00; }
	{ adds	r1,0x0,r37; st4	[r34],r33; nop.i	0x0 }

l40000000000B1FB0:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000B1FC0; br.ret	b0; }
40000000000B1FD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B1FE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B1FF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; add_unwind_protect: 40000000000B2000
;;   Called from:
;;     40000000000B20DC (in begin_unwind_frame)
add_unwind_protect proc
	{ alloc	r37,ar.pfs,0x8,0x0,0x7; addl	r34,7672,r1; mov	r36,b4 }
	{ adds	r38,0x0,r1; nop.m	0x0; addl	r39,32,r0; }
	{ nop.m	0x0; ld4	r35,[r34]; nop.i	0x0 }
	{ st4	[r0],r34; nop.m	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r38; adds	r14,0x0,r8; nop.b	0x0 }
	{ adds	r16,0x10,r8; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ addl	r15,7652,r1; st8	[r33],r16; mov.spnt	b0,r36,40000000000B2060; }
	{ ld8	r17,[r15]; st8	[r8],r15; nop.i	0x0; }
	{ st8	[r14],r8,8; st4	[r35],r34; nop.i	0x0; }
	{ st8	[r32],r14; nop.i	0x0; br.ret	b0; }
40000000000B20A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B20B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; begin_unwind_frame: 40000000000B20C0
begin_unwind_frame proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; adds	r33,0x0,r32; adds	r32,0x0,r0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	add_unwind_protect; }
40000000000B20E0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000B20F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; remove_unwind_protect: 40000000000B2100
remove_unwind_protect proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; addl	r32,7672,r1; nop.b	0x0 }
	{ addl	r15,7652,r1; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; ld8	r14,[r15]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r37,0x0,r14; (p06) br.cond.dpnt.few	40000000000B2180; }

l40000000000B2140:
	{ ld4	r33,[r32]; st4	[r0],r32; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ st8	[r14],r15; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; st4	[r33],r32; nop.i	0x0 }

l40000000000B2180:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000B2190; br.ret	b0; }
40000000000B21A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B21B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; run_unwind_protects: 40000000000B21C0
run_unwind_protects proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; addl	r32,7672,r1; nop.b	0x0 }
	{ addl	r14,7652,r1; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; nop.m	0x0; adds	r37,0x0,r0 }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B2240; }

l40000000000B2210:
	{ nop.m	0x0; ld4	r33,[r32]; nop.i	0x0 }
	{ st4	[r0],r32; nop.m	0x0; br.call.sptk.many	b0,40000000000B1B00; }
	{ adds	r1,0x0,r36; st4	[r33],r32; nop.i	0x0 }

l40000000000B2240:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000B2250; br.ret	b0; }
40000000000B2260 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B2270 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; clear_unwind_protect_list: 40000000000B2280
clear_unwind_protect_list proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; addl	r34,7652,r1; mov	r37,b5 }
	{ addl	r35,7672,r1; adds	r39,0x0,r1; cmp4.eq	p09,p08,0x0,r32; }
	{ ld8	r40,[r34]; nop.m	0x0; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r40; (p06) br.cond.dpnt.few	40000000000B2330; (p09) br.cond.dptk.few	40000000000B2350 }

l40000000000B22BC:
	{ Invalid; Invalid; Invalid }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; nop; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p39) nop; nop; epc }
	{ nop; nop; }
	{ (p62) nop; Invalid; rfi }
	{ nop.m	0x80; break.i	0x1000; (p32) break.i	0x2A809 }

l40000000000B2330:
	{ nop.m	0x0; mov.i	ar.pfs,r38; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000B2340; br.ret	b0 }
40000000000B2350 09 18 E1 03 3B 24 00 00 88 30 23 00 00 00 04 00 ....;$...0#.....
40000000000B2360 0B 00 00 00 01 00 40 02 8C 20 20 00 00 00 04 00 ......@..  .....
40000000000B2370 11 00 90 46 90 11 00 00 00 02 00 00 C0 FF FF 48 ...F...........H

;; have_unwind_protects: 40000000000B2380
have_unwind_protects proc
	{ addl	r14,7652,r1; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r14; (p06) addl	r8,1,r0; nop.i	0x0; }

l40000000000B239C:
	{ Invalid; mov	pr,r32,0x0; (p01) shladd	r0,r0,0x1,r64 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ cmp.eq	p00,p08,r1,r0; (p04) nop; (p04) cmp.lt	p62,p18,r96,r14 }

;; unwind_protect_mem: 40000000000B23C0
unwind_protect_mem proc
	{ alloc	r39,ar.pfs,0xC,0x0,0x9; addl	r35,7672,r1; mov	r38,b6 }
	{ adds	r41,0x1C,r33; addl	r36,7652,r1; adds	r40,0x0,r1; }
	{ nop.m	0x0; sxt4	r41,r41; nop.i	0x0 }
	{ ld4	r37,[r35]; st4	[r0],r35; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r40; ld8	r15,[r36]; adds	r14,0x0,r8 }
	{ adds	r17,0x10,r8; adds	r16,0x18,r8; adds	r34,0x0,r8; }
	{ st8	[r14],r8,8; addl	r15,-4540,r1; adds	r41,0x1C,r8 }
	{ adds	r42,0x0,r32; st8	[r32],r17; sxt4	r43,r33; }
	{ ld8	r15,[r15]; st4	[r33],r16; nop.i	0x0; }
	{ st8	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A8A0; }
	{ adds	r1,0x0,r40; st8	[r34],r36; nop.b	0x0 }
	{ st4	[r37],r35; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000B2480; br.ret	b0; }
40000000000B2490 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000B24A0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000B24B0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000B24C0 08 20 25 0C 80 05 E0 00 80 00 20 60 04 00 C4 00 . %....... `....
40000000000B24D0 0B 28 01 02 00 21 00 00 00 02 00 C0 01 70 50 00 .(...!.......pP.
40000000000B24E0 10 00 00 00 01 00 70 70 39 0C F3 03 D0 00 00 43 ......pp9......C
40000000000B24F0 0B 70 B0 FA 63 27 00 00 00 02 00 00 00 00 04 00 .p..c'..........
40000000000B2500 0B 70 20 1C 00 21 10 02 38 30 20 C0 01 0F EC 90 .p ..!..80 .....
40000000000B2510 0B 10 01 1C 10 10 60 00 88 0E 73 00 00 00 04 00 ......`...s.....
40000000000B2520 C3 10 05 00 00 24 00 00 00 02 80 43 14 02 00 90 .....$.....C....
40000000000B2530 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B2540 08 30 01 42 18 10 00 00 00 02 00 E0 04 00 01 84 .0.B............
40000000000B2550 09 40 01 44 00 21 00 00 00 02 00 20 04 09 01 84 .@.D.!..... ....
40000000000B2560 11 38 00 4C 06 39 00 00 00 02 80 03 10 01 00 43 .8.L.9.........C
40000000000B2570 11 00 00 00 01 00 00 00 00 02 00 00 D8 F6 06 50 ...............P
40000000000B2580 10 08 00 4A 00 21 70 08 20 0C F3 03 C0 FF FF 4A ...J.!p. ......J
40000000000B2590 09 40 00 00 00 21 00 00 00 02 00 00 40 02 AA 00 .@...!......@...
40000000000B25A0 10 00 00 00 01 00 00 18 05 80 03 80 08 00 84 00 ................
40000000000B25B0 0B 70 04 40 00 21 E0 00 38 00 20 00 00 00 04 00 .p.@.!..8. .....
40000000000B25C0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B25D0 11 38 00 1C 86 39 00 00 00 02 80 03 C0 FF FF 4B .8...9.........K
40000000000B25E0 10 00 00 00 01 00 70 70 39 0C 73 03 10 FF FF 4A ......pp9.s....J
40000000000B25F0 0B 70 08 40 00 21 E0 00 38 00 20 00 00 00 04 00 .p.@.!..8. .....
40000000000B2600 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B2610 11 30 00 1C 87 39 E0 60 F5 C7 4E 03 80 FF FF 4B .0...9.`..N....K
40000000000B2620 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B2630 0B 70 20 1C 00 21 10 02 38 30 20 C0 01 0F EC 90 .p ..!..80 .....
40000000000B2640 0B 10 01 1C 10 10 60 00 88 0E 73 00 00 00 04 00 ......`...s.....
40000000000B2650 09 00 00 00 01 80 21 0A 00 00 48 00 00 00 04 00 ......!...H.....
40000000000B2660 10 00 00 00 01 C0 21 0A 01 00 48 00 E0 FE FF 48 ......!...H....H
40000000000B2670 09 40 04 00 00 24 00 00 00 02 00 00 40 02 AA 00 .@...$......@...
40000000000B2680 11 00 00 00 01 00 00 18 05 80 03 80 08 00 84 00 ................
40000000000B2690 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B26A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B26B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; unquoted_glob_pattern_p: 40000000000B26C0
unquoted_glob_pattern_p proc
	{ alloc	r38,ar.pfs,0xC,0x0,0x8; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r37,b5 }
	{ addl	r35,-9996,r1; adds	r39,0x0,r1; adds	r40,0x0,r32; }
	{ adds	r34,0x18,r12; ld8	r35,[r35]; adds	r33,0x0,r0; }
	{ st8	[r0],r34; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ nop.m	0x0; ld1	r14,[r32]; adds	r1,0x0,r39 }
	{ add	r36,r32,r8; nop.i	0x0; sxt1	r14,r14; }

l40000000000B2720:
	{ cmp4.eq	p07,p06,0x0,r14; adds	r15,0x1,r32; (p07) br.cond.dpnt.few	40000000000B2960; }

l40000000000B2730:
	{ cmp4.eq	p06,p07,0x3F,r14; adds	r16,0x0,r15; (p06) br.cond.dpnt.few	40000000000B28E0; }

l40000000000B2740:
	{ nop.m	0x0; cmp4.lt	p06,p07,0x3F,r14; (p06) br.cond.dptk.few	40000000000B2840; }

l40000000000B2750:
	{ cmp4.eq	p06,p07,0x21,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B28C0; }

l40000000000B2760:
	{ nop.m	0x0; cmp4.lt	p06,p07,0x21,r14; (p07) br.cond.dptk.few	40000000000B2930; }

l40000000000B2770:
	{ cmp4.eq	p06,p07,0x2A,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B28E0; }

l40000000000B2780:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2B,r14; (p06) br.cond.dpnt.few	40000000000B28C0; }

l40000000000B2790:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B27A0:
	{ adds	r32,0xFFFFFFFFFFFFFFFF,r16; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r1,0x0,r39; cmp.ltu	p07,p06,0x1,r8; (p06) br.cond.dpnt.few	40000000000B2820; }

l40000000000B27C0:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; extr.u	r16,r14,5,3; and	r15,0x1F,r14; }
	{ shladd	r14,r16,0x2,r35; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; shr.u	r14,r14,r15; tbit.z	p07,p06,r14,0x0 }
	{ nop.m	0x0; adds	r14,0x0,r0; (p07) br.cond.dpnt.few	40000000000B2980; }

l40000000000B2810:
	{ add	r32,r32,r14; nop.m	0x0; nop.i	0x0; }

l40000000000B2820:
	{ adds	r32,0x1,r32; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; br.cond.sptk.few	40000000000B2720; }

l40000000000B2840:
	{ cmp4.eq	p06,p07,0x5B,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B2900; }

l40000000000B2850:
	{ nop.m	0x0; cmp4.lt	p06,p07,0x5B,r14; (p07) br.cond.dptk.few	40000000000B28B0; }

l40000000000B2860:
	{ cmp4.eq	p06,p07,0x5C,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B2940; }

l40000000000B2870:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x5D,r14; (p07) br.cond.dptk.few	40000000000B27A0; }

l40000000000B2880:
	{ cmp4.eq	p07,p06,0x0,r33; adds	r32,0x0,r15; (p06) br.cond.dpnt.few	40000000000B28E0; }

l40000000000B2890:
	{ nop.m	0x0; ld1	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; br.cond.sptk.few	40000000000B2720; }

l40000000000B28B0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x40,r14; (p07) br.cond.dptk.few	40000000000B27A0 }

l40000000000B28C0:
	{ ld1	r14,[r15]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x28,r14; (p07) br.cond.dptk.few	40000000000B2920; }

l40000000000B28E0:
	{ addl	r8,1,r0; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000B28E0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000B2900:
	{ ld1	r14,[r15]; adds	r33,0x1,r33; adds	r32,0x0,r15; }
	{ nop.m	0x0; sxt1	r14,r14; br.cond.sptk.few	40000000000B2720 }

l40000000000B2920:
	{ nop.m	0x0; adds	r32,0x0,r15; br.cond.sptk.few	40000000000B2720; }

l40000000000B2930:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x1,r14; (p07) br.cond.dptk.few	40000000000B27A0 }

l40000000000B2940:
	{ ld1	r14,[r15]; adds	r16,0x2,r32; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	40000000000B27A0; }

l40000000000B2960:
	{ adds	r8,0x0,r0; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000B2960 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000B2980:
	{ ld8	r14,[r34]; adds	r15,0x10,r12; adds	r41,0x0,r32 }
	{ sub	r42,r36,r32; adds	r40,0x0,r0; adds	r43,0x0,r34; }
	{ st8	[r14],r15; nop.i	0x0; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; adds	r15,0x10,r12; adds	r1,0x0,r39; }
	{ cmp.ltu	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B2A00; }

l40000000000B29D0:
	{ ld8	r14,[r15]; nop.m	0x0; adds	r32,0x1,r32; }
	{ st8	[r14],r34; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; br.cond.sptk.few	40000000000B2720 }

l40000000000B2A00:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; nop.i	0x0; }
	{ (p07) adds	r14,0xFFFFFFFFFFFFFFFF,r8; nop.i	0x0; (p07) br.cond.spnt.few	40000000000B2810; }

l40000000000B2A16:
	{ chk.a.nc	f0,3FFFFFFFFF0B3216; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ break.m	0x4000; Invalid; (p32) nop }

;; glob_char_p: 40000000000B2A40
glob_char_p proc
	{ ld1	r14,[r32]; addl	r16,1,r0; adds	r14,0xFFFFFFFFFFFFFFDF,r14; }
	{ nop.m	0x0; sxt1	r15,r14; zxt1	r14,r14; }
	{ nop.m	0x0; shl	r15,r16,r15; nop.i	0x0 }
	{ cmp4.ltu	p06,p07,0x3C,r14; nop.m	0x0; (p07) br.cond.dptk.few	40000000000B2A90 }

l40000000000B2A80:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0; }

l40000000000B2A90:
	{ nop.m	0x0; movl	r14,0x40000200 }
	{ addl	r8,1,r0; movl	r16,0x80000401; }
	{ and	r14,r14,r15; nop.m	0x0; and	r15,r16,r15; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.ret	b0; }

l40000000000B2AD0:
	{ adds	r32,0x1,r32; cmp.eq	p07,p06,0x0,r15; (p07) br.cond.dptk.few	40000000000B2A80; }

l40000000000B2AE0:
	{ ld1	r8,[r32]; nop.m	0x0; sxt1	r8,r8; }
	{ cmp4.eq	p06,p07,0x28,r8; (p06) addl	r8,1,r0; nop.i	0x0; }

l40000000000B2AFC:
	{ Invalid; mov	pr,r32,0x0; (p01) shladd	r0,r0,0x1,r64 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ldf8	f0,[r0]; Invalid; deposit	r0,r32,r0,63,0 }

;; quote_string_for_globbing: 40000000000B2B40
quote_string_for_globbing proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; nop.m	0x0; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r36; adds	r37,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ ld1	r15,[r32]; adds	r1,0x0,r36; tbit.z	p07,p06,r33,0x0; }
	{ nop.m	0x0; sxt1	r15,r15; (p07) br.cond.dptk.few	40000000000B2BB0; }

l40000000000B2BA0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x7F,r15; (p07) br.cond.dpnt.few	40000000000B2E70; }

l40000000000B2BB0:
	{ cmp4.eq	p07,p06,0x0,r15; addl	r20,724,r1; tbit.z	p09,p08,r33,0x1 }
	{ adds	r17,0x0,r0; adds	r14,0x0,r0; addl	r19,92,r0; }
	{ (p07) adds	r16,0x0,r0; tbit.z	p10,p11,r33,0x2; (p07) br.cond.dpnt.few	40000000000B2CB0; }

l40000000000B2BD6:
	{ (p05) chk.a.nc	f4,3FFFFFFFFFAB85E6; nop; nop }

l40000000000B2BDC:
	{ (p07) nop; (p02) shladd	r0,r0,0x1,r64; Invalid }

l40000000000B2BE2:
	{ chk.a.clr	r0,40000000000BAFE2; break.i	0x20305; Invalid }
	{ break.m	0x20; break.i	0x20; nop }
	{ (p48) break.m	0x730C3; (p01) nop }
	{ (p59) chk.a.nc	r99,40000000004C1222; cmp.lt.unc	p04,p01,r5,r64; (p03) break.b	0x21800 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; nop }
	{ (p48) break.m	0x20003; mov	pr,r0,0x8040; Invalid }
	{ (p17) break.m	0x23004; break.f	0x20; brp.sptk	40000000000B2E52 }
	{ (p32) break.m	0x42003; (p32) nop }
	{ Invalid; (p48) break.i	0x20003; break.i	0x80020 }
	{ Invalid; (p48) break.i	0x283; Invalid }
	{ Invalid; (p48) cmp.eq.unc	p03,p01,r97,r92; (p62) break.i	0xA57FF }
	{ chk.a.nc	r32,40000000000B2CA2; break.i	0x2C4; Invalid }
	{ chk.a.nc	r32,40000000000B2CB2; (p01) break.i	0x40004; Invalid }
	{ break.m	0x23004; break.i	0x20; break.i	0x80020 }
	{ ldfe	f32,[r0]; (p04) break.i	0x550; Invalid }
	{ ld1	r32,[r0]; (p20) nop; Invalid }
	{ Invalid; (p16) break.i	0x20004; Invalid }
	{ Invalid; (p48) deposit	r3,r5,r32,63,2; Invalid }
	{ cmp.eq.or.andcm	p32,p32,r0,r0; (p53) nop; (p62) nop }
	{ (p48) cmp.lt.unc	p35,p01,r97,r92; nop }
	{ (p59) break.m	0x467E3; mov	pr,r0,0x8040; (p48) clrrrb }
	{ Invalid; (p59) deposit	r99,r97,r90,63,1; Invalid }
	{ (p01) chk.a.nc	r69,40000000004BAD92; (p48) break.f	0x20303; cover }
	{ cmp4.eq.or.andcm	p32,p48,r0,r0; (p17) break.i	0x40004; Invalid }
	{ cmp.eq.or.andcm	p32,p32,r0,r0; (p17) cmp.lt	p00,p00,r112,r0; break.i	0x400 }
	{ chk.a.nc	r32,40000000004B2D82; nop; Invalid }
	{ chk.a.nc	r4,40000000004BB192; (p32) nop }
	{ Invalid; (p52) fmerge.s	f3,f0,f16; pshr4.u	r68,r96,r5 }
	{ (p48) chk.a.nc	r3,40000000004B6DB2; (p17) mov	pr,r0,0x8108; (p48) nop }
	{ (p48) break.m	0x730C3; cmp.lt	p32,p01,r0,r96; Invalid }
	{ nop; break.i	0x42004; Invalid }
	{ (p17) break.m	0x23004; break.f	0x20; (p61) break.b	0x247FF }
	{ chk.a.nc	r32,40000000008B2DF2; nop; Invalid }
	{ nop; break.i	0x42004; break.i	0x90000 }
	{ chk.a.nc	r32,40000000004B2E12; Invalid; Invalid }
	{ Invalid; (p20) fmerge.s	f4,f0,f16; brp.sptk	40000000000B3262 }
	{ (p48) chk.a.nc	r3,40000000004B6E32; (p17) mov	pr,r0,0x8108; (p48) nop }
	{ (p48) break.m	0x730C3; cmp.lt	p32,p01,r0,r96; Invalid }
	{ nop; break.i	0x42004; Invalid }
	{ (p17) break.m	0x23004; break.f	0x20; brp.dpnt	40000000000B3652 }

l40000000000B2E70:
	{ adds	r14,0x1,r32; addl	r20,724,r1; tbit.z	p09,p08,r33,0x1 }
	{ adds	r17,0x0,r0; adds	r16,0x0,r0; addl	r19,92,r0; }
	{ ld1	r14,[r14]; tbit.z	p10,p11,r33,0x2; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.m	0x0; adds	r14,0x0,r0; }
	{ (p07) st1	[r0],r8; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B2CD0; }

l40000000000B2EB6:
	{ chk.a.nc	f0,3FFFFFFFFF0B36B6; nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; quote_globbing_chars: 40000000000B2F00
quote_globbing_chars proc
	{ alloc	r41,ar.pfs,0x10,0x0,0xC; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r43,LC }

;; fn40000000000B2F02: 40000000000B2F02
;;   Called from:
;;     40000000000B2EFC (in quote_string_for_globbing)
;;     40000000000B2F00 (in quote_globbing_chars)
fn40000000000B2F02 proc
	{ Invalid; (p14) mov	pr,0xE0467E3; (p16) nop; }
	{ Invalid; (p16) mov	pr,r64,0xFFFFFFFFFFFF0100; cover; }
	{ Invalid; (p03) mov	pr,0x8042003; nop }
	{ Invalid; Invalid; Invalid; }
	{ break.m	0x23309; nop; Invalid }
	{ (p32) break.m	0x4200A; chk.s.i	r0,3FFFFFFFFFCB3152; (p04) nop }
	{ (p01) break.m	0x40022; cmp.ltu	p32,p00,r0,r0; Invalid; }
	{ invala; (p32) chk.s.i	r64,3FFFFFFFFF8BB012; Invalid }
	{ break.m	0x42002; mov	pr,r0,0x40; Invalid; }
	{ Invalid; (p32) nop; (p02) nop }

l40000000000B2FA0:
	{ adds	r44,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,glob_char_p; }
	{ cmp4.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r1,0x0,r42; }
	{ (p07) st1	[r33],r1,1; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }

l40000000000B2FC6:
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000B2FD2:
	{ (p32) break.m	0x4200A; nop; deposit	r66,r65,r58,63,6 }

l40000000000B2FD8:
	{ (p16) invala; Invalid; break.i	0x12000 }

l40000000000B2FDE:
	{ (p32) sum	0x8033A; break.m	0x240; (p04) epc }

l40000000000B2FE4:
	{ (p32) break.m	0x100004; nop.i	0x40030; (p06) deposit	r90,r0,r14,47,0 }

l40000000000B2FEA:
	{ (p24) chk.a.nc	r0,3FFFFFFFFF0B38EA; Invalid; (p32) mov	pr,0x0 }

l40000000000B2FF0:
	{ ld1	r14,[r34]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; extr.u	r15,r14,5,3; and	r16,0x1F,r14; }
	{ shladd	r15,r15,0x2,r35; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; shr.u	r15,r15,r16; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r15,0x0; (p07) br.cond.dpnt.few	40000000000B3160; }

l40000000000B3040:
	{ sub	r19,r34,r34,0x1; cmp.eq	p06,p07,0x0,r8; adds	r15,0x0,r34 }
	{ adds	r16,0x0,r33; adds	r17,0x1,r34; add	r18,r19,r8; }
	{ nop.m	0x0; mov.i	LC,r18; nop.i	0x0; }
	{ nop.m	0x0; (p07) mov.i	LC,r18; (p06) mov.i	LC,0x0 }

l40000000000B307C:
	{ nop; zxt1	r0,r64; add	r0,r32,r0 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; (p02) nop; }
	{ (p03) nop; break.i	0x1000; break.b	0x1000 }
	{ cmp.lt	p00,p03,r1,r0; (p01) deposit	r0,r11,r0,63,8; (p04) cmp.lt	p00,p16,r11,r64 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680; }
	{ (p54) nop; zxt1	r64,r64; rfi }

l40000000000B30E0:
	{ adds	r8,0x0,r38; st1	[r0],r33; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.i	LC,r43; mov.spnt	b0,r40,40000000000B30F0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
40000000000B3110 09 70 04 22 00 14 10 02 40 00 42 80 15 78 00 84 .p."....@.B..x..
40000000000B3120 01 00 00 00 01 00 E0 00 38 28 00 E0 01 60 01 84 ........8(...`..
40000000000B3130 09 00 00 00 01 00 10 70 84 00 2B 00 00 00 04 00 .......p..+.....
40000000000B3140 10 00 00 00 01 00 00 01 84 00 42 A0 D0 FF FF 48 ..........B....H
40000000000B3150 10 00 00 00 01 00 00 00 00 02 00 00 70 FF FF 48 ............p..H

l40000000000B3160:
	{ ld8	r14,[r36]; adds	r15,0x10,r12; adds	r44,0x0,r0 }
	{ adds	r45,0x0,r34; sub	r46,r39,r34; adds	r47,0x0,r36; }
	{ st8	[r14],r15; nop.i	0x0; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; adds	r18,0x10,r12; adds	r1,0x0,r42; }
	{ cmp.ltu	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B3250; }

l40000000000B31B0:
	{ ld8	r14,[r18]; nop.m	0x0; addl	r8,1,r0; }
	{ nop.m	0x0; st8	[r14],r36; nop.i	0x0 }
	{ ld1	r14,[r34]; nop.i	0x0; sxt1	r14,r14 }
	{ sub	r19,r34,r34,0x1; cmp.eq	p06,p07,0x0,r8; adds	r15,0x0,r34 }
	{ adds	r16,0x0,r33; adds	r17,0x1,r34; add	r18,r19,r8; }
	{ nop.m	0x0; mov.i	LC,r18; (p07) mov.i	LC,r18; }

l40000000000B3210:
	{ nop.m	0x0; (p06) mov.i	LC,0x0; br.cond.sptk.few	40000000000B3080 }

l40000000000B321C:
	{ (p51) cmp.lt.unc	p63,p11,r63,r36; (p17) nop; (p32) nop }

l40000000000B3222:
	{ (p32) cmp.lt	p08,p16,r0,r10; nop }

l40000000000B3228:
	{ (p04) break.m	0x560; nop }

l40000000000B322E:
	{ break.m	0x120; break.x	0x700000800100 }
	{ break.m	0x200; (p16) nop }

l40000000000B324E:
	{ Invalid; Invalid; Invalid }

l40000000000B3250:
	{ cmp.eq	p06,p07,0x0,r8; (p07) ld1	r14,[r34]; nop.i	0x0; }

l40000000000B325C:
	{ Invalid; cmp4.eq.and	p00,p32,r32,r0; (p01) mov	pr,r3,0x80 }
	{ (p47) cmp.lt.unc	p63,p09,r127,r36; Invalid; break.i	0x1000 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) break.b	0x141C0; }
	{ (p59) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; Invalid; break.i	0x1000 }

;; should_ignore_glob_matches: 40000000000B32C0
should_ignore_glob_matches proc
	{ addl	r14,-20052,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; adds	r14,0x10,r14; nop.i	0x0; }
	{ ld4	r8,[r14]; nop.i	0x0; br.ret	b0; }
40000000000B32F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; ignore_glob_matches: 40000000000B3300
ignore_glob_matches proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; addl	r14,-20052,r1; mov	r37,b5 }
	{ adds	r39,0x0,r1; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ adds	r14,0x10,r14; nop.m	0x0; mov.spnt	b0,r37,40000000000B3320; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000B3350; br.ret	b0 }

l40000000000B334C:
	{ cmp.eq	p00,p09,r33,r0; (p01) nop; (p05) cmp.lt	p00,p16,r0,r64 }

l40000000000B3350:
	{ ld8	r15,[r32]; adds	r40,0x0,r0; adds	r14,0x8,r32; }

l40000000000B3352:
	{ Invalid; mov	pr,r64,0x100; Invalid }

l40000000000B3356:
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ Invalid; nop; add	r0,r0,r32 }
	{ (p20) chk.a.clr	r1,3FFFFFFFFF2B3376; nop; (p48) nop; }
	{ break.m	0x4000; (p20) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD36486; nop; nop.b	0x2802A }
	{ break.m	0x4000; nop; (p16) nop }
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; (p18) nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD36E66; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x59100; nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD76CA6; nop; (p32) nop }
	{ Invalid; (p17) nop; (p32) nop.b	0x22028 }
	{ mf.a; nop; break.i	0x80000 }
	{ (p20) mov.m	EFLAG,0x21; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD366E6; nop; break.b	0x80000 }
	{ (p07) break.m	0x59100; nop; (p32) nop }
	{ Invalid; (p08) nop; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF0B3CA6; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD365A6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; (p08) nop; nop }
	{ (p07) mov.m	EFLAG,0xF; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD365E6; nop; nop.b	0x10404 }
	{ break.m	0x4000; (p20) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; nop }
	{ Invalid; (p32) nop; br.call.sptk.few.clr	b2,b2 }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD367F6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; shell_glob_filename: 40000000000B3600
shell_glob_filename proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; addl	r14,9140,r1; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r38,0x0,r32; }
	{ nop.m	0x0; nop.m	0x0; addl	r39,2,r0; }
	{ ld4	r14,[r14]; cmp4.eq	p06,p07,0x0,r14; addl	r14,6372,r1; }
	{ nop.m	0x0; (p06) addl	r15,1,r0; (p07) adds	r15,0x0,r0; }

l40000000000B364C:
	{ Invalid; Invalid; break.i	0x1000; }
	{ (p39) nop; ld4	r32,[r64]; Invalid }
	{ cmp.lt	p08,p11,r0,r66; (p04) nop }
	{ cmp.lt	p00,p11,r1,r0; cmp4.ne.or.andcm	p32,p60,r105,r97; zxt4	r0,r2 }
	{ cmp4.eq.or.andcm	p00,p17,r1,r0; zxt1	r0,r64; break.i	0x1000 }
	{ (p55) nop; invala; nop.b	0x1000 }
	{ cmp.lt	p08,p25,r0,r66; break.x	0x10802200801000 }
	{ (p09) nop; invala; Invalid }
	{ cmp.lt	p33,p25,r7,r114; zxt1	r32,r64; mov	pr,r32,0x0 }
	{ (p05) cmp.lt	p00,p11,r64,r33; zxt4	r49,r18; break.i	0x1000 }
	{ cmp.lt	p00,p17,r1,r0; (p32) cmp.lt	p35,p28,r104,r1; (p01) mov	pr,r127,0x9D56 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; zxt1	r68,r64 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ (p05) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE480 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p63) nop; invala; break.b	0x1000 }
	{ nop; zxt1	r32,r64; break.i	0x1000 }
	{ (p18) invala; break.i	0x1000; (p48) add	r40,r0,r112 }
	{ nop; nop; zxt4	r49,r18 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p02) nop; (p01) nop; zxt1	r32,r64 }
	{ Invalid; break.i	0x1000; (p48) add	r40,r0,r112 }
	{ cmp.lt	p00,p17,r33,r0; (p04) invala; break.i	0x1000 }
	{ (p25) cmp.lt.unc	p63,p09,r63,r44; (p01) nop; Invalid }
	{ invala; nop }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p60) nop; break.i	0x1000; break.b	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ addp4	r0,r1,r0; (p53) nop; (p05) cmp.lt	p32,p16,r0,r64 }

;; setup_ignore_patterns: 40000000000B3840
setup_ignore_patterns proc
	{ alloc	r44,ar.pfs,0x13,0x0,0xF; adds	r45,0x0,r1; mov	r46,pr }
	{ adds	r35,0x18,r32; ld8	r47,[r32]; adds	r40,0x8,r32; }
	{ nop.m	0x0; mov	r43,b3; adds	r42,0x10,r32 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r45; nop.m	0x0; adds	r34,0x0,r8 }
	{ cmp.eq	p16,p17,0x0,r8; nop.m	0x0; (p16) br.cond.dpnt.few	40000000000B3D30; }

l40000000000B38A0:
	{ nop.m	0x0; ld8	r48,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r48; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B38F0; }

l40000000000B38C0:
	{ ld1	r14,[r48]; ld1	r15,[r8]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r15,r14; (p07) br.cond.dpnt.few	40000000000B3CF0 }

l40000000000B38F0:
	{ ld8	r33,[r40]; st4	[r0],r42; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r33; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B39A0; }

l40000000000B3910:
	{ nop.m	0x0; ld8	r47,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r47; (p06) br.cond.dpnt.few	40000000000B3980; }

l40000000000B3930:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B3940:
	{ adds	r33,0x10,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ ld8	r47,[r33]; nop.m	0x0; adds	r1,0x0,r45; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r47; (p06) br.cond.dptk.few	40000000000B3940 }

l40000000000B3970:
	{ ld8	r33,[r40]; nop.m	0x0; nop.i	0x0; }

l40000000000B3980:
	{ adds	r47,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r45; st8	[r0],r40; nop.i	0x0 }

l40000000000B39A0:
	{ nop.m	0x0; ld8	r14,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r47,0x0,r14; (p06) br.cond.dpnt.few	40000000000B39E0; }

l40000000000B39C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r45; st8	[r0],r35; nop.i	0x0 }

l40000000000B39E0:
	{ nop.m	0x0; nop.i	0x0; (p16) br.cond.dpnt.few	40000000000B3A10; }

l40000000000B39F0:
	{ ld1	r14,[r34]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000B3A30; }

l40000000000B3A10:
	{ nop.m	0x0; mov	pr,r46,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r44; }
	{ nop.m	0x0; mov.spnt	b0,r43,40000000000B3A20; br.ret	b0; }

l40000000000B3A30:
	{ adds	r47,0x0,r34; adds	r39,0x0,r0; adds	r33,0x0,r0 }
	{ adds	r41,0x0,r0; adds	r38,0x0,r0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r45; nop.m	0x0; adds	r47,0x1,r8 }
	{ adds	r32,0x20,r32; nop.m	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r45; nop.m	0x0; adds	r47,0x0,r8 }
	{ adds	r48,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r45; st8	[r8],r35; nop.i	0x0; }
	{ nop.m	0x0; addl	r49,732,r1; sxt4	r14,r33 }
	{ addl	r50,17,r0; adds	r48,0x0,r33; adds	r47,0x0,r34; }
	{ add	r14,r34,r14; ld8	r49,[r49]; nop.i	0x0; }
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000B3C60 }

l40000000000B3AF0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,skip_to_delim; }
	{ adds	r1,0x0,r45; adds	r35,0x0,r8; adds	r47,0x0,r34 }
	{ adds	r48,0x0,r33; adds	r49,0x0,r8; br.call.sptk.many	b0,substring; }
	{ nop.m	0x0; sxt4	r14,r35; cmp.eq	p07,p06,0x0,r8 }
	{ adds	r1,0x0,r45; adds	r37,0x0,r8; (p07) br.cond.spnt.few	40000000000B3C60; }

l40000000000B3B40:
	{ add	r14,r34,r14; nop.m	0x0; adds	r38,0x1,r38; }
	{ ld1	r14,[r14]; cmp4.lt	p07,p06,r38,r41; sxt1	r14,r14 }
	{ (p07) ld8	r8,[r40]; cmp4.eq	p09,p08,0x3A,r14; nop.i	0x0; }

l40000000000B3B66:
	{ Invalid; nop; br.cond.sptk.few	40000000000C3B66 }
	{ (p17) chk.a.clr	r1,3FFFFFFFFF133DA6; br.call.sptk.few	b3,b0; nop.b	0x27109 }
	{ add	r0,r0,r1; (p16) mov.sptk	b0,r35,40000000000B3C86; (p48) nop }
	{ Invalid; (p17) nop; br.call.spnt.few.clr	b2,b1 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p07) nop; nop }
	{ Invalid; (p23) nop; br.call.spnt.few	b0,b0 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD374B6; nop; break.i	0x80000 }
	{ (p07) mov.m	EFLAG,0xE; nop; (p16) br.call.sptk.few	b0,b0 }
	{ Invalid; (p32) nop; break.i	0x80000 }
	{ Invalid; (p07) nop; (p32) nop.b	0x22C }
	{ Invalid; (p23) nop; (p32) nop }
	{ add	r0,r0,r1; (p24) nop; (p32) nop }
	{ (p24) fwb; mov	pr,0x4000; break.b	0x80000 }
	{ (p07) break.m	0x50700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD76D36; mov	pr,0x4AFFFEA; (p32) br.call.sptk.few	b3,b0 }

l40000000000B3C60:
	{ ld8	r14,[r40]; mov	pr,r46,0xFFFFFFFFFFFFFFFE; sxt4	r15,r38; }
	{ shladd	r14,r15,0x4,r14; nop.m	0x0; mov.i	ar.pfs,r44; }
	{ nop.m	0x0; st8	[r0],r14; mov.spnt	b0,r43,40000000000B3C80 }
	{ nop.m	0x0; st4	[r38],r42; br.ret	b0 }
40000000000B3CA0 09 48 29 52 00 21 F0 02 A0 30 20 00 00 00 04 00 .H)R.!...0 .....
40000000000B3CB0 01 00 00 00 01 00 00 03 A4 2C 00 00 00 00 04 00 .........,......
40000000000B3CC0 11 80 C1 00 13 20 00 00 00 02 00 00 48 51 03 50 ..... ......HQ.P
40000000000B3CD0 08 00 00 00 01 00 10 00 B4 00 42 00 00 00 04 00 ..........B.....
40000000000B3CE0 18 00 20 50 98 11 00 00 00 02 00 00 A0 FE FF 48 .. P...........H

l40000000000B3CF0:
	{ adds	r47,0x0,r8; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r45; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000B38F0; }

l40000000000B3D10:
	{ nop.m	0x0; mov	pr,r46,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r44; }
	{ nop.m	0x0; mov.spnt	b0,r43,40000000000B3D20; br.ret	b0 }

l40000000000B3D30:
	{ adds	r35,0x18,r32; ld8	r14,[r35]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	40000000000B38F0; }

l40000000000B3D50:
	{ nop.m	0x0; mov	pr,r46,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r44; }
	{ nop.m	0x0; mov.spnt	b0,r43,40000000000B3D60; br.ret	b0; }
40000000000B3D70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; setup_glob_ignore: 40000000000B3D80
setup_glob_ignore proc
	{ alloc	r36,ar.pfs,0x7,0x0,0x6; addl	r33,-20052,r1; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r38,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r37; adds	r34,0x0,r8; nop.i	0x0 }
	{ adds	r38,0x0,r33; adds	r33,0x10,r33; br.call.sptk.many	b0,setup_ignore_patterns; }
	{ ld4	r14,[r33]; cmp.eq	p09,p08,0x0,r34; nop.b	0x0 }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ cmp4.eq	p06,p07,0x0,r14; (p09) addl	r14,9140,r1; mov.spnt	b0,r35,40000000000B3DF0 }

l40000000000B3DFC:
	{ (p17) nop; break.i	0x1000; br.cond	b0 }

l40000000000B3E02:
	{ break.m	0x20; nop; Invalid }
	{ break.m	0x20; break.i	0x20; chk.s.i	r0,40000000003B4012 }
	{ (p32) break.m	0x23203; nop; Invalid }
	{ (p22) nop; add	r0,r0,r18; (p04) cover }
	{ break.m	0x20; nop; Invalid }
	{ (p33) break.m	0x23203; fprcpa	f32,p00,f0,f0; nop }
	{ Invalid; mov	pr,0x20; nop }
	{ Invalid; mov	pr,0x20; Invalid }

;; sigwinch_sighandler: 40000000000B3E80
sigwinch_sighandler proc
	{ addl	r15,1,r0; nop.m	0x0; addl	r14,7680,r1; }
	{ st4.rel	[r15],r14; nop.i	0x0; br.ret	b0; }
40000000000B3EA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B3EB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; initialize_terminating_signals: 40000000000B3EC0
initialize_terminating_signals proc
	{ alloc	r41,ar.pfs,0xF,0x0,0xC; adds	r12,0xFFFFFFFFFFFFFEE0,r12; nop.b	0x0 }
	{ addl	r35,7688,r1; mov	r43,LC; adds	r42,0x0,r1; }
	{ ld4	r14,[r35]; nop.m	0x0; mov	r40,b0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B3F30; }

l40000000000B3F00:
	{ nop.m	0x0; mov.i	ar.pfs,r41; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r43; mov.spnt	b0,r40,40000000000B3F10 }
	{ nop.m	0x0; adds	r12,0x120,r12; br.ret	b0; }

l40000000000B3F30:
	{ addl	r14,-9964,r1; adds	r36,0xA0,r12; addl	r32,-20012,r1 }
	{ adds	r44,0xB0,r12; ld8	r14,[r14]; nop.i	0x0 }
	{ nop.m	0x0; st8	[r14],r36; adds	r14,0xA8,r12 }
	{ adds	r34,0x198,r32; nop.m	0x0; adds	r33,0x0,r32; }
	{ st8	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r42; adds	r44,0x20,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ nop.m	0x0; adds	r1,0x0,r42; mov.i	LC,0x10; }

l40000000000B3FA0:
	{ ld4	r45,[r33],24; adds	r44,0xB0,r12; br.call.sptk.many	b0,400000000001B400; }
	{ nop.m	0x0; adds	r1,0x0,r42; br.cloop.sptk.few	40000000000B3FA0; }

l40000000000B3FC0:
	{ addl	r38,6512,r1; nop.m	0x0; adds	r37,0x18,r12; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }

l40000000000B3FE0:
	{ ld4	r44,[r32]; nop.i	0x0; br.call.sptk.many	b0,signal_is_trapped; }
	{ adds	r1,0x0,r42; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000B4050 }

l40000000000B4000:
	{ nop.m	0x0; adds	r32,0x18,r32; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r34,r32; (p06) br.cond.dptk.few	40000000000B3FE0 }

l40000000000B4020:
	{ addl	r14,1,r0; st4	[r14],r35; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.i	LC,r43; mov.spnt	b0,r40,40000000000B4030 }
	{ nop.m	0x0; adds	r12,0x120,r12; br.ret	b0; }

l40000000000B4050:
	{ adds	r33,0x0,r32; adds	r45,0x0,r36; adds	r46,0x10,r12; }
	{ ld4	r44,[r33],8; nop.i	0x0; br.call.sptk.many	b0,400000000001C2E0; }
	{ adds	r18,0x10,r12; ld8	r15,[r37]; adds	r17,0x10,r32 }
	{ adds	r1,0x0,r42; ld4	r14,[r38]; nop.i	0x0; }
	{ ld8	r16,[r18]; st4	[r15],r17; cmp4.eq	p07,p06,0x0,r14; }
	{ st8	[r16],r33; nop.i	0x0; (p06) br.cond.dptk.few	40000000000B40D0 }

l40000000000B40B0:
	{ nop.m	0x0; ld8	r14,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x1,r14; (p07) br.cond.dpnt.few	40000000000B4160 }

l40000000000B40D0:
	{ nop.m	0x0; ld4	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1B,r14; (p06) br.cond.dptk.few	40000000000B4000 }

l40000000000B40F0:
	{ ld8	r14,[r33]; nop.m	0x0; addl	r44,27,r0 }
	{ adds	r45,0x10,r12; nop.m	0x0; adds	r46,0x0,r0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B4000; }

l40000000000B4120:
	{ cmp.eq	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B4000; }

l40000000000B4130:
	{ adds	r32,0x18,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001C2E0; }
	{ adds	r1,0x0,r42; cmp.eq	p07,p06,r34,r32; (p06) br.cond.dptk.few	40000000000B3FE0 }

l40000000000B4150:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B4020 }

l40000000000B4160:
	{ ld4	r39,[r32]; adds	r45,0x0,r18; adds	r46,0x0,r36; }
	{ adds	r44,0x0,r39; nop.i	0x0; br.call.sptk.many	b0,400000000001C2E0; }
	{ adds	r1,0x0,r42; adds	r44,0x0,r39; br.call.sptk.many	b0,set_signal_ignored; }
	{ nop.m	0x0; adds	r1,0x0,r42; br.cond.sptk.few	40000000000B40D0; }
40000000000B41A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B41B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; reset_terminating_signals: 40000000000B41C0
reset_terminating_signals proc
	{ alloc	r35,ar.pfs,0x9,0x0,0x6; adds	r12,0xFFFFFFFFFFFFFF70,r12; nop.b	0x0 }
	{ addl	r14,7688,r1; mov	r37,LC; adds	r36,0x0,r1; }
	{ ld4	r14,[r14]; nop.m	0x0; mov	r34,b2; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B4230; }

l40000000000B4200:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r37; mov.spnt	b0,r34,40000000000B4210 }
	{ nop.m	0x0; adds	r12,0x90,r12; br.ret	b0; }

l40000000000B4230:
	{ addl	r32,-20012,r1; adds	r33,0x18,r12; adds	r38,0x20,r12; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ st8	[r0],r33; nop.m	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ nop.m	0x0; adds	r1,0x0,r36; mov.i	LC,0x10; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B4280:
	{ ld4	r38,[r32]; nop.i	0x0; br.call.sptk.many	b0,signal_is_trapped; }
	{ adds	r1,0x0,r36; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000B42E0 }

l40000000000B42A0:
	{ nop.m	0x0; adds	r32,0x18,r32; br.cloop.sptk.few	40000000000B4280 }

l40000000000B42B0:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r37; mov.spnt	b0,r34,40000000000B42C0 }
	{ nop.m	0x0; adds	r12,0x90,r12; br.ret	b0; }

l40000000000B42E0:
	{ ld4	r38,[r32]; nop.i	0x0; br.call.sptk.many	b0,signal_is_special; }
	{ adds	r1,0x0,r36; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000B42A0 }

l40000000000B4300:
	{ adds	r15,0x10,r32; adds	r14,0x8,r32; adds	r39,0x10,r12 }
	{ ld4	r38,[r32]; adds	r40,0x0,r0; adds	r32,0x18,r32; }
	{ ld4	r15,[r15]; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r15,r15; nop.i	0x0 }
	{ st8	[r14],r39; nop.m	0x0; nop.i	0x0; }
	{ st8	[r15],r33; nop.i	0x0; br.call.sptk.many	b0,400000000001C2E0; }
	{ nop.m	0x0; adds	r1,0x0,r36; br.cloop.sptk.few	40000000000B4280 }

l40000000000B4370:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B42B0; }

;; top_level_cleanup: 40000000000B4380
top_level_cleanup proc
	{ alloc	r34,ar.pfs,0x4,0x0,0x4; addl	r32,8416,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000B43F0; }

l40000000000B43C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,parse_and_execute_cleanup; }
	{ ld4	r14,[r32]; nop.m	0x0; adds	r1,0x0,r35; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000B43C0 }

l40000000000B43F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,unlink_fifo_list; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,run_unwind_protects; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ addl	r14,7028,r1; nop.m	0x0; mov.spnt	b0,r33,40000000000B4420; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,8360,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,8356,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,8364,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,9032,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,7044,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,7048,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.ret	b0; }
40000000000B44B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; jump_to_top_level: 40000000000B44C0
jump_to_top_level proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; addl	r36,25252,r1; mov	r33,b1 }
	{ nop.m	0x0; adds	r37,0x0,r32; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BBE0; }
	{ nop.m	0x0; break.f	0x0; nop.i	0x0; }

;; throw_to_top_level: 40000000000B4500
;;   Called from:
;;     40000000000B44FC (in jump_to_top_level)
throw_to_top_level proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; addl	r14,7684,r1; mov	r34,b2 }
	{ addl	r32,8416,r1; nop.m	0x0; adds	r36,0x0,r1; }
	{ ld4.acq	r15,[r14]; addl	r16,128,r0; cmp4.eq	p06,p07,0x0,r15; }
	{ (p07) ld4.acq	r15,[r14]; (p07) addl	r33,1,r0; (p07) adds	r15,0xFFFFFFFFFFFFFFFF,r15 }

l40000000000B4536:
	{ Invalid; (p07) addl	r127,1041167,r3; Invalid; }
	{ Invalid; (p07) nop; break.i	0x80000; }
	{ Invalid; nop; (p48) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0B4D66; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; (p08) cmp4.eq.or	p00,p08,r0,r1; (p17) nop }
	{ Invalid; (p08) nop; break.i	0x80000 }
	{ adds	r0,0xFFFFFFFFFFFFE000,r1; (p08) nop; break.i	0x80000 }
	{ mf.a; nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD776C6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD77706; nop; (p32) nop }
	{ Invalid; (p19) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p19) nop; break.b	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p48) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0B4EB6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p07) fwb; nop; (p48) nop }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p07) nop; nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p07) nop; nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ mf.a; (p07) nop; nop }
	{ break.m	0x4000; nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF0B4F96; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD779B6; nop; break.b	0x80000 }
	{ Invalid; (p32) nop; (p32) nop }
	{ break.m	0x4000; (p16) nop; (p32) nop }
	{ (p16) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p18) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p16) br.call.sptk.few	b1,b0 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD77936; nop; (p32) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD77966; nop; nop }
	{ (p18) chk.a.clr	r2,3FFFFFFFFF2B4896; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD77936; nop; break.b	0x80000 }
	{ Invalid; (p32) nop; (p32) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD781D6; nop; break.i	0x80000 }
	{ Invalid; (p32) mov	pr,0x58FFFBC; break.b	0x80000 }
	{ break.m	0xAA023; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p07) fwb; nop; (p48) nop }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p07) nop; nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p07) nop; nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ mf.a; (p07) nop; nop }
	{ break.m	0x4000; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF0B5216; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }

;; sigint_sighandler: 40000000000B4A40
sigint_sighandler proc
	{ addl	r14,7684,r1; nop.m	0x0; addl	r15,7672,r1; }
	{ ld4.acq	r17,[r14]; ld4	r16,[r15]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r17; (p07) ld4.acq	r17,[r14]; nop.i	0x0; }

l40000000000B4A6C:
	{ nop; nop; zxt1	r32,r64 }
	{ Invalid; (p16) cmp.lt.unc	p04,p08,r3,r108; nop }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt4	r53,r17 }
	{ Invalid; break.x	0x8C80F00001000 }
	{ nop; break.i	0x1000; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ Invalid; break.m	0x1000; break.i	0x0 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ shladdp4	r0,r1,0x1,r0; Invalid; zxt2	r24,r79 }

;; set_signal_handler: 40000000000B4B00
;;   Called from:
;;     40000000000B4BEC (in unset_sigwinch_handler)
set_signal_handler proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; adds	r12,0xFFFFFFFFFFFFFEE0,r12; nop.b	0x0 }
	{ cmp4.eq	p06,p07,0x11,r32; mov	r35,b3; adds	r37,0x0,r1; }
	{ (p07) adds	r14,0xA8,r12; (p06) movl	r15,0x10000000 }

l40000000000B4B26:
	{ adds	r0,0xFFFFFFFFFFFFE000,r0; Invalid; (p32) nop.b	0x8C408 }
	{ (p19) chk.a.clr	r48,3FFFFFFFFF1353F6; (p07) nop; cmp.eq.or	p32,p38,r72,r8 }
	{ mf.a; nop; (p01) nop; }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; nop; (p48) nop }
	{ Invalid; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; Invalid; nop }
	{ break.m	0xAA024; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; Invalid }

;; unset_sigwinch_handler: 40000000000B4BC0
unset_sigwinch_handler proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; nop.m	0x0; addl	r14,7700,r1; }
	{ addl	r32,28,r0; ld8	r33,[r14]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	set_signal_handler; }
40000000000B4BF0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; set_sigwinch_handler: 40000000000B4C00
set_sigwinch_handler proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; addl	r36,-10052,r1; mov	r32,b0 }
	{ adds	r34,0x0,r1; nop.m	0x0; addl	r35,28,r0 }
	{ nop.m	0x0; ld8	r36,[r36]; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ addl	r14,7700,r1; nop.m	0x0; mov.spnt	b0,r32,40000000000B4C40; }
	{ st8	[r8],r14; nop.i	0x0; br.ret	b0; }
40000000000B4C60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B4C70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; termsig_handler: 40000000000B4C80
;;   Called from:
;;     40000000000B51A6 (in termsig_sighandler)
termsig_handler proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; addl	r14,7692,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; ld4	r15,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r15; addl	r15,1,r0; (p06) br.cond.dpnt.few	40000000000B4E40; }

l40000000000B4CB0:
	{ st4	[r15],r14; addl	r14,7676,r1; cmp4.eq	p07,p06,0x2,r32; }
	{ st4.rel	[r0],r14; addl	r14,6512,r1; (p07) br.cond.dpnt.few	40000000000B4FE0; }

l40000000000B4CD0:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	40000000000B4D20; }

l40000000000B4CF0:
	{ cmp4.eq	p07,p06,0x6,r32; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B4D30; }

l40000000000B4D00:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,maybe_save_shell_history; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000B4D20:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r32; (p07) br.cond.dpnt.few	40000000000B4E60 }

l40000000000B4D30:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,end_job_control; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,unlink_fifo_list; }
	{ adds	r1,0x0,r35; addl	r14,7028,r1; nop.i	0x0; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,8360,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,8356,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,8364,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,9032,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,7044,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,7048,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,run_exit_trap; }
	{ adds	r36,0x0,r32; nop.m	0x0; adds	r37,0x0,r0 }
	{ adds	r1,0x0,r35; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B1A0; }
	{ adds	r1,0x0,r35; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r37,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B520; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000B4E40:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B4E50; br.ret	b0 }

l40000000000B4E60:
	{ addl	r14,6516,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; addl	r14,9028,r1; (p06) br.cond.dpnt.few	40000000000B4EC0; }

l40000000000B4E90:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; and	r14,0x24,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000B4D30 }

l40000000000B4EC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,hangup_all_jobs; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,end_job_control; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,unlink_fifo_list; }
	{ adds	r1,0x0,r35; addl	r14,7028,r1; nop.i	0x0; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,8360,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,8356,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,8364,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,9032,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,7044,r1; }
	{ nop.m	0x0; st4	[r0],r14; addl	r14,7048,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,run_exit_trap; }
	{ adds	r36,0x0,r32; nop.m	0x0; adds	r1,0x0,r35 }
	{ adds	r37,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B1A0; }
	{ adds	r1,0x0,r35; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r37,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B520; }
	{ nop.m	0x0; adds	r1,0x0,r35; br.cond.sptk.few	40000000000B4E40 }

l40000000000B4FE0:
	{ addl	r36,2,r0; nop.i	0x0; br.call.sptk.many	b0,signal_is_trapped; }
	{ adds	r1,0x0,r35; cmp4.eq	p06,p07,0x0,r8; (p07) br.cond.dpnt.few	40000000000B5050; }

l40000000000B5000:
	{ addl	r14,6512,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	40000000000B4D30 }

l40000000000B5030:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,maybe_save_shell_history; }
	{ nop.m	0x0; adds	r1,0x0,r35; br.cond.sptk.few	40000000000B4D20 }

l40000000000B5050:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,run_interrupt_trap; }
	{ nop.m	0x0; adds	r1,0x0,r35; br.cond.sptk.few	40000000000B5000; }
40000000000B5070 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; termsig_sighandler: 40000000000B5080
termsig_sighandler proc
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r32; cmp4.ltu	p06,p07,0x1,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0xD,r32; (p07) br.cond.dptk.few	40000000000B51B0 }

l40000000000B50A0:
	{ nop.m	0x0; adds	r14,0xFFFFFFFFFFFFFFF2,r32; nop.i	0x0; }
	{ cmp4.ltu	p06,p07,0x1,r14; adds	r14,0xFFFFFFFFFFFFFFE8,r32; (p07) br.cond.dpnt.few	40000000000B51B0; }

l40000000000B50C0:
	{ cmp4.ltu	p06,p07,0x1,r14; and	r14,0xEF,r32; (p07) br.cond.dpnt.few	40000000000B51B0; }

l40000000000B50D0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0xA,r14; (p07) br.cond.dptk.few	40000000000B51B0; }

l40000000000B50E0:
	{ addl	r15,7676,r1; cmp4.eq	p07,p06,0xC,r32; (p07) br.cond.dpnt.few	40000000000B51B0; }

l40000000000B50F0:
	{ ld4.acq	r14,[r15]; cmp4.eq	p06,p07,r14,r32; addl	r14,7668,r1; }
	{ (p06) st4.rel	[r32],r15; (p07) ld4	r16,[r14]; (p06) addl	r15,1,r0; }

l40000000000B5106:
	{ (p08) adds	r0,0xFFFFFFFFFFFFF00E,r16; (p07) nop; (p01) nop; }

l40000000000B510C:
	{ Invalid; Invalid; break.b	0x1000; }
	{ Invalid; cmp.lt.unc	p40,p08,r3,r108; Invalid }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ cmp.eq	p00,p11,r1,r0; zxt4	r60,r12; break.i	0x1000 }

l40000000000B5140:
	{ addl	r15,6512,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p07) br.cond.dptk.few	40000000000B51F0 }

l40000000000B5170:
	{ addl	r15,9148,r1; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; st4	[r0],r15; nop.i	0x0 }

l40000000000B5190:
	{ nop.m	0x0; st4	[r0],r14; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	termsig_handler }

l40000000000B51B0:
	{ addl	r14,7668,r1; nop.m	0x0; addl	r15,7676,r1; }
	{ ld4	r16,[r14]; st4.rel	[r32],r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r16; (p07) br.cond.dptk.few	40000000000B5140 }

l40000000000B51E0:
	{ nop.m	0x0; nop.i	0x0; br.ret	b0 }

l40000000000B51F0:
	{ addl	r15,6516,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p06) br.cond.dptk.few	40000000000B5170; }

l40000000000B5220:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r32; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0xF,r32; (p06) br.cond.dptk.few	40000000000B5170 }

l40000000000B5240:
	{ addl	r15,6468,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r15; (p06) br.cond.dptk.few	40000000000B5170 }

l40000000000B5270:
	{ addl	r15,-10404,r1; ld8	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r15,0x3; (p06) br.cond.dptk.few	40000000000B5190 }

l40000000000B52A0:
	{ addl	r15,9148,r1; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r15; nop.i	0x0; br.cond.sptk.few	40000000000B5190; }

;; initialize_signals: 40000000000B52C0
initialize_signals proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; addl	r32,6516,r1; nop.b	0x0 }
	{ addl	r36,25124,r1; adds	r35,0x0,r1; mov	r33,b1; }
	{ nop.m	0x0; ld4	r14,[r32]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B5450; }

l40000000000B5300:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r0; adds	r37,0x0,r0; }
	{ nop.m	0x0; addl	r38,25124,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r35; addl	r37,17,r0; addl	r36,25124,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B700; }
	{ adds	r1,0x0,r35; nop.m	0x0; addl	r36,3,r0 }
	{ addl	r37,1,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ ld4	r14,[r32]; nop.m	0x0; adds	r1,0x0,r35; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000B53D0 }

l40000000000B53A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,initialize_job_signals; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B53C0; br.ret	b0 }

l40000000000B53D0:
	{ addl	r37,-10004,r1; nop.m	0x0; addl	r36,2,r0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ addl	r36,15,r0; nop.m	0x0; addl	r37,1,r0 }
	{ adds	r1,0x0,r35; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,set_sigwinch_handler; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,initialize_job_signals; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B5440; br.ret	b0; }

l40000000000B5450:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,initialize_terminating_signals; }
	{ adds	r1,0x0,r35; addl	r36,25124,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r0; adds	r37,0x0,r0; }
	{ nop.m	0x0; addl	r38,25124,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r35; addl	r37,17,r0; addl	r36,25124,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B700; }
	{ adds	r1,0x0,r35; nop.m	0x0; addl	r36,3,r0 }
	{ addl	r37,1,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ ld4	r14,[r32]; nop.m	0x0; adds	r1,0x0,r35; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000B53A0 }

l40000000000B5510:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B53D0; }
40000000000B5520 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000B5530 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000B5540 10 18 1D 0A 80 05 20 02 00 62 00 00 00 00 00 20 ...... ..b..... 
40000000000B5550 09 20 01 02 00 21 50 02 80 00 42 C0 04 08 01 84 . ...!P...B.....
40000000000B5560 11 00 00 00 01 00 00 00 00 02 00 00 28 80 03 50 ............(..P
40000000000B5570 09 08 00 48 00 21 F0 10 00 00 48 C0 14 00 00 90 ...H.!....H.....
40000000000B5580 02 28 51 03 99 24 E0 E0 04 78 48 00 00 00 04 00 .(Q..$...xH.....
40000000000B5590 19 00 00 00 01 00 00 78 38 20 23 00 58 66 F6 58 .......x8 #.Xf.X
40000000000B55A0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000B55B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B55C0 08 08 19 06 80 05 40 E2 F6 6F 4F 00 04 00 C4 00 ......@..oO.....
40000000000B55D0 0A 10 01 02 00 21 40 02 90 30 20 60 04 00 00 84 .....!@..0 `....
40000000000B55E0 19 28 15 00 00 24 00 00 00 02 00 00 88 55 F6 58 .(...$.......U.X
40000000000B55F0 08 00 00 00 01 00 10 00 88 00 42 60 04 40 00 84 ..........B`.@..
40000000000B5600 19 00 00 00 01 00 40 02 00 00 42 00 48 FF FF 58 ......@...B.H..X
40000000000B5610 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000B5620 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B5630 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

l40000000000B5640:
	{ alloc	r37,ar.pfs,0xB,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFEE0,r12; nop.b	0x0 }
	{ adds	r38,0x0,r1; mov	r36,b4; adds	r39,0x0,r32; }
	{ adds	r40,0xA0,r12; nop.i	0x0; br.call.sptk.many	b0,sh_stat; }
	{ cmp4.lt	p07,p06,r8,r0; adds	r1,0x0,r38; adds	r35,0x0,r8 }
	{ adds	r39,0x0,r33; adds	r40,0x10,r12; (p07) br.cond.dpnt.few	40000000000B5840; }

l40000000000B5690:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_stat; }
	{ adds	r1,0x0,r38; cmp4.lt	p07,p06,r8,r0; (p07) br.cond.dpnt.few	40000000000B5760; }

l40000000000B56B0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x1,r34; (p06) br.cond.dpnt.few	40000000000B5780; }

l40000000000B56C0:
	{ cmp4.eq	p06,p07,0x2,r34; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B5800; }

l40000000000B56D0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r34; (p07) br.cond.dptk.few	40000000000B5740; }

l40000000000B56E0:
	{ cmp4.lt	p06,p07,r8,r35; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B57E0; }

l40000000000B56F0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	40000000000B5740 }

l40000000000B5700:
	{ adds	r14,0xE8,r12; ld8	r15,[r14]; adds	r14,0x58,r12; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p06,p07,r14,r15; (p06) br.cond.dpnt.few	40000000000B57E0; }

l40000000000B5730:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B5740:
	{ adds	r8,0x0,r0; mov.i	ar.pfs,r37; mov.spnt	b0,r36,40000000000B5740 }
	{ nop.m	0x0; adds	r12,0x120,r12; br.ret	b0 }

l40000000000B5760:
	{ cmp4.eq	p06,p07,0x2,r34; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B5740; }

l40000000000B5770:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x1,r34; (p07) br.cond.dptk.few	40000000000B56C0; }

l40000000000B5780:
	{ cmp4.lt	p06,p07,r35,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B57E0; }

l40000000000B5790:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	40000000000B5740 }

l40000000000B57A0:
	{ adds	r14,0xE8,r12; ld8	r15,[r14]; adds	r14,0x58,r12; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p06,p07,r15,r14; (p07) br.cond.dptk.few	40000000000B5740; }

l40000000000B57D0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B57E0:
	{ addl	r8,1,r0; mov.i	ar.pfs,r37; mov.spnt	b0,r36,40000000000B57E0 }
	{ nop.m	0x0; adds	r12,0x120,r12; br.ret	b0; }

l40000000000B5800:
	{ adds	r39,0x0,r32; adds	r40,0x0,r33; nop.i	0x0 }
	{ adds	r41,0xA0,r12; adds	r42,0x10,r12; br.call.sptk.many	b0,same_file; }
	{ adds	r1,0x0,r38; mov.i	ar.pfs,r37; mov.spnt	b0,r36,40000000000B5820 }
	{ nop.m	0x0; adds	r12,0x120,r12; br.ret	b0; }

l40000000000B5840:
	{ cmp4.eq	p07,p06,0x2,r34; nop.m	0x0; adds	r39,0x0,r33 }
	{ adds	r40,0x10,r12; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000B5740; }

l40000000000B5860:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_stat; }
	{ nop.m	0x0; adds	r1,0x0,r38; br.cond.sptk.few	40000000000B56B0; }

l40000000000B5880:
	{ alloc	r39,ar.pfs,0xB,0x0,0x9; adds	r12,0xFFFFFFFFFFFFFFE0,r12; mov	r38,b6 }
	{ nop.m	0x0; adds	r40,0x0,r1; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r35,0x1; (p06) br.cond.dptk.few	40000000000B5920 }

l40000000000B58B0:
	{ adds	r37,0x20,r12; adds	r41,0x0,r32; adds	r36,0x18,r12; }
	{ adds	r42,0x0,r37; nop.i	0x0; br.call.sptk.many	b0,evalexp; }
	{ nop.m	0x0; ld4	r14,[r37]; adds	r1,0x0,r40 }
	{ nop.m	0x0; st8	[r8],r36; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000B59E0 }

l40000000000B5900:
	{ adds	r8,0x0,r0; mov.i	ar.pfs,r39; mov.spnt	b0,r38,40000000000B5900 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0; }

l40000000000B5920:
	{ adds	r36,0x18,r12; nop.m	0x0; adds	r41,0x0,r32; }
	{ adds	r42,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,legal_number; }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; adds	r1,0x0,r40; }
	{ (p07) adds	r41,0x0,r32; nop.i	0x0; (p07) br.call.spnt.many	b0,400000000001C8C0; }

l40000000000B5956:
	{ chk.a.nc	f0,3FFFFFFFFF0B6156; (p32) nop; (p16) nop }

l40000000000B5962:
	{ Invalid; (p02) tbit.z	p03,p00,r16,0x20; (p54) nop; }
	{ invala; nop; Invalid }
	{ nop; (p32) nop.i	0x6B0E8; Invalid }

l40000000000B5990:
	{ addl	r14,-9180,r1; addp4	r34,r34,r0; adds	r15,0x10,r12 }
	{ ld8	r8,[r36]; ld8	r14,[r14]; nop.i	0x0; }
	{ shladd	r34,r34,0x3,r14; ld8	r14,[r34]; nop.i	0x0; }
	{ add	r34,r34,r14; ld8	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r34,40000000000B59D0; br.cond	b6; }

l40000000000B59E0:
	{ adds	r41,0x0,r33; adds	r42,0x0,r37; br.call.sptk.many	b0,evalexp; }
	{ ld4	r14,[r37]; adds	r15,0x10,r12; adds	r1,0x0,r40; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; nop.i	0x0 }
	{ st8	[r8],r15; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000B5900; }

l40000000000B5A20:
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x5,r34; (p06) br.cond.dptk.few	40000000000B5900 }

l40000000000B5A30:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B5990; }
40000000000B5A40 0B 38 38 10 06 B0 E1 08 00 00 48 00 00 00 04 00 .88.......H.....
40000000000B5A50 09 00 00 00 01 C0 E1 00 00 00 42 00 00 00 04 00 ..........B.....
40000000000B5A60 02 40 00 1C 00 21 00 38 01 55 00 00 60 0A 00 07 .@...!.8.U..`...
40000000000B5A70 18 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
40000000000B5A80 0B 30 38 10 07 B0 E1 08 00 00 48 00 00 00 04 00 .08.......H.....
40000000000B5A90 09 00 00 00 01 C0 E1 00 00 00 42 00 00 00 04 00 ..........B.....
40000000000B5AA0 02 40 00 1C 00 21 00 38 01 55 00 00 60 0A 00 07 .@...!.8.U..`...
40000000000B5AB0 18 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
40000000000B5AC0 0B 30 20 1C 07 B0 E1 08 00 00 48 00 00 00 04 00 .0 .......H.....
40000000000B5AD0 09 00 00 00 01 C0 E1 00 00 00 42 00 00 00 04 00 ..........B.....
40000000000B5AE0 02 40 00 1C 00 21 00 38 01 55 00 00 60 0A 00 07 .@...!.8.U..`...
40000000000B5AF0 18 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
40000000000B5B00 0B 38 38 10 06 B8 E1 08 00 00 48 00 00 00 04 00 .88.......H.....
40000000000B5B10 09 00 00 00 01 C0 E1 00 00 00 42 00 00 00 04 00 ..........B.....
40000000000B5B20 02 40 00 1C 00 21 00 38 01 55 00 00 60 0A 00 07 .@...!.8.U..`...
40000000000B5B30 18 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
40000000000B5B40 0B 30 38 10 07 B8 E1 08 00 00 48 00 00 00 04 00 .08.......H.....
40000000000B5B50 09 00 00 00 01 C0 E1 00 00 00 42 00 00 00 04 00 ..........B.....
40000000000B5B60 02 40 00 1C 00 21 00 38 01 55 00 00 60 0A 00 07 .@...!.8.U..`...
40000000000B5B70 18 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
40000000000B5B80 0B 38 20 1C 06 B0 E1 08 00 00 48 00 00 00 04 00 .8 .......H.....
40000000000B5B90 09 00 00 00 01 C0 E1 00 00 00 42 00 00 00 04 00 ..........B.....
40000000000B5BA0 02 40 00 1C 00 21 00 38 01 55 00 00 60 0A 00 07 .@...!.8.U..`...
40000000000B5BB0 19 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
40000000000B5BC0 11 00 00 00 01 00 90 02 84 00 42 00 08 6D F6 58 ..........B..m.X
40000000000B5BD0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000B5BE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B5BF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; binary_test: 40000000000B5C00
binary_test proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; ld1	r14,[r32]; mov	r36,b4 }
	{ adds	r38,0x0,r1; nop.m	0x0; and	r17,0x1,r35; }
	{ nop.m	0x0; sxt1	r14,r14; sxt1	r15,r14 }
	{ cmp4.eq	p07,p06,0x3D,r14; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000B5D50; }

l40000000000B5C40:
	{ nop.m	0x0; and	r15,0xFD,r15; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x3C,r15; adds	r15,0x1,r32; (p07) br.cond.dpnt.few	40000000000B5D10; }

l40000000000B5C60:
	{ ld1	r15,[r15]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p06) br.cond.dptk.few	40000000000B5E00; }

l40000000000B5C80:
	{ adds	r32,0x2,r32; nop.m	0x0; cmp4.eq	p07,p06,0x21,r14; }
	{ nop.m	0x0; ld1	r16,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r16,r16; (p07) br.cond.dpnt.few	40000000000B5E90; }

l40000000000B5CB0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x74,r16; (p07) br.cond.dpnt.few	40000000000B5F40; }

l40000000000B5CC0:
	{ cmp4.eq	p07,p06,0x65,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B5FA0; }

l40000000000B5CD0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x65,r16; (p07) br.cond.dpnt.few	40000000000B5FF0 }

l40000000000B5CE0:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; mov.i	ar.pfs,r37; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000B5D00; br.ret	b0 }

l40000000000B5D10:
	{ adds	r32,0x2,r32; ld1	r15,[r15]; cmp4.eq	p07,p06,0x21,r14; }
	{ ld1	r16,[r32]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; sxt1	r16,r16; (p06) br.cond.dptk.few	40000000000B5CB0 }

l40000000000B5D40:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B5E90 }

l40000000000B5D50:
	{ adds	r14,0x1,r32; ld1	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p07) br.cond.dptk.few	40000000000B5EE0; }

l40000000000B5D80:
	{ cmp4.eq	p06,p07,0x0,r17; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B6150; }

l40000000000B5D90:
	{ ld1	r15,[r33]; ld1	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r15,r14; (p06) br.cond.dptk.few	40000000000B5CE0 }

l40000000000B5DC0:
	{ adds	r39,0x0,r33; adds	r40,0x0,r34; br.call.sptk.many	b0,400000000001A540; }
	{ cmp4.eq	p06,p07,0x0,r8; adds	r1,0x0,r38; mov.i	ar.pfs,r37; }
	{ (p06) addl	r8,1,r0; nop.m	0x0; mov.spnt	b0,r36,40000000000B5DE0; }

l40000000000B5DE6:
	{ break.m	0x4000; nop; cmp.lt	p00,p00,r0,r32 }
	{ Invalid; (p34) nop; (p48) nop; }

l40000000000B5E00:
	{ addl	r15,6044,r1; cmp4.eq	p06,p07,0x3E,r14; adds	r39,0x0,r33 }
	{ adds	r40,0x0,r34; nop.m	0x0; (p06) addl	r14,1,r0; }

l40000000000B5E20:
	{ (p07) adds	r14,0x0,r0; ld4	r15,[r15]; nop.i	0x0; }

l40000000000B5E26:
	{ (p07) fwb; nop; break.b	0x80000 }

l40000000000B5E2C:
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xC6D4 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r104,0x50C2 }
	{ (p16) cmp.lt	p00,p17,r0,r33; czx1.r	r64,r97; br.cond	b0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p47) nop; invala; (p33) mov.i	CCV,0x2 }
	{ (p18) invala; break.i	0x1000; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p16) mov	pr,r67,0xE6DE }

l40000000000B5E90:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x3D,r15; (p06) br.cond.dptk.few	40000000000B5CB0; }

l40000000000B5EA0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r16; (p07) br.cond.dptk.few	40000000000B62E0; }

l40000000000B5EB0:
	{ cmp4.eq	p06,p07,0x74,r16; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B5CE0; }

l40000000000B5EC0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x65,r16; (p06) br.cond.dptk.few	40000000000B5CE0 }

l40000000000B5ED0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B5FF0; }

l40000000000B5EE0:
	{ adds	r32,0x2,r32; nop.m	0x0; cmp4.eq	p07,p06,0x3D,r15; }
	{ nop.m	0x0; ld1	r16,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r16,r16; (p06) br.cond.dptk.few	40000000000B5CB0; }

l40000000000B5F10:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r16; (p07) br.cond.dptk.few	40000000000B5D80; }

l40000000000B5F20:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x74,r16; (p06) br.cond.dptk.few	40000000000B5CC0; }

l40000000000B5F30:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B5F40:
	{ cmp4.eq	p06,p07,0x6C,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B6250; }

l40000000000B5F50:
	{ nop.m	0x0; cmp4.lt	p06,p07,0x6C,r15; (p06) br.cond.dptk.few	40000000000B6090; }

l40000000000B5F60:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x67,r15; (p07) br.cond.dptk.few	40000000000B5CE0 }

l40000000000B5F70:
	{ adds	r32,0x0,r33; nop.m	0x0; mov.spnt	b0,r36,40000000000B5F70 }
	{ adds	r33,0x0,r34; addl	r34,3,r0; mov.i	ar.pfs,r37; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000B5880 }

l40000000000B5FA0:
	{ cmp4.eq	p06,p07,0x66,r16; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B6220; }

l40000000000B5FB0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x71,r16; (p07) br.cond.dptk.few	40000000000B5CE0 }

l40000000000B5FC0:
	{ adds	r32,0x0,r33; nop.m	0x0; mov.spnt	b0,r36,40000000000B5FC0 }
	{ adds	r33,0x0,r34; adds	r34,0x0,r0; mov.i	ar.pfs,r37; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000B5880 }

l40000000000B5FF0:
	{ cmp4.eq	p06,p07,0x6C,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B6280; }

l40000000000B6000:
	{ cmp4.eq	p06,p07,0x6E,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B62B0; }

l40000000000B6010:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x67,r15; (p07) br.cond.dptk.few	40000000000B5CE0 }

l40000000000B6020:
	{ adds	r32,0x0,r33; nop.m	0x0; mov.spnt	b0,r36,40000000000B6020 }
	{ adds	r33,0x0,r34; addl	r34,5,r0; mov.i	ar.pfs,r37; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000B5880 }
40000000000B6050 11 30 00 1C 87 39 00 00 00 02 80 03 90 01 00 43 .0...9.........C
40000000000B6060 11 00 00 00 01 00 00 00 00 02 00 00 E8 44 F6 58 .............D.X
40000000000B6070 03 08 00 4C 00 21 80 F0 21 00 29 00 50 02 AA 00 ...L.!..!.).P...
40000000000B6080 10 00 00 00 01 00 00 20 05 80 03 80 08 00 84 00 ....... ........

l40000000000B6090:
	{ cmp4.eq	p06,p07,0x6E,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B60E0; }

l40000000000B60A0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x6F,r15; (p07) br.cond.dptk.few	40000000000B5CE0 }

l40000000000B60B0:
	{ adds	r32,0x0,r33; nop.m	0x0; mov.spnt	b0,r36,40000000000B60B0 }
	{ adds	r33,0x0,r34; addl	r34,1,r0; mov.i	ar.pfs,r37; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000B5640 }

l40000000000B60E0:
	{ adds	r32,0x0,r33; nop.m	0x0; mov.spnt	b0,r36,40000000000B60E0 }
	{ adds	r33,0x0,r34; adds	r34,0x0,r0; mov.i	ar.pfs,r37; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000B5640; }
40000000000B6110 11 00 00 00 01 00 00 00 00 02 00 00 38 53 F6 58 ............8S.X
40000000000B6120 09 30 00 10 87 31 10 00 98 00 42 00 50 02 AA 00 .0...1....B.P...
40000000000B6130 C9 40 04 00 00 24 00 00 00 02 00 00 40 0A 00 07 .@...$......@...
40000000000B6140 10 00 00 00 01 C0 81 00 00 00 42 80 08 00 84 00 ..........B.....

l40000000000B6150:
	{ addl	r14,7664,r1; adds	r39,0x0,r34; adds	r40,0x0,r33; }
	{ nop.m	0x0; ld4	r15,[r14]; addl	r14,7036,r1; }
	{ nop.m	0x0; nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; }
	{ ld4	r14,[r14]; cmp4.eq	p08,p09,0x0,r14; (p06) adds	r14,0x0,r0; }

l40000000000B6190:
	{ (p07) addl	r14,32,r0; (p08) adds	r41,0x0,r0; (p09) addl	r41,16,r0; }

l40000000000B6196:
	{ (p20) addl	r0,24832,r0; (p20) nop; (p16) nop }

l40000000000B619C:
	{ (p08) nop; break.x	0x1007291CA01000; }

l40000000000B61A2:
	{ (p17) break.m	0x401CA; ld1	r32,[r0],0; nop; }

l40000000000B61A8:
	{ (p16) cmp4.gt.or.andcm	p00,p40,r0,r0; czx1.l	r0,r2; Invalid }

l40000000000B61AE:
	{ Invalid; Invalid; Invalid }
	{ (p05) sum	0x81920; break.m	0x240; (p04) mov	pr,0xA000000 }
	{ (p56) break.m	0x220; (p04) break.i	0x81C00; Invalid }
	{ (p04) break.m	0x220; (p04) nop }
	{ (p07) br.wtop.sptk.few	40000000000C220E; nop; (p01) nop }
	{ (p05) sum	0x81920; break.m	0x240; (p04) mov	pr,0xA000000 }
	{ (p56) break.m	0x200; (p04) break.i	0x81C00; Invalid }
	{ (p04) nop.m	0x100100; (p04) nop }

l40000000000B6220:
	{ adds	r32,0x0,r33; nop.m	0x0; mov.spnt	b0,r36,40000000000B6220 }
	{ adds	r33,0x0,r34; addl	r34,2,r0; mov.i	ar.pfs,r37; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000B5640 }

l40000000000B6250:
	{ adds	r32,0x0,r33; nop.m	0x0; mov.spnt	b0,r36,40000000000B6250 }
	{ adds	r33,0x0,r34; addl	r34,2,r0; mov.i	ar.pfs,r37; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000B5880 }

l40000000000B6280:
	{ adds	r32,0x0,r33; nop.m	0x0; mov.spnt	b0,r36,40000000000B6280 }
	{ adds	r33,0x0,r34; addl	r34,4,r0; mov.i	ar.pfs,r37; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000B5880 }

l40000000000B62B0:
	{ adds	r32,0x0,r33; nop.m	0x0; mov.spnt	b0,r36,40000000000B62B0 }
	{ adds	r33,0x0,r34; addl	r34,1,r0; mov.i	ar.pfs,r37; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000B5880 }

l40000000000B62E0:
	{ cmp4.eq	p06,p07,0x0,r17; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B6370; }

l40000000000B62F0:
	{ ld1	r15,[r33]; ld1	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r15,r14; nop.i	0x0; }
	{ nop.m	0x0; (p06) addl	r8,1,r0; (p06) br.cond.dptk.few	40000000000B5CF0 }

l40000000000B632C:
	{ (p14) cmp.eq.unc	p63,p17,r63,r37; zxt1	r32,r64; (p05) epc }

l40000000000B6332:
	{ Invalid; (p32) nop; (p04) nop; }
	{ invala; (p32) nop; (p04) deposit	r80,r10,r32,60,2 }
	{ break.m	0x48000; (p20) nop }
	{ Invalid; nop; Invalid }

l40000000000B6370:
	{ addl	r14,7664,r1; adds	r39,0x0,r34; adds	r40,0x0,r33; }
	{ nop.m	0x0; ld4	r15,[r14]; addl	r14,7036,r1; }
	{ nop.m	0x0; nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; }
	{ ld4	r14,[r14]; cmp4.eq	p08,p09,0x0,r14; (p06) adds	r14,0x0,r0; }

l40000000000B63B0:
	{ (p07) addl	r14,32,r0; (p08) adds	r41,0x0,r0; (p09) addl	r41,16,r0; }

l40000000000B63B6:
	{ (p20) addl	r0,24832,r0; (p20) nop; (p16) nop }

l40000000000B63BC:
	{ (p08) nop; break.x	0x1007291CA01000; }

l40000000000B63C2:
	{ (p17) break.m	0x401CA; Invalid; nop; }

l40000000000B63C8:
	{ (p16) cmp4.eq	p00,p08,r0,r0; czx1.r	r0,r2; Invalid }

l40000000000B63CE:
	{ Invalid; Invalid; Invalid }
	{ (p05) sum	0x81920; break.m	0x240; (p04) mov	pr,0xA000000 }
	{ (p56) break.m	0x220; (p04) break.i	0x81C00; Invalid }
	{ (p04) nop; break.x	0x6002C0000233 }

;; unary_test: 40000000000B6400
unary_test proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFF60,r12; nop.b	0x0 }
	{ adds	r32,0x1,r32; adds	r36,0x0,r1; mov	r34,b2; }
	{ ld1	r14,[r32]; adds	r14,0xFFFFFFFFFFFFFFB9,r14; nop.i	0x0; }
	{ nop.m	0x0; zxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x33,r14; (p06) br.cond.dptk.few	40000000000B6500 }

l40000000000B6450:
	{ addl	r15,-9172,r1; ld8	r15,[r15]; nop.i	0x0; }
	{ shladd	r14,r14,0x3,r15; ld8	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; add	r14,r14,r15; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r14,40000000000B6480; br.cond	b6; }
40000000000B6490 11 28 01 42 00 21 60 82 30 00 42 00 78 4D 07 50 .(.B.!`.0.B.xM.P
40000000000B64A0 11 08 00 48 00 21 60 00 20 0E F3 03 60 00 00 42 ...H.!`. ...`..B
40000000000B64B0 09 78 F0 FB 51 27 00 00 00 02 00 C0 C1 62 00 84 .x..Q'.......b..
40000000000B64C0 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000B64D0 0B 78 10 1E 00 21 F0 00 3C 20 20 00 00 00 04 00 .x...!..<  .....
40000000000B64E0 11 00 00 00 01 00 70 70 3C 0C F1 03 60 01 00 43 ......pp<...`..C
40000000000B64F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

l40000000000B6500:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; mov.i	ar.pfs,r35; mov.spnt	b0,r34,40000000000B6510 }
	{ nop.m	0x0; adds	r12,0xA0,r12; br.ret	b0 }
40000000000B6530 0B 40 00 42 00 10 00 00 00 02 00 00 01 40 50 00 .@.B.........@P.
40000000000B6540 0B 30 00 10 87 B9 81 08 00 00 48 00 00 00 04 00 .0........H.....
40000000000B6550 E2 40 00 00 00 21 00 18 01 55 00 00 20 0A 00 07 .@...!...U.. ...
40000000000B6560 19 00 00 00 01 00 C0 00 31 02 42 80 08 00 84 00 ........1.B.....
40000000000B6570 11 28 01 42 00 21 60 0A 00 00 48 00 D8 4E 07 50 .(.B.!`...H..N.P
40000000000B6580 09 30 00 10 87 39 00 00 00 02 00 20 00 20 01 84 .0...9..... . ..
40000000000B6590 C2 40 04 00 00 24 00 00 00 02 80 03 01 00 00 84 .@...$..........
40000000000B65A0 02 00 00 00 01 00 00 18 01 55 00 00 20 0A 00 07 .........U.. ...
40000000000B65B0 19 00 00 00 01 00 C0 00 31 02 42 80 08 00 84 00 ........1.B.....
40000000000B65C0 11 28 01 42 00 21 60 12 00 00 48 00 88 4E 07 50 .(.B.!`...H..N.P
40000000000B65D0 03 30 00 10 87 39 10 00 90 00 42 03 11 00 00 90 .0...9....B.....
40000000000B65E0 10 00 00 00 01 C0 81 00 00 00 42 00 C0 FF FF 48 ..........B....H
40000000000B65F0 11 28 01 42 00 21 00 00 00 02 00 00 58 BF FA 58 .(.B.!......X..X
40000000000B6600 08 30 00 10 07 39 00 00 00 02 00 00 81 40 00 84 .0...9.......@..
40000000000B6610 19 08 00 48 00 21 00 00 00 02 00 03 F0 FE FF 4B ...H.!.........K
40000000000B6620 09 00 00 00 01 00 E0 00 20 30 20 00 00 00 04 00 ........ 0 .....
40000000000B6630 10 00 00 00 01 00 70 00 38 0C F2 03 D0 FE FF 4B ......p.8......K
40000000000B6640 08 40 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .@...$..........
40000000000B6650 02 00 00 00 01 00 00 18 01 55 00 00 20 0A 00 07 .........U.. ...
40000000000B6660 19 00 00 00 01 00 C0 00 31 02 42 80 08 00 84 00 ........1.B.....
40000000000B6670 11 28 01 42 00 21 60 82 30 00 42 00 98 4B 07 50 .(.B.!`.0.B..K.P
40000000000B6680 10 08 00 48 00 21 70 00 20 0C 73 03 80 FE FF 4A ...H.!p. .s....J
40000000000B6690 09 70 A0 18 00 21 00 00 00 02 00 00 01 00 00 84 .p...!..........
40000000000B66A0 02 70 00 1C 10 10 00 00 00 02 00 E0 60 71 18 50 .p..........`q.P
40000000000B66B0 16 00 00 00 00 88 01 C8 FF FF 25 00 60 FE FF 48 ..........%.`..H
40000000000B66C0 11 28 01 42 00 21 60 02 31 02 42 00 C8 8D F8 58 .(.B.!`.1.B....X
40000000000B66D0 08 70 80 18 01 21 00 00 00 02 00 20 00 20 01 84 .p...!..... . ..
40000000000B66E0 19 30 00 10 87 39 00 00 00 02 00 03 20 FE FF 4B .0...9...... ..K
40000000000B66F0 0B 28 01 1C 18 10 00 00 00 02 00 C0 01 28 59 00 .(...........(Y.
40000000000B6700 10 00 00 00 01 00 70 70 94 0C 70 03 00 FE FF 4A ......pp..p....J
40000000000B6710 11 00 00 00 01 00 00 00 00 02 00 00 B8 5A F6 58 .............Z.X
40000000000B6720 03 38 00 10 86 39 10 00 90 00 42 03 11 00 00 90 .8...9....B.....
40000000000B6730 E2 40 00 00 00 21 00 18 01 55 00 00 20 0A 00 07 .@...!...U.. ...
40000000000B6740 19 00 00 00 01 00 C0 00 31 02 42 80 08 00 84 00 ........1.B.....
40000000000B6750 11 28 01 42 00 21 60 82 30 00 42 00 B8 4A 07 50 .(.B.!`.0.B..J.P
40000000000B6760 10 08 00 48 00 21 70 00 20 0C 73 03 A0 FD FF 4A ...H.!p. .s....J
40000000000B6770 09 70 00 19 00 21 00 00 00 02 00 00 11 00 00 90 .p...!..........
40000000000B6780 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
40000000000B6790 12 30 00 1C 07 F1 01 B8 FE FF 25 00 C0 FE FF 48 .0........%....H
40000000000B67A0 11 28 01 42 00 21 60 22 00 00 48 00 A8 4C 07 50 .(.B.!`"..H..L.P
40000000000B67B0 03 30 00 10 87 39 10 00 90 00 42 03 11 00 00 90 .0...9....B.....
40000000000B67C0 10 00 00 00 01 C0 81 00 00 00 42 00 E0 FD FF 48 ..........B....H
40000000000B67D0 11 28 01 42 00 21 60 82 30 00 42 00 38 4A 07 50 .(.B.!`.0.B.8J.P
40000000000B67E0 10 08 00 48 00 21 70 00 20 0C 73 03 20 FD FF 4A ...H.!p. .s. ..J
40000000000B67F0 09 70 A0 18 00 21 00 00 00 02 00 00 01 00 00 84 .p...!..........
40000000000B6800 09 78 00 1C 10 10 00 00 00 02 00 C0 01 00 80 97 .x..............
40000000000B6810 09 78 38 1E 0C 20 00 00 00 02 00 C0 01 00 80 90 .x8.. ..........
40000000000B6820 12 30 38 1E 87 B8 01 10 FF FF 25 00 F0 FC FF 48 .08.......%....H
40000000000B6830 11 28 01 42 00 21 00 00 00 02 00 00 98 25 05 50 .(.B.!.......%.P
40000000000B6840 03 30 04 10 87 39 10 00 90 00 42 03 11 00 00 90 .0...9....B.....
40000000000B6850 E2 40 00 00 00 21 00 18 01 55 00 00 20 0A 00 07 .@...!...U.. ...
40000000000B6860 18 00 00 00 01 00 C0 00 31 02 42 80 08 00 84 00 ........1.B.....
40000000000B6870 0B 40 00 42 00 10 00 00 00 02 00 00 01 40 50 00 .@.B.........@P.
40000000000B6880 0B 38 00 10 86 B9 81 08 00 00 48 00 00 00 04 00 .8........H.....
40000000000B6890 E2 40 00 00 00 21 00 18 01 55 00 00 20 0A 00 07 .@...!...U.. ...
40000000000B68A0 19 00 00 00 01 00 C0 00 31 02 42 80 08 00 84 00 ........1.B.....
40000000000B68B0 11 28 01 42 00 21 60 82 30 00 42 00 58 49 07 50 .(.B.!`.0.B.XI.P
40000000000B68C0 10 08 00 48 00 21 70 00 20 0C 73 03 40 FC FF 4A ...H.!p. .s.@..J
40000000000B68D0 09 70 A0 18 00 21 00 00 00 02 00 00 01 00 00 84 .p...!..........
40000000000B68E0 02 70 00 1C 10 10 00 00 00 02 00 E0 20 71 18 50 .p.......... q.P
40000000000B68F0 16 00 00 00 00 88 01 A8 FE FF 25 00 20 FC FF 48 ..........%. ..H
40000000000B6900 11 28 01 42 00 21 60 82 30 00 42 00 08 49 07 50 .(.B.!`.0.B..I.P
40000000000B6910 10 08 00 48 00 21 70 00 20 0C 73 03 F0 FB FF 4A ...H.!p. .s....J
40000000000B6920 09 70 A0 18 00 21 00 00 00 02 00 00 01 00 00 84 .p...!..........
40000000000B6930 02 70 00 1C 10 10 00 00 00 02 00 E0 40 71 18 50 .p..........@q.P
40000000000B6940 16 00 00 00 00 88 01 80 FE FF 25 00 D0 FB FF 48 ..........%....H
40000000000B6950 11 28 01 42 00 21 60 82 30 00 42 00 B8 48 07 50 .(.B.!`.0.B..H.P
40000000000B6960 08 70 A0 18 00 21 00 00 00 02 00 E0 80 00 18 C2 .p...!..........
40000000000B6970 19 08 00 48 00 21 00 00 00 02 80 03 90 FB FF 4B ...H.!.........K
40000000000B6980 03 40 00 1C 10 10 E0 00 00 C0 49 00 E1 40 30 80 .@........I..@0.
40000000000B6990 0B 30 00 10 87 B9 81 08 00 00 48 00 00 00 04 00 .0........H.....
40000000000B69A0 E2 40 00 00 00 21 00 18 01 55 00 00 20 0A 00 07 .@...!...U.. ...
40000000000B69B0 19 00 00 00 01 00 C0 00 31 02 42 80 08 00 84 00 ........1.B.....
40000000000B69C0 11 28 01 42 00 21 60 82 30 00 42 00 48 48 07 50 .(.B.!`.0.B.HH.P
40000000000B69D0 10 08 00 48 00 21 70 00 20 0C 73 03 30 FB FF 4A ...H.!p. .s.0..J
40000000000B69E0 09 70 A0 18 00 21 00 00 00 02 00 00 01 00 00 84 .p...!..........
40000000000B69F0 09 78 00 1C 10 10 00 00 00 02 00 C0 01 00 80 97 .x..............
40000000000B6A00 09 78 38 1E 0C 20 00 00 00 02 00 C0 01 00 00 92 .x8.. ..........
40000000000B6A10 12 30 38 1E 87 B8 01 18 FE FF 25 00 00 FB FF 48 .08.......%....H
40000000000B6A20 11 28 01 42 00 21 60 82 30 00 42 00 E8 47 07 50 .(.B.!`.0.B..G.P
40000000000B6A30 10 08 00 48 00 21 70 00 20 0C 73 03 D0 FA FF 4A ...H.!p. .s....J
40000000000B6A40 09 70 A0 18 00 21 00 00 00 02 00 00 01 00 00 84 .p...!..........
40000000000B6A50 09 78 00 1C 10 10 00 00 00 02 00 C0 01 00 80 97 .x..............
40000000000B6A60 09 78 38 1E 0C 20 00 00 00 02 00 C0 01 00 00 91 .x8.. ..........
40000000000B6A70 12 30 38 1E 87 B8 01 E8 FD FF 25 00 A0 FA FF 48 .08.......%....H
40000000000B6A80 11 28 01 42 00 21 60 82 30 00 42 00 88 47 07 50 .(.B.!`.0.B..G.P
40000000000B6A90 10 08 00 48 00 21 70 00 20 0C 73 03 70 FA FF 4A ...H.!p. .s.p..J
40000000000B6AA0 09 70 A0 18 00 21 00 00 00 02 00 00 01 00 00 84 .p...!..........
40000000000B6AB0 09 78 00 1C 10 10 00 00 00 02 00 C0 01 00 80 97 .x..............
40000000000B6AC0 09 78 38 1E 0C 20 00 00 00 02 00 C0 01 00 00 93 .x8.. ..........
40000000000B6AD0 12 30 38 1E 87 B8 01 B8 FD FF 25 00 40 FA FF 48 .08.......%.@..H
40000000000B6AE0 11 28 01 42 00 21 60 82 30 00 42 00 28 47 07 50 .(.B.!`.0.B.(G.P
40000000000B6AF0 03 30 00 10 87 39 10 00 90 00 42 03 11 00 00 90 .0...9....B.....
40000000000B6B00 E2 40 00 00 00 21 00 18 01 55 00 00 20 0A 00 07 .@...!...U.. ...
40000000000B6B10 19 00 00 00 01 00 C0 00 31 02 42 80 08 00 84 00 ........1.B.....
40000000000B6B20 11 28 01 42 00 21 60 82 30 00 42 00 E8 46 07 50 .(.B.!`.0.B..F.P
40000000000B6B30 10 08 00 48 00 21 70 00 20 0C 73 03 D0 F9 FF 4A ...H.!p. .s....J
40000000000B6B40 09 70 A0 18 00 21 00 00 00 02 00 00 01 00 00 84 .p...!..........
40000000000B6B50 09 78 00 1C 10 10 00 00 00 02 00 C0 01 00 80 97 .x..............
40000000000B6B60 09 78 38 1E 0C 20 00 00 00 02 00 C0 01 00 00 96 .x8.. ..........
40000000000B6B70 12 30 38 1E 87 B8 01 68 FD FF 25 00 A0 F9 FF 48 .08....h..%....H
40000000000B6B80 11 28 01 42 00 21 60 82 30 00 42 00 88 46 07 50 .(.B.!`.0.B..F.P
40000000000B6B90 10 08 00 48 00 21 70 00 20 0C 73 03 70 F9 FF 4A ...H.!p. .s.p..J
40000000000B6BA0 09 70 20 19 00 21 00 00 00 02 00 00 01 00 00 84 .p ..!..........
40000000000B6BB0 09 78 00 1C 18 10 00 00 00 02 00 C0 81 65 00 84 .x...........e..
40000000000B6BC0 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
40000000000B6BD0 12 38 38 1E 06 B0 01 38 FD FF 25 00 40 F9 FF 48 .88....8..%.@..H
40000000000B6BE0 0B 70 00 42 00 10 00 00 00 02 00 C0 01 70 50 00 .p.B.........pP.
40000000000B6BF0 10 00 00 00 01 00 60 00 38 0E 73 03 10 F9 FF 4A ......`.8.s....J
40000000000B6C00 08 28 05 00 00 24 00 00 00 02 00 C0 04 08 01 84 .(...$..........
40000000000B6C10 19 38 41 18 00 21 00 00 00 02 00 00 98 54 F6 58 .8A..!.......T.X
40000000000B6C20 08 70 A0 18 00 21 00 00 00 02 00 E0 00 40 18 E6 .p...!.......@..
40000000000B6C30 19 08 00 48 00 21 00 00 00 02 00 03 D0 F8 FF 4B ...H.!.........K
40000000000B6C40 09 40 00 1C 10 10 00 00 00 02 00 C0 01 00 80 97 .@..............
40000000000B6C50 03 40 38 10 0C 20 E0 00 00 80 4A C0 E0 40 1C E2 .@8.. ....J..@..
40000000000B6C60 09 00 00 00 01 80 81 08 00 00 48 00 00 00 04 00 ..........H.....
40000000000B6C70 E2 40 00 00 00 21 00 18 01 55 00 00 20 0A 00 07 .@...!...U.. ...
40000000000B6C80 19 00 00 00 01 00 C0 00 31 02 42 80 08 00 84 00 ........1.B.....
40000000000B6C90 11 28 01 42 00 21 60 82 30 00 42 00 78 45 07 50 .(.B.!`.0.B.xE.P
40000000000B6CA0 11 08 00 48 00 21 70 00 20 0C 73 03 60 F8 FF 4A ...H.!p. .s.`..J
40000000000B6CB0 09 78 F0 FB 51 27 E0 80 31 00 42 00 01 00 00 84 .x..Q'..1.B.....
40000000000B6CC0 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000B6CD0 0B 78 30 1E 00 21 F0 00 3C 20 20 00 00 00 04 00 .x0..!..<  .....
40000000000B6CE0 13 30 38 1E 87 B8 01 B0 FC FF 25 00 30 F8 FF 48 .08.......%.0..H
40000000000B6CF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; test_binop: 40000000000B6D00
test_binop proc
	{ nop.m	0x0; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; sxt1	r15,r14 }
	{ cmp4.eq	p07,p06,0x3D,r14; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000B6D50; }

l40000000000B6D30:
	{ nop.m	0x0; and	r15,0xFD,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x3C,r15; (p07) br.cond.dpnt.few	40000000000B6D80 }

l40000000000B6D50:
	{ adds	r15,0x1,r32; ld1	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p06) br.cond.dpnt.few	40000000000B6EE0; }

l40000000000B6D80:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x21,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x3D,r14; (p06) br.cond.dptk.few	40000000000B6DD0 }

l40000000000B6DA0:
	{ adds	r15,0x1,r32; ld1	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x3D,r15; (p07) br.cond.dpnt.few	40000000000B6EF0; }

l40000000000B6DD0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r14; (p07) br.cond.dpnt.few	40000000000B6DF0 }

l40000000000B6DE0:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0 }

l40000000000B6DF0:
	{ adds	r14,0x2,r32; adds	r15,0x3,r32; adds	r32,0x1,r32; }
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B6DE0; }

l40000000000B6E20:
	{ ld1	r15,[r15]; nop.m	0x0; sxt1	r15,r15; }
	{ cmp4.eq	p07,p06,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B6DE0; }

l40000000000B6E40:
	{ cmp4.eq	p07,p06,0x74,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B6F90; }

l40000000000B6E50:
	{ ld1	r15,[r32]; nop.m	0x0; sxt1	r15,r15; }
	{ cmp4.eq	p07,p06,0x65,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B6F40; }

l40000000000B6E70:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x65,r14; (p06) br.cond.dptk.few	40000000000B6DE0 }

l40000000000B6E80:
	{ adds	r15,0xFFFFFFFFFFFFFF99,r15; nop.m	0x0; zxt1	r14,r15; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x7,r14; (p06) br.cond.dptk.few	40000000000B6DE0 }

l40000000000B6EA0:
	{ addl	r14,1,r0; sxt1	r15,r15; shl	r15,r14,r15 }
	{ addl	r14,161,r0; and	r14,r14,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	40000000000B6DE0; }

l40000000000B6ED0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B6EE0:
	{ nop.m	0x0; addl	r8,1,r0; br.ret	b0 }

l40000000000B6EF0:
	{ adds	r15,0x2,r32; ld1	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B6EE0; }

l40000000000B6F20:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r14; (p06) br.cond.dptk.few	40000000000B6DE0 }

l40000000000B6F30:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B6DF0 }

l40000000000B6F40:
	{ adds	r14,0xFFFFFFFFFFFFFF9A,r14; nop.m	0x0; zxt1	r14,r14; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0xB,r14; (p06) br.cond.dptk.few	40000000000B6DE0 }

l40000000000B6F60:
	{ addl	r15,-9164,r1; nop.m	0x0; zxt1	r14,r14; }
	{ ld8	r15,[r15]; shladd	r14,r14,0x2,r15; nop.i	0x0; }
	{ ld4	r8,[r14]; nop.i	0x0; br.ret	b0 }

l40000000000B6F90:
	{ ld1	r14,[r32]; adds	r14,0xFFFFFFFFFFFFFF99,r14; nop.i	0x0; }
	{ nop.m	0x0; zxt1	r15,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x8,r15; (p06) br.cond.dptk.few	40000000000B6DE0 }

l40000000000B6FC0:
	{ addl	r15,1,r0; sxt1	r14,r14; shl	r15,r15,r14 }
	{ addl	r14,417,r0; and	r14,r14,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	40000000000B6DE0 }

l40000000000B6FF0:
	{ nop.m	0x0; addl	r8,1,r0; br.ret	b0; }
40000000000B7000 18 28 2D 0E 80 05 10 82 05 78 48 00 00 00 00 20 .(-......xH.... 
40000000000B7010 01 70 90 02 3C 24 40 02 00 62 00 C0 04 08 00 84 .p..<$@..b......
40000000000B7020 09 10 01 1C 18 10 E0 00 84 20 20 00 00 00 04 00 .........  .....
40000000000B7030 03 00 00 00 01 00 30 02 38 2C 00 C0 11 18 01 84 ......0.8,......
40000000000B7040 0B 70 38 44 12 20 00 02 38 30 20 00 00 00 04 00 .p8D. ..80 .....
40000000000B7050 09 00 00 00 01 00 E0 00 80 00 20 00 00 00 04 00 .......... .....
40000000000B7060 02 00 00 00 01 00 E0 00 38 28 00 E0 01 70 50 00 ........8(...pP.
40000000000B7070 19 38 F4 1C 86 39 00 00 00 02 80 03 20 01 00 43 .8...9...... ..C
40000000000B7080 09 00 00 00 01 00 F0 E8 3F 58 44 00 00 00 04 00 ........?XD.....
40000000000B7090 11 38 F0 1E 86 39 F0 08 80 00 42 03 30 00 00 43 .8...9....B.0..C
40000000000B70A0 0B 78 00 1E 00 10 00 00 00 02 00 E0 01 78 50 00 .x...........xP.
40000000000B70B0 11 00 00 00 01 00 60 00 3C 0E 73 03 70 00 00 43 ......`.<.s.p..C
40000000000B70C0 11 38 84 1C 86 39 70 02 80 00 C2 03 50 01 00 43 .8...9p.....P..C
40000000000B70D0 11 38 B4 1C 86 39 E0 18 80 00 42 03 00 01 00 41 .8...9....B....A
40000000000B70E0 0B 70 00 1C 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
40000000000B70F0 11 38 00 1C 86 39 00 00 00 02 00 03 E0 00 00 41 .8...9.........A
40000000000B7100 11 00 00 00 01 00 00 00 00 02 00 00 08 FC FF 58 ...............X
40000000000B7110 10 08 00 4C 00 21 70 00 20 0C F3 03 C0 00 00 41 ...L.!p. ......A
40000000000B7120 08 70 08 46 00 21 00 00 00 02 00 60 34 12 49 80 .p.F.!.....`4.I.
40000000000B7130 09 38 01 40 00 21 00 00 00 02 00 40 05 00 00 84 .8.@.!.....@....
40000000000B7140 09 10 39 44 12 20 80 02 8C 30 20 00 00 00 04 00 ..9D. ...0 .....
40000000000B7150 11 48 01 44 18 10 00 00 00 02 00 00 B8 EA FF 58 .H.D...........X
40000000000B7160 09 70 00 42 10 10 10 00 98 00 42 00 50 02 AA 00 .p.B......B.P...
40000000000B7170 09 70 0C 1C 00 21 00 00 00 02 00 00 40 0A 00 07 .p...!......@...
40000000000B7180 10 00 38 42 90 11 00 00 00 02 00 80 08 00 84 00 ..8B............
40000000000B7190 0B 70 04 40 00 21 E0 00 38 00 20 00 00 00 04 00 .p.@.!..8. .....
40000000000B71A0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B71B0 11 30 00 1C 87 39 00 00 00 02 00 03 70 FF FF 4B .0...9......p..K
40000000000B71C0 10 00 00 00 01 00 70 E8 39 0C F3 03 F0 00 00 43 ......p.9......C
40000000000B71D0 09 40 B1 FB B7 27 90 2A 00 00 48 E0 04 00 00 84 .@...'.*..H.....
40000000000B71E0 11 40 01 50 18 10 00 00 00 02 00 00 88 39 F6 58 .@.P.........9.X
40000000000B71F0 08 00 00 00 01 00 10 00 98 00 42 E0 04 40 00 84 ..........B..@..
40000000000B7200 18 00 00 00 01 00 80 02 80 00 42 00 48 E3 FF 58 ..........B.H..X
40000000000B7210 0B 70 04 40 00 21 E0 00 38 00 20 00 00 00 04 00 .p.@.!..8. .....
40000000000B7220 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B7230 10 00 00 00 01 00 70 E8 39 0C 73 03 A0 FF FF 4A ......p.9.s....J
40000000000B7240 08 70 08 40 00 21 80 62 F7 6F 4F 20 55 00 00 90 .p.@.!.b.oO U...
40000000000B7250 0B 38 01 00 00 21 E0 00 38 00 20 00 00 00 04 00 .8...!..8. .....
40000000000B7260 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B7270 11 38 00 1C 86 39 00 00 00 02 80 03 B0 FE FF 4B .8...9.........K
40000000000B7280 11 40 01 50 18 10 00 00 00 02 00 00 E8 38 F6 58 .@.P.........8.X
40000000000B7290 08 00 00 00 01 00 10 00 98 00 42 E0 04 40 00 84 ..........B..@..
40000000000B72A0 18 00 00 00 01 00 80 02 80 00 42 00 A8 E2 FF 58 ..........B....X
40000000000B72B0 0B 70 08 40 00 21 E0 00 38 00 20 00 00 00 04 00 .p.@.!..8. .....
40000000000B72C0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B72D0 10 00 00 00 01 00 60 00 38 0E F3 03 00 FF FF 4A ......`.8......J
40000000000B72E0 11 00 00 00 01 00 00 00 00 02 00 00 40 FE FF 48 ............@..H
40000000000B72F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; test_unop: 40000000000B7300
test_unop proc
	{ ld1	r14,[r32]; adds	r8,0x0,r0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r14; (p06) br.ret	b0 }

l40000000000B7320:
	{ adds	r15,0x1,r32; adds	r32,0x2,r32; addl	r16,1,r0; }
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B73C0; }

l40000000000B7350:
	{ ld1	r14,[r15]; adds	r14,0xFFFFFFFFFFFFFFB9,r14; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r14; zxt1	r14,r14; }
	{ nop.m	0x0; shl	r15,r16,r15; nop.i	0x0 }
	{ cmp4.ltu	p06,p07,0x33,r14; nop.m	0x0; (p06) br.ret	b0 }

l40000000000B7390:
	{ nop.m	0x0; movl	r16,0xBFB93FC0011A1; }
	{ and	r15,r16,r15; cmp.eq	p07,p06,0x0,r15; nop.i	0x0; }
	{ nop.m	0x0; (p06) addl	r8,1,r0; br.ret	b0; }

l40000000000B73BC:
	{ Invalid; break.m	0x1000; (p01) shladd	r0,r0,0x1,r64 }

l40000000000B73C0:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0; }
40000000000B73D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B73E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B73F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B7400 08 30 29 10 80 05 C0 80 33 7E 46 A0 04 00 C4 00 .0).....3~F.....
40000000000B7410 09 08 C1 02 3C 24 40 22 05 78 48 E0 04 08 00 84 ....<$@".xH.....
40000000000B7420 09 10 01 42 10 10 30 02 90 30 20 00 00 00 04 00 ...B..0..0 .....
40000000000B7430 03 00 00 00 01 00 E0 00 88 2C 00 C0 E1 18 49 80 .........,....I.
40000000000B7440 09 00 00 00 01 00 00 02 38 30 20 00 00 00 04 00 ........80 .....
40000000000B7450 11 40 01 40 00 21 00 00 00 02 00 00 B8 FE FF 58 .@.@.!.........X
40000000000B7460 08 70 04 40 00 21 00 00 00 02 00 20 00 38 01 84 .p.@.!..... .8..
40000000000B7470 19 38 00 10 86 39 00 00 00 02 80 03 10 01 00 43 .8...9.........C
40000000000B7480 03 70 00 1C 00 10 F0 60 05 78 48 C0 01 70 50 00 .p.....`.xH..pP.
40000000000B7490 11 38 D0 1D 86 39 E0 08 88 00 C2 03 90 00 00 43 .8...9.........C
40000000000B74A0 09 78 00 1E 10 10 00 70 84 20 23 40 24 10 01 84 .x.....p. #@$...
40000000000B74B0 11 30 38 1E 87 30 00 00 00 02 80 03 18 E1 FF 59 .08..0.........Y
40000000000B74C0 00 00 00 00 01 00 E0 00 88 2C 00 00 05 00 01 84 .........,......
40000000000B74D0 0B 00 88 42 90 11 E0 F8 3B 7E 46 00 00 00 04 00 ...B....;~F.....
40000000000B74E0 09 00 00 00 01 00 30 72 8C 24 40 00 00 00 04 00 ......0r.$@.....
40000000000B74F0 11 48 01 46 18 10 00 00 00 02 00 00 18 EF FF 58 .H.F...........X
40000000000B7500 02 08 00 4E 00 21 00 30 01 55 00 00 50 0A 00 07 ...N.!.0.U..P...
40000000000B7510 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000B7520 09 70 B0 02 3C 24 20 0A 88 00 42 20 05 61 00 84 .p..<$ ...B .a..
40000000000B7530 09 70 00 1C 10 10 00 10 85 20 23 00 00 00 04 00 .p....... #.....
40000000000B7540 11 38 88 1C 86 30 20 02 88 2C 00 03 60 00 00 43 .8...0 ..,..`..C
40000000000B7550 09 00 00 00 01 00 30 12 8D 24 40 00 00 00 04 00 ......0..$@.....
40000000000B7560 11 40 01 46 18 10 00 00 00 02 00 00 28 7F F8 58 .@.F........(..X
40000000000B7570 11 08 00 4E 00 21 60 00 20 0E F3 03 70 00 00 43 ...N.!`. ...p..C
40000000000B7580 02 40 00 00 00 21 00 30 01 55 00 00 50 0A 00 07 .@...!.0.U..P...
40000000000B7590 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000B75A0 09 48 D1 FB B7 27 00 00 00 02 00 00 05 00 01 84 .H...'..........
40000000000B75B0 11 48 01 52 18 10 00 00 00 02 00 00 58 EE FF 58 .H.R........X..X
40000000000B75C0 02 08 00 4E 00 21 00 30 01 55 00 00 50 0A 00 07 ...N.!.0.U..P...
40000000000B75D0 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000B75E0 08 00 00 00 01 00 E0 00 84 20 20 00 05 00 01 84 .........  .....
40000000000B75F0 09 00 00 00 01 00 F0 00 90 30 20 00 00 00 04 00 .........0 .....
40000000000B7600 02 70 04 1C 00 21 00 00 00 02 00 00 02 70 58 00 .p...!.......pX.
40000000000B7610 0B 00 38 42 90 11 E0 F8 43 7E 46 00 00 00 04 00 ..8B....C~F.....
40000000000B7620 09 00 00 00 01 00 E0 70 3C 24 40 00 00 00 04 00 .......p<$@.....
40000000000B7630 11 48 01 1C 18 10 00 00 00 02 00 00 D8 ED FF 58 .H.............X
40000000000B7640 02 08 00 4E 00 21 00 30 01 55 00 00 50 0A 00 07 ...N.!.0.U..P...
40000000000B7650 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000B7660 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B7670 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B7680 08 10 1D 08 80 05 E0 80 05 78 48 20 04 00 C4 00 .........xH ....
40000000000B7690 0B 18 01 02 00 21 00 01 38 20 20 C0 41 0A F0 90 .....!..8  .A...
40000000000B76A0 03 78 00 1C 18 10 00 01 40 2C 00 00 04 79 48 80 .x......@,...yH.
40000000000B76B0 0B 20 01 40 18 10 E0 00 90 00 20 00 00 00 04 00 . .@...... .....
40000000000B76C0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B76D0 11 38 84 1C 86 39 00 00 00 02 80 03 80 00 00 43 .8...9.........C
40000000000B76E0 11 38 B4 1C 86 39 E0 10 90 00 42 03 A0 00 00 41 .8...9....B....A
40000000000B76F0 0B 70 00 1C 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
40000000000B7700 11 38 00 1C 86 39 00 00 00 02 00 03 80 00 00 41 .8...9.........A
40000000000B7710 11 00 00 00 01 00 00 00 00 02 00 00 F8 FB FF 58 ...............X
40000000000B7720 08 08 00 46 00 21 60 00 20 0E 73 00 20 02 AA 00 ...F.!`. .s. ...
40000000000B7730 19 00 00 00 01 00 00 00 00 02 00 03 50 00 00 41 ............P..A
40000000000B7740 10 00 00 00 01 00 00 08 05 80 03 00 C8 FC FF 48 ...............H
40000000000B7750 0B 20 05 48 00 21 E0 00 90 00 20 00 00 00 04 00 . .H.!.... .....
40000000000B7760 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B7770 10 00 00 00 01 00 70 00 38 0C F3 03 50 00 00 43 ......p.8...P..C
40000000000B7780 09 28 F1 FB B7 27 40 02 00 00 42 C0 54 00 00 90 .(...'@...B.T...
40000000000B7790 11 28 01 4A 18 10 00 00 00 02 00 00 D8 33 F6 58 .(.J.........3.X
40000000000B77A0 08 00 00 00 01 00 10 00 8C 00 42 80 04 40 00 84 ..........B..@..
40000000000B77B0 19 00 00 00 01 00 50 02 80 30 20 00 98 DD FF 58 ......P..0 ....X
40000000000B77C0 09 80 04 20 00 21 00 00 00 02 00 00 20 02 AA 00 ... .!...... ...
40000000000B77D0 09 78 40 1E 12 20 00 00 00 02 00 00 10 0A 00 07 .x@.. ..........
40000000000B77E0 0B 70 00 1E 18 10 80 00 38 00 20 00 00 00 04 00 .p......8. .....
40000000000B77F0 03 00 00 00 01 00 80 00 20 28 00 C0 00 40 1C E6 ........ (...@..
40000000000B7800 09 00 00 00 01 80 81 08 00 00 48 00 00 00 04 00 ..........H.....
40000000000B7810 11 00 00 00 01 C0 81 00 00 00 42 80 08 00 84 00 ..........B.....
40000000000B7820 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B7830 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B7840 18 38 31 12 80 05 30 82 05 78 48 00 00 00 00 20 .81...0..xH.... 
40000000000B7850 09 70 90 02 3C 24 80 02 04 00 42 C0 04 00 C4 00 .p..<$....B.....
40000000000B7860 09 20 01 46 10 10 00 02 38 30 20 00 00 00 04 00 . .F....80 .....
40000000000B7870 03 00 00 00 01 00 10 02 90 2C 00 A0 14 08 01 84 .........,......
40000000000B7880 0B 28 95 40 12 20 20 02 94 30 20 00 00 00 04 00 .(.@.  ..0 .....
40000000000B7890 11 48 01 44 00 21 00 00 00 02 00 00 78 F4 FF 58 .H.D.!......x..X
40000000000B78A0 11 08 00 50 00 21 60 00 20 0E F3 03 20 02 00 43 ...P.!`. ... ..C
40000000000B78B0 0B 40 00 44 00 10 00 00 00 02 00 00 01 40 50 00 .@.D.........@P.
40000000000B78C0 10 00 00 00 01 00 70 68 21 0C F3 03 E0 00 00 43 ......ph!......C
40000000000B78D0 09 70 84 40 12 20 00 00 00 02 00 20 24 08 01 84 .p.@. ..... $...
40000000000B78E0 09 78 00 1C 18 10 00 00 00 02 00 00 14 02 49 80 .x............I.
40000000000B78F0 0B 70 00 1E 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
40000000000B7900 11 38 84 1C 86 39 00 00 00 02 80 03 10 02 00 43 .8...9.........C
40000000000B7910 11 38 A0 1C 86 39 00 00 00 02 00 03 A0 02 00 41 .8...9.........A
40000000000B7920 0B 70 00 40 18 10 E0 00 38 00 20 00 00 00 04 00 .p.@....8. .....
40000000000B7930 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B7940 11 38 A4 1C 86 39 E0 60 05 78 48 03 70 02 00 41 .8...9.`.xH.p..A
40000000000B7950 09 38 00 10 86 39 E0 00 38 20 20 00 00 00 04 00 .8...9..8  .....
40000000000B7960 08 00 00 00 01 80 81 08 00 00 48 00 00 00 04 00 ..........H.....
40000000000B7970 02 00 38 46 90 11 00 00 00 02 80 03 01 00 00 84 ..8F............
40000000000B7980 01 00 00 00 01 00 00 38 01 55 00 00 00 00 04 00 .......8.U......
40000000000B7990 10 00 00 00 01 00 00 30 05 80 03 80 08 00 84 00 .......0........
40000000000B79A0 0B 70 08 44 00 21 E0 00 38 00 20 00 00 00 04 00 .p.D.!..8. .....
40000000000B79B0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B79C0 10 00 00 00 01 00 70 00 38 0C 73 03 10 FF FF 4A ......p.8.s....J
40000000000B79D0 0B 10 05 44 00 21 F0 00 88 00 20 00 00 00 04 00 ...D.!.... .....
40000000000B79E0 01 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
40000000000B79F0 03 40 84 1F 89 39 60 78 3F 0E 73 C4 11 00 00 90 .@...9`x?.s.....
40000000000B7A00 09 00 00 00 01 40 E2 00 00 00 42 00 00 00 04 00 .....@....B.....
40000000000B7A10 11 78 00 1C 00 21 60 04 38 8E F2 03 C0 FE FF 4A .x...!`.8......J
40000000000B7A20 09 70 84 40 12 20 00 00 00 02 00 C0 00 78 1C E6 .p.@. .......x..
40000000000B7A30 0B 70 00 1C 18 10 E0 00 38 00 20 00 00 00 04 00 .p......8. .....
40000000000B7A40 11 00 00 00 01 00 E0 00 38 28 80 03 B0 01 00 43 ........8(.....C
40000000000B7A50 10 00 00 00 01 00 70 00 38 0C 73 03 F0 01 00 42 ......p.8.s....B
40000000000B7A60 0B 08 09 42 00 21 00 0A 81 24 40 00 00 00 04 00 ...B.!...$@.....
40000000000B7A70 09 00 00 00 01 00 E0 00 80 30 20 00 00 00 04 00 .........0 .....
40000000000B7A80 02 40 00 1C 00 10 E0 60 05 78 48 00 01 40 50 00 .@.....`.xH..@P.
40000000000B7A90 02 70 00 1C 10 10 00 00 00 02 00 E0 00 40 18 E6 .p...........@..
40000000000B7AA0 0B 00 38 46 90 91 81 08 00 00 48 00 00 00 04 00 ..8F......H.....
40000000000B7AB0 10 00 00 00 01 C0 81 00 00 00 42 00 D0 FE FF 48 ..........B....H
40000000000B7AC0 11 00 00 00 01 00 00 00 00 02 00 00 48 F5 FF 58 ............H..X
40000000000B7AD0 09 08 00 50 00 21 00 00 00 02 00 00 70 02 AA 00 ...P.!......p...
40000000000B7AE0 09 70 B0 02 3C 24 00 00 00 02 00 00 60 0A 00 07 .p..<$......`...
40000000000B7AF0 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000B7B00 10 00 38 46 90 11 00 00 00 02 00 80 08 00 84 00 ..8F............
40000000000B7B10 0B 78 04 1E 00 21 E0 00 3C 00 20 00 00 00 04 00 .x...!..<. .....
40000000000B7B20 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B7B30 10 00 00 00 01 00 70 00 38 0C 73 03 80 00 00 42 ......p.8.s....B
40000000000B7B40 09 70 B0 02 3C 24 00 00 00 02 00 80 14 20 01 84 .p..<$....... ..
40000000000B7B50 09 70 00 1C 10 10 00 20 8D 20 23 00 00 00 04 00 .p..... . #.....
40000000000B7B60 11 30 90 1C 87 30 00 00 00 02 80 03 68 DA FF 59 .0...0......h..Y
40000000000B7B70 11 00 00 00 01 00 00 00 00 02 00 00 18 FB FF 58 ...............X
40000000000B7B80 09 30 00 10 87 39 10 00 A0 00 42 00 70 02 AA 00 .0...9....B.p...
40000000000B7B90 C9 40 04 00 00 24 00 00 00 02 00 00 60 0A 00 07 .@...$......`...
40000000000B7BA0 10 00 00 00 01 C0 81 00 00 00 42 80 08 00 84 00 ..........B.....
40000000000B7BB0 09 50 B1 FB B7 27 90 02 00 00 42 60 55 00 00 90 .P...'....B`U...
40000000000B7BC0 11 50 01 54 18 10 00 00 00 02 00 00 A8 2F F6 58 .P.T........./.X
40000000000B7BD0 08 00 00 00 01 00 10 00 A0 00 42 20 05 40 00 84 ..........B .@..
40000000000B7BE0 18 00 00 00 01 00 A0 02 94 30 20 00 68 D9 FF 58 .........0 .h..X
40000000000B7BF0 10 00 00 00 01 00 60 00 38 0E 73 03 80 00 00 42 ......`.8.s....B
40000000000B7C00 0B 08 09 42 00 21 00 0A 81 24 40 00 00 00 04 00 ...B.!...$@.....
40000000000B7C10 0B 70 00 40 18 10 E0 00 38 00 20 00 00 00 04 00 .p.@....8. .....
40000000000B7C20 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B7C30 11 00 00 00 01 00 60 00 38 0E 73 03 40 00 00 42 ......`.8.s.@..B
40000000000B7C40 09 70 B0 02 3C 24 00 00 00 02 00 00 11 00 00 90 .p..<$..........
40000000000B7C50 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000B7C60 10 00 38 46 90 11 00 00 00 02 00 00 20 FD FF 48 ..8F........ ..H
40000000000B7C70 09 70 B0 02 3C 24 00 00 00 02 00 00 01 00 00 84 .p..<$..........
40000000000B7C80 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000B7C90 11 00 38 46 90 11 00 00 00 02 00 00 F0 FC FF 48 ..8F...........H
40000000000B7CA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B7CB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B7CC0 08 40 39 16 80 05 E0 60 05 78 48 40 05 08 CA 00 .@9....`.xH@....
40000000000B7CD0 09 20 C1 02 3C 24 50 22 05 78 48 20 05 08 00 84 . ..<$P".xH ....
40000000000B7CE0 08 00 00 00 01 00 30 01 38 20 20 E0 04 00 C4 00 ......0.8  .....
40000000000B7CF0 0B 00 01 48 10 10 40 01 94 30 20 A0 12 98 00 84 ...H..@..0 .....
40000000000B7D00 00 00 00 00 01 00 E0 00 80 2C 00 00 00 00 04 00 .........,......
40000000000B7D10 19 30 80 26 87 30 10 09 00 00 C8 03 20 04 00 41 .0.&.0...... ..A
40000000000B7D20 0B 18 39 28 12 20 10 02 8C 30 20 00 00 00 04 00 ..9(. ...0 .....
40000000000B7D30 0B 78 04 42 00 21 20 02 84 00 20 00 00 00 04 00 .x.B.! ... .....
40000000000B7D40 01 00 00 00 01 00 20 02 88 28 00 00 00 00 04 00 ...... ..(......
40000000000B7D50 11 38 84 44 86 39 00 00 00 02 00 03 50 01 00 43 .8.D.9......P..C
40000000000B7D60 0B 78 00 1E 00 10 00 00 00 02 00 E0 01 78 50 00 .x...........xP.
40000000000B7D70 11 38 00 1E 86 39 F0 08 80 00 42 03 70 02 00 43 .8...9....B.p..C
40000000000B7D80 08 70 08 40 00 21 60 78 4C 0E 61 00 02 78 58 00 .p.@.!`xL.a..xX.
40000000000B7D90 19 00 01 1E 00 21 00 00 00 02 80 03 D0 03 00 41 .....!.........A
40000000000B7DA0 09 78 54 1C 04 20 00 00 00 02 00 00 02 A1 48 80 .xT.. ........H.
40000000000B7DB0 03 78 3C 00 08 20 00 00 00 02 00 00 F0 08 AA 00 .x<.. ..........
40000000000B7DC0 0B 78 20 20 18 14 20 01 3C 00 20 E0 11 78 00 84 .x  .. .<. ..x..
40000000000B7DD0 01 00 00 00 01 00 20 01 48 28 00 00 00 00 04 00 ...... .H(......
40000000000B7DE0 11 38 84 24 86 39 00 00 00 02 00 03 60 00 00 43 .8.$.9......`..C
40000000000B7DF0 0B 78 00 1E 00 10 00 00 00 02 00 E0 01 78 50 00 .x...........xP.
40000000000B7E00 11 30 00 1E 87 39 00 00 00 02 80 03 40 00 00 43 .0...9......@..C
40000000000B7E10 08 00 01 1C 00 21 70 70 4C 0C 71 00 00 00 04 00 .....!ppL.q.....
40000000000B7E20 19 88 04 22 25 20 E0 08 38 00 C2 03 30 03 00 41 ..."% ..8...0..A
40000000000B7E30 10 00 00 00 01 00 00 00 00 02 00 A0 90 FF FF 48 ...............H
40000000000B7E40 10 00 00 00 01 00 60 00 44 0E 73 03 C0 FE FF 4A ......`.D.s....J
40000000000B7E50 11 00 80 48 90 11 00 00 00 02 00 00 78 FE FF 58 ...H........x..X
40000000000B7E60 09 30 00 10 87 39 00 00 00 02 00 20 00 48 01 84 .0...9..... .H..
40000000000B7E70 C2 40 04 00 00 24 00 00 00 02 80 03 01 00 00 84 .@...$..........
40000000000B7E80 03 00 00 00 01 00 00 40 01 55 00 00 A0 0A AA 00 .......@.U......
40000000000B7E90 10 00 00 00 01 00 00 38 05 80 03 80 08 00 84 00 .......8........
40000000000B7EA0 08 78 04 42 00 21 00 00 91 20 23 00 00 00 04 00 .x.B.!... #.....
40000000000B7EB0 19 38 A0 44 86 39 60 82 05 78 48 03 40 01 00 43 .8.D.9`..xH.@..C
40000000000B7EC0 0B 78 00 1E 00 10 00 00 00 02 00 E0 01 78 50 00 .x...........xP.
40000000000B7ED0 10 00 00 00 01 00 70 00 3C 0C 73 03 20 01 00 42 ......p.<.s. ..B
40000000000B7EE0 0A 00 05 40 00 21 00 00 00 02 00 E0 00 9A 18 C2 ...@.!..........
40000000000B7EF0 19 00 00 00 01 00 00 00 99 20 23 03 50 02 00 41 ......... #.P..A
40000000000B7F00 11 00 00 00 01 00 00 00 00 02 00 00 C8 04 00 50 ...............P
40000000000B7F10 08 00 00 00 01 00 F0 00 98 20 20 20 00 48 01 84 .........   .H..
40000000000B7F20 0B 70 00 4A 18 10 00 00 00 02 00 00 04 78 58 00 .p.J.........xX.
40000000000B7F30 0B 00 81 1C 12 20 E0 00 80 30 20 00 00 00 04 00 ..... ...0 .....
40000000000B7F40 11 38 00 1C 06 39 00 00 00 02 80 03 30 02 00 41 .8...9......0..A
40000000000B7F50 03 80 00 1C 00 10 E0 08 38 00 42 00 02 80 50 00 ........8.B...P.
40000000000B7F60 11 38 A4 20 86 39 00 00 00 02 00 03 40 00 00 41 .8. .9......@..A
40000000000B7F70 0B 70 00 1C 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
40000000000B7F80 0B 30 00 1C 87 B9 F1 08 3C 00 42 00 00 00 04 00 .0......<.B.....
40000000000B7F90 D0 00 3C 4C 90 11 00 00 00 02 00 03 F0 FE FF 48 ..<L...........H
40000000000B7FA0 09 60 31 FA B8 27 B0 02 00 00 42 A0 55 00 00 90 .`1..'....B.U...
40000000000B7FB0 11 60 01 58 18 10 00 00 00 02 00 00 B8 2B F6 58 .`.X.........+.X
40000000000B7FC0 08 00 00 00 01 00 10 00 A4 00 42 60 05 40 00 84 ..........B`.@..
40000000000B7FD0 18 00 00 00 01 00 C0 02 80 30 20 00 78 D5 FF 58 .........0 .x..X
40000000000B7FE0 08 00 80 48 90 11 00 00 00 02 00 00 00 00 04 00 ...H............
40000000000B7FF0 09 00 00 00 01 00 F0 10 80 00 42 00 00 00 04 00 ..........B.....
40000000000B8000 10 00 00 00 01 00 70 78 4C 0C 61 03 40 00 00 42 ......pxL.a.@..B
40000000000B8010 0B 70 04 1C 00 21 40 71 50 24 40 00 00 00 04 00 .p...!@qP$@.....
40000000000B8020 11 58 01 28 18 10 00 00 00 02 00 00 E8 EC FF 58 .X.(...........X
40000000000B8030 11 08 00 52 00 21 60 00 20 0E F3 03 E0 00 00 43 ...R.!`. ......C
40000000000B8040 11 00 00 00 01 00 70 68 89 0C F3 03 50 00 00 43 ......ph....P..C
40000000000B8050 09 38 00 44 86 39 00 0A 80 00 42 00 80 02 AA 00 .8.D.9....B.....
40000000000B8060 C9 10 05 00 00 24 00 00 91 20 23 00 A0 0A AA 00 .....$... #.....
40000000000B8070 E9 10 01 00 00 21 00 00 00 02 00 00 70 0A 00 07 .....!......p...
40000000000B8080 10 00 00 00 01 00 80 00 88 00 42 80 08 00 84 00 ..........B.....
40000000000B8090 0B 70 08 42 00 21 E0 00 38 00 20 00 00 00 04 00 .p.B.!..8. .....
40000000000B80A0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B80B0 10 00 00 00 01 00 70 00 38 0C 73 03 A0 FF FF 4A ......p.8.s....J
40000000000B80C0 11 58 01 42 00 21 00 00 00 02 00 00 48 F2 FF 58 .X.B.!......H..X
40000000000B80D0 08 08 00 52 00 21 60 00 20 0E 73 00 80 02 AA 00 ...R.!`. .s.....
40000000000B80E0 19 00 00 00 01 00 00 00 00 02 00 03 D0 00 00 41 ...............A
40000000000B80F0 01 00 00 00 01 00 00 50 05 55 00 00 00 00 04 00 .......P.U......
40000000000B8100 10 00 00 00 01 00 00 38 05 80 03 00 08 F3 FF 48 .......8.......H
40000000000B8110 03 00 00 00 01 00 00 40 01 55 00 00 A0 0A AA 00 .......@.U......
40000000000B8120 10 00 00 00 01 00 00 38 05 80 03 00 E8 EE FF 48 .......8.......H
40000000000B8130 09 00 80 48 90 11 00 00 00 02 00 00 00 00 04 00 ...H............
40000000000B8140 11 00 00 00 01 00 00 00 00 02 00 00 88 D4 FF 58 ...............X
40000000000B8150 11 00 4C 48 90 11 00 00 00 02 00 00 78 D4 FF 58 ..LH........x..X
40000000000B8160 10 00 3C 48 90 11 00 00 00 02 00 00 68 D4 FF 58 ..<H........h..X
40000000000B8170 09 60 11 FA B8 27 B0 02 00 00 42 A0 55 00 00 90 .`...'....B.U...
40000000000B8180 11 60 01 58 18 10 00 00 00 02 00 00 E8 29 F6 58 .`.X.........).X
40000000000B8190 08 00 00 00 01 00 10 00 A4 00 42 60 05 40 00 84 ..........B`.@..
40000000000B81A0 19 00 00 00 01 00 C0 02 00 00 42 00 A8 D3 FF 58 ..........B....X
40000000000B81B0 09 60 F1 FB B7 27 B0 02 00 00 42 A0 55 00 00 90 .`...'....B.U...
40000000000B81C0 11 60 01 58 18 10 00 00 00 02 00 00 A8 29 F6 58 .`.X.........).X
40000000000B81D0 08 00 00 00 01 00 10 00 A4 00 42 60 05 40 00 84 ..........B`.@..
40000000000B81E0 19 00 00 00 01 00 C0 02 8C 30 20 00 68 D3 FF 58 .........0 .h..X
40000000000B81F0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000B8200 01 10 11 08 80 05 10 02 00 62 00 60 04 08 00 84 .........b.`....
40000000000B8210 11 00 00 00 01 00 00 00 00 02 00 00 B8 FA FF 58 ...............X
40000000000B8220 02 08 00 46 00 21 00 02 20 00 42 E0 01 0B F0 90 ...F.!.. .B.....
40000000000B8230 0A 80 B0 02 3C 24 E0 00 3C 20 20 00 00 00 04 00 ....<$..<  .....
40000000000B8240 02 80 00 20 10 10 00 00 00 02 00 E0 E0 80 18 C2 ... ............
40000000000B8250 11 80 90 02 3C 24 10 01 38 2C 00 03 50 00 00 43 ....<$..8,..P..C
40000000000B8260 0B 80 00 20 18 10 10 89 40 24 40 00 00 00 04 00 ... ....@$@.....
40000000000B8270 0B 80 00 22 18 10 10 01 40 00 20 00 00 00 04 00 ..."....@. .....
40000000000B8280 01 00 00 00 01 00 10 01 44 28 00 00 00 00 04 00 ........D(......
40000000000B8290 10 00 00 00 01 00 70 68 45 0C F3 03 30 00 00 43 ......phE...0..C
40000000000B82A0 09 40 00 40 00 21 00 00 00 02 00 00 20 02 AA 00 .@.@.!...... ...
40000000000B82B0 10 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
40000000000B82C0 0B 88 04 20 00 21 10 01 44 00 20 00 00 00 04 00 ... .!..D. .....
40000000000B82D0 01 00 00 00 01 00 10 01 44 28 00 00 00 00 04 00 ........D(......
40000000000B82E0 10 00 00 00 01 00 70 08 47 0C 73 03 C0 FF FF 4A ......p.G.s....J
40000000000B82F0 0B 80 08 20 00 21 00 01 40 00 20 00 00 00 04 00 ... .!..@. .....
40000000000B8300 01 00 00 00 01 00 00 01 40 28 00 00 00 00 04 00 ........@(......
40000000000B8310 10 00 00 00 01 00 70 00 40 0C 73 03 90 FF FF 4A ......p.@.s....J
40000000000B8320 09 00 00 00 01 00 E0 08 38 00 42 00 00 00 04 00 ........8.B.....
40000000000B8330 11 00 38 1E 90 11 00 00 00 02 00 00 D8 FE FF 58 ..8............X
40000000000B8340 18 38 00 40 86 39 90 00 20 10 73 00 00 00 00 20 .8.@.9.. .s.... 
40000000000B8350 09 08 00 46 00 21 00 00 00 02 00 00 20 02 AA 00 ...F.!...... ...
40000000000B8360 09 41 04 00 00 A4 01 0A 00 00 48 00 10 0A 00 07 .A........H.....
40000000000B8370 23 41 00 00 00 E1 01 02 00 00 42 00 04 42 30 80 #A........B..B0.
40000000000B8380 11 00 00 00 01 00 80 00 80 00 42 80 08 00 84 00 ..........B.....
40000000000B8390 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B83A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B83B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B83C0 01 10 11 08 80 05 10 02 00 62 00 60 04 08 00 84 .........b.`....
40000000000B83D0 11 00 00 00 01 00 00 00 00 02 00 00 38 FE FF 58 ............8..X
40000000000B83E0 02 08 00 46 00 21 00 02 20 00 42 E0 01 0B F0 90 ...F.!.. .B.....
40000000000B83F0 0A 80 B0 02 3C 24 E0 00 3C 20 20 00 00 00 04 00 ....<$..<  .....
40000000000B8400 02 80 00 20 10 10 00 00 00 02 00 E0 E0 80 18 C2 ... ............
40000000000B8410 11 80 90 02 3C 24 10 01 38 2C 00 03 50 00 00 43 ....<$..8,..P..C
40000000000B8420 0B 80 00 20 18 10 10 89 40 24 40 00 00 00 04 00 ... ....@$@.....
40000000000B8430 0B 80 00 22 18 10 10 01 40 00 20 00 00 00 04 00 ..."....@. .....
40000000000B8440 01 00 00 00 01 00 10 01 44 28 00 00 00 00 04 00 ........D(......
40000000000B8450 10 00 00 00 01 00 70 68 45 0C F3 03 30 00 00 43 ......phE...0..C
40000000000B8460 09 40 00 40 00 21 00 00 00 02 00 00 20 02 AA 00 .@.@.!...... ...
40000000000B8470 10 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
40000000000B8480 0B 88 04 20 00 21 10 01 44 00 20 00 00 00 04 00 ... .!..D. .....
40000000000B8490 01 00 00 00 01 00 10 01 44 28 00 00 00 00 04 00 ........D(......
40000000000B84A0 10 00 00 00 01 00 70 78 47 0C 73 03 C0 FF FF 4A ......pxG.s....J
40000000000B84B0 0B 80 08 20 00 21 00 01 40 00 20 00 00 00 04 00 ... .!..@. .....
40000000000B84C0 01 00 00 00 01 00 00 01 40 28 00 00 00 00 04 00 ........@(......
40000000000B84D0 10 00 00 00 01 00 70 00 40 0C 73 03 90 FF FF 4A ......p.@.s....J
40000000000B84E0 09 00 00 00 01 00 E0 08 38 00 42 00 00 00 04 00 ........8.B.....
40000000000B84F0 11 00 38 1E 90 11 00 00 00 02 00 00 D8 FE FF 58 ..8............X
40000000000B8500 09 40 80 10 0E 20 10 00 8C 00 42 00 20 02 AA 00 .@... ....B. ...
40000000000B8510 03 38 00 10 86 39 00 08 05 80 03 03 14 00 00 90 .8...9..........
40000000000B8520 09 00 00 00 01 C0 01 02 00 00 42 00 00 00 04 00 ..........B.....
40000000000B8530 11 00 00 00 01 00 80 00 80 00 42 80 08 00 84 00 ..........B.....

;; test_command: 40000000000B8540
test_command proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x5; adds	r16,0x8,r12; nop.b	0x0 }
	{ adds	r12,0xFFFFFFFFFFFFFFE0,r12; addl	r37,19668,r1; mov	r35,b3; }
	{ nop.m	0x0; adds	r14,0x10,r12; adds	r15,0x18,r12 }
	{ st8.spill	[r1],r16; nop.m	0x0; addl	r38,1,r0; }
	{ nop.m	0x0; st4	[r32],r14; nop.i	0x0 }
	{ st8	[r33],r15; nop.m	0x0; br.call.sptk.many	b0,400000000001BD60; }
	{ adds	r1,0x28,r12; nop.m	0x0; cmp4.eq	p06,p07,0x0,r8; }
	{ ld8	r1,[r1]; (p07) addl	r14,7708,r1; nop.i	0x0; }

l40000000000B85BC:
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ (p14) cmp.eq	p00,p09,r0,r33; zxt1	r6,r64; break.i	0x1000 }
	{ (p12) cmp.eq	p12,p09,r0,r66; Invalid; Invalid }
	{ cmp.lt	p00,p09,r1,r0; Invalid; cmp.eq	p00,p00,r32,r0 }
	{ Invalid; cmp.lt.unc	p36,p08,r3,r102; mov	pr,r99,0xE480; }
	{ (p01) cmp.eq	p00,p11,r64,r33; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; (p48) mov	pr,r67,0xE6EC; }
	{ (p16) cmp.eq	p00,p09,r64,r33; zxt1	r4,r64; Invalid }
	{ cmp.eq	p00,p09,r0,r72; Invalid; (p02) rfi; }
	{ cmp.lt	p00,p09,r1,r0; czx1.l	r96,r97; cmp.eq	p00,p00,r32,r0 }
	{ (p22) nop; Invalid; cmp.eq	p00,p00,r32,r0; }
	{ Invalid; (p32) cmp.eq.unc	p35,p08,r3,r100; (p01) mov	pr,r3,0x8408; }
	{ (p38) cmp.eq	p00,p11,r64,r32; (p01) cmp.lt.unc	p32,p08,r3,r4; (p49) cmp.eq.unc	p63,p17,r99,r79 }
	{ Invalid; cmp.lt.unc	p32,p08,r3,r100; (p32) mov	pr,r99,0xE680; }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p32) nop }
	{ (p08) cmp.lt	p00,p17,r0,r33; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ (p33) invala; cmp.lt	p00,p00,r32,r0; nop }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p39) nop; invala; Invalid }
	{ (p08) nop; cmp.lt	p32,p08,r0,r6; zxt4	r44,r15; }
	{ cmp.lt	p00,p10,r1,r0; Invalid; (p32) cmp.lt.unc	p35,p08,r3,r100 }
	{ (p22) loadrs; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ nop; (p02) cmp.lt	p04,p16,r3,r64; (p04) nop }
	{ cmp.eq	p00,p11,r0,r66; (p02) nop }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r3,r33; mov	pr,r32,0x0 }
	{ (p19) cmp.lt	p00,p17,r64,r33; Invalid; break.i	0x1000 }
	{ (p32) nop; nop; Invalid }
	{ nop; break.x	0x80C0100001000 }
	{ Invalid; break.m	0x1000; break.b	0x2A809 }
	{ (p17) nop; add	r0,r32,r0; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p16) mov	pr,r99,0xE680 }
	{ (p57) nop; break.i	0x1000; (p02) epc }
	{ Invalid; (p02) cmp.lt	p00,p08,r4,r6; zxt1	r2,r64 }
	{ (p08) nop; cmp.eq	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p08,r3,r6 }
	{ Invalid; Invalid; cmp.lt.unc	p04,p08,r3,r100; }
	{ (p22) nop; (p01) cmp.lt.unc	p32,p08,r3,r0; Invalid; }
	{ Invalid; break.i	0x1000; (p01) cmp.eq	p00,p00,r2,r5 }
	{ nop; mov	pr,r32,0x0; zxt4	r0,r0 }
	{ invala; mov	pr,r32,0x0; zxt1	r0,r64 }
	{ (p56) cmp.lt.unc	p63,p11,r63,r36; (p17) cmp.lt.unc	p00,p16,r3,r64; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p47) nop; cmp.lt	p00,p00,r32,r0; zxt1	r4,r64 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.eq.unc	p00,p08,r3,r4; (p49) cmp.lt.unc	p31,p17,r99,r79 }
	{ Invalid; (p48) cmp.lt.unc	p03,p08,r3,r100; (p01) cmp.lt.unc	p32,p00,r67,r5; }
	{ (p07) nop; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r65; mov	pr,r32,0x0 }
	{ (p02) cmp.eq	p00,p03,r64,r33; (p01) cmp.lt.unc	p00,p08,r3,r0; Invalid }
	{ cmp.eq	p15,p17,r20,r0; czx1.r	r119,r97; mov	pr,r32,0x0; }
	{ (p22) cmp.lt	p00,p11,r64,r32; Invalid; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680; }
	{ (p21) nop; (p02) cmp.eq	p04,p16,r3,r64; Invalid }
	{ (p22) nop; break.i	0x1000; Invalid; }
	{ cmp.lt	p00,p17,r1,r0; czx1.l	r0,r97; mov	pr,r32,0x0 }
	{ (p18) cmp.eq	p00,p10,r64,r32; Invalid; Invalid }
	{ cmp.lt	p00,p11,r0,r72; zxt4	r44,r15; Invalid; }
	{ (p08) cmp.eq	p12,p11,r0,r66; (p01) cmp.lt.unc	p32,p08,r3,r4; (p49) cmp.eq.unc	p63,p17,r99,r79; }
	{ Invalid; cmp.lt.unc	p32,p08,r3,r100; (p32) mov	pr,r99,0xE680; }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p41) nop; nop; Invalid }
	{ cmp.lt	p00,p10,r1,r0; (p01) cmp.eq	p43,p18,r0,r15; (p01) cmp.lt.unc	p00,p08,r3,r4 }
	{ (p24) loadrs; break.i	0x1000; Invalid; }
	{ cmp.lt	p00,p08,r1,r0; nop; (p04) cmp.lt	p53,p18,r32,r38 }
	{ (p14) cmp.lt	p01,p10,r60,r72; (p20) mov	pr,r0,0x9000; zxt4	r0,r0; }
	{ Invalid; mov	pr,r32,0x0; zxt1	r0,r64 }
	{ invala; Invalid; break.i	0x1000 }
	{ Invalid; (p02) invala; (p02) rfi }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt	p02,p16,r4,r64; Invalid }
	{ cmp.eq	p00,p11,r1,r0; Invalid; cmp.eq	p00,p00,r32,r0 }
	{ invala; cmp.eq	p00,p00,r32,r0; (p16) mov	pr,r67,0xE6D0; }
	{ (p38) cmp.lt.unc	p63,p11,r63,r37; (p17) cmp.lt.unc	p00,p16,r3,r64; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p36) cmp.lt.unc	p63,p09,r63,r37; zxt1	r4,r64; br.cond.sptk.few	40000000000B8C4C }
	{ (p24) cmp.lt	p01,p11,r60,r72; (p32) nop }
	{ Invalid; Invalid; mov	pr,r32,0x0; }
	{ Invalid; break.m	0x1000; break.b	0x1000 }
	{ (p46) nop; invala; cmp.lt	p00,p00,r32,r0 }
	{ (p08) cmpxchg2.acq	r12,[r66],r0; Invalid; cmp.lt	p00,p00,r32,r0; }
	{ nop; Invalid; (p32) mov	pr,r3,0x4690 }
	{ cmp.lt	p00,p09,r0,r72; zxt4	r43,r15; br.cond	b0; }
	{ cmp.lt	p00,p16,r0,r66; Invalid; break.i	0x1000; }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p43) nop; invala; cmp.eq	p00,p00,r32,r0 }
	{ (p08) nop; cmp.lt	p32,p08,r0,r6; zxt4	r44,r15; }
	{ cmp.lt	p00,p11,r1,r0; Invalid; (p32) cmp.lt.unc	p35,p08,r3,r100 }
	{ (p22) cmp.lt	p01,p16,r60,r72; Invalid; break.i	0x1000; }
	{ (p32) nop; (p04) cmp.eq	p53,p18,r32,r38; (p01) cmp.lt	p39,p18,r0,r15 }
	{ Invalid; Invalid; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p04) nop; (p04) cmp.eq	p53,p18,r32,r38; Invalid }
	{ (p14) cmp.lt	p01,p10,r60,r72; zxt4	r0,r0; break.i	0x1000; }
	{ nop; Invalid; break.i	0x1000 }
	{ (p03) cmp.lt.unc	p06,p09,r61,r44; (p04) nop; (p04) cmp.eq	p00,p16,r0,r64 }
	{ Invalid; Invalid; Invalid }
	{ (p62) nop; nop; (p04) cmp.lt	p00,p16,r2,r64 }
	{ nop; break.x	0x80C0100001000 }
	{ Invalid; break.m	0x1000; break.i	0x0 }
	{ cmp.lt	p00,p00,r1,r0; cmp.eq	p00,p00,r32,r0; break.i	0x1000 }
	{ cmp.lt	p00,p00,r1,r0; cmp.eq	p00,p00,r32,r0; break.i	0x1000; }
	{ nop; Invalid; zxt2	r28,r79; }

;; shell_version_string: 40000000000B8C00
shell_version_string proc
	{ alloc	r33,ar.pfs,0xB,0x0,0x3; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r32,b0 }
	{ addl	r35,20372,r1; addl	r8,20372,r1; adds	r34,0x0,r1; }
	{ nop.m	0x0; ld1	r14,[r35]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B8C70; }

l40000000000B8C50:
	{ nop.m	0x0; mov.i	ar.pfs,r33; mov.spnt	b0,r32,40000000000B8C50 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000B8C70:
	{ addl	r15,-8868,r1; adds	r14,0x10,r12; addl	r39,-8884,r1 }
	{ addl	r40,-8876,r1; addl	r36,32,r0; addl	r37,1,r0; }
	{ ld8	r15,[r15]; addl	r38,32,r0; addl	r41,45,r0 }
	{ addl	r42,1,r0; ld8	r39,[r39]; nop.i	0x0; }
	{ nop.m	0x0; st8	[r15],r14; nop.i	0x0 }
	{ ld8	r40,[r40]; nop.m	0x0; br.call.sptk.many	b0,400000000001A3E0; }
	{ adds	r1,0x0,r34; addl	r8,20372,r1; nop.i	0x0; }
	{ nop.m	0x0; mov.i	ar.pfs,r33; mov.spnt	b0,r32,40000000000B8CE0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

;; show_shell_version: 40000000000B8D00
show_shell_version proc
	{ alloc	r35,ar.pfs,0x9,0x0,0x5; addl	r38,-8860,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.i	0x0; adds	r37,0x0,r0 }
	{ ld8	r38,[r38]; addl	r39,5,r0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r33,0x0,r8; br.call.sptk.many	b0,shell_version_string; }
	{ adds	r1,0x0,r36; nop.m	0x0; addl	r37,1,r0 }
	{ adds	r38,0x0,r33; adds	r39,0x0,r8; addl	r40,-8852,r1; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r36; cmp4.eq	p06,p07,0x0,r32; mov.i	ar.pfs,r35 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000B8DA0; }

l40000000000B8D90:
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000B8D90; br.ret	b0 }

l40000000000B8DA0:
	{ addl	r38,-8844,r1; addl	r39,5,r0; adds	r37,0x0,r0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r8; br.call.sptk.many	b0,400000000001B380; }
	{ adds	r1,0x0,r36; addl	r39,5,r0; adds	r37,0x0,r0; }
	{ nop.m	0x0; addl	r38,-8836,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r8; br.call.sptk.many	b0,400000000001B380; }
	{ adds	r1,0x0,r36; addl	r39,5,r0; adds	r37,0x0,r0; }
	{ nop.m	0x0; addl	r38,-8828,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; nop.m	0x0; addl	r37,1,r0 }
	{ adds	r38,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r36; addl	r39,5,r0; adds	r37,0x0,r0; }
	{ nop.m	0x0; addl	r38,-8820,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; nop.m	0x0; addl	r37,1,r0 }
	{ adds	r38,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000B8EC0; br.ret	b0; }
40000000000B8ED0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000B8EE0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000B8EF0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000B8F00 09 40 04 42 00 21 00 00 00 02 00 20 04 08 59 00 .@.B.!..... ..Y.
40000000000B8F10 01 00 00 00 01 00 E0 00 20 2C 00 20 04 0A 01 80 ........ ,. ....
40000000000B8F20 09 70 80 1C 00 20 F0 00 84 00 20 00 00 00 04 00 .p... .... .....
40000000000B8F30 03 70 00 1C 00 10 F0 00 3C 28 00 C0 01 70 50 00 .p......<(...pP.
40000000000B8F40 11 00 00 00 01 00 60 00 38 0E 73 83 08 00 84 03 ......`.8.s.....
40000000000B8F50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B8F60 11 38 70 1D 86 39 00 00 00 02 80 03 70 00 00 43 .8p..9......p..C
40000000000B8F70 11 30 38 1E 87 38 00 00 00 02 00 83 08 00 84 03 .08..8..........
40000000000B8F80 0B 40 04 10 00 21 00 00 00 02 00 C0 01 40 58 00 .@...!.......@X.
40000000000B8F90 0B 70 80 1C 00 20 E0 00 38 00 20 00 00 00 04 00 .p... ..8. .....
40000000000B8FA0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B8FB0 10 00 00 00 01 00 70 00 38 0C 73 03 B0 FF FF 4A ......p.8.s....J
40000000000B8FC0 10 00 00 00 01 00 00 00 00 02 00 80 08 00 84 00 ................
40000000000B8FD0 0B 40 04 10 00 21 00 00 00 02 00 C0 01 40 58 00 .@...!.......@X.
40000000000B8FE0 0B 70 80 1C 00 20 E0 00 38 00 20 00 00 00 04 00 .p... ..8. .....
40000000000B8FF0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B9000 10 00 00 00 01 00 60 00 38 0E 73 83 08 00 84 02 ......`.8.s.....
40000000000B9010 0B 40 04 10 00 21 00 00 00 02 00 C0 01 40 58 00 .@...!.......@X.
40000000000B9020 0B 70 80 1C 00 20 E0 00 38 00 20 00 00 00 04 00 .p... ..8. .....
40000000000B9030 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000B9040 10 00 00 00 01 00 70 00 38 0C 73 03 20 FF FF 4A ......p.8.s. ..J
40000000000B9050 11 00 00 00 01 00 00 00 00 02 00 00 70 FF FF 48 ............p..H
40000000000B9060 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B9070 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B9080 08 10 15 08 80 05 E0 40 80 00 42 20 04 00 C4 00 .......@..B ....
40000000000B9090 09 00 00 00 01 00 30 02 04 00 42 00 00 00 04 00 ......0...B.....
40000000000B90A0 11 20 01 1C 18 10 00 00 00 02 00 00 48 17 F6 58 . ..........H..X
40000000000B90B0 08 00 00 00 01 00 10 00 8C 00 42 00 00 00 04 00 ..........B.....
40000000000B90C0 19 20 01 40 18 10 00 00 00 02 00 00 28 17 F6 58 . .@........(..X
40000000000B90D0 11 08 00 46 00 21 40 02 80 00 42 00 18 17 F6 58 ...F.!@...B....X
40000000000B90E0 09 08 00 46 00 21 00 00 00 02 00 00 20 02 AA 00 ...F.!...... ...
40000000000B90F0 11 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
40000000000B9100 08 18 1D 0A 80 05 E0 00 80 30 20 40 04 00 C4 00 .........0 @....
40000000000B9110 09 20 01 02 00 21 00 01 84 30 20 00 00 00 04 00 . ...!...0 .....
40000000000B9120 09 78 00 1C 18 10 E0 00 40 30 20 00 00 00 04 00 .x......@0 .....
40000000000B9130 09 30 01 1C 00 21 00 00 00 02 00 A0 04 78 00 84 .0...!.......x..
40000000000B9140 09 40 00 1E 00 10 E0 00 38 00 20 00 00 00 04 00 .@......8. .....
40000000000B9150 01 00 00 00 01 00 E0 00 38 28 00 00 01 40 50 00 ........8(...@P.
40000000000B9160 09 00 00 00 01 00 80 40 38 0A 40 00 00 00 04 00 .......@8.@.....
40000000000B9170 11 38 00 10 86 39 00 00 00 02 00 03 30 00 00 43 .8...9......0..C
40000000000B9180 11 00 00 00 01 00 00 00 00 02 00 00 C8 13 F6 58 ...............X
40000000000B9190 08 08 00 48 00 21 00 00 00 02 00 00 00 00 04 00 ...H.!..........
40000000000B91A0 01 00 00 00 01 00 00 18 01 55 00 00 00 00 04 00 .........U......
40000000000B91B0 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................

;; initialize_aliases: 40000000000B91C0
initialize_aliases proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; mov	r33,b1; addl	r32,7740,r1 }
	{ adds	r35,0x0,r1; ld8	r14,[r32]; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; mov.spnt	b0,r33,40000000000B91E0 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	40000000000B9200; br.ret	b0; }

l40000000000B91FC:
	{ shladd	r0,r33,0x2,r0; (p04) invala.e	r4; break.i	0x1000 }

l40000000000B9200:
	{ addl	r36,16,r0; nop.i	0x0; br.call.sptk.many	b0,hash_create; }
	{ adds	r1,0x0,r35; st8	[r8],r32; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B9220; br.ret	b0; }
40000000000B9230 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; find_alias: 40000000000B9240
find_alias proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; addl	r14,7740,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ ld8	r14,[r14]; nop.m	0x0; adds	r38,0x0,r0; }
	{ cmp.eq	p07,p06,0x0,r14; adds	r37,0x0,r14; (p07) br.cond.dpnt.few	40000000000B92D0; }

l40000000000B9280:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,hash_search; }
	{ adds	r14,0x10,r8; cmp.eq	p06,p07,0x0,r8; nop.b	0x0 }
	{ adds	r1,0x0,r35; mov.i	ar.pfs,r34; (p06) br.cond.dpnt.few	40000000000B92D0; }

l40000000000B92B0:
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B92B0; nop.i	0x0 }
	{ ld8	r8,[r14]; nop.m	0x0; br.ret	b0; }

l40000000000B92D0:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B92E0; br.ret	b0; }
40000000000B92F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; get_alias_value: 40000000000B9300
get_alias_value proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; addl	r14,7740,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B9390; }

l40000000000B9340:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_alias; }
	{ adds	r14,0x8,r8; cmp.eq	p06,p07,0x0,r8; nop.b	0x0 }
	{ adds	r1,0x0,r35; mov.i	ar.pfs,r34; (p06) br.cond.dpnt.few	40000000000B9390; }

l40000000000B9370:
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B9370; nop.i	0x0 }
	{ ld8	r8,[r14]; nop.m	0x0; br.ret	b0; }

l40000000000B9390:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B93A0; br.ret	b0; }
40000000000B93B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; add_alias: 40000000000B93C0
add_alias proc
	{ alloc	r39,ar.pfs,0xC,0x0,0x9; addl	r36,7740,r1; mov	r38,b6 }
	{ adds	r40,0x0,r1; nop.m	0x0; adds	r41,0x0,r32; }
	{ nop.m	0x0; ld8	r14,[r36]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000B9510; }

l40000000000B9400:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_alias; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r35,0x8,r8; nop.i	0x0 }
	{ adds	r34,0x10,r8; adds	r1,0x0,r40; (p06) br.cond.spnt.few	40000000000B9530; }

l40000000000B9430:
	{ ld8	r41,[r35]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; adds	r41,0x0,r33; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r40; adds	r41,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r42,0x0,r33; nop.m	0x0; adds	r1,0x0,r40 }
	{ adds	r41,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ ld1	r14,[r34]; st8	[r8],r35; adds	r1,0x0,r40 }
	{ adds	r41,0x0,r33; and	r35,0xFE,r14; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r35,r35; nop.i	0x0; }
	{ st1	[r35],r34; or	r35,0x1,r35; br.call.sptk.many	b0,400000000001B6C0; }
	{ add	r8,r33,r8; adds	r1,0x0,r40; mov.i	ar.pfs,r39; }
	{ adds	r33,0xFFFFFFFFFFFFFFFF,r8; nop.m	0x0; mov.spnt	b0,r38,40000000000B94D0; }
	{ ld1	r14,[r33]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x9,r14; cmp4.eq.or.andcm	p07,p06,0x20,r14; nop.i	0x0; }
	{ (p07) st1	[r35],r34; nop.i	0x0; br.ret	b0; }

l40000000000B9506:
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }

l40000000000B9510:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,initialize_aliases; }

l40000000000B9512:
	{ break.m	0x20; Invalid; Invalid }
	{ break.m	0x4200A; break.i	0x20; deposit	r32,r0,r32,31,4 }

l40000000000B9530:
	{ addl	r41,24,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r41,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r40; adds	r41,0x1,r8; nop.i	0x0 }
	{ adds	r35,0x0,r34; adds	r37,0x10,r34; br.call.sptk.many	b0,xmalloc; }
	{ adds	r42,0x0,r32; nop.m	0x0; adds	r1,0x0,r40 }
	{ adds	r41,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r41,0x0,r33 }
	{ st8	[r35],r8,8; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r40; adds	r41,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r42,0x0,r33; nop.m	0x0; adds	r1,0x0,r40 }
	{ adds	r41,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r41,0x0,r33 }
	{ st8	[r8],r35; st1	[r0],r37; br.call.sptk.many	b0,400000000001B6C0; }
	{ add	r8,r33,r8; adds	r1,0x0,r40; adds	r41,0x0,r32; }
	{ adds	r33,0xFFFFFFFFFFFFFFFF,r8; ld1	r14,[r33]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x9,r14; }
	{ cmp4.eq.or.andcm	p07,p06,0x20,r14; (p07) addl	r14,1,r0; nop.i	0x0; }

l40000000000B964C:
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p03) nop; nop; (p21) epc }
	{ (p51) nop; invala; deposit	r0,r32,r0,63,0 }
	{ nop; break.x	0x10800800A01000; }
	{ (p24) nop; ld4	r0,[r64]; Invalid }
	{ ldfpd	f0,f1,[r0]; (p21) nop; zxt1	r0,r64 }
	{ (p07) nop; invala; break.i	0x1000 }
	{ (p08) nop; Invalid; Invalid; }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p47) nop; invala; break.b	0x1000 }
	{ Invalid; break.i	0x1000; Invalid }
	{ addp4	r0,r33,r0; (p20) ld1.nt1	r66,[r96]; (p04) nop }

;; remove_alias: 40000000000B9700
remove_alias proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; addl	r34,7740,r1; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r38,0x0,r32; }
	{ ld8	r14,[r34]; nop.m	0x0; adds	r40,0x0,r0; }
	{ cmp.eq	p07,p06,0x0,r14; adds	r39,0x0,r14; (p07) br.cond.dpnt.few	40000000000B9800; }

l40000000000B9740:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,hash_remove; }
	{ adds	r14,0x10,r8; cmp.eq	p06,p07,0x0,r8; nop.i	0x0 }
	{ adds	r33,0x0,r8; adds	r1,0x0,r37; (p06) br.cond.dpnt.few	40000000000B9800; }

l40000000000B9770:
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,40000000000B9080; }
	{ adds	r14,0x8,r33; nop.m	0x0; adds	r1,0x0,r37; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r37; adds	r38,0x0,r33; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r37; addl	r38,-18596,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,set_itemlist_dirty; }
	{ ld8	r14,[r34]; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ adds	r14,0xC,r14; nop.m	0x0; mov.spnt	b0,r35,40000000000B97E0; }
	{ ld4	r8,[r14]; nop.i	0x0; br.ret	b0; }

l40000000000B9800:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000B9810; br.ret	b0; }
40000000000B9820 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B9830 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; delete_all_aliases: 40000000000B9840
delete_all_aliases proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; addl	r32,7740,r1; nop.b	0x0 }
	{ addl	r37,-3980,r1; mov	r33,b1; adds	r35,0x0,r1; }
	{ ld8	r14,[r32]; ld8	r37,[r37]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r36,0x0,r14; (p06) br.cond.dpnt.few	40000000000B98F0; }

l40000000000B9880:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,hash_flush; }
	{ nop.m	0x0; adds	r1,0x0,r35; nop.i	0x0 }
	{ ld8	r36,[r32]; nop.m	0x0; br.call.sptk.many	b0,hash_dispose; }
	{ adds	r1,0x0,r35; st8	[r0],r32; nop.i	0x0; }
	{ addl	r36,-18596,r1; nop.i	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,set_itemlist_dirty; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000B98F0:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000B9900; br.ret	b0; }
40000000000B9910 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B9920 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000B9930 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; all_aliases: 40000000000B9940
all_aliases proc
	{ alloc	r35,ar.pfs,0x9,0x0,0x5; addl	r32,7740,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; ld8	r14,[r32]; nop.i	0x0; }
	{ adds	r15,0xC,r14; cmp.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000B9B20; }

l40000000000B9970:
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ adds	r15,0x1,r14; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000B9B20; }

l40000000000B9990:
	{ nop.m	0x0; sxt4	r37,r15; nop.i	0x0; }
	{ shladd	r37,r37,0x3,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ ld8	r14,[r32]; adds	r19,0x0,r0; adds	r16,0x0,r0 }
	{ adds	r18,0x0,r0; adds	r1,0x0,r36; adds	r33,0x0,r8; }
	{ adds	r15,0x8,r14; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,0x0,r15; (p07) br.cond.dpnt.few	40000000000B9AB0; }

l40000000000B99F0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B9A00:
	{ ld8	r14,[r14]; sxt4	r15,r16; add	r14,r14,r19 }
	{ shladd	r15,r15,0x3,r33; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000B9A80; }

l40000000000B9A30:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B9A40:
	{ adds	r17,0x10,r14; nop.m	0x0; adds	r16,0x1,r16; }
	{ ld8	r17,[r17]; st8	[r15],r8,8; nop.i	0x0; }
	{ st8	[r0],r15; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000B9A40 }

l40000000000B9A80:
	{ ld8	r14,[r32]; adds	r18,0x1,r18; adds	r19,0x8,r19; }
	{ adds	r15,0x8,r14; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r18,r15; (p06) br.cond.dptk.few	40000000000B9A00; }

l40000000000B9AB0:
	{ cmp.eq	p07,p06,0x0,r33; adds	r37,0x0,r33; (p07) br.cond.dpnt.few	40000000000B9B20; }

l40000000000B9AC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_len; }
	{ adds	r1,0x0,r36; nop.m	0x0; sxt4	r38,r8 }
	{ adds	r37,0x0,r33; addl	r39,8,r0; addl	r40,-3972,r1; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,400000000001C000; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000B9B10; br.ret	b0 }

l40000000000B9B20:
	{ adds	r33,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ adds	r8,0x0,r33; mov.spnt	b0,r34,40000000000B9B30; br.ret	b0; }

;; alias_expand_word: 40000000000B9B40
alias_expand_word proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; nop.m	0x0; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_alias; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r33,0x8,r8; adds	r1,0x0,r36; }
	{ (p06) adds	r8,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B9BE0; }

l40000000000B9B86:
	{ chk.a.nc	r0,3FFFFFFFFF0BA386; nop; (p16) nop }

l40000000000B9B96:
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000B9BA2:
	{ nop; tbit.z	p02,p00,r16,0x20; Invalid }
	{ break.m	0x42009; chk.s.i	r0,3FFFFFFFFF4B9DB2; nop }
	{ (p16) break.m	0x20308; addl	r32,0,r0; Invalid; }
	{ break.m	0x42009; break.i	0x20; break.i	0x80020 }
	{ ldfe	f32,[r0]; (p04) break.i	0x550; Invalid }
	{ ld1	r32,[r0]; (p20) nop; Invalid }

;; alias_expand: 40000000000B9C00
alias_expand proc
	{ alloc	r49,ar.pfs,0x16,0x0,0x13; adds	r50,0x0,r1; mov	r48,b0 }
	{ addl	r41,7752,r1; adds	r51,0x0,r32; addl	r46,7748,r1; }
	{ adds	r37,0x0,r0; adds	r35,0x0,r0; adds	r44,0x0,r0 }
	{ addl	r45,1024,r0; adds	r47,0x0,r41; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r34,0x1,r8; adds	r1,0x0,r50; adds	r36,0x0,r0; }
	{ nop.m	0x0; sxt4	r33,r34; nop.i	0x0; }
	{ adds	r51,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r50; adds	r38,0x0,r8; nop.i	0x0 }
	{ adds	r51,0x0,r33; adds	r33,0x0,r35; br.call.sptk.many	b0,xmalloc; }
	{ add	r15,r32,r37; addl	r14,1,r0; adds	r39,0x0,r8 }
	{ adds	r37,0x0,r0; st1	[r0],r38; adds	r1,0x0,r50; }
	{ st4	[r14],r41; ld1.a	r14,[r15]; nop.i	0x0 }
	{ st1	[r0],r39; nop.m	0x0; adds	r43,0x0,r15; }
	{ ld1.c.clr	r14,[r15]; nop.m	0x0; sxt1	r14,r14; }
	{ adds	r52,0x0,r14; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000BA170; }

l40000000000B9CF0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B9D00:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r36; (p06) br.cond.dptk.few	40000000000BA620; }

l40000000000B9D10:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x20,r52; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p06,p07,0x9,r52; (p06) br.cond.dptk.few	40000000000BA670; }

l40000000000B9D30:
	{ cmp4.eq	p07,p06,0x5C,r52; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BA6D0; }

l40000000000B9D40:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x22,r52; nop.i	0x0; }
	{ cmp4.eq.or.andcm	p07,p06,0x27,r52; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BA7A0; }

l40000000000B9D60:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r37; (p06) br.cond.dptk.few	40000000000B9DC0 }

l40000000000B9D70:
	{ nop.m	0x0; addl	r51,-3964,r1; nop.i	0x0; }
	{ ld8	r51,[r51]; nop.i	0x0; br.call.sptk.many	b0,mbschr; }
	{ adds	r1,0x0,r50; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000B9E00; }

l40000000000B9DA0:
	{ ld4	r14,[r41]; nop.i	0x0; adds	r14,0x1,r14; }
	{ st4	[r14],r41; nop.m	0x0; nop.i	0x0 }

l40000000000B9DC0:
	{ adds	r33,0x1,r33; nop.m	0x0; sxt4	r15,r33; }
	{ add	r15,r32,r15; ld1	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ adds	r52,0x0,r14; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000B9D00; }

l40000000000B9E00:
	{ adds	r51,0x0,r38; cmp4.eq	p07,p06,r33,r35; (p07) br.cond.dpnt.few	40000000000BA150 }

l40000000000B9E10:
	{ sub	r35,r33,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ add	r14,r8,r35,0x1; adds	r1,0x0,r50; adds	r36,0x0,r8; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r14,r34; (p06) br.cond.dptk.few	40000000000B9EA0 }

l40000000000B9E40:
	{ adds	r15,0x32,r35; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000B9E60:
	{ nop.m	0x0; add	r34,r34,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r14,r34; (p06) br.cond.dptk.few	40000000000B9E60 }

l40000000000B9E80:
	{ adds	r51,0x0,r38; sxt4	r52,r34; br.call.sptk.many	b0,xrealloc; }
	{ nop.m	0x0; adds	r1,0x0,r50; adds	r38,0x0,r8 }

l40000000000B9EA0:
	{ nop.m	0x0; sxt4	r51,r36; nop.b	0x0 }
	{ adds	r52,0x0,r43; addl	r42,1,r0; sxt4	r53,r35; }
	{ add	r51,r38,r51; nop.m	0x0; sxt4	r40,r33 }
	{ add	r35,r36,r35; nop.m	0x0; br.call.sptk.many	b0,400000000001B920; }
	{ add	r40,r32,r40; ld4	r14,[r41]; sxt4	r35,r35 }
	{ adds	r1,0x0,r50; cmp4.eq	p06,p07,0x0,r14; add	r35,r38,r35 }
	{ ld1.a	r52,[r40]; st1	[r0],r35; nop.i	0x0; }
	{ nop.m	0x0; ld1.c.clr	r52,[r40]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r52,r52; (p07) br.cond.dptk.few	40000000000BA1F0; }

l40000000000B9F30:
	{ nop.m	0x0; sxt1	r52,r52; adds	r42,0x0,r0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r52; (p07) br.cond.dpnt.few	40000000000BA1A0; }

l40000000000B9F50:
	{ (p06) st4	[r0],r47; nop.m	0x0; nop.i	0x0 }

l40000000000B9F56:
	{ break.m	0x4000; nop; (p48) nop }

l40000000000B9F60:
	{ adds	r35,0x0,r33; adds	r36,0x0,r0; sxt4	r37,r33; }

l40000000000B9F62:
	{ Invalid; chk.s.i	r64,3FFFFFFFFF4C1F62; Invalid; }
	{ break.m	0x20; break.i	0x20; nop }
	{ chk.a.nc	r9,3FFFFFFFFFCC2382; (p48) break.i	0x42009; nop; }
	{ cmp.ge.or.andcm	p10,p00,r0,r16; (p04) nop; Invalid; }
	{ (p32) chk.a.nc	r12,3FFFFFFFFFCC23A2; (p48) break.i	0x42009; nop }
	{ (p11) break.m	0x48000; nop; brp.spnt	40000000000BA392; }
	{ (p48) invala; (p32) chk.s.i	r64,4000000000CC2082; Invalid }
	{ Invalid; (p32) cmp.lt	p03,p01,r5,r96; Invalid }

l40000000000B9FE0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000BA3E0; }

l40000000000B9FF0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BA000:
	{ sub	r33,r35,r33; adds	r51,0x0,r38; br.call.sptk.many	b0,400000000001B6C0; }
	{ add	r14,r8,r33,0x1; nop.m	0x0; adds	r1,0x0,r50 }
	{ adds	r36,0x0,r8; nop.m	0x0; add	r43,r8,r33; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r14,r34; (p07) br.cond.dptk.few	40000000000BA0A0 }

l40000000000BA040:
	{ adds	r15,0x32,r43; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BA060:
	{ nop.m	0x0; add	r34,r34,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r14,r34; (p06) br.cond.dptk.few	40000000000BA060 }

l40000000000BA080:
	{ adds	r51,0x0,r38; sxt4	r52,r34; br.call.sptk.many	b0,xrealloc; }
	{ nop.m	0x0; adds	r1,0x0,r50; adds	r38,0x0,r8 }

l40000000000BA0A0:
	{ nop.m	0x0; sxt4	r51,r36; sxt4	r43,r43 }
	{ adds	r52,0x0,r40; adds	r44,0x0,r0; nop.b	0x0; }
	{ nop.m	0x0; sxt4	r53,r33; nop.i	0x0 }
	{ add	r51,r38,r51; add	r43,r38,r43; br.call.sptk.many	b0,400000000001B920; }
	{ adds	r1,0x0,r50; st1	[r0],r43; nop.i	0x0 }

l40000000000BA0F0:
	{ st4	[r0],r41; nop.m	0x0; nop.i	0x0 }
	{ add	r15,r32,r37; st1	[r0],r39; nop.i	0x0 }
	{ adds	r33,0x0,r35; adds	r37,0x0,r0; adds	r36,0x0,r0; }
	{ ld1	r14,[r15]; adds	r43,0x0,r15; sxt1	r14,r14; }
	{ adds	r52,0x0,r14; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	40000000000B9D00 }

l40000000000BA140:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000BA170 }

l40000000000BA150:
	{ ld1	r14,[r43]; adds	r33,0x0,r35; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000B9E10 }

l40000000000BA170:
	{ adds	r51,0x0,r39; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r8,0x0,r38; adds	r1,0x0,r50; mov.i	ar.pfs,r49; }
	{ nop.m	0x0; mov.spnt	b0,r48,40000000000BA190; br.ret	b0 }

l40000000000BA1A0:
	{ nop.m	0x0; addl	r51,-3964,r1; nop.i	0x0; }
	{ ld8	r51,[r51]; nop.i	0x0; br.call.sptk.many	b0,mbschr; }
	{ cmp.eq	p07,p06,0x0,r8; ld1	r14,[r40]; adds	r1,0x0,r50; }
	{ (p06) addl	r8,1,r0; nop.m	0x0; sxt1	r52,r14; }

l40000000000BA1D6:
	{ break.m	0x4000; (p26) cmp4.lt	p00,p00,0xE,r20; (p01) nop }

l40000000000BA1E2:
	{ break.m	0x42000; mov	pr,0xC000020; Invalid }

l40000000000BA1F0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x9,r52; adds	r35,0x0,r33 }
	{ st4	[r42],r41; cmp4.eq	p08,p09,0x0,r52; (p08) br.cond.spnt.few	40000000000B9F60; }

l40000000000BA210:
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x20,r52; (p07) br.cond.dpnt.few	40000000000BA340; }

l40000000000BA220:
	{ (p06) adds	r36,0x0,r40; nop.m	0x0; nop.i	0x0 }

l40000000000BA226:
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; (p48) br.call.sptk.few	b4,b0 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD3DAD6; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; (p16) nop }
	{ add	r0,r0,r1; (p03) nop; deposit	r0,r0,r32,63,0 }
	{ Invalid; (p03) nop; br.cond.sptk.few	3FFFFFFFFF0BA286 }
	{ chk.a.nc	f53,3FFFFFFFFF91A296; nop; (p48) nop }
	{ add	r0,r0,r1; (p18) nop; nop }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p26) break.m	0x50700; nop; (p48) nop }
	{ (p04) chk.s.m	r52,4000000000D7EAD6; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r9,3FFFFFFFFFD9D626; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; cmp.lt	p00,p00,r0,r32 }
	{ (p18) chk.a.nc	f0,3FFFFFFFFF0C53F6; Invalid; (p32) nop; }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD7DC16; nop; nop }

l40000000000BA340:
	{ addl	r36,1,r0; adds	r51,0x0,r39; adds	r52,0x0,r40 }
	{ adds	r35,0x1,r35; adds	r53,0x0,r36; add	r36,r39,r36 }
	{ nop.m	0x0; sxt4	r37,r35; br.call.sptk.many	b0,400000000001B920; }
	{ adds	r1,0x0,r50; adds	r51,0x0,r39; nop.i	0x0 }
	{ addl	r52,92,r0; st1	[r0],r36; br.call.sptk.many	b0,mbschr; }
	{ ld1	r14,[r39]; adds	r1,0x0,r50; cmp.eq	p07,p06,0x0,r8; }
	{ nop.m	0x0; sxt1	r14,r14; (p06) br.cond.dptk.few	40000000000B9FE0; }

l40000000000BA3B0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000BA000 }

l40000000000BA3C0:
	{ nop.m	0x0; or	r42,r44,r42; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r42; (p06) br.cond.dpnt.few	40000000000BA6C0 }

l40000000000BA3E0:
	{ nop.m	0x0; ld4	r14,[r46]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000BA000; }

l40000000000BA400:
	{ (p07) adds	r42,0x0,r0; nop.m	0x0; nop.i	0x0 }

l40000000000BA406:
	{ break.m	0x4000; nop; (p48) nop }

l40000000000BA410:
	{ adds	r51,0x0,r39; nop.i	0x0; br.call.sptk.many	b0,find_alias; }

l40000000000BA412:
	{ (p48) break.m	0x42009; Invalid; (p28) nop; }
	{ break.m	0x720E2; mov	pr,0x20; Invalid }
	{ (p32) break.m	0x4200C; nop; Invalid }

l40000000000BA440:
	{ nop.m	0x0; ld8	r36,[r8]; nop.i	0x0; }
	{ adds	r51,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r50; nop.m	0x0; adds	r33,0x0,r8 }
	{ adds	r51,0x0,r38; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r15,0x3,r33; adds	r1,0x0,r50; adds	r40,0x0,r8; }
	{ nop.m	0x0; add	r15,r15,r8; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r15,r34; (p06) br.cond.dptk.few	40000000000BA500 }

l40000000000BA4B0:
	{ adds	r16,0x32,r33; nop.i	0x0; add	r14,r34,r16; }

l40000000000BA4C0:
	{ adds	r34,0x0,r14; nop.m	0x0; add	r14,r14,r16; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r15,r34; (p06) br.cond.dptk.few	40000000000BA4C0 }

l40000000000BA4E0:
	{ adds	r51,0x0,r38; sxt4	r52,r34; br.call.sptk.many	b0,xrealloc; }
	{ nop.m	0x0; adds	r1,0x0,r50; adds	r38,0x0,r8 }

l40000000000BA500:
	{ nop.m	0x0; sxt4	r51,r40; adds	r52,0x0,r36; }
	{ add	r51,r38,r51; nop.i	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; sxt4	r14,r33; cmp4.eq	p07,p06,0x0,r33 }
	{ adds	r1,0x0,r50; (p06) addl	r33,1,r0; add	r36,r36,r14; }

l40000000000BA53C:
	{ (p18) nop; (p52) nop }

l40000000000BA542:
	{ cmp.ge.or.andcm	p00,p00,r0,r16; (p15) deposit	r105,r79,r17,21,0; Invalid; }

l40000000000BA54E:
	{ (p01) break.m	0x210; (p04) tbit.z	p00,p00,r24,0x0; (p29) epc; }

l40000000000BA554:
	{ nop; (p12) break.i	0x40037; (p04) deposit	r74,r0,r14,31,0; }

l40000000000BA560:
	{ ld1	r14,[r36]; nop.m	0x0; addl	r44,1,r0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x20,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p06,p07,0x9,r14; (p06) br.cond.dptk.few	40000000000BA0F0 }

l40000000000BA590:
	{ ld4	r44,[r46]; st4	[r0],r41; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r44; (p06) addl	r44,1,r0; nop.i	0x0; }

l40000000000BA5AC:
	{ invala; nop; zxt1	r0,r64 }
	{ (p26) shladd	r127,r63,0x2,r36; (p06) nop; (p06) epc }
	{ (p10) nop; nop; nop }
	{ Invalid; (p04) nop }
	{ (p16) cmp.lt	p37,p11,r0,r64; nop }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680; }
	{ (p37) invala; break.i	0x1000; break.i	0x1000 }
	{ (p39) nop; (p20) shladd	r32,r8,0x1,r64; Invalid }

l40000000000BA620:
	{ adds	r33,0x1,r33; adds	r36,0x0,r0; sxt4	r15,r33; }
	{ add	r15,r32,r15; ld1	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ adds	r52,0x0,r14; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000B9D00 }

l40000000000BA660:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B9E00 }

l40000000000BA670:
	{ adds	r33,0x1,r33; adds	r37,0x0,r0; sxt4	r15,r33; }
	{ add	r15,r32,r15; ld1	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ adds	r52,0x0,r14; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000B9D00 }

l40000000000BA6B0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B9E00 }

l40000000000BA6C0:
	{ nop.m	0x0; addl	r42,1,r0; br.cond.sptk.few	40000000000BA410 }

l40000000000BA6D0:
	{ adds	r15,0x1,r15; ld1	r40,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r40; zxt1	r40,r40; (p06) br.cond.dpnt.few	40000000000B9E00; }

l40000000000BA6F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C3C0; }
	{ ld8	r14,[r8]; adds	r1,0x0,r50; shladd	r40,r40,0x1,r14; }
	{ ld2	r14,[r40]; and	r14,r45,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; }
	{ nop.m	0x0; (p06) addl	r36,1,r0; (p06) br.cond.dptk.few	40000000000B9DC0 }

l40000000000BA73C:
	{ (p52) nop; zxt1	r32,r64; break.b	0x1000 }

l40000000000BA742:
	{ (p16) break.m	0x42009; nop; }

l40000000000BA748:
	{ (p16) break.m	0x0; (p16) mov	pr,0x880B000; (p04) break.i	0x10802 }

l40000000000BA74E:
	{ rum	0x810160; break.x	0x10803F0000 }

l40000000000BA750:
	{ adds	r33,0x1,r33; nop.m	0x0; sxt4	r15,r33; }

l40000000000BA754:
	{ (p08) break.m	0x100004; nop; nop }
	{ flushrs; break.i	0x100002; break.i	0x8 }
	{ nop; break.i	0x100000; nop; }
	{ (p08) nop; (p12) nop; (p21) break.i	0x8A }

l40000000000BA790:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000B9E00; }

l40000000000BA7A0:
	{ adds	r52,0x0,r33; adds	r51,0x0,r32; br.call.sptk.many	b0,40000000000B8F00; }
	{ nop.m	0x0; sxt4	r40,r8; adds	r1,0x0,r50 }
	{ adds	r33,0x0,r8; add	r40,r32,r40; nop.i	0x0; }
	{ ld1	r14,[r40]; adds	r40,0x1,r40; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000B9E00; }

l40000000000BA7F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C3C0; }
	{ nop.m	0x0; ld1	r15,[r40]; adds	r1,0x0,r50 }
	{ ld8	r14,[r8]; shladd	r14,r15,0x1,r14; nop.i	0x0; }
	{ ld2	r14,[r14]; and	r14,r45,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000B9DC0 }

l40000000000BA840:
	{ nop.m	0x0; adds	r37,0x1,r37; br.cond.sptk.few	40000000000BA750; }
40000000000BA850 01 00 00 00 01 00 50 02 8C 2C 00 00 00 00 04 00 ......P..,......
40000000000BA860 11 00 00 00 01 00 40 02 95 00 40 00 A0 FA FF 48 ......@...@....H
40000000000BA870 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; array_walk: 40000000000BA880
array_walk proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; adds	r14,0x10,r32; mov	r37,b5 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r36,0x18,r32; (p07) br.cond.dpnt.few	40000000000BA960; }

l40000000000BA8A0:
	{ ld4	r14,[r14]; nop.m	0x0; adds	r39,0x0,r1; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BA960; }

l40000000000BA8C0:
	{ ld8	r14,[r36]; adds	r15,0x10,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r35,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,r35,r14; (p06) br.cond.dpnt.few	40000000000BA960; }

l40000000000BA8F0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BA900:
	{ ld8	r14,[r33],8; nop.m	0x0; adds	r40,0x0,r35 }
	{ adds	r41,0x0,r34; nop.m	0x0; adds	r35,0x10,r35; }
	{ ld8	r1,[r33],-8; mov.spnt	b6,r14,40000000000BA920; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r39; cmp4.lt	p06,p07,r8,r0; (p06) br.cond.dpnt.few	40000000000BA960; }

l40000000000BA940:
	{ ld8	r35,[r35]; ld8	r14,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r35,r14; (p06) br.cond.dptk.few	40000000000BA900 }

l40000000000BA960:
	{ nop.m	0x0; mov.i	ar.pfs,r38; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000BA970; br.ret	b0; }

;; array_quote: 40000000000BA980
array_quote proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; adds	r36,0x18,r32; mov	r37,b5 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r15,0x10,r32; (p06) br.cond.dpnt.few	40000000000BAA90; }

l40000000000BA9A0:
	{ ld8	r14,[r36]; nop.m	0x0; adds	r39,0x0,r1; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r16,0x10,r14; (p06) br.cond.dpnt.few	40000000000BAAB0; }

l40000000000BA9C0:
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BAAB0; }

l40000000000BA9E0:
	{ nop.m	0x0; ld8	r33,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p07) br.cond.dpnt.few	40000000000BAA90; }

l40000000000BAA00:
	{ nop.m	0x0; adds	r34,0x8,r33; nop.i	0x0; }
	{ ld8	r40,[r34]; nop.i	0x0; br.call.sptk.many	b0,quote_string; }
	{ ld8	r40,[r34]; adds	r1,0x0,r39; adds	r35,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BAA60; }

l40000000000BAA40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000BAA60:
	{ adds	r33,0x10,r33; ld8	r14,[r36]; nop.i	0x0 }
	{ st8	[r35],r34; ld8	r33,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p06) br.cond.dptk.few	40000000000BAA00 }

l40000000000BAA90:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000BAAA0; br.ret	b0 }

l40000000000BAAB0:
	{ adds	r32,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ adds	r8,0x0,r32; mov.spnt	b0,r37,40000000000BAAC0; br.ret	b0; }
40000000000BAAD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BAAE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BAAF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_quote_escapes: 40000000000BAB00
array_quote_escapes proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; adds	r36,0x18,r32; mov	r37,b5 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r15,0x10,r32; (p06) br.cond.dpnt.few	40000000000BAC10; }

l40000000000BAB20:
	{ ld8	r14,[r36]; nop.m	0x0; adds	r39,0x0,r1; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r16,0x10,r14; (p06) br.cond.dpnt.few	40000000000BAC30; }

l40000000000BAB40:
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BAC30; }

l40000000000BAB60:
	{ nop.m	0x0; ld8	r33,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p07) br.cond.dpnt.few	40000000000BAC10; }

l40000000000BAB80:
	{ nop.m	0x0; adds	r34,0x8,r33; nop.i	0x0; }
	{ ld8	r40,[r34]; nop.i	0x0; br.call.sptk.many	b0,quote_escapes; }
	{ ld8	r40,[r34]; adds	r1,0x0,r39; adds	r35,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BABE0; }

l40000000000BABC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000BABE0:
	{ adds	r33,0x10,r33; ld8	r14,[r36]; nop.i	0x0 }
	{ st8	[r35],r34; ld8	r33,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p06) br.cond.dptk.few	40000000000BAB80 }

l40000000000BAC10:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000BAC20; br.ret	b0 }

l40000000000BAC30:
	{ adds	r32,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ adds	r8,0x0,r32; mov.spnt	b0,r37,40000000000BAC40; br.ret	b0; }
40000000000BAC50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BAC60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BAC70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_dequote: 40000000000BAC80
array_dequote proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; adds	r36,0x18,r32; mov	r37,b5 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r15,0x10,r32; (p06) br.cond.dpnt.few	40000000000BAD90; }

l40000000000BACA0:
	{ ld8	r14,[r36]; nop.m	0x0; adds	r39,0x0,r1; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r16,0x10,r14; (p06) br.cond.dpnt.few	40000000000BADB0; }

l40000000000BACC0:
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BADB0; }

l40000000000BACE0:
	{ nop.m	0x0; ld8	r33,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p07) br.cond.dpnt.few	40000000000BAD90; }

l40000000000BAD00:
	{ nop.m	0x0; adds	r34,0x8,r33; nop.i	0x0; }
	{ ld8	r40,[r34]; nop.i	0x0; br.call.sptk.many	b0,dequote_string; }
	{ ld8	r40,[r34]; adds	r1,0x0,r39; adds	r35,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BAD60; }

l40000000000BAD40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000BAD60:
	{ adds	r33,0x10,r33; ld8	r14,[r36]; nop.i	0x0 }
	{ st8	[r35],r34; ld8	r33,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p06) br.cond.dptk.few	40000000000BAD00 }

l40000000000BAD90:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000BADA0; br.ret	b0 }

l40000000000BADB0:
	{ adds	r32,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ adds	r8,0x0,r32; mov.spnt	b0,r37,40000000000BADC0; br.ret	b0; }
40000000000BADD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BADE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BADF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_dequote_escapes: 40000000000BAE00
array_dequote_escapes proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; adds	r36,0x18,r32; mov	r37,b5 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r15,0x10,r32; (p06) br.cond.dpnt.few	40000000000BAF10; }

l40000000000BAE20:
	{ ld8	r14,[r36]; nop.m	0x0; adds	r39,0x0,r1; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r16,0x10,r14; (p06) br.cond.dpnt.few	40000000000BAF30; }

l40000000000BAE40:
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BAF30; }

l40000000000BAE60:
	{ nop.m	0x0; ld8	r33,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p07) br.cond.dpnt.few	40000000000BAF10; }

l40000000000BAE80:
	{ nop.m	0x0; adds	r34,0x8,r33; nop.i	0x0; }
	{ ld8	r40,[r34]; nop.i	0x0; br.call.sptk.many	b0,dequote_escapes; }
	{ ld8	r40,[r34]; adds	r1,0x0,r39; adds	r35,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BAEE0; }

l40000000000BAEC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000BAEE0:
	{ adds	r33,0x10,r33; ld8	r14,[r36]; nop.i	0x0 }
	{ st8	[r35],r34; ld8	r33,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p06) br.cond.dptk.few	40000000000BAE80 }

l40000000000BAF10:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000BAF20; br.ret	b0 }

l40000000000BAF30:
	{ adds	r32,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ adds	r8,0x0,r32; mov.spnt	b0,r37,40000000000BAF40; br.ret	b0; }
40000000000BAF50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BAF60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BAF70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_remove_quoted_nulls: 40000000000BAF80
array_remove_quoted_nulls proc
	{ alloc	r37,ar.pfs,0x8,0x0,0x7; adds	r35,0x18,r32; mov	r36,b4 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r15,0x10,r32; (p06) br.cond.dpnt.few	40000000000BB050; }

l40000000000BAFA0:
	{ ld8	r14,[r35]; nop.m	0x0; adds	r38,0x0,r1; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r16,0x10,r14; (p06) br.cond.dpnt.few	40000000000BB070; }

l40000000000BAFC0:
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BB070; }

l40000000000BAFE0:
	{ nop.m	0x0; ld8	r33,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p07) br.cond.dpnt.few	40000000000BB050; }

l40000000000BB000:
	{ adds	r34,0x8,r33; nop.m	0x0; adds	r33,0x10,r33; }
	{ ld8	r39,[r34]; nop.i	0x0; br.call.sptk.many	b0,remove_quoted_nulls; }
	{ ld8	r14,[r35]; nop.m	0x0; adds	r1,0x0,r38 }
	{ st8	[r8],r34; ld8	r33,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p06) br.cond.dptk.few	40000000000BB000 }

l40000000000BB050:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000BB060; br.ret	b0 }

l40000000000BB070:
	{ adds	r32,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ adds	r8,0x0,r32; mov.spnt	b0,r36,40000000000BB080; br.ret	b0; }
40000000000BB090 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BB0A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BB0B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_create_element: 40000000000BB0C0
array_create_element proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; mov	r35,b3; adds	r37,0x0,r1; }
	{ addl	r38,32,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ cmp.eq	p06,p07,0x0,r33; adds	r1,0x0,r37; adds	r34,0x0,r8 }
	{ adds	r38,0x0,r33; st8	[r32],r8; nop.i	0x0; }
	{ (p06) adds	r17,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BB160; }

l40000000000BB106:
	{ chk.a.nc	r0,3FFFFFFFFF0BB906; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000BB122:
	{ (p16) nop; tbit.z	p02,p00,r16,0x20; Invalid }

l40000000000BB128:
	{ (p01) nop; Invalid; (p20) break.i	0x10802 }

l40000000000BB12E:
	{ nop; (p01) break.i	0x210; (p04) deposit	r0,r0,r24,63,1 }

l40000000000BB13A:
	{ Invalid; Invalid; (p02) mov	pr,0x1 }
	{ nop; (p33) mov	pr,0x0; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p02) add	r0,r0,r0; Invalid; Invalid }
	{ Invalid; (p36) nop; (p35) nop }
	{ (p01) nop; (p04) nop; (p35) mov	pr,0x0; }
	{ Invalid; (p32) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; (p32) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; Invalid; Invalid }

;; array_rshift: 40000000000BB1C0
;;   Called from:
;;     40000000000BB41C (in array_shift_element)
array_rshift proc
	{ alloc	r39,ar.pfs,0xB,0x0,0x9; cmp.eq	p06,p07,0x0,r32; nop.b	0x0 }
	{ adds	r36,0x10,r32; mov	r38,b6; adds	r40,0x0,r1; }
	{ (p06) adds	r8,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BB370; }

l40000000000BB1E6:
	{ chk.a.nc	r0,3FFFFFFFFF0BB9E6; nop; break.i	0x80000 }
	{ (p04) fwb; nop; break.i	0x80000 }

l40000000000BB1FC:
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r66,0xE600 }
	{ (p12) nop; (p04) cmp.eq	p06,p16,r8,r64; nop }
	{ nop; (p05) deposit	r0,r0,r64,62,0; (p05) mov	pr,r8,0x8480 }
	{ (p10) cmp.eq	p00,p03,r64,r33; (p01) cmp.eq	p32,p08,r9,r6; Invalid }
	{ (p08) ldfps	f15,f0,[r66]; (p04) mov	pr,r3,0x4080; Invalid; }
	{ (p52) cmp.lt.unc	p63,p08,r63,r44; (p01) invala; (p01) cmp.eq	p00,p08,r9,r4 }
	{ (p12) nop; zxt1	r0,r64; break.i	0x1000; }
	{ nop; (p02) nop; (p02) brp.sptk	b3,40000000000BB6CC; }
	{ (p08) cmp.lt	p14,p08,r0,r66; czx1.r	r0,r97; deposit	r100,r4,r102,63,8 }
	{ (p08) nop; break.i	0x1000; Invalid }
	{ Invalid; (p04) cmp4.eq.or.andcm	p02,p48,r8,r64; Invalid }
	{ nop; Invalid; Invalid }
	{ nop; break.i	0x1000; Invalid }
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p48) mov	pr,r72,0xE0C6 }
	{ (p02) nop.m	0x86000; nop; (p04) break.b	0x16420 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p32,p08,r8,r6; zxt1	r35,r0 }
	{ Invalid; (p34) nop; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; (p48) mov	pr,r72,0xE0C6 }
	{ (p63) cmp.eq.unc	p63,p09,r63,r37; (p01) cmp.lt.unc	p38,p16,r3,r64; zxt4	r51,r15 }
	{ (p04) nop; (p02) cmp.eq.unc	p32,p08,r3,r6; Invalid }
	{ cmp.lt	p00,p11,r1,r0; (p48) cmp.eq	p03,p28,r104,r1; Invalid }
	{ invala; Invalid; mov	pr,r32,0x0 }
	{ (p03) nop.m	0x86000; break.i	0x1000; (p48) break.i	0x2A809 }
	{ invala; break.i	0x1000; (p32) add	r41,r0,r112 }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r104,0xE480 }
	{ (p52) nop.m	0x95FFF; break.i	0x1000; (p48) break.i	0x2A809 }
	{ invala; break.i	0x1000; (p32) add	r41,r0,r112 }
	{ nop; cmp.lt.unc	p00,p08,r3,r102; zxt4	r53,r15 }
	{ Invalid; Invalid; Invalid }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ Invalid; (p50) deposit	r96,r0,r96,63,2; (p04) nop }

;; array_shift_element: 40000000000BB400
array_shift_element proc
	{ alloc	r16,ar.pfs,0x3,0x0,0x3; adds	r34,0x0,r33; addl	r33,1,r0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	array_rshift; }
40000000000BB420 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000BB430 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_create: 40000000000BB440
array_create proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; mov	r33,b1; adds	r35,0x0,r1; }
	{ addl	r36,32,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x0,r8; adds	r15,0x10,r8; adds	r1,0x0,r35 }
	{ adds	r32,0x0,r8; addl	r36,-1,r0; adds	r37,0x0,r0; }
	{ st4	[r14],r8,8; st4	[r0],r15; addl	r15,-1,r0; }
	{ st8	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,array_create_element; }
	{ adds	r14,0x0,r8; adds	r8,0x0,r32; nop.b	0x0 }
	{ adds	r32,0x18,r32; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ adds	r16,0x10,r14; adds	r15,0x18,r14; mov.spnt	b0,r33,40000000000BB4C0; }
	{ st8	[r14],r16; st8	[r14],r15; nop.i	0x0; }
	{ st8	[r14],r32; nop.i	0x0; br.ret	b0; }
40000000000BB4F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_slice: 40000000000BB500
array_slice proc
	{ alloc	r40,ar.pfs,0xC,0x0,0xA; mov	r39,b7; adds	r41,0x0,r1; }
	{ adds	r36,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,array_create; }
	{ ld4	r15,[r32]; adds	r14,0x0,r33; adds	r37,0x18,r8 }
	{ adds	r1,0x0,r41; adds	r38,0x0,r8; cmp.eq	p06,p07,r34,r33; }
	{ st4	[r15],r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BB640; }

l40000000000BB550:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BB560:
	{ adds	r15,0x8,r14; adds	r35,0x0,r14; adds	r36,0x1,r36; }
	{ nop.m	0x0; ld8	r42,[r35],16; nop.i	0x0 }
	{ ld8	r43,[r15]; nop.m	0x0; br.call.sptk.many	b0,array_create_element; }
	{ ld8	r14,[r37]; adds	r17,0x10,r8; adds	r19,0x18,r8 }
	{ adds	r1,0x0,r41; ld8	r20,[r8]; nop.i	0x0; }
	{ adds	r15,0x18,r14; ld8	r16,[r15]; nop.i	0x0; }
	{ adds	r18,0x10,r16; st8	[r16],r19; nop.i	0x0 }
	{ st8	[r8],r15; st8	[r8],r18; nop.i	0x0 }
	{ st8	[r14],r17; ld8	r14,[r35]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r14,r34; (p06) br.cond.dptk.few	40000000000BB560 }

l40000000000BB600:
	{ adds	r15,0x10,r38; adds	r14,0x8,r38; nop.b	0x0 }
	{ adds	r8,0x0,r38; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; st4	[r36],r15; nop.b	0x0 }
	{ st8	[r20],r14; mov.spnt	b0,r39,40000000000BB630; br.ret	b0 }

l40000000000BB640:
	{ adds	r20,0x0,r0; adds	r36,0x0,r0; mov.i	ar.pfs,r40 }
	{ adds	r15,0x10,r38; adds	r14,0x8,r38; adds	r8,0x0,r38; }
	{ nop.m	0x0; st4	[r36],r15; nop.b	0x0 }
	{ st8	[r20],r14; mov.spnt	b0,r39,40000000000BB670; br.ret	b0; }

;; array_copy: 40000000000BB680
array_copy proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; cmp.eq	p06,p07,0x0,r32; mov	r37,b5 }
	{ adds	r39,0x0,r1; nop.m	0x0; adds	r34,0x18,r32; }
	{ (p06) adds	r36,0x0,r0; (p06) br.cond.dpnt.few	40000000000BB7B0; br.call.sptk.many	b0,array_create; }

l40000000000BB6A6:
	{ Invalid; (p32) nop; (p32) nop; }
	{ Invalid; (p07) nop; nop }
	{ Invalid; (p17) nop; (p16) br.call.sptk.few.clr	b4,b2 }
	{ Invalid; nop; nop }
	{ (p09) fwb; nop; nop }
	{ (p08) fwb; nop; (p32) br.call.sptk.few	b3,b0 }
	{ mf.a; nop; nop }
	{ (p03) chk.a.clr	r14,3FFFFFFFFFCBF016; Invalid; (p48) nop }
	{ Invalid; nop; br.call.sptk.few.clr	b2,b4 }
	{ (p20) fwb; (p32) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; (p10) nop; (p16) nop }
	{ (p08) fwb; nop; (p48) nop.b	0xE303 }
	{ (p08) fwb; nop; (p48) nop }
	{ mf.a; nop; nop }
	{ mf.a; nop; nop }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r14,3FFFFFFFFFCBE8B6; nop; nop.b	0x24002 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; array_dispose_element: 40000000000BB800
array_dispose_element proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; adds	r14,0x8,r32; mov	r33,b1 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r35,0x0,r1; (p06) br.cond.dpnt.few	40000000000BB880; }

l40000000000BB820:
	{ nop.m	0x0; ld8	r36,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BB860; }

l40000000000BB840:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000BB860:
	{ nop.m	0x0; adds	r36,0x0,r32; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000BB880:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000BB890; br.ret	b0; }
40000000000BB8A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BB8B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_flush: 40000000000BB8C0
array_flush proc
	{ alloc	r36,ar.pfs,0x7,0x0,0x6; adds	r34,0x18,r32; mov	r35,b3 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r37,0x0,r1; (p07) br.cond.dpnt.few	40000000000BB9D0; }

l40000000000BB8E0:
	{ ld8	r14,[r34]; adds	r15,0x10,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r38,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,r38,r14; (p06) br.cond.dpnt.few	40000000000BB970; }

l40000000000BB910:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BB920:
	{ nop.m	0x0; adds	r14,0x10,r38; nop.i	0x0; }
	{ ld8	r33,[r14]; nop.i	0x0; br.call.sptk.many	b0,array_dispose_element; }
	{ ld8	r14,[r34]; adds	r1,0x0,r37; adds	r38,0x0,r33; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p06) br.cond.dptk.few	40000000000BB920 }

l40000000000BB960:
	{ adds	r15,0x10,r33; nop.m	0x0; nop.i	0x0; }

l40000000000BB970:
	{ nop.m	0x0; addl	r16,7756,r1; adds	r20,0x18,r14 }
	{ st8	[r14],r15; adds	r19,0x8,r32; adds	r18,0x10,r32; }
	{ ld8	r17,[r16]; st8	[r14],r20; addl	r14,-1,r0 }
	{ st4	[r0],r18; nop.i	0x0; cmp.eq	p07,p06,r17,r32 }
	{ st8	[r14],r19; nop.i	0x0; (p07) addl	r14,7764,r1 }

l40000000000BB9C0:
	{ (p07) st8	[r0],r16; (p07) st8	[r0],r14; nop.i	0x0 }

l40000000000BB9C6:
	{ mf.a; mov	pr,0x4000; break.i	0x80000; }

l40000000000BB9D0:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }

l40000000000BB9D2:
	{ add	r32,r0,r0; (p04) break.i	0x550; Invalid }
	{ ldfe	f32,[r0]; (p20) nop; Invalid }
40000000000BB9F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_shift: 40000000000BBA00
;;   Called from:
;;     40000000000BBD1C (in array_unshift_element)
array_shift proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x8; adds	r18,0x10,r32; mov	r39,LC }
	{ addl	r14,7756,r1; cmp.eq	p07,p06,0x0,r32; cmp4.lt	p09,p08,0x0,r33; }
	{ nop.m	0x0; mov	r36,b4; adds	r38,0x0,r1 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000BBBE0; }

l40000000000BBA40:
	{ nop.m	0x0; ld4	r19,[r18]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r19; (p06) br.cond.dpnt.few	40000000000BBBE0; (p08) br.cond.dpnt.few	40000000000BBBE0; }

l40000000000BBA5C:
	{ (p12) cmp.eq	p00,p11,r64,r33; (p01) cmp.eq.unc	p00,p08,r3,r6; Invalid }

l40000000000BBA62:
	{ (p32) cmp.eq.or.andcm	p03,p48,r6,r8; (p01) mov	pr,r1,0x8190; Invalid }

l40000000000BBA68:
	{ (p36) chk.a.nc	f1,4000000000133C28; (p04) break.i	0xE9840; Invalid }

l40000000000BBA6E:
	{ (p32) ldfe	f48,[r0],58; (p32) pshr4.u	r25,r60,r2; Invalid; }

l40000000000BBA74:
	{ (p12) cmp.lt	p02,p60,r60,r0; cmp.eq	p58,p06,r56,r80; (p33) br.call.sptk.many.clr	b4,b6 }

l40000000000BBA7A:
	{ Invalid; (p38) nop; Invalid }
	{ (p02) nop; (p10) nop; (p32) nop }
	{ Invalid; Invalid; Invalid }
	{ (p31) chk.a.nc	r0,3FFFFFFFFF0BC06A; (p33) mov	pr,0x0; break.b	0x0 }
	{ sum	0x0; Invalid; (p02) nop }
	{ (p01) sum	0x0; Invalid; (p48) add	r13,r0,r20 }
	{ (p01) nop; Invalid; (p02) mov	pr,0x1; }
	{ Invalid; (p36) nop; (p32) nop }
	{ (p01) sum	0x0; (p36) mov	pr,0x0; sxt1	r0,r16; }
	{ (p02) sum	0x0; (p36) nop; (p35) nop }
	{ (p01) sum	0x0; (p44) nop; (p32) mov	pr,0xA240800; }
	{ (p02) sum	0x0; (p44) nop; (p43) nop }
	{ (p01) sum	0x0; (p04) mov	pr,0x1; Invalid }
	{ (p27) nop; (p33) mov	pr,0x0; nop }
	{ Invalid; (p37) mov	pr,0xC24D080; Invalid }
	{ (p02) addl	r24,528000,r0; (p35) mov	pr,0x0; nop }
	{ Invalid; (p46) nop; (p35) nop }
	{ (p01) sum	0x0; (p12) nop; (p35) add	r16,r0,r6 }
	{ (p25) chk.a.nc	r0,3FFFFFFFFF0BBCDA; (p37) mov	pr,0x0; Invalid; }
	{ (p02) sum	0x0; (p04) nop; (p32) mov	pr,0x0 }
	{ setf.d	f0,r22; (p33) mov	pr,0x0; Invalid }
	{ Invalid; (p34) mov	pr,0x1; Invalid }
	{ (p27) nop; (p33) break.b	0x400; (p02) break.b	0x1 }

l40000000000BBBE0:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; mov.i	ar.pfs,r37; mov.i	LC,r39; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000BBC00; br.ret	b0 }
40000000000BBC10 00 00 00 00 01 00 60 00 88 0E 28 00 00 00 04 00 ......`...(.....
40000000000BBC20 13 00 00 00 01 C0 01 50 00 80 21 00 00 00 00 20 .......P..!.... 
40000000000BBC30 C9 88 00 50 00 21 00 00 00 02 00 00 00 00 04 00 ...P.!..........
40000000000BBC40 0B 80 40 22 00 21 E0 00 40 30 20 00 00 00 04 00 ..@".!..@0 .....
40000000000BBC50 10 88 00 1C 00 21 70 70 3C 0C 70 03 F0 FF FF 4A .....!pp<.p....J
40000000000BBC60 18 70 60 1E 00 21 00 42 80 00 42 00 00 00 00 20 .p`..!.B..B.... 
40000000000BBC70 09 00 00 20 98 11 80 00 A0 00 42 00 50 02 AA 00 ... ......B.P...
40000000000BBC80 18 00 3C 1C 98 11 E0 F8 F3 FF 4F 00 00 00 00 20 ..<.......O.... 
40000000000BBC90 09 00 3C 2A 98 11 00 00 00 02 00 00 70 0A AA 00 ..<*........p...
40000000000BBCA0 18 00 00 00 01 00 00 70 80 30 23 00 00 00 00 20 .......p.0#.... 
40000000000BBCB0 11 00 00 24 90 11 00 20 05 80 03 80 08 00 84 00 ...$... ........
40000000000BBCC0 11 40 01 40 00 21 00 00 00 02 00 00 08 FC FF 58 .@.@.!.........X
40000000000BBCD0 11 08 00 4C 00 21 80 00 00 00 42 00 20 FF FF 48 ...L.!....B. ..H
40000000000BBCE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BBCF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_unshift_element: 40000000000BBD00
array_unshift_element proc
	{ alloc	r16,ar.pfs,0x3,0x0,0x3; addl	r33,1,r0; adds	r34,0x0,r0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	array_shift; }
40000000000BBD20 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000BBD30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_dispose: 40000000000BBD40
array_dispose proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; cmp.eq	p06,p07,0x0,r32; mov	r33,b1 }
	{ adds	r35,0x0,r1; adds	r36,0x0,r32; (p06) br.cond.dpnt.few	40000000000BBDC0; }

l40000000000BBD60:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,array_flush; }
	{ adds	r14,0x18,r32; nop.m	0x0; adds	r1,0x0,r35; }
	{ ld8	r36,[r14]; nop.i	0x0; br.call.sptk.many	b0,array_dispose_element; }
	{ nop.m	0x0; adds	r1,0x0,r35; adds	r36,0x0,r32 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000BBDC0:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000BBDD0; br.ret	b0; }
40000000000BBDE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BBDF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_insert: 40000000000BBE00
array_insert proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; cmp.eq	p07,p06,0x0,r32; mov	r37,b5 }
	{ adds	r39,0x0,r1; adds	r40,0x0,r33; (p07) br.cond.dpnt.few	40000000000BC060; }

l40000000000BBE20:
	{ adds	r41,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,array_create_element; }
	{ adds	r14,0x8,r32; adds	r16,0x18,r32; adds	r1,0x0,r39 }
	{ adds	r40,0x0,r8; ld8	r15,[r14]; nop.i	0x0; }
	{ cmp.lt	p07,p06,r15,r33; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BBFA0; }

l40000000000BBE60:
	{ ld8	r15,[r16]; adds	r14,0x10,r15; nop.i	0x0; }
	{ nop.m	0x0; ld8	r35,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r35,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC040; }

l40000000000BBE90:
	{ nop.m	0x0; ld8	r14,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r33,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC080; }

l40000000000BBEB0:
	{ nop.m	0x0; cmp.lt	p06,p07,r33,r14; (p06) br.cond.dpnt.few	40000000000BBF10; }

l40000000000BBEC0:
	{ adds	r35,0x10,r35; ld8	r35,[r35]; nop.i	0x0; }
	{ cmp.eq	p07,p06,r35,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BC040; }

l40000000000BBEE0:
	{ nop.m	0x0; ld8	r14,[r35]; nop.i	0x0; }
	{ cmp.eq	p07,p06,r33,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BC080; }

l40000000000BBF00:
	{ nop.m	0x0; cmp.lt	p07,p06,r33,r14; (p06) br.cond.dptk.few	40000000000BBEC0 }

l40000000000BBF10:
	{ adds	r15,0x18,r35; adds	r14,0x10,r32; addl	r19,7756,r1 }
	{ adds	r20,0x18,r40; adds	r18,0x10,r40; adds	r8,0x0,r0; }
	{ ld4	r17,[r14]; st8	[r32],r19; mov.i	ar.pfs,r38 }
	{ nop.m	0x0; ld8	r16,[r15]; nop.i	0x0; }
	{ st8	[r16],r20; adds	r19,0x10,r16; mov.spnt	b0,r37,40000000000BBF50 }
	{ adds	r17,0x1,r17; st8	[r40],r15; addl	r16,7764,r1; }
	{ st8	[r40],r19; st8	[r40],r16; nop.i	0x0; }
	{ nop.m	0x0; st8	[r35],r18; nop.i	0x0 }
	{ st4	[r17],r14; nop.m	0x0; br.ret	b0 }

l40000000000BBFA0:
	{ adds	r15,0x10,r32; ld8	r16,[r16]; mov.i	ar.pfs,r38 }
	{ addl	r17,7756,r1; adds	r22,0x18,r8; adds	r20,0x10,r8; }
	{ ld4	r18,[r15]; st8	[r32],r17; nop.b	0x0 }
	{ adds	r17,0x18,r16; adds	r8,0x0,r0; mov.spnt	b0,r37,40000000000BBFD0; }
	{ adds	r19,0x1,r18; nop.m	0x0; addl	r18,7764,r1; }
	{ st8	[r40],r18; ld8	r18,[r17]; nop.i	0x0; }
	{ adds	r21,0x10,r18; st8	[r18],r22; nop.i	0x0 }
	{ st8	[r40],r17; st8	[r40],r21; nop.i	0x0 }
	{ st8	[r16],r20; nop.i	0x0; nop.i	0x0 }
	{ st8	[r33],r14; st4	[r19],r15; br.ret	b0 }

l40000000000BC040:
	{ addl	r14,7756,r1; ld8	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r15,r32; (p07) br.cond.dpnt.few	40000000000BC160 }

l40000000000BC060:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000BC070; br.ret	b0; }

l40000000000BC080:
	{ adds	r36,0x8,r35; nop.i	0x0; br.call.sptk.many	b0,array_dispose_element; }
	{ nop.m	0x0; adds	r1,0x0,r39; nop.i	0x0 }
	{ ld8	r40,[r36]; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ cmp.eq	p06,p07,0x0,r34; adds	r1,0x0,r39; adds	r40,0x0,r34; }
	{ (p06) adds	r8,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC120; }

l40000000000BC0C6:
	{ chk.a.nc	r0,3FFFFFFFFF0BC8C6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000BC0E2:
	{ (p48) nop; cmp.ltu	p02,p00,r64,r16; Invalid }

l40000000000BC0E8:
	{ (p01) nop; Invalid; (p28) break.i	0x10802 }

l40000000000BC0EE:
	{ nop; (p01) break.i	0x210; (p04) deposit	r0,r0,r32,63,1 }

l40000000000BC0FA:
	{ Invalid; Invalid; (p02) mov	pr,0x1 }
	{ setf.s	f0,r34; Invalid; (p02) mov	pr,0x1 }
	{ sum	0x0; (p32) pshr4.u	r0,r76,r14; (p08) nop }
	{ Invalid; (p36) mov	pr,0x0; break.i	0x400; }
	{ (p02) sum	0x0; (p36) nop; (p35) pshr4.u	r0,r84,r14 }
	{ (p02) nop; nop; (p35) mov	pr,0x0 }
	{ Invalid; (p32) nop; (p35) pshr4.u	r0,r84,r14 }

l40000000000BC160:
	{ st8	[r0],r14; addl	r14,7764,r1; nop.b	0x0 }
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ st8	[r0],r14; mov.spnt	b0,r37,40000000000BC180; br.ret	b0; }
40000000000BC190 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BC1A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BC1B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_remove: 40000000000BC1C0
array_remove proc
	{ adds	r16,0x10,r32; nop.m	0x0; adds	r14,0x18,r32 }
	{ cmp.eq	p06,p07,0x0,r32; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000BC340; }

l40000000000BC1E0:
	{ nop.m	0x0; ld4	r17,[r16]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r17; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC340; }

l40000000000BC200:
	{ ld8	r15,[r14]; adds	r14,0x10,r15; nop.i	0x0; }
	{ nop.m	0x0; ld8	r8,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r8,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC340; }

l40000000000BC230:
	{ nop.m	0x0; ld8	r14,[r8]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,r33,r14; (p06) br.cond.dpnt.few	40000000000BC2A0; }

l40000000000BC250:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BC260:
	{ adds	r8,0x10,r8; ld8	r8,[r8]; nop.i	0x0; }
	{ cmp.eq	p07,p06,r8,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BC340; }

l40000000000BC280:
	{ nop.m	0x0; ld8	r14,[r8]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p06) br.cond.dptk.few	40000000000BC260 }

l40000000000BC2A0:
	{ adds	r14,0x10,r8; adds	r15,0x18,r8; nop.i	0x0 }
	{ adds	r18,0x8,r32; addl	r19,7756,r1; adds	r17,0xFFFFFFFFFFFFFFFF,r17; }
	{ ld8	r14,[r14]; ld8	r22,[r15]; nop.i	0x0; }
	{ adds	r23,0x18,r14; ld8	r21,[r18]; nop.i	0x0 }
	{ ld8	r20,[r19]; st8	[r22],r23; cmp.eq	p07,p06,r20,r32 }
	{ cmp.eq	p09,p08,r33,r21; ld8	r15,[r15]; nop.i	0x0 }
	{ (p07) st8	[r0],r19; adds	r20,0x10,r15; nop.i	0x0; }

l40000000000BC306:
	{ Invalid; nop; tbit.nz.or	p00,p38,r5,0x1 }
	{ (p07) fwb; nop; tbit.z.or	p32,p36,r4,0x2 }
	{ chk.a.nc	f14,3FFFFFFFFF988446; (p07) cmp4.ne.or.andcm	p20,p08,r1,r60; (p01) nop }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }

l40000000000BC340:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0; }
40000000000BC350 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BC360 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BC370 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_reference: 40000000000BC380
array_reference proc
	{ adds	r14,0x10,r32; cmp.eq	p06,p07,0x0,r32; nop.i	0x0 }
	{ addl	r17,7764,r1; addl	r18,7756,r1; (p06) br.cond.dpnt.few	40000000000BC510; }

l40000000000BC3A0:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; adds	r14,0x8,r32; (p06) br.cond.dpnt.few	40000000000BC510; }

l40000000000BC3C0:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.lt	p06,p07,r14,r33; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC510; }

l40000000000BC3E0:
	{ nop.m	0x0; ld8	r14,[r17]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC420; }

l40000000000BC400:
	{ nop.m	0x0; ld8	r15,[r18]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r15,r32; (p07) br.cond.dpnt.few	40000000000BC520 }

l40000000000BC420:
	{ adds	r14,0x18,r32; ld8	r16,[r14]; nop.i	0x0; }
	{ nop.m	0x0; adds	r14,0x10,r16; nop.i	0x0; }
	{ ld8	r14,[r14]; nop.m	0x0; nop.i	0x0; }
	{ cmp.eq	p06,p07,r14,r16; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC4F0; }

l40000000000BC460:
	{ nop.m	0x0; ld8	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,r33,r15; (p06) br.cond.dpnt.few	40000000000BC4C0; }
