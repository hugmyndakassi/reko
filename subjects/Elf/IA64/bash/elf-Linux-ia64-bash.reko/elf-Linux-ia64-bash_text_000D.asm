;;; Segment .text (400000000001C480)

l40000000000EC4B0:
	{ adds	r43,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r42; adds	r33,0x0,r8 }
	{ adds	r43,0x0,r8; adds	r44,0x0,r34; (p06) br.cond.dpnt.few	40000000000EC260; }

l40000000000EC4E0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,40000000000EB300; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r8; adds	r1,0x0,r42 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dptk.few	40000000000EC260; }

l40000000000EC510:
	{ (p07) adds	r43,0x0,r33; nop.m	0x0; nop.i	0x0 }

l40000000000EC516:
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }

l40000000000EC532:
	{ invala; (p32) cmp.lt	p10,p00,r64,r16; (p62) tbit.nz.and	p63,p02,r41,0x7 }

l40000000000EC53E:
	{ Invalid; Invalid; Invalid }

l40000000000EC540:
	{ addl	r43,1260,r1; nop.m	0x0; adds	r37,0x0,r0; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r42; cmp.eq	p07,p06,0x0,r8; adds	r35,0x0,r8; }
	{ (p07) addl	r44,1268,r1; nop.m	0x0; adds	r43,0x0,r35; }

l40000000000EC576:
	{ add	r0,r0,r1; (p21) cmp4.eq.or.andcm	p00,p02,r35,r0; (p01) nop }
	{ chk.a.nc	f0,3FFFFFFFFF0ECD86; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDAFE26; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }

l40000000000EC5C0:
	{ cmp4.eq	p06,p07,0x0,r39; adds	r43,0x0,r36; (p06) br.cond.dpnt.few	40000000000EC620; }

l40000000000EC5D0:
	{ cmp4.eq	p07,p06,0x0,r34; (p07) addl	r14,8380,r1; nop.i	0x0; }

l40000000000EC5DC:
	{ Invalid; nop; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r96,r65; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p44) nop; invala; break.i	0x1000 }
	{ ldfps	f0,f1,[r0]; zxt1	r0,r64; break.i	0x1000 }

l40000000000EC620:
	{ adds	r43,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r42; adds	r43,0x0,r34; br.call.sptk.many	b0,40000000000EBA40; }
	{ adds	r1,0x0,r42; mov.i	ar.pfs,r41; mov.spnt	b0,r40,40000000000EC640 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
40000000000EC660 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EC670 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; pwd_builtin: 40000000000EC680
pwd_builtin proc
	{ alloc	r38,ar.pfs,0xC,0x0,0x8; addl	r14,7360,r1; nop.b	0x0 }
	{ addl	r33,8376,r1; adds	r39,0x0,r1; mov	r37,b5; }
	{ nop.m	0x0; adds	r34,0x0,r0; addl	r35,1,r0; }
	{ ld4	r14,[r14]; nop.i	0x0; nop.i	0x0 }
	{ st4	[r14],r33; nop.m	0x0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0; }

l40000000000EC6E0:
	{ addl	r41,1252,r1; nop.m	0x0; adds	r40,0x0,r32; }
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r39; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000EC7B0; }

l40000000000EC710:
	{ cmp4.eq	p06,p07,0x4C,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000EC950; }

l40000000000EC720:
	{ cmp4.eq	p06,p07,0x50,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000EC770; }

l40000000000EC730:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ nop.m	0x0; adds	r1,0x0,r39; addl	r8,1,r0 }
	{ nop.m	0x0; mov.i	ar.pfs,r38; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000EC760; br.ret	b0 }

l40000000000EC770:
	{ addl	r41,1252,r1; st4	[r35],r33; adds	r40,0x0,r32 }
	{ nop.m	0x0; addl	r34,1,r0; nop.i	0x0; }
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r39; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	40000000000EC710; }

l40000000000EC7B0:
	{ addl	r36,8380,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld8	r35,[r36]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r35; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000ECA50; }

l40000000000EC7E0:
	{ nop.m	0x0; ld4	r14,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000EC970; }

l40000000000EC800:
	{ (p06) adds	r41,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000EC806:
	{ break.m	0x4000; nop; (p32) nop }

l40000000000EC810:
	{ addl	r14,6456,r1; nop.m	0x0; nop.i	0x0; }

l40000000000EC812:
	{ (p23) break.m	0x48640; break.i	0x20; Invalid }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ Invalid; (p32) add	r99,r97,r124,0x1; (p03) nop }

l40000000000EC840:
	{ cmp.eq	p06,p07,0x0,r35; nop.m	0x0; adds	r40,0x0,r35; }
	{ (p06) addl	r8,1,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000EC750; }

l40000000000EC856:
	{ chk.a.nc	r0,3FFFFFFFFF0ED056; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000EC872:
	{ Invalid; (p23) break.i	0x48640; Invalid }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ Invalid; (p32) nop; Invalid }
	{ Invalid; (p32) add	r104,r97,r92,0x1; (p01) deposit	r0,r32,r40,63,4 }
	{ (p48) break.m	0x42008; nop; Invalid; }
	{ invala; zxt1	r9,r16; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20309; mov	pr,0x8000020; (p48) nop }
	{ (p49) break.m	0x700E8; nop; clrrrb }
	{ break.m	0x20; cmp.ltu	p32,p00,r0,r0; Invalid }
	{ (p48) break.m	0x42009; break.i	0x20; deposit	r32,r0,r32,63,4 }
	{ (p16) break.m	0x42008; cmp.ltu	p32,p00,r0,r0; Invalid; }
	{ (p48) break.m	0x42009; cmp.lt	p32,p00,r0,r0; Invalid }
	{ nop; (p20) nop; Invalid }

l40000000000EC950:
	{ st4	[r0],r33; nop.i	0x0; br.cond.sptk.few	40000000000EC6E0 }
40000000000EC960 11 00 00 00 01 00 10 02 00 00 42 00 80 FF FF 48 ..........B....H

l40000000000EC970:
	{ adds	r40,0x0,r35; adds	r41,0x0,r0; br.call.sptk.many	b0,sh_physpath; }
	{ nop.m	0x0; adds	r1,0x0,r39; adds	r35,0x0,r8 }

l40000000000EC990:
	{ nop.m	0x0; ld8	r41,[r36]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r41; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000EC810; }

l40000000000EC9B0:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	40000000000EC810 }

l40000000000EC9C0:
	{ nop.m	0x0; addl	r40,1300,r1; nop.i	0x0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,40000000000EB240; }
	{ adds	r1,0x0,r39; adds	r35,0x0,r8; br.cond.sptk.few	40000000000EC840; }

l40000000000EC9F0:
	{ addl	r40,1308,r1; adds	r42,0x0,r0; adds	r43,0x0,r0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,same_file; }
	{ adds	r1,0x0,r39; cmp4.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	40000000000EC840; }

l40000000000ECA20:
	{ nop.m	0x0; addl	r40,1300,r1; nop.i	0x0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,40000000000EB240; }
	{ adds	r1,0x0,r39; adds	r35,0x0,r8; br.cond.sptk.few	40000000000EC840; }

l40000000000ECA50:
	{ nop.m	0x0; addl	r40,1300,r1; nop.i	0x0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,get_working_directory; }
	{ adds	r1,0x0,r39; adds	r35,0x0,r8; br.cond.sptk.few	40000000000EC990; }

;; colon_builtin: 40000000000ECA80
colon_builtin proc
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0; }
40000000000ECA90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000ECAA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000ECAB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; false_builtin: 40000000000ECAC0
false_builtin proc
	{ nop.m	0x0; addl	r8,1,r0; br.ret	b0; }
40000000000ECAD0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000ECAE0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000ECAF0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000ECB00 08 10 1D 08 80 05 60 00 80 0E 72 20 04 00 C4 00 ......`...r ....
40000000000ECB10 09 20 91 FB CF 27 30 02 04 00 42 A0 04 00 01 84 . ...'0...B.....
40000000000ECB20 08 30 01 00 00 21 40 02 90 30 20 00 00 00 04 00 .0...!@..0 .....
40000000000ECB30 17 00 00 00 00 88 01 30 00 80 21 00 98 B8 F7 58 .......0..!....X
40000000000ECB40 11 08 00 46 00 21 40 02 80 00 42 00 A8 DC F2 58 ...F.!@...B....X
40000000000ECB50 0B 08 00 46 00 21 40 22 F7 9F 4F 00 00 00 04 00 ...F.!@"..O.....
40000000000ECB60 11 20 01 48 18 10 00 00 00 02 00 00 68 E3 F7 58 . .H........h..X
40000000000ECB70 09 08 00 46 00 21 00 00 00 02 00 00 20 02 AA 00 ...F.!...... ...
40000000000ECB80 10 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
40000000000ECB90 09 00 00 00 01 00 40 22 F7 9F 4F 00 00 00 04 00 ......@"..O.....
40000000000ECBA0 11 20 01 48 18 10 00 00 00 02 00 00 A8 F1 F7 58 . .H...........X
40000000000ECBB0 0B 08 00 46 00 21 40 22 F7 9F 4F 00 00 00 04 00 ...F.!@"..O.....
40000000000ECBC0 11 20 01 48 18 10 00 00 00 02 00 00 08 E3 F7 58 . .H...........X
40000000000ECBD0 09 08 00 46 00 21 00 00 00 02 00 00 20 02 AA 00 ...F.!...... ...
40000000000ECBE0 11 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
40000000000ECBF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; command_builtin: 40000000000ECC00
command_builtin proc
	{ alloc	r39,ar.pfs,0xC,0x0,0x9; adds	r40,0x0,r1; mov	r38,b6; }
	{ nop.m	0x0; adds	r35,0x0,r0; adds	r34,0x0,r0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0; }

l40000000000ECC40:
	{ addl	r42,-6164,r1; nop.m	0x0; adds	r41,0x0,r32; }
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r40; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000ECD10; }

l40000000000ECC70:
	{ cmp4.eq	p06,p07,0x70,r8; addl	r33,258,r0; (p06) br.cond.dpnt.few	40000000000ED070; }

l40000000000ECC80:
	{ cmp4.eq	p06,p07,0x76,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000ED080; }

l40000000000ECC90:
	{ cmp4.eq	p06,p07,0x56,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000ECCE0; }

l40000000000ECCA0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }
	{ adds	r8,0x0,r33; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000ECCD0; br.ret	b0 }

l40000000000ECCE0:
	{ addl	r42,-6164,r1; adds	r41,0x0,r32; addl	r34,130,r0; }
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r40; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	40000000000ECC70; }

l40000000000ECD10:
	{ addl	r14,9268,r1; nop.m	0x0; addl	r41,-6140,r1; }
	{ nop.m	0x0; ld8	r33,[r14]; addl	r14,7352,r1; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r33; nop.i	0x0; }
	{ (p06) adds	r33,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000ECCC0; }

l40000000000ECD46:
	{ chk.a.nc	r0,3FFFFFFFFF0ED546; nop; (p32) nop }

l40000000000ECD56:
	{ chk.a.nc	r0,3FFFFFFFFF0ED556; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p32) nop }

l40000000000ECD6C:
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ (p36) nop; Invalid; break.b	0x1000 }

l40000000000ECD82:
	{ (p16) break.m	0x2030A; addl	r32,0,r0; Invalid; }

l40000000000ECD88:
	{ (p16) nop; Invalid; (p32) nop }

l40000000000ECD8E:
	{ (p07) ld1	r107,[r4]; (p01) xma.h	f16,f36,f17,f4; (p63) break.b	0x27C }

l40000000000ECD94:
	{ (p08) nop; (p62) break.i	0x100004; extr.u	r8,r41,0,1 }

l40000000000ECD9A:
	{ (p02) sum	0x0; (p04) nop; (p32) break.f	0x0; }

l40000000000ECDA0:
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r35,0x0,r8; nop.m	0x0; cmp.eq	p07,p06,0x0,r8 }
	{ adds	r1,0x0,r40; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000ECE20; }

l40000000000ECDD0:
	{ adds	r41,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r40; adds	r41,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r42,0x0,r35 }
	{ adds	r41,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r35,0x0,r8; }

l40000000000ECE20:
	{ addl	r41,-6124,r1; nop.m	0x0; adds	r42,0x0,r35; }
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,add_unwind_protect; }
	{ adds	r1,0x0,r40; adds	r41,0x0,r0; nop.i	0x0 }
	{ adds	r42,0x0,r0; adds	r43,0x0,r0; br.call.sptk.many	b0,400000000001A8C0; }
	{ nop.m	0x0; adds	r36,0x0,r8; adds	r1,0x0,r40 }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	40000000000ED240 }

l40000000000ECE80:
	{ adds	r41,0x2,r8; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r40; adds	r35,0x0,r8; adds	r41,0x0,r0 }
	{ st1	[r0],r8; adds	r42,0x0,r8; adds	r43,0x0,r36; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A8C0; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0; }

l40000000000ECED0:
	{ addl	r41,-6172,r1; adds	r42,0x0,r35; adds	r43,0x0,r0; }
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ adds	r1,0x0,r40; addl	r41,-6172,r1; nop.i	0x0; }
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,stupidly_hack_special_variables; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r41,0x0,r35 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }

l40000000000ECF40:
	{ cmp4.eq	p06,p07,0x0,r34; adds	r36,0x0,r0; (p06) br.cond.dpnt.few	40000000000ED0F0; }

l40000000000ECF50:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x4,r34; nop.i	0x0; }
	{ (p06) addl	r37,1,r0; nop.i	0x0; (p07) adds	r37,0x0,r0; }

l40000000000ECF66:
	{ addp4	r0,0xFFFFFFFFFFFFE000,r1; (p18) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; (p21) nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p18) addl	r36,57352,r0; Invalid }
	{ Invalid; nop; break.i	0x80000; }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFDB08C6; nop; break.i	0x80000 }
	{ (p16) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD70216; nop; break.b	0x80000 }
	{ Invalid; nop; (p16) br.call.sptk.few	b2,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; addp4	r39,0x40,r42; (p01) nop.b	0x29 }
	{ chk.a.nc	f38,3FFFFFFFFF1CD056; (p18) nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }

l40000000000ED070:
	{ nop.m	0x0; addl	r35,1,r0; br.cond.sptk.few	40000000000ECC40 }

l40000000000ED080:
	{ nop.m	0x0; addl	r34,4,r0; br.cond.sptk.few	40000000000ECC40; }
40000000000ED090 09 00 00 00 01 00 E0 00 8C 30 20 00 00 00 04 00 .........0 .....
40000000000ED0A0 11 48 01 1C 18 10 00 00 00 02 00 00 E8 0B 00 50 .H.............P
40000000000ED0B0 11 00 00 00 01 00 10 00 A0 00 42 00 40 FF FF 48 ..........B.@..H
40000000000ED0C0 09 00 00 00 01 00 90 22 F4 A1 4F 00 00 00 04 00 ......."..O.....
40000000000ED0D0 11 48 01 52 18 10 00 00 00 02 00 00 F8 4F FC 58 .H.R.........O.X
40000000000ED0E0 10 00 00 00 01 00 10 00 A0 00 42 00 60 FE FF 48 ..........B.`..H

l40000000000ED0F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_bare_simple_command; }
	{ adds	r35,0x18,r8; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r41,0x0,r33; }
	{ ld8	r33,[r35]; nop.i	0x0; br.call.sptk.many	b0,copy_word_list; }
	{ adds	r14,0x8,r33; adds	r16,0x4,r34; nop.i	0x0 }
	{ addl	r15,2096,r0; adds	r1,0x0,r40; adds	r42,0x0,r34; }
	{ st8	[r8],r14; ld4	r17,[r16]; addl	r41,-9796,r1; }
	{ nop.m	0x0; ld8	r14,[r35]; or	r18,r15,r17 }
	{ ld8	r41,[r41]; adds	r19,0x10,r14; nop.i	0x0; }
	{ ld4	r17,[r14]; st8	[r0],r19; nop.i	0x0 }
	{ st4	[r18],r16; or	r15,r15,r17; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,add_unwind_protect; }
	{ adds	r1,0x0,r40; adds	r41,0x0,r34; br.call.sptk.many	b0,execute_command; }
	{ adds	r1,0x0,r40; adds	r33,0x0,r8; addl	r41,-6140,r1; }
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,run_unwind_frame; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r40; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000ED1F0; br.ret	b0 }
40000000000ED200 09 48 D1 FB CF 27 00 00 00 02 00 20 14 00 00 90 .H...'..... ....
40000000000ED210 11 48 01 52 18 10 00 00 00 02 00 00 F8 12 00 50 .H.R...........P
40000000000ED220 09 40 00 42 00 21 10 00 A0 00 42 00 70 02 AA 00 .@.B.!....B.p...
40000000000ED230 11 00 00 00 01 00 00 30 05 80 03 80 08 00 84 00 .......0........

l40000000000ED240:
	{ addl	r41,30,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r40; adds	r41,0x0,r8; addl	r43,30,r0; }
	{ nop.m	0x0; addl	r42,-6148,r1; nop.i	0x0; }
	{ ld8	r42,[r42]; nop.i	0x0; br.call.sptk.many	b0,400000000001A8A0; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r35,0x0,r8 }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000ECED0; }

l40000000000ED2A0:
	{ addl	r41,-6172,r1; addl	r42,-6132,r1; adds	r43,0x0,r0; }
	{ nop.m	0x0; ld8	r42,[r42]; nop.i	0x0 }
	{ ld8	r41,[r41]; nop.m	0x0; br.call.sptk.many	b0,bind_variable; }
	{ adds	r1,0x0,r40; addl	r41,-6172,r1; nop.i	0x0; }
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,stupidly_hack_special_variables; }
	{ nop.m	0x0; adds	r1,0x0,r40; br.cond.sptk.few	40000000000ECF40; }
40000000000ED300 08 18 1D 0A 80 05 E0 00 80 30 20 40 04 00 C4 00 .........0 @....
40000000000ED310 09 20 01 02 00 21 F0 00 84 30 20 00 00 00 04 00 . ...!...0 .....
40000000000ED320 09 28 01 1C 00 21 00 00 00 02 00 C0 04 78 00 84 .(...!.......x..
40000000000ED330 09 40 00 1C 00 10 E0 00 3C 00 20 00 00 00 04 00 .@......<. .....
40000000000ED340 01 00 00 00 01 00 E0 00 38 28 00 00 01 40 50 00 ........8(...@P.
40000000000ED350 09 00 00 00 01 00 80 40 38 0A 40 00 00 00 04 00 .......@8.@.....
40000000000ED360 11 38 00 10 86 39 00 00 00 02 00 03 30 00 00 43 .8...9......0..C
40000000000ED370 11 00 00 00 01 00 00 00 00 02 00 00 D8 D1 F2 58 ...............X
40000000000ED380 08 08 00 48 00 21 00 00 00 02 00 00 00 00 04 00 ...H.!..........
40000000000ED390 01 00 00 00 01 00 00 18 01 55 00 00 00 00 04 00 .........U......
40000000000ED3A0 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
40000000000ED3B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000ED3C0 18 20 29 0C 80 05 00 22 F7 59 4F 00 00 00 00 20 . )....".YO.... 
40000000000ED3D0 09 28 01 02 00 21 00 00 00 02 00 60 04 00 C4 00 .(...!.....`....
40000000000ED3E0 11 00 01 40 18 10 00 00 00 02 00 00 28 32 F8 58 ...@........(2.X
40000000000ED3F0 09 08 00 4A 00 21 90 02 20 00 42 E0 14 00 00 90 ...J.!.. .B.....
40000000000ED400 09 40 F1 FB E9 27 60 02 80 30 20 00 00 00 04 00 .@...'`..0 .....
40000000000ED410 11 40 01 50 18 10 00 00 00 02 00 00 38 EC F2 58 .@.P........8..X
40000000000ED420 0B 08 00 4A 00 21 E0 80 07 64 48 00 00 00 04 00 ...J.!...dH.....
40000000000ED430 0B 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000ED440 10 00 00 00 01 00 70 00 38 0C F3 03 C0 00 00 43 ......p.8......C
40000000000ED450 0B 70 30 03 46 24 00 00 00 02 00 00 00 00 04 00 .p0.F$..........
40000000000ED460 09 00 00 00 01 00 90 02 38 30 20 00 00 00 04 00 ........80 .....
40000000000ED470 11 30 00 52 07 39 00 00 00 02 00 03 30 00 00 43 .0.R.9......0..C
40000000000ED480 0B 70 00 52 00 10 00 00 00 02 00 C0 01 70 50 00 .p.R.........pP.
40000000000ED490 10 00 00 00 01 00 60 00 38 0E F3 03 30 00 00 43 ......`.8...0..C
40000000000ED4A0 01 00 00 00 01 00 00 20 01 55 00 00 00 00 04 00 ....... .U......
40000000000ED4B0 10 00 00 00 01 00 00 18 05 80 03 80 08 00 84 00 ................
40000000000ED4C0 09 40 F1 FB E9 27 60 02 80 30 20 E0 14 00 00 90 .@...'`..0 .....
40000000000ED4D0 11 40 01 50 18 10 00 00 00 02 00 00 78 EB F2 58 .@.P........x..X
40000000000ED4E0 09 08 00 4A 00 21 00 00 00 02 00 00 40 02 AA 00 ...J.!......@...
40000000000ED4F0 10 00 00 00 01 00 00 18 05 80 03 80 08 00 84 00 ................
40000000000ED500 08 38 11 FA EA 27 00 00 00 02 00 00 55 00 00 90 .8...'......U...
40000000000ED510 09 08 01 40 18 10 00 00 00 02 00 C0 04 00 00 84 ...@............
40000000000ED520 11 38 01 4E 18 10 00 00 00 02 00 00 48 D6 F2 58 .8.N........H..X
40000000000ED530 11 08 00 4A 00 21 20 02 20 00 42 00 18 1A F6 58 ...J.! . .B....X
40000000000ED540 08 08 00 4A 00 21 60 02 84 00 42 E0 14 00 00 90 ...J.!`...B.....
40000000000ED550 19 40 01 44 00 21 90 02 20 00 42 00 F8 EA F2 58 .@.D.!.. .B....X
40000000000ED560 11 00 00 00 01 00 10 00 94 00 42 00 F0 FE FF 48 ..........B....H
40000000000ED570 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; builtin_error: 40000000000ED580
;;   Called from:
;;     40000000000EDBEC (in sh_needarg)
;;     40000000000EDC6C (in sh_neednumarg)
;;     40000000000EDCEC (in sh_notfound)
;;     40000000000EDD6C (in sh_invalidopt)
;;     40000000000EDDEC (in sh_invalidoptname)
;;     40000000000EDE6C (in sh_invalidid)
;;     40000000000EDF0C (in sh_invalidnum)
;;     40000000000EE02C (in sh_invalidnum)
;;     40000000000EE0AC (in sh_invalidsig)
;;     40000000000EE12C (in sh_badpid)
;;     40000000000EE1AC (in sh_readonly)
;;     40000000000EE24C (in sh_erange)
;;     40000000000EE29C (in sh_erange)
;;     40000000000EE2FC (in sh_erange)
;;     40000000000EE34C (in sh_erange)
;;     40000000000EE3EC (in sh_badjob)
;;     40000000000EE46C (in sh_nojobs)
;;     40000000000EE4BC (in sh_nojobs)
;;     40000000000EE56C (in sh_restricted)
;;     40000000000EE5BC (in sh_restricted)
;;     40000000000EE66C (in sh_notbuiltin)
;;     40000000000EE70C (in sh_wrerror)
builtin_error proc
	{ alloc	r42,ar.pfs,0x11,0x0,0xD; adds	r16,0x8,r12; adds	r17,0x0,r12 }
	{ adds	r12,0xFFFFFFFFFFFFFFC0,r12; addl	r40,-10652,r1; adds	r43,0x0,r1; }
	{ mov.m	r44,UNAT; st8.spill	[r16],r112,-16; nop.b	0x0 }
	{ ld8	r40,[r40]; nop.m	0x0; mov	r41,b1; }
	{ st8.spill	[r17],r112,-16; st8.spill	[r16],r112,-16; nop.i	0x0; }
	{ st8.spill	[r17],r112,-16; st8.spill	[r16],r112,-16; nop.i	0x0; }
	{ nop.m	0x0; st8.spill	[r34],r17; nop.i	0x0 }
	{ st8.spill	[r33],r16; nop.m	0x0; br.call.sptk.many	b0,40000000000ED3C0; }
	{ adds	r1,0x0,r43; ld8	r45,[r40]; adds	r47,0x0,r32 }
	{ adds	r48,0x18,r12; addl	r46,1,r0; br.call.sptk.many	b0,400000000001A560; }
	{ adds	r1,0x0,r43; nop.m	0x0; addl	r45,10,r0 }
	{ ld8	r46,[r40]; nop.m	0x0; br.call.sptk.many	b0,400000000001BD80; }
	{ nop.m	0x0; adds	r1,0x0,r43; mov.i	ar.pfs,r42 }
	{ mov.m	UNAT,r44; nop.i	0x0; mov.spnt	b0,r41,40000000000ED650 }
	{ nop.m	0x0; adds	r12,0x40,r12; br.ret	b0; }
40000000000ED670 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; builtin_warning: 40000000000ED680
builtin_warning proc
	{ alloc	r43,ar.pfs,0x12,0x0,0xE; adds	r16,0x8,r12; adds	r17,0x0,r12 }
	{ adds	r12,0xFFFFFFFFFFFFFFC0,r12; addl	r40,-10652,r1; adds	r44,0x0,r1; }
	{ mov.m	r45,UNAT; st8.spill	[r16],r112,-16; mov	r42,b2 }
	{ ld8	r40,[r40]; st8.spill	[r17],r112,-16; nop.i	0x0 }
	{ st8.spill	[r16],r112,-16; st8.spill	[r17],r112,-16; nop.i	0x0 }
	{ st8.spill	[r16],r112,-16; st8.spill	[r34],r17; nop.i	0x0 }
	{ st8.spill	[r33],r16; nop.m	0x0; br.call.sptk.many	b0,40000000000ED3C0; }
	{ adds	r1,0x0,r44; ld8	r41,[r40]; addl	r48,5,r0 }
	{ adds	r46,0x0,r0; addl	r47,-2804,r1; nop.i	0x0; }
	{ ld8	r47,[r47]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r44; adds	r46,0x0,r41; nop.i	0x0 }
	{ addl	r47,1,r0; adds	r48,0x0,r8; br.call.sptk.many	b0,400000000001C040; }
	{ adds	r1,0x0,r44; ld8	r46,[r40]; adds	r48,0x0,r32 }
	{ adds	r49,0x18,r12; addl	r47,1,r0; br.call.sptk.many	b0,400000000001A560; }
	{ adds	r1,0x0,r44; nop.m	0x0; addl	r46,10,r0 }
	{ ld8	r47,[r40]; nop.m	0x0; br.call.sptk.many	b0,400000000001BD80; }
	{ nop.m	0x0; adds	r1,0x0,r44; mov.i	ar.pfs,r43 }
	{ mov.m	UNAT,r45; nop.i	0x0; mov.spnt	b0,r42,40000000000ED790 }
	{ nop.m	0x0; adds	r12,0x40,r12; br.ret	b0; }
40000000000ED7B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; builtin_usage: 40000000000ED7C0
builtin_usage proc
	{ alloc	r36,ar.pfs,0xA,0x0,0x6; addl	r33,9036,r1; nop.b	0x0 }
	{ addl	r32,-10652,r1; mov	r35,b3; adds	r37,0x0,r1; }
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r33]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000ED830; }

l40000000000ED810:
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000ED8E0 }

l40000000000ED830:
	{ addl	r14,9228,r1; ld8	r33,[r32]; addl	r40,5,r0 }
	{ adds	r38,0x0,r0; nop.m	0x0; nop.i	0x0; }
	{ ld8	r14,[r14]; adds	r14,0x20,r14; nop.i	0x0; }
	{ ld8	r39,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x0,r33 }
	{ addl	r39,1,r0; adds	r41,0x0,r8; addl	r40,-2788,r1; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,400000000001C040; }
	{ nop.m	0x0; adds	r1,0x0,r37; nop.i	0x0 }
	{ ld8	r38,[r32]; nop.m	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000ED8D0; br.ret	b0 }

l40000000000ED8E0:
	{ addl	r32,-10652,r1; nop.m	0x0; addl	r39,-2796,r1 }
	{ addl	r40,5,r0; nop.m	0x0; adds	r38,0x0,r0; }
	{ ld8	r32,[r32]; ld8	r39,[r39]; nop.i	0x0; }
	{ ld8	r34,[r32]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ ld8	r41,[r33]; adds	r1,0x0,r37; adds	r38,0x0,r34 }
	{ addl	r39,1,r0; adds	r40,0x0,r8; br.call.sptk.many	b0,400000000001C040; }
	{ adds	r1,0x0,r37; ld8	r33,[r32]; addl	r40,5,r0 }
	{ adds	r38,0x0,r0; addl	r14,9228,r1; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; adds	r14,0x20,r14; nop.i	0x0; }
	{ ld8	r39,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x0,r33 }
	{ addl	r39,1,r0; adds	r41,0x0,r8; addl	r40,-2788,r1; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,400000000001C040; }
	{ nop.m	0x0; adds	r1,0x0,r37; nop.i	0x0 }
	{ ld8	r38,[r32]; nop.m	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000ED9F0; br.ret	b0; }

;; no_args: 40000000000EDA00
no_args proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; mov	r33,b1; nop.i	0x0 }
	{ adds	r35,0x0,r1; cmp.eq	p06,p07,0x0,r32; (p07) br.cond.spnt.few	40000000000EDA40; }

l40000000000EDA20:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000EDA30; br.ret	b0 }

l40000000000EDA40:
	{ addl	r37,-2780,r1; addl	r38,5,r0; adds	r36,0x0,r0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r8; br.call.sptk.many	b0,builtin_error; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,top_level_cleanup; }
	{ adds	r1,0x0,r35; addl	r36,2,r0; br.call.sptk.many	b0,jump_to_top_level; }
	{ nop.m	0x0; break.f	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

;; no_options: 40000000000EDAC0
;;   Called from:
;;     40000000000EDABC (in no_args)
no_options proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; mov	r33,b1; adds	r35,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r32; addl	r37,-2772,r1; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; nop.m	0x0; adds	r1,0x0,r35; }
	{ (p06) adds	r8,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000EDB40; }

l40000000000EDB16:
	{ chk.a.nc	r0,3FFFFFFFFF0EE316; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }

l40000000000EDB32:
	{ invala; (p48) nop; break.i	0xC8000 }

l40000000000EDB3E:
	{ break.m	0x32; (p04) mov	pr,0x1000000; (p42) break.i	0x2 }

l40000000000EDB4A:
	{ sum	0x0; (p04) mov	pr,0x1; add	r0,r0,r33,0x1 }

l40000000000EDB56:
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; sh_needarg: 40000000000EDB80
sh_needarg proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2764,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EDBC0; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EDBF0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_neednumarg: 40000000000EDC00
sh_neednumarg proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2756,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EDC40; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EDC70 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_notfound: 40000000000EDC80
sh_notfound proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2748,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EDCC0; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EDCF0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_invalidopt: 40000000000EDD00
sh_invalidopt proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2740,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EDD40; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EDD70 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_invalidoptname: 40000000000EDD80
sh_invalidoptname proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2732,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EDDC0; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EDDF0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_invalidid: 40000000000EDE00
sh_invalidid proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2724,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EDE40; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EDE70 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_invalidnum: 40000000000EDE80
sh_invalidnum proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; ld1	r14,[r32]; mov	r35,b3 }
	{ adds	r37,0x0,r1; adds	r33,0x0,r32; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x30,r14; (p07) br.cond.dpnt.few	40000000000EDF10 }

l40000000000EDEB0:
	{ addl	r39,-2700,r1; adds	r38,0x0,r0; addl	r40,5,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; adds	r34,0x0,r8; mov.spnt	b0,r35,40000000000EDED0; }
	{ addl	r32,-2692,r1; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }

l40000000000EDF10:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C3C0; }
	{ adds	r14,0x1,r32; ld8	r15,[r8]; adds	r1,0x0,r37; }
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ shladd	r15,r14,0x1,r15; nop.m	0x0; cmp4.eq	p09,p08,0x78,r14; }
	{ ld2	r15,[r15]; nop.i	0x0; tbit.z	p06,p07,r15,0xB }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	40000000000EDFD0; (p08) br.cond.dptk.few	40000000000EDEB0 }

l40000000000EDF6C:
	{ (p58) cmp.eq.unc	p63,p09,r63,r37; (p04) cmp.lt	p59,p19,r95,r122; (p04) epc }

l40000000000EDF72:
	{ Invalid; nop; nop; }
	{ (p48) break.m	0x20309; cmp.ltu	p32,p00,r0,r0; Invalid; }
	{ (p16) fwb; nop; Invalid }
	{ (p31) break.m	0x4FD5F; add	r32,r0,r0; (p04) cover; }
	{ break.m	0x100020; break.i	0x20308; nop }
	{ break.m	0xB000; fma.d.s0	f32,f0,f0,f0; (p43) nop }

l40000000000EDFD0:
	{ addl	r39,-2716,r1; adds	r38,0x0,r0; addl	r40,5,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; adds	r34,0x0,r8; mov.spnt	b0,r35,40000000000EDFF0; }
	{ addl	r32,-2692,r1; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EE030 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_invalidsig: 40000000000EE040
sh_invalidsig proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2684,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EE080; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EE0B0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_badpid: 40000000000EE0C0
sh_badpid proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2676,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EE100; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EE130 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_readonly: 40000000000EE140
sh_readonly proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2668,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EE180; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EE1B0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_erange: 40000000000EE1C0
sh_erange proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; cmp.eq	p06,p07,0x0,r32; mov	r35,b3 }
	{ addl	r39,-2660,r1; adds	r37,0x0,r1; adds	r34,0x0,r33; }
	{ adds	r38,0x0,r0; nop.m	0x0; addl	r40,5,r0 }
	{ ld8	r39,[r39]; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000EE2A0; }

l40000000000EE200:
	{ adds	r33,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; adds	r32,0x0,r8; nop.b	0x0 }
	{ cmp.eq	p07,p06,0x0,r34; mov.spnt	b0,r35,40000000000EE220; (p07) br.cond.dpnt.few	40000000000EE250; }

l40000000000EE230:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error }

l40000000000EE250:
	{ addl	r39,-2652,r1; adds	r38,0x0,r0; addl	r40,5,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; adds	r34,0x0,r8; mov.spnt	b0,r35,40000000000EE270; }
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error }

l40000000000EE2A0:
	{ addl	r39,-2644,r1; adds	r38,0x0,r0; addl	r40,5,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ cmp.eq	p07,p06,0x0,r33; adds	r1,0x0,r37; nop.b	0x0 }
	{ adds	r32,0x0,r8; adds	r33,0x0,r34; mov.spnt	b0,r35,40000000000EE2D0; }
	{ nop.m	0x0; mov.i	ar.pfs,r36; (p07) br.cond.dpnt.few	40000000000EE300; }

l40000000000EE2F0:
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error }

l40000000000EE300:
	{ addl	r39,-2652,r1; adds	r38,0x0,r0; addl	r40,5,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r34,0x0,r8; adds	r1,0x0,r37; mov.spnt	b0,r35,40000000000EE320; }
	{ adds	r33,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EE350 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000EE360 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EE370 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sh_badjob: 40000000000EE380
sh_badjob proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2636,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EE3C0; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EE3F0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_nojobs: 40000000000EE400
sh_nojobs proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; cmp.eq	p06,p07,0x0,r32; mov	r34,b2 }
	{ addl	r38,-2628,r1; adds	r36,0x0,r1; (p06) br.cond.dpnt.few	40000000000EE470; }

l40000000000EE420:
	{ nop.m	0x0; adds	r37,0x0,r0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; adds	r33,0x0,r32; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EE440; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error }

l40000000000EE470:
	{ addl	r38,-2620,r1; adds	r37,0x0,r0; addl	r39,5,r0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EE490; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EE4C0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000EE4D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EE4E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EE4F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sh_restricted: 40000000000EE500
sh_restricted proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; cmp.eq	p06,p07,0x0,r32; mov	r34,b2 }
	{ addl	r38,-2612,r1; adds	r36,0x0,r1; (p06) br.cond.dpnt.few	40000000000EE570; }

l40000000000EE520:
	{ nop.m	0x0; adds	r37,0x0,r0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; adds	r33,0x0,r32; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EE540; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error }

l40000000000EE570:
	{ addl	r38,-2604,r1; adds	r37,0x0,r0; addl	r39,5,r0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EE590; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EE5C0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000EE5D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EE5E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EE5F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sh_notbuiltin: 40000000000EE600
sh_notbuiltin proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ addl	r38,-2596,r1; adds	r36,0x0,r1; adds	r33,0x0,r32; }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r39,5,r0 }
	{ ld8	r38,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000EE640; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EE670 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; sh_wrerror: 40000000000EE680
sh_wrerror proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; addl	r38,-2588,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; ld8	r38,[r38]; addl	r39,5,r0 }
	{ adds	r37,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; br.call.sptk.many	b0,400000000001B840; }
	{ nop.m	0x0; adds	r1,0x0,r36; nop.i	0x0 }
	{ ld4	r37,[r8]; nop.m	0x0; br.call.sptk.many	b0,400000000001B4A0; }
	{ adds	r1,0x0,r36; adds	r33,0x0,r8; mov.spnt	b0,r34,40000000000EE6E0; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	builtin_error; }
40000000000EE710 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000EE720 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EE730 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sh_ttyerror: 40000000000EE740
sh_ttyerror proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; addl	r38,-2572,r1; nop.b	0x0 }
	{ cmp4.eq	p06,p07,0x0,r32; mov	r34,b2; adds	r36,0x0,r1; }
	{ ld8	r38,[r38]; addl	r39,5,r0; adds	r37,0x0,r0; }
	{ nop.m	0x0; (p07) addl	r38,-2580,r1; nop.i	0x0; }

l40000000000EE77C:
	{ cmp4.eq.and	p00,p49,r1,r0; Invalid; break.i	0x1000 }
	{ (p31) nop; invala; zxt1	r0,r64 }
	{ (p05) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ (p39) nop; nop; (p04) epc }
	{ (p17) nop.m	0xE001; break.i	0x1000; (p48) break.i	0x2A808 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ Invalid; break.m	0x1000; break.i	0x0 }
	{ ldf8	f0,[r0]; (p36) nop; (p04) deposit	r59,r127,r107,62,3 }

;; sh_chkwrite: 40000000000EE800
sh_chkwrite proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; addl	r33,-10260,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; ld8	r33,[r33]; nop.i	0x0; }
	{ ld8	r37,[r33]; nop.i	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ nop.m	0x0; adds	r1,0x0,r36; nop.i	0x0 }
	{ ld8	r37,[r33]; nop.m	0x0; br.call.sptk.many	b0,400000000001A960; }
	{ adds	r1,0x0,r36; cmp4.eq	p06,p07,0x0,r8; mov.i	ar.pfs,r35 }
	{ adds	r8,0x0,r32; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000EE880; }

l40000000000EE870:
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000EE870; br.ret	b0; }

l40000000000EE880:
	{ addl	r32,1,r0; nop.i	0x0; br.call.sptk.many	b0,sh_wrerror; }
	{ nop.m	0x0; adds	r1,0x0,r36; nop.i	0x0 }
	{ ld8	r37,[r33]; nop.m	0x0; br.call.sptk.many	b0,fpurge; }
	{ nop.m	0x0; adds	r1,0x0,r36; nop.i	0x0 }
	{ ld8	r37,[r33]; nop.m	0x0; br.call.sptk.many	b0,400000000001BE00; }
	{ adds	r8,0x0,r32; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000EE8E0; br.ret	b0; }
40000000000EE8F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_builtin_argv: 40000000000EE900
make_builtin_argv proc
	{ alloc	r35,ar.pfs,0x9,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ adds	r36,0x0,r1; adds	r37,0x0,r32; adds	r40,0x0,r33; }
	{ adds	r38,0x0,r0; addl	r39,1,r0; br.call.sptk.many	b0,strvec_from_word_list; }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ addl	r14,9036,r1; nop.m	0x0; mov.spnt	b0,r34,40000000000EE940; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ st8	[r14],r8; nop.i	0x0; br.ret	b0; }
40000000000EE970 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dollar_vars_changed: 40000000000EE980
dollar_vars_changed proc
	{ nop.m	0x0; addl	r14,8404,r1; nop.i	0x0; }
	{ ld4	r8,[r14]; nop.i	0x0; br.ret	b0; }
40000000000EE9A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EE9B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_dollar_vars_unchanged: 40000000000EE9C0
set_dollar_vars_unchanged proc
	{ nop.m	0x0; addl	r14,8404,r1; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.ret	b0; }
40000000000EE9E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EE9F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_dollar_vars_changed: 40000000000EEA00
set_dollar_vars_changed proc
	{ addl	r15,7148,r1; nop.m	0x0; addl	r14,8404,r1; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r15; (p07) ld4	r15,[r14]; nop.i	0x0; }

l40000000000EEA2C:
	{ nop; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt1	r96,r11 }
	{ Invalid; (p48) cmp.eq.unc	p03,p08,r3,r100; (p01) nop }
	{ nop; (p02) nop; cmp.eq	p00,p00,r32,r0 }
	{ (p06) cmp.eq.unc	p61,p11,r51,r79; (p01) cmp.eq.unc	p32,p08,r3,r6; czx1.r	r3,r1; }
	{ cmp4.eq.and	p00,p43,r1,r0; (p01) cmp4.eq.or.andcm	p53,p50,r32,r16; Invalid }
	{ cmp4.eq.or.andcm	p00,p11,r1,r0; (p01) cmp4.ne.or.andcm	p00,p40,r3,r4; zxt1	r97,r11 }
	{ nop; cmp4.eq.or.andcm	p00,p00,r32,r0; zxt1	r96,r11 }
	{ Invalid; Invalid; add	r0,r32,r0 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ cmp.eq	p00,p24,r1,r0; (p04) cmp.eq.unc	p03,p02,r2,r96; czx1.r	r32,r97 }

;; remember_args: 40000000000EEAC0
remember_args proc
	{ alloc	r39,ar.pfs,0xC,0x0,0xA; cmp4.eq	p07,p06,0x0,r33; nop.b	0x0 }
	{ addl	r14,6172,r1; mov	r38,b6; adds	r40,0x0,r1; }
	{ (p06) addl	r33,1,r0; ld8	r34,[r14]; mov	r41,LC; }

l40000000000EEAE6:
	{ Invalid; (p20) cmp4.lt	p00,p00,0x41,r50; (p17) nop }
	{ break.m	0x2A088; Invalid; (p48) nop }
	{ (p17) chk.a.clr	r8,3FFFFFFFFF16ED06; (p07) cmp4.eq.or	p01,p08,0x0,r0; (p33) nop.b	0x3 }
	{ Invalid; (p18) nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFDB1C16; nop; break.b	0x80000 }
	{ (p07) fwb; nop; nop }
	{ (p21) chk.a.clr	r0,3FFFFFFFFF16EC36; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0EF376; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p32) nop }
	{ Invalid; (p21) nop; (p48) br.call.sptk.few	b2,b0 }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; (p17) nop; br.call.sptk.few	b0,b0 }
	{ Invalid; nop; Invalid }
	{ Invalid; nop; cmp.lt	p00,p00,r0,r32; }
	{ Invalid; Invalid; break.i	0x80000; }
	{ (p07) break.m	0x40700; (p18) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDB1E66; Invalid; break.b	0x80000 }
	{ break.m	0xAA027; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ Invalid; (p16) nop; break.i	0x80000 }
	{ Invalid; (p02) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; Invalid; break.i	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ chk.a.nc	r8,3FFFFFFFFF9BAEE6; Invalid; break.i	0x80000 }
	{ break.m	0xAA027; nop; Invalid }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ break.m	0x0; nop; Invalid }

;; get_numeric_arg: 40000000000EED00
get_numeric_arg proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x7; cmp.eq	p06,p07,0x0,r34; nop.b	0x0 }
	{ adds	r35,0x8,r32; mov	r36,b4; adds	r38,0x0,r1; }
	{ nop.m	0x0; (p07) addl	r14,1,r0; nop.i	0x0; }

l40000000000EED2C:
	{ Invalid; (p32) cmp.lt.unc	p03,p08,r8,r102; mov	pr,r104,0xE400 }
	{ (p16) cmp.lt	p00,p11,r64,r33; (p01) cmp.eq.unc	p32,p08,r8,r6; nop }
	{ cmp.eq	p00,p17,r1,r0; Invalid; mov	pr,r32,0x0 }
	{ (p12) cmp.lt	p00,p11,r64,r33; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; (p16) mov	pr,r67,0xE696; }
	{ Invalid; zxt1	r64,r64; break.b	0x1000 }
	{ (p56) nop; cmp.eq.unc	p00,p16,r9,r64; mov	pr,r66,0xE600 }
	{ (p04) cmp.lt	p00,p11,r0,r33; (p01) cmp.eq.unc	p32,p08,r8,r6; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r96,r65; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p50) nop; cmp.lt.unc	p00,p16,r9,r64; mov	pr,r104,0xE640 }
	{ (p10) cmp.eq	p00,p17,r64,r33; czx1.r	r32,r97; break.b	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p56) nop; invala; break.b	0x1000 }
	{ cmp.eq	p00,p17,r1,r0; Invalid; break.i	0x1000 }
	{ (p31) nop; (p17) nop; epc }
	{ (p18) invala; break.i	0x1000; Invalid }
	{ cmp.lt	p00,p11,r33,r0; (p33) cmp.lt.unc	p32,p16,r9,r64; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p57) cmp.lt.unc	p63,p11,r63,r37; (p17) cmp.lt.unc	p32,p16,r9,r64; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ invala; cmp.eq	p00,p00,r32,r0; (p16) mov	pr,r67,0xE696 }
	{ (p55) nop; break.i	0x1000; (p04) rfi }
	{ ldfps	f0,f1,[r0]; (p04) cmp.lt	p02,p16,r8,r64; mov	pr,r104,0xE400 }
	{ (p04) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ cmp.eq	p00,p09,r1,r0; Invalid; break.i	0x1000 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r73,0xE4C0 }
	{ (p53) nop; cmp.eq	p00,p00,r32,r0; Invalid }
	{ cmp.eq	p00,p17,r1,r0; Invalid; break.i	0x1000 }
	{ (p40) nop; cmp.lt.unc	p00,p16,r9,r64; mov	pr,r104,0xE640 }
	{ (p54) nop; zxt1	r0,r64; break.b	0x1000 }
	{ (p18) invala; break.i	0x1000; Invalid }
	{ nop; (p17) invala.e	r0; break.i	0x1000 }
	{ Invalid; break.i	0x1000; Invalid }
	{ Invalid; break.m	0x1000; break.i	0x1000 }
	{ (p33) nop; cmp.eq.unc	p00,p16,r9,r64; zxt4	r0,r0 }
	{ Invalid; break.m	0x1000; break.b	0x0 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ldf8	f0,[r0]; Invalid; (p01) deposit	r28,r99,r79,62,1 }

;; get_exitstat: 40000000000EEFC0
get_exitstat proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r34,b2 }
	{ adds	r33,0x8,r32; cmp.eq	p06,p07,0x0,r32; (p06) br.cond.dpnt.few	40000000000EF180; }

l40000000000EEFE0:
	{ ld8	r14,[r33]; adds	r36,0x0,r1; cmp.eq	p06,p07,0x0,r14; }
	{ ld8	r37,[r14]; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000EF140; }

l40000000000EF000:
	{ ld1	r14,[r37]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r14; (p07) br.cond.dpnt.few	40000000000EF0A0 }

l40000000000EF020:
	{ adds	r38,0x10,r12; nop.i	0x0; br.call.sptk.many	b0,legal_number; }
	{ adds	r1,0x0,r36; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dpnt.few	40000000000EF1B0; }

l40000000000EF040:
	{ ld8	r14,[r33]; ld8	r37,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r37; nop.i	0x0; (p06) br.cond.spnt.few	40000000000EF150; }

l40000000000EF060:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_neednumarg; }
	{ nop.m	0x0; adds	r1,0x0,r36; addl	r8,255,r0 }

l40000000000EF080:
	{ nop.m	0x0; mov.i	ar.pfs,r35; mov.spnt	b0,r34,40000000000EF080 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000EF0A0:
	{ adds	r14,0x2,r37; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000EF020 }

l40000000000EF0D0:
	{ adds	r14,0x1,r37; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r14; (p06) br.cond.dptk.few	40000000000EF020 }

l40000000000EF100:
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ adds	r33,0x8,r32; cmp.eq	p06,p07,0x0,r32; (p06) br.cond.spnt.few	40000000000EF180; }

l40000000000EF120:
	{ nop.m	0x0; ld8	r14,[r33]; nop.i	0x0; }
	{ ld8	r37,[r14]; nop.m	0x0; nop.i	0x0; }

l40000000000EF140:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r37; (p06) br.cond.spnt.few	40000000000EF020 }

l40000000000EF150:
	{ nop.m	0x0; addl	r37,-2564,r1; nop.i	0x0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,sh_neednumarg; }
	{ adds	r1,0x0,r36; addl	r8,255,r0; br.cond.sptk.few	40000000000EF080; }

l40000000000EF180:
	{ addl	r14,9044,r1; nop.m	0x0; nop.i	0x0; }
	{ ld4	r8,[r14]; mov.i	ar.pfs,r35; mov.spnt	b0,r34,40000000000EF190 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000EF1B0:
	{ ld8	r37,[r32]; nop.i	0x0; br.call.sptk.many	b0,no_args; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r1,0x0,r36; }
	{ ld1	r8,[r14]; mov.i	ar.pfs,r35; mov.spnt	b0,r34,40000000000EF1D0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
40000000000EF1F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; read_octal: 40000000000EF200
read_octal proc
	{ adds	r8,0x0,r0; addl	r18,511,r0; adds	r14,0x0,r32; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000EF220:
	{ sub	r19,r14,r32; ld1	r16,[r14],1; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r16,r16; adds	r15,0xFFFFFFFFFFFFFFD0,r16; }
	{ nop.m	0x0; zxt1	r17,r15; nop.i	0x0; }
	{ cmp4.ltu	p07,p06,0x7,r17; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000EF290; }

l40000000000EF260:
	{ nop.m	0x0; shladd	r8,r8,0x3,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r18,r8; (p07) br.cond.dptk.few	40000000000EF220 }

l40000000000EF280:
	{ nop.m	0x0; addl	r8,-1,r0; br.ret	b0; }

l40000000000EF290:
	{ cmp4.eq	p07,p06,0x0,r16; cmp4.eq	p08,p09,0x0,r19; (p08) br.cond.dptk.few	40000000000EF280; }

l40000000000EF2A0:
	{ nop.m	0x0; (p06) addl	r8,-1,r0; br.ret	b0; }

l40000000000EF2AC:
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; (p20) cmp.lt.unc	p35,p02,r1,r96; zxt4	r48,r14 }

;; get_working_directory: 40000000000EF2C0
get_working_directory proc
	{ alloc	r37,ar.pfs,0xD,0x0,0x7; addl	r14,7360,r1; nop.b	0x0 }

;; fn40000000000EF2C2: 40000000000EF2C2
;;   Called from:
;;     40000000000EF2BC (in read_octal)
;;     40000000000EF2C0 (in get_working_directory)
fn40000000000EF2C2 proc
	{ Invalid; Invalid; Invalid }
	{ Invalid; chk.s.i	r12,3FFFFFFFFF8EF4D2; (p16) cover; }
	{ Invalid; (p16) break.i	0x20308; Invalid }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ Invalid; (p32) cmp.eq.unc	p35,p01,r97,r92; (p01) nop }

l40000000000EF310:
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000EF340; }

l40000000000EF320:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l40000000000EF340:
	{ st8	[r0],r33; nop.m	0x0; nop.i	0x0 }

l40000000000EF350:
	{ adds	r40,0x0,r0; adds	r39,0x0,r0; br.call.sptk.many	b0,400000000001B540; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r38; nop.i	0x0 }
	{ adds	r39,0x0,r8; st8	[r8],r33; (p07) br.cond.spnt.few	40000000000EF450; }

l40000000000EF380:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r38; adds	r39,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x0,r8 }
	{ ld8	r40,[r33]; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l40000000000EF3D0:
	{ nop.m	0x0; mov.i	ar.pfs,r37; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000EF3E0; br.ret	b0 }

l40000000000EF3F0:
	{ cmp.eq	p07,p06,0x0,r39; nop.i	0x0; (p07) br.cond.spnt.few	40000000000EF350; }

l40000000000EF400:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r38; adds	r39,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x0,r8 }
	{ ld8	r40,[r33]; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; adds	r1,0x0,r38; br.cond.sptk.few	40000000000EF3D0; }

l40000000000EF450:
	{ addl	r14,-10652,r1; addl	r40,-2556,r1; addl	r41,5,r0; }
	{ ld8	r14,[r14]; ld8	r40,[r40]; nop.i	0x0; }
	{ ld8	r33,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r34,0x0,r8 }
	{ cmp.eq	p06,p07,0x0,r32; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000EF4C0; }

l40000000000EF4A0:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000EF4E0 }

l40000000000EF4C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,get_name_for_error; }
	{ nop.m	0x0; adds	r1,0x0,r38; adds	r32,0x0,r8; }

l40000000000EF4E0:
	{ addl	r14,5732,r1; addl	r41,5,r0; adds	r39,0x0,r0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld8	r40,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r38; adds	r35,0x0,r8; br.call.sptk.many	b0,400000000001B840; }
	{ nop.m	0x0; adds	r1,0x0,r38; nop.i	0x0 }
	{ ld4	r39,[r8]; nop.m	0x0; br.call.sptk.many	b0,400000000001B4A0; }
	{ adds	r1,0x0,r38; adds	r39,0x0,r33; addl	r40,1,r0 }
	{ adds	r41,0x0,r34; adds	r42,0x0,r32; adds	r43,0x0,r35; }
	{ adds	r44,0x0,r8; nop.i	0x0; br.call.sptk.many	b0,400000000001C040; }
	{ adds	r8,0x0,r0; adds	r1,0x0,r38; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000EF580; br.ret	b0; }
40000000000EF590 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EF5A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000EF5B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_working_directory: 40000000000EF5C0
set_working_directory proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; addl	r33,8380,r1; nop.b	0x0 }
	{ adds	r36,0x0,r1; nop.m	0x0; mov	r34,b2; }
	{ nop.m	0x0; ld8	r37,[r33]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r37; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000EF620; }

l40000000000EF600:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l40000000000EF620:
	{ adds	r37,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r36; adds	r37,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r37,0x0,r8 }
	{ adds	r38,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r36; st8	[r8],r33; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000EF670; br.ret	b0; }

;; get_job_by_name: 40000000000EF680
get_job_by_name proc
	{ alloc	r42,ar.pfs,0x10,0x0,0xD; nop.m	0x0; mov	r44,pr }
	{ adds	r43,0x0,r1; adds	r45,0x0,r32; mov	r41,b1 }
	{ addl	r38,-1,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r43; nop.m	0x0; tnat.z	p22,p23,r33 }
	{ cmp4.eq	p24,p25,0x0,r8; nop.m	0x0; sxt4	r40,r8; }
	{ addl	r14,-20676,r1; addl	r15,7444,r1; tnat.z	p16,p17,r33; }
	{ nop.m	0x0; nop.m	0x0; tnat.z	p19,p18,r33; }
	{ adds	r14,0x1C,r14; nop.m	0x0; tnat.z	p20,p21,r33; }
	{ ld4	r35,[r14]; adds	r35,0xFFFFFFFFFFFFFFFF,r35; nop.i	0x0; }
	{ cmp4.lt	p06,p07,r35,r0; sxt4	r14,r35; (p06) br.cond.dpnt.few	40000000000EFAC0; }

l40000000000EF720:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld8	r39,[r15]; nop.i	0x0; shladd	r39,r14,0x3,r39; }

l40000000000EF740:
	{ ld8	r14,[r39],-8; adds	r15,0x14,r14; cmp.eq	p06,p07,0x0,r14 }
	{ nop.b	0x0; (p06) br.cond.dpnt.few	40000000000EF780; (p22) br.cond.dptk.few	40000000000EF7D0; }

l40000000000EF75C:
	{ (p04) nop; cmp.eq	p00,p00,r32,r0; Invalid }

l40000000000EF762:
	{ Invalid; (p48) break.i	0x20203; Invalid }
	{ ld4.sa	r32,[r0]; (p48) cmp.lt.unc	p03,p01,r97,r124; Invalid }

l40000000000EF780:
	{ nop.m	0x0; adds	r35,0xFFFFFFFFFFFFFFFF,r35; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r35; (p06) br.cond.dptk.few	40000000000EF740 }

l40000000000EF7A0:
	{ adds	r35,0x0,r38; nop.m	0x0; nop.i	0x0; }
	{ adds	r8,0x0,r35; mov	pr,r44,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000EF7C0; br.ret	b0 }
40000000000EF7D0 0B 70 20 1C 00 21 50 02 38 30 20 00 00 00 04 00 .p ..!P.80 .....
40000000000EF7E0 09 00 00 00 01 00 20 02 94 00 42 00 00 00 04 00 ...... ...B.....
40000000000EF7F0 11 00 00 00 01 00 E0 C0 88 00 42 08 A0 00 00 42 ..........B....B
40000000000EF800 09 00 00 00 01 00 40 02 38 30 20 00 00 00 04 00 ......@.80 .....
40000000000EF810 11 68 01 48 00 21 00 00 00 02 00 00 B8 BE F2 58 .h.H.!.........X
40000000000EF820 10 08 00 56 00 21 60 00 20 0E 73 03 A0 00 00 42 ...V.!`. .s....B
40000000000EF830 09 78 00 48 00 10 E0 00 80 00 20 00 00 00 04 00 .x.H...... .....
40000000000EF840 01 00 00 00 01 00 F0 00 3C 28 00 C0 01 70 50 00 ........<(...pP.
40000000000EF850 10 00 00 00 01 00 70 78 38 0C F1 03 30 01 00 43 ......px8...0..C
40000000000EF860 09 10 01 44 18 10 00 00 00 02 00 00 00 00 04 00 ...D............
40000000000EF870 08 00 00 00 01 00 70 28 89 0C 70 C0 81 11 01 84 ......p(..p.....
40000000000EF880 16 00 00 00 00 C8 01 80 FF FF A5 08 80 FF FF 4A ...............J
40000000000EF890 11 00 00 00 01 00 00 00 00 02 00 0A 30 01 00 42 ............0..B
40000000000EF8A0 11 68 01 1C 18 10 E0 02 80 00 42 00 08 B6 F2 58 .h........B....X
40000000000EF8B0 11 08 00 56 00 21 60 00 20 0E 72 03 B0 FF FF 4A ...V.!`. .r....J
40000000000EF8C0 08 00 00 00 01 00 60 F8 9B 0E 77 C0 04 18 01 84 ......`...w.....
40000000000EF8D0 16 00 00 00 00 88 04 70 FF FF 25 03 A0 FF FF 4A .......p..%....J
40000000000EF8E0 08 70 10 03 41 24 E0 62 F4 D9 4F 00 00 00 04 00 .p..A$.b..O.....
40000000000EF8F0 09 78 15 00 00 24 D0 02 00 00 42 60 E4 E7 FF 9F .x...$....B`....
40000000000EF900 09 70 00 1C 18 10 E0 02 B8 30 20 00 00 00 04 00 .p.......0 .....
40000000000EF910 11 30 00 1C 07 39 00 00 00 02 00 03 30 01 00 43 .0...9......0..C
40000000000EF920 11 00 00 00 01 00 00 00 00 02 00 00 48 B2 F2 58 ............H..X
40000000000EF930 08 08 00 56 00 21 00 00 00 02 00 A0 05 40 00 84 ...V.!.......@..
40000000000EF940 19 70 01 40 00 21 00 00 00 02 00 00 48 DC FF 58 .p.@.!......H..X
40000000000EF950 09 40 00 46 00 21 10 00 AC 00 42 E0 CF 82 7F 0B .@.F.!....B.....
40000000000EF960 01 00 00 00 01 00 00 50 01 55 00 00 00 00 04 00 .......P.U......
40000000000EF970 11 00 00 00 01 00 00 48 05 80 03 80 08 00 84 00 .......H........
40000000000EF980 08 68 01 48 00 21 00 00 00 02 00 C0 05 00 01 84 .h.H.!..........
40000000000EF990 11 00 00 00 01 00 F0 02 20 2C 00 00 98 C6 F2 58 ........ ,.....X
40000000000EF9A0 10 08 00 56 00 21 60 00 20 0E 73 03 20 FF FF 4A ...V.!`. .s. ..J
40000000000EF9B0 11 10 01 44 18 10 00 00 00 02 00 00 C0 FE FF 48 ...D...........H
40000000000EF9C0 11 00 00 00 01 00 E0 C0 88 00 42 0C 00 FF FF 4A ..........B....J
40000000000EF9D0 09 68 01 1C 18 10 E0 00 80 00 20 00 00 00 04 00 .h........ .....
40000000000EF9E0 01 00 00 00 01 00 F0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000EF9F0 0B 70 00 5A 00 10 00 00 00 02 00 C0 01 70 50 00 .p.Z.........pP.
40000000000EFA00 10 00 00 00 01 00 70 70 3C 0C 71 03 60 FE FF 4A ......pp<.q.`..J
40000000000EFA10 11 70 01 40 00 21 F0 02 A0 00 42 00 18 C6 F2 58 .p.@.!....B....X
40000000000EFA20 10 08 00 56 00 21 60 00 20 0E 73 03 A0 FE FF 4A ...V.!`. .s....J
40000000000EFA30 11 10 01 44 18 10 00 00 00 02 00 00 40 FE FF 48 ...D........@..H
40000000000EFA40 08 70 31 FA EC 27 00 00 00 02 00 E0 55 00 00 90 .p1..'......U...
40000000000EFA50 09 68 01 00 00 21 00 00 00 02 00 60 E4 E7 FF 9F .h...!.....`....
40000000000EFA60 11 70 01 5C 18 10 00 00 00 02 00 00 08 B1 F2 58 .p.\...........X
40000000000EFA70 08 08 00 56 00 21 00 00 00 02 00 A0 05 40 00 84 ...V.!.......@..
40000000000EFA80 19 70 01 40 00 21 00 00 00 02 00 00 C8 12 F8 58 .p.@.!.........X
40000000000EFA90 09 40 00 46 00 21 10 00 AC 00 42 E0 CF 82 7F 0B .@.F.!....B.....
40000000000EFAA0 01 00 00 00 01 00 00 50 01 55 00 00 00 00 04 00 .......P.U......
40000000000EFAB0 10 00 00 00 01 00 00 48 05 80 03 80 08 00 84 00 .......H........

l40000000000EFAC0:
	{ addl	r35,-1,r0; nop.m	0x0; mov	pr,r44,0xFFFFFFFFFFFFFFFE; }
	{ adds	r8,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000EFAE0; br.ret	b0; }
40000000000EFAF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; get_job_spec: 40000000000EFB00
get_job_spec proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; cmp.eq	p07,p06,0x0,r32; nop.b	0x0 }
	{ adds	r32,0x8,r32; mov	r34,b2; (p07) br.cond.dpnt.few	40000000000EFC10; }

l40000000000EFB20:
	{ ld8	r14,[r32]; nop.m	0x0; adds	r36,0x0,r1; }
	{ ld8	r32,[r14]; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000EFD50; }

l40000000000EFB60:
	{ cmp4.eq	p07,p06,0x25,r14; (p07) adds	r32,0x1,r32; nop.i	0x0; }

l40000000000EFB6C:
	{ cmp4.eq.and	p00,p43,r1,r0; Invalid; cmp4.eq.and	p00,p32,r32,r0 }
	{ cmp.eq	p14,p11,r20,r0; zxt2	r84,r79; cmp.eq	p00,p00,r32,r0; }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p16) mov	pr,r99,0xD6C4; }
	{ (p06) cmp.lt	p00,p17,r64,r33; czx1.r	r74,r97; break.b	0x1000 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p48) nop }
	{ (p02) cmp.lt	p00,p17,r0,r33; (p16) nop; (p04) epc }
	{ (p08) invala; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r99,0xE69E }
	{ Invalid; break.i	0x1000; (p32) break.i	0xC0028 }
	{ (p17) ld4	r64,[r0]; Invalid; break.b	0x1000 }
	{ (p20) invala; cmp.lt	p00,p00,r32,r0; nop }
	{ (p05) cmp.lt	p00,p11,r0,r33; Invalid; break.i	0x1000 }

l40000000000EFC10:
	{ addl	r14,-20676,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; adds	r14,0x30,r14; nop.i	0x0; }
	{ ld4	r8,[r14]; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000EFC50; br.ret	b0; }
40000000000EFC60 11 28 01 40 00 21 00 00 00 02 00 00 A8 F7 F4 58 .(.@.!.........X
40000000000EFC70 11 08 00 48 00 21 70 00 20 0C 73 03 80 00 00 43 ...H.!p. .s....C
40000000000EFC80 09 00 00 00 01 00 E0 00 80 00 20 00 00 00 04 00 .......... .....
40000000000EFC90 11 00 00 00 01 00 E0 00 38 28 00 00 10 FF FF 48 ........8(.....H
40000000000EFCA0 08 00 00 00 01 00 60 28 39 0E 73 20 04 00 00 84 ......`(9.s ....
40000000000EFCB0 16 00 00 00 00 88 01 B0 FF FF 25 00 30 FF FF 48 ..........%.0..H
40000000000EFCC0 09 70 F0 FA 5E 27 00 00 00 02 00 00 30 02 AA 00 .p..^'......0...
40000000000EFCD0 03 00 00 00 01 00 00 10 05 80 03 C0 41 73 00 84 ............As..
40000000000EFCE0 11 40 00 1C 10 10 00 00 00 02 00 80 08 00 84 00 .@..............
40000000000EFCF0 08 28 01 40 00 21 00 00 00 02 00 C0 04 00 00 84 .(.@.!..........
40000000000EFD00 19 38 29 00 00 24 00 00 00 02 00 00 A8 C5 F2 58 .8)..$.........X
40000000000EFD10 0B 08 00 48 00 21 E0 E0 F5 BD 4E 00 00 00 04 00 ...H.!....N.....
40000000000EFD20 0B 00 00 00 01 00 E0 E0 38 00 42 00 00 00 04 00 ........8.B.....
40000000000EFD30 0B 70 00 1C 10 10 60 70 20 0E 61 00 00 00 04 00 .p....`p .a.....
40000000000EFD40 11 00 00 00 01 C0 81 F8 23 7E C6 03 00 FF FF 4A ........#~.....J

l40000000000EFD50:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000EFD60; br.ret	b0; }
40000000000EFD70 09 00 05 40 00 21 10 12 00 00 48 00 20 0A 00 07 ...@.!....H. ...
40000000000EFD80 01 00 00 00 01 00 00 18 01 55 00 00 00 00 04 00 .........U......
40000000000EFD90 11 10 08 00 80 05 00 00 00 02 00 00 F8 F8 FF 48 ...............H
40000000000EFDA0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000EFDB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; display_signal_list: 40000000000EFDC0
display_signal_list proc
	{ alloc	r41,ar.pfs,0x11,0x0,0xD; adds	r12,0xFFFFFFFFFFFFFFF0,r12; addl	r39,-9572,r1 }
	{ addl	r37,6456,r1; addl	r38,8388,r1; adds	r42,0x0,r1; }
	{ adds	r35,0x0,r0; addl	r36,128,r0; nop.b	0x0 }
	{ ld8	r39,[r39]; nop.m	0x0; mov	r43,pr; }
	{ nop.m	0x0; mov	r44,LC; cmp.eq	p07,p06,0x0,r32; }
	{ nop.m	0x0; mov	r40,b0; (p07) br.cond.dpnt.few	40000000000F00F0; }

l40000000000EFE20:
	{ adds	r34,0x8,r32; nop.m	0x0; adds	r46,0x10,r12; }
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }
	{ ld8	r45,[r14]; nop.i	0x0; br.call.sptk.many	b0,legal_number; }
	{ adds	r1,0x0,r42; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	40000000000EFFA0 }

l40000000000EFE60:
	{ adds	r14,0x10,r12; ld8	r45,[r14]; nop.i	0x0; }
	{ cmp.lt	p07,p06,r36,r45; (p07) adds	r45,0xFFFFFFFFFFFFFF80,r45; nop.i	0x0; }

l40000000000EFE7C:
	{ Invalid; (p16) cmp.eq.unc	p11,p08,r3,r102; mov	pr,r75,0xD460 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p41) cmp.lt.unc	p58,p09,r62,r44; (p01) nop; br.cond.sptk.many	400000000050FF3C }
	{ nop.m	0x8008; break.x	0x80000141C0 }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r84,r97; mov	pr,r32,0x0 }
	{ (p15) invala; cmp.eq	p00,p00,r32,r0; (p16) nop }
	{ (p04) cmp.lt	p00,p11,r64,r33; (p01) cmp.eq.unc	p00,p08,r9,r6; (p48) nop }
	{ nop; deposit	r0,r32,r0,49,0; zxt1	r64,r64 }
	{ nop; zxt1	r64,r64; break.i	0x1000 }
	{ (p36) nop; invala; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE400 }

l40000000000EFF20:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r32; (p06) br.cond.dptk.few	40000000000EFE20; }

l40000000000EFF30:
	{ adds	r8,0x0,r35; mov	pr,r43,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.i	LC,r44; mov.spnt	b0,r40,40000000000EFF40 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
40000000000EFF60 09 70 91 FA EC 27 D0 02 20 00 42 E0 75 00 00 90 .p...'.. .B.u...
40000000000EFF70 11 70 01 5C 18 10 00 00 00 02 00 00 B8 C0 F2 58 .p.\...........X
40000000000EFF80 10 08 00 54 00 21 70 00 20 0C 73 03 60 FF FF 4A ...T.!p. .s.`..J
40000000000EFF90 10 00 01 40 18 10 00 00 00 02 00 00 90 FF FF 48 ...@...........H

l40000000000EFFA0:
	{ ld4	r14,[r37]; nop.m	0x0; addl	r46,3,r0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000EFFE0 }

l40000000000EFFC0:
	{ ld8	r46,[r38]; cmp.eq	p07,p06,r39,r46; nop.i	0x0; }
	{ (p06) addl	r46,3,r0; nop.i	0x0; (p07) addl	r46,2,r0 }

l40000000000EFFD6:
	{ chk.a.nc	f0,3FFFFFFFFF0F07D6; (p23) nop; break.i	0x80000 }

l40000000000EFFE0:
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }

l40000000000EFFE2:
	{ Invalid; (p32) break.i	0x20308; nop }
	{ (p32) break.m	0x20303; nop; Invalid; }
	{ (p32) cmp.eq.or.andcm	p10,p48,r64,r16; (p15) break.i	0x770C2; nop }
	{ Invalid; nop; }

l40000000000F0020:
	{ nop.m	0x0; addl	r46,-2492,r1; nop.i	0x0; }
	{ ld8	r46,[r46]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ nop.m	0x0; adds	r1,0x0,r42; nop.i	0x0 }
	{ ld8	r32,[r32]; nop.m	0x0; br.cond.sptk.few	40000000000EFF20 }

l40000000000F0060:
	{ ld8	r14,[r34]; nop.m	0x0; addl	r35,1,r0; }
	{ ld8	r45,[r14]; nop.i	0x0; br.call.sptk.many	b0,sh_invalidsig; }
	{ ld8	r32,[r32]; nop.m	0x0; adds	r1,0x0,r42; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r32; (p06) br.cond.dptk.few	40000000000EFE20 }

l40000000000F00A0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000EFF30 }
40000000000F00B0 09 70 71 FA EC 27 D0 02 20 00 42 E0 75 00 00 90 .pq..'.. .B.u...
40000000000F00C0 11 70 01 5C 18 10 00 00 00 02 00 00 68 BF F2 58 .p.\........h..X
40000000000F00D0 10 08 00 54 00 21 60 00 20 0E F3 03 10 FE FF 4A ...T.!`. ......J
40000000000F00E0 10 00 01 40 18 10 00 00 00 02 00 00 40 FE FF 48 ...@........@..H

l40000000000F00F0:
	{ nop.m	0x0; adds	r36,0x0,r0; nop.b	0x0 }
	{ addl	r34,1,r0; cmp4.eq	p19,p18,0x0,r33; mov.i	LC,0x3F; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000F0120:
	{ adds	r45,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,signal_name; }
	{ ld1	r14,[r8]; adds	r1,0x0,r42; adds	r35,0x0,r8; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p17,p16,0x53,r14; cmp4.eq	p07,p06,0x55,r14 }
	{ nop.b	0x0; (p17) br.cond.dpnt.few	40000000000F0400; (p07) br.cond.dpnt.few	40000000000F02C0 }

l40000000000F016C:
	{ (p11) nop; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt	p32,p08,r9,r4 }

l40000000000F0170:
	{ nop.m	0x0; ld4	r14,[r37]; addl	r46,-2500,r1 }

l40000000000F0172:
	{ Invalid; Invalid; Invalid }
	{ (p32) chk.a.nc	r8,3FFFFFFFFF0F8582; (p48) nop; Invalid; }
	{ Invalid; (p32) chk.s.i	r6,40000000008F4242; Invalid }
	{ nop.m	0x10000; Invalid; (p04) nop }

l40000000000F01AC:
	{ (p16) cmp.eq	p00,p08,r0,r33; cmp.lt.unc	p16,p28,r72,r97; Invalid }

l40000000000F01B2:
	{ Invalid; (p22) break.i	0x4FD9F; nop }
	{ Invalid; (p02) nop; }
	{ Invalid; (p32) break.i	0x2030B; Invalid; }
	{ (p18) chk.a.nc	r31,3FFFFFFFFF16A192; break.i	0x2030C; Invalid; }
	{ nop; (p51) break.i	0x2C795; Invalid; }
	{ (p32) break.m	0x4200A; break.i	0x20; Invalid }
	{ nop; (p32) nop; Invalid }

l40000000000F0220:
	{ nop.m	0x0; ld4	r14,[r37]; cmp4.eq	p10,p11,0x0,r33 }
	{ adds	r35,0x0,r0; cmp4.eq	p08,p09,0x0,r36; addl	r45,10,r0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000F0260 }

l40000000000F0250:
	{ nop.m	0x0; nop.i	0x0; (p10) br.cond.dpnt.few	40000000000F0270 }

l40000000000F0260:
	{ nop.m	0x0; nop.i	0x0; (p08) br.cond.dptk.few	40000000000EFF30 }

l40000000000F0270:
	{ adds	r35,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001B900; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r42; mov	pr,r43,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r41; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r44; mov.spnt	b0,r40,40000000000F02A0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
40000000000F02C0 09 70 91 FA EC 27 D0 02 20 00 42 E0 75 00 00 90 .p...'.. .B.u...
40000000000F02D0 11 70 01 5C 18 10 00 00 00 02 00 00 58 BD F2 58 .p.\........X..X
40000000000F02E0 10 08 00 54 00 21 60 00 20 0E F3 03 90 FE FF 4A ...T.!`. ......J

l40000000000F02F0:
	{ nop.m	0x0; adds	r34,0x1,r34; br.cloop.sptk.few	40000000000F0120 }

l40000000000F0300:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F0220; }
40000000000F0310 09 70 B1 FA EC 27 D0 02 8C 00 42 E0 35 00 00 90 .p...'....B.5...
40000000000F0320 11 70 01 5C 18 10 00 00 00 02 00 00 08 BD F2 58 .p.\...........X
40000000000F0330 09 38 00 10 86 39 10 00 A8 00 42 A0 15 00 00 90 .8...9....B.....
40000000000F0340 E9 18 0D 46 00 21 70 00 8A 0C 73 C0 45 EB B3 9F ...F.!p...s.E...
40000000000F0350 08 00 00 00 01 C0 01 63 F5 D5 4F E0 05 18 01 84 .......c..O.....
40000000000F0360 0B 70 01 5C 18 90 01 A3 F4 D9 4F 00 00 00 04 00 .p.\......O.....
40000000000F0370 09 00 00 00 01 C0 01 03 C0 30 20 00 00 00 04 00 .........0 .....
40000000000F0380 D1 80 01 60 18 10 00 00 00 02 00 00 08 B8 F2 58 ...`...........X
40000000000F0390 10 00 00 00 01 00 10 00 A8 00 42 00 80 FE FF 48 ..........B....H

l40000000000F03A0:
	{ adds	r36,0x1,r36; adds	r34,0x1,r34; br.call.sptk.many	b0,400000000001BB80; }
	{ cmp4.lt	p06,p07,0x4,r36; nop.m	0x0; adds	r1,0x0,r42; }
	{ (p06) adds	r36,0x0,r0; nop.m	0x0; (p07) addl	r45,9,r0; }

l40000000000F03C6:
	{ addp4	r0,0xFFFFFFFFFFFFE000,r1; (p22) nop; (p17) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p02) nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }

l40000000000F0400:
	{ addl	r46,-2532,r1; adds	r45,0x0,r8; addl	r47,7,r0; }
	{ ld8	r46,[r46]; nop.i	0x0; br.call.sptk.many	b0,400000000001C020; }
	{ adds	r1,0x0,r42; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	40000000000F02F0 }

l40000000000F0430:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F0170; }

;; builtin_address_internal: 40000000000F0440
builtin_address_internal proc
	{ alloc	r41,ar.pfs,0xD,0x0,0xB; addl	r14,6156,r1; mov	r40,b0 }
	{ adds	r42,0x0,r1; nop.m	0x0; adds	r36,0x0,r0; }
	{ ld4	r35,[r14]; addl	r14,6164,r1; adds	r35,0xFFFFFFFFFFFFFFFF,r35; }
	{ cmp4.lt	p07,p06,r35,r0; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F0560; }

l40000000000F0480:
	{ nop.m	0x0; ld1	r38,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r38,r38; nop.i	0x0; }
	{ ld8	r39,[r14]; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ add	r34,r36,r35; adds	r44,0x0,r32; extr	r34,r34,1,31; }
	{ nop.m	0x0; sxt4	r8,r34; shladd	r8,r8,0x1,r8; }
	{ shladd	r37,r8,0x4,r39; ld8	r14,[r37]; nop.i	0x0; }
	{ adds	r43,0x0,r14; ld1	r8,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r8,r8; sub	r8,r8,r38; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000F0540 }

l40000000000F0520:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r42; cmp4.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	40000000000F0580; }

l40000000000F0540:
	{ cmp4.lt	p07,p06,0x0,r8; (p06) adds	r36,0x1,r34; (p07) adds	r35,0xFFFFFFFFFFFFFFFF,r34; }

l40000000000F054C:
	{ Invalid; Invalid; Invalid }
	{ (p59) nop; zxt1	r0,r64; break.b	0x1000 }

l40000000000F0560:
	{ adds	r37,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r41; }
	{ adds	r8,0x0,r37; mov.spnt	b0,r40,40000000000F0570; br.ret	b0; }

l40000000000F0580:
	{ adds	r14,0x8,r37; adds	r15,0x10,r37; nop.b	0x0 }
	{ adds	r8,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r41; }
	{ ld8	r14,[r14]; nop.m	0x0; mov.spnt	b0,r40,40000000000F05A0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F0560; }

l40000000000F05C0:
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ and	r15,0x1,r14; tbit.z	p07,p06,r14,0x1; (p06) br.cond.dpnt.few	40000000000F0560; }

l40000000000F05E0:
	{ nop.m	0x0; or	r15,r33,r15; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r15; (p07) br.cond.dpnt.few	40000000000F0560; br.ret	b0; }

l40000000000F05FC:
	{ ld2	r0,[r0]; Invalid; nop }

;; find_shell_builtin: 40000000000F0600
find_shell_builtin proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ adds	r37,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,builtin_address_internal; }
	{ adds	r1,0x0,r35; adds	r15,0x8,r8; nop.b	0x0 }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ addl	r14,9228,r1; nop.m	0x0; mov.spnt	b0,r33,40000000000F0650; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st8	[r8],r14; (p07) ld8	r8,[r15]; nop.i	0x0; }

l40000000000F067C:
	{ Invalid; mov	pr,r32,0x0; (p01) shladd	r0,r0,0x1,r64 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ld2	r0,[r0]; Invalid; nop }

;; builtin_address: 40000000000F06C0
builtin_address proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ addl	r37,1,r0; nop.i	0x0; br.call.sptk.many	b0,builtin_address_internal; }
	{ adds	r1,0x0,r35; adds	r15,0x8,r8; nop.b	0x0 }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ addl	r14,9228,r1; nop.m	0x0; mov.spnt	b0,r33,40000000000F0710; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st8	[r8],r14; (p07) ld8	r8,[r15]; nop.i	0x0; }

l40000000000F073C:
	{ Invalid; mov	pr,r32,0x0; (p01) shladd	r0,r0,0x1,r64 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ld2	r0,[r0]; Invalid; nop }

;; find_special_builtin: 40000000000F0780
find_special_builtin proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ adds	r37,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,builtin_address_internal; }
	{ adds	r1,0x0,r35; adds	r15,0x10,r8; nop.b	0x0 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r16,0x8,r8; mov.i	ar.pfs,r34; }
	{ addl	r14,9228,r1; nop.m	0x0; mov.spnt	b0,r33,40000000000F07D0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st8	[r8],r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F0830; }

l40000000000F0800:
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x3; (p06) br.cond.dpnt.few	40000000000F0830; }

l40000000000F0820:
	{ (p07) ld8	r8,[r16]; nop.i	0x0; br.ret	b0; }

l40000000000F0826:
	{ break.m	0x4000; (p34) nop; nop }

l40000000000F0830:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r34; }

l40000000000F0832:
	{ break.m	0x42000; deposit	r32,r0,r0,63,0; Invalid }
	{ nop; (p20) nop; Invalid }
40000000000F0850 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000F0860 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000F0870 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; initialize_shell_builtins: 40000000000F0880
initialize_shell_builtins proc
	{ alloc	r33,ar.pfs,0x7,0x0,0x3; addl	r14,6156,r1; mov	r32,b0 }
	{ addl	r38,-2828,r1; nop.m	0x0; adds	r34,0x0,r1; }
	{ nop.m	0x0; nop.m	0x0; addl	r37,48,r0 }
	{ ld8	r38,[r38]; ld4	r36,[r14]; addl	r14,6164,r1; }
	{ nop.m	0x0; nop.m	0x0; sxt4	r36,r36; }
	{ ld8	r35,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001C000; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,40000000000F08F0; br.ret	b0; }

;; fn40000000000F0900: 40000000000F0900
;;   Called from:
;;     40000000000F241C (in declare_builtin)
;;     40000000000F24EC (in local_builtin)
fn40000000000F0900 proc
	{ alloc	r63,ar.pfs,0x27,0x0,0x22; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r65,pr }
	{ addl	r35,9276,r1; addl	r36,-8308,r1; adds	r64,0x0,r1; }
	{ adds	r34,0x10,r12; nop.m	0x0; mov	r62,b6 }
	{ adds	r38,0x0,r0; adds	r37,0x0,r0; adds	r39,0x0,r0; }
	{ st4	[r34],r4,4; ld8	r36,[r36]; addl	r45,256,r0 }
	{ addl	r48,1536,r0; addl	r44,512,r0; addl	r47,1280,r0; }
	{ st4	[r0],r34; addl	r43,1024,r0; addl	r46,768,r0 }
	{ addl	r41,1,r0; addl	r40,128,r0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r64; cmp4.eq	p17,p16,0x0,r33; addl	r42,5780,r1 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ addl	r67,-8372,r1; nop.m	0x0; adds	r66,0x0,r32; }
	{ ld8	r67,[r67]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r64; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000F0AE0 }

l40000000000F09D0:
	{ ld4	r14,[r35]; adds	r8,0xFFFFFFFFFFFFFFBF,r8; cmp4.eq	p07,p06,0x2B,r14; }
	{ (p07) adds	r14,0x10,r12; (p06) ld4	r15,[r34]; nop.i	0x0; }

l40000000000F09E6:
	{ (p07) fwb; nop; Invalid; }

l40000000000F09EC:
	{ nop; cmp4.eq.or.andcm	p00,p32,r32,r0; (p01) cmp4.ne.and	p00,p08,r3,r4 }

l40000000000F09FC:
	{ nop; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r98,0xD61A; }

l40000000000F0A0C:
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p45) nop; nop; epc }
	{ (p01) nop.m	0x20100; cmp.eq	p00,p00,r32,r0; (p31) nop.i	0xDFE10; }
	{ Invalid; break.i	0x1000; (p48) break.i	0x2A80F }
	{ (p31) nop; add	r0,r32,r0; (p01) shladd	r4,r3,0x1,r64 }
	{ Invalid; (p01) invala; zxt1	r2,r4 }
	{ Invalid; Invalid; zxt1	r2,r0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; break.i	0xC0022 }
	{ (p03) cmp.eq	p00,p08,r32,r0; zxt1	r96,r11; nop }
	{ Invalid; (p16) ld2	r74,[r100]; zxt1	r0,r64 }
	{ nop; (p48) nop; Invalid }
	{ (p16) nop; cmp.eq	p00,p16,r16,r64; (p48) nop }
	{ (p56) nop; break.i	0x1000; break.b	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; zxt4	r45,r18; break.i	0x1000 }

l40000000000F0AE0:
	{ addl	r14,9268,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld8	r35,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r35; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F1630; }

l40000000000F0B10:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r39; (p06) br.cond.dptk.few	40000000000F0DC0 }

l40000000000F0B20:
	{ adds	r36,0x0,r0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000F0B40:
	{ adds	r34,0x8,r35; nop.m	0x0; adds	r67,0x0,r37; }
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }
	{ ld8	r66,[r14]; nop.i	0x0; br.call.sptk.many	b0,show_name_attributes; }
	{ adds	r1,0x0,r64; cmp4.eq	p06,p07,0x0,r8; (p07) br.cond.dpnt.few	40000000000F1130; }

l40000000000F0B80:
	{ nop.m	0x0; ld8	r35,[r35]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	40000000000F0B40; }

l40000000000F0BA0:
	{ cmp4.eq	p07,p06,0x0,r36; (p06) addl	r66,1,r0; nop.i	0x0; }

l40000000000F0BAC:
	{ getf.s	r0,f1; zxt1	r0,r64; break.i	0x1000 }
	{ (p34) nop; cmp.eq	p00,p16,r16,r64; (p31) nop }
	{ (p31) break.m	0x1540; break.i	0x1000; (p32) break.b	0xC002F }
	{ shladdp4	r0,r1,0x1,r0; zxt1	r4,r64; add	r0,r32,r0 }
	{ cmp.eq	p00,p09,r33,r0; (p17) invala; cmp.eq	p00,p00,r32,r0 }
	{ (p17) nop; Invalid; cmp4.eq.or.andcm	p00,p32,r32,r0 }
	{ (p08) cmp4.eq.and	p12,p43,r0,r66; (p01) cmp4.ne.and	p32,p40,r3,r4; zxt1	r76,r3; }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p44) nop; cmp.eq	p00,p00,r32,r0; zxt1	r106,r3 }
	{ invala; Invalid; break.i	0x1000 }
	{ (p43) nop; cmp.eq	p00,p00,r32,r0; zxt1	r96,r11 }
	{ invala; Invalid; break.i	0x1000 }
	{ (p42) invala; cmp.gt.or.andcm	p00,p32,r0,r0; zxt1	r96,r64 }
	{ (p41) cmp.eq.unc	p63,p09,r63,r36; czx1.r	r72,r1; Invalid }
	{ (p22) nop; Invalid; nop; }
	{ (p08) cmp4.eq.and	p12,p43,r0,r66; (p01) cmp4.eq.and	p32,p40,r4,r4; zxt1	r75,r3 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p39) nop; cmp.eq	p00,p00,r32,r0; (p01) epc }
	{ invala; Invalid; break.i	0x1000 }
	{ (p38) nop; cmp.lt	p00,p00,r32,r0; (p32) nop }
	{ invala; cmp4.eq.and	p00,p00,r32,r0; zxt4	r0,r0 }
	{ (p37) nop; cmp.eq	p00,p00,r32,r0; (p01) epc }
	{ invala; Invalid; break.i	0x1000 }
	{ (p36) cmp.eq.unc	p63,p09,r63,r36; zxt1	r106,r3; Invalid }
	{ (p17) nop; Invalid; cmp4.eq.or.andcm	p00,p32,r32,r0 }
	{ (p08) cmp4.eq.and	p12,p43,r0,r66; (p01) cmp4.ne.and	p32,p40,r3,r4; zxt1	r75,r3; }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p34) nop; cmp.eq	p00,p00,r32,r0; (p01) epc }
	{ invala; Invalid; break.i	0x1000 }
	{ (p33) cmp.eq.unc	p63,p09,r63,r36; zxt1	r98,r11; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p32) nop; cmp.eq	p00,p00,r32,r0; (p01) epc }
	{ invala; Invalid; break.i	0x1000 }
	{ (p31) nop; (p05) nop; Invalid }

l40000000000F0DC0:
	{ addl	r40,6456,r1; addl	r43,7148,r1; addl	r61,6472,r1 }
	{ adds	r44,0x0,r0; adds	r46,0x0,r0; cmp4.eq	p20,p21,0x0,r38; }
	{ addl	r58,4096,r0; nop.m	0x0; addl	r52,16386,r0 }
	{ addl	r55,1048576,r0; movl	r57,0x200000; }
	{ nop.m	0x0; addl	r60,-1048577,r0; addl	r59,48,r0 }
	{ addl	r56,91,r0; cmp4.eq	p22,p23,0x0,r37; cmp4.eq	p19,p18,0x0,r38; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000F0E40:
	{ adds	r36,0x8,r35; ld8	r14,[r36]; nop.i	0x0; }
	{ ld8	r66,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r64; adds	r66,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ ld8	r14,[r36]; adds	r1,0x0,r64; adds	r66,0x0,r8; }
	{ ld8	r67,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r64; adds	r36,0x0,r8; nop.i	0x0 }
	{ adds	r66,0x0,r8; adds	r67,0x0,r0; br.call.sptk.many	b0,assignment; }
	{ nop.m	0x0; adds	r1,0x0,r64; adds	r38,0x0,r8 }
	{ nop.m	0x0; cmp4.eq	p16,p17,0x0,r8; (p17) br.cond.dptk.few	40000000000F1180 }

l40000000000F0ED0:
	{ addl	r67,91,r0; adds	r66,0x0,r36; br.call.sptk.many	b0,400000000001B680; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r66,0x0,r36; nop.i	0x0 }
	{ adds	r1,0x0,r64; adds	r37,0x0,r8; (p07) br.cond.dpnt.few	40000000000F23C0; }

l40000000000F0F00:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,valid_array_reference; }
	{ adds	r1,0x0,r64; cmp4.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	40000000000F14E0; }

l40000000000F0F20:
	{ nop.m	0x0; addl	r51,-8380,r1; adds	r48,0x0,r0 }
	{ st1	[r0],r37; adds	r42,0x0,r37; addl	r39,1,r0; }
	{ ld8	r51,[r51]; nop.m	0x0; nop.i	0x0 }

l40000000000F0F50:
	{ nop.m	0x0; ld4	r14,[r40]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F0F90; }

l40000000000F0F70:
	{ nop.m	0x0; ld4	r37,[r34]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r37,0x3; (p06) br.cond.dptk.few	40000000000F0FC0 }

l40000000000F0F90:
	{ adds	r66,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,legal_identifier; }
	{ adds	r1,0x0,r64; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000F14E0; }

l40000000000F0FB0:
	{ ld4	r37,[r34]; nop.i	0x0; tbit.z	p07,p06,r37,0x3 }

l40000000000F0FC0:
	{ nop.m	0x0; ld4	r14,[r43]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p08,p09,0x0,r14; (p09) br.cond.dptk.few	40000000000F1250 }

l40000000000F0FE0:
	{ nop.m	0x0; nop.i	0x0; (p07) br.cond.dptk.few	40000000000F1500; }

l40000000000F0FF0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000F1000:
	{ adds	r66,0x0,r36; (p17) br.cond.dpnt.few	40000000000F2180; br.call.sptk.many	b0,find_function; }

l40000000000F100C:
	{ (p58) cmp.lt.unc	p35,p08,r61,r44; cmp.lt	p00,p28,r98,r65; zxt1	r10,r64 }

l40000000000F1012:
	{ Invalid; (p05) break.i	0x42002; Invalid }
	{ chk.a.nc	r16,40000000004F9422; (p02) chk.s.i	r64,3FFFFFFFFF8F9052; nop }
	{ (p32) break.m	0x4200B; nop; }
	{ (p32) chk.a.nc	r3,40000000000F5082; (p16) break.i	0x20204; Invalid }
	{ ld1.sa	r32,[r0]; (p48) deposit	r99,r1,r74,63,1; Invalid }
	{ ld1.sa	r32,[r0]; cmp.eq.unc	p36,p01,r1,r106; Invalid }
	{ Invalid; (p17) add	r73,r97,r124,0x1; (p06) add	r0,r48,r72 }
	{ (p15) cmp4.eq.or.andcm	p36,p48,r11,r17; (p17) fselect	f73,f16,f112,f3; (p01) cover }
	{ cmp.eq	p32,p00,r0,r0; (p33) break.i	0x23203; nop }
	{ break.m	0x42009; addl	r32,0,r0; Invalid }
	{ srlz.d; (p48) break.i	0x20308; Invalid }

l40000000000F10C0:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	40000000000F0E40; }

l40000000000F10D0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r44; nop.i	0x0; }
	{ nop.m	0x0; (p06) addl	r8,260,r0; (p06) br.cond.dptk.few	40000000000F0A30 }

l40000000000F10EC:
	{ (p10) cmp.eq.unc	p63,p11,r63,r37; cmp4.ne.and	p00,p28,r75,r97; (p21) nop }

l40000000000F10F2:
	{ (p32) nop; break.i	0x48000; nop }

l40000000000F10F8:
	{ break.m	0x900; (p16) mov	pr,0x70EB000; Invalid }

l40000000000F1104:
	{ Invalid; (p08) nop; (p22) break.i	0x10 }
	{ ld1.c.clr	r0,[r124],128; Invalid; (p14) break.i	0xC0; }
	{ srlz.d; (p08) break.i	0x108804; (p01) deposit	r72,r0,r14,47,0; }

l40000000000F1130:
	{ ld8	r14,[r34]; nop.m	0x0; adds	r36,0x1,r36; }
	{ ld8	r66,[r14]; nop.i	0x0; br.call.sptk.many	b0,sh_notfound; }
	{ ld8	r35,[r35]; nop.m	0x0; adds	r1,0x0,r64; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	40000000000F0B40 }

l40000000000F1170:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F0BA0 }

l40000000000F1180:
	{ nop.m	0x0; sxt4	r14,r8; nop.i	0x0; }
	{ adds	r15,0xFFFFFFFFFFFFFFFF,r14; nop.m	0x0; add	r16,r36,r14; }
	{ add	r15,r36,r15; st1	[r0],r16; nop.i	0x0; }
	{ ld1	r16,[r15]; nop.m	0x0; sxt1	r16,r16; }
	{ cmp4.eq	p07,p06,0x2B,r16; (p07) addl	r48,1,r0; nop.i	0x0 }

l40000000000F11CC:
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ (p01) nop; zxt1	r0,r64; break.i	0x1000 }
	{ ldf8	f0,[r0]; zxt1	r73,r0; nop }
	{ (p45) cmpxchg8.acq	r0,[r72],r0; (p08) invala; break.b	0x1000 }
	{ (p36) cmp.eq.unc	p20,p09,r60,r44; nop; (p04) nop }
	{ cmp4.ne.or.andcm	p00,p49,r0,r66; (p04) deposit	r0,r0,r64,48,0; (p05) mov	pr,r0,0x8400 }
	{ (p41) nop; break.i	0x1000; br.cond.sptk.few	40000000003212BC }
	{ nop; (p20) nop; }
	{ (p40) invala; break.i	0x1000; break.b	0x101000 }

l40000000000F1250:
	{ nop.m	0x0; nop.i	0x0; (p18) br.cond.dptk.few	40000000000F0FE0 }

l40000000000F1260:
	{ nop.m	0x0; nop.i	0x0; (p06) br.cond.dptk.few	40000000000F1000 }

l40000000000F1270:
	{ and	r14,0x4,r37; nop.m	0x0; tbit.z	p06,p07,r37,0x6 }
	{ adds	r66,0x0,r36; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000F15F0; }

l40000000000F1290:
	{ nop.m	0x0; or	r14,r39,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000F15B0 }

l40000000000F12B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_local_array_variable; }
	{ adds	r50,0x0,r8; nop.m	0x0; adds	r1,0x0,r64; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r50; (p07) br.cond.dpnt.few	40000000000F18C0 }

l40000000000F12E0:
	{ nop.m	0x0; adds	r49,0x28,r50; nop.i	0x0; }
	{ ld4	r41,[r49]; nop.m	0x0; nop.i	0x0; }

l40000000000F1300:
	{ nop.m	0x0; tbit.z	p06,p07,r41,0x1; (p06) br.cond.dptk.few	40000000000F1330 }

l40000000000F1310:
	{ adds	r15,0x10,r12; ld4	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p08,p09,r14,0x1; (p09) br.cond.dpnt.few	40000000000F1740 }

l40000000000F1330:
	{ ld8	r47,[r49]; and	r15,r52,r47; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p08,p09,0x0,r15; (p08) br.cond.dptk.few	40000000000F19D0 }

l40000000000F1350:
	{ nop.m	0x0; nop.i	0x0; (p16) br.cond.dptk.few	40000000000F19D0 }

l40000000000F1360:
	{ adds	r66,0x0,r36; (p07) br.cond.dpnt.few	40000000000F1760; br.call.sptk.many	b0,400000000001A7E0; }

l40000000000F136C:
	{ (p36) addp4	r82,r60,r44; (p21) invala; nop }

l40000000000F1372:
	{ break.m	0x4200B; nop; }
	{ (p48) break.m	0x20308; break.i	0x20; Invalid; }

l40000000000F1388:
	{ (p16) break.m	0x0; (p16) break.i	0x10000; czx1.r	r8,r0 }

l40000000000F138E:
	{ break.m	0x200; (p25) nop }

l40000000000F1390:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	40000000000F0E40 }

l40000000000F1394:
	{ nop; (p08) nop; (p21) break.i	0x8A; }

l40000000000F13A0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F10D0; }
40000000000F13B0 10 00 00 00 01 00 70 00 40 0C 73 03 D0 FC FF 4A ......p.@.s....J
40000000000F13C0 10 00 00 00 01 00 00 00 00 02 00 0B 30 03 00 42 ............0..B
40000000000F13D0 09 70 00 7A 10 10 20 04 98 30 20 00 00 00 04 00 .p.z.. ..0 .....
40000000000F13E0 11 30 00 1C 87 39 00 00 00 02 80 03 20 05 00 43 .0...9...... ..C
40000000000F13F0 11 00 00 00 01 00 00 00 00 02 00 00 98 9F F2 58 ...............X
40000000000F1400 11 08 00 80 00 21 20 04 B8 00 42 00 08 D4 FF 58 .....! ...B....X
40000000000F1410 08 00 00 00 01 00 10 00 00 01 42 C0 05 40 00 84 ..........B..@..
40000000000F1420 11 10 02 48 00 21 00 00 00 02 00 00 C8 93 F2 58 ...H.!.........X
40000000000F1430 08 00 00 00 01 00 10 00 00 01 42 00 00 00 04 00 ..........B.....
40000000000F1440 19 18 01 46 18 10 00 00 00 02 00 00 80 FC FF 48 ...F...........H
40000000000F1450 08 18 72 FB BE 27 00 00 00 02 00 80 58 00 00 90 ..r..'......X...
40000000000F1460 09 10 02 00 00 21 00 00 00 02 00 C0 15 70 01 84 .....!.......p..
40000000000F1470 11 18 02 86 18 10 00 00 00 02 00 00 F8 96 F2 58 ...............X
40000000000F1480 08 00 00 00 01 00 10 00 00 01 42 40 08 40 00 84 ..........B@.@..
40000000000F1490 19 00 00 00 01 00 30 04 90 00 42 00 F8 C0 FF 58 ......0...B....X

l40000000000F14A0:
	{ adds	r1,0x0,r64; nop.m	0x0; nop.i	0x0 }

l40000000000F14B0:
	{ adds	r66,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r64; nop.i	0x0 }
	{ ld8	r35,[r35]; nop.m	0x0; br.cond.sptk.few	40000000000F10C0 }

l40000000000F14E0:
	{ adds	r66,0x0,r36; adds	r44,0x1,r44; br.call.sptk.many	b0,sh_invalidid; }
	{ nop.m	0x0; adds	r1,0x0,r64; br.cond.sptk.few	40000000000F14B0 }

l40000000000F1500:
	{ adds	r66,0x0,r36; nop.i	0x0; (p21) br.call.dptk.many	b0,find_global_variable; }

l40000000000F1510:
	{ nop.m	0x0; nop.i	0x0; (p20) br.call.dptk.many	b0,find_variable; }

l40000000000F1520:
	{ adds	r1,0x0,r64; cmp.eq	p06,p07,0x0,r8; nop.i	0x0 }
	{ adds	r50,0x0,r8; adds	r66,0x0,r36; (p07) br.cond.spnt.few	40000000000F12E0; }

l40000000000F1540:
	{ and	r14,0x4,r37; tbit.z	p06,p07,r37,0x6; (p07) br.cond.dpnt.few	40000000000F21F0; }

l40000000000F1550:
	{ nop.m	0x0; or	r14,r39,r14; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000F2250; (p16) br.cond.dptk.few	40000000000F17A0 }

l40000000000F156C:
	{ (p18) ldfp8	f0,f0,[r33]; Invalid; add	r0,r32,r0 }

l40000000000F1572:
	{ (p24) break.m	0x4F7DF; br.call.spnt.few	b0,b0; br.call.sptk.few	b0,b0 }

l40000000000F1578:
	{ (p16) nop; Invalid; (p12) break.i	0x80C4 }

l40000000000F157E:
	{ Invalid; (p34) break.i	0x101; (p04) nop }
	{ (p07) br.wtop.sptk.many	400000000015558E; break.b	0x10210; Invalid; }
	{ (p32) add	r16,r4,r36,0x1; (p01) break.i	0x101; (p04) nop; }
	{ Invalid; Invalid; Invalid }

l40000000000F15B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_local_variable; }
	{ adds	r50,0x0,r8; nop.m	0x0; adds	r1,0x0,r64; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r50; (p06) br.cond.dptk.few	40000000000F12E0 }

l40000000000F15E0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F18C0 }

l40000000000F15F0:
	{ adds	r66,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,make_local_assoc_variable; }
	{ adds	r50,0x0,r8; nop.m	0x0; adds	r1,0x0,r64; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r50; (p06) br.cond.dptk.few	40000000000F12E0 }

l40000000000F1620:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F18C0; }

l40000000000F1630:
	{ cmp4.eq	p06,p07,0x0,r33; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F17F0; }

l40000000000F1640:
	{ ld4	r67,[r34]; cmp4.eq	p06,p07,0x0,r39; (p06) br.cond.dptk.few	40000000000F2280; }

l40000000000F1650:
	{ nop.m	0x0; and	r14,0xF7,r67; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000F1990 }

l40000000000F1670:
	{ nop.m	0x0; adds	r66,0x0,r0; adds	r68,0x0,r37 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,set_or_show_attributes; }
	{ adds	r1,0x0,r64; nop.m	0x0; nop.i	0x0 }

l40000000000F16A0:
	{ nop.m	0x0; adds	r66,0x0,r0; br.call.sptk.many	b0,sh_chkwrite; }
	{ adds	r1,0x0,r64; nop.m	0x0; nop.i	0x0 }

l40000000000F16C0:
	{ nop.m	0x0; mov	pr,r65,0xFFFFFFFFFFFFFFFE; nop.i	0x0; }
	{ nop.m	0x0; mov.i	ar.pfs,r63; mov.spnt	b0,r62,40000000000F16D0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
40000000000F16F0 09 30 21 4C 00 21 40 1C 00 00 48 40 08 20 01 84 .0!L.!@...H@. ..
40000000000F1700 11 18 02 4C 18 10 00 00 00 02 00 00 C8 9A F5 58 ...L...........X
40000000000F1710 11 08 00 80 00 21 20 04 20 00 42 00 78 9C F2 58 .....! . .B.x..X
40000000000F1720 11 08 00 80 00 21 20 04 B8 00 42 00 E8 D0 FF 58 .....! ...B....X
40000000000F1730 11 08 00 80 00 21 E0 02 20 00 42 00 F0 FC FF 48 .....!.. .B....H

l40000000000F1740:
	{ adds	r66,0x0,r36; adds	r46,0x1,r46; br.call.sptk.many	b0,sh_readonly; }
	{ nop.m	0x0; adds	r1,0x0,r64; br.cond.sptk.few	40000000000F14B0 }

l40000000000F1760:
	{ adds	r66,0x0,r36; adds	r44,0x1,r44; br.call.sptk.many	b0,sh_readonly; }
	{ adds	r1,0x0,r64; adds	r66,0x0,r36; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r64; nop.i	0x0 }
	{ ld8	r35,[r35]; nop.m	0x0; br.cond.sptk.few	40000000000F1390 }
40000000000F17A0 11 18 02 00 00 21 40 04 00 00 42 00 28 6C F7 58 .....!@...B.(l.X
40000000000F17B0 09 88 A1 10 00 21 10 00 00 01 42 40 06 40 00 84 .....!....B@.@..
40000000000F17C0 09 00 00 00 01 00 E0 00 C4 20 20 00 00 00 04 00 .........  .....
40000000000F17D0 02 70 E8 1C 0E 20 00 00 00 02 00 20 05 70 00 84 .p... ..... .p..
40000000000F17E0 18 00 00 00 01 00 00 70 C4 20 23 00 20 FB FF 48 .......p. #. ..H

l40000000000F17F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,all_local_variables; }
	{ adds	r1,0x0,r64; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r35,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000F16A0; }

l40000000000F1820:
	{ nop.m	0x0; ld8	r66,[r8]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r66; (p07) br.cond.dpnt.few	40000000000F1890; }

l40000000000F1840:
	{ (p06) adds	r34,0x8,r8; nop.m	0x0; nop.i	0x0; }

l40000000000F1846:
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p32) nop }

l40000000000F1872:
	{ (p33) break.m	0x28308; zxt1	r32,r0; Invalid }

l40000000000F1878:
	{ (p16) break.m	0x40000; (p08) break.i	0x10840; czx1.r	r8,r0 }

l40000000000F187E:
	{ (p32) break.m	0x210; (p04) nop; (p26) nop }

l40000000000F1884:
	{ nop; (p08) nop; (p21) deposit	r10,r1,r66,39,0; }

l40000000000F1890:
	{ adds	r66,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r64; adds	r66,0x0,r0; br.call.sptk.many	b0,sh_chkwrite; }
	{ nop.m	0x0; adds	r1,0x0,r64; br.cond.sptk.few	40000000000F16C0 }

l40000000000F18C0:
	{ adds	r66,0x0,r36; adds	r46,0x1,r46; br.call.sptk.many	b0,400000000001A7E0; }
	{ ld8	r35,[r35]; nop.m	0x0; adds	r1,0x0,r64; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	40000000000F0E40 }

l40000000000F18F0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F10D0 }
40000000000F1900 11 00 00 00 01 00 00 00 00 02 00 00 88 16 F7 58 ...............X
40000000000F1910 08 08 00 80 00 21 60 00 20 0E 72 C0 41 40 00 84 .....!`. .r.A@..
40000000000F1920 19 40 60 10 00 21 20 0C 00 00 48 03 60 0A 00 43 .@`..! ...H.`..C
40000000000F1930 08 18 92 FB BE 27 40 04 98 30 20 00 00 00 04 00 .....'@..0 .....
40000000000F1940 0A 28 02 1C 10 10 30 04 0C 31 20 00 00 00 04 00 .(....0..1 .....
40000000000F1950 19 30 02 10 18 10 00 00 00 02 00 00 38 A2 F2 58 .0..........8..X
40000000000F1960 11 08 00 80 00 21 20 04 90 00 42 00 88 8E F2 58 .....! ...B....X
40000000000F1970 08 00 00 00 01 00 10 00 00 01 42 00 00 00 04 00 ..........B.....
40000000000F1980 18 18 01 46 18 10 00 00 00 02 00 00 40 F7 FF 48 ...F........@..H

l40000000000F1990:
	{ cmp4.eq	p06,p07,0x0,r67; adds	r67,0x0,r37; (p06) addl	r66,1,r0; }

l40000000000F19A0:
	{ (p07) adds	r66,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,show_all_var_attributes; }

l40000000000F19A6:
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000F19B2:
	{ nop; nop; Invalid }
	{ invala; break.i	0x42010; Invalid }

l40000000000F19D0:
	{ nop.m	0x0; cmp4.eq	p25,p24,0x0,r39; (p24) br.cond.dptk.few	40000000000F1A20 }

l40000000000F19E0:
	{ nop.m	0x0; and	r14,0x44,r37; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000F1A20 }

l40000000000F1A00:
	{ nop.m	0x0; and	r14,0x44,r47; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000F1D70; }

l40000000000F1A20:
	{ nop.m	0x0; nop.i	0x0; (p16) br.cond.dptk.few	40000000000F1D70; }

l40000000000F1A30:
	{ cmp.eq	p07,p06,0x0,r51; (p07) ld1	r14,[r51]; (p07) adds	r8,0x0,r0; }

l40000000000F1A3C:
	{ Invalid; nop; (p05) mov	pr,r3,0x80; }
	{ (p06) nop; Invalid; nop }
	{ invala; nop; }
	{ (p44) cmp.lt	p00,p11,r0,r33; (p17) cmp.lt.unc	p32,p16,r12,r64; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ invala; mov	pr,r32,0x0; (p17) mov	pr,r0,0x9000 }
	{ (p03) cmp.lt	p00,p11,r0,r33; (p33) cmp.lt.unc	p32,p16,r12,r64; (p01) rfi }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ invala; mov	pr,r32,0x0; (p33) mov	pr,r0,0x9000 }
	{ Invalid; deposit	r0,r32,r0,63,0; zxt1	r96,r64 }
	{ (p31) nop; invala; break.b	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r75,0xE654 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt	p00,p00,r66,r5 }
	{ (p25) cmp.lt	p14,p11,r0,r64; (p49) nop; (p06) rfi; }
	{ nop.m	0x80; nop; (p06) break.i	0x146A0 }
	{ cmp.eq	p00,p11,r1,r0; (p16) cmp4.eq.and	p42,p28,r77,r97; (p06) nop }
	{ nop; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }

l40000000000F1B60:
	{ adds	r17,0x10,r12; ld4	r45,[r17]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r45,0x2; (p06) br.cond.dptk.few	40000000000F1B90; }

l40000000000F1B80:
	{ nop.m	0x0; tbit.z	p07,p06,r41,0x2; (p06) br.cond.dptk.few	40000000000F1D80; }

l40000000000F1B90:
	{ nop.m	0x0; tbit.z	p06,p07,r45,0x6; (p06) br.cond.dptk.few	40000000000F1BB0; }

l40000000000F1BA0:
	{ nop.m	0x0; tbit.z	p06,p07,r41,0x6; (p07) br.cond.dptk.few	40000000000F1D80; }

l40000000000F1BB0:
	{ nop.m	0x0; tbit.z	p06,p07,r37,0x2; (p06) br.cond.dptk.few	40000000000F1BD0 }

l40000000000F1BC0:
	{ nop.m	0x0; tbit.z	p08,p09,r41,0x6; (p09) br.cond.dpnt.few	40000000000F1DE0; }

l40000000000F1BD0:
	{ nop.m	0x0; tbit.z	p08,p09,r37,0x6; (p09) br.cond.dptk.few	40000000000F1FF0 }

l40000000000F1BE0:
	{ nop.m	0x0; nop.i	0x0; (p24) br.cond.dptk.few	40000000000F1F90 }

l40000000000F1BF0:
	{ nop.m	0x0; nop.i	0x0; (p07) br.cond.dptk.few	40000000000F1F90; }

l40000000000F1C00:
	{ cmp4.eq	p07,p06,0x0,r38; andcm	r45,0xFF,r45; or	r41,r37,r41; }
	{ (p06) addl	r38,1,r0; and	r41,r45,r41; (p07) adds	r38,0x0,r0 }

l40000000000F1C16:
	{ (p20) chk.a.clr	f45,3FFFFFFFFF0F7EA6; (p19) nop; br.call.spnt.few	b0,b2 }

l40000000000F1C1C:
	{ Invalid; (p38) nop }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ (p32) cmp.eq	p00,p11,r64,r33; cmp4.ne.and	p00,p28,r74,r65; (p17) nop }
	{ cmp4.eq.and	p00,p43,r1,r0; (p01) cmp.lt	p00,p16,r0,r64; zxt1	r77,r3 }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; nop }
	{ (p32) invala; cmp.lt	p00,p00,r32,r0; mov	pr,r106,0x5046 }
	{ (p45) cmpxchg4.acq	r0,[r33],r0; zxt4	r0,r0; break.i	0x1000 }
	{ (p01) cmp.lt.unc	p46,p08,r63,r44; (p01) nop; Invalid }
	{ cmpxchg2.acq	r8,[r66],r0; (p08) ldfs	f64,[r64]; (p08) nop }
	{ nop; (p48) cmp.lt.unc	p14,p10,r3,r96; zxt1	r0,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p11) nop; invala; break.b	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r32,r11 }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p02) nop; (p06) cmp.lt.unc	p10,p16,r12,r64; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r77,r3 }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p08) invala; deposit	r0,r32,r0,63,0; zxt1	r0,r64 }
	{ (p11) invala; nop; epc }
	{ (p58) nop; (p06) cmp.lt	p00,p16,r0,r64; (p06) epc }

l40000000000F1D70:
	{ adds	r53,0x0,r0; adds	r54,0x0,r0; br.cond.sptk.few	40000000000F1B60; }

l40000000000F1D80:
	{ addl	r67,-8340,r1; nop.m	0x0; addl	r68,5,r0 }
	{ adds	r66,0x0,r0; nop.m	0x0; adds	r46,0x1,r46; }
	{ ld8	r67,[r67]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r64; nop.m	0x0; adds	r66,0x0,r8 }
	{ adds	r67,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,builtin_error; }
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F14A0 }

l40000000000F1DE0:
	{ addl	r67,-8332,r1; nop.m	0x0; addl	r68,5,r0 }
	{ adds	r66,0x0,r0; nop.m	0x0; adds	r46,0x1,r46; }
	{ ld8	r67,[r67]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r64; nop.m	0x0; adds	r66,0x0,r8 }
	{ adds	r67,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,builtin_error; }
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F14A0 }
40000000000F1E40 11 10 02 64 18 10 50 42 C8 00 42 00 88 40 F7 58 ...d..PB..B..@.X
40000000000F1E50 11 08 00 80 00 21 60 00 20 0E 72 03 10 01 00 43 .....!`. .r....C
40000000000F1E60 09 00 00 00 01 00 20 04 94 30 20 00 00 00 04 00 ...... ..0 .....
40000000000F1E70 11 30 00 84 07 39 00 00 00 02 00 03 60 04 00 43 .0...9......`..C
40000000000F1E80 11 00 00 00 01 00 00 00 00 02 00 00 48 98 F2 58 ............H..X
40000000000F1E90 11 08 00 80 00 21 20 0C 20 00 42 00 38 6E FF 58 .....! . .B.8n.X
40000000000F1EA0 08 18 02 4A 18 10 00 00 00 02 00 20 00 00 02 84 ...J....... ....
40000000000F1EB0 19 10 02 10 00 21 00 00 00 02 00 00 D8 92 F2 58 .....!.........X
40000000000F1EC0 08 28 01 10 00 21 00 00 00 02 00 20 00 00 02 84 .(...!..... ....
40000000000F1ED0 09 10 02 64 18 10 00 00 00 02 00 80 08 00 00 84 ...d............
40000000000F1EE0 11 18 02 4A 00 21 00 00 00 02 00 00 E8 64 F7 58 ...J.!.......d.X
40000000000F1EF0 08 00 00 00 01 00 00 01 C4 20 20 C0 81 42 00 84 .........  ..B..
40000000000F1F00 09 40 B0 10 00 21 10 00 00 01 42 40 08 28 01 84 .@...!....B@.(..
40000000000F1F10 08 00 00 00 01 00 F0 00 38 20 20 00 C2 83 30 80 ........8  ...0.
40000000000F1F20 0B 88 00 10 10 10 F0 78 40 1C 40 E0 00 88 18 C6 .......x@.@.....
40000000000F1F30 02 00 3C 1C 90 D1 F1 C8 3D 1C 40 00 00 00 04 00 ..<.....=.@.....
40000000000F1F40 F9 00 3C 1C 90 11 00 00 00 02 00 00 A8 88 F2 58 ..<............X
40000000000F1F50 08 08 00 80 00 21 00 00 00 02 00 00 00 00 04 00 .....!..........
40000000000F1F60 03 70 00 62 10 10 20 04 90 00 42 C0 91 73 38 80 .p.b.. ...B..s8.
40000000000F1F70 11 00 38 62 90 11 00 00 00 02 00 00 58 8F F7 58 ..8b........X..X
40000000000F1F80 10 00 00 00 01 00 00 00 00 02 00 00 E0 FD FF 48 ...............H

l40000000000F1F90:
	{ nop.m	0x0; and	r47,0x44,r47; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r47; (p06) br.cond.dptk.few	40000000000F1C00 }

l40000000000F1FB0:
	{ adds	r66,0x0,r50; nop.i	0x0; br.call.sptk.many	b0,convert_var_to_array; }
	{ adds	r49,0x28,r8; adds	r1,0x0,r64; adds	r50,0x0,r8; }
	{ ld4	r41,[r49]; nop.i	0x0; br.cond.sptk.few	40000000000F1C00 }
40000000000F1FE0 11 A8 05 00 00 24 60 03 00 00 42 00 80 FB FF 48 .....$`...B....H

l40000000000F1FF0:
	{ nop.m	0x0; tbit.z	p06,p07,r41,0x2; (p07) br.cond.dpnt.few	40000000000F2120; }

l40000000000F2000:
	{ nop.m	0x0; tbit.z	p07,p06,r41,0x6; (p06) br.cond.dptk.few	40000000000F1C00 }

l40000000000F2010:
	{ adds	r66,0x0,r50; nop.i	0x0; br.call.sptk.many	b0,convert_var_to_assoc; }
	{ adds	r49,0x28,r8; adds	r1,0x0,r64; adds	r50,0x0,r8; }
	{ ld4	r41,[r49]; nop.i	0x0; br.cond.sptk.few	40000000000F1C00 }
40000000000F2040 08 10 02 64 00 21 00 00 00 02 00 60 08 98 01 84 ...d.!.....`....
40000000000F2050 19 20 02 60 00 21 00 00 00 02 00 00 78 EC FC 58 . .`.!......x..X
40000000000F2060 10 00 00 00 01 00 10 00 00 01 42 00 A0 FC FF 48 ..........B....H
40000000000F2070 10 00 00 00 01 00 60 00 98 0E 73 03 90 FC FF 4A ......`...s....J
40000000000F2080 08 10 02 64 00 21 00 00 00 02 00 60 08 98 01 84 ...d.!.....`....
40000000000F2090 19 20 02 60 00 21 00 00 00 02 00 00 F8 24 F7 58 . .`.!.......$.X
40000000000F20A0 10 00 00 00 01 00 10 00 00 01 42 00 60 FC FF 48 ..........B.`..H
40000000000F20B0 08 00 00 00 01 00 00 C0 A9 00 23 40 08 20 01 84 ..........#@. ..
40000000000F20C0 19 18 02 66 00 21 40 04 00 00 42 00 88 EF FC 58 ...f.!@...B....X
40000000000F20D0 08 08 00 80 00 21 00 00 00 02 00 40 06 40 00 84 .....!.....@.@..
40000000000F20E0 18 00 00 54 80 11 70 00 20 0C 72 03 20 FC FF 4A ...T..p. .r. ..J
40000000000F20F0 11 10 02 48 00 21 C0 0A B0 00 42 00 F8 86 F2 58 ...H.!....B....X
40000000000F2100 08 00 00 00 01 00 10 00 00 01 42 00 00 00 04 00 ..........B.....
40000000000F2110 19 18 01 46 18 10 00 00 00 02 00 00 80 F2 FF 48 ...F...........H

l40000000000F2120:
	{ addl	r67,-8324,r1; nop.m	0x0; addl	r68,5,r0 }
	{ adds	r66,0x0,r0; nop.m	0x0; adds	r46,0x1,r46; }
	{ ld8	r67,[r67]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r64; nop.m	0x0; adds	r66,0x0,r8 }
	{ adds	r67,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,builtin_error; }
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F14A0 }

l40000000000F2180:
	{ addl	r67,-8364,r1; addl	r68,5,r0; adds	r66,0x0,r0; }
	{ ld8	r67,[r67]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r64; adds	r66,0x0,r8; br.call.sptk.many	b0,builtin_error; }
	{ adds	r1,0x0,r64; adds	r66,0x0,r36; br.call.sptk.many	b0,400000000001A7E0; }
	{ addl	r8,1,r0; adds	r1,0x0,r64; mov	pr,r65,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r63; mov.spnt	b0,r62,40000000000F21D0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000F21F0:
	{ adds	r66,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,make_new_assoc_variable; }
	{ adds	r49,0x28,r8; adds	r1,0x0,r64; adds	r50,0x0,r8; }
	{ ld4	r41,[r49]; nop.i	0x0; br.cond.sptk.few	40000000000F1300 }
40000000000F2220 08 10 02 48 00 21 30 04 00 00 42 00 00 00 04 00 ...H.!0...B.....
40000000000F2230 19 20 02 66 00 21 50 04 C0 00 42 00 D8 C9 FC 58 . .f.!P...B....X
40000000000F2240 10 00 00 00 01 00 10 00 00 01 42 00 C0 FA FF 48 ..........B....H

l40000000000F2250:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_new_array_variable; }
	{ adds	r49,0x28,r8; adds	r1,0x0,r64; adds	r50,0x0,r8; }
	{ ld4	r41,[r49]; nop.i	0x0; br.cond.sptk.few	40000000000F1300 }

l40000000000F2280:
	{ cmp4.eq	p07,p06,0x0,r67; adds	r66,0x0,r0; (p06) br.cond.dpnt.few	40000000000F1670; }

l40000000000F2290:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,set_builtin; }
	{ adds	r1,0x0,r64; mov	pr,r65,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r63; }
	{ nop.m	0x0; mov.spnt	b0,r62,40000000000F22B0; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0; }
40000000000F22D0 11 10 06 00 00 24 00 00 00 02 00 00 F8 69 FF 58 .....$.......i.X
40000000000F22E0 08 28 01 10 00 21 00 00 00 02 00 20 00 00 02 84 .(...!..... ....
40000000000F22F0 09 20 02 00 00 21 00 00 20 00 23 00 00 00 04 00 . ...!.. .#.....
40000000000F2300 11 10 02 64 18 10 30 04 94 00 42 00 C8 60 F7 58 ...d..0...B..`.X
40000000000F2310 08 00 00 00 01 00 00 01 C4 20 20 C0 81 42 00 84 .........  ..B..
40000000000F2320 09 40 B0 10 00 21 10 00 00 01 42 40 08 28 01 84 .@...!....B@.(..
40000000000F2330 08 00 00 00 01 00 F0 00 38 20 20 00 C2 83 30 80 ........8  ...0.
40000000000F2340 0B 88 00 10 10 10 F0 78 40 1C 40 E0 00 88 18 C6 .......x@.@.....
40000000000F2350 09 00 3C 1C 90 11 00 00 00 02 80 E3 91 7B 38 80 ..<..........{8.
40000000000F2360 F1 00 3C 1C 90 11 00 00 00 02 00 00 88 84 F2 58 ..<............X
40000000000F2370 10 00 00 00 01 00 10 00 00 01 42 00 F0 FB FF 48 ..........B....H
40000000000F2380 11 10 02 4C 18 10 00 00 00 02 00 00 08 90 F2 58 ...L...........X
40000000000F2390 11 08 00 80 00 21 20 04 90 00 42 00 58 84 F2 58 .....! ...B.X..X
40000000000F23A0 08 00 00 00 01 00 10 00 00 01 42 00 00 00 04 00 ..........B.....
40000000000F23B0 19 18 01 46 18 10 00 00 00 02 00 00 10 ED FF 48 ...F...........H

l40000000000F23C0:
	{ addl	r51,-8380,r1; nop.m	0x0; adds	r48,0x0,r0 }
	{ adds	r39,0x0,r0; nop.m	0x0; adds	r42,0x0,r0; }
	{ ld8	r51,[r51]; nop.i	0x0; br.cond.sptk.few	40000000000F0F50; }
40000000000F23F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; declare_builtin: 40000000000F2400
declare_builtin proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; adds	r33,0x0,r0; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000F0900; }
40000000000F2420 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000F2430 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; local_builtin: 40000000000F2440
local_builtin proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; addl	r14,7148,r1; nop.b	0x0 }
	{ addl	r38,-8316,r1; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; addl	r39,5,r0; adds	r37,0x0,r0 }
	{ ld8	r38,[r38]; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F24D0; }

l40000000000F2490:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r8; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,1,r0; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000F24C0; br.ret	b0; }

l40000000000F24D0:
	{ addl	r33,1,r0; mov.spnt	b0,r34,40000000000F24D0; mov.i	ar.pfs,r35; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000F0900; }
40000000000F24F0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; echo_builtin: 40000000000F2500
echo_builtin proc
	{ alloc	r42,ar.pfs,0x12,0x0,0xD; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r44,pr }
	{ addl	r14,6456,r1; addl	r15,8408,r1; adds	r43,0x0,r1; }
	{ nop.m	0x0; nop.m	0x0; mov	r41,b1 }
	{ ld4	r38,[r15]; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	40000000000F2560; }

l40000000000F2550:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r38; (p06) br.cond.dptk.few	40000000000F2BC0; }

l40000000000F2560:
	{ adds	r36,0x8,r32; cmp.eq	p06,p07,0x0,r32; nop.i	0x0 }
	{ addl	r39,1,r0; adds	r35,0x14,r12; (p06) br.cond.dpnt.few	40000000000F2A90; }

l40000000000F2580:
	{ ld8	r14,[r36]; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F2C40; }

l40000000000F25A0:
	{ ld1	r15,[r14]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2D,r15; (p07) br.cond.dpnt.few	40000000000F2740 }

l40000000000F25C0:
	{ adds	r40,0x1,r14; adds	r37,0x2,r14; addl	r33,1,r0 }
	{ st4	[r0],r35; ld1	r14,[r40]; adds	r34,0x0,r37; }
	{ nop.m	0x0; sxt1	r46,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r46; (p06) br.cond.dpnt.few	40000000000F2740; }

l40000000000F2600:
	{ nop.m	0x0; addl	r45,-2484,r1; nop.i	0x0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,400000000001B680; }
	{ adds	r1,0x0,r43; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000F2740; }

l40000000000F2630:
	{ st4	[r33],r35; nop.m	0x0; adds	r33,0x1,r33; }
	{ ld1	r46,[r34],1; nop.m	0x0; sxt1	r46,r46; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r46; (p06) br.cond.dptk.few	40000000000F2600 }

l40000000000F2660:
	{ ld1	r14,[r40]; adds	r15,0x0,r37; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F2740; }

l40000000000F2680:
	{ st4	[r14],r35; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000F26E0; }

l40000000000F2690:
	{ cmp4.eq	p06,p07,0x65,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F2BA0; }

l40000000000F26A0:
	{ cmp4.eq	p06,p07,0x6E,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F2B80; }

l40000000000F26B0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x45,r14; (p07) br.cond.dptk.few	40000000000F2740 }

l40000000000F26C0:
	{ ld1	r14,[r15],1; adds	r38,0x0,r0; sxt1	r14,r14; }

l40000000000F26D0:
	{ st4	[r14],r35; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000F2690 }

l40000000000F26E0:
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ adds	r36,0x8,r32; cmp.eq	p06,p07,0x0,r32; (p06) br.cond.dpnt.few	40000000000F2AA0; }

l40000000000F2700:
	{ ld8	r14,[r36]; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F2740; }

l40000000000F2720:
	{ ld1	r15,[r14]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2D,r15; (p06) br.cond.dptk.few	40000000000F25C0; }

l40000000000F2740:
	{ addl	r34,-10260,r1; addl	r37,7668,r1; cmp4.eq	p16,p17,0x0,r38; }
	{ ld8	r34,[r34]; nop.m	0x0; nop.i	0x0; }
	{ ld8	r45,[r34]; nop.i	0x0; br.call.sptk.many	b0,400000000001BE00; }
	{ ld4	r14,[r37]; adds	r1,0x0,r43; adds	r14,0x1,r14 }
	{ nop.m	0x0; st4	[r14],r37; nop.i	0x0 }

l40000000000F2790:
	{ adds	r14,0x10,r12; st4	[r0],r35; nop.i	0x0; }
	{ nop.m	0x0; st4	[r0],r14; nop.i	0x0 }
	{ ld8	r14,[r36]; nop.m	0x0; (p16) br.cond.dptk.few	40000000000F29D0; }

l40000000000F27C0:
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r33; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F2A80; }

l40000000000F27E0:
	{ ld1	r14,[r33]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000F2A80 }

l40000000000F2800:
	{ adds	r14,0x1,r33; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x0,r14; }
	{ nop.m	0x0; (p06) addl	r46,1,r0; (p06) br.cond.dptk.few	40000000000F2880 }

l40000000000F282C:
	{ (p03) cmp.lt	p00,p11,r0,r33; (p33) cmp.lt	p32,p16,r8,r64; Invalid }

l40000000000F2832:
	{ Invalid; (p32) break.m	0x20003; break.i	0x80020 }
	{ Invalid; (p32) chk.s.i	r5,40000000008F2872; Invalid }
	{ Invalid; nop; nop }
	{ (p16) break.m	0x42008; cmp.ltu	p32,p00,r0,r0; Invalid; }
	{ invala; (p48) mov	pr,r64,0xFFFFFFFFFFFF0114; nop }

l40000000000F2880:
	{ adds	r45,0x0,r33; addl	r47,1,r0; nop.i	0x0 }
	{ adds	r48,0x0,r35; adds	r49,0x10,r12; br.call.sptk.many	b0,ansicstr; }
	{ adds	r15,0x10,r12; adds	r33,0x0,r8; adds	r1,0x0,r43 }
	{ cmp.eq	p07,p06,0x0,r8; adds	r36,0x0,r8; (p07) br.cond.dpnt.few	40000000000F2950; }

l40000000000F28C0:
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000F2930; }

l40000000000F28E0:
	{ ld1	r14,[r33],1; ld8	r46,[r34]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r45,r14; br.call.sptk.many	b0,400000000001AEC0; }
	{ adds	r15,0x10,r12; nop.m	0x0; adds	r1,0x0,r43; }
	{ ld4	r14,[r15]; adds	r14,0xFFFFFFFFFFFFFFFF,r14; nop.i	0x0; }
	{ st4	[r14],r15; cmp4.lt	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000F28E0 }

l40000000000F2930:
	{ nop.m	0x0; adds	r45,0x0,r36; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0 }

l40000000000F2950:
	{ nop.m	0x0; ld4	r14,[r35]; addl	r45,32,r0 }
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000F2A30; }

l40000000000F2980:
	{ cmp.eq	p06,p07,0x0,r32; adds	r36,0x8,r32; (p06) br.cond.dpnt.few	40000000000F2B00; }

l40000000000F2990:
	{ ld8	r46,[r34]; nop.i	0x0; br.call.sptk.many	b0,400000000001AEC0; }
	{ nop.m	0x0; adds	r14,0x10,r12; adds	r1,0x0,r43 }
	{ st4	[r0],r35; nop.i	0x0; nop.i	0x0 }
	{ st4	[r0],r14; ld8	r14,[r36]; (p17) br.cond.dptk.few	40000000000F27C0; }

l40000000000F29D0:
	{ ld8	r47,[r14]; addl	r46,-2476,r1; addl	r45,1,r0; }
	{ cmp.eq	p07,p06,0x0,r47; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F2950; }

l40000000000F29F0:
	{ ld8	r46,[r46]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ ld4	r14,[r35]; nop.m	0x0; adds	r1,0x0,r43 }
	{ addl	r45,32,r0; ld8	r32,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000F2980 }

l40000000000F2A30:
	{ ld4	r14,[r37]; adds	r45,0x0,r0; adds	r14,0xFFFFFFFFFFFFFFFF,r14; }
	{ st4	[r14],r37; nop.i	0x0; br.call.sptk.many	b0,sh_chkwrite; }
	{ adds	r1,0x0,r43; mov	pr,r44,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000F2A60; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }

l40000000000F2A80:
	{ nop.m	0x0; adds	r46,0x0,r0; br.cond.sptk.few	40000000000F2880 }

l40000000000F2A90:
	{ addl	r39,1,r0; nop.m	0x0; nop.i	0x0 }

l40000000000F2AA0:
	{ addl	r34,-10260,r1; nop.m	0x0; addl	r37,7668,r1; }
	{ ld8	r34,[r34]; nop.m	0x0; nop.i	0x0; }
	{ ld8	r45,[r34]; nop.i	0x0; br.call.sptk.many	b0,400000000001BE00; }
	{ ld4	r14,[r37]; adds	r1,0x0,r43; adds	r14,0x1,r14 }
	{ nop.m	0x0; st4	[r14],r37; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000F2B00:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r39; (p06) br.cond.dpnt.few	40000000000F2A30 }

l40000000000F2B10:
	{ ld8	r46,[r34]; addl	r45,10,r0; br.call.sptk.many	b0,400000000001AEC0; }
	{ ld4	r14,[r37]; adds	r1,0x0,r43; adds	r45,0x0,r0; }
	{ nop.m	0x0; adds	r14,0xFFFFFFFFFFFFFFFF,r14; nop.i	0x0; }
	{ st4	[r14],r37; nop.i	0x0; br.call.sptk.many	b0,sh_chkwrite; }
	{ adds	r1,0x0,r43; mov	pr,r44,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000F2B60; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }

l40000000000F2B80:
	{ ld1	r14,[r15],1; nop.m	0x0; adds	r39,0x0,r0; }
	{ nop.m	0x0; sxt1	r14,r14; br.cond.sptk.few	40000000000F26D0; }

l40000000000F2BA0:
	{ ld1	r14,[r15],1; nop.m	0x0; addl	r38,1,r0; }
	{ nop.m	0x0; sxt1	r14,r14; br.cond.sptk.few	40000000000F26D0 }

l40000000000F2BC0:
	{ addl	r34,-10260,r1; nop.m	0x0; addl	r37,7668,r1; }
	{ ld8	r34,[r34]; nop.m	0x0; nop.i	0x0; }
	{ ld8	r45,[r34]; nop.i	0x0; br.call.sptk.many	b0,400000000001BE00; }
	{ ld4	r14,[r37]; adds	r1,0x0,r43; cmp.eq	p07,p06,0x0,r32; }
	{ nop.m	0x0; adds	r14,0x1,r14; nop.i	0x0; }
	{ st4	[r14],r37; nop.i	0x0; (p07) br.cond.sptk.few	40000000000F2B10 }

l40000000000F2C20:
	{ addl	r39,1,r0; nop.m	0x0; adds	r36,0x8,r32 }
	{ adds	r35,0x14,r12; cmp.eq	p17,p16,r0,r0; br.cond.sptk.few	40000000000F2790; }

l40000000000F2C40:
	{ addl	r34,-10260,r1; addl	r37,7668,r1; nop.i	0x0 }
	{ addl	r39,1,r0; adds	r35,0x14,r12; cmp4.eq	p16,p17,0x0,r38; }
	{ ld8	r34,[r34]; nop.m	0x0; nop.i	0x0; }
	{ ld8	r45,[r34]; nop.i	0x0; br.call.sptk.many	b0,400000000001BE00; }
	{ ld4	r14,[r37]; adds	r1,0x0,r43; adds	r14,0x1,r14; }
	{ st4	[r14],r37; nop.i	0x0; br.cond.sptk.few	40000000000F2790; }
40000000000F2CA0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000F2CB0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; enable_builtin: 40000000000F2CC0
enable_builtin proc
	{ alloc	r49,ar.pfs,0x19,0x0,0x15; nop.m	0x0; mov	r52,LC }
	{ addl	r34,-9260,r1; adds	r50,0x0,r1; mov	r51,pr }
	{ ld8	r34,[r34]; nop.m	0x0; adds	r33,0x0,r0; }
	{ nop.m	0x0; mov	r48,b0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r50; nop.i	0x0; addl	r35,9252,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ addl	r54,-9316,r1; nop.m	0x0; adds	r53,0x0,r32; }
	{ ld8	r54,[r54]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r50; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000F2E20 }

l40000000000F2D50:
	{ nop.m	0x0; adds	r8,0xFFFFFFFFFFFFFF9F,r8; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x12,r8; (p07) br.cond.dptk.few	40000000000F2DB0 }

l40000000000F2D70:
	{ addl	r35,258,r0; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r50; mov	pr,r51,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r49; mov.i	LC,r52; }
	{ nop.m	0x0; mov.spnt	b0,r48,40000000000F2DA0; br.ret	b0 }

l40000000000F2DB0:
	{ addp4	r8,r8,r0; shladd	r8,r8,0x3,r34; nop.i	0x0; }
	{ ld8	r14,[r8]; add	r8,r8,r14; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r8,40000000000F2DD0; br.cond	b6; }
40000000000F2DE0 09 B0 71 FA B7 27 50 03 80 00 42 20 04 0A B9 80 ..q..'P...B ....
40000000000F2DF0 11 B0 01 6C 18 10 00 00 00 02 00 00 D8 76 02 50 ...l.........v.P
40000000000F2E00 11 08 00 64 00 21 70 F8 23 0C 77 03 50 FF FF 4A ...d.!p.#.w.P..J
40000000000F2E10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

l40000000000F2E20:
	{ addl	r36,7352,r1; nop.m	0x0; addl	r15,9268,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld4	r14,[r36]; ld8	r34,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000F2E80 }

l40000000000F2E60:
	{ nop.m	0x0; and	r14,0x6,r33; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000F38A0; }

l40000000000F2E80:
	{ cmp.eq	p06,p07,0x0,r34; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F3200; }

l40000000000F2E90:
	{ nop.m	0x0; tbit.z	p06,p07,r33,0x4; (p07) br.cond.dptk.few	40000000000F3200; }

l40000000000F2EA0:
	{ nop.m	0x0; tbit.z	p06,p07,r33,0x2; (p07) br.cond.dptk.few	40000000000F3570; }

l40000000000F2EB0:
	{ adds	r35,0x0,r0; tbit.z	p06,p07,r33,0x1; (p06) br.cond.dptk.few	40000000000F3C90 }

l40000000000F2EC0:
	{ addl	r37,6156,r1; addl	r42,-17532,r1; nop.i	0x0 }
	{ addl	r41,6164,r1; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000F2F00:
	{ adds	r14,0x8,r34; nop.m	0x0; addl	r54,1,r0; }
	{ ld8	r14,[r14]; ld8	r38,[r14]; nop.i	0x0; }
	{ adds	r53,0x0,r38; nop.i	0x0; br.call.sptk.many	b0,builtin_address_internal; }
	{ adds	r14,0x10,r8; adds	r1,0x0,r50; cmp.eq	p07,p06,0x0,r8 }
	{ adds	r33,0x0,r8; adds	r19,0x0,r0; (p07) br.cond.dpnt.few	40000000000F3F50; }

l40000000000F2F50:
	{ ld4	r14,[r14]; addl	r36,6164,r1; tbit.z	p06,p07,r14,0x2 }
	{ adds	r14,0x28,r8; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000F3C00; }

l40000000000F2F70:
	{ ld4	r18,[r37]; ld8	r53,[r14]; nop.i	0x0; }
	{ adds	r15,0xFFFFFFFFFFFFFFFF,r18; cmp4.lt	p07,p06,0x0,r18; (p06) br.cond.dpnt.few	40000000000F3EA0; }

l40000000000F2F90:
	{ addp4	r15,r15,r0; ld8	r20,[r41]; nop.i	0x0 }
	{ nop.m	0x0; adds	r17,0x58,r20; shladd	r15,r15,0x1,r15 }
	{ adds	r14,0x28,r20; nop.i	0x0; shladd	r17,r15,0x4,r17; }
	{ ld8	r15,[r14]; adds	r14,0x30,r14; cmp.eq	p07,p06,r15,r53; }
	{ (p07) adds	r19,0x1,r19; cmp.eq	p07,p06,r17,r14; (p06) br.cond.dptk.few	40000000000F2FC0; }

l40000000000F2FD6:
	{ (p03) chk.a.clr	r17,3FFFFFFFFFCF60B6; nop; nop }

l40000000000F2FDC:
	{ (p63) addp4	r127,r63,r37; zxt1	r8,r1; Invalid }

l40000000000F2FE2:
	{ (p04) break.m	0x400A5; (p48) nop }

l40000000000F2FE8:
	{ (p16) ldfs	f0,[r112]; (p34) addl	r97,74812,r2; (p08) break.i	0x10081 }

l40000000000F2FEE:
	{ (p48) addl	r60,1188870,r0; break.m	0x201; (p04) br.cond	b0 }

l40000000000F2FF4:
	{ break.m	0x100004; Invalid; (p06) break.b	0xA }
	{ cmp.ge.or	p00,p16,r0,r36; (p37) addl	r2,-917420,r1; nop; }
	{ nop; addl	r0,-1172424,r0; break.b	0x1C; }
	{ nop; Invalid; break.i	0x1C; }
	{ nop; (p39) mov	pr,0x30E1C02; nop; }
	{ break.m	0x100004; nop; (p49) br.wexit.sptk.many.clr	3FFFFFFFFF0F6044 }
	{ Invalid; Invalid; Invalid }
	{ (p08) break.m	0x100004; Invalid; (p06) break.i	0x4A }
	{ break.m	0x5030; (p08) break.i	0x4E34; (p08) deposit	r68,r0,r16,23,0; }
	{ Invalid; (p08) mov	pr,0x4216A04; Invalid }
	{ nop; Invalid; break.b	0xC }
	{ nop; addl	r0,-1151912,r1; break.i	0x4C; }
	{ nop; break.i	0x100004; Invalid; }
	{ break.m	0x100004; Invalid; (p49) br.wexit.sptk.many	3FFFFFFFFF10D8C4; }
	{ break.m	0x100002; Invalid; nop }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100000; cmp.eq	p00,p59,0x0,r62; (p49) nop; }
	{ (p08) break.m	0x100004; break.i	0x100000; deposit	r64,r0,r14,23,0 }
	{ cmp4.lt	p02,p17,r0,r4; (p12) break.i	0x100002; br.cond.sptk.many.clr	4000000000104114 }
	{ nop; (p25) nop; (p08) br.cond.dptk.few	3FFFFFFFFF473134 }
	{ (p12) break.m	0x100002; nop; Invalid }

l40000000000F3140:
	{ addl	r53,-18716,r1; nop.i	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,set_itemlist_dirty; }
	{ adds	r1,0x0,r50; nop.m	0x0; nop.i	0x0 }
	{ adds	r8,0x0,r35; nop.m	0x0; mov	pr,r51,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r49; mov.i	LC,r52; }
	{ nop.m	0x0; mov.spnt	b0,r48,40000000000F3190; br.ret	b0 }
40000000000F31A0 11 00 00 00 01 00 10 82 84 5C 40 00 80 FB FF 48 .........\@....H
40000000000F31B0 11 00 00 00 01 00 10 42 84 5C 40 00 70 FB FF 48 .......B.\@.p..H
40000000000F31C0 08 00 00 00 01 00 10 22 84 5C 40 00 00 00 04 00 .......".\@.....
40000000000F31D0 19 28 01 46 18 10 00 00 00 02 00 00 50 FB FF 48 .(.F........P..H
40000000000F31E0 11 00 00 00 01 00 10 12 84 5C 40 00 40 FB FF 48 .........\@.@..H
40000000000F31F0 11 00 00 00 01 00 10 0A 84 5C 40 00 30 FB FF 48 .........\@.0..H

l40000000000F3200:
	{ nop.m	0x0; tbit.z	p07,p06,r33,0x0; nop.i	0x0; }
	{ nop.m	0x0; (p06) addl	r14,3,r0; (p06) br.cond.dptk.few	40000000000F3240 }

l40000000000F321C:
	{ (p01) nop.m	0x84000; cmp.lt	p00,p00,r32,r0; (p32) nop }

l40000000000F3222:
	{ cmp.eq.and	p32,p32,r0,r0; (p16) break.i	0x280E8; nop }

l40000000000F322E:
	{ sum	0xE1840; (p04) nop }

l40000000000F323E:
	{ break.m	0x112; (p04) mov	r0,b0; Invalid }

l40000000000F324A:
	{ Invalid; (p37) nop; (p08) break.i	0x1101 }
	{ Invalid; (p14) mov	pr,0x0; Invalid }
	{ Invalid; (p37) nop; (p32) mov	pr,0x0 }
	{ Invalid; (p33) mov	pr,0x0; Invalid }
	{ Invalid; (p37) mov	pr,0x1; mov	pr,0x0; }
	{ (p28) chk.a.nc	r0,3FFFFFFFFF0F37DA; (p37) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; (p32) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; (p44) nop; Invalid }
	{ (p02) sum	0x0; Invalid; (p02) nop }
	{ (p01) sum	0x0; Invalid; Invalid }
	{ (p26) chk.a.nc	r0,3FFFFFFFFF0F366A; (p37) mov	pr,0x0; nop }
	{ (p01) sum	0x0; mov	pr,0x1; Invalid }
	{ (p25) break.m	0x101800; Invalid; mov	pr,0x0 }
	{ break.m	0x100401; (p01) mov	pr,0x1; Invalid }
	{ (p25) break.m	0x101400; Invalid; mov	pr,0x0 }
	{ (p08) break.m	0x100401; (p01) mov	pr,0x1; Invalid }
	{ (p29) chk.a.nc	r0,3FFFFFFFFF0F368A; Invalid; mov	pr,0x0 }
	{ (p16) break.m	0x100E01; (p01) mov	pr,0x1; Invalid }
	{ (p25) break.m	0x100C00; Invalid; nop }
	{ (p02) ld1	r84,[r0]; (p10) nop; (p32) break.f	0x0; }
	{ sum	0x0; (p36) nop; (p32) mov	pr,0x0 }
	{ nop; (p37) mov	r0,KR0; (p02) mov	pr,0x1 }
	{ sum	0x0; (p32) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; Invalid; (p02) nop }
	{ Invalid; (p06) mov	pr,0x1; Invalid }
	{ (p27) nop; (p37) break.i	0x1180; (p02) mov	pr,0x1; }
	{ nop; Invalid; Invalid }
	{ Invalid; mov	pr,0x1; add	r0,r0,r48,0x1 }
	{ Invalid; (p32) nop; (p15) nop; }
	{ (p01) sum	0x0; (p36) break.i	0x5A80; Invalid }
	{ Invalid; (p06) nop; (p32) mov	pr,0x0 }
	{ nop; (p37) nop; (p32) mov	pr,0x0 }
	{ Invalid; (p02) mov	pr,0x1; Invalid }
	{ (p27) nop; (p01) mov	pr,0x1; mov	pr,0x0; }
	{ nop; (p05) mov	pr,0x1; mov	pr,0x0 }
	{ nop; (p05) mov	r1,KR0; Invalid }
	{ (p27) chk.a.nc	r0,3FFFFFFFFF0F604A; nop; (p32) nop; }
	{ (p01) sum	0x0; (p36) mov	pr,0xA884A00; mov	pr,0x1 }
	{ Invalid; (p06) mov	pr,0x0; Nyi }
	{ Invalid; (p14) nop; nop; }
	{ Invalid; (p14) mov	pr,0x0; cmp4.eq	p00,p55,0xFFFFFFFFFFFFFF8F,r14 }
	{ (p01) break.m	0xF1C38; Invalid; cmp4.ltu	p00,p47,0xFFFFFFFFFFFFFFA6,r14; }
	{ (p01) nop.m	0x61C38; (p06) nop; mov	pr,0x1; }
	{ setf.d	f0,r118; Invalid; (p51) mov	r1,KR0 }
	{ Invalid; (p06) break.i	0x140D; (p02) break.i	0x138D }
	{ (p26) nop; (p01) mov	pr,0x0; nop }
	{ Invalid; (p46) nop; (p32) nop }
	{ (p02) sum	0x0; (p36) mov	pr,0x0; nop }
	{ (p02) sum	0x0; Invalid; (p02) mov	pr,0x1 }
	{ nop; (p01) mov	pr,0x1; mov	r0,KR0 }
	{ (p02) nop; (p01) mov	pr,0x0; Invalid }

l40000000000F3570:
	{ nop.m	0x0; tbit.z	p06,p07,r33,0x3; adds	r53,0x0,r37 }
	{ nop.m	0x0; addl	r54,1,r0; nop.b	0x0; }
	{ (p07) addl	r35,2,r0; (p06) addl	r35,1,r0; tbit.z	p06,p07,r33,0x5; }

l40000000000F3596:
	{ Invalid; (p03) cmp4.eq	p10,p40,r33,r7; (p49) nop; }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ break.m	0x4000; (p19) nop; (p16) nop }
	{ chk.a.nc	f0,3FFFFFFFFF0F3DC6; nop; add	r0,r0,r32 }
	{ Invalid; (p07) nop; (p32) nop; }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD766D6; nop; (p32) nop.b	0xB }
	{ Invalid; (p26) nop; (p16) nop }
	{ Invalid; (p19) nop; (p16) nop }
	{ Invalid; (p08) nop; (p32) nop.b	0xEAA }
	{ Invalid; (p32) nop; break.b	0x80000 }
	{ Invalid; (p23) nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p18) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; break.b	0x80000 }
	{ (p26) break.m	0x59A80; (p32) nop; (p16) nop.b	0x32000 }
	{ Invalid; nop; (p16) nop.b	0x800D }
	{ Invalid; (p32) nop; break.i	0x80000 }
	{ (p07) break.m	0x59180; nop; (p32) nop }
	{ Invalid; (p26) nop; (p32) nop.b	0xE423 }
	{ Invalid; nop; (p16) br.call.spnt.few.clr	b0,b3 }
	{ Invalid; nop; (p16) br.call.spnt.many.clr	b0,b2 }
	{ Invalid; nop; (p16) br.call.spnt.few.clr	b0,b2 }
	{ Invalid; nop; br.call.spnt.few	b0,b0 }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; nop; (p16) nop.b	0x32000 }
	{ (p26) chk.a.clr	f0,3FFFFFFFFF173966; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p26) nop; (p32) nop.b	0x2D }
	{ (p07) fwb; nop; (p48) nop }
	{ nop; (p07) dep.z	r8,0xF,17,1; (p04) nop }
	{ break.m	0x4000; (p07) nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p26) nop; (p32) nop.b	0x2300D }
	{ (p27) chk.a.clr	r48,3FFFFFFFFF2F37D6; nop; break.b	0x80000 }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p17) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD76A36; nop; nop }
	{ Invalid; (p17) nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF0F4036; nop; (p32) nop }
	{ chk.a.nc	f0,3FFFFFFFFF0F4046; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p16) nop.b	0xD }

l40000000000F38A0:
	{ adds	r53,0x0,r0; addl	r35,1,r0; br.call.sptk.many	b0,sh_restricted; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r50; mov	pr,r51,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r49; mov.i	LC,r52; }
	{ nop.m	0x0; mov.spnt	b0,r48,40000000000F38D0; br.ret	b0 }
40000000000F38E0 08 18 31 02 30 24 40 A2 04 60 48 40 04 78 01 84 ..1.0$@..`H@.x..
40000000000F38F0 0A 08 01 00 00 21 00 00 00 02 00 00 00 00 04 00 .....!..........
40000000000F3900 0B 00 00 00 01 00 60 02 8C 20 20 00 00 00 04 00 ......`..  .....
40000000000F3910 0B 30 B9 4C 00 20 E0 08 98 00 42 00 00 00 04 00 .0.L. ....B.....
40000000000F3920 0B 70 38 1C 10 20 50 73 00 26 40 00 00 00 04 00 .p8.. Ps.&@.....
40000000000F3930 11 00 00 00 01 00 50 03 D4 2C 00 00 98 53 FF 58 ......P..,...S.X
40000000000F3940 08 78 00 46 10 10 10 00 C8 00 42 A0 04 40 00 84 .x.F......B..@..
40000000000F3950 09 A8 01 10 00 21 60 03 90 30 20 00 00 00 04 00 .....!`..0 .....
40000000000F3960 03 00 00 00 01 00 E0 00 3C 2C 00 E0 E6 70 40 80 ........<,...p@.
40000000000F3970 11 B8 DD 00 13 20 00 00 00 02 00 00 38 6F F2 58 ..... ......8o.X
40000000000F3980 09 70 FC 5D 3F 23 70 00 B8 0C 63 20 00 90 01 84 .p.]?#p...c ....
40000000000F3990 0B 70 38 00 08 20 00 00 00 02 00 00 E0 08 AA 00 .p8.. ..........
40000000000F39A0 03 00 00 00 01 C0 01 70 04 55 00 03 00 08 2A 00 .......p.U....*.
40000000000F39B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000F39C0 08 00 00 00 01 00 E0 00 8C 20 20 E0 06 03 00 90 .........  .....
40000000000F39D0 0B B0 21 44 18 14 E0 08 39 00 40 20 14 08 01 84 ..!D....9.@ ....
40000000000F39E0 03 00 00 00 01 00 E0 00 38 2C 00 A0 E6 70 40 80 ........8,...p@.
40000000000F39F0 11 A8 D5 4A 13 20 00 00 00 02 00 00 B8 6E F2 58 ...J. .......n.X
40000000000F3A00 11 00 00 00 01 00 10 00 C8 00 42 A0 C0 FF FF 48 ..........B....H
40000000000F3A10 00 00 00 00 01 00 F0 00 98 2C 00 C0 41 E8 DF 9D .........,..A...
40000000000F3A20 0A A8 01 48 18 10 F0 78 3C 20 40 00 00 00 04 00 ...H...x< @.....
40000000000F3A30 0B 00 00 00 01 00 F0 78 94 26 40 C0 E0 A8 1D E0 .......x.&@.....
40000000000F3A40 09 70 00 1E 00 21 00 00 00 02 00 E0 01 79 00 84 .p...!.......y..
40000000000F3A50 09 40 00 1C 98 15 00 00 3C 20 23 00 00 00 04 00 .@......< #.....
40000000000F3A60 08 00 00 00 01 00 00 00 38 30 23 00 00 00 04 00 ........80#.....
40000000000F3A70 17 00 00 00 00 88 01 10 00 80 21 00 78 6D F2 58 ..........!.xm.X
40000000000F3A80 08 08 00 64 00 21 00 00 00 02 00 00 00 00 04 00 ...d.!..........
40000000000F3A90 08 00 98 46 90 11 00 28 91 30 23 60 04 00 00 84 ...F...(.0#`....
40000000000F3AA0 19 00 00 00 01 00 00 00 00 02 00 00 E8 CD FF 58 ...............X
40000000000F3AB0 11 08 00 64 00 21 50 03 BC 00 42 00 38 6D F2 58 ...d.!P...B.8m.X
40000000000F3AC0 11 00 00 00 01 00 10 00 C8 00 42 00 B0 FD FF 48 ..........B....H
40000000000F3AD0 08 B0 D1 FA B7 27 00 00 00 02 00 A0 06 00 00 84 .....'..........
40000000000F3AE0 09 B8 15 00 00 24 00 00 00 02 00 60 14 00 00 90 .....$.....`....
40000000000F3AF0 11 B0 01 6C 18 10 00 00 00 02 00 00 78 70 F2 58 ...l........xp.X
40000000000F3B00 11 08 00 64 00 21 10 02 20 00 42 00 08 73 F2 58 ...d.!.. .B..s.X
40000000000F3B10 08 08 00 64 00 21 50 03 84 00 42 00 00 00 04 00 ...d.!P...B.....
40000000000F3B20 19 B0 01 4A 00 21 70 03 20 00 42 00 68 9A FF 58 ...J.!p. .B.h..X
40000000000F3B30 0B 08 00 64 00 21 50 23 F7 DB 4E 00 00 00 04 00 ...d.!P#..N.....
40000000000F3B40 11 00 00 00 01 00 00 00 00 02 00 00 88 01 FF 58 ...............X
40000000000F3B50 10 00 00 00 01 00 10 00 C8 00 42 00 20 F6 FF 48 ..........B. ..H
40000000000F3B60 01 00 00 00 01 00 E0 00 B8 2C 00 C0 15 70 01 84 .........,...p..
40000000000F3B70 09 00 00 00 01 00 E0 70 BC 24 40 00 00 00 04 00 .......p.$@.....
40000000000F3B80 10 00 8C 1C 98 11 00 00 00 02 00 00 80 FC FF 48 ...............H
40000000000F3B90 09 B0 F1 FA B7 27 50 03 00 00 42 E0 56 00 00 90 .....'P...B.V...
40000000000F3BA0 11 B0 01 6C 18 10 00 00 00 02 00 00 C8 6F F2 58 ...l.........o.X
40000000000F3BB0 11 08 00 64 00 21 30 02 20 00 42 00 58 72 F2 58 ...d.!0. .B.Xr.X
40000000000F3BC0 08 08 00 64 00 21 50 03 8C 00 42 C0 06 08 01 84 ...d.!P...B.....
40000000000F3BD0 19 B8 01 4A 00 21 80 03 20 00 42 00 B8 99 FF 58 ...J.!.. .B....X
40000000000F3BE0 11 08 00 64 00 21 50 03 84 00 42 00 08 6C F2 58 ...d.!P...B..l.X
40000000000F3BF0 11 00 00 00 01 00 10 00 C8 00 42 00 10 FC FF 48 ..........B....H

l40000000000F3C00:
	{ addl	r54,-9276,r1; nop.m	0x0; addl	r55,5,r0 }
	{ adds	r53,0x0,r0; nop.m	0x0; addl	r35,1,r0; }
	{ ld8	r54,[r54]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r50; nop.m	0x0; adds	r53,0x0,r8 }
	{ adds	r54,0x0,r38; nop.m	0x0; br.call.sptk.many	b0,builtin_error; }
	{ adds	r1,0x0,r50; nop.m	0x0; nop.i	0x0 }

l40000000000F3C60:
	{ nop.m	0x0; ld8	r34,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000000F2F00 }

l40000000000F3C80:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F3140 }

l40000000000F3C90:
	{ nop.m	0x0; tnat.z	p16,p17,r33; nop.i	0x0; }

l40000000000F3CA0:
	{ adds	r37,0x8,r34; nop.m	0x0; addl	r54,1,r0; }
	{ nop.m	0x0; ld8	r14,[r37]; nop.i	0x0; }
	{ ld8	r53,[r14]; nop.i	0x0; br.call.sptk.many	b0,builtin_address_internal; }
	{ nop.m	0x0; adds	r1,0x0,r50; cmp.eq	p06,p07,0x0,r8 }
	{ nop.b	0x0; (p06) br.cond.dpnt.few	40000000000F3E50; (p16) br.cond.dptk.few	40000000000F3DB0; }

l40000000000F3CEC:
	{ (p06) nop; zxt1	r4,r64; Invalid }

l40000000000F3CF2:
	{ (p02) break.m	0x42002; Invalid; Invalid }

l40000000000F3CF8:
	{ (p16) nop; Invalid; (p32) break.i	0x8080 }

l40000000000F3CFE:
	{ (p45) ld1	r51,[r56]; break.b	0x101; (p04) break.b	0x0; }

l40000000000F3D04:
	{ break.m	0x100002; break.i	0x100000; break.b	0x48 }
	{ ldfpd.s	f0,f56,[r120]; (p17) break.i	0x100004; nop; }

l40000000000F3D20:
	{ st4	[r14],r8; nop.i	0x0; br.call.sptk.many	b0,set_itemlist_dirty; }
	{ adds	r1,0x0,r50; addl	r53,-18836,r1; nop.i	0x0; }
	{ nop.m	0x0; br.call.sptk.many	b0,set_itemlist_dirty; nop.b	0x0; }
	{ adds	r1,0x0,r50; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; ld8	r34,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000000F3CA0; }

l40000000000F3D80:
	{ adds	r8,0x0,r35; nop.m	0x0; mov	pr,r51,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r49; mov.i	LC,r52; }
	{ nop.m	0x0; mov.spnt	b0,r48,40000000000F3DA0; br.ret	b0 }
40000000000F3DB0 02 70 00 48 10 10 80 80 20 00 42 C0 00 70 1C E6 .p.H.... .B..p..
40000000000F3DC0 19 00 00 00 01 00 E0 00 20 20 20 03 20 00 00 42 ........   . ..B
40000000000F3DD0 10 00 00 00 01 00 70 00 38 0C A8 03 60 00 00 43 ......p.8...`..C
40000000000F3DE0 02 70 04 1C 2E 20 50 23 F6 D9 4E 00 00 00 04 00 .p... P#..N.....
40000000000F3DF0 19 00 38 10 90 11 00 00 00 02 00 00 D8 FE FE 58 ..8............X
40000000000F3E00 0B 08 00 64 00 21 50 63 F7 D9 4E 00 00 00 04 00 ...d.!Pc..N.....
40000000000F3E10 11 00 00 00 01 00 00 00 00 02 00 00 B8 FE FE 58 ...............X
40000000000F3E20 10 00 00 00 01 00 10 00 C8 00 42 00 40 FF FF 48 ..........B.@..H
40000000000F3E30 11 00 00 00 01 00 50 03 00 00 42 00 D8 A6 FF 58 ......P...B....X
40000000000F3E40 08 08 00 64 00 21 00 00 00 02 00 00 00 00 04 00 ...d.!..........

l40000000000F3E50:
	{ ld8	r14,[r37]; nop.m	0x0; addl	r35,1,r0; }
	{ ld8	r53,[r14]; nop.i	0x0; br.call.sptk.many	b0,sh_notbuiltin; }
	{ ld8	r34,[r34]; nop.m	0x0; adds	r1,0x0,r50; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000000F3CA0 }

l40000000000F3E90:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F3D80 }

l40000000000F3EA0:
	{ ld8	r20,[r41]; shladd	r18,r18,0x1,r18; addl	r36,6164,r1; }
	{ nop.m	0x0; sub	r20,r33,r20; shladd	r53,r18,0x4,r0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; extr	r20,r20,4,60; sxt4	r53,r53; }
	{ shladd	r14,r20,0x2,r20; shladd	r14,r14,0x4,r14; nop.i	0x0; }
	{ nop.m	0x0; dep.z	r15,r14,8,56; add	r14,r14,r15; }
	{ nop.m	0x0; dep.z	r38,r14,16,48; add	r14,r14,r38; }
	{ shladd	r38,r14,0x1,r20; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ cmp4.eq	p06,p07,0x0,r38; adds	r1,0x0,r50; adds	r33,0x0,r8; }
	{ (p06) adds	r40,0x0,r0; (p06) adds	r39,0x0,r0; (p06) br.cond.dptk.few	40000000000F3080 }

l40000000000F3F36:
	{ (p19) chk.a.clr	r0,3FFFFFFFFF173F36; nop; break.b	0x80000; }

l40000000000F3F3C:
	{ (p10) invala; break.i	0x1000; break.b	0x1000 }

l40000000000F3F42:
	{ break.m	0x20; cmp.lt	p32,p00,r0,r0; (p43) nop }

l40000000000F3F50:
	{ adds	r53,0x0,r38; addl	r35,1,r0; br.call.sptk.many	b0,sh_notbuiltin; }

l40000000000F3F52:
	{ (p32) nop; Invalid; Invalid; }

l40000000000F3F58:
	{ addl	r0,-2073582,r0; (p62) break.i	0x1158F; Invalid }
	{ (p06) nop; (p63) ldf.fill	f15,[r2]; (p54) break.i	0x13DBF }
40000000000F3F70 08 B0 31 FB B7 27 00 00 00 02 00 A0 06 00 00 84 ..1..'..........
40000000000F3F80 09 B8 15 00 00 24 00 00 00 02 00 60 14 00 00 90 .....$.....`....
40000000000F3F90 11 B0 01 6C 18 10 00 00 00 02 00 00 D8 6B F2 58 ...l.........k.X
40000000000F3FA0 11 08 00 64 00 21 10 02 20 00 42 00 68 6E F2 58 ...d.!.. .B.hn.X
40000000000F3FB0 08 08 00 64 00 21 50 03 84 00 42 00 00 00 04 00 ...d.!P...B.....
40000000000F3FC0 19 B0 01 4C 00 21 70 03 20 00 42 00 C8 95 FF 58 ...L.!p. .B....X
40000000000F3FD0 10 00 00 00 01 00 10 00 C8 00 42 00 90 FC FF 48 ..........B....H
40000000000F3FE0 11 A8 01 5E 00 21 30 0A 00 00 48 00 08 68 F2 58 ...^.!0...H..h.X
40000000000F3FF0 11 08 00 64 00 21 50 03 98 00 42 00 78 6C F2 58 ...d.!P...B.xl.X
40000000000F4000 0B 08 00 64 00 21 50 23 F7 DB 4E 00 00 00 04 00 ...d.!P#..N.....
40000000000F4010 11 00 00 00 01 00 00 00 00 02 00 00 B8 FC FE 58 ...............X
40000000000F4020 11 00 00 00 01 00 10 00 C8 00 42 00 50 F1 FF 48 ..........B.P..H
40000000000F4030 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; eval_builtin: 40000000000F4040
eval_builtin proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; adds	r35,0x0,r1; mov	r33,b1 }
	{ nop.m	0x0; adds	r36,0x0,r32; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,no_options; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r8; adds	r1,0x0,r35 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000F40C0; }

l40000000000F4090:
	{ (p06) addl	r8,258,r0; nop.m	0x0; nop.i	0x0 }

l40000000000F4096:
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ break.m	0xAA022; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }

l40000000000F40C0:
	{ addl	r14,9268,r1; nop.m	0x0; nop.i	0x0; }
	{ ld8	r14,[r14]; cmp.eq	p06,p07,0x0,r14; adds	r36,0x0,r14; }
	{ (p06) adds	r8,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F40A0; }

l40000000000F40E6:
	{ chk.a.nc	r0,3FFFFFFFFF0F48E6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000F4102:
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p26) break.i	0x4FBBF; nop }
	{ (p16) break.m	0x20309; cmp.ltu	p32,p00,r0,r0; Invalid; }
	{ (p48) break.m	0x42008; deposit	r32,r0,r0,63,0; Invalid }
	{ nop; (p20) nop; nop }
	{ Invalid; mov	pr,0x20; nop }
	{ Invalid; mov	pr,0x20; nop }
	{ Invalid; mov	pr,0x20; tbit.z.and	p32,p06,r0,0x0 }

l40000000000F4180:
	{ alloc	r43,ar.pfs,0x10,0x0,0xD; adds	r16,0x8,r12; nop.b	0x0 }
	{ adds	r12,0xFFFFFFFFFFFFFC10,r12; addl	r45,-1068,r1; mov	r44,pr; }
	{ adds	r14,0x378,r12; nop.m	0x0; mov	r42,b2 }
	{ st8.spill	[r1],r16; ld8	r45,[r45]; nop.i	0x0; }
	{ st8	[r32],r14; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x3F8,r12; nop.m	0x0; adds	r15,0x370,r12 }
	{ adds	r14,0x28,r8; cmp.eq	p06,p07,0x0,r8; nop.i	0x0 }
	{ ld8	r1,[r1]; st8	[r8],r15; (p06) br.cond.dpnt.few	40000000000F4780; }

l40000000000F4200:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p06) br.cond.dptk.few	40000000000F4780; }

l40000000000F4220:
	{ nop.m	0x0; (p07) adds	r14,0x8,r8; nop.i	0x0; }

l40000000000F422C:
	{ nop; Invalid; break.i	0x1000 }
	{ nop; nop; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p23) nop; invala; Invalid }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p42) cmp.lt	p00,p11,r64,r33; (p01) cmp.lt	p10,p16,r2,r64; (p01) rfi }

l40000000000F4280:
	{ adds	r14,0x28,r8; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p07) br.cond.dptk.few	40000000000F4AB0; }

l40000000000F42A0:
	{ nop.m	0x0; (p06) adds	r15,0x380,r12; nop.i	0x0; }

l40000000000F42AC:
	{ Invalid; Invalid; break.i	0x1000 }
	{ nop; nop; Invalid }

l40000000000F42C0:
	{ nop.m	0x0; addl	r45,-1052,r1; nop.i	0x0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x3F8,r12; nop.m	0x0; cmp.eq	p06,p07,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F4800 }

l40000000000F4300:
	{ adds	r14,0x28,r8; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p07) br.cond.dptk.few	40000000000F4A80; }

l40000000000F4320:
	{ nop.m	0x0; (p06) adds	r14,0x388,r12; nop.i	0x0; }

l40000000000F432C:
	{ Invalid; Invalid; break.i	0x1000 }
	{ nop; nop; Invalid }

l40000000000F4340:
	{ nop.m	0x0; addl	r45,-1044,r1; nop.i	0x0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x3F8,r12; nop.m	0x0; cmp.eq	p06,p07,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F4840 }

l40000000000F4380:
	{ adds	r14,0x28,r8; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p07) br.cond.dptk.few	40000000000F4A50; }

l40000000000F43A0:
	{ nop.m	0x0; (p06) adds	r18,0x3A0,r12; nop.i	0x0; }

l40000000000F43AC:
	{ Invalid; Invalid; break.i	0x1000 }
	{ nop; nop; Invalid }

l40000000000F43C0:
	{ nop.m	0x0; addl	r45,-1036,r1; nop.i	0x0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x3F8,r12; nop.m	0x0; cmp.eq	p06,p07,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F4880 }

l40000000000F4400:
	{ adds	r14,0x28,r8; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p07) br.cond.dptk.few	40000000000F4A20; }

l40000000000F4420:
	{ nop.m	0x0; (p06) adds	r16,0x3A8,r12; nop.i	0x0; }

l40000000000F442C:
	{ Invalid; Invalid; break.i	0x1000 }
	{ cmpxchg2.acq	r0,[r0],r1; zxt1	r30,r65; cmp.lt	p00,p00,r32,r0 }

l40000000000F4440:
	{ adds	r18,0x378,r12; nop.m	0x0; adds	r46,0x0,r0; }
	{ ld8	r45,[r18]; nop.i	0x0; br.call.sptk.many	b0,400000000001B4E0; }
	{ adds	r1,0x3F8,r12; adds	r34,0x0,r8; cmp4.lt	p07,p06,r8,r0; }
	{ ld8	r1,[r1]; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F48E0 }

l40000000000F4480:
	{ addl	r45,1,r0; nop.m	0x0; adds	r46,0x0,r8 }
	{ adds	r47,0x2D0,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B3C0; }
	{ and	r16,0x2,r33; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; adds	r1,0x3F8,r12 }
	{ adds	r15,0x390,r12; adds	r14,0x2E8,r12; addp4	r18,r16,r0 }
	{ ld8	r1,[r1]; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000F48E0; }

l40000000000F44D0:
	{ cmp4.eq	p06,p07,0x0,r18; st4	[r16],r15; nop.i	0x0 }
	{ ld4	r15,[r14]; nop.m	0x0; addl	r14,61440,r0; }
	{ (p06) addl	r39,-9724,r1; and	r14,r14,r15; addl	r15,16384,r0; }

l40000000000F44F6:
	{ Invalid; (p07) cmp4.eq.or	p00,p09,0x0,r0; (p49) nop }
	{ (p19) fwb; cmp4.eq	p00,p00,r0,r1; (p49) br.call.sptk.few	b1,b0; }
	{ (p03) chk.a.clr	f15,3FFFFFFFFFD375F6; nop; break.b	0x80000 }
	{ (p03) chk.a.nc	r14,3FFFFFFFFFAF7F36; nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f15,3FFFFFFFFFD37E26; nop; break.i	0x80000 }
	{ Invalid; nop; (p48) nop }
	{ Invalid; (p17) nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r45,3FFFFFFFFFAF7E66; nop; (p32) nop }
	{ (p18) chk.a.clr	r96,3FFFFFFFFF177646; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; Invalid; (p32) nop }
	{ Invalid; nop; (p16) br.call.sptk.few	b0,b0 }
	{ mf.a; (p32) nop; (p16) nop }
	{ Invalid; (p17) nop; (p16) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0F4DE6; nop; (p32) nop }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p18) nop; (p32) nop }
	{ add	r0,r0,r1; (p22) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p16) br.call.sptk.few	b0,b0 }
	{ mf.a; nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF0F4E66; nop; break.i	0x80000 }
	{ (p03) chk.a.nc	f12,3FFFFFFFFFAF8086; nop; (p32) nop }
	{ (p18) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p04) nop; (p16) nop }
	{ (p03) chk.a.clr	f8,3FFFFFFFFF8F80E6; nop; (p32) nop }
	{ Invalid; Invalid; nop.b	0xA }
	{ Invalid; (p07) nop; (p48) br.call.sptk.few	b3,b0 }
	{ Invalid; (p08) nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFDB77E6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; (p17) nop; (p48) nop }
	{ (p07) chk.a.clr	r127,3FFFFFFFFF294156; nop; nop }
	{ Invalid; nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDB7846; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p16) nop }

l40000000000F4780:
	{ addl	r45,-1060,r1; nop.m	0x0; adds	r37,0x0,r0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x3F8,r12; nop.m	0x0; cmp.eq	p06,p07,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; (p07) br.cond.dptk.few	40000000000F4280; }

l40000000000F47C0:
	{ addl	r45,-1052,r1; adds	r14,0x380,r12; nop.i	0x0 }
	{ st8	[r0],r14; ld8	r45,[r45]; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x3F8,r12; nop.m	0x0; cmp.eq	p06,p07,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; (p07) br.cond.dptk.few	40000000000F4300; }

l40000000000F4800:
	{ adds	r18,0x388,r12; addl	r45,-1044,r1; nop.i	0x0 }
	{ st8	[r0],r18; ld8	r45,[r45]; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x3F8,r12; nop.m	0x0; cmp.eq	p06,p07,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; (p07) br.cond.dptk.few	40000000000F4380; }

l40000000000F4840:
	{ adds	r16,0x3A0,r12; addl	r45,-1036,r1; nop.i	0x0 }
	{ st8	[r0],r16; ld8	r45,[r45]; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x3F8,r12; nop.m	0x0; cmp.eq	p06,p07,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; (p07) br.cond.dptk.few	40000000000F4400; }

l40000000000F4880:
	{ adds	r15,0x3A8,r12; adds	r18,0x378,r12; adds	r46,0x0,r0; }
	{ nop.m	0x0; st8	[r0],r15; nop.i	0x0 }
	{ ld8	r45,[r18]; nop.m	0x0; br.call.sptk.many	b0,400000000001B4E0; }
	{ adds	r1,0x3F8,r12; adds	r34,0x0,r8; cmp4.lt	p07,p06,r8,r0; }
	{ ld8	r1,[r1]; nop.i	0x0; (p06) br.cond.dptk.few	40000000000F4480; }

l40000000000F48D0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000F48E0:
	{ nop.m	0x0; tbit.z	p06,p07,r33,0x0; (p06) br.cond.dpnt.few	40000000000F4920 }

l40000000000F48F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ adds	r1,0x3F8,r12; ld4	r14,[r8]; nop.i	0x0; }
	{ ld8	r1,[r1]; cmp4.eq	p06,p07,0x2,r14; (p06) br.cond.dpnt.few	40000000000F4960 }

l40000000000F4920:
	{ nop.m	0x0; adds	r14,0x378,r12; nop.i	0x0; }
	{ ld8	r45,[r14]; nop.i	0x0; br.call.sptk.many	b0,file_error; }
	{ nop.m	0x0; adds	r1,0x3F8,r12; nop.i	0x0; }
	{ ld8	r1,[r1]; nop.m	0x0; nop.i	0x0 }

l40000000000F4960:
	{ nop.m	0x0; tbit.z	p06,p07,r33,0x4; nop.i	0x0; }
	{ (p07) addl	r14,9044,r1; (p07) addl	r15,1,r0; (p07) addl	r45,3,r0; }

l40000000000F4976:
	{ Invalid; (p22) nop; break.b	0x80000; }
	{ break.m	0x4000; cmp4.eq	p00,p00,r0,r1; (p01) nop }
	{ chk.a.nc	f0,3FFFFFFFFF0F5196; (p32) nop; break.i	0x80000 }
	{ (p03) chk.a.nc	f2,3FFFFFFFFFAF83B6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p48) nop }
	{ fwb; addp4	r0,0x0,r1; (p33) nop }
	{ chk.a.nc	f0,3FFFFFFFFF0F51E6; (p17) mov.sptk	b0,r0,40000000000F4AE6; nop }
	{ (p63) rum	0x17F82C; break.i	0xAA02B; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; nop }

l40000000000F4A20:
	{ adds	r8,0x8,r8; nop.m	0x0; adds	r14,0x3A8,r12; }
	{ nop.m	0x0; ld8	r8,[r8]; nop.i	0x0; }
	{ st8	[r8],r14; nop.i	0x0; br.cond.sptk.few	40000000000F4440 }

l40000000000F4A50:
	{ adds	r8,0x8,r8; nop.m	0x0; adds	r15,0x3A0,r12; }
	{ nop.m	0x0; ld8	r8,[r8]; nop.i	0x0; }
	{ st8	[r8],r15; nop.i	0x0; br.cond.sptk.few	40000000000F43C0 }

l40000000000F4A80:
	{ adds	r8,0x8,r8; nop.m	0x0; adds	r16,0x388,r12; }
	{ nop.m	0x0; ld8	r8,[r8]; nop.i	0x0; }
	{ st8	[r8],r16; nop.i	0x0; br.cond.sptk.few	40000000000F4340 }

l40000000000F4AB0:
	{ adds	r8,0x8,r8; nop.m	0x0; adds	r18,0x380,r12; }
	{ nop.m	0x0; ld8	r8,[r8]; nop.i	0x0; }
	{ st8	[r8],r18; nop.i	0x0; br.cond.sptk.few	40000000000F42C0 }
40000000000F4AE0 08 68 51 03 B1 24 F0 40 84 58 40 C0 01 65 1C 84 .hQ..$.@.X@..e..
40000000000F4AF0 02 70 41 18 00 21 F0 02 02 0A 48 00 00 00 04 00 .pA..!....H.....
40000000000F4B00 19 00 3C 1C 90 11 00 00 00 02 00 00 88 53 FE 58 ..<..........S.X
40000000000F4B10 09 80 40 19 07 21 00 00 00 02 00 20 80 67 1C 84 ..@..!..... .g..
40000000000F4B20 09 80 00 20 10 10 10 00 04 30 20 00 00 00 04 00 ... .....0 .....
40000000000F4B30 10 00 00 00 01 00 60 00 40 0E 73 03 50 00 00 42 ......`.@.s.P..B
40000000000F4B40 09 00 00 00 01 00 E0 A0 07 64 48 00 00 00 04 00 .........dH.....
40000000000F4B50 0B 00 00 00 01 00 F0 00 38 20 20 C0 81 66 18 84 ........8  ..f..
40000000000F4B60 02 00 3C 1C B0 11 E0 A0 07 64 48 00 00 00 04 00 ..<......dH.....
40000000000F4B70 0A 00 00 00 01 00 00 00 38 20 23 00 00 00 04 00 ........8 #.....
40000000000F4B80 08 78 20 03 46 24 00 00 00 02 00 C0 C1 0D 04 91 .x .F$..........
40000000000F4B90 09 90 E0 19 06 21 00 00 00 02 00 C0 15 00 00 90 .....!..........
40000000000F4BA0 09 00 00 00 01 00 00 01 38 20 20 00 00 00 04 00 ........8  .....
40000000000F4BB0 09 80 04 20 00 21 F0 02 48 30 20 40 02 60 1C 84 ... .!..H0 @.`..
40000000000F4BC0 08 88 00 1E 10 10 00 80 38 20 23 00 00 00 04 00 ........8 #.....
40000000000F4BD0 0B 68 01 24 18 10 10 09 44 00 42 00 00 00 04 00 .h.$....D.B.....
40000000000F4BE0 11 00 44 1E 90 11 00 00 00 02 00 00 E8 65 FC 58 ..D..........e.X
40000000000F4BF0 09 00 00 00 01 00 10 C0 33 0E 42 00 00 00 04 00 ........3.B.....
40000000000F4C00 11 08 00 02 18 10 00 00 00 02 00 00 48 A3 F5 58 ............H..X
40000000000F4C10 09 08 E0 19 07 21 00 00 00 02 00 A0 05 40 58 00 .....!.......@X.
40000000000F4C20 11 08 00 02 18 10 00 00 00 02 00 00 A8 4E 03 50 .............N.P
40000000000F4C30 08 70 20 18 07 21 10 C0 33 0E 42 C0 15 00 00 90 .p ..!..3.B.....
40000000000F4C40 02 78 01 10 00 21 20 02 20 00 42 00 00 00 04 00 .x...! . .B.....
40000000000F4C50 19 68 01 1C 18 10 10 00 04 30 20 00 78 65 FC 58 .h.......0 .xe.X
40000000000F4C60 09 08 E0 19 07 21 00 00 00 02 00 A0 05 10 01 84 .....!..........
40000000000F4C70 11 08 00 02 18 10 00 00 00 02 00 00 78 5B F2 58 ............x[.X
40000000000F4C80 09 08 E0 19 07 21 D0 02 94 00 42 C0 15 00 00 90 .....!....B.....
40000000000F4C90 0B 08 00 02 18 10 F0 22 F5 F1 4F 00 00 00 04 00 ......."..O.....
40000000000F4CA0 11 78 01 5E 18 10 00 00 00 02 00 00 28 65 FC 58 .x.^........(e.X
40000000000F4CB0 09 70 00 00 02 24 10 C0 33 0E 42 E0 01 64 1C 84 .p...$..3.B..d..
40000000000F4CC0 09 80 38 42 0C 20 10 00 04 30 20 00 00 00 04 00 ..8B. ...0 .....
40000000000F4CD0 09 90 40 00 08 20 00 80 3C 20 23 00 00 00 04 00 ..@.. ..< #.....
40000000000F4CE0 10 00 00 00 01 00 70 00 48 0C 73 03 B0 00 00 42 ......p.H.s....B
40000000000F4CF0 09 70 80 18 07 21 F0 C0 33 0C 42 C0 15 00 00 90 .p...!..3.B.....
40000000000F4D00 08 00 00 00 01 00 D0 02 38 30 20 00 00 00 04 00 ........80 .....
40000000000F4D10 19 78 01 1E 18 10 00 00 00 02 00 00 B8 64 FC 58 .x...........d.X
40000000000F4D20 08 78 B1 19 06 21 E0 88 01 00 48 00 00 00 04 00 .x...!....H.....
40000000000F4D30 09 80 A0 18 07 21 10 C0 33 0E 42 C0 15 00 00 90 .....!..3.B.....
40000000000F4D40 08 00 38 5E 80 11 00 00 00 02 00 C0 D1 66 18 84 ..8^.........f..
40000000000F4D50 09 08 00 02 18 10 D0 02 40 30 20 00 00 00 04 00 ........@0 .....
40000000000F4D60 11 00 00 1C 80 11 00 00 00 02 00 00 68 64 FC 58 ............hd.X
40000000000F4D70 09 00 00 00 01 00 10 C0 33 0E 42 00 00 00 04 00 ........3.B.....
40000000000F4D80 09 08 00 02 18 10 00 00 00 02 00 00 00 00 04 00 ................
40000000000F4D90 10 00 00 00 01 00 60 50 84 0E 28 00 00 00 00 20 ......`P..(.... 
40000000000F4DA0 09 68 51 03 B1 24 20 01 33 0E 42 C0 15 00 00 90 .hQ..$ .3.B.....
40000000000F4DB0 C9 70 50 00 00 24 00 00 00 02 00 00 00 00 04 00 .pP..$..........
40000000000F4DC0 09 00 00 00 01 C0 E1 80 00 00 48 00 00 00 04 00 ..........H.....
40000000000F4DD0 11 00 38 24 90 11 00 00 00 02 00 00 98 6F F2 58 ..8$.........o.X
40000000000F4DE0 09 08 E0 19 07 21 00 00 00 02 00 C0 00 40 1C E6 .....!.......@..
40000000000F4DF0 10 08 00 02 18 10 00 00 00 02 00 03 70 0A 00 42 ............p..B
40000000000F4E00 11 00 00 00 01 00 00 00 00 02 00 00 C8 13 00 50 ...............P
40000000000F4E10 0B 08 E0 19 07 21 10 00 04 30 20 00 00 00 04 00 .....!...0 .....
40000000000F4E20 0A 70 D0 02 46 24 00 00 00 02 00 00 00 00 04 00 .p..F$..........
40000000000F4E30 0A 00 00 00 01 00 20 02 38 20 20 00 00 00 04 00 ...... .8  .....
40000000000F4E40 08 80 C0 18 07 21 20 81 32 0E 42 00 00 00 04 00 .....! .2.B.....
40000000000F4E50 09 70 51 03 B1 24 D0 82 30 00 42 E0 05 04 14 90 .pQ..$..0.B.....
40000000000F4E60 09 00 00 00 01 00 00 01 40 20 20 00 00 00 04 00 ........@  .....
40000000000F4E70 11 30 00 20 87 39 00 00 00 02 80 03 70 0C 00 43 .0. .9......p..C
40000000000F4E80 09 90 00 24 10 10 00 00 00 02 00 00 00 00 04 00 ...$............
40000000000F4E90 09 00 00 00 01 00 60 00 48 0E 73 00 00 00 04 00 ......`.H.s.....
40000000000F4EA0 EB 70 A0 19 06 E1 F1 00 38 60 A1 C3 41 0F C8 90 .p......8`..A...
40000000000F4EB0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000F4EC0 E9 00 3C 1C 90 11 F0 40 06 8C 48 C0 C1 0D 04 91 ..<....@..H.....
40000000000F4ED0 09 00 00 00 01 00 00 01 38 20 20 00 00 00 04 00 ........8  .....
40000000000F4EE0 0A 80 FC 21 3F 23 10 01 3C 20 20 00 00 00 04 00 ...!?#..<  .....
40000000000F4EF0 0B 00 40 1C 90 11 10 F9 47 7E 46 00 00 00 04 00 ..@.....G~F.....
40000000000F4F00 11 00 44 1E 90 11 00 00 00 02 00 00 88 4F FE 58 ..D..........O.X
40000000000F4F10 09 00 00 00 01 00 10 C0 33 0E 42 00 00 00 04 00 ........3.B.....
40000000000F4F20 08 08 00 02 18 10 00 00 00 02 00 00 00 00 04 00 ................
40000000000F4F30 09 70 00 18 07 21 E0 0A 00 00 48 E0 05 00 00 84 .p...!....H.....
40000000000F4F40 11 68 01 1C 18 10 00 00 00 02 00 00 C8 6A FC 58 .h...........j.X
40000000000F4F50 09 08 E0 19 07 21 00 00 00 02 00 A0 05 40 00 84 .....!.......@..
40000000000F4F60 11 08 00 02 18 10 00 00 00 02 00 00 A8 68 FC 58 .............h.X
40000000000F4F70 08 78 20 18 07 21 00 00 00 02 00 20 80 67 1C 84 .x ..!..... .g..
40000000000F4F80 02 70 05 00 00 24 F0 02 00 00 42 00 00 00 04 00 .p...$....B.....
40000000000F4F90 19 68 01 1E 18 10 10 00 04 30 20 00 78 6A FC 58 .h.......0 .xj.X
40000000000F4FA0 09 08 E0 19 07 21 00 00 00 02 00 A0 05 40 00 84 .....!.......@..
40000000000F4FB0 11 08 00 02 18 10 00 00 00 02 00 00 58 68 FC 58 ............Xh.X
40000000000F4FC0 0B 08 E0 19 07 21 10 00 04 30 20 00 00 00 04 00 .....!...0 .....
40000000000F4FD0 09 00 00 00 01 00 D0 A2 F6 EF 4F 00 00 00 04 00 ..........O.....
40000000000F4FE0 11 68 01 5A 18 10 00 00 00 02 00 00 68 D5 F6 58 .h.Z........h..X
40000000000F4FF0 09 08 E0 19 07 21 E0 40 21 00 42 C0 00 40 1C E4 .....!.@!.B..@..
40000000000F5000 11 08 00 02 18 10 00 00 00 02 00 03 40 00 00 43 ............@..C
40000000000F5010 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000F5020 03 00 00 00 01 00 60 20 38 0E A8 C3 81 40 00 84 ......` 8....@..
40000000000F5030 F1 68 01 1C 18 10 00 00 00 02 80 03 20 00 00 42 .h.......... ..B
40000000000F5040 08 68 01 00 00 21 00 00 00 02 00 00 00 00 04 00 .h...!..........
40000000000F5050 0B 80 C0 19 06 21 00 01 40 30 20 00 00 00 04 00 .....!..@0 .....
40000000000F5060 10 00 00 00 01 00 70 80 20 0C 70 03 60 00 00 42 ......p. .p.`..B
40000000000F5070 11 70 05 00 00 24 F0 02 00 00 42 00 98 69 FC 58 .p...$....B..i.X
40000000000F5080 09 08 E0 19 07 21 00 00 00 02 00 A0 05 40 00 84 .....!.......@..
40000000000F5090 11 08 00 02 18 10 00 00 00 02 00 00 78 67 FC 58 ............xg.X
40000000000F50A0 09 00 00 00 01 00 10 C0 33 0E 42 00 00 00 04 00 ........3.B.....
40000000000F50B0 09 08 00 02 18 10 00 00 00 02 00 00 00 00 04 00 ................
40000000000F50C0 0B 90 00 19 07 21 20 01 48 20 20 00 00 00 04 00 .....! .H  .....
40000000000F50D0 10 00 00 00 01 00 70 00 48 0C 73 03 C0 00 00 42 ......p.H.s....B
40000000000F50E0 09 70 A0 18 07 21 E0 0A 00 00 48 E0 05 00 00 84 .p...!....H.....
40000000000F50F0 11 68 01 1C 18 10 00 00 00 02 00 00 18 69 FC 58 .h...........i.X
40000000000F5100 09 08 E0 19 07 21 00 00 00 02 00 A0 05 40 00 84 .....!.......@..
40000000000F5110 11 08 00 02 18 10 00 00 00 02 00 00 F8 66 FC 58 .............f.X
40000000000F5120 08 78 80 18 07 21 00 00 00 02 00 20 80 67 1C 84 .x...!..... .g..
40000000000F5130 02 70 05 00 00 24 F0 02 00 00 42 00 00 00 04 00 .p...$....B.....
40000000000F5140 19 68 01 1E 18 10 10 00 04 30 20 00 C8 68 FC 58 .h.......0 ..h.X
40000000000F5150 09 08 E0 19 07 21 00 00 00 02 00 A0 05 40 00 84 .....!.......@..
40000000000F5160 11 08 00 02 18 10 00 00 00 02 00 00 A8 66 FC 58 .............f.X
40000000000F5170 09 00 00 00 01 00 10 C0 33 0E 42 00 00 00 04 00 ........3.B.....
40000000000F5180 08 08 00 02 18 10 00 00 00 02 00 00 00 00 04 00 ................
40000000000F5190 0B 80 40 18 07 21 00 01 40 20 20 00 00 00 04 00 ..@..!..@  .....
40000000000F51A0 11 00 00 00 01 00 60 00 40 0E F3 03 50 F8 FF 4A ......`.@...P..J
40000000000F51B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000F51C0 0B 10 05 00 00 24 80 00 88 00 42 E0 CF 82 7F 0B .....$....B.....
40000000000F51D0 02 00 00 00 01 00 00 58 01 55 00 00 A0 0A 00 07 .......X.U......
40000000000F51E0 19 00 00 00 01 00 C0 80 33 0E 42 80 08 00 84 00 ........3.B.....
40000000000F51F0 09 78 00 18 06 21 00 00 00 02 00 00 02 00 00 94 .x...!..........
40000000000F5200 0B 78 00 1E 18 10 D0 0A 3C 00 42 60 04 78 00 84 .x......<.B`.x..
40000000000F5210 11 38 B4 1E 06 34 00 00 00 02 80 03 30 02 00 43 .8...4......0..C
40000000000F5220 10 00 00 00 01 00 70 80 38 0C F1 03 60 F3 FF 4B ......p.8...`..K
40000000000F5230 08 70 81 19 06 21 00 00 00 02 00 A0 05 10 01 84 .p...!..........
40000000000F5240 19 78 01 00 00 21 00 00 00 02 00 00 08 FB 03 50 .x...!.........P
40000000000F5250 09 08 E0 19 07 21 00 00 00 02 00 60 04 40 58 00 .....!.....`.@X.
40000000000F5260 11 08 00 02 18 10 00 00 00 02 00 00 E8 65 F2 58 .............e.X
40000000000F5270 08 08 E0 19 07 21 00 00 00 02 00 80 04 40 00 84 .....!.......@..
40000000000F5280 09 30 01 10 10 10 00 00 00 02 00 A0 05 10 01 84 .0..............
40000000000F5290 11 08 00 02 18 10 00 00 00 02 00 00 B8 70 F2 58 .............p.X
40000000000F52A0 02 08 E0 19 07 21 70 18 01 0C 60 00 00 00 04 00 .....!p...`.....
40000000000F52B0 18 08 00 02 18 10 00 30 91 20 23 03 B0 F3 FF 4A .......0. #....J
40000000000F52C0 09 00 00 00 01 00 E0 00 33 0C 42 00 00 00 04 00 ........3.B.....
40000000000F52D0 11 68 01 1C 18 10 00 00 00 02 00 00 18 55 F2 58 .h...........U.X
40000000000F52E0 09 00 00 00 01 00 10 C0 33 0E 42 00 00 00 04 00 ........3.B.....
40000000000F52F0 08 08 00 02 18 10 00 00 00 02 00 00 00 00 04 00 ................
40000000000F5300 10 00 00 00 01 00 60 00 84 0E A8 03 F0 F5 FF 4A ......`........J
40000000000F5310 10 00 00 00 01 00 00 00 00 02 00 00 10 F6 FF 48 ...............H
40000000000F5320 08 78 8D 5E 05 20 00 00 00 02 00 C0 45 12 01 80 .x.^. ......E...
40000000000F5330 19 18 FD 47 3F 23 00 00 00 02 00 00 98 54 F2 58 ...G?#.......T.X
40000000000F5340 09 00 00 00 01 00 10 C0 33 0E 42 00 00 00 04 00 ........3.B.....
40000000000F5350 10 08 00 02 18 10 00 00 00 02 00 08 D0 F3 FF 4A ...............J
40000000000F5360 09 00 00 00 01 00 80 0A A0 00 42 00 00 00 04 00 ..........B.....
40000000000F5370 10 00 00 00 01 00 70 48 A1 0C 61 03 B0 F3 FF 4A ......pH..a....J
40000000000F5380 09 70 80 19 06 21 00 00 00 02 00 40 E4 07 00 90 .p...!.....@....
40000000000F5390 11 68 01 1C 18 10 00 00 00 02 00 00 58 54 F2 58 .h..........XT.X
40000000000F53A0 09 08 E0 19 07 21 F0 2A 00 00 48 A0 05 00 00 84 .....!.*..H.....
40000000000F53B0 0B 08 00 02 18 10 E0 A2 F4 F1 4F 00 00 00 04 00 ..........O.....
40000000000F53C0 11 70 01 5C 18 10 00 00 00 02 00 00 A8 57 F2 58 .p.\.........W.X
40000000000F53D0 09 70 20 4E 18 14 00 C1 33 0C 42 A0 05 40 00 84 .p N....3.B..@..
40000000000F53E0 08 08 E0 4F 19 16 00 00 00 02 00 C0 E0 08 00 07 ...O............
40000000000F53F0 19 70 01 20 18 10 00 00 00 02 00 00 68 00 80 10 .p. ........h...
40000000000F5400 09 08 E0 19 07 21 00 00 00 02 00 00 01 10 01 84 .....!..........
40000000000F5410 03 08 00 02 18 10 F0 67 C1 BF 05 00 B0 02 AA 00 .......g........
40000000000F5420 00 00 00 00 01 00 00 50 05 80 03 00 00 00 04 00 .......P........
40000000000F5430 18 60 C0 19 07 21 00 00 00 02 00 80 08 00 84 00 .`...!..........
40000000000F5440 09 70 31 FA F8 27 D0 02 00 00 42 E0 55 00 00 90 .p1..'....B.U...
40000000000F5450 11 70 01 5C 18 10 00 00 00 02 00 00 18 57 F2 58 .p.\.........W.X
40000000000F5460 09 80 E0 19 06 21 00 00 00 02 00 A0 05 40 00 84 .....!.......@..
40000000000F5470 08 70 01 20 18 10 00 00 00 02 00 00 00 00 04 00 .p. ............
40000000000F5480 09 00 00 00 01 00 E0 40 9C 30 28 00 00 00 04 00 .......@.0(.....
40000000000F5490 11 08 E0 4F 19 16 60 70 04 80 03 00 68 00 80 10 ...O..`p....h...
40000000000F54A0 09 78 40 18 07 21 00 00 00 02 00 20 80 67 1C 84 .x@..!..... .g..
40000000000F54B0 09 78 00 1E 10 10 10 00 04 30 20 00 00 00 04 00 .x.......0 .....
40000000000F54C0 10 00 00 00 01 00 70 00 3C 0C 73 03 00 FD FF 4B ......p.<.s....K
40000000000F54D0 0B 10 FD F9 FF 27 80 00 88 00 42 E0 CF 82 7F 0B .....'....B.....
40000000000F54E0 02 00 00 00 01 00 00 58 01 55 00 00 A0 0A 00 07 .......X.U......
40000000000F54F0 19 00 00 00 01 00 C0 80 33 0E 42 80 08 00 84 00 ........3.B.....
40000000000F5500 09 90 10 42 2C 20 00 00 00 02 00 00 02 63 1C 84 ...B, .......c..
40000000000F5510 09 70 48 00 08 20 00 90 40 20 23 00 00 00 04 00 .pH.. ..@ #.....
40000000000F5520 10 00 00 00 01 00 70 00 38 0C F3 03 C0 F5 FF 4A ......p.8......J
40000000000F5530 09 80 20 42 2C 20 F0 80 32 0E 42 A0 C5 E9 E3 9F .. B, ..2.B.....
40000000000F5540 08 00 00 00 01 00 00 80 3C 20 23 00 00 00 04 00 ........< #.....
40000000000F5550 19 68 01 5A 18 10 00 00 00 02 00 00 78 CB FB 58 .h.Z........x..X
40000000000F5560 09 08 E0 19 07 21 00 00 00 02 00 C0 45 00 00 90 .....!......E...
40000000000F5570 0B 08 00 02 18 10 D0 42 06 8C 48 00 00 00 04 00 .......B..H.....
40000000000F5580 11 00 00 00 01 00 00 00 00 02 00 00 48 CE FB 58 ............H..X
40000000000F5590 09 08 E0 19 07 21 00 00 00 02 00 C0 05 04 14 90 .....!..........
40000000000F55A0 0B 08 00 02 18 10 D0 A2 06 62 49 00 00 00 04 00 .........bI.....
40000000000F55B0 11 00 00 00 01 00 00 00 00 02 00 00 18 CE FB 58 ...............X
40000000000F55C0 09 90 40 19 07 21 10 C0 33 0E 42 C0 45 00 00 90 ..@..!..3.B.E...
40000000000F55D0 09 90 00 24 10 10 10 00 04 30 20 00 00 00 04 00 ...$.....0 .....
40000000000F55E0 11 30 00 24 87 39 D0 E2 06 82 C8 03 00 04 00 43 .0.$.9.........C
40000000000F55F0 11 00 00 00 01 00 00 00 00 02 00 00 D8 CD FB 58 ...............X
40000000000F5600 09 08 E0 19 07 21 20 C1 33 0C 42 C0 15 00 00 90 .....! .3.B.....
40000000000F5610 09 08 00 02 18 10 F0 02 48 30 20 40 02 60 1C 84 ........H0 @.`..
40000000000F5620 08 00 00 00 01 00 F0 40 06 8C 48 C0 C1 0D 04 91 .......@..H.....
40000000000F5630 0A 68 01 24 18 10 00 00 00 02 00 00 00 00 04 00 .h.$............
40000000000F5640 0B 80 00 1C 10 10 00 09 40 00 42 00 00 00 04 00 ........@.B.....
40000000000F5650 09 88 00 1E 10 10 00 80 38 20 23 00 00 00 04 00 ........8 #.....
40000000000F5660 09 00 00 00 01 00 10 09 44 00 42 00 00 00 04 00 ........D.B.....
40000000000F5670 11 00 44 1E 90 11 00 00 00 02 00 00 58 5B FC 58 ..D.........X[.X
40000000000F5680 09 00 00 00 01 00 10 C0 33 0E 42 00 00 00 04 00 ........3.B.....
40000000000F5690 11 08 00 02 18 10 00 00 00 02 00 00 B8 98 F5 58 ...............X
40000000000F56A0 09 08 E0 19 07 21 00 00 00 02 00 A0 05 40 58 00 .....!.......@X.
40000000000F56B0 11 08 00 02 18 10 00 00 00 02 00 00 18 44 03 50 .............D.P
40000000000F56C0 08 70 20 18 07 21 10 C0 33 0E 42 C0 15 00 00 90 .p ..!..3.B.....
40000000000F56D0 02 78 01 10 00 21 20 02 20 00 42 00 00 00 04 00 .x...! . .B.....
40000000000F56E0 19 68 01 1C 18 10 10 00 04 30 20 00 E8 5A FC 58 .h.......0 ..Z.X
40000000000F56F0 09 08 E0 19 07 21 00 00 00 02 00 A0 05 10 01 84 .....!..........
40000000000F5700 11 08 00 02 18 10 00 00 00 02 00 00 E8 50 F2 58 .............P.X
40000000000F5710 09 08 E0 19 07 21 D0 02 94 00 42 C0 15 00 00 90 .....!....B.....
40000000000F5720 0B 08 00 02 18 10 F0 22 F5 F1 4F 00 00 00 04 00 ......."..O.....
40000000000F5730 11 78 01 5E 18 10 00 00 00 02 00 00 98 5A FC 58 .x.^.........Z.X
40000000000F5740 09 70 00 00 02 24 10 C0 33 0E 42 E0 01 64 1C 84 .p...$..3.B..d..
40000000000F5750 09 80 38 42 0C 20 10 00 04 30 20 00 00 00 04 00 ..8B. ...0 .....
40000000000F5760 09 90 40 00 08 20 00 80 3C 20 23 00 00 00 04 00 ..@.. ..< #.....
40000000000F5770 10 00 00 00 01 00 70 00 48 0C 73 03 20 F6 FF 4A ......p.H.s. ..J
40000000000F5780 10 00 00 00 01 00 00 00 00 02 00 00 70 F5 FF 48 ............p..H
40000000000F5790 09 70 11 FA F8 27 F0 2A 00 00 48 A0 05 00 00 84 .p...'.*..H.....
40000000000F57A0 11 70 01 5C 18 10 00 00 00 02 00 00 C8 53 F2 58 .p.\.........S.X
40000000000F57B0 09 80 E0 19 06 21 00 00 00 02 00 A0 05 40 00 84 .....!.......@..
40000000000F57C0 11 70 01 20 18 10 00 00 00 02 00 00 C0 FC FF 48 .p. ...........H
40000000000F57D0 09 70 F1 FB F7 27 F0 2A 00 00 48 A0 05 00 00 84 .p...'.*..H.....
40000000000F57E0 11 70 01 5C 18 10 00 00 00 02 00 00 88 53 F2 58 .p.\.........S.X
40000000000F57F0 09 70 E0 19 06 21 00 00 00 02 00 A0 05 40 00 84 .p...!.......@..
40000000000F5800 09 70 01 1C 18 10 E0 40 9C 30 28 00 00 00 04 00 .p.....@.0(.....
40000000000F5810 11 08 E0 4F 19 16 60 70 04 80 03 00 68 00 80 10 ...O..`p....h...
40000000000F5820 09 78 40 18 07 21 00 00 00 02 00 20 80 67 1C 84 .x@..!..... .g..
40000000000F5830 09 78 00 1E 10 10 10 00 04 30 20 00 00 00 04 00 .x.......0 .....
40000000000F5840 10 00 00 00 01 00 70 00 3C 0C F3 03 90 FC FF 4A ......p.<......J
40000000000F5850 10 00 00 00 01 00 00 00 00 02 00 00 70 F9 FF 48 ............p..H
40000000000F5860 09 70 E0 19 06 21 00 00 00 02 00 E0 01 66 1C 84 .p...!.......f..
40000000000F5870 08 00 00 00 01 00 E0 02 38 30 20 C0 01 66 18 84 ........80 ..f..
40000000000F5880 09 00 00 00 01 00 F0 02 3C 20 20 00 00 00 04 00 ........<  .....
40000000000F5890 11 68 01 1C 18 10 00 00 00 02 00 00 78 0A 00 50 .h..........x..P
40000000000F58A0 09 08 E0 19 07 21 00 00 00 02 00 40 04 40 00 84 .....!.....@.@..
40000000000F58B0 10 08 00 02 18 10 00 00 00 02 00 00 90 F5 FF 48 ...............H
40000000000F58C0 09 30 3C 47 07 31 00 00 00 02 00 40 04 66 18 84 .0<G.1.....@.f..
40000000000F58D0 E9 70 01 46 00 21 D0 02 88 30 20 00 00 00 04 00 .p.F.!...0 .....
40000000000F58E0 D1 70 41 01 00 24 00 00 00 02 00 00 28 AD F4 58 .pA..$......(..X
40000000000F58F0 09 08 E0 19 07 21 00 00 00 02 00 C0 00 40 1C E6 .....!.......@..
40000000000F5900 10 08 00 02 18 10 00 00 00 02 00 03 80 ED FF 4A ...............J
40000000000F5910 11 68 01 44 18 10 00 00 00 02 00 00 D8 4E F2 58 .h.D.........N.X
40000000000F5920 09 08 E0 19 07 21 F0 2A 00 00 48 A0 05 00 00 84 .....!.*..H.....
40000000000F5930 0B 08 00 02 18 10 E0 A2 F4 F1 4F 00 00 00 04 00 ..........O.....
40000000000F5940 11 70 01 5C 18 10 00 00 00 02 00 00 28 52 F2 58 .p.\........(R.X
40000000000F5950 09 70 E0 19 06 21 00 00 00 02 00 A0 05 40 00 84 .p...!.......@..
40000000000F5960 09 70 01 1C 18 10 E0 40 9C 30 28 00 00 00 04 00 .p.....@.0(.....
40000000000F5970 11 08 E0 4F 19 16 60 70 04 80 03 00 68 00 80 10 ...O..`p....h...
40000000000F5980 09 78 40 18 07 21 00 00 00 02 00 20 80 67 1C 84 .x@..!..... .g..
40000000000F5990 09 78 00 1E 10 10 10 00 04 30 20 00 00 00 04 00 .x.......0 .....
40000000000F59A0 10 00 00 00 01 00 70 00 3C 0C F3 03 30 FB FF 4A ......p.<...0..J
40000000000F59B0 0B 10 F9 01 00 24 80 00 88 00 42 E0 CF 82 7F 0B .....$....B.....
40000000000F59C0 02 00 00 00 01 00 00 58 01 55 00 00 A0 0A 00 07 .......X.U......
40000000000F59D0 18 00 00 00 01 00 C0 80 33 0E 42 80 08 00 84 00 ........3.B.....
40000000000F59E0 09 68 D1 03 32 24 00 00 00 02 00 C0 45 00 00 90 .h..2$......E...
40000000000F59F0 11 00 00 00 01 00 00 00 00 02 00 00 D8 C9 FB 58 ...............X
40000000000F5A00 09 08 E0 19 07 21 00 00 00 02 00 C0 45 00 00 90 .....!......E...
40000000000F5A10 09 00 00 00 01 00 10 00 04 30 20 00 00 00 04 00 .........0 .....
40000000000F5A20 11 68 71 03 41 24 00 00 00 02 00 00 A8 C9 FB 58 .hq.A$.........X
40000000000F5A30 0B 08 E0 19 07 21 10 00 04 30 20 00 00 00 04 00 .....!...0 .....
40000000000F5A40 0B 70 D0 03 32 24 00 00 00 02 00 00 00 00 04 00 .p..2$..........
40000000000F5A50 10 00 00 1C 90 11 00 00 00 02 00 00 30 F1 FF 48 ............0..H
40000000000F5A60 09 00 00 00 01 00 E0 00 33 0C 42 00 00 00 04 00 ........3.B.....
40000000000F5A70 11 68 01 1C 18 10 00 00 00 02 00 00 78 4D F2 58 .h..........xM.X
40000000000F5A80 09 80 40 18 07 21 00 00 00 02 00 20 80 67 1C 84 ..@..!..... .g..
40000000000F5A90 09 80 00 20 10 10 10 00 04 30 20 00 00 00 04 00 ... .....0 .....
40000000000F5AA0 0B 30 00 20 87 B9 21 0A 00 00 48 00 00 00 04 00 .0. ..!...H.....
40000000000F5AB0 EB 10 01 00 00 21 80 00 88 00 42 E0 CF 82 7F 0B .....!....B.....
40000000000F5AC0 02 00 00 00 01 00 00 58 01 55 00 00 A0 0A 00 07 .......X.U......
40000000000F5AD0 18 00 00 00 01 00 C0 80 33 0E 42 80 08 00 84 00 ........3.B.....
40000000000F5AE0 09 00 00 00 01 00 D0 E2 F4 F1 4F 00 00 00 04 00 ..........O.....
40000000000F5AF0 11 68 01 5A 18 10 00 00 00 02 00 00 58 C4 FB 58 .h.Z........X..X
40000000000F5B00 09 00 00 00 01 00 10 C0 33 0E 42 00 00 00 04 00 ........3.B.....
40000000000F5B10 10 08 00 02 18 10 00 00 00 02 00 00 20 F4 FF 48 ............ ..H
40000000000F5B20 11 00 00 00 01 00 00 00 00 02 00 00 28 5D F2 58 ............(].X
40000000000F5B30 08 08 E0 19 07 21 00 00 00 02 00 60 04 40 00 84 .....!.....`.@..
40000000000F5B40 09 20 01 10 10 10 00 00 00 02 00 A0 05 10 01 84 . ..............
40000000000F5B50 11 08 00 02 18 10 00 00 00 02 00 00 F8 67 F2 58 .............g.X
40000000000F5B60 09 70 80 19 06 21 00 00 00 02 00 20 80 67 1C 84 .p...!..... .g..
40000000000F5B70 08 08 00 02 18 10 00 20 8D 20 23 00 00 00 04 00 ....... . #.....
40000000000F5B80 19 68 01 1C 18 10 00 00 00 02 00 00 68 4C F2 58 .h..........hL.X
40000000000F5B90 09 00 00 00 01 00 10 C0 33 0E 42 00 00 00 04 00 ........3.B.....
40000000000F5BA0 11 08 00 02 18 10 00 00 00 02 00 00 60 F7 FF 48 ............`..H
40000000000F5BB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; maybe_execute_file: 40000000000F5BC0
maybe_execute_file proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x7; nop.m	0x0; mov	r36,b4 }
	{ adds	r38,0x0,r1; nop.m	0x0; adds	r39,0x0,r32; }
	{ adds	r40,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,bash_tilde_expand; }
	{ cmp4.eq	p07,p06,0x0,r33; nop.m	0x0; adds	r1,0x0,r38 }
	{ adds	r34,0x0,r8; adds	r39,0x0,r8; (p06) addl	r40,9,r0; }

l40000000000F5C10:
	{ (p07) addl	r40,1,r0; nop.i	0x0; br.call.sptk.many	b0,40000000000F4180; }

l40000000000F5C16:
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000F5C22:
	{ (p32) break.m	0x42009; mov	r32,ip; nop }

l40000000000F5C28:
	{ (p16) sum	0xC0000; (p01) mov	pr,0x3819840; (p08) break.i	0x10802 }

l40000000000F5C2E:
	{ Invalid; (p01) break.i	0x210; (p04) deposit	r0,r0,r0,17,14 }
	{ Invalid; nop; (p01) nop }
	{ (p05) break.m	0x220; Invalid; Invalid }
	{ (p04) break.m	0x100; break.x	0x800000 }
	{ break.m	0x100; break.x	0x800000 }
	{ nop; break.x	0x50802C0000240 }

;; fc_execute_file: 40000000000F5C80
fc_execute_file proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; addl	r33,161,r0; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000F4180; }
40000000000F5CA0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000F5CB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; source_file: 40000000000F5CC0
source_file proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; addl	r14,6456,r1; mov	r35,b3 }
	{ cmp4.eq	p07,p06,0x0,r33; adds	r37,0x0,r1; adds	r38,0x0,r32; }
	{ nop.m	0x0; (p06) addl	r39,270,r0; (p07) addl	r39,14,r0; }

l40000000000F5CEC:
	{ (p07) nop; (p01) nop }

l40000000000F5CF2:
	{ Invalid; (p32) break.i	0x20203; nop }
	{ Invalid; (p30) nop; Invalid }
	{ Invalid; (p32) break.i	0x20203; nop }
	{ Invalid; (p31) nop; Invalid }
	{ Invalid; (p32) break.i	0x20203; nop }
	{ (p32) break.m	0x730C3; chk.s.i	r0,3FFFFFFFFFD65F42; Invalid }
	{ break.m	0x20; Invalid; Invalid }
	{ (p16) fwb; tbit.z	p02,p00,r16,0x20; (p36) deposit	r92,r15,r43,63,2 }
	{ (p32) invala; (p16) add	r9,r64,r16; Invalid }
	{ ldfe	f32,[r0]; (p20) nop; nop }
	{ Invalid; mov	pr,0x20; nop }
	{ Invalid; mov	pr,0x20; nop }
	{ Invalid; mov	pr,0x20; Invalid }
	{ Invalid; (p28) break.i	0x485E0; Invalid }
	{ Invalid; (p32) nop; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ (p33) break.m	0x23203; fprcpa	f32,p00,f0,f0; nop }
	{ (p01) break.m	0xB002; Invalid; nop; }
	{ (p16) break.m	0x42000; mov	pr,0x8000020; Invalid; }
	{ Invalid; tbit.z	p32,p00,r0,0x6; Invalid }
	{ (p32) break.m	0x42009; nop; deposit	r0,r0,r50,63,4 }
	{ (p28) break.m	0x48820; nop; (p11) break.i	0x1AC7DE; }
	{ Invalid; (p08) padd4	r32,r1,r18; Invalid }
	{ break.m	0x20; cmp.ltu	p32,p00,r0,r0; (p10) break.i	0x1AC7DE }
	{ (p32) nop; padd4	r0,r0,r18; Invalid }
	{ break.m	0x20; addl	r32,0,r0; (p10) break.i	0x1AC7DE }
	{ (p32) nop; mov	pr,0x8048000; Invalid }
	{ break.m	0x20; tbit.z	p32,p00,r0,0x0; (p10) break.i	0x1AC7DE }
	{ (p32) nop; padd4	r0,r0,r18; Invalid }
	{ break.m	0x20; nop; (p10) break.i	0x1AC7DE }
	{ (p32) nop; mov	pr,0x8048000; Invalid }
	{ break.m	0x20; cmp.ltu	p32,p00,r0,r0; (p09) break.i	0x1AC7DE }
	{ (p32) nop; padd4	r0,r0,r18; Invalid }
	{ break.m	0x20; addl	r32,0,r0; Invalid }
	{ (p16) break.m	0x40588; fmerge.s	f32,f0,f0; Invalid }
	{ (p32) psub4	r35,r100,r60; (p30) nop; Invalid }
	{ break.m	0x20; nop; (p09) mov	pr,0x95ADFDE }
	{ Invalid; (p28) break.i	0x48820; Invalid }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ Invalid; (p32) cmp.eq.unc	p03,p01,r97,r92; (p01) deposit	r0,r32,r40,63,2 }
	{ (p18) break.m	0x4F7DF; mov	pr,0xA000020; br.cond.sptk.few	400000000020E372; }
	{ break.m	0x2030A; nop; Invalid; }
	{ (p32) srlz.d; (p30) break.i	0x48640; Invalid }
	{ Invalid; (p48) break.i	0x20208; Invalid }
	{ Invalid; (p32) nop; (p02) deposit	r0,r48,r40,63,2 }
	{ (p21) break.m	0x4F69F; mov	pr,0xA000020; br.cond.sptk.few	400000000020E3C2; }
	{ break.m	0x2030A; Invalid; nop; }
	{ invala; (p32) deposit	r9,r64,r80,63,1; Invalid }
	{ cmp.eq.and	p32,p48,r0,r0; (p16) cmp.eq.unc	p08,p01,r1,r106; Invalid }
	{ (p30) nop; Invalid; (p16) cover }
	{ break.m	0x20; break.i	0x20; mov	pr,0x1800020 }
	{ (p33) break.m	0x23203; nop; (p01) break.b	0xA1800 }
	{ nop; (p04) nop; Invalid }
	{ add	r32,r0,r0; (p20) nop; deposit	r32,r8,r32,63,2 }
	{ (p28) break.m	0x485E0; nop; clrrrb; }
	{ break.m	0x20; cmp.ltu	p32,p00,r0,r0; Invalid }
	{ (p32) srlz.d; (p30) break.i	0x48640; Invalid }
	{ Invalid; (p48) break.i	0x20208; Invalid }
	{ Invalid; (p32) nop; Invalid }
	{ break.m	0x20; add	r32,r0,r0; Invalid }
	{ break.m	0x20; nop; (p50) break.i	0x1AC7E8 }
	{ (p32) nop; (p04) nop; Invalid }
	{ add	r32,r0,r0; (p20) nop; deposit	r32,r8,r32,63,2 }
	{ (p24) break.m	0x488E0; nop; clrrrb; }
	{ break.m	0x20; nop; Invalid }
	{ (p48) break.m	0x20208; zxt1	r32,r0; (p32) nop }
	{ (p32) break.m	0x730E3; nop; Invalid }
	{ break.m	0x20; tbit.z	p32,p00,r0,0x0; (p33) break.i	0x1AC798 }
	{ Invalid; padd4	r2,r64,r16; (p18) deposit	r127,r108,r51,63,4 }
	{ break.m	0x2030A; addl	r32,0,r0; Invalid; }
	{ invala; (p32) cmp.eq	p09,p00,r64,r16; (p60) deposit	r127,r15,r41,63,2 }
	{ (p28) break.m	0x4F65F; mov	pr,0xA000020; br.cond.sptk.few	400000000020E562; }
	{ break.m	0x2030A; nop; Invalid; }
	{ (p32) nop; Invalid; Invalid }
	{ (p30) break.m	0x48640; break.i	0x20; bsw.0 }
	{ (p33) break.m	0x23203; nop; (p61) clrrrb }
	{ break.m	0x20; break.i	0x20; Invalid }

;; parse_and_execute_cleanup: 40000000000F61C0
parse_and_execute_cleanup proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; addl	r14,9124,r1; nop.b	0x0 }
	{ adds	r34,0x0,r1; nop.m	0x0; mov	r32,b0; }
	{ nop.m	0x0; ld4	r35,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r35; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F6260; }

l40000000000F6200:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,have_unwind_protects; }
	{ adds	r1,0x0,r34; cmp4.eq	p06,p07,0x0,r8; (p07) br.cond.dpnt.few	40000000000F62B0; }

l40000000000F6220:
	{ nop.m	0x0; (p06) addl	r14,8416,r1; nop.i	0x0; }

l40000000000F622C:
	{ Invalid; Invalid; break.i	0x1000 }
	{ nop.m	0x80; break.i	0x1000; (p16) break.i	0x2A808 }
	{ Invalid; break.i	0x1000; add	r40,r0,r112 }
	{ ldfps	f0,f33,[r0]; Invalid; break.i	0x1000 }

l40000000000F6260:
	{ adds	r35,0xFFFFFFFFFFFFFFFF,r35; nop.i	0x0; br.call.sptk.many	b0,run_trap_cleanup; }
	{ adds	r1,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,unfreeze_jobs_list; }
	{ adds	r1,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,have_unwind_protects; }
	{ adds	r1,0x0,r34; cmp4.eq	p06,p07,0x0,r8; (p06) addl	r14,8416,r1; }

l40000000000F62A0:
	{ (p06) st4	[r0],r14; nop.i	0x0; (p06) br.cond.dptk.few	40000000000F6240 }

l40000000000F62A6:
	{ chk.a.nc	r0,3FFFFFFFFF0F6AA6; nop; break.i	0x80000 }

l40000000000F62B0:
	{ nop.m	0x0; addl	r35,-8420,r1; nop.i	0x0; }

l40000000000F62B2:
	{ Invalid; (p19) break.i	0x4F7DF; nop }
	{ (p48) break.m	0x20308; nop; Invalid; }
	{ (p32) break.m	0x42008; nop; Invalid }
	{ break.m	0x20; (p20) nop; Invalid }
40000000000F62F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; parse_and_execute: 40000000000F6300
parse_and_execute proc
	{ alloc	r41,ar.pfs,0xF,0x0,0xA; adds	r16,0x8,r12; nop.b	0x0 }
	{ adds	r12,0xFFFFFFFFFFFFFFD0,r12; addl	r44,-8420,r1; mov	r40,b0; }
	{ st8.spill	[r1],r16; ld8	r44,[r44]; adds	r43,0x0,r34 }
	{ adds	r42,0x0,r32; adds	r36,0x1C,r12; br.call.sptk.many	b0,40000000000F5E00; }
	{ adds	r1,0x38,r12; nop.m	0x0; and	r42,0x10,r34; }
	{ ld8	r1,[r1]; adds	r35,0x0,r42; addl	r14,8416,r1; }
	{ ld4	r15,[r14]; adds	r15,0x1,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,push_stream; }
	{ adds	r1,0x38,r12; cmp4.eq	p07,p06,0x0,r35; adds	r42,0x0,r32 }
	{ st4.rel	[r0],r36; adds	r43,0x0,r33; adds	r35,0x0,r0; }
	{ ld8	r1,[r1]; (p07) addl	r14,6648,r1; nop.i	0x0; }

l40000000000F63AC:
	{ Invalid; cmp4.eq.or.andcm	p00,p32,r32,r0; Invalid }
	{ nop; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt2	r127,r79 }
	{ Invalid; (p48) cmp.lt.unc	p03,p08,r3,r100; zxt4	r53,r12 }
	{ cmp.eq	p00,p09,r0,r16; zxt1	r6,r64; cmp.eq	p00,p00,r32,r0 }
	{ (p05) nop; break.i	0x1000; cmp4.ne.or.andcm	p32,p08,r3,r108 }
	{ cmp4.eq.or.andcm	p00,p43,r0,r66; zxt1	r0,r64; (p02) rfi; }
	{ Invalid; zxt1	r0,r64; cmp.lt.unc	p04,p08,r3,r100 }
	{ Invalid; Invalid; break.i	0x1000; }
	{ (p33) nop; nop; zxt1	r14,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ cmp.eq	p00,p08,r1,r0; zxt4	r41,r12; break.i	0x1000 }
	{ (p08) cmpxchg2.acq	r12,[r66],r0; zxt4	r41,r49; nop }
	{ Invalid; Invalid; Invalid }
	{ (p02) cmp.lt	p01,p11,r60,r72; Invalid; cmp.lt	p00,p00,r32,r0; }
	{ cmp.eq	p14,p17,r20,r0; czx1.r	r64,r97; mov	pr,r32,0x0; }
	{ (p42) nop; break.i	0x1000; rfi }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p04) cmp.lt.unc	p11,p08,r60,r44; flushrs; nop.b	0x1000 }
	{ (p28) ldfp8	f12,f0,[r66]; zxt1	r0,r64; break.i	0x1000 }
	{ (p14) nop; Invalid; mov	pr,r32,0x0 }
	{ (p05) nop; cmp.lt	p00,p00,r32,r0; czx1.r	r0,r97 }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p32) mov	pr,r98,0xC600 }
	{ (p33) invala; cmp.lt	p00,p00,r32,r0; (p16) mov	pr,r98,0xE600 }
	{ (p33) ld2	r0,[r33]; Invalid; nop }
	{ Invalid; Invalid; Invalid }
	{ cmpxchg4.acq	r0,[r66],r0; break.x	0x80C2A00A01000; }
	{ (p32) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p61) nop; cmp.lt	p14,p16,r3,r64; (p01) cmp.eq	p08,p16,r3,r64 }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p38) cmp.eq	p01,p09,r64,r33; Invalid; break.b	0x1000 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0x50C0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p05) cmp.eq	p00,p11,r0,r33; zxt4	r56,r14; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p03) cmp.lt	p00,p09,r0,r33; zxt4	r33,r12; break.b	0x1000 }
	{ (p12) nop; break.i	0x1000; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p11) nop; nop; Invalid }
	{ cmp.eq	p00,p11,r1,r0; zxt4	r33,r12; break.i	0x1000 }
	{ invala; Invalid; break.i	0x1000 }
	{ (p46) nop; (p02) cmp.eq	p33,p18,r96,r12; (p01) deposit	r4,r3,r64,62,0 }
	{ Invalid; (p01) nop; }
	{ nop; cmp.lt	p00,p00,r32,r0; czx1.r	r64,r65 }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p59) nop; invala; add	r0,r32,r0 }
	{ nop; (p05) nop }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p13) nop; invala; nop }
	{ nop; (p05) nop; }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p06) nop; invala; break.i	0x1000 }
	{ (p08) nop; nop; Invalid }
	{ nop; deposit	r0,r32,r0,63,0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p04) nop; nop; zxt1	r14,r64 }
	{ nop; cmp.eq	p32,p08,r0,r6; zxt4	r49,r17 }
	{ (p02) nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p09,r1,r0; Invalid; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r65,r11 }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ Invalid; zxt4	r33,r13; break.b	0x1000 }
	{ cmp.eq	p00,p11,r1,r0; (p01) cmp.lt	p00,p08,r4,r4; czx1.r	r96,r97 }
	{ Invalid; (p02) cmp4.eq.or.andcm	p04,p48,r3,r64; Invalid }
	{ cmp4.eq.or.andcm	p00,p43,r1,r0; (p01) mov	pr,r3,0x84C2; Invalid }
	{ nop; mov	pr,r32,0x0; zxt1	r2,r11 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ Invalid; zxt4	r56,r12; break.i	0x1000 }
	{ nop; cmp.eq	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0xE6C0 }
	{ (p30) cmp.lt	p00,p08,r64,r33; (p01) nop; (p05) epc }
	{ Invalid; (p53) nop; (p53) cmp.lt	p31,p19,r127,r127 }
	{ cmpxchg4.acq	r36,[r66],r0; break.x	0x85C0E00A01000; }
	{ (p29) cmp.eq	p58,p09,r61,r44; (p01) invala; (p02) nop }
	{ (p28) nop; nop; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p55) nop; invala; br.cond.sptk.few	40000000000F6ADC }
	{ nop; break.x	0x80C0100001000; }
	{ (p62) nop; nop; rfi }
	{ nop; deposit	r0,r32,r0,63,0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p35) nop; nop; zxt1	r14,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; nop }
	{ (p32) cmp.eq.unc	p63,p09,r63,r37; zxt1	r4,r64; deposit	r0,r32,r0,63,0 }
	{ (p18) nop; (p01) nop; }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r65; mov	pr,r32,0x0 }
	{ (p02) cmpxchg4.acq	r0,[r33],r64; Invalid; break.i	0x1000 }
	{ (p45) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ cmp.eq	p00,p09,r1,r0; zxt4	r0,r0; cmp.lt	p00,p00,r32,r0 }
	{ (p14) nop; Invalid; break.i	0x1000; }
	{ nop; deposit	r0,r32,r0,63,0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p42) nop; nop; rfi }
	{ cmp.lt	p00,p11,r1,r0; zxt4	r33,r15; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p01) cmp.lt	p00,p11,r0,r33; (p01) cmp.lt	p56,p18,r32,r16; (p01) rfi }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p10) cmp.lt	p00,p11,r64,r33; (p01) cmp.lt	p07,p16,r3,r64; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; czx1.r	r64,r97 }
	{ getf.s	r0,f1; zxt1	r96,r64; mov	pr,r32,0x0 }
	{ (p18) nop; cmp.lt	p00,p00,r32,r0; zxt1	r6,r64 }
	{ Invalid; Invalid; (p16) break.i	0x2A80A }
	{ (p20) nop; add	r0,r32,r0; (p01) shladd	r12,r3,0x1,r64 }
	{ nop; (p02) invala; deposit	r0,r32,r0,63,0 }
	{ (p18) nop; (p01) nop; }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r65; mov	pr,r32,0x0 }
	{ (p02) cmpxchg4.acq	r0,[r33],r64; Invalid; break.i	0x1000 }
	{ (p34) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; zxt4	r49,r17; cmp.lt	p00,p00,r32,r0 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p01) rfi; }
	{ (p42) nop; break.i	0x1000; cmp.lt	p00,p00,r32,r0 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p12) invala; Invalid; mov	pr,r32,0x0 }
	{ (p07) nop; cmp.eq	p00,p00,r32,r0; (p01) epc }
	{ invala; Invalid; break.i	0x1000 }
	{ (p51) nop; cmp.lt	p00,p00,r32,r0; zxt4	r60,r12 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p08,r3,r4 }
	{ (p58) nop; break.i	0x1000; break.i	0x1000; }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p10) cmp.lt.unc	p59,p09,r62,r44; (p01) invala; nop }
	{ (p28) cmp.lt	p12,p09,r0,r66; (p01) nop; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; czx1.r	r64,r97 }
	{ getf.s	r0,f1; zxt1	r96,r64; mov	pr,r32,0x0 }
	{ (p06) nop; cmp.lt	p00,p00,r32,r0; zxt1	r6,r64 }
	{ Invalid; Invalid; (p16) break.i	0x2A80A }
	{ (p20) nop; add	r0,r32,r0; (p01) shladd	r12,r3,0x1,r64 }
	{ Invalid; (p02) cmp.eq	p56,p18,r32,r16; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p16) mov	pr,r67,0xE6C0 }
	{ (p39) invala; cmp.lt	p00,p00,r32,r0; nop }
	{ (p33) cmp.eq.unc	p63,p11,r63,r37; (p01) cmp.eq	p41,p18,r0,r12; Invalid }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p32,p08,r3,r6; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ Invalid; (p02) cmp.lt	p04,p16,r3,r64; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE682 }
	{ (p29) cmp.lt.unc	p63,p11,r63,r37; (p01) cmp.lt	p00,p08,r4,r46; (p01) epc }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE480 }
	{ (p28) cmp.lt.unc	p63,p03,r63,r37; (p01) cmp.eq	p00,p08,r4,r46; (p01) cmp.lt	p00,p18,r32,r0 }
	{ (p02) cmp.lt	p14,p11,r0,r66; (p01) cmp.lt.unc	p00,p08,r3,r4; zxt1	r99,r3; }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p26) cmp.lt.unc	p63,p11,r63,r37; (p01) cmp.lt	p00,p08,r4,r46; (p01) epc }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p00,p08,r3,r6; zxt1	r66,r64 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE480 }
	{ (p24) cmp.lt.unc	p63,p11,r63,r37; (p01) cmp.lt	p00,p08,r4,r46; (p01) epc }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p00,p08,r3,r6; zxt1	r68,r64 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r65; mov	pr,r32,0x0 }
	{ (p22) cmp.lt.unc	p63,p11,r127,r37; (p01) cmp.lt	p00,p08,r4,r46; (p01) epc }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p00,p08,r3,r6; zxt1	r68,r64 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p00,p08,r3,r6; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE480 }
	{ (p20) cmp.lt.unc	p63,p11,r63,r37; (p01) cmp.lt	p00,p08,r4,r46; (p01) epc }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p00,p08,r3,r6; zxt1	r68,r64 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p00,p08,r3,r6; zxt1	r70,r64 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; (p16) mov	pr,r67,0xE680 }
	{ (p18) cmp.lt.unc	p63,p03,r63,r37; Invalid; (p02) cmp.lt	p46,p18,r64,r12 }
	{ (p12) cmp.lt	p14,p11,r0,r66; (p01) cmp.lt.unc	p00,p08,r3,r6; zxt1	r68,r64; }
	{ cmp.lt	p00,p11,r1,r0; (p04) cmp.lt.unc	p00,p08,r3,r6; zxt1	r70,r64 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.eq.unc	p00,p08,r3,r4; czx1.r	r64,r97 }
	{ cmp4.eq.and	p00,p17,r1,r0; Invalid; mov	pr,r32,0x0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p03) cmp.eq	p00,p11,r0,r33; zxt4	r60,r12; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.eq.unc	p32,p08,r3,r4; czx1.r	r64,r97 }
	{ Invalid; zxt4	r58,r14; break.i	0x1000 }
	{ cmp4.eq.and	p00,p35,r1,r0; Invalid; cmp4.eq.and	p00,p32,r32,r0 }
	{ Invalid; Invalid; break.b	0x1000; }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r72,r64 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p37) nop; invala; nop }
	{ nop; (p01) nop }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ Invalid; zxt4	r60,r12; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.eq	p00,p08,r4,r4; czx1.r	r64,r97 }
	{ cmp4.eq.or.andcm	p00,p43,r1,r0; zxt4	r58,r14; break.i	0x1000 }
	{ cmp4.eq.and	p00,p35,r1,r0; Invalid; cmp4.eq.and	p00,p32,r32,r0 }
	{ Invalid; Invalid; break.b	0x1000; }
	{ cmp.eq	p00,p08,r1,r0; czx1.r	r32,r65; deposit	r0,r32,r0,63,0 }
	{ ldfpd	f37,f0,[r66]; nop; }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p40) nop; cmp.eq	p14,p16,r3,r64; nop }
	{ Invalid; Invalid; Invalid }
	{ nop; (p48) nop; }
	{ (p33) nop; cmp.lt	p14,p16,r3,r64; (p04) br.cond.sptk.few	400000000051703C }
	{ nop; break.x	0x80C0100001000; }
	{ (p61) nop; invala; br.cond.sptk.few	40000000000F723C }
	{ nop; break.x	0x80C0100001000; }
	{ (p23) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ nop; zxt1	r6,r64; cmp.lt	p00,p00,r32,r0 }
	{ (p31) nop; break.x	0x8D8104C001000 }
	{ (p08) cmpxchg4.acq	r12,[r66],r0; Invalid; break.i	0x1000 }
	{ (p57) nop; invala; deposit	r0,r32,r0,63,0 }
	{ nop; break.x	0x80C0100001000; }
	{ nop; nop; Invalid }
	{ nop; deposit	r0,r32,r0,63,0; Invalid }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p36) nop; nop; epc }
	{ nop; Invalid; break.i	0x1000 }
	{ (p26) cmp.eq.unc	p62,p09,r63,r36; zxt4	r0,r0; cmp.lt	p00,p00,r32,r0 }
	{ (p12) invala; Invalid; break.i	0x1000; }
	{ Invalid; zxt4	r41,r17; break.b	0x1000 }
	{ nop; cmp.eq	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE6C0 }
	{ Invalid; zxt4	r41,r12; Invalid }
	{ cmp.eq	p00,p11,r1,r0; (p01) cmp.eq	p00,p08,r4,r6; Invalid }
	{ nop.m	0x80; cmp.eq	p00,p00,r32,r0; (p01) break.i	0x141E0 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE6C0 }
	{ Invalid; (p02) cmp.eq	p04,p16,r3,r64; Invalid }
	{ nop; cmp.eq	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE6C2 }
	{ (p20) cmpxchg4.acq	r127,[r37],r63; zxt1	r0,r64; break.b	0x1000 }
	{ (p17) nop; invala; cmp.eq	p00,p00,r32,r0 }
	{ nop; Invalid; mov	pr,r32,0x0 }
	{ (p02) cmp.eq	p00,p11,r0,r33; (p01) cmp.lt	p04,p16,r3,r64; Invalid }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p04,p16,r3,r64; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE480 }
	{ (p13) cmp.eq	p00,p09,r64,r33; zxt4	r56,r12; break.i	0x1000 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; zxt1	r65,r11 }
	{ (p15) cmp.lt.unc	p63,p09,r63,r36; zxt4	r60,r12; (p18) cmp.eq	p00,p18,r0,r0 }
	{ (p12) nop; break.i	0x1000; Invalid; }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p57) cmp.lt.unc	p62,p09,r63,r37; zxt4	r49,r16; cmp.eq	p00,p00,r32,r0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r65; mov	pr,r32,0x0 }
	{ (p55) nop; cmp.eq	p00,p00,r32,r0; (p01) rfi }
	{ cmp.lt	p00,p17,r1,r0; (p48) cmp.eq.unc	p03,p28,r99,r1; (p01) mov	pr,r95,0x9E7E }
	{ (p01) nop; cmp.eq	p00,p00,r32,r0; (p01) rfi }
	{ invala; cmp.eq	p00,p00,r32,r0; (p48) mov	pr,r67,0xE086 }
	{ (p53) cmp.lt.unc	p62,p09,r63,r37; zxt4	r53,r17; break.b	0x1000 }
	{ Invalid; Invalid; (p01) rfi }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE2C8 }
	{ (p52) cmp.eq.unc	p62,p11,r63,r37; zxt4	r46,r12; break.i	0x1000 }
	{ nop; cmp.eq	p00,p00,r32,r0; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE6C0 }
	{ (p50) cmp.eq.unc	p62,p09,r63,r37; zxt1	r7,r64; nop }
	{ (p02) nop; nop }
	{ (p01) invala; Invalid; break.i	0x1000; }
	{ (p49) cmp.lt.unc	p62,p11,r63,r36; (p01) cmp.lt.unc	p32,p08,r3,r46; zxt1	r70,r64 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt.unc	p00,p08,r3,r6; zxt1	r68,r64 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE480 }
	{ (p50) cmp.lt.unc	p63,p03,r63,r37; Invalid; (p02) cmp.lt	p00,p18,r32,r0 }
	{ (p02) cmp.lt	p14,p11,r0,r66; (p01) cmp.lt.unc	p00,p08,r3,r4; zxt1	r3,r3; }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p48) cmp.lt.unc	p63,p11,r63,r37; (p01) cmp.lt.unc	p32,p08,r3,r46; (p01) epc }
	{ cmp.lt	p00,p11,r1,r0; Invalid; cmp.eq	p00,p00,r32,r0 }
	{ Invalid; (p02) cmp4.eq.or.andcm	p04,p48,r3,r64; Invalid }
	{ cmp4.eq.and	p00,p34,r1,r0; (p01) cmp4.eq.or.andcm	p00,p40,r4,r46; (p01) cmp4.ne.and	p33,p48,r3,r64 }
	{ Invalid; (p02) cmp4.ne.and	p32,p40,r3,r4; (p01) nop; }
	{ Invalid; (p02) mov	pr,r3,0x4080; Invalid }
	{ nop; mov	pr,r32,0x0; zxt1	r16,r11 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p44) cmpxchg4.acq	r127,[r36],r63; (p05) cmp.lt	p32,p16,r9,r64; (p52) nop }
	{ (p16) nop; invala; deposit	r0,r32,r0,63,0 }
	{ nop; break.x	0x80C0100001000; }
	{ (p24) nop; nop; zxt1	r14,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p28) ld2	r127,[r36]; zxt1	r64,r64; nop }
	{ Invalid; Invalid; Invalid }
	{ (p07) nop; nop; zxt1	r14,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p26) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; Invalid; zxt1	r2,r64 }

;; parse_string: 40000000000F7580
parse_string proc
	{ alloc	r40,ar.pfs,0xD,0x0,0x9; adds	r16,0x8,r12; nop.b	0x0 }
	{ adds	r12,0xFFFFFFFFFFFFFFB0,r12; addl	r43,-8396,r1; mov	r39,b7; }
	{ st8.spill	[r1],r16; adds	r14,0x20,r12; adds	r15,0x30,r12 }
	{ adds	r16,0x28,r12; ld8	r43,[r43]; addp4	r42,r34,r0; }
	{ st8	[r32],r14; st4	[r34],r15; nop.i	0x0 }
	{ adds	r41,0x0,r32; adds	r37,0x18,r12; adds	r36,0x0,r0; }
	{ st8	[r35],r16; nop.i	0x0; br.call.sptk.many	b0,40000000000F5E00; }
	{ adds	r1,0x58,r12; nop.m	0x0; adds	r41,0x0,r0; }
	{ ld8	r1,[r1]; addl	r38,6532,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,push_stream; }
	{ adds	r14,0x20,r12; adds	r15,0x40,r12; adds	r1,0x58,r12 }
	{ adds	r42,0x0,r33; ld8	r16,[r38]; nop.i	0x0 }
	{ ld8	r1,[r1]; st4.rel	[r0],r37; nop.i	0x0; }
	{ nop.m	0x0; ld8	r41,[r14]; nop.i	0x0 }
	{ st8	[r16],r15; nop.m	0x0; br.call.sptk.many	b0,with_input_from_string; }
	{ nop.m	0x0; adds	r1,0x58,r12; nop.i	0x0; }
	{ ld8	r1,[r1]; nop.m	0x0; nop.i	0x0; }

l40000000000F7690:
	{ addl	r15,6188,r1; addl	r41,25252,r1; addl	r42,1,r0; }
	{ ld8	r15,[r15]; ld8	r14,[r15]; nop.i	0x0; }
	{ ld1	r15,[r14]; nop.m	0x0; sxt1	r15,r15; }
	{ cmp4.eq	p07,p06,0x0,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F77D0; }

l40000000000F76D0:
	{ adds	r14,0x10,r12; nop.m	0x0; nop.i	0x0; }
	{ st8.rel	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001BD60; }
	{ cmp4.eq	p06,p07,0x0,r8; adds	r1,0x58,r12; nop.i	0x0 }
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r8; adds	r15,0x18,r12; adds	r36,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F7900; }

l40000000000F7720:
	{ st4.rel	[r0],r15; cmp4.ltu	p06,p07,0x3,r14; (p06) br.cond.dptk.few	40000000000F78B0 }

l40000000000F7730:
	{ adds	r16,0x10,r12; ld8.acq	r14,[r16]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F7780; }

l40000000000F7750:
	{ ld8.acq	r41,[r16]; nop.i	0x0; br.call.sptk.many	b0,dispose_command; }
	{ nop.m	0x0; adds	r1,0x58,r12; nop.i	0x0; }
	{ ld8	r1,[r1]; nop.m	0x0; nop.i	0x0 }

l40000000000F7780:
	{ addl	r15,1,r0; nop.m	0x0; adds	r14,0x18,r12; }
	{ st4.rel	[r15],r14; nop.m	0x0; nop.i	0x0 }

l40000000000F77A0:
	{ addl	r14,22532,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; adds	r14,0x10,r14; nop.i	0x0; }
	{ ld8	r14,[r14]; nop.m	0x0; nop.i	0x0 }

l40000000000F77D0:
	{ adds	r15,0x28,r12; adds	r16,0x20,r12; addl	r41,-8396,r1; }
	{ ld8	r15,[r15]; ld4	r16,[r16]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r15; addl	r15,6532,r1; sub	r37,r14,r16 }
	{ adds	r16,0x40,r12; ld8	r41,[r41]; nop.i	0x0; }
	{ nop.m	0x0; ld8	r16,[r16]; nop.i	0x0; }
	{ st8	[r16],r15; nop.m	0x0; (p07) adds	r15,0x28,r12; }

l40000000000F7830:
	{ nop.m	0x0; (p07) ld8	r15,[r15]; nop.i	0x0; }

l40000000000F783C:
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p56) cmp.lt.unc	p52,p09,r62,r44; (p01) invala; nop }
	{ (p44) cmp.lt	p12,p09,r0,r66; (p01) nop; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; czx1.r	r64,r97 }
	{ nop; zxt1	r0,r64; mov	pr,r32,0x0 }
	{ Invalid; (p01) invala; break.i	0x2A80A }
	{ (p19) nop; add	r0,r32,r0; Invalid }
	{ nop; (p05) invala.e	f47; deposit	r0,r32,r0,63,0 }

l40000000000F78B0:
	{ addl	r41,-8388,r1; nop.m	0x0; addl	r42,3,r0 }
	{ adds	r43,0x0,r8; nop.m	0x0; adds	r44,0x0,r0; }
	{ ld8	r41,[r41]; nop.i	0x0; br.call.sptk.many	b0,command_error; }
	{ nop.m	0x0; adds	r1,0x58,r12; nop.i	0x0; }
	{ ld8	r1,[r1]; nop.m	0x0; nop.i	0x0 }

l40000000000F7900:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,parse_command; }
	{ adds	r1,0x58,r12; nop.m	0x0; cmp4.eq	p07,p06,0x0,r8; }
	{ ld8	r1,[r1]; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F7A00; }

l40000000000F7930:
	{ addl	r14,6532,r1; nop.m	0x0; nop.i	0x0; }
	{ ld8	r41,[r14]; nop.i	0x0; br.call.sptk.many	b0,dispose_command; }
	{ nop.m	0x0; adds	r1,0x58,r12; nop.i	0x0; }
	{ ld8	r1,[r1]; addl	r15,8996,r1; addl	r16,6532,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld4	r14,[r15]; st8	[r0],r16; addl	r15,304,r0 }
	{ nop.m	0x0; addl	r16,8956,r1; nop.i	0x0; }
	{ cmp4.eq	p07,p06,r15,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F77A0; }

l40000000000F79B0:
	{ nop.m	0x0; ld4	r15,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r15,r14; (p06) br.cond.dptk.few	40000000000F7690 }

l40000000000F79D0:
	{ addl	r14,22532,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; adds	r14,0x10,r14; nop.i	0x0; }
	{ ld8	r14,[r14]; nop.i	0x0; br.cond.sptk.few	40000000000F77D0; }

l40000000000F7A00:
	{ adds	r16,0x30,r12; addl	r15,1,r0; adds	r14,0x18,r12; }
	{ nop.m	0x0; ld4	r16,[r16]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r16,0x6; (p06) br.cond.dpnt.few	40000000000F7A50; }

l40000000000F7A30:
	{ nop.m	0x0; addl	r36,2,r0; nop.i	0x0 }
	{ st4.rel	[r15],r14; nop.m	0x0; br.cond.sptk.few	40000000000F77A0 }

l40000000000F7A50:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,reset_parser; }
	{ adds	r1,0x58,r12; adds	r15,0x28,r12; adds	r16,0x20,r12; }
	{ ld8	r1,[r1]; ld8	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; addl	r14,22532,r1; cmp.eq	p06,p07,0x0,r15 }
	{ ld4	r16,[r16]; addl	r15,6532,r1; addl	r41,-8396,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ adds	r14,0x10,r14; ld8	r41,[r41]; nop.i	0x0; }
	{ ld8	r14,[r14]; sub	r37,r14,r16; adds	r16,0x40,r12; }
	{ ld8	r16,[r16]; st8	[r16],r15; (p07) adds	r15,0x28,r12; }

l40000000000F7AE0:
	{ nop.m	0x0; (p07) ld8	r15,[r15]; nop.i	0x0; }

l40000000000F7AEC:
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p34) cmp.lt.unc	p52,p09,r62,r44; (p01) invala; nop.b	0x1000 }
	{ (p44) cmp.lt	p12,p09,r0,r66; (p01) nop; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; czx1.r	r64,r97 }
	{ nop; zxt1	r0,r64; mov	pr,r32,0x0 }
	{ Invalid; (p01) invala; break.b	0x2A80A }
	{ (p19) nop; add	r0,r32,r0; Invalid }
	{ cmp.lt	p00,p00,r33,r0; cmp.eq	p00,p00,r32,r0; break.i	0x1000 }
	{ cmp.lt	p00,p00,r1,r0; cmp.eq	p00,p00,r32,r0; break.i	0x1000; }
	{ ldf8	f0,[r0]; Invalid; deposit	r0,r32,r0,63,0; }
	{ Invalid; nop }
	{ Invalid; break.x	0x8000001000 }
	{ (p25) nop; nop; zxt1	r0,r64 }
	{ (p08) cmp.lt.unc	p34,p08,r63,r44; (p17) nop; (p04) epc }
	{ nop; nop; (p04) cmp.lt	p00,p16,r2,r64 }
	{ nop; break.x	0xAC0251C001000 }
	{ (p45) nop; (p01) nop; zxt1	r0,r64 }
	{ Invalid; break.i	0x1000; Invalid }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; (p53) nop; zxt4	r43,r17 }

;; exec_builtin: 40000000000F7C40
exec_builtin proc
	{ alloc	r40,ar.pfs,0xF,0x0,0xB; addl	r33,8876,r1; nop.b	0x0 }
	{ addl	r37,9252,r1; adds	r41,0x0,r1; mov	r42,pr; }
	{ nop.m	0x0; adds	r34,0x0,r0; mov	r39,b7 }
	{ adds	r36,0x0,r0; nop.m	0x0; adds	r35,0x0,r0; }
	{ st8	[r0],r33; br.call.sptk.many	b0,reset_internal_getopt; nop.b	0x0; }
	{ adds	r1,0x0,r41; nop.m	0x0; nop.i	0x0; }

l40000000000F7CA0:
	{ addl	r44,-748,r1; nop.m	0x0; adds	r43,0x0,r32; }
	{ ld8	r44,[r44]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r41; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000F7D70; }

l40000000000F7CD0:
	{ cmp4.eq	p06,p07,0x63,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F82F0; }

l40000000000F7CE0:
	{ cmp4.eq	p06,p07,0x6C,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F7D40; }

l40000000000F7CF0:
	{ cmp4.eq	p06,p07,0x61,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F8300; }

l40000000000F7D00:
	{ nop.m	0x0; addl	r33,258,r0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r1,0x0,r41; nop.m	0x0; nop.i	0x0 }
	{ adds	r8,0x0,r33; mov	pr,r42,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000F7D30; br.ret	b0 }

l40000000000F7D40:
	{ addl	r44,-748,r1; adds	r43,0x0,r32; addl	r36,1,r0; }
	{ ld8	r44,[r44]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r41; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	40000000000F7CD0; }

l40000000000F7D70:
	{ addl	r37,7068,r1; nop.m	0x0; addl	r14,9268,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld8	r43,[r37]; nop.i	0x0 }
	{ ld8	r38,[r14]; nop.m	0x0; br.call.sptk.many	b0,dispose_redirects; }
	{ adds	r1,0x0,r41; st8	[r0],r37; cmp.eq	p06,p07,0x0,r38 }
	{ adds	r43,0x0,r38; addl	r44,1,r0; (p06) br.cond.dpnt.few	40000000000F8520; }

l40000000000F7DD0:
	{ addl	r14,7352,r1; adds	r45,0x0,r0; adds	r46,0x0,r0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F8310; }

l40000000000F7E00:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_from_word_list; }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r37,0x0,r8 }
	{ ld8	r43,[r8]; nop.m	0x0; br.call.sptk.many	b0,absolute_program; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r8; adds	r1,0x0,r41 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000F8400; }

l40000000000F7E50:
	{ (p07) ld8	r38,[r37]; nop.m	0x0; nop.i	0x0; }

l40000000000F7E56:
	{ break.m	0x4000; nop; (p48) nop }

l40000000000F7E60:
	{ cmp.eq	p07,p06,0x0,r38; adds	r43,0x0,r38; (p07) br.cond.dpnt.few	40000000000F8550; }

l40000000000F7E62:
	{ Invalid; (p32) cmp.eq	p09,p01,r64,r112; Invalid }

l40000000000F7E66:
	{ (p21) chk.a.clr	f0,3FFFFFFFFF1780C6; nop; break.b	0x80000 }

l40000000000F7E6C:
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ nop; cmp.lt	p32,p16,r10,r64; nop }
	{ (p03) cmp.lt	p00,p11,r64,r33; (p01) cmp.lt	p32,p08,r9,r6; czx1.r	r67,r1 }
	{ cmp4.eq.and	p00,p17,r1,r0; zxt1	r0,r64; mov	pr,r32,0x0 }
	{ (p02) nop; nop; (p05) cmp.lt.unc	p00,p16,r9,r64 }
	{ nop; break.x	0x8000001000 }
	{ (p09) nop; invala; break.i	0x1000 }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r65; mov	pr,r32,0x0 }
	{ (p45) ldfps	f0,f64,[r33]; Invalid; break.b	0x1000 }
	{ (p07) nop; nop; nop }
	{ nop; nop; }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p35) nop; invala; nop }
	{ nop; break.x	0x8CC2510001000; }
	{ (p60) nop; ldfs	f32,[r64]; zxt1	r0,r64 }
	{ (p43) nop; invala; nop }
	{ shladdp4	r8,r0,0x2,r66; break.x	0x80C2500A01000; }
	{ (p16) nop; invala; rfi }
	{ nop; nop; czx1.r	r96,r100 }
	{ ldfps.s	f0,f1,[r0],8; (p53) nop; mov	r0,ip }
	{ (p03) nop; invala; Invalid }
	{ (p56) nop; cmp.gt	p32,p48,r0,r64; (p01) br.wtop.sptk.few	400000000057EDBC }
	{ (p34) nop; break.x	0x8000001000 }
	{ nop; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p01) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p14) cmp.lt.unc	p47,p09,r62,r44; (p01) nop; nop.b	0x1000 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p30) ldf8	f0,[r33]; zxt1	r64,r64; Invalid }
	{ shladdp4	r33,r0,0x2,r66; break.x	0x10802500A01000; }
	{ (p10) nop; invala; nop.b	0x1000 }
	{ ldfpd.s	f8,f0,[r66],16; nop }
	{ (p59) cmp.lt.unc	p33,p08,r125,r45; (p48) flushrs; nop }
	{ ldfpd	f41,f0,[r66]; zxt1	r64,r64; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p12) nop; cmp.eq	p32,p16,r10,r64; mov	pr,r66,0xE600 }
	{ (p33) addp4	r0,r0,r33; Invalid; nop }
	{ Invalid; Invalid; Invalid }
	{ (p63) shladd	r0,r0,0x2,r72; break.x	0x80C2C00A01000 }
	{ (p19) nop; ldfs	f32,[r64]; zxt1	r0,r64 }
	{ (p57) nop; nop; epc }
	{ ldfpd	f0,f1,[r0]; Invalid; break.i	0x1000 }
	{ (p27) nop; ldfs	f32,[r64]; (p05) epc }
	{ shladdp4	r0,r1,0x2,r0; (p05) nop; zxt1	r0,r64 }
	{ (p33) nop; invala; break.b	0x1000 }
	{ nop; nop; (p05) nop }
	{ nop; break.x	0x8000001000 }
	{ (p51) nop; invala; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ cmp.eq	p00,p17,r1,r0; cmp.lt.unc	p00,p28,r67,r97; (p01) mov	pr,r64,0x907A }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p02) cmp.lt	p00,p11,r0,r33; zxt4	r38,r18; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p33) cmp.lt	p00,p17,r64,r32; nop; (p05) epc }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p11) nop; invala; break.i	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p10) nop; ldfs	f32,[r64]; zxt4	r0,r0 }
	{ (p03) nop; cmp.lt	p32,p16,r10,r64; (p01) nop }
	{ Invalid; cmp.lt	p00,p00,r32,r0; Invalid }
	{ cmp.eq	p00,p17,r1,r0; cmp.lt.unc	p00,p28,r67,r97; (p01) mov	pr,r32,0x9076 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p62) nop; (p01) nop; Invalid }
	{ (p21) nop.m	0x16FF0; break.m	0x1000; break.f	0x2A80A; }
	{ invala; break.i	0x1000; (p48) add	r41,r0,r112 }
	{ invala; ldfe	f0,[r0]; zxt4	r0,r0 }

l40000000000F82F0:
	{ nop.m	0x0; addl	r35,1,r0; br.cond.sptk.few	40000000000F7CA0 }

l40000000000F8300:
	{ ld8	r34,[r37]; nop.i	0x0; br.cond.sptk.few	40000000000F7CA0; }

l40000000000F8310:
	{ adds	r43,0x0,r0; addl	r33,1,r0; br.call.sptk.many	b0,sh_restricted; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r41; mov	pr,r42,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r40; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000F8340; br.ret	b0; }
40000000000F8350 11 00 00 00 01 00 00 00 00 02 00 00 78 33 F2 58 ............x3.X
40000000000F8360 11 08 00 52 00 21 B0 0A 20 00 42 00 68 09 FF 58 ...R.!.. .B.h..X
40000000000F8370 08 60 01 44 00 21 00 00 00 02 00 20 00 48 01 84 .`.D.!..... .H..
40000000000F8380 19 58 01 10 00 21 00 00 00 02 00 00 08 2E F2 58 .X...!.........X
40000000000F8390 08 08 00 52 00 21 00 00 00 02 00 60 05 40 00 84 ...R.!.....`.@..
40000000000F83A0 19 00 20 4A 98 11 00 00 00 02 00 00 28 33 F2 58 .. J........(3.X
40000000000F83B0 11 08 00 52 00 21 B0 0A 20 00 42 00 18 09 FF 58 ...R.!.. .B....X
40000000000F83C0 08 08 00 52 00 21 00 00 00 02 00 60 05 40 00 84 ...R.!.....`.@..
40000000000F83D0 19 60 01 4A 18 10 00 00 00 02 00 00 B8 2D F2 58 .`.J.........-.X
40000000000F83E0 08 00 00 00 01 00 10 00 A4 00 42 00 00 00 04 00 ..........B.....
40000000000F83F0 18 00 20 42 98 11 00 00 00 02 00 00 A0 FB FF 48 .. B...........H

l40000000000F8400:
	{ ld8	r43,[r37]; nop.i	0x0; br.call.sptk.many	b0,search_for_command; }
	{ adds	r1,0x0,r41; adds	r38,0x0,r8; br.cond.sptk.few	40000000000F7E60 }
40000000000F8420 11 00 00 00 01 00 00 00 00 02 00 00 68 CD F8 58 ............h..X
40000000000F8430 10 00 00 00 01 00 10 00 A4 00 42 00 30 FC FF 48 ..........B.0..H
40000000000F8440 11 00 00 00 01 00 00 00 00 02 00 00 88 FE FC 58 ...............X
40000000000F8450 11 08 00 52 00 21 00 00 00 02 00 00 B8 75 FB 58 ...R.!.......u.X
40000000000F8460 09 70 00 44 10 10 00 00 00 02 00 20 00 48 01 84 .p.D....... .H..
40000000000F8470 10 00 00 00 01 00 70 00 38 0C 73 03 F0 FB FF 4A ......p.8.s....J
40000000000F8480 11 00 00 00 01 00 00 00 00 02 00 00 A0 FF FF 48 ...............H
40000000000F8490 10 00 00 00 01 00 60 00 90 0E 73 03 00 FB FF 4A ......`...s....J
40000000000F84A0 11 58 01 4A 18 10 00 00 00 02 00 00 E8 F6 FF 58 .X.J...........X
40000000000F84B0 08 08 00 52 00 21 00 00 00 02 00 20 04 40 00 84 ...R.!..... .@..
40000000000F84C0 19 58 01 4A 18 10 00 00 00 02 00 00 28 23 F2 58 .X.J........(#.X
40000000000F84D0 08 00 00 00 01 00 10 00 A4 00 42 00 00 00 04 00 ..........B.....
40000000000F84E0 18 00 84 4A 98 11 00 00 00 02 00 00 B0 FA FF 48 ...J...........H
40000000000F84F0 11 58 01 4C 00 21 50 02 00 00 42 00 D8 89 F7 58 .X.L.!P...B....X
40000000000F8500 11 08 00 52 00 21 B0 02 98 00 42 00 E8 22 F2 58 ...R.!....B..".X
40000000000F8510 10 00 00 00 01 00 10 00 A4 00 42 00 90 FC FF 48 ..........B....H

l40000000000F8520:
	{ adds	r33,0x0,r0; nop.m	0x0; mov	pr,r42,0xFFFFFFFFFFFFFFFE; }
	{ adds	r8,0x0,r33; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000F8540; br.ret	b0; }
40000000000F8550 11 58 01 4A 18 10 00 00 00 02 00 00 B8 83 F4 58 .X.J...........X
40000000000F8560 11 08 00 52 00 21 60 00 20 0E 73 03 A0 00 00 42 ...R.!`. .s....B
40000000000F8570 08 60 71 FA FA 27 00 00 00 02 00 A0 55 00 00 90 .`q..'......U...
40000000000F8580 09 58 01 00 00 21 00 00 00 02 00 20 E4 07 00 90 .X...!..... ....
40000000000F8590 11 60 01 58 18 10 00 00 00 02 00 00 D8 25 F2 58 .`.X.........%.X
40000000000F85A0 08 08 00 52 00 21 00 00 00 02 00 80 04 40 00 84 ...R.!.......@..
40000000000F85B0 03 18 01 4A 18 10 B0 AA 00 00 48 40 44 0C 18 91 ...J......H@D...
40000000000F85C0 11 00 00 00 01 00 00 00 00 02 00 00 E8 2E F2 58 ...............X
40000000000F85D0 08 08 00 52 00 21 B0 02 90 00 42 00 00 00 04 00 ...R.!....B.....
40000000000F85E0 19 60 01 46 00 21 D0 02 20 00 42 00 A8 4F FF 58 .`.F.!.. .B..O.X
40000000000F85F0 11 00 00 00 01 00 10 00 A4 00 42 00 B0 FB FF 48 ..........B....H
40000000000F8600 09 10 11 03 46 24 B0 02 94 30 20 20 F4 07 00 90 ....F$...0  ....
40000000000F8610 11 00 00 00 01 00 00 00 00 02 00 00 78 56 FF 58 ............xV.X
40000000000F8620 10 00 00 00 01 00 10 00 A4 00 42 00 80 FB FF 48 ..........B....H
40000000000F8630 11 00 00 00 01 00 B0 02 84 00 42 00 D8 9C F2 58 ..........B....X
40000000000F8640 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000F8650 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000F8660 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000F8670 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; bash_logout: 40000000000F8680
bash_logout proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; addl	r15,6520,r1; nop.b	0x0 }
	{ addl	r14,8420,r1; mov	r32,b0; adds	r34,0x0,r1; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F8700; }

l40000000000F86C0:
	{ ld4	r15,[r14]; adds	r16,0x1,r15; cmp4.eq	p07,p06,0x0,r15; }
	{ st4	[r16],r14; addl	r14,9028,r1; (p06) br.cond.dpnt.few	40000000000F8700; }

l40000000000F86E0:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000F8720 }

l40000000000F8700:
	{ nop.m	0x0; mov.i	ar.pfs,r33; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r32,40000000000F8710; br.ret	b0 }

l40000000000F8720:
	{ addl	r35,-8300,r1; nop.m	0x0; addl	r36,1,r0; }
	{ ld8	r35,[r35]; nop.i	0x0; br.call.sptk.many	b0,maybe_execute_file; }
	{ adds	r1,0x0,r34; addl	r36,1,r0; addl	r35,-8292,r1; }
	{ ld8	r35,[r35]; nop.i	0x0; br.call.sptk.many	b0,maybe_execute_file; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,40000000000F8770; br.ret	b0; }

;; fn40000000000F8780: 40000000000F8780
;;   Called from:
;;     40000000000F8CDC (in logout_builtin)
;;     40000000000F8E26 (in exit_builtin)
fn40000000000F8780 proc
	{ alloc	r38,ar.pfs,0xC,0x0,0x9; addl	r14,6516,r1; mov	r40,LC }
	{ adds	r39,0x0,r1; nop.m	0x0; mov	r37,b5; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	40000000000F8850 }

l40000000000F87C0:
	{ addl	r14,9124,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r14; (p06) br.cond.dptk.few	40000000000F8800; }

l40000000000F87F0:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r32; (p06) br.cond.dpnt.few	40000000000F8BF0 }

l40000000000F8800:
	{ adds	r41,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,get_exitstat; }
	{ adds	r1,0x0,r39; adds	r33,0x0,r8; br.call.sptk.many	b0,bash_logout; }
	{ adds	r1,0x0,r39; addl	r41,3,r0; addl	r14,9044,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r33],r14; nop.i	0x0; br.call.sptk.many	b0,jump_to_top_level }

l40000000000F8850:
	{ addl	r35,8396,r1; addl	r34,-9972,r1; nop.i	0x0 }
	{ addl	r15,-9876,r1; addl	r33,6504,r1; adds	r18,0x0,r0; }
	{ nop.m	0x0; ld8	r34,[r34]; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r34,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F87C0; }

l40000000000F88A0:
	{ nop.m	0x0; ld8	r15,[r15]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r15,r14; addl	r15,-9716,r1; (p06) br.cond.dpnt.few	40000000000F87C0; }

l40000000000F88C0:
	{ ld8	r15,[r15]; nop.i	0x0; cmp.eq	p06,p07,r15,r14 }
	{ addl	r14,-20676,r1; addl	r15,7444,r1; (p06) br.cond.dpnt.few	40000000000F87C0; }

l40000000000F88E0:
	{ nop.m	0x0; adds	r14,0x1C,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.lt	p07,p06,0x0,r14; adds	r14,0xFFFFFFFFFFFFFFFF,r14; (p06) br.cond.dpnt.few	40000000000F87C0; }

l40000000000F8910:
	{ nop.m	0x0; nop.m	0x0; addp4	r14,r14,r0 }
	{ nop.m	0x0; nop.m	0x0; mov.i	LC,r14; }
	{ ld4	r17,[r33]; ld8	r16,[r15]; nop.i	0x0; }
	{ nop.m	0x0; adds	r15,0x8,r16; cmp4.eq	p10,p11,0x0,r17; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000F8960:
	{ ld8	r14,[r16]; nop.m	0x0; adds	r16,0x0,r15; }
	{ adds	r17,0x14,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000F89A0; }

l40000000000F8980:
	{ ld4	r17,[r17]; cmp4.eq	p08,p09,0x2,r17; nop.i	0x0; }
	{ nop.m	0x0; (p08) addl	r18,2,r0; (p08) br.cond.dpnt.few	40000000000F8A00 }

l40000000000F899C:
	{ Invalid; break.i	0x1000; break.b	0x1000 }

l40000000000F89A0:
	{ nop.m	0x0; nop.i	0x0; (p10) br.cond.dptk.few	40000000000F8A00; }

l40000000000F89B0:
	{ nop.m	0x0; cmp4.eq	p09,p08,0x0,r18; (p08) br.cond.dptk.few	40000000000F8A00 }

l40000000000F89C0:
	{ adds	r14,0x14,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F8A00; }

l40000000000F89D0:
	{ ld4	r18,[r14]; cmp4.eq	p06,p07,0x1,r18; nop.i	0x0; }
	{ (p06) addl	r18,1,r0; nop.i	0x0; (p07) adds	r18,0x0,r0; }

l40000000000F89E6:
	{ chk.a.nc	f0,3FFFFFFFFF0F91E6; (p09) nop; break.i	0x80000 }

l40000000000F89F2:
	{ break.m	0x20; break.i	0x20; Invalid }

l40000000000F8A00:
	{ nop.m	0x0; nop.i	0x0; br.cloop.sptk.few	40000000000F8AF0; }

l40000000000F8A10:
	{ cmp4.eq	p07,p06,0x2,r18; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F8B60; }

l40000000000F8A20:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r18; (p06) br.cond.dptk.few	40000000000F87C0 }

l40000000000F8A30:
	{ addl	r14,-10652,r1; nop.m	0x0; addl	r42,-8276,r1 }
	{ addl	r43,5,r0; nop.m	0x0; adds	r41,0x0,r0; }
	{ ld8	r14,[r14]; ld8	r42,[r42]; nop.i	0x0; }
	{ ld8	r36,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r39; adds	r41,0x0,r36; nop.i	0x0 }
	{ addl	r42,1,r0; adds	r43,0x0,r8; br.call.sptk.many	b0,400000000001C040; }
	{ ld4	r14,[r33]; nop.m	0x0; adds	r1,0x0,r39; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000F8B00 }

l40000000000F8AB0:
	{ addl	r14,8388,r1; addl	r8,1,r0; nop.b	0x0 }
	{ st8	[r34],r35; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.i	LC,r40; mov.spnt	b0,r37,40000000000F8AD0; }
	{ st8	[r34],r14; nop.i	0x0; br.ret	b0 }

l40000000000F8AF0:
	{ nop.m	0x0; adds	r15,0x8,r15; br.cond.sptk.few	40000000000F8960; }

l40000000000F8B00:
	{ adds	r41,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,list_all_jobs; }
	{ adds	r1,0x0,r39; addl	r8,1,r0; nop.b	0x0 }
	{ st8	[r34],r35; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ addl	r14,8388,r1; nop.m	0x0; mov.i	LC,r40; }
	{ nop.m	0x0; nop.m	0x0; mov.spnt	b0,r37,40000000000F8B40; }
	{ st8	[r34],r14; nop.i	0x0; br.ret	b0 }

l40000000000F8B60:
	{ addl	r14,-10652,r1; nop.m	0x0; addl	r42,-8284,r1 }
	{ addl	r43,5,r0; nop.m	0x0; adds	r41,0x0,r0; }
	{ ld8	r14,[r14]; ld8	r42,[r42]; nop.i	0x0; }
	{ ld8	r36,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r39; adds	r41,0x0,r36; nop.i	0x0 }
	{ addl	r42,1,r0; adds	r43,0x0,r8; br.call.sptk.many	b0,400000000001C040; }
	{ ld4	r14,[r33]; nop.m	0x0; adds	r1,0x0,r39; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000F8AB0 }

l40000000000F8BE0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000F8B00 }

l40000000000F8BF0:
	{ addl	r14,9128,r1; nop.m	0x0; nop.i	0x0; }
	{ ld4	r33,[r14]; nop.i	0x0; br.call.sptk.many	b0,bash_logout; }
	{ adds	r1,0x0,r39; addl	r41,3,r0; addl	r14,9044,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r33],r14; nop.i	0x0; br.call.sptk.many	b0,jump_to_top_level; }
	{ nop.m	0x0; break.f	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

;; logout_builtin: 40000000000F8C80
;;   Called from:
;;     40000000000F8C7C (in fn40000000000F8780)
logout_builtin proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; addl	r14,6520,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000F8CA0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F8CE0; }

l40000000000F8CD0:
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000F8780 }

l40000000000F8CE0:
	{ addl	r37,-8268,r1; addl	r38,5,r0; adds	r36,0x0,r0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r8; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,1,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000F8D20; br.ret	b0; }
40000000000F8D30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; exit_builtin: 40000000000F8D40
exit_builtin proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; addl	r14,6516,r1; mov	r35,b3 }
	{ addl	r33,-10652,r1; addl	r40,-8260,r1; adds	r37,0x0,r1; }
	{ nop.m	0x0; nop.m	0x0; addl	r39,1,r0 }
	{ ld8	r33,[r33]; ld8	r40,[r40]; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; addl	r14,6520,r1; (p06) br.cond.dpnt.few	40000000000F8E10; }

l40000000000F8DA0:
	{ nop.m	0x0; ld8	r34,[r33]; nop.i	0x0; }
	{ adds	r38,0x0,r34; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F8E30; }

l40000000000F8DD0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C040; }
	{ nop.m	0x0; adds	r1,0x0,r37; nop.i	0x0 }
	{ ld8	r38,[r33]; nop.m	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ adds	r1,0x0,r37; nop.m	0x0; nop.i	0x0 }

l40000000000F8E10:
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000F8E10; mov.i	ar.pfs,r36; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000F8780 }

l40000000000F8E30:
	{ addl	r39,-8252,r1; adds	r38,0x0,r0; addl	r40,5,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; adds	r40,0x0,r8; nop.i	0x0 }
	{ adds	r38,0x0,r34; addl	r39,1,r0; br.call.sptk.many	b0,400000000001C040; }
	{ nop.m	0x0; adds	r1,0x0,r37; nop.i	0x0 }
	{ ld8	r38,[r33]; nop.m	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ nop.m	0x0; adds	r1,0x0,r37; br.cond.sptk.few	40000000000F8E10; }
40000000000F8EA0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000F8EB0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000F8EC0 18 30 31 12 80 05 00 01 84 30 20 00 00 00 00 20 .01......0 .... 
40000000000F8ED0 01 78 20 42 00 21 80 02 04 65 00 E0 04 08 00 84 .x B.!...e......
40000000000F8EE0 09 70 00 00 00 21 60 00 40 0E 72 A0 04 00 C4 00 .p...!`.@.r.....
40000000000F8EF0 11 00 00 00 01 80 E1 00 00 00 42 03 30 00 00 43 ..........B.0..C
40000000000F8F00 09 80 20 1E 18 14 00 00 00 02 00 C0 11 70 00 84 .. ..........p..
40000000000F8F10 10 00 00 00 01 00 70 00 40 0C 72 03 F0 FF FF 4A ......p.@.r....J
40000000000F8F20 0B 78 90 03 2F 24 00 00 00 02 00 00 00 00 04 00 .x../$..........
40000000000F8F30 09 00 00 00 01 00 F0 00 3C 20 20 00 00 00 04 00 ........<  .....
40000000000F8F40 10 00 00 00 01 00 70 00 3C 0C 73 03 70 00 00 42 ......p.<.s.p..B
40000000000F8F50 0B 78 10 03 46 24 00 00 00 02 00 00 00 00 04 00 .x..F$..........
40000000000F8F60 09 00 00 00 01 00 F0 00 3C 20 20 00 00 00 04 00 ........<  .....
40000000000F8F70 10 00 00 00 01 00 70 20 3C 0C A8 03 00 02 00 42 ......p <......B
40000000000F8F80 0B 78 80 03 2F 24 00 00 00 02 00 00 00 00 04 00 .x../$..........
40000000000F8F90 09 00 00 00 01 00 F0 00 3C 20 20 00 00 00 04 00 ........<  .....
40000000000F8FA0 10 00 00 00 01 00 60 00 3C 0E 73 03 D0 01 00 42 ......`.<.s....B
40000000000F8FB0 09 78 20 03 47 24 00 00 00 02 00 80 14 00 00 90 .x .G$..........
40000000000F8FC0 09 00 00 00 01 00 00 00 00 02 00 80 E4 20 15 80 ............. ..
40000000000F8FD0 0B 78 00 1E 10 10 40 22 3D 0A 40 00 00 00 04 00 .x....@"=.@.....
40000000000F8FE0 11 00 00 00 01 00 70 20 39 0C F1 03 D0 01 00 43 ......p 9......C
40000000000F8FF0 11 00 00 00 01 00 60 20 01 0E 61 03 10 01 00 41 ......` ..a....A
40000000000F9000 11 30 00 40 07 39 00 00 00 02 00 03 30 03 00 43 .0.@.9......0..C
40000000000F9010 0B 70 00 40 00 10 00 00 00 02 00 C0 01 70 50 00 .p.@.........pP.
40000000000F9020 08 38 B4 1C 86 39 00 00 00 02 00 60 04 70 00 84 .8...9.....`.p..
40000000000F9030 19 70 40 1D 3F 23 00 00 00 02 80 03 A0 02 00 43 .p@.?#.........C
40000000000F9040 00 00 00 00 01 00 E0 00 38 20 00 23 05 00 01 84 ........8 .#....
40000000000F9050 19 00 00 00 01 80 21 0A 00 00 48 00 00 00 00 20 ......!...H.... 
40000000000F9060 10 00 00 00 01 00 60 48 38 0E EB 03 C0 01 00 43 ......`H8......C
40000000000F9070 11 48 01 40 00 21 20 02 90 00 42 00 58 26 F2 58 .H.@.! ...B.X&.X
40000000000F9080 00 00 00 00 01 00 F0 00 90 2C 00 20 00 38 01 84 .........,. .8..
40000000000F9090 19 30 00 10 87 39 E0 10 01 10 40 03 A0 02 00 43 .0...9....@....C
40000000000F90A0 01 08 3D 42 12 20 00 70 04 55 00 80 04 40 58 00 ..=B. .p.U...@X.
40000000000F90B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000F90C0 0B 70 E0 43 19 16 A0 02 38 30 20 00 00 00 04 00 .p.C....80 .....
40000000000F90D0 0B 70 00 54 00 10 00 00 00 02 00 C0 01 70 50 00 .p.T.........pP.
40000000000F90E0 10 00 00 00 01 00 70 70 8C 0C F1 03 50 00 00 43 ......pp....P..C
40000000000F90F0 10 00 00 00 01 00 20 FA 8B 7E 46 A0 D0 FF FF 48 ...... ..~F....H
40000000000F9100 08 40 FC F9 FF 27 00 00 00 02 00 00 00 00 04 00 .@...'..........
40000000000F9110 03 00 00 00 01 00 00 30 01 55 00 00 80 0A AA 00 .......0.U......
40000000000F9120 11 00 00 00 01 00 00 28 05 80 03 80 08 00 84 00 .......(........
40000000000F9130 11 48 01 40 00 21 B0 02 90 00 42 00 F8 2E F2 58 .H.@.!....B....X
40000000000F9140 10 08 00 4E 00 21 60 00 20 0E F3 03 B0 FF FF 4A ...N.!`. ......J
40000000000F9150 03 40 00 44 00 21 00 30 01 55 00 00 80 0A AA 00 .@.D.!.0.U......
40000000000F9160 10 00 00 00 01 00 00 28 05 80 03 80 08 00 84 00 .......(........
40000000000F9170 09 78 20 03 47 24 00 00 00 02 00 80 04 00 00 84 .x .G$..........
40000000000F9180 09 00 00 00 01 00 00 00 00 02 00 80 E4 20 15 80 ............. ..
40000000000F9190 0B 78 00 1E 10 10 40 22 3D 0A 40 00 00 00 04 00 .x....@"=.@.....
40000000000F91A0 10 00 00 00 01 00 70 20 39 0C 71 03 50 FE FF 4A ......p 9.q.P..J
40000000000F91B0 03 00 00 00 01 00 E0 00 90 2C 00 C0 E1 00 48 80 .........,....H.
40000000000F91C0 0B 78 84 1C 00 20 F0 00 3C 30 20 00 00 00 04 00 .x... ..<0 .....
40000000000F91D0 10 00 00 00 01 00 70 00 3C 0C 72 03 30 FE FF 4A ......p.<.r.0..J
40000000000F91E0 09 78 90 00 08 20 E0 C0 3B 7E 46 80 F4 27 FD 8C .x... ..;~F..'..
40000000000F91F0 09 70 84 1C 00 20 00 00 00 02 00 00 F0 08 AA 00 .p... ..........
40000000000F9200 10 00 00 00 01 00 00 00 00 02 00 A0 50 01 00 40 ............P..@
40000000000F9210 10 00 00 00 01 00 80 F8 F3 FF 4F 00 00 FF FF 48 ..........O....H
40000000000F9220 11 50 01 00 00 21 B0 52 00 00 48 00 88 30 F2 58 .P...!.R..H..0.X
40000000000F9230 09 30 88 00 E1 18 70 40 00 C2 31 20 00 38 01 84 .0....p@..1 .8..
40000000000F9240 0F 00 00 00 01 00 00 00 00 02 00 C0 00 30 1C E8 .............0..
40000000000F9250 09 00 00 00 01 00 80 30 00 C2 21 00 00 00 04 00 .......0..!.....
40000000000F9260 11 38 20 00 86 30 00 00 00 02 80 03 30 01 00 43 .8 ..0......0..C
40000000000F9270 10 00 00 00 01 00 60 00 20 0E 73 03 C0 00 00 42 ......`. .s....B
40000000000F9280 09 70 B0 FA B1 27 00 00 00 02 00 00 60 02 AA 00 .p...'......`...
40000000000F9290 03 70 00 1C 18 10 00 40 05 55 00 00 50 0A 00 07 .p.....@.U..P...
40000000000F92A0 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000F92B0 03 40 20 1C 05 20 00 00 00 02 00 E0 80 20 19 C2 .@ .. ....... ..
40000000000F92C0 10 00 00 00 01 80 81 00 90 00 42 80 08 00 84 00 ..........B.....
40000000000F92D0 09 48 05 40 00 21 00 00 00 02 00 40 F4 E7 FF 9F .H.@.!.....@....
40000000000F92E0 11 30 00 52 07 39 00 00 00 02 00 03 90 FD FF 4B .0.R.9.........K
40000000000F92F0 0B 70 00 52 00 10 00 00 00 02 00 C0 01 70 50 00 .p.R.........pP.
40000000000F9300 0B 70 40 1D 3F 23 00 00 00 02 00 C0 01 70 40 00 .p@.?#.......p@.
40000000000F9310 10 00 00 00 01 00 60 48 38 0E 6B 03 60 FD FF 4A ......`H8.k.`..J
40000000000F9320 10 00 00 00 01 00 00 00 00 02 00 00 00 FF FF 48 ...............H
40000000000F9330 03 40 00 48 00 21 00 30 01 55 00 00 80 0A AA 00 .@.H.!.0.U......
40000000000F9340 10 00 00 00 01 00 00 28 05 80 03 80 08 00 84 00 .......(........
40000000000F9350 09 00 00 00 01 00 F0 C0 3B 32 2C 00 00 00 04 00 ........;2,.....
40000000000F9360 11 30 00 1E 07 39 00 00 00 02 80 03 A0 FC FF 4B .0...9.........K
40000000000F9370 10 00 00 00 01 00 40 FA 93 7E 46 A0 E0 FF FF 48 ......@..~F....H
40000000000F9380 11 00 00 00 01 00 00 00 00 02 00 00 90 FE FF 48 ...............H
40000000000F9390 09 40 90 10 01 20 00 00 00 02 00 00 60 02 AA 00 .@... ......`...
40000000000F93A0 09 38 20 00 86 30 00 00 00 02 00 00 80 0A AA 00 .8 ..0..........
40000000000F93B0 F1 40 00 00 00 21 00 28 05 80 03 80 08 00 84 00 .@...!.(........

;; fc_builtin: 40000000000F93C0
fc_builtin proc
	{ alloc	r45,ar.pfs,0x17,0x0,0x11; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r48,LC }
	{ addl	r34,8692,r1; nop.m	0x0; adds	r46,0x0,r1; }
	{ nop.m	0x0; adds	r37,0x0,r0; mov	r47,pr }
	{ adds	r39,0x0,r0; adds	r36,0x0,r0; adds	r40,0x0,r0; }
	{ nop.m	0x0; mov	r44,b4; addl	r38,1,r0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r46; st8	[r32],r34; adds	r14,0x0,r32; }
	{ addl	r33,9268,r1; addl	r35,-2308,r1; nop.i	0x0 }
	{ addl	r41,9252,r1; nop.m	0x0; nop.i	0x0 }
	{ ld8	r35,[r35]; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; st8	[r14],r33; cmp.eq	p07,p06,0x0,r14 }
	{ adds	r14,0x8,r14; adds	r50,0x0,r0; (p07) br.cond.dpnt.few	40000000000F94D0; }

l40000000000F9480:
	{ ld8	r14,[r14]; ld8	r49,[r14]; nop.i	0x0; }
	{ nop.m	0x0; ld1	r14,[r49]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x2D,r14; }
	{ (p07) adds	r49,0x1,r49; nop.i	0x0; br.call.sptk.many	b0,legal_number; }

l40000000000F94B6:
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000F94C2:
	{ Invalid; nop.i	0xF30E2; (p03) addl	r0,655664,r0 }

l40000000000F94D0:
	{ addl	r50,-2396,r1; nop.m	0x0; adds	r49,0x0,r32; }
	{ ld8	r50,[r50]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; nop.m	0x0; adds	r8,0xFFFFFFFFFFFFFF9B,r8 }
	{ adds	r1,0x0,r46; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000F9640; }

l40000000000F9510:
	{ nop.m	0x0; cmp4.ltu	p06,p07,0xE,r8; (p07) br.cond.dptk.few	40000000000F9570 }

l40000000000F9520:
	{ nop.m	0x0; addl	r33,258,r0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r1,0x0,r46; nop.m	0x0; nop.i	0x0 }
	{ adds	r8,0x0,r33; mov	pr,r47,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r45; }
	{ nop.m	0x0; mov.i	LC,r48; mov.spnt	b0,r44,40000000000F9550 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000F9570:
	{ addp4	r8,r8,r0; shladd	r8,r8,0x3,r35; nop.i	0x0; }
	{ ld8	r14,[r8]; add	r8,r8,r14; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r8,40000000000F9590; br.cond	b6; }
40000000000F95A0 08 00 00 00 01 00 70 0A 00 00 48 00 00 00 04 00 ......p...H.....
40000000000F95B0 19 70 00 44 18 10 00 00 00 02 00 00 B0 FE FF 48 .p.D...........H
40000000000F95C0 08 00 00 00 01 00 80 0A 00 00 48 00 00 00 04 00 ..........H.....
40000000000F95D0 19 70 00 44 18 10 00 00 00 02 00 00 90 FE FF 48 .p.D...........H
40000000000F95E0 08 00 00 00 01 00 60 02 00 00 42 00 00 00 04 00 ......`...B.....
40000000000F95F0 19 70 00 44 18 10 00 00 00 02 00 00 70 FE FF 48 .p.D........p..H
40000000000F9600 08 00 00 00 01 00 40 0A 00 00 48 00 00 00 04 00 ......@...H.....
40000000000F9610 19 70 00 44 18 10 00 00 00 02 00 00 50 FE FF 48 .p.D........P..H
40000000000F9620 08 00 00 00 01 00 50 02 A4 30 20 00 00 00 04 00 ......P..0 .....
40000000000F9630 19 70 00 44 18 10 00 00 00 02 00 00 30 FE FF 48 .p.D........0..H

l40000000000F9640:
	{ ld8	r35,[r33]; cmp.eq	p16,p17,0x0,r37; (p16) br.cond.dpnt.few	40000000000F9670; }

l40000000000F9650:
	{ ld1	r14,[r37]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r14; (p07) br.cond.dpnt.few	40000000000FA0B0; }

l40000000000F9670:
	{ cmp4.eq	p07,p06,0x0,r39; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000F9C50; }

l40000000000F9680:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p07) br.cond.dpnt.few	40000000000FA5A0; }

l40000000000F9690:
	{ (p06) adds	r38,0x0,r0; nop.m	0x0; nop.i	0x0; }

l40000000000F9696:
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p25) nop; break.i	0x80000 }

l40000000000F96B2:
	{ Invalid; break.i	0x20309; sub	r32,r0,r32,0x1 }
	{ (p32) break.m	0x20303; addl	r32,0,r0; (p63) nop; }
	{ invala; break.i	0x42002; Invalid }
	{ (p32) chk.a.nc	r11,3FFFFFFFFF501AE2; (p03) nop; Invalid }
	{ (p16) break.m	0x2B008; nop; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p16) break.i	0x2B309; sub	r32,r0,r32,0x1 }
	{ (p32) break.m	0x20303; tbit.z	p32,p00,r0,0x0; Invalid; }
	{ (p32) nop; nop; Invalid }
	{ invala; Invalid; addl	r2,787008,r0 }
	{ (p32) break.m	0x20303; Invalid; Invalid; }
	{ (p32) break.m	0x4200B; Invalid; Invalid }
	{ (p17) break.m	0x23309; nop; Invalid }
	{ (p32) nop; addl	r2,262208,r0; Invalid }
	{ (p32) break.m	0x4200B; Invalid; addl	r2,787264,r0 }
	{ (p16) break.m	0x42008; cmp.ltu	p32,p00,r0,r0; (p51) nop; }
	{ (p32) srlz.d; (p48) mov	pr,r6,0x10; Invalid }
	{ invala; (p32) break.i	0x4200B; Invalid }
	{ (p36) break.m	0x23308; Invalid; (p32) nop }
	{ chk.a.nc	r32,40000000000F97E2; (p48) sub	r40,r68,r60,0x1; Invalid }
	{ (p32) break.m	0x20309; Invalid; (p32) nop }
	{ (p32) break.m	0x720E3; nop; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ invala; (p32) chk.s.i	r64,3FFFFFFFFF9018D2; nop }
	{ (p49) break.m	0x42008; nop; Invalid; }
	{ (p48) invala; zxt1	r11,r16; nop }
	{ chk.a.nc	r0,3FFFFFFFFF611C52; (p32) break.i	0x20303; nop; }

l40000000000F9860:
	{ cmp.eq	p06,p07,0x0,r33; adds	r50,0x0,r33; (p06) br.cond.dpnt.few	40000000000FAA70; }

l40000000000F9870:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,40000000000F8EC0; }
	{ cmp4.lt	p06,p07,r8,r0; nop.m	0x0; sxt4	r8,r8 }
	{ adds	r1,0x0,r46; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000FAA70; }

l40000000000F98A0:
	{ shladd	r33,r8,0x3,r33; ld8	r14,[r33]; nop.i	0x0; }
	{ ld8	r49,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r46; adds	r49,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ ld8	r14,[r33]; nop.m	0x0; adds	r1,0x0,r46 }
	{ adds	r49,0x0,r8; nop.m	0x0; adds	r33,0x0,r38; }
	{ ld8	r50,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r46; nop.i	0x0 }
	{ adds	r36,0x0,r8; adds	r49,0x0,r8; (p07) br.cond.spnt.few	40000000000FAA70; }

l40000000000F9920:
	{ cmp.eq	p06,p07,0x0,r38; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FA970; }

l40000000000F9930:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r46; adds	r49,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r46; nop.m	0x0; adds	r49,0x0,r8 }
	{ adds	r50,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; adds	r1,0x0,r46; adds	r34,0x0,r8; }

l40000000000F9980:
	{ adds	r15,0x8,r33; nop.m	0x0; adds	r14,0x10,r33 }
	{ adds	r49,0x0,r34; addl	r52,1,r0; nop.i	0x0 }
	{ ld8	r50,[r15]; ld8	r51,[r14]; br.call.sptk.many	b0,strsub; }
	{ adds	r1,0x0,r46; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r49,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ ld8	r33,[r33]; adds	r1,0x0,r46; adds	r34,0x0,r35; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	40000000000F9980 }

l40000000000F99F0:
	{ nop.m	0x0; adds	r49,0x0,r36; adds	r33,0x0,r38 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r46; nop.m	0x0; nop.i	0x0; }

l40000000000F9A20:
	{ adds	r14,0x0,r33; ld8	r34,[r14],8; nop.i	0x0; }
	{ nop.m	0x0; ld8	r49,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r49; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F9A70; }

l40000000000F9A50:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r46; nop.m	0x0; nop.i	0x0 }

l40000000000F9A70:
	{ adds	r14,0x10,r33; ld8	r49,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r49; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F9AB0; }

l40000000000F9A90:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r46; nop.m	0x0; nop.i	0x0 }

l40000000000F9AB0:
	{ adds	r49,0x0,r33; adds	r33,0x0,r34; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r46; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000000F9A20; }

l40000000000F9AD0:
	{ addl	r14,-10652,r1; nop.m	0x0; addl	r51,-2380,r1 }
	{ addl	r50,1,r0; nop.m	0x0; adds	r52,0x0,r35; }
	{ ld8	r14,[r14]; ld8	r51,[r51]; nop.i	0x0; }
	{ ld8	r49,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001C040; }
	{ cmp.eq	p06,p07,0x0,r35; nop.m	0x0; adds	r1,0x0,r46; }
	{ nop.m	0x0; (p06) adds	r36,0x0,r0; (p06) br.cond.dpnt.few	40000000000F9BF0; }

l40000000000F9B2C:
	{ Invalid; zxt1	r96,r64; break.b	0x1000 }
	{ cmp.lt	p00,p03,r1,r0; (p01) nop; (p06) cmp.lt	p00,p16,r9,r64 }

l40000000000F9B40:
	{ ld1	r14,[r36]; adds	r49,0x0,r36; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F9BF0; }

l40000000000F9B60:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ nop.m	0x0; sxt4	r8,r8; adds	r1,0x0,r46; }
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r8; nop.i	0x0; add	r14,r36,r14; }
	{ ld1	r15,[r14]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0xA,r15; (p06) br.cond.dpnt.few	40000000000FA160 }

l40000000000F9BB0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,bash_delete_last_history; }
	{ nop.m	0x0; adds	r1,0x0,r46; adds	r49,0x0,r36 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,maybe_add_history; }
	{ adds	r1,0x0,r46; nop.m	0x0; nop.i	0x0; }

l40000000000F9BF0:
	{ addl	r50,-2372,r1; adds	r49,0x0,r36; addl	r51,4,r0; }
	{ ld8	r50,[r50]; nop.i	0x0; br.call.sptk.many	b0,parse_and_execute; }
	{ nop.m	0x0; adds	r1,0x0,r46; adds	r33,0x0,r8; }

l40000000000F9C20:
	{ adds	r8,0x0,r33; mov	pr,r47,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r45; }
	{ nop.m	0x0; mov.i	LC,r48; mov.spnt	b0,r44,40000000000F9C30 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000F9C50:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B5C0; }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r1,0x0,r46 }
	{ adds	r39,0x0,r8; nop.m	0x0; adds	r15,0x8,r8; }
	{ (p06) adds	r33,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000F9540; }

l40000000000F9C86:
	{ chk.a.nc	r0,3FFFFFFFFF0FA486; nop; (p32) nop }

l40000000000F9C96:
	{ Invalid; nop; add	r0,r0,r32 }
	{ (p07) chk.a.clr	r0,3FFFFFFFFF179CA6; nop; (p32) nop; }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD7CDD6; nop; (p48) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDBCDF6; nop; (p48) brp.ret.sptk	b1,40000000000F9D36 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.nc	f4,3FFFFFFFFFAFCE26; nop; (p48) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDBD656; nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ add	r0,r0,r1; (p16) nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF0FA5B6; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f33,3FFFFFFFFF93CDC6; nop; (p32) nop.b	0x23103 }
	{ break.m	0x4000; (p03) nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0FA5E6; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p32) nop }
	{ break.m	0x4000; (p25) nop; (p32) nop }
	{ (p07) chk.a.clr	r8,3FFFFFFFFF179F16; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p16) nop }
	{ chk.a.nc	f0,3FFFFFFFFF0FA676; addl	r57,1069184,r0; (p49) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDBD786; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; addl	r0,24878,r0; (p49) nop }
	{ Invalid; (p07) cmp4.eq.and	p01,p08,0x0,r0; (p49) nop }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFDBD7C6; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x59080; (p07) nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD7CFF6; nop; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF0FA736; nop; add	r0,r0,r32 }
	{ (p21) chk.a.clr	r0,3FFFFFFFFF17A1D6; (p09) nop; (p16) nop; }
	{ Invalid; (p25) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; (p17) nop; Invalid }
	{ (p19) chk.a.clr	r0,3FFFFFFFFF179F86; nop; (p32) nop; }
	{ Invalid; (p24) nop; (p32) br.call.sptk.few	b4,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p17) nop; (p16) br.call.sptk.few	b0,b0 }
	{ Invalid; nop; Invalid }
	{ Invalid; cmp4.eq	p00,p00,r0,r1; (p17) br.call.sptk.few	b0,b0; }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p16) br.call.sptk.few	b4,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; (p16) nop.b	0x2200C }
	{ Invalid; (p32) nop; (p32) nop.b	0xC203 }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p24) fwb; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF0FA856; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; (p63) mov	pr,0xB7F82F; break.b	0x80000 }
	{ break.m	0xAA02D; Invalid; break.i	0x80000 }
	{ break.m	0xAA0B0; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }

l40000000000FA0B0:
	{ adds	r14,0x1,r37; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000F9670; }

l40000000000FA0E0:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; nop.i	0x0; }
	{ nop.m	0x0; (p06) adds	r38,0x0,r0; (p06) br.cond.dptk.few	40000000000F96A0 }

l40000000000FA0FC:
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ Invalid; (p02) cmp.lt.unc	p32,p28,r40,r68; mov	pr,r105,0xE480 }
	{ (p55) ldfps.s	f126,f63,[r37],8; zxt1	r98,r64; break.i	0x1000 }
	{ (p37) cmp.le.and	p02,p40,r0,r44; (p01) nop; nop }
	{ nop; zxt1	r0,r64; nop }
	{ Invalid; Invalid; Invalid }
	{ (p56) nop; deposit	r64,r3,r96,63,8; (p06) nop }

l40000000000FA160:
	{ st1	[r0],r14; addl	r50,-2372,r1; adds	r49,0x0,r36 }
	{ addl	r51,4,r0; ld1	r14,[r36]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.spnt.few	40000000000F9BB0; }

l40000000000FA1A0:
	{ ld8	r50,[r50]; nop.i	0x0; br.call.sptk.many	b0,parse_and_execute; }
	{ adds	r1,0x0,r46; adds	r33,0x0,r8; br.cond.sptk.few	40000000000F9C20 }
40000000000FA1C0 11 00 00 00 01 00 60 00 90 0E 73 03 40 0A 00 42 ......`...s.@..B
40000000000FA1D0 0B 70 C4 43 3F 23 70 70 00 0C 61 00 00 00 04 00 .p.C?#pp..a.....
40000000000FA1E0 C2 50 01 1C 00 21 00 00 00 02 80 43 05 00 00 84 .P...!.....C....
40000000000FA1F0 09 48 01 42 00 21 00 00 00 02 00 00 00 00 04 00 .H.B.!..........
40000000000FA200 09 70 A4 54 0E 20 00 00 00 02 00 40 02 20 4D E6 .p.T. .....@. M.
40000000000FA210 11 00 00 00 01 00 70 F0 39 0C 28 03 20 04 00 43 ......p.9.(. ..C
40000000000FA220 09 00 00 00 01 00 60 48 A9 0E 61 00 00 00 04 00 ......`H..a.....
40000000000FA230 C9 70 00 54 00 A1 A1 02 A4 00 42 03 15 00 00 90 .p.T......B.....
40000000000FA240 D1 48 01 1C 00 21 E0 60 F7 5F 4F 09 10 FD FF 4B .H...!.`._O....K
40000000000FA250 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
40000000000FA260 08 18 01 1C 18 10 00 00 00 02 00 00 00 00 04 00 ................
40000000000FA270 0B A0 00 50 95 79 15 02 A4 00 42 00 00 00 04 00 ...P.y....B.....
40000000000FA280 11 00 00 00 01 00 15 02 A8 00 42 0A B0 01 00 42 ..........B....B
40000000000FA290 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000FA2A0 09 00 00 00 01 00 70 08 A9 0C 61 00 00 00 04 00 ......p...a.....
40000000000FA2B0 C3 70 04 00 00 24 00 00 00 02 80 C3 01 00 00 84 .p...$..........
40000000000FA2C0 11 38 00 1C 86 39 E0 E0 07 76 C8 03 30 04 00 43 .8...9...v..0..C
40000000000FA2D0 0B 00 00 00 01 00 F0 00 38 60 21 00 00 00 04 00 ........8`!.....
40000000000FA2E0 11 30 00 1E 87 39 00 00 00 02 80 03 60 02 00 43 .0...9......`..C
40000000000FA2F0 0B 70 10 02 3C 24 00 00 00 02 00 00 00 00 04 00 .p..<$..........
40000000000FA300 09 00 00 00 01 00 E0 00 38 60 21 00 00 00 04 00 ........8`!.....
40000000000FA310 11 00 00 00 01 00 60 00 38 0E F3 03 00 02 00 43 ......`.8......C
40000000000FA320 11 00 00 00 01 00 60 00 98 0E F3 03 30 01 00 43 ......`.....0..C
40000000000FA330 10 00 00 00 01 00 70 00 90 0C F3 03 70 01 00 42 ......p.....p..B
40000000000FA340 08 00 00 00 01 00 E0 C0 05 64 48 40 04 08 59 00 .........dH@..Y.
40000000000FA350 09 98 91 FB ED 27 10 03 8C 00 42 40 16 00 00 90 .....'....B@....
40000000000FA360 09 00 00 00 01 00 00 00 00 02 00 40 24 3A 49 80 ...........@$:I.
40000000000FA370 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000FA380 11 30 00 1C 87 39 00 00 00 02 80 03 40 03 00 43 .0...9......@..C
40000000000FA390 08 00 00 00 01 00 E0 00 88 30 20 2A 14 08 01 84 .........0 *....
40000000000FA3A0 0B 98 01 66 18 10 E0 80 38 00 C2 2A F4 0F FD 8C ...f....8..*....
40000000000FA3B0 0B A0 01 1C 18 10 60 00 D0 0E 72 00 00 00 04 00 ......`...r.....
40000000000FA3C0 09 00 00 00 01 80 41 03 01 00 48 00 00 00 04 00 ......A...H.....
40000000000FA3D0 F1 A0 A9 00 00 24 00 00 00 02 00 00 78 1C F2 58 .....$......x..X
40000000000FA3E0 08 08 00 5C 00 21 E0 00 88 30 20 20 06 18 01 84 ...\.!...0  ....
40000000000FA3F0 0B 90 05 00 00 24 30 A3 F5 DB 4F 00 00 00 04 00 .....$0...O.....
40000000000FA400 08 00 00 00 01 00 30 03 CC 30 20 00 00 00 04 00 ......0..0 .....
40000000000FA410 19 A0 01 1C 18 10 00 00 00 02 00 00 38 1C F2 58 ............8..X
40000000000FA420 10 00 00 00 01 00 10 00 B8 00 C2 0A 80 FE FF 4A ...............J
40000000000FA430 0B 38 A4 42 86 B0 E1 08 00 00 48 00 00 00 04 00 .8.B......H.....
40000000000FA440 11 00 00 00 01 C0 E1 00 00 00 42 00 80 FE FF 48 ..........B....H
40000000000FA450 08 70 B0 FA B1 27 30 E3 F6 DB 4F 20 06 18 01 84 .p...'0...O ....
40000000000FA460 0A 90 05 00 00 24 E0 00 38 30 20 00 00 00 04 00 .....$..80 .....
40000000000FA470 0B 98 01 66 18 10 40 03 38 20 20 00 00 00 04 00 ...f..@.8  .....
40000000000FA480 11 A0 85 68 00 20 00 00 00 02 00 00 C8 1B F2 58 ...h. .........X
40000000000FA490 10 08 00 5C 00 21 70 00 90 0C 73 03 B0 FE FF 4A ...\.!p...s....J
40000000000FA4A0 03 00 00 00 01 00 20 02 84 2C 00 40 24 3A 49 80 ...... ..,.@$:I.
40000000000FA4B0 08 00 00 00 01 00 E0 00 88 30 20 60 46 EB B7 9F .........0 `F...
40000000000FA4C0 09 88 01 46 00 21 20 0B 00 00 C8 2A F4 0F FD 8C ...F.! ....*....
40000000000FA4D0 09 98 01 66 18 10 00 00 00 02 00 2A 14 08 01 84 ...f.......*....
40000000000FA4E0 11 A0 01 1C 18 10 00 00 00 02 00 00 68 1B F2 58 ............h..X
40000000000FA4F0 10 00 00 00 01 00 10 00 B8 00 42 0A 40 FF FF 4A ..........B.@..J
40000000000FA500 10 00 00 00 01 00 00 00 00 02 00 00 A0 FD FF 48 ...............H
40000000000FA510 11 00 00 00 01 00 00 00 00 02 00 00 F8 9F FB 58 ...............X
40000000000FA520 10 08 00 5C 00 21 60 00 98 0E 73 03 10 FE FF 4A ...\.!`...s....J
40000000000FA530 10 00 00 00 01 00 00 00 00 02 00 00 20 FF FF 48 ............ ..H
40000000000FA540 11 88 01 1C B0 10 00 00 00 02 00 00 48 A7 FB 58 ............H..X
40000000000FA550 0B 08 00 5C 00 21 E0 20 04 78 48 00 00 00 04 00 ...\.!. .xH.....
40000000000FA560 0B 00 00 00 01 00 E0 00 38 60 21 00 00 00 04 00 ........8`!.....
40000000000FA570 10 00 00 00 01 00 60 00 38 0E 73 03 B0 FD FF 4A ......`.8.s....J
40000000000FA580 10 00 00 00 01 00 00 00 00 02 00 00 90 FF FF 48 ...............H
40000000000FA590 10 00 00 00 01 00 10 02 00 00 42 00 F0 F7 FF 48 ..........B....H

l40000000000FA5A0:
	{ adds	r38,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001B5C0; }
	{ nop.m	0x0; adds	r1,0x0,r46; adds	r33,0x0,r8 }
	{ nop.m	0x0; adds	r49,0x0,r0; br.cond.sptk.few	40000000000F9860; }
40000000000FA5D0 03 00 00 00 01 00 E0 00 84 2C 00 C0 E1 00 48 80 .........,....H.
40000000000FA5E0 0B 80 9C 1C 00 20 00 01 40 30 20 00 00 00 04 00 ..... ..@0 .....
40000000000FA5F0 10 00 00 00 01 00 70 00 40 0C 72 03 E0 F7 FF 4A ......p.@.r....J
40000000000FA600 09 80 84 00 08 20 E0 C0 3B 7E 46 20 F4 0F FD 8C ..... ..;~F ....
40000000000FA610 09 70 9C 1C 00 20 00 00 00 02 00 00 00 09 AA 00 .p... ..........
40000000000FA620 10 00 00 00 01 00 00 00 00 02 00 A0 A0 03 00 40 ...............@
40000000000FA630 08 90 11 FB ED 27 00 00 00 02 00 60 56 00 00 90 .....'.....`V...
40000000000FA640 09 88 01 00 00 21 00 00 00 02 00 20 14 00 00 90 .....!..... ....
40000000000FA650 11 90 01 64 18 10 00 00 00 02 00 00 18 05 F2 58 ...d...........X
40000000000FA660 08 08 00 5C 00 21 00 00 00 02 00 40 06 40 00 84 ...\.!.....@.@..
40000000000FA670 19 88 01 00 00 21 00 00 00 02 00 00 58 3B FF 58 .....!......X;.X
40000000000FA680 09 40 00 42 00 21 10 00 B8 00 42 E0 FF 82 7F 0B .@.B.!....B.....
40000000000FA690 01 00 00 00 01 00 00 68 01 55 00 00 00 00 04 00 .......h.U......
40000000000FA6A0 02 00 00 00 01 00 00 80 05 55 00 00 C0 0A 00 07 .........U......
40000000000FA6B0 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000FA6C0 08 88 25 00 00 24 00 00 00 02 00 40 06 18 01 84 ..%..$.....@....
40000000000FA6D0 11 00 00 00 01 00 20 02 84 2C 00 00 B8 16 F2 58 ...... ..,.....X
40000000000FA6E0 10 08 00 5C 00 21 20 12 9D 24 40 00 D0 FD FF 48 ...\.! ..$@....H
40000000000FA6F0 13 88 01 46 00 E1 04 88 01 80 21 00 98 FF F1 58 ...F......!....X
40000000000FA700 11 08 00 5C 00 21 10 03 8C 00 42 00 68 02 F2 58 ...\.!....B.h..X
40000000000FA710 08 30 00 10 87 39 00 00 00 02 00 20 00 70 01 84 .0...9..... .p..
40000000000FA720 19 88 01 46 00 21 00 00 00 02 80 03 80 04 00 43 ...F.!.........C
40000000000FA730 11 00 00 00 01 00 00 00 00 02 00 00 18 17 F2 58 ...............X
40000000000FA740 08 08 00 5C 00 21 00 00 00 02 00 20 06 28 01 84 ...\.!..... .(..
40000000000FA750 17 00 00 00 00 08 04 A8 02 80 21 00 78 0F F2 58 ..........!.x..X
40000000000FA760 09 70 40 18 00 21 10 02 20 00 42 20 00 70 01 84 .p@..!.. .B .p..
40000000000FA770 11 88 01 1C 18 10 00 00 00 02 00 00 58 0F F2 58 ............X..X
40000000000FA780 09 88 85 10 00 20 00 00 00 02 00 20 00 70 01 84 ..... ..... .p..
40000000000FA790 11 88 09 62 00 21 00 00 00 02 00 00 38 E5 FE 58 ...b.!......8..X
40000000000FA7A0 08 08 00 5C 00 21 10 02 20 00 42 20 06 40 00 84 ...\.!.. .B .@..
40000000000FA7B0 09 90 05 00 00 24 30 FB F3 FF 4F A0 06 28 01 84 .....$0...O..(..
40000000000FA7C0 09 70 40 18 00 21 40 63 F7 DB 4F 40 14 00 00 90 .p@..!@c..O@....
40000000000FA7D0 08 00 00 00 01 00 60 03 38 30 20 00 00 00 04 00 ......`.80 .....
40000000000FA7E0 19 A0 01 68 18 10 00 00 00 02 00 00 68 1C F2 58 ...h........h..X
40000000000FA7F0 09 08 00 5C 00 21 30 23 00 00 48 20 06 08 01 84 ...\.!0#..H ....
40000000000FA800 09 00 00 00 01 00 20 E3 F5 DB 4F 00 00 00 04 00 ...... ...O.....
40000000000FA810 11 90 01 64 18 10 00 00 00 02 00 00 F8 BA FF 58 ...d...........X
40000000000FA820 11 08 00 5C 00 21 60 00 20 0E F3 03 00 04 00 43 ...\.!`. ......C
40000000000FA830 08 00 00 00 01 00 10 A3 F7 DB 4F 20 04 0D E4 90 ..........O ....
40000000000FA840 0A 00 88 56 90 11 00 00 00 02 00 00 00 00 04 00 ...V............
40000000000FA850 19 88 01 62 18 10 00 00 00 02 00 00 78 78 FB 58 ...b........xx.X
40000000000FA860 09 08 00 5C 00 21 00 00 00 02 00 C0 01 61 00 84 ...\.!.......a..
40000000000FA870 09 88 91 FB B2 27 20 03 38 30 20 00 00 00 04 00 .....' .80 .....
40000000000FA880 11 88 01 62 18 10 00 00 00 02 00 00 88 77 FB 58 ...b.........w.X
40000000000FA890 09 08 00 5C 00 21 00 00 00 02 00 C0 01 61 00 84 ...\.!.......a..
40000000000FA8A0 09 88 F1 FB AD 27 20 03 38 30 20 00 00 00 04 00 .....' .80 .....
40000000000FA8B0 11 88 01 62 18 10 00 00 00 02 00 00 58 77 FB 58 ...b........Xw.X
40000000000FA8C0 08 90 11 00 00 24 00 00 00 02 00 20 00 70 01 84 .....$..... .p..
40000000000FA8D0 19 88 01 42 00 21 00 00 00 02 00 00 F8 7A FB 58 ...B.!.......z.X
40000000000FA8E0 08 00 00 00 01 00 E0 80 30 00 42 20 00 70 01 84 ........0.B .p..
40000000000FA8F0 09 00 00 00 01 00 00 10 85 20 23 00 00 00 04 00 ......... #.....
40000000000FA900 11 88 01 1C 18 10 00 00 00 02 00 00 88 B3 FF 58 ...............X
40000000000FA910 03 08 00 5C 00 21 10 02 20 00 42 20 46 EF B7 9F ...\.!.. .B F...
40000000000FA920 11 88 01 62 18 10 00 00 00 02 00 00 28 76 FB 58 ...b........(v.X
40000000000FA930 09 40 00 42 00 21 10 00 B8 00 42 E0 FF 82 7F 0B .@.B.!....B.....
40000000000FA940 01 00 00 00 01 00 00 68 01 55 00 00 00 00 04 00 .......h.U......
40000000000FA950 02 00 00 00 01 00 00 80 05 55 00 00 C0 0A 00 07 .........U......
40000000000FA960 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....

l40000000000FA970:
	{ addl	r14,-10652,r1; nop.m	0x0; addl	r51,-2380,r1 }
	{ addl	r50,1,r0; nop.m	0x0; adds	r52,0x0,r8; }
	{ ld8	r14,[r14]; ld8	r51,[r51]; nop.i	0x0; }
	{ ld8	r49,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001C040; }
	{ nop.m	0x0; adds	r1,0x0,r46; br.cond.sptk.few	40000000000F9B40 }
40000000000FA9C0 09 00 00 00 01 00 00 C1 3B 32 2C 00 00 00 04 00 ........;2,.....
40000000000FA9D0 11 30 00 20 07 39 00 00 00 02 80 03 00 F4 FF 4B .0. .9.........K
40000000000FA9E0 10 00 00 00 01 00 10 FA 87 7E 46 A0 E0 FF FF 48 .........~F....H
40000000000FA9F0 10 00 00 00 01 00 00 00 00 02 00 00 40 FC FF 48 ............@..H
40000000000FAA00 11 88 01 00 00 21 00 00 00 02 00 00 08 3E FF 58 .....!.......>.X
40000000000FAA10 09 08 01 10 00 21 00 00 00 02 00 20 00 70 01 84 .....!..... .p..
40000000000FAA20 03 40 00 42 00 21 F0 7F C1 BF 05 00 D0 02 AA 00 .@.B.!..........
40000000000FAA30 02 00 00 00 01 00 00 80 05 55 00 00 C0 0A 00 07 .........U......
40000000000FAA40 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000FAA50 10 00 00 00 01 00 70 00 90 0C 73 03 A0 F7 FF 4A ......p...s....J
40000000000FAA60 10 78 00 44 10 10 90 02 A8 00 42 00 30 F4 FF 48 .x.D......B.0..H

l40000000000FAA70:
	{ addl	r50,-2388,r1; addl	r51,5,r0; adds	r49,0x0,r0; }
	{ ld8	r50,[r50]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r46; adds	r49,0x0,r8; br.call.sptk.many	b0,builtin_error; }
	{ adds	r1,0x0,r46; cmp.eq	p07,p06,0x0,r38; (p06) br.cond.dptk.few	40000000000FAB50 }

l40000000000FAAB0:
	{ addl	r33,1,r0; adds	r8,0x0,r33; mov	pr,r47,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r45; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r48; mov.spnt	b0,r44,40000000000FAAD0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000FAAF0:
	{ adds	r14,0x10,r38; ld8	r49,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r49; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FAB30; }

l40000000000FAB10:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r46; nop.m	0x0; nop.i	0x0 }

l40000000000FAB30:
	{ adds	r49,0x0,r38; adds	r38,0x0,r33; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r46; cmp.eq	p07,p06,0x0,r33; (p07) br.cond.dpnt.few	40000000000FAAB0 }

l40000000000FAB50:
	{ adds	r14,0x0,r38; ld8	r33,[r14],8; nop.i	0x0; }
	{ nop.m	0x0; ld8	r49,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r49; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FAAF0; }

l40000000000FAB80:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r46; br.cond.sptk.few	40000000000FAAF0 }
40000000000FABA0 11 08 05 00 00 24 00 00 00 02 00 00 E8 3A FF 58 .....$.......:.X
40000000000FABB0 11 08 00 5C 00 21 10 03 8C 00 42 00 98 12 F2 58 ...\.!....B....X
40000000000FABC0 09 40 00 42 00 21 10 00 B8 00 42 E0 FF 82 7F 0B .@.B.!....B.....
40000000000FABD0 01 00 00 00 01 00 00 68 01 55 00 00 00 00 04 00 .......h.U......
40000000000FABE0 02 00 00 00 01 00 00 80 05 55 00 00 C0 0A 00 07 .........U......
40000000000FABF0 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000FAC00 09 00 00 00 01 00 A0 02 84 00 42 00 00 00 04 00 ..........B.....
40000000000FAC10 10 00 00 00 01 00 90 02 A8 00 42 00 80 F2 FF 48 ..........B....H
40000000000FAC20 09 70 40 18 00 21 00 00 00 02 00 20 14 00 00 90 .p@..!..... ....
40000000000FAC30 11 88 01 1C 18 10 00 00 00 02 00 00 D8 05 F2 58 ...............X
40000000000FAC40 09 70 40 18 00 21 00 00 00 02 00 20 00 70 01 84 .p@..!..... .p..
40000000000FAC50 11 88 01 1C 18 10 00 00 00 02 00 00 98 FB F1 58 ...............X
40000000000FAC60 09 40 00 42 00 21 10 00 B8 00 42 E0 FF 82 7F 0B .@.B.!....B.....
40000000000FAC70 01 00 00 00 01 00 00 68 01 55 00 00 00 00 04 00 .......h.U......
40000000000FAC80 02 00 00 00 01 00 00 80 05 55 00 00 C0 0A 00 07 .........U......
40000000000FAC90 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000FACA0 0B 70 40 18 00 21 10 03 38 30 20 C0 81 0B C8 90 .p@..!..80 .....
40000000000FACB0 0B 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000FACC0 0B 30 00 1C 87 B9 21 E2 F4 DB 4F 00 00 00 04 00 .0....!...O.....
40000000000FACD0 EB 10 51 FA ED A7 21 02 88 30 20 00 00 00 04 00 ..Q...!..0 .....
40000000000FACE0 F1 10 01 44 18 10 00 00 00 02 00 00 E8 09 F2 58 ...D...........X
40000000000FACF0 11 08 00 5C 00 21 10 DB 20 00 42 00 D8 DF FE 58 ...\.!.. .B....X
40000000000FAD00 08 08 00 5C 00 21 10 02 20 00 42 20 06 40 00 84 ...\.!.. .B .@..
40000000000FAD10 09 90 05 00 00 24 30 FB F3 FF 4F A0 06 10 01 84 .....$0...O.....
40000000000FAD20 11 00 00 00 01 00 00 00 00 02 00 00 A0 FA FF 48 ...............H
40000000000FAD30 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000FAD40 18 28 29 0E 80 05 C0 00 30 7C 46 00 00 00 00 20 .().....0|F.... 
40000000000FAD50 09 30 01 02 00 21 00 00 00 02 00 80 04 00 C4 00 .0...!..........
40000000000FAD60 11 38 41 18 01 21 00 00 00 02 00 00 C8 0E F2 58 .8A..!.........X
40000000000FAD70 08 40 45 00 00 24 00 00 00 02 00 20 00 30 01 84 .@E..$..... .0..
40000000000FAD80 19 38 41 18 01 21 00 00 00 02 00 00 88 06 F2 58 .8A..!.........X
40000000000FAD90 11 08 00 4C 00 21 70 82 30 00 42 00 98 0E F2 58 ...L.!p.0.B....X
40000000000FADA0 08 08 00 4C 00 21 80 82 30 02 42 00 00 00 04 00 ...L.!..0.B.....
40000000000FADB0 19 48 41 18 00 21 70 02 00 00 42 00 18 F9 F1 58 .HA..!p...B....X
40000000000FADC0 11 08 00 4C 00 21 70 02 80 00 42 00 48 4D FF 58 ...L.!p...B.HM.X
40000000000FADD0 08 08 00 4C 00 21 00 00 00 02 00 C0 80 00 1C C2 ...L.!..........
40000000000FADE0 19 10 01 10 00 21 00 00 00 02 00 03 60 01 00 43 .....!......`..C
40000000000FADF0 0B 70 F0 FA 5E 27 00 00 00 02 00 00 00 00 04 00 .p..^'..........
40000000000FAE00 0B 70 70 1C 00 21 E0 00 38 20 20 00 00 00 04 00 .pp..!..8  .....
40000000000FAE10 10 00 00 00 01 00 70 40 38 0C 61 03 50 01 00 42 ......p@8.a.P..B
40000000000FAE20 09 70 50 02 3A 24 00 00 00 02 00 E0 01 40 58 00 .pP.:$.......@X.
40000000000FAE30 0B 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
40000000000FAE40 0B 70 3C 1C 12 20 E0 00 38 30 20 00 00 00 04 00 .p<.. ..80 .....
40000000000FAE50 11 78 60 1C 00 21 60 00 38 0E 72 03 10 01 00 43 .x`..!`.8.r....C
40000000000FAE60 09 00 00 00 01 00 F0 00 3C 20 20 00 00 00 04 00 ........<  .....
40000000000FAE70 11 00 00 00 01 00 70 20 3C 0C A8 03 60 01 00 43 ......p <...`..C
40000000000FAE80 10 00 00 00 01 00 70 00 84 0C 73 03 10 02 00 42 ......p...s....B
40000000000FAE90 08 18 C1 03 2D 24 E0 80 38 00 42 E0 04 40 00 84 ....-$..8.B..@..
40000000000FAEA0 0A 40 01 00 00 21 00 00 00 02 00 00 00 00 04 00 .@...!..........
40000000000FAEB0 0A 70 00 1C 10 10 20 02 8C 20 20 00 00 00 04 00 .p.... ..  .....
40000000000FAEC0 19 00 38 46 90 11 00 00 00 02 00 00 48 6E F8 58 ..8F........Hn.X
40000000000FAED0 10 08 00 4C 00 21 70 40 00 0C 61 03 70 01 00 42 ...L.!p@..a.p..B
40000000000FAEE0 08 00 88 46 90 11 00 00 00 02 00 00 00 00 04 00 ...F............
40000000000FAEF0 08 38 09 00 00 24 80 82 30 00 42 00 00 00 04 00 .8...$..0.B.....
40000000000FAF00 19 48 01 00 00 21 20 0A 00 00 48 00 C8 F7 F1 58 .H...! ...H....X
40000000000FAF10 08 08 00 4C 00 21 00 00 00 02 00 00 00 00 04 00 ...L.!..........
40000000000FAF20 02 40 00 44 00 21 00 28 01 55 00 00 40 0A 00 07 .@.D.!.(.U..@...
40000000000FAF30 18 00 00 00 01 00 C0 00 30 04 42 80 08 00 84 00 ........0.B.....
40000000000FAF40 11 00 00 00 01 00 70 F0 23 0C F7 03 B0 FF FF 4A ......p.#......J
40000000000FAF50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000FAF60 11 30 00 40 07 39 00 42 80 00 42 03 A0 01 00 43 .0.@.9.B..B....C
40000000000FAF70 02 70 00 40 18 10 00 00 00 02 00 00 00 00 04 00 .p.@............
40000000000FAF80 19 38 01 1C 18 10 00 00 00 02 00 00 08 34 FF 58 .8...........4.X
40000000000FAF90 08 08 00 4C 00 21 00 00 00 02 00 00 00 00 04 00 ...L.!..........
40000000000FAFA0 08 38 09 00 00 24 80 82 30 00 42 00 00 00 04 00 .8...$..0.B.....
40000000000FAFB0 19 48 01 00 00 21 20 0A 00 00 48 00 18 F7 F1 58 .H...! ...H....X
40000000000FAFC0 11 00 00 00 01 00 10 00 98 00 42 00 60 FF FF 48 ..........B.`..H
40000000000FAFD0 09 40 11 FB B8 27 90 2A 00 00 48 E0 04 00 00 84 .@...'.*..H.....
40000000000FAFE0 11 40 01 50 18 10 00 00 00 02 00 00 88 FB F1 58 .@.P...........X
40000000000FAFF0 08 08 00 4C 00 21 70 02 20 00 42 00 00 00 04 00 ...L.!p. .B.....
40000000000FB000 19 40 05 44 00 21 20 0A 00 00 48 00 88 25 FF 58 .@.D.! ...H..%.X
40000000000FB010 08 08 00 4C 00 21 70 12 00 00 48 00 00 00 04 00 ...L.!p...H.....
40000000000FB020 19 40 41 18 00 21 90 02 00 00 42 00 A8 F6 F1 58 .@A..!....B....X
40000000000FB030 10 00 00 00 01 00 10 00 98 00 42 00 F0 FE FF 48 ..........B....H
40000000000FB040 08 38 09 00 00 24 80 82 30 00 42 00 00 00 04 00 .8...$..0.B.....
40000000000FB050 19 48 01 00 00 21 20 02 00 00 42 00 78 F6 F1 58 .H...! ...B.x..X
40000000000FB060 09 40 00 44 00 21 10 00 98 00 42 00 50 02 AA 00 .@.D.!....B.P...
40000000000FB070 00 00 00 00 01 00 00 20 05 80 03 00 00 00 04 00 ....... ........
40000000000FB080 19 60 00 18 02 21 00 00 00 02 00 80 08 00 84 00 .`...!..........
40000000000FB090 11 40 01 42 00 21 70 02 20 00 42 00 78 6C F8 58 .@.B.!p. .B.xl.X
40000000000FB0A0 08 38 20 00 86 30 10 00 98 00 42 40 04 40 00 84 .8 ..0....B@.@..
40000000000FB0B0 19 38 09 00 00 24 80 82 30 00 C2 03 40 FE FF 4B .8...$..0...@..K
40000000000FB0C0 11 48 01 00 00 21 00 00 00 02 00 00 08 F6 F1 58 .H...!.........X
40000000000FB0D0 09 40 00 44 00 21 10 00 98 00 42 00 50 02 AA 00 .@.D.!....B.P...
40000000000FB0E0 00 00 00 00 01 00 00 20 05 80 03 00 00 00 04 00 ....... ........
40000000000FB0F0 18 60 00 18 02 21 00 00 00 02 00 80 08 00 84 00 .`...!..........
40000000000FB100 09 40 F1 FA B8 27 90 2A 00 00 48 E0 04 00 00 84 .@...'.*..H.....
40000000000FB110 11 40 01 50 18 10 00 00 00 02 00 00 58 FA F1 58 .@.P........X..X
40000000000FB120 11 08 00 4C 00 21 70 02 20 00 42 00 68 32 FF 58 ...L.!p. .B.h2.X
40000000000FB130 11 00 00 00 01 00 10 00 98 00 42 00 70 FE FF 48 ..........B.p..H

;; fg_builtin: 40000000000FB140
fg_builtin proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; addl	r14,5868,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000FB2C0; }

l40000000000FB180:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,no_options; }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; mov.i	ar.pfs,r35 }
	{ adds	r1,0x0,r36; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000FB1D0; }

l40000000000FB1B0:
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000FB1B0; nop.i	0x0 }
	{ (p06) addl	r8,258,r0; nop.m	0x0; br.ret	b0 }

l40000000000FB1C6:
	{ break.m	0x4000; (p34) nop; (p32) nop }

l40000000000FB1D0:
	{ addl	r14,9268,r1; nop.m	0x0; nop.i	0x0; }

l40000000000FB1D2:
	{ (p22) break.m	0x48900; break.i	0x20; cover }

l40000000000FB1D8:
	{ (p16) break.m	0x0; (p16) mov	pr,0xB000; czx1.l	r64,r2 }

l40000000000FB1DE:
	{ ldfe	f96,[r0],130; break.x	0x30080C000390 }
	{ rum	0x11A20; (p04) nop }

l40000000000FB1F6:
	{ chk.a.nc	r0,3FFFFFFFFF0FB9F6; nop; break.i	0x80000 }
	{ (p07) fwb; nop; nop }

l40000000000FB20C:
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r96,r65; mov	pr,r32,0x0 }
	{ (p09) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }

l40000000000FB222:
	{ Invalid; (p48) break.i	0x20303; Invalid }
	{ Invalid; (p32) nop; Invalid }
	{ Invalid; (p48) break.i	0x20303; Invalid }
	{ Invalid; (p32) cmp.eq.unc	p03,p01,r65,r92; Invalid }
	{ (p49) break.m	0x42003; nop; Invalid }
	{ Invalid; (p32) break.i	0x20303; Invalid }
	{ (p32) break.m	0x20003; mov	pr,r0,0x8040; Invalid }
	{ cmp.eq.and	p32,p32,r0,r0; (p52) cmp.lt.unc	p35,p01,r97,r92; break.i	0xA1800 }
	{ ld1	r32,[r0]; (p20) nop; (p04) nop }
	{ break.m	0xB000; nop; (p53) nop }

l40000000000FB2C0:
	{ adds	r37,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,sh_nojobs; }
	{ addl	r8,1,r0; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000FB2E0; br.ret	b0; }
40000000000FB2F0 09 70 04 1C 00 21 00 00 00 02 00 00 20 0A 00 07 .p...!...... ...
40000000000FB300 03 08 01 1C 00 10 00 18 01 55 00 20 04 08 51 00 .........U. ..Q.
40000000000FB310 0B 38 00 42 86 B9 11 0A 00 00 48 00 00 00 04 00 .8.B......H.....
40000000000FB320 09 00 00 00 01 C0 11 02 00 00 42 00 00 00 04 00 ..........B.....
40000000000FB330 10 10 08 00 80 05 00 00 00 02 00 00 18 FA FF 48 ...............H
40000000000FB340 03 78 00 40 00 21 10 0A 00 00 48 E0 81 78 00 84 .x.@.!....H..x..
40000000000FB350 0B 70 00 1E 18 10 E0 00 38 30 20 00 00 00 04 00 .p......80 .....
40000000000FB360 0B 78 00 1C 00 10 00 00 00 02 00 E0 01 78 50 00 .x...........xP.
40000000000FB370 10 00 00 00 01 00 60 30 3D 0E F3 03 30 FF FF 4A ......`0=...0..J
40000000000FB380 11 00 00 00 01 00 00 00 00 02 00 00 70 FF FF 48 ............p..H
40000000000FB390 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000FB3A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000FB3B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bg_builtin: 40000000000FB3C0
bg_builtin proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; addl	r14,5868,r1; nop.b	0x0 }
	{ adds	r37,0x0,r1; mov	r35,b3; adds	r38,0x0,r32; }
	{ nop.m	0x0; nop.m	0x0; addl	r34,258,r0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000FB500; }

l40000000000FB410:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,no_options; }
	{ adds	r1,0x0,r37; cmp4.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	40000000000FB450 }

l40000000000FB430:
	{ adds	r8,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000FB440; br.ret	b0 }

l40000000000FB450:
	{ addl	r14,9268,r1; adds	r34,0x0,r0; nop.i	0x0 }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ adds	r38,0x0,r33; adds	r39,0x0,r0; br.call.sptk.many	b0,40000000000FAD40; }
	{ cmp4.eq	p07,p08,0x1,r8; adds	r1,0x0,r37; (p07) adds	r8,0x1,r0; }

l40000000000FB4A0:
	{ (p08) adds	r8,0x0,r0; cmp.eq	p06,p07,0x0,r33; tbit.z	p09,p08,r8,0x0; }

l40000000000FB4A6:
	{ Invalid; (p04) nop; (p34) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0FBCB6; nop; break.i	0x80000 }
	{ (p16) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD7E6E6; nop; nop.b	0x22002 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }

l40000000000FB500:
	{ adds	r38,0x0,r0; addl	r34,1,r0; br.call.sptk.many	b0,sh_nojobs; }
	{ adds	r8,0x0,r34; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000FB520; br.ret	b0; }
40000000000FB530 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000FB540 08 10 21 08 80 05 E0 80 80 00 42 20 04 00 C4 00 ..!.......B ....
40000000000FB550 09 28 B1 FB D0 27 00 E2 80 00 42 60 04 08 00 84 .(...'....B`....
40000000000FB560 08 00 00 00 01 00 E0 00 38 30 20 80 14 00 00 90 ........80 .....
40000000000FB570 0B 28 01 4A 18 10 60 02 80 20 20 00 00 00 04 00 .(.J..`..  .....
40000000000FB580 11 38 01 1C 18 10 00 00 00 02 00 00 08 06 F2 58 .8.............X
40000000000FB590 09 40 00 00 00 21 10 00 8C 00 42 00 20 02 AA 00 .@...!....B. ...
40000000000FB5A0 11 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
40000000000FB5B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000FB5C0 08 10 21 08 80 05 E0 80 80 00 42 20 04 00 C4 00 ..!.......B ....
40000000000FB5D0 09 28 D1 FB D0 27 00 42 80 00 42 60 04 08 00 84 .(...'.B..B`....
40000000000FB5E0 08 00 00 00 01 00 E0 00 38 30 20 80 14 00 00 90 ........80 .....
40000000000FB5F0 0B 28 01 4A 18 10 70 02 80 30 20 00 00 00 04 00 .(.J..p..0 .....
40000000000FB600 11 30 01 1C 18 10 00 00 00 02 00 00 88 05 F2 58 .0.............X
40000000000FB610 09 40 00 00 00 21 10 00 8C 00 42 00 20 02 AA 00 .@...!....B. ...
40000000000FB620 11 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
40000000000FB630 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; hash_builtin: 40000000000FB640
hash_builtin proc
	{ alloc	r41,ar.pfs,0x10,0x0,0xC; addl	r14,5864,r1; mov	r43,pr }
	{ nop.m	0x0; adds	r42,0x0,r1; nop.i	0x0; }
	{ nop.m	0x0; adds	r35,0x0,r0; mov	r40,b0 }
	{ adds	r37,0x0,r0; adds	r38,0x0,r0; adds	r34,0x0,r0; }
	{ adds	r36,0x0,r0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000FB940; }

l40000000000FB6A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,reset_internal_getopt; }
	{ adds	r1,0x0,r42; addl	r33,-5948,r1; addl	r39,9252,r1; }
	{ ld8	r33,[r33]; nop.m	0x0; nop.i	0x0 }
	{ addl	r45,-6012,r1; nop.m	0x0; adds	r44,0x0,r32; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r42; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000FB7C0 }

l40000000000FB700:
	{ nop.m	0x0; adds	r8,0xFFFFFFFFFFFFFF9C,r8; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x10,r8; (p07) br.cond.dptk.few	40000000000FB760 }

l40000000000FB720:
	{ nop.m	0x0; addl	r33,258,r0; br.call.sptk.many	b0,builtin_usage; }
	{ adds	r1,0x0,r42; nop.m	0x0; nop.i	0x0 }
	{ adds	r8,0x0,r33; mov	pr,r43,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.spnt	b0,r40,40000000000FB750; br.ret	b0 }

l40000000000FB760:
	{ addp4	r8,r8,r0; shladd	r8,r8,0x3,r33; nop.i	0x0; }
	{ ld8	r14,[r8]; add	r8,r8,r14; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r8,40000000000FB780; br.cond	b6; }
40000000000FB790 09 68 11 FA D1 27 C0 02 80 00 42 40 14 00 00 90 .h...'....B@....
40000000000FB7A0 11 68 01 5A 18 10 00 00 00 02 00 00 28 ED 01 50 .h.Z........(..P
40000000000FB7B0 11 08 00 54 00 21 70 F8 23 0C 77 03 50 FF FF 4A ...T.!p.#.w.P..J

l40000000000FB7C0:
	{ addl	r14,9268,r1; nop.m	0x0; adds	r33,0x0,r34; }
	{ nop.m	0x0; ld8	r34,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r34; (p06) addl	r14,1,r0; nop.i	0x0; }

l40000000000FB7EC:
	{ cmp4.eq.and	p00,p43,r1,r0; (p01) cmp.eq	p00,p16,r0,r64; zxt1	r72,r3 }

l40000000000FB7F8:
	{ (p01) break.m	0x803; (p16) nop; (p60) break.b	0x1CC38; }

l40000000000FB7FE:
	{ ldfe	f32,[r24],-252; (p04) nop }

l40000000000FB80E:
	{ (p24) nop; Invalid; break.i	0x240 }

l40000000000FB814:
	{ Invalid; Invalid; Invalid }
	{ (p08) ldfd.s	f4,[r60]; break.i	0x100004; nop }
	{ Invalid; (p06) nop.m	0xD003A; (p06) mov	pr,0x703808A; }
	{ (p33) nop; Invalid; (p06) break.b	0x5A; }
	{ Invalid; break.i	0x100002; break.i	0x88; }
	{ nop; (p12) break.i	0x50037; (p04) deposit	r66,r0,r6,39,0; }
	{ Invalid; Invalid; Invalid }
	{ (p32) break.m	0x14204; (p32) break.i	0x30034; (p06) break.i	0x8A }
	{ break.m	0x100000; cmp4.eq.or.andcm	p00,p62,r0,r126; (p49) nop; }
	{ Invalid; Invalid; Invalid }
	{ (p08) break.m	0x100004; break.i	0x38; (p06) break.i	0x8A }
	{ break.m	0x100000; nop; (p49) deposit	r74,r0,r8,55,0; }
	{ Invalid; (p08) nop; (p22) break.i	0x8 }
	{ ld1.c.clr	r0,[r36],128; (p01) break.i	0x100000; break.i	0x80; }
	{ rum	0x80000; (p14) break.i	0x108800; (p01) break.i	0x80; }
	{ break.m	0x14800; (p32) nop; (p17) deposit	r2,r1,r35,7,0; }
	{ break.m	0x100002; nop; (p17) break.b	0x82 }
	{ break.m	0x14C00; (p32) nop; (p17) break.i	0x82; }
	{ break.m	0x14A00; (p32) nop; (p17) nop; }

l40000000000FB940:
	{ addl	r45,-6020,r1; nop.m	0x0; addl	r46,5,r0 }
	{ adds	r44,0x0,r0; nop.m	0x0; addl	r33,1,r0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r42; adds	r44,0x0,r8; br.call.sptk.many	b0,builtin_error; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r42; mov	pr,r43,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r41; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r40,40000000000FB9A0; br.ret	b0 }
40000000000FB9B0 08 30 31 03 40 24 10 02 00 00 42 E0 00 10 19 E4 .01.@$....B.....
40000000000FB9C0 19 80 00 46 11 39 20 01 94 26 F3 03 F0 00 00 43 ...F.9 ..&.....C
40000000000FB9D0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000FB9E0 0B 70 20 44 00 21 E0 00 38 30 20 00 00 00 04 00 .p D.!..80 .....
40000000000FB9F0 09 00 00 00 01 00 40 02 38 30 20 00 00 00 04 00 ......@.80 .....
40000000000FBA00 11 60 01 48 00 21 00 00 00 02 00 00 88 52 F4 58 .`.H.!.......R.X
40000000000FBA10 10 08 00 54 00 21 70 00 20 0C 73 03 80 00 00 42 ...T.!p. .s....B
40000000000FBA20 13 60 01 46 00 21 04 A8 00 80 21 00 E8 10 FE 58 .`.F.!....!....X
40000000000FBA30 10 08 00 54 00 21 60 00 20 0E 73 03 F0 00 00 42 ...T.!`. .s....B
40000000000FBA40 11 60 55 00 00 24 10 0A 00 00 48 00 68 FA F1 58 .`U..$....H.h..X
40000000000FBA50 09 08 00 54 00 21 D0 02 8C 00 42 C0 05 40 00 84 ...T.!....B..@..
40000000000FBA60 02 60 B1 FA D1 27 00 00 00 02 00 00 00 00 04 00 .`...'..........
40000000000FBA70 19 60 01 58 18 10 00 00 00 02 00 00 18 1B FF 58 .`.X...........X
40000000000FBA80 08 08 00 54 00 21 00 00 00 02 00 00 00 00 04 00 ...T.!..........
40000000000FBA90 09 00 00 00 01 00 20 02 88 30 20 00 00 00 04 00 ...... ..0 .....
40000000000FBAA0 10 00 00 00 01 00 70 00 88 0C 72 03 40 FF FF 4A ......p...r.@..J
40000000000FBAB0 0B 70 B0 FB AF 27 E0 00 38 30 20 00 00 00 04 00 .p...'..80 .....
40000000000FBAC0 11 60 01 1C 18 10 00 00 00 02 00 00 C8 EB F1 58 .`.............X
40000000000FBAD0 09 40 00 42 00 21 10 00 A8 00 42 E0 BF 82 7F 0B .@.B.!....B.....
40000000000FBAE0 01 00 00 00 01 00 00 48 01 55 00 00 00 00 04 00 .......H.U......
40000000000FBAF0 11 00 00 00 01 00 00 40 05 80 03 80 08 00 84 00 .......@........
40000000000FBB00 11 00 00 00 01 00 00 00 00 02 00 00 88 D7 FA 58 ...............X
40000000000FBB10 10 00 00 00 01 00 10 00 A8 00 42 00 30 FD FF 48 ..........B.0..H
40000000000FBB20 08 60 01 48 00 21 D0 02 8C 00 42 00 00 00 04 00 .`.H.!....B.....
40000000000FBB30 19 70 01 00 00 21 F0 02 00 00 42 00 58 D9 FA 58 .p...!....B.X..X
40000000000FBB40 09 10 01 44 18 10 00 00 00 02 00 20 00 50 01 84 ...D....... .P..
40000000000FBB50 10 00 00 00 01 00 70 00 88 0C 72 03 90 FE FF 4A ......p...r....J
40000000000FBB60 10 00 00 00 01 00 00 00 00 02 00 00 50 FF FF 48 ............P..H
40000000000FBB70 10 00 00 00 01 00 C0 02 90 00 42 09 70 00 00 42 ..........B.p..B
40000000000FBB80 11 00 00 00 01 00 00 00 00 02 00 00 88 D7 FA 58 ...............X
40000000000FBB90 10 08 00 54 00 21 60 00 20 0E 73 03 00 FF FF 4A ...T.!`. .s....J
40000000000FBBA0 11 60 01 48 00 21 10 0A 00 00 48 00 E8 20 FF 58 .`.H.!....H.. .X
40000000000FBBB0 09 10 01 44 18 10 00 00 00 02 00 20 00 50 01 84 ...D....... .P..
40000000000FBBC0 10 00 00 00 01 00 70 00 88 0C 72 03 20 FE FF 4A ......p...r. ..J
40000000000FBBD0 10 00 00 00 01 00 00 00 00 02 00 00 E0 FE FF 48 ...............H
40000000000FBBE0 11 00 00 00 01 00 00 00 00 02 00 00 68 73 F6 58 ............hs.X
40000000000FBBF0 10 08 00 54 00 21 70 00 20 0C 72 03 A0 FE FF 4A ...T.!p. .r....J
40000000000FBC00 11 60 01 48 00 21 00 00 00 02 00 00 08 4A FF 58 .`.H.!.......J.X
40000000000FBC10 10 08 00 54 00 21 70 00 20 0C 72 03 80 FE FF 4A ...T.!p. .r....J
40000000000FBC20 11 60 01 48 00 21 00 00 00 02 00 00 E8 D6 FA 58 .`.H.!.........X
40000000000FBC30 11 08 00 54 00 21 C0 02 90 00 42 00 98 15 FE 58 ...T.!....B....X
40000000000FBC40 08 30 00 10 07 39 10 00 A8 00 42 00 00 00 04 00 .0...9....B.....
40000000000FBC50 19 38 01 10 00 21 C0 02 20 00 42 03 E0 04 00 43 .8...!.. .B....C
40000000000FBC60 11 00 00 00 01 00 00 00 00 02 00 00 E8 0D FE 58 ...............X
40000000000FBC70 08 30 00 10 87 39 00 00 00 02 00 20 00 50 01 84 .0...9..... .P..
40000000000FBC80 19 60 01 48 00 21 00 00 00 02 80 03 50 04 00 43 .`.H.!......P..C
40000000000FBC90 11 08 05 00 00 24 00 00 00 02 00 00 F8 1F FF 58 .....$.........X
40000000000FBCA0 08 00 00 00 01 00 10 00 A8 00 42 80 05 38 01 84 ..........B..8..
40000000000FBCB0 19 00 00 00 01 00 00 00 00 02 00 00 38 EB F1 58 ............8..X
40000000000FBCC0 08 08 00 54 00 21 00 00 00 02 00 00 00 00 04 00 ...T.!..........
40000000000FBCD0 09 00 00 00 01 00 20 02 88 30 20 00 00 00 04 00 ...... ..0 .....
40000000000FBCE0 10 00 00 00 01 00 70 00 88 0C 72 03 00 FD FF 4A ......p...r....J
40000000000FBCF0 10 00 00 00 01 00 00 00 00 02 00 00 C0 FD FF 48 ...............H
40000000000FBD00 0B 08 B1 02 3B 24 00 00 00 02 00 00 00 00 04 00 ....;$..........
40000000000FBD10 09 00 00 00 01 00 C0 02 84 30 20 00 00 00 04 00 .........0 .....
40000000000FBD20 11 70 30 58 00 21 60 00 B0 0E 72 03 60 01 00 43 .p0X.!`...r.`..C
40000000000FBD30 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000FBD40 11 30 00 1C 87 39 00 00 00 02 00 03 40 01 00 43 .0...9......@..C
40000000000FBD50 11 38 00 4C 86 39 00 00 00 02 80 03 60 00 00 43 .8.L.9......`..C
40000000000FBD60 C2 68 F1 FA D1 27 10 02 00 00 42 00 00 00 04 00 .h...'....B.....
40000000000FBD70 D9 68 01 5A 18 10 00 00 00 02 00 00 98 EE FA 58 .h.Z...........X
40000000000FBD80 08 08 00 54 00 21 00 00 00 02 00 00 00 00 04 00 ...T.!..........
40000000000FBD90 03 40 00 42 00 21 F0 5F C1 BF 05 00 90 02 AA 00 .@.B.!._........
40000000000FBDA0 10 00 00 00 01 00 00 40 05 80 03 80 08 00 84 00 .......@........
40000000000FBDB0 09 68 51 FA D1 27 E0 2A 00 00 48 80 05 00 00 84 .hQ..'.*..H.....
40000000000FBDC0 11 68 01 5A 18 10 00 00 00 02 00 00 A8 ED F1 58 .h.Z...........X
40000000000FBDD0 08 08 00 54 00 21 00 00 00 02 00 80 15 00 00 90 ...T.!..........
40000000000FBDE0 19 68 01 10 00 21 00 00 00 02 00 00 A8 FD F1 58 .h...!.........X
40000000000FBDF0 09 08 00 54 00 21 C0 02 84 30 20 20 04 00 00 84 ...T.!...0  ....
40000000000FBE00 09 00 00 00 01 00 D0 A2 F5 A3 4F 00 00 00 04 00 ..........O.....
40000000000FBE10 11 68 01 5A 18 10 00 00 00 02 00 00 F8 ED FA 58 .h.Z...........X
40000000000FBE20 11 00 00 00 01 00 10 00 A8 00 42 00 70 FF FF 48 ..........B.p..H
40000000000FBE30 09 60 31 FA D1 27 00 00 00 02 00 20 14 00 00 90 .`1..'..... ....
40000000000FBE40 11 60 01 58 18 10 00 00 00 02 00 00 48 1D FF 58 .`.X........H..X
40000000000FBE50 09 40 00 42 00 21 10 00 A8 00 42 E0 BF 82 7F 0B .@.B.!....B.....
40000000000FBE60 01 00 00 00 01 00 00 48 01 55 00 00 00 00 04 00 .......H.U......
40000000000FBE70 10 00 00 00 01 00 00 40 05 80 03 80 08 00 84 00 .......@........
40000000000FBE80 0B 70 E0 02 32 24 00 00 00 02 00 00 00 00 04 00 .p..2$..........
40000000000FBE90 0B 70 00 1C 10 10 60 00 38 0E 73 00 00 00 04 00 .p....`.8.s.....
40000000000FBEA0 11 00 00 00 01 C0 11 02 00 00 C2 03 A0 F8 FF 4A ...............J
40000000000FBEB0 08 68 71 FA D1 27 00 00 00 02 00 80 05 00 00 84 .hq..'..........
40000000000FBEC0 09 70 15 00 00 24 00 00 00 02 00 20 04 00 00 84 .p...$..... ....
40000000000FBED0 11 68 01 5A 18 10 00 00 00 02 00 00 98 EC F1 58 .h.Z...........X
40000000000FBEE0 09 08 00 54 00 21 C0 0A 00 00 48 A0 05 40 00 84 ...T.!....H..@..
40000000000FBEF0 0B 70 30 03 46 24 00 00 00 02 00 00 00 00 04 00 .p0.F$..........
40000000000FBF00 11 70 01 1C 18 10 00 00 00 02 00 00 88 FC F1 58 .p.............X
40000000000FBF10 09 40 00 42 00 21 10 00 A8 00 42 E0 BF 82 7F 0B .@.B.!....B.....
40000000000FBF20 01 00 00 00 01 00 00 48 01 55 00 00 00 00 04 00 .......H.U......
40000000000FBF30 10 00 00 00 01 00 00 40 05 80 03 80 08 00 84 00 .......@........
40000000000FBF40 08 00 00 00 01 00 E0 00 88 30 20 20 14 00 00 90 .........0  ....
40000000000FBF50 03 90 00 4C 93 39 00 00 00 02 00 00 02 70 44 E4 ...L.9.......pD.
40000000000FBF60 0B 20 21 44 00 21 E0 00 90 30 20 00 00 00 04 00 . !D.!...0 .....
40000000000FBF70 11 60 01 1C 18 10 00 00 00 02 00 00 18 D8 FA 58 .`.............X
40000000000FBF80 08 08 00 54 00 21 70 00 20 0C 72 00 00 00 04 00 ...T.!p. .r.....
40000000000FBF90 19 18 01 10 00 61 C4 0A 00 00 C8 03 10 01 00 43 .....a.........C
40000000000FBFA0 11 00 00 00 01 00 00 00 00 02 80 09 C0 00 00 43 ...............C
40000000000FBFB0 29 72 00 48 18 10 00 00 00 02 80 A8 45 EA 47 9F )r.H........E.G.
40000000000FBFC0 09 00 00 00 01 40 D4 02 B4 30 20 00 00 00 04 00 .....@...0 .....
40000000000FBFD0 31 72 01 1C 18 10 00 00 00 02 80 08 B8 FB F1 5A 1r.............Z
40000000000FBFE0 08 00 00 00 01 40 14 00 A8 00 42 80 05 18 01 84 .....@....B.....
40000000000FBFF0 19 00 00 00 01 00 00 00 00 02 00 00 98 F3 F1 58 ...............X
40000000000FC000 08 08 00 54 00 21 00 00 00 02 00 00 00 00 04 00 ...T.!..........
40000000000FC010 09 00 00 00 01 00 20 02 88 30 20 00 00 00 04 00 ...... ..0 .....
40000000000FC020 11 00 00 00 01 00 70 00 88 0C 72 03 40 FF FF 4A ......p...r.@..J
40000000000FC030 09 08 05 42 2F 20 00 00 00 02 00 E0 BF 82 7F 0B ...B/ ..........
40000000000FC040 09 40 00 42 00 21 00 00 00 02 00 00 90 02 AA 00 .@.B.!..........
40000000000FC050 10 00 00 00 01 00 00 40 05 80 03 80 08 00 84 00 .......@........
40000000000FC060 08 70 00 48 18 10 D0 A2 F7 A1 4F 80 15 00 00 90 .p.H......O.....
40000000000FC070 0B 70 01 10 00 21 D0 02 B4 30 20 00 00 00 04 00 .p...!...0 .....
40000000000FC080 11 78 01 1C 18 10 00 00 00 02 00 00 08 FB F1 58 .x.............X
40000000000FC090 10 00 00 00 01 00 10 00 A8 00 42 00 80 FF FF 48 ..........B....H
40000000000FC0A0 09 70 00 48 18 10 00 00 00 02 00 20 04 00 00 84 .p.H....... ....
40000000000FC0B0 11 60 01 1C 18 10 00 00 00 02 00 00 D8 1B FF 58 .`.............X
40000000000FC0C0 10 00 00 00 01 00 10 00 A8 00 42 00 50 FF FF 48 ..........B.P..H
40000000000FC0D0 08 68 01 4E 00 21 E0 02 98 20 20 00 00 00 04 00 .h.N.!...  .....
40000000000FC0E0 19 78 01 00 00 21 C0 02 90 00 42 00 A8 D3 FA 58 .x...!....B....X
40000000000FC0F0 11 08 00 54 00 21 C0 02 9C 00 42 00 F8 E6 F1 58 ...T.!....B....X
40000000000FC100 09 10 01 44 18 10 00 00 00 02 00 20 00 50 01 84 ...D....... .P..
40000000000FC110 10 00 00 00 01 00 70 00 88 0C 72 03 D0 F8 FF 4A ......p...r....J
40000000000FC120 10 00 00 00 01 00 00 00 00 02 00 00 90 F9 FF 48 ...............H
40000000000FC130 11 60 01 48 00 21 10 0A 00 00 48 00 58 1B FF 58 .`.H.!....H.X..X
40000000000FC140 11 00 00 00 01 00 10 00 A8 00 42 00 90 FB FF 48 ..........B....H
40000000000FC150 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000FC160 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000FC170 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000FC180 08 20 25 0C 80 05 00 00 00 02 00 60 04 00 C4 00 . %........`....
40000000000FC190 09 28 01 02 00 21 00 00 00 02 00 C0 04 00 01 84 .(...!..........
40000000000FC1A0 11 38 01 00 00 21 00 00 00 02 00 00 48 F3 F1 58 .8...!......H..X
40000000000FC1B0 18 08 01 10 00 21 70 F8 23 0C 77 00 00 00 00 20 .....!p.#.w.... 
40000000000FC1C0 11 08 00 4A 00 21 00 20 01 55 80 03 20 00 00 41 ...J.!. .U.. ..A
40000000000FC1D0 10 40 00 42 00 21 00 18 05 80 03 80 08 00 84 00 .@.B.!..........
40000000000FC1E0 09 38 B1 FA F8 27 80 2A 00 00 48 C0 04 00 00 84 .8...'.*..H.....
40000000000FC1F0 11 38 01 4E 18 10 00 00 00 02 00 00 78 E9 F1 58 .8.N........x..X
40000000000FC200 11 08 00 4A 00 21 20 02 20 00 42 00 48 F6 F1 58 ...J.! . .B.H..X
40000000000FC210 08 00 00 00 01 00 10 00 94 00 42 00 00 00 04 00 ..........B.....
40000000000FC220 19 30 01 10 10 10 00 00 00 02 00 00 88 F2 F1 58 .0.............X
40000000000FC230 08 08 00 4A 00 21 80 02 20 00 42 00 00 00 04 00 ...J.!.. .B.....
40000000000FC240 19 30 01 44 00 21 70 02 80 00 42 00 48 13 FF 58 .0.D.!p...B.H..X
40000000000FC250 09 40 00 42 00 21 10 00 94 00 42 00 40 02 AA 00 .@.B.!....B.@...
40000000000FC260 11 00 00 00 01 00 00 18 05 80 03 80 08 00 84 00 ................
40000000000FC270 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; help_builtin: 40000000000FC280
help_builtin proc
	{ alloc	r54,ar.pfs,0x1F,0x0,0x1A; adds	r12,0xFFFFFFFFFFFFFF70,r12; mov	r57,LC }
	{ adds	r55,0x0,r1; nop.i	0x0; mov	r56,pr }
	{ adds	r35,0x0,r0; adds	r36,0x0,r0; adds	r34,0x0,r0; }
	{ nop.m	0x0; mov	r53,b5; nop.i	0x0 }
	{ nop.m	0x0; br.call.sptk.many	b0,reset_internal_getopt; nop.b	0x0; }
	{ adds	r1,0x0,r55; nop.m	0x0; nop.i	0x0; }

l40000000000FC2E0:
	{ addl	r59,-972,r1; nop.m	0x0; adds	r58,0x0,r32; }
	{ ld8	r59,[r59]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r55; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000FC3C0; }

l40000000000FC310:
	{ cmp4.eq	p06,p07,0x6D,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FCC10; }

l40000000000FC320:
	{ cmp4.eq	p06,p07,0x73,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FCC00; }

l40000000000FC330:
	{ cmp4.eq	p06,p07,0x64,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000FC390; }

l40000000000FC340:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,builtin_usage; }
	{ addl	r8,258,r0; adds	r1,0x0,r55; mov	pr,r56,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r54; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r57; mov.spnt	b0,r53,40000000000FC370 }
	{ nop.m	0x0; adds	r12,0x90,r12; br.ret	b0 }

l40000000000FC390:
	{ addl	r59,-972,r1; adds	r58,0x0,r32; addl	r36,1,r0; }
	{ ld8	r59,[r59]; nop.i	0x0; br.call.sptk.many	b0,internal_getopt; }
	{ adds	r1,0x0,r55; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	40000000000FC310; }

l40000000000FC3C0:
	{ addl	r14,9268,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld8	r49,[r14]; nop.i	0x0; }
	{ adds	r33,0x8,r49; cmp.eq	p07,p06,0x0,r49; (p07) br.cond.dpnt.few	40000000000FD750; }

l40000000000FC3F0:
	{ nop.m	0x0; ld8	r14,[r33]; nop.i	0x0; }
	{ ld8	r58,[r14]; nop.i	0x0; br.call.sptk.many	b0,glob_pattern_p; }
	{ adds	r1,0x0,r55; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	40000000000FC4E0; }

l40000000000FC420:
	{ ld8	r61,[r49]; addl	r60,-932,r1; addl	r59,-940,r1 }
	{ addl	r62,5,r0; adds	r58,0x0,r0; cmp.eq	p06,p07,0x0,r61 }
	{ ld8	r60,[r60]; ld8	r59,[r59]; nop.i	0x0; }
	{ nop.m	0x0; (p06) addl	r61,1,r0; nop.i	0x0; }

l40000000000FC45C:
	{ nop; zxt4	r0,r0; break.i	0x1000 }
	{ (p51) nop; invala; deposit	r0,r32,r0,63,0 }
	{ nop; (p07) epc; break.b	0x1000; }
	{ (p56) nop; ld4	r96,[r64]; (p07) nop }
	{ Invalid; Invalid; Invalid }
	{ (p25) nop; ld4	r96,[r64]; Invalid }
	{ cmpxchg4.acq.nt1	r0,[r0],r1; Invalid; Invalid }
	{ nop; zxt1	r96,r64; break.i	0x1000 }
	{ nop; (p05) nop; (p02) nop }
