;;; Segment .text (400000000001C480)

;; execute_command: 400000000005E580
execute_command proc
	{ alloc	r36,ar.pfs,0xB,0x0,0x6; addl	r14,7012,r1; nop.b	0x0 }
	{ adds	r37,0x0,r1; nop.m	0x0; mov	r35,b3; }
	{ st8	[r0],r14; addl	r38,32,r0; br.call.sptk.many	b0,new_fd_bitmap; }
	{ adds	r1,0x0,r37; adds	r33,0x0,r8; addl	r38,-2908,r1; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,begin_unwind_frame; }
	{ adds	r1,0x0,r37; adds	r39,0x0,r33; addl	r38,-9764,r1; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,add_unwind_protect; }
	{ adds	r39,0x0,r0; addl	r40,-1,r0; addl	r41,-1,r0 }
	{ adds	r42,0x0,r33; adds	r1,0x0,r37; adds	r38,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,execute_command_internal; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r38,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,dispose_fd_bitmap; }
	{ adds	r1,0x0,r37; addl	r38,-2908,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,discard_unwind_frame; }
	{ adds	r1,0x0,r37; addl	r14,7148,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; addl	r14,7676,r1; (p07) br.cond.dpnt.few	400000000005E780; }

l400000000005E690:
	{ nop.m	0x0; ld4.acq	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p07) br.cond.dpnt.few	400000000005E730 }

l400000000005E6B0:
	{ addl	r14,7684,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4.acq	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	400000000005E700 }

l400000000005E6E0:
	{ adds	r8,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,400000000005E6F0; br.ret	b0; }

l400000000005E700:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,throw_to_top_level; }
	{ adds	r8,0x0,r34; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,400000000005E720; br.ret	b0; }

l400000000005E730:
	{ ld4.acq	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ adds	r1,0x0,r37; addl	r14,7684,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4.acq	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000005E6E0 }

l400000000005E770:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000005E700 }

l400000000005E780:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,unlink_fifo_list; }
	{ adds	r1,0x0,r37; addl	r14,7676,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4.acq	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p06) br.cond.dptk.few	400000000005E6B0 }

l400000000005E7C0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000005E730; }
400000000005E7D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005E7E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005E7F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005E800 08 70 45 20 80 05 C0 62 05 82 48 40 85 00 01 84 .pE ...b..H@....
400000000005E810 09 70 00 40 10 10 60 00 84 0E 73 00 11 08 25 E6 .p.@..`...s...%.
400000000005E820 08 00 00 00 01 80 81 0A 00 00 48 00 02 01 01 84 ..........H.....
400000000005E830 09 38 C1 03 32 24 90 42 05 82 48 60 C4 0F EC 90 .8..2$.B..H`....
400000000005E840 08 80 01 54 18 D0 81 02 00 00 42 C0 60 70 1C 50 ...T......B.`p.P
400000000005E850 09 20 11 02 3C 24 50 22 05 82 48 E0 05 08 00 84 . ..<$P"..H.....
400000000005E860 08 78 00 58 10 10 E0 20 C0 00 42 A0 05 00 C4 00 .x.X... ..B.....
400000000005E870 09 30 01 00 00 21 B2 0A 00 00 48 00 04 80 00 84 .0...!....H.....
400000000005E880 08 78 04 1E 00 21 00 00 00 02 80 64 05 00 00 84 .x...!.....d....
400000000005E890 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005E8A0 08 00 3C 58 90 11 F0 00 38 20 20 00 00 00 04 00 ..<X....8  .....
400000000005E8B0 0A 00 00 00 01 00 F0 40 3C 5C 40 00 00 00 04 00 .......@<\@.....
400000000005E8C0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005E8D0 10 00 3C 1C 90 11 00 00 00 02 00 03 40 00 00 42 ..<.........@..B
400000000005E8E0 0B 70 00 20 18 10 E0 20 38 00 42 00 00 00 04 00 .p. ... 8.B.....
400000000005E8F0 03 78 00 1C 10 10 00 00 00 02 00 E0 81 78 B8 80 .x...........x..
400000000005E900 08 00 3C 1C 90 11 00 00 00 02 00 00 00 00 04 00 ..<.............
400000000005E910 11 00 00 00 01 00 00 00 00 02 00 00 78 FC FF 58 ............x..X
400000000005E920 09 70 00 4E 10 10 10 00 BC 00 42 40 04 40 00 84 .p.N......B@.@..
400000000005E930 11 00 00 00 01 00 70 00 38 0C F3 03 90 01 00 43 ......p.8......C
400000000005E940 0B 38 00 44 86 B9 E1 08 00 00 48 00 00 00 04 00 .8.D......H.....
400000000005E950 EB 70 00 00 00 21 E0 70 A0 18 40 00 00 00 04 00 .p...!.p..@.....
400000000005E960 11 00 00 00 01 00 60 00 38 0E F3 03 A0 01 00 43 ......`.8......C
400000000005E970 0B 30 00 44 87 B9 21 0A 00 00 48 00 00 00 04 00 .0.D..!...H.....
400000000005E980 EB 10 01 00 00 21 20 5A 89 18 40 00 00 00 04 00 .....! Z..@.....
400000000005E990 11 30 00 44 87 39 00 00 00 02 80 03 70 01 00 43 .0.D.9......p..C
400000000005E9A0 09 00 00 00 01 00 E0 00 8C 60 21 00 00 00 04 00 .........`!.....
400000000005E9B0 11 30 00 1C 87 39 00 00 00 02 80 03 F0 02 00 43 .0...9.........C
400000000005E9C0 09 00 00 00 01 00 E0 00 90 60 21 00 00 00 04 00 .........`!.....
400000000005E9D0 10 00 00 00 01 00 60 00 38 0E F3 03 70 02 00 43 ......`.8...p..C
400000000005E9E0 11 80 01 40 18 10 00 00 00 02 00 00 A8 FB FF 58 ...@...........X
400000000005E9F0 09 70 00 46 B0 10 10 00 BC 00 42 C0 04 40 00 84 .p.F......B..@..
400000000005EA00 10 00 00 00 01 00 60 00 38 0E F3 03 00 02 00 43 ......`.8......C
400000000005EA10 09 00 00 00 01 00 E0 00 90 60 21 00 00 00 04 00 .........`!.....
400000000005EA20 10 00 00 00 01 00 60 00 38 0E F3 03 50 01 00 43 ......`.8...P..C
400000000005EA30 09 00 00 00 01 00 E0 00 A4 20 20 00 00 00 04 00 .........  .....
400000000005EA40 10 00 00 00 01 00 60 00 38 0E F3 03 60 01 00 43 ......`.8...`..C
400000000005EA50 09 00 00 00 01 00 E0 00 94 20 20 00 00 00 04 00 .........  .....
400000000005EA60 10 00 00 00 01 00 60 00 38 0E 73 03 30 00 00 42 ......`.8.s.0..B
400000000005EA70 09 00 00 00 01 00 E0 F8 3B 7E 46 00 00 00 04 00 ........;~F.....
400000000005EA80 10 00 38 4A 90 11 60 00 38 0E F3 03 C0 00 00 43 ..8J..`.8......C
400000000005EA90 11 80 01 54 18 10 00 00 00 02 00 00 F8 FA FF 58 ...T...........X
400000000005EAA0 09 70 00 4E 10 10 10 00 BC 00 42 40 04 40 00 84 .p.N......B@.@..
400000000005EAB0 10 00 00 00 01 00 70 00 38 0C 73 03 90 FE FF 4A ......p.8.s....J
400000000005EAC0 11 00 00 00 01 00 00 00 00 02 00 00 48 00 02 50 ............H..P
400000000005EAD0 03 38 00 44 86 39 10 00 BC 00 42 C3 11 00 00 90 .8.D.9....B.....
400000000005EAE0 EB 70 00 00 00 21 E0 70 A0 18 40 00 00 00 04 00 .p...!.p..@.....
400000000005EAF0 11 00 00 00 01 00 60 00 38 0E 73 03 80 FE FF 4A ......`.8.s....J
400000000005EB00 09 00 00 00 01 00 E0 00 A4 20 20 00 00 00 04 00 .........  .....
400000000005EB10 10 78 FC 1D 3F 23 60 00 38 0E 73 03 30 00 00 42 .x..?#`.8.s.0..B
400000000005EB20 0A 70 A0 02 41 24 00 00 00 02 00 00 00 00 04 00 .p..A$..........
400000000005EB30 0A 00 00 00 01 00 00 78 38 20 23 00 00 00 04 00 .......x8 #.....
400000000005EB40 09 70 00 58 10 10 80 00 98 00 42 00 E0 02 AA 00 .p.X......B.....
400000000005EB50 09 70 FC 1D 3F 23 00 00 00 02 00 00 D0 0A 00 07 .p..?#..........
400000000005EB60 11 00 38 58 90 11 00 00 00 02 00 80 08 00 84 00 ..8X............
400000000005EB70 11 00 00 00 01 00 00 00 00 02 00 00 98 59 05 50 .............Y.P
400000000005EB80 09 70 00 52 10 10 00 00 00 02 00 20 00 78 01 84 .p.R....... .x..
400000000005EB90 10 00 00 00 01 00 60 00 38 0E 73 03 C0 FE FF 4A ......`.8.s....J
400000000005EBA0 18 78 A0 02 41 24 E0 F8 3B 7E 46 00 00 00 00 20 .x..A$..;~F.... 
400000000005EBB0 09 40 00 4C 00 21 00 00 00 02 00 00 E0 02 AA 00 .@.L.!..........
400000000005EBC0 09 00 00 00 01 00 00 00 00 02 00 00 D0 0A 00 07 ................
400000000005EBD0 09 00 38 1E 90 11 E0 00 B0 20 20 00 00 00 04 00 ..8......  .....
400000000005EBE0 09 00 00 00 01 00 E0 F8 3B 7E 46 00 00 00 04 00 ........;~F.....
400000000005EBF0 11 00 38 58 90 11 00 00 00 02 00 80 08 00 84 00 ..8X............
400000000005EC00 11 80 01 46 B0 10 00 00 00 02 00 00 88 60 05 50 ...F.........`.P
400000000005EC10 09 70 00 48 B0 10 00 00 00 02 00 20 00 78 01 84 .p.H....... .x..
400000000005EC20 10 00 00 00 01 00 60 00 38 0E 73 03 10 FE FF 4A ......`.8.s....J
400000000005EC30 10 00 00 00 01 00 00 00 00 02 00 00 40 FF FF 48 ............@..H
400000000005EC40 11 00 00 00 01 00 00 00 00 02 00 00 C8 58 05 50 .............X.P
400000000005EC50 08 00 00 00 01 00 10 00 BC 00 42 00 00 00 04 00 ..........B.....
400000000005EC60 19 80 01 40 18 10 00 00 00 02 00 00 28 F9 FF 58 ...@........(..X
400000000005EC70 09 70 00 46 B0 10 10 00 BC 00 42 C0 04 40 00 84 .p.F......B..@..
400000000005EC80 10 00 00 00 01 00 60 00 38 0E 73 03 90 FD FF 4A ......`.8.s....J
400000000005EC90 10 00 00 00 01 00 00 00 00 02 00 00 70 FF FF 48 ............p..H
400000000005ECA0 0B 70 F0 03 3B 24 00 00 00 02 00 00 00 00 04 00 .p..;$..........
400000000005ECB0 11 80 01 1C B0 10 00 00 00 02 00 00 D8 5F 05 50 ............._.P
400000000005ECC0 09 70 00 48 B0 10 00 00 00 02 00 20 00 78 01 84 .p.H....... .x..
400000000005ECD0 10 00 00 00 01 00 60 00 38 0E 73 03 10 FD FF 4A ......`.8.s....J
400000000005ECE0 11 00 00 00 01 00 00 00 00 02 00 00 60 FF FF 48 ............`..H
400000000005ECF0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
400000000005ED00 11 00 00 00 01 00 80 00 80 00 42 80 08 00 84 00 ..........B.....
400000000005ED10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005ED20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005ED30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005ED40 11 00 00 00 01 00 80 00 80 00 42 80 08 00 84 00 ..........B.....
400000000005ED50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005ED60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005ED70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005ED80 11 00 00 00 01 00 80 00 80 00 42 80 08 00 84 00 ..........B.....
400000000005ED90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005EDA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005EDB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005EDC0 11 00 00 00 01 00 80 00 80 00 42 80 08 00 84 00 ..........B.....
400000000005EDD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005EDE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005EDF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005EE00 0B 00 A1 40 00 21 E0 00 80 20 20 00 00 00 04 00 ...@.!...  .....
400000000005EE10 03 00 00 00 01 00 60 C0 38 0E 28 03 11 00 00 90 ......`.8.(.....
400000000005EE20 11 00 00 00 01 C0 81 00 00 00 42 80 08 00 84 00 ..........B.....
400000000005EE30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005EE40 09 00 A1 40 00 21 00 00 00 02 00 E0 11 00 80 90 ...@.!..........
400000000005EE50 0B 70 00 40 18 10 E0 70 3C 18 40 00 00 00 04 00 .p.@...p<.@.....
400000000005EE60 0B 30 04 1C 07 B9 81 08 00 00 48 00 00 00 04 00 .0........H.....
400000000005EE70 11 00 00 00 01 C0 81 00 00 00 42 80 08 00 84 00 ..........B.....
400000000005EE80 09 00 A1 40 00 21 00 00 00 02 00 00 01 00 00 84 ...@.!..........
400000000005EE90 09 00 00 00 01 00 E0 00 80 20 20 00 00 00 04 00 .........  .....
400000000005EEA0 10 00 00 00 01 00 60 00 38 0E 28 83 08 00 84 02 ......`.8.(.....
400000000005EEB0 09 70 00 40 18 10 00 00 00 02 00 00 01 00 80 94 .p.@............
400000000005EEC0 03 40 38 10 0C 20 E0 00 00 40 48 E0 E0 40 18 E0 .@8.. ...@H..@..
400000000005EED0 09 00 00 00 01 80 81 08 00 00 48 00 00 00 04 00 ..........H.....
400000000005EEE0 11 00 00 00 01 C0 81 00 00 00 42 80 08 00 84 00 ..........B.....
400000000005EEF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005EF00 09 70 A0 40 00 21 00 01 01 40 48 00 01 00 00 84 .p.@.!...@H.....
400000000005EF10 0B 78 00 1C 18 10 F0 78 40 18 40 00 00 00 04 00 .x.....x@.@.....
400000000005EF20 10 00 00 00 01 00 70 00 3D 0C 72 83 08 00 84 02 ......p.=.r.....
400000000005EF30 09 00 B1 40 00 21 00 00 00 02 00 E0 C1 0E DC 90 ...@.!..........
400000000005EF40 09 80 00 40 10 10 F0 00 3C 20 20 00 00 00 04 00 ...@....<  .....
400000000005EF50 0B 38 3C 20 86 F8 81 00 38 20 20 00 00 00 04 00 .8< ....8  .....
400000000005EF60 11 00 00 00 01 C0 81 08 20 58 40 80 08 00 84 00 ........ X@.....
400000000005EF70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005EF80 09 70 A0 40 00 21 F0 00 01 40 48 00 01 00 00 84 .p.@.!...@H.....
400000000005EF90 0B 70 00 1C 18 10 E0 70 3C 18 40 00 00 00 04 00 .p.....p<.@.....
400000000005EFA0 10 00 00 00 01 00 70 00 39 0C 72 83 08 00 84 02 ......p.9.r.....
400000000005EFB0 09 00 B1 40 00 21 00 00 00 02 00 C0 C1 0E DC 90 ...@.!..........
400000000005EFC0 09 40 00 40 10 10 E0 00 38 20 20 00 00 00 04 00 .@.@....8  .....
400000000005EFD0 0B 30 38 10 87 B8 81 08 00 00 48 00 00 00 04 00 .08.......H.....
400000000005EFE0 11 00 00 00 01 C0 81 00 00 00 42 80 08 00 84 00 ..........B.....
400000000005EFF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F000 09 00 A1 40 00 21 00 00 00 02 00 E0 41 00 80 90 ...@.!......A...
400000000005F010 0B 70 00 40 18 10 E0 70 3C 18 40 00 00 00 04 00 .p.@...p<.@.....
400000000005F020 0B 30 10 1C 07 B9 81 08 00 00 48 00 00 00 04 00 .0........H.....
400000000005F030 11 00 00 00 01 C0 81 00 00 00 42 80 08 00 84 00 ..........B.....
400000000005F040 09 70 B0 03 37 24 00 00 00 02 00 00 C4 02 01 84 .p..7$..........
400000000005F050 09 00 00 00 01 00 80 00 38 20 20 00 00 00 04 00 ........8  .....
400000000005F060 11 00 20 40 90 11 00 00 00 02 00 80 08 00 84 00 .. @............
400000000005F070 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F080 08 20 1D 0C 80 05 E0 00 04 6E 48 60 04 00 C4 00 . .......nH`....
400000000005F090 09 28 01 02 00 21 00 00 00 02 00 20 84 00 01 84 .(...!..... ....
400000000005F0A0 0B 00 00 00 01 00 60 02 38 20 20 00 00 00 04 00 ......`.8  .....
400000000005F0B0 11 00 00 00 01 00 60 02 98 2C 00 00 18 AA 0C 50 ......`..,.....P
400000000005F0C0 09 30 01 42 18 10 10 00 94 00 42 40 04 40 00 84 .0.B......B@.@..
400000000005F0D0 11 30 00 4C 07 39 00 00 00 02 00 03 30 00 00 43 .0.L.9......0..C
400000000005F0E0 11 00 00 00 01 00 00 00 00 02 00 00 08 B7 FB 58 ...............X
400000000005F0F0 08 08 00 4A 00 21 00 00 00 02 00 00 00 00 04 00 ...J.!..........
400000000005F100 09 40 00 40 00 21 00 10 85 30 23 00 40 02 AA 00 .@.@.!...0#.@...
400000000005F110 11 00 00 00 01 00 00 18 05 80 03 80 08 00 84 00 ................
400000000005F120 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F130 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F140 08 18 1D 0A 80 05 E0 00 80 30 20 40 04 00 C4 00 .........0 @....
400000000005F150 09 20 01 02 00 21 F0 00 84 30 20 00 00 00 04 00 . ...!...0 .....
400000000005F160 09 28 01 1C 00 21 00 00 00 02 00 C0 04 78 00 84 .(...!.......x..
400000000005F170 09 40 00 1C 00 10 E0 00 3C 00 20 00 00 00 04 00 .@......<. .....
400000000005F180 01 00 00 00 01 00 E0 00 38 28 00 00 01 40 50 00 ........8(...@P.
400000000005F190 09 00 00 00 01 00 80 40 38 0A 40 00 00 00 04 00 .......@8.@.....
400000000005F1A0 11 38 00 10 86 39 00 00 00 02 00 03 30 00 00 43 .8...9......0..C
400000000005F1B0 11 00 00 00 01 00 00 00 00 02 00 00 98 B3 FB 58 ...............X
400000000005F1C0 08 08 00 48 00 21 00 00 00 02 00 00 00 00 04 00 ...H.!..........
400000000005F1D0 01 00 00 00 01 00 00 18 01 55 00 00 00 00 04 00 .........U......
400000000005F1E0 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
400000000005F1F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F200 08 18 1D 0A 80 05 E0 00 80 30 20 40 04 00 C4 00 .........0 @....
400000000005F210 09 20 01 02 00 21 00 01 84 30 20 00 00 00 04 00 . ...!...0 .....
400000000005F220 09 78 00 1C 18 10 E0 00 40 30 20 00 00 00 04 00 .x......@0 .....
400000000005F230 09 30 01 1C 00 21 00 00 00 02 00 A0 04 78 00 84 .0...!.......x..
400000000005F240 09 40 00 1E 00 10 E0 00 38 00 20 00 00 00 04 00 .@......8. .....
400000000005F250 01 00 00 00 01 00 E0 00 38 28 00 00 01 40 50 00 ........8(...@P.
400000000005F260 09 00 00 00 01 00 80 40 38 0A 40 00 00 00 04 00 .......@8.@.....
400000000005F270 11 38 00 10 86 39 00 00 00 02 00 03 30 00 00 43 .8...9......0..C
400000000005F280 11 00 00 00 01 00 00 00 00 02 00 00 C8 B2 FB 58 ...............X
400000000005F290 08 08 00 48 00 21 00 00 00 02 00 00 00 00 04 00 ...H.!..........
400000000005F2A0 01 00 00 00 01 00 00 18 01 55 00 00 00 00 04 00 .........U......
400000000005F2B0 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................

;; sv_histignore: 400000000005F2C0
sv_histignore proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,setup_history_ignore; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000005F300; br.ret	b0; }
400000000005F310 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F320 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F330 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F340 08 18 1D 0A 80 05 C0 80 33 7E 46 40 04 00 C4 00 ........3~F@....
400000000005F350 19 38 00 42 06 39 40 02 04 00 C2 03 30 00 00 43 .8.B.9@.....0..C
400000000005F360 0B 70 00 42 00 10 00 00 00 02 00 C0 01 70 50 00 .p.B.........pP.
400000000005F370 10 00 00 00 01 00 60 00 38 0E F3 03 60 00 00 43 ......`.8...`..C
400000000005F380 09 78 D0 03 33 24 E0 00 00 00 42 00 01 00 01 84 .x..3$....B.....
400000000005F390 0B 00 00 00 01 00 00 70 3C 20 23 E0 81 0F CC 90 .......p< #.....
400000000005F3A0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F3B0 02 00 38 1E 90 11 00 18 01 55 00 00 20 0A 00 07 ..8......U.. ...
400000000005F3C0 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
400000000005F3D0 11 28 01 42 00 21 60 82 30 00 42 00 B8 00 FE 58 .(.B.!`.0.B....X
400000000005F3E0 10 08 00 48 00 21 60 00 20 0E 73 03 A0 FF FF 4A ...H.!`. .s....J
400000000005F3F0 09 78 40 18 00 21 00 00 00 02 00 00 01 00 01 84 .x@..!..........
400000000005F400 09 70 00 1E 10 10 00 00 00 02 00 E0 41 0F CC 90 .p..........A...
400000000005F410 0B 00 00 00 01 00 00 70 3C 20 23 E0 81 0F CC 90 .......p< #.....
400000000005F420 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F430 02 00 38 1E 90 11 00 18 01 55 00 00 20 0A 00 07 ..8......U.. ...
400000000005F440 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
400000000005F450 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F460 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F470 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F480 08 18 1D 0A 80 05 C0 80 33 7E 46 40 04 00 C4 00 ........3~F@....
400000000005F490 19 38 00 42 06 39 40 02 04 00 C2 03 30 00 00 43 .8.B.9@.....0..C
400000000005F4A0 0B 70 00 42 00 10 00 00 00 02 00 C0 01 70 50 00 .p.B.........pP.
400000000005F4B0 10 00 00 00 01 00 60 00 38 0E F3 03 50 00 00 43 ......`.8...P..C
400000000005F4C0 09 70 00 02 37 24 F0 00 00 00 42 00 01 00 01 84 .p..7$....B.....
400000000005F4D0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F4E0 02 00 3C 1C 90 11 00 18 01 55 00 00 20 0A 00 07 ..<......U.. ...
400000000005F4F0 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
400000000005F500 11 28 01 42 00 21 60 82 30 00 42 00 88 FF FD 58 .(.B.!`.0.B....X
400000000005F510 10 08 00 48 00 21 60 00 20 0E 73 03 B0 FF FF 4A ...H.!`. .s....J
400000000005F520 09 70 40 18 00 21 00 00 00 02 00 00 01 00 01 84 .p@..!..........
400000000005F530 09 78 00 1C 10 10 00 00 00 02 00 C0 01 08 DC 90 .x..............
400000000005F540 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F550 02 00 3C 1C 90 11 00 18 01 55 00 00 20 0A 00 07 ..<......U.. ...
400000000005F560 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
400000000005F570 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sv_globignore: 400000000005F580
sv_globignore proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; addl	r14,7344,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000005F5A0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	400000000005F5D0; br.ret	b0; }

l400000000005F5CC:
	{ shladd	r0,r33,0x2,r0; (p04) invala; break.i	0x1000 }

l400000000005F5D0:
	{ adds	r36,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,setup_glob_ignore; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000005F5F0; br.ret	b0; }

;; sv_mail: 400000000005F600
sv_mail proc
	{ alloc	r34,ar.pfs,0x4,0x0,0x4; adds	r32,0x4,r32; mov	r33,b1 }
	{ adds	r35,0x0,r1; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x43,r14; nop.i	0x0; (p07) br.cond.dpnt.few	400000000005F680; }

l400000000005F640:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,free_mail_files; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,remember_mail_dates; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000005F670; br.ret	b0; }

l400000000005F680:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,reset_mail_timer; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000005F6A0; br.ret	b0; }
400000000005F6B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sv_path: 400000000005F6C0
sv_path proc
	{ alloc	r33,ar.pfs,0x3,0x0,0x3; mov	r32,b0; adds	r34,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,phash_flush; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000005F6F0; br.ret	b0; }
400000000005F700 01 18 19 0A 80 05 20 02 00 62 00 80 04 08 00 84 ...... ..b......
400000000005F710 11 28 41 00 00 24 00 00 00 02 00 00 B8 95 08 50 .(A..$.........P
400000000005F720 09 28 05 40 00 21 10 02 20 00 42 20 00 20 01 84 .(.@.!.. .B . ..
400000000005F730 01 00 00 00 01 00 50 02 94 2C 00 00 00 00 04 00 ......P..,......
400000000005F740 11 28 95 00 12 20 00 00 00 02 00 00 88 95 08 50 .(... .........P
400000000005F750 08 70 00 42 00 21 F0 00 20 00 42 00 00 00 04 00 .p.B.!.. .B.....
400000000005F760 09 40 00 42 00 21 10 62 84 00 42 20 00 20 01 84 .@.B.!.b..B . ..
400000000005F770 09 40 3C 1C 98 15 00 00 84 20 23 00 30 02 AA 00 .@<...... #.0...
400000000005F780 08 00 00 00 01 00 00 00 39 20 23 00 20 0A 00 07 ........9 #. ...
400000000005F790 19 00 00 00 01 00 00 00 3C 30 23 80 08 00 84 00 ........<0#.....
400000000005F7A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000005F7B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; fn400000000005F7C0: 400000000005F7C0
;;   Called from:
;;     4000000000062F6C (in find_function)
;;     4000000000062FAC (in find_function_def)
;;     4000000000065EFC (in find_tempenv_variable)
fn400000000005F7C0 proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ adds	r36,0x0,r1; adds	r37,0x0,r32; adds	r38,0x0,r33; }
	{ adds	r39,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,hash_search; }
	{ adds	r14,0x10,r8; cmp.eq	p06,p07,0x0,r8; nop.b	0x0 }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ (p07) ld8	r8,[r14]; nop.m	0x0; mov.spnt	b0,r34,400000000005F810; }

l400000000005F816:
	{ break.m	0x4000; nop; add	r0,r0,r32 }
	{ Invalid; (p34) nop; break.i	0x80000; }
	{ break.m	0x4000; mov	pr,0x4000; Invalid }
	{ (p17) break.m	0xC4000; (p18) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p16) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x24000 }
	{ add	r0,r0,r1; (p18) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p09) nop; (p16) nop.b	0x21404 }
	{ Invalid; (p07) nop; nop }
	{ Invalid; nop; nop.b	0x21002 }
	{ mf.a; nop; nop }
	{ mf.a; nop; nop }
	{ mf.a; nop; nop }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; nop; (p48) nop }
	{ Invalid; (p17) nop; (p32) br.call.sptk.few	b0,b0 }
	{ (p07) fwb; nop; (p32) nop }
	{ (p19) chk.a.clr	r0,3FFFFFFFFF0DFA56; nop; (p48) nop }
	{ (p07) fwb; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF060196; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p19) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; nop; (p16) nop.b	0x1009 }
	{ add	r0,r0,r1; (p17) nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p32) nop }
	{ (p19) chk.a.clr	r0,3FFFFFFFFF0DFB56; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p19) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p17) nop; (p16) nop.b	0x20108 }
	{ (p19) fwb; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0602E6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; nop }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p17) nop; break.b	0x80000 }
	{ mf.a; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; nop; (p32) nop }
	{ Invalid; (p20) nop; (p48) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0603B6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p48) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE34D6; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD22D06; nop; nop.b	0x20002 }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }
	{ Invalid; (p18) nop; (p48) br.call.sptk.few	b2,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p17) nop; (p48) nop.b	0xE103 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFF923576; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p16) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFCE2ED6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2A000 }
	{ add	r0,r0,r1; (p21) nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p21) nop; nop.b	0x800B }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ Invalid; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE2F96; nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; (p18) nop; (p48) nop }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r36,3FFFFFFFFF8A36A6; nop; nop }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ add	r0,r0,r1; (p16) nop; (p48) nop }
	{ break.m	0x4000; (p18) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; nop; (p32) nop }
	{ Invalid; (p20) nop; (p48) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0606B6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p48) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE37D6; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD23006; nop; nop.b	0x20002 }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }
	{ Invalid; (p18) nop; (p48) br.call.sptk.few	b2,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p17) nop; (p48) nop.b	0xE103 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFF923876; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p16) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFCE31D6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2A000 }
	{ add	r0,r0,r1; (p21) nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p21) nop; nop.b	0x800B }
	{ (p07) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE3286; nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; (p18) nop; (p48) nop }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r36,3FFFFFFFFF8A3996; nop; nop }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ add	r0,r0,r1; (p16) nop; (p48) nop }
	{ break.m	0x4000; (p18) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ add	r0,r0,r1; (p17) nop; (p16) nop }
	{ add	r0,r0,r1; (p16) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p19) break.m	0x58400; (p32) nop; (p32) nop }
	{ Invalid; (p17) nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF0609D6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; nop }
	{ break.m	0x4000; Invalid; (p48) nop }
	{ Invalid; (p07) nop; nop }
	{ break.m	0x4000; (p34) nop; Invalid }
	{ Invalid; (p16) nop; break.i	0x80000 }
	{ Invalid; nop; nop.b	0xC209 }
	{ Invalid; (p32) nop; (p48) nop.b	0xC203 }
	{ Invalid; nop; nop }
	{ (p07) fwb; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p04) nop; nop }
	{ Invalid; (p07) nop; br.call.spnt.few	b0,b0 }
	{ mf.a; break.i	0xAA022; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; (p17) nop; (p16) nop }
	{ break.m	0x4000; (p19) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; (p19) cmp4.eq.or.andcm	p00,p02,r0,r0; (p01) br.call.spnt.few	b0,b0 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ add	r0,r0,r1; (p17) nop; (p16) nop }
	{ add	r0,r0,r1; (p16) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p19) fwb; (p07) nop; (p32) nop }
	{ break.m	0x4000; (p19) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p17) nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF060C46; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; nop }
	{ break.m	0x4000; Invalid; (p48) nop }
	{ Invalid; (p07) nop; nop }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ (p18) break.m	0xC4000; nop; (p32) nop }
	{ Invalid; (p20) nop; break.b	0x80000 }
	{ break.m	0x4000; Invalid; (p16) nop }
	{ Invalid; nop; Invalid }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ break.m	0x0; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ (p18) break.m	0xC4000; nop; (p32) nop }
	{ Invalid; (p20) nop; (p16) nop.b	0xA }
	{ Invalid; Invalid; (p16) nop }
	{ Invalid; nop; Invalid }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ break.m	0x0; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ (p17) break.m	0xC4000; nop; (p16) nop.b	0x1009 }
	{ Invalid; (p20) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ break.m	0x4000; (p18) nop; (p32) nop }
	{ add	r0,r0,r1; (p16) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p17) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p17) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; nop.b	0x20002 }
	{ Invalid; nop; br.call.spnt.many	b0,b0 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; (p17) nop; (p16) nop.b	0x1009 }
	{ break.m	0x4000; (p17) nop; (p16) nop }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFCE3816; nop; break.b	0x80000 }
	{ (p19) fwb; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF060F56; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p19) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD238F6; nop; (p32) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ add	r0,r0,r1; (p17) nop; (p16) nop }
	{ add	r0,r0,r1; (p16) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p19) break.m	0x58400; (p32) nop; (p32) nop }
	{ Invalid; (p17) nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF0610D6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; nop }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ add	r0,r0,r1; (p17) nop; (p16) nop }
	{ add	r0,r0,r1; (p16) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p19) break.m	0x58400; (p32) nop; (p32) nop }
	{ Invalid; (p17) nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF061196; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; nop }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ break.m	0x4000; (p17) nop; nop }
	{ add	r0,r0,r1; (p18) nop; (p32) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x24000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p07) nop; nop }
	{ mf.a; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p32) nop }
	{ Invalid; (p34) nop; break.i	0x80000; }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; (p25) nop; (p48) nop }
	{ Invalid; (p23) nop; (p32) nop }
	{ Invalid; (p20) nop }
	{ Invalid; (p22) chk.s.i	r0,40000000000E0B36; break.i	0x80000 }
	{ (p24) add	r0,r0,r49; (p36) nop; (p48) nop }
	{ (p22) chk.a.clr	f8,3FFFFFFFFF0E0D76; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p32) nop }
	{ nop; nop; (p48) nop; }
	{ (p07) fwb; nop; add	r0,r0,r32 }
	{ Invalid; cmp4.eq	p00,p00,r0,r1; (p33) nop; }
	{ (p03) chk.a.clr	r0,3FFFFFFFFF923C86; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p19) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFCE3E46; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ nop; (p04) nop; (p48) nop }
	{ nop; nop; (p32) nop }
	{ add	r0,r0,r1; (p26) nop; (p16) nop }
	{ Invalid; (p32) nop; (p48) nop }
	{ add	r0,r0,r1; Invalid; (p01) nop }
	{ chk.a.nc	f0,3FFFFFFFFF061456; (p04) nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD244F6; nop; break.i	0x80000 }
	{ (p19) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE3EF6; nop; (p16) nop.b	0x2D02B }
	{ (p07) fwb; (p23) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r45,3FFFFFFFFF8A4596; Invalid; break.i	0x80000 }
	{ (p63) rum	0x17F833; mov	pr,0xAA031; break.b	0x80000 }
	{ break.m	0xAA0B4; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p16) nop }
	{ add	r0,r0,r1; (p17) nop; (p48) nop }
	{ (p07) chk.a.clr	r127,3FFFFFFFFF200796; nop; break.i	0x80000 }
	{ (p20) fwb; (p07) nop; nop }
	{ break.m	0x4000; Invalid; (p16) nop }
	{ add	r0,r0,r1; (p18) nop; (p32) nop }
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; (p48) nop }
	{ Invalid; (p02) nop; break.i	0x80000; }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r35,3FFFFFFFFF8A3E76; cmp.ltu	p15,p33,r0,r64; (p01) br.call.sptk.few	b2,b0 }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) add	r0,r41,r22; (p20) nop; break.i	0x80000 }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p07) fwb; nop; nop }
	{ mf.a; Invalid; (p32) nop }
	{ break.m	0x4000; (p07) nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p19) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE4086; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p03) nop; Invalid }
	{ sub	r98,0x7F,r127; (p02) nop; break.i	0x80000; }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; Invalid; (p16) nop }
	{ break.m	0x4000; (p27) nop; break.i	0x80000 }
	{ mf.a; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; mov	pr,r50,0x1000; break.i	0x80000 }
	{ (p07) add	r0,r41,r22; (p20) nop; break.i	0x80000 }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p07) fwb; nop; nop }
	{ mf.a; nop; (p32) nop }
	{ Invalid; nop; nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ Invalid; cmp.eq	p00,p00,r0,r1; (p01) br.call.sptk.few	b2,b0 }
	{ chk.a.nc	f0,3FFFFFFFFF061756; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; (p16) nop; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.nc	f6,3FFFFFFFFFA64896; nop; break.i	0x80000 }
	{ (p03) chk.a.nc	f4,3FFFFFFFFFA648A6; nop; break.i	0x80000 }
	{ (p03) chk.a.nc	f12,3FFFFFFFFFA648B6; nop; break.i	0x80000 }
	{ (p18) fwb; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0617F6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ break.m	0xAA022; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; mov	pr,0x2000000; (p32) nop }
	{ (p18) break.m	0xC4000; (p19) nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE4A16; Invalid; nop }
	{ break.m	0xAA025; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p48) nop }
	{ Invalid; (p32) nop; (p32) nop.b	0x20103 }
	{ add	r0,r0,r1; (p07) nop; (p16) nop }
	{ mf.a; nop; (p48) nop }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFF924286; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p19) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; (p16) nop.b	0x21028 }
	{ (p07) fwb; nop; (p48) nop }
	{ chk.a.nc	r0,3FFFFFFFFF061A06; nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ (p21) break.m	0xC4000; nop; (p16) nop.b	0x100B }
	{ Invalid; (p19) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; (p20) nop; break.b	0x80000 }
	{ Invalid; nop; add	r0,r0,r32 }
	{ (p18) chk.a.clr	r0,3FFFFFFFFF0E12A6; nop; break.b	0x80000; }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p18) fwb; nop; (p48) nop }
	{ (p23) chk.a.clr	f0,3FFFFFFFFF0E1516; mov	pr,0x4300017; add	r0,r0,r32 }
	{ (p19) chk.a.nc	r0,3FFFFFFFFF06C536; (p17) nop; (p49) nop; }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p23) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p16) nop; nop }
	{ (p07) fwb; nop; nop }
	{ break.m	0x4000; (p23) nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF061B66; (p04) nop; nop }
	{ chk.a.nc	r7,3FFFFFFFFF8C1376; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p23) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p16) mov.m	EFLAG,0x26; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE4616; Invalid; break.b	0x80000 }
	{ (p18) add	r0,r37,r22; (p18) nop; (p16) nop.b	0x25529 }
	{ Invalid; nop; nop }
	{ Invalid; (p34) nop; (p32) nop }
	{ (p07) fwb; break.i	0x4000; break.i	0x80000 }
	{ (p03) mov.m	KR7,0xE; (p07) nop; break.i	0x80000 }
	{ chk.a.nc	f0,3FFFFFFFFF061C66; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD24556; nop; (p32) nop.b	0x21103 }
	{ (p17) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE4EB6; nop; (p32) nop }
	{ add	r0,r0,r1; (p19) nop; (p48) nop }
	{ (p19) chk.a.clr	f39,3FFFFFFFFF06A746; nop; break.b	0x80000 }
	{ (p18) fwb; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; mov.sptk	b0,r45,40000000000615E6; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r0,3FFFFFFFFF0E1506; nop; (p32) nop; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r1,3FFFFFFFFF261536; nop; (p32) nop; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r2,3FFFFFFFFF261566; nop; break.i	0x80000; }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p23) break.m	0x59700; (p32) nop; (p16) nop }
	{ Invalid; nop; (p32) nop.b	0x800B }
	{ Invalid; (p32) mov	pr,0x58FB9BB; (p48) br.call.sptk.few	b3,b0 }
	{ (p23) add	r0,r40,r22; nop; (p32) nop }
	{ mf.a; nop; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; (p32) nop }
	{ Invalid; nop; (p01) nop; }
	{ chk.a.nc	r0,3FFFFFFFFF061E26; nop; (p32) nop }
	{ Invalid; (p32) nop; break.b	0x80000 }
	{ Invalid; nop; (p32) nop.b	0x21103 }
	{ Invalid; (p24) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE50A6; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p23) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; (p32) br.cond	b1 }

;; sh_get_home_dir: 4000000000061700
sh_get_home_dir proc
	{ alloc	r34,ar.pfs,0x4,0x0,0x4; addl	r32,-22276,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ adds	r32,0x20,r32; nop.m	0x0; mov.spnt	b0,r33,4000000000061720; }
	{ nop.m	0x0; ld8	r8,[r32]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	4000000000061750; br.ret	b0; }

l400000000006174C:
	{ Invalid; break.m	0x1000; break.i	0x1000 }

l4000000000061750:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,get_current_user_info; }
	{ ld8	r8,[r32]; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000061770; br.ret	b0; }

;; print_var_value: 4000000000061780
print_var_value proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; adds	r32,0x8,r32; mov	r35,b3 }
	{ adds	r37,0x0,r1; ld8	r40,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000061860; }

l40000000000617B0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; (p06) br.cond.dptk.few	4000000000061830 }

l40000000000617C0:
	{ addl	r14,6456,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	4000000000061880 }

l40000000000617F0:
	{ adds	r38,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,sh_contains_shell_metas; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r8; adds	r1,0x0,r37 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000061950; }

l4000000000061820:
	{ (p07) ld8	r40,[r32]; nop.m	0x0; nop.i	0x0 }

l4000000000061826:
	{ break.m	0x4000; Invalid; (p48) nop }

l4000000000061830:
	{ addl	r39,-2020,r1; addl	r38,1,r0; nop.i	0x0 }
	{ ld8	r39,[r39]; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r37; nop.m	0x0; nop.i	0x0 }

l4000000000061860:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000061870; br.ret	b0; }

l4000000000061880:
	{ adds	r38,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,ansic_shouldquote; }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; adds	r1,0x0,r37; }
	{ (p07) ld8	r40,[r32]; nop.i	0x0; (p07) br.cond.dptk.few	40000000000617F0; }

l40000000000618A6:
	{ chk.a.nc	f0,3FFFFFFFFF0620A6; nop; (p32) nop }

l40000000000618B6:
	{ add	r0,r0,r1; (p19) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p17) mov.sptk	b0,r8,40000000000619D6; nop }
	{ Invalid; (p19) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p19) nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }

l4000000000061930:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000061940; br.ret	b0; }

l4000000000061950:
	{ ld8	r38,[r32]; nop.i	0x0; br.call.sptk.many	b0,sh_single_quote; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r40,0x0,r8; addl	r38,1,r0; addl	r39,-2020,r1; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r37; adds	r38,0x0,r34; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r37; br.cond.sptk.few	4000000000061930; }
40000000000619B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; print_var_function: 40000000000619C0
print_var_function proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; adds	r14,0x28,r32; nop.b	0x0 }
	{ adds	r32,0x8,r32; mov	r33,b1; adds	r35,0x0,r1; }
	{ ld4	r14,[r14]; adds	r36,0x0,r0; addl	r38,3,r0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x3; (p06) br.cond.dpnt.few	4000000000061A70; }

l4000000000061A00:
	{ nop.m	0x0; ld8	r14,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r37,0x0,r14; (p06) br.cond.dpnt.few	4000000000061A70; }

l4000000000061A20:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,named_function_string; }
	{ adds	r1,0x0,r35; addl	r36,1,r0; adds	r38,0x0,r8; }
	{ addl	r37,-2020,r1; nop.i	0x0; nop.i	0x0 }
	{ ld8	r37,[r37]; nop.m	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l4000000000061A70:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000061A80; br.ret	b0; }
4000000000061A90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000061AA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000061AB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; print_assignment: 4000000000061AC0
print_assignment proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; adds	r14,0x8,r32; mov	r33,b1 }
	{ adds	r15,0x28,r32; adds	r35,0x0,r1; addl	r37,-2012,r1; }
	{ ld8	r14,[r14]; nop.m	0x0; addl	r36,1,r0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000061BB0; }

l4000000000061B00:
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x3; (p07) br.cond.dpnt.few	4000000000061C00; }

l4000000000061B20:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; nop.i	0x0 }
	{ ld8	r37,[r37]; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000061C60; }

l4000000000061B40:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x6; (p07) br.cond.dpnt.few	4000000000061BD0; }

l4000000000061B50:
	{ ld8	r38,[r32]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r35; nop.m	0x0; adds	r36,0x0,r32 }
	{ addl	r37,1,r0; nop.m	0x0; br.call.sptk.many	b0,print_var_value; }
	{ nop.m	0x0; adds	r1,0x0,r35; addl	r36,10,r0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001B900; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l4000000000061BB0:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000061BC0; br.ret	b0; }

l4000000000061BD0:
	{ adds	r36,0x0,r32; adds	r37,0x0,r0; br.call.sptk.many	b0,print_assoc_assignment; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000061BF0; br.ret	b0 }

l4000000000061C00:
	{ addl	r37,-2020,r1; ld8	r38,[r32]; addl	r36,1,r0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r32; br.call.sptk.many	b0,print_var_function; }
	{ adds	r1,0x0,r35; addl	r36,10,r0; br.call.sptk.many	b0,400000000001B900; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000061C50; br.ret	b0; }

l4000000000061C60:
	{ adds	r36,0x0,r32; adds	r37,0x0,r0; br.call.sptk.many	b0,print_array_assignment; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000061C80; br.ret	b0; }
4000000000061C90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000061CA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000061CB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; print_var_list: 4000000000061CC0
print_var_list proc
	{ alloc	r36,ar.pfs,0x7,0x0,0x6; mov	r35,b3; cmp.eq	p06,p07,0x0,r32 }
	{ adds	r37,0x0,r1; adds	r33,0x8,r32; (p06) br.cond.dpnt.few	4000000000061D50; }

l4000000000061CE0:
	{ addl	r34,4096,r0; ld8	r38,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r38; (p06) br.cond.dpnt.few	4000000000061D50; }

l4000000000061D00:
	{ adds	r14,0x28,r38; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; and	r14,r34,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000061D70; }

l4000000000061D30:
	{ nop.m	0x0; ld8	r38,[r33],8; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r38; (p06) br.cond.dptk.few	4000000000061D00 }

l4000000000061D50:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000061D60; br.ret	b0; }

l4000000000061D70:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,print_assignment; }
	{ ld8	r38,[r33],8; nop.m	0x0; adds	r1,0x0,r37; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r38; (p06) br.cond.dptk.few	4000000000061D00 }

l4000000000061DA0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000061D50; }
4000000000061DB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; print_func_list: 4000000000061DC0
print_func_list proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; addl	r38,-2004,r1; nop.b	0x0 }
	{ cmp.eq	p07,p06,0x0,r32; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; addl	r37,1,r0; nop.i	0x0 }
	{ ld8	r38,[r38]; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000061E80; }

l4000000000061E00:
	{ ld8	r33,[r32]; nop.m	0x0; adds	r32,0x8,r32; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p07) br.cond.dpnt.few	4000000000061E80; }

l4000000000061E20:
	{ ld8	r39,[r33]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r37,0x0,r33; adds	r1,0x0,r36; br.call.sptk.many	b0,print_var_function; }
	{ adds	r1,0x0,r36; addl	r37,10,r0; br.call.sptk.many	b0,400000000001B900; }
	{ adds	r1,0x0,r36; ld8	r33,[r32],8; addl	r37,1,r0; }
	{ addl	r38,-2004,r1; nop.m	0x0; cmp.eq	p06,p07,0x0,r33; }
	{ ld8	r38,[r38]; nop.i	0x0; (p07) br.cond.dptk.few	4000000000061E20 }

l4000000000061E80:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000061E90; br.ret	b0; }
4000000000061EA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000061EB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; get_random_number: 4000000000061EC0
get_random_number proc
	{ alloc	r35,ar.pfs,0x5,0x0,0x5; nop.m	0x0; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; addl	r32,7204,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B1A0; }
	{ adds	r1,0x0,r36; adds	r33,0x0,r8; addl	r14,9028,r1; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	4000000000061F60 }

l4000000000061F20:
	{ nop.m	0x0; ld4	r14,[r32]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,r8,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000061F60; }

l4000000000061F40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,4000000000060240; }
	{ adds	r1,0x0,r36; st4	[r33],r32; nop.i	0x0; }

l4000000000061F60:
	{ addl	r14,7188,r1; addl	r21,5788,r1; addl	r20,32767,r0; }
	{ ld4	r17,[r14]; movl	r14,0x2705AF1FE3FB79 }
	{ ld8	r15,[r21]; setf.sig	f7,r14; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000061FA0:
	{ setf.sig	f8,r15; cmp.eq	p06,p07,0x0,r15; addl	r8,20034,r0; }
	{ nop.m	0x0; (p06) movl	r15,0x1F0CCE42 }

l4000000000061FC0:
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dptk.few	40000000000620A0; }

l4000000000061FD0:
	{ nop.m	0x0; xma.hu	f6,f8,f7,f0; nop.i	0x0; }
	{ getf.sig	r16,f6; nop.m	0x0; extr	r14,r16,15,49; }
	{ nop.m	0x0; dep.z	r16,r14,7,57; dep.z	r18,r14,52,12; }
	{ sub	r16,r16,r14; sub	r18,r18,r14; shladd	r16,r16,0x2,r0 }
	{ shladd	r18,r18,0x2,r14; sub	r16,r16,r14; shladd	r18,r18,0x2,r14; }
	{ shladd	r19,r16,0x3,r0; shladd	r18,r18,0x4,r0; sub	r16,r19,r16 }
	{ sub	r18,r18,r14; shladd	r16,r16,0x2,r14; shladd	r18,r18,0x2,r0; }
	{ shladd	r16,r16,0x3,r16; sub	r18,r18,r14; sub	r14,r15,r16; }
	{ shladd	r15,r14,0x2,r14; shladd	r16,r15,0x4,r0; nop.i	0x0; }
	{ sub	r15,r16,r15; nop.m	0x0; dep.z	r15,0xF,5,59; }
	{ add	r14,r15,r14; shladd	r15,r14,0x3,r0; nop.i	0x0; }
	{ nop.m	0x0; sub	r15,r15,r14; nop.i	0x0; }
	{ shladd	r15,r18,0x2,r15; nop.i	0x0; and	r8,r20,r15; }

l40000000000620A0:
	{ nop.m	0x0; cmp4.eq	p06,p07,r8,r17; (p06) br.cond.dptk.few	4000000000061FA0 }

l40000000000620B0:
	{ st8	[r15],r21; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000620C0; br.ret	b0; }
40000000000620D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000620E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000620F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000062100 08 20 1D 0C 80 05 00 00 00 02 00 60 04 00 C4 00 . .........`....
4000000000062110 09 28 01 02 00 21 00 00 00 02 00 20 84 00 01 84 .(...!..... ....
4000000000062120 11 00 00 00 01 00 00 00 00 02 00 00 A8 FD FF 58 ...............X
4000000000062130 03 08 00 4A 00 21 60 02 20 2C 00 C0 41 09 E0 90 ...J.!`. ,..A...
4000000000062140 11 00 20 1C 90 11 00 00 00 02 00 00 88 79 0C 50 .. ..........y.P
4000000000062150 09 30 01 42 18 10 10 00 94 00 42 40 04 40 00 84 .0.B......B@.@..
4000000000062160 11 30 00 4C 07 39 00 00 00 02 00 03 30 00 00 43 .0.L.9......0..C
4000000000062170 11 00 00 00 01 00 00 00 00 02 00 00 78 86 FB 58 ............x..X
4000000000062180 08 08 00 4A 00 21 00 00 00 02 00 00 00 00 04 00 ...J.!..........
4000000000062190 18 70 A0 40 00 21 80 00 80 00 42 00 00 00 00 20 .p.@.!....B.... 
40000000000621A0 09 00 88 42 98 11 00 00 00 02 00 00 40 02 AA 00 ...B........@...
40000000000621B0 03 78 00 1C 10 10 00 18 05 80 03 E0 01 79 B8 80 .x...........y..
40000000000621C0 11 00 3C 1C 90 11 00 00 00 02 00 80 08 00 84 00 ..<.............
40000000000621D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000621E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000621F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; var_lookup: 4000000000062200
var_lookup proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; adds	r37,0x0,r1; nop.b	0x0 }
	{ adds	r34,0x0,r33; mov	r35,b3; cmp.eq	p07,p06,0x0,r33; }
	{ nop.m	0x0; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000062290; }

l4000000000062230:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000062240:
	{ adds	r14,0x20,r34; adds	r38,0x0,r32; adds	r34,0x18,r34; }
	{ ld8	r39,[r14]; nop.i	0x0; br.call.sptk.many	b0,fn400000000005F7C0; }
	{ adds	r1,0x0,r37; cmp.eq	p07,p06,0x0,r8; (p06) br.cond.dpnt.few	40000000000622A0; }

l4000000000062270:
	{ nop.m	0x0; ld8	r34,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	4000000000062240 }

l4000000000062290:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0 }

l40000000000622A0:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000622B0; br.ret	b0; }

;; find_variable_internal: 40000000000622C0
;;   Called from:
;;     40000000000625DC (in find_variable)
find_variable_internal proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; nop.m	0x0; mov	r34,b2 }
	{ adds	r36,0x0,r1; cmp4.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	4000000000062340 }

l40000000000622E0:
	{ addl	r14,9208,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	4000000000062410 }

l4000000000062310:
	{ addl	r14,9028,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	4000000000062410 }

l4000000000062340:
	{ addl	r14,7140,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ nop.m	0x0; ld8	r38,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r38; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000062410; }

l4000000000062370:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,fn400000000005F7C0; }
	{ adds	r1,0x0,r36; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.spnt.few	4000000000062410 }

l4000000000062390:
	{ adds	r14,0x18,r8; nop.m	0x0; adds	r37,0x0,r8; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000623F0; }

l40000000000623C0:
	{ ld8	r15,[r14],8; ld8	r1,[r14]; mov.spnt	b6,r15,40000000000623C0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l40000000000623F0:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000062400; br.ret	b0 }

l4000000000062410:
	{ addl	r14,7172,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,var_lookup; }
	{ adds	r1,0x0,r36; cmp.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	4000000000062390 }

l4000000000062440:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000062450; br.ret	b0; }
4000000000062460 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000062470 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; find_global_variable: 4000000000062480
find_global_variable proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; addl	r14,7180,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ ld8	r37,[r14]; nop.i	0x0; br.call.sptk.many	b0,var_lookup; }
	{ adds	r14,0x18,r8; adds	r1,0x0,r35; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r36,0x0,r8; (p06) br.cond.dpnt.few	4000000000062520; }

l40000000000624D0:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000062520; }

l40000000000624F0:
	{ ld8	r15,[r14],8; ld8	r1,[r14]; mov.spnt	b6,r15,40000000000624F0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l4000000000062520:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000062530; br.ret	b0; }

;; find_variable: 4000000000062540
find_variable proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; nop.m	0x0; addl	r14,9208,r1; }
	{ nop.m	0x0; nop.m	0x0; adds	r33,0x0,r0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000625D0 }

l4000000000062580:
	{ addl	r14,9116,r1; nop.m	0x0; addl	r33,1,r0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; addl	r14,7052,r1; (p07) br.cond.dpnt.few	40000000000625D0; }

l40000000000625B0:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) adds	r33,0x0,r0; }

l40000000000625D0:
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	find_variable_internal; }
40000000000625E0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000625F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sv_xtracefd: 4000000000062600
sv_xtracefd proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ adds	r38,0x0,r1; mov	r36,b4; adds	r39,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r34,0x8,r8; nop.m	0x0; adds	r1,0x0,r38 }
	{ cmp.eq	p07,p06,0x0,r8; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000062690; }

l4000000000062650:
	{ nop.m	0x0; ld8	r33,[r34]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r33; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000062690; }

l4000000000062670:
	{ ld1	r14,[r33]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000626C0 }

l4000000000062690:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,xtrace_reset; }
	{ adds	r1,0x0,r38; mov.i	ar.pfs,r37; mov.spnt	b0,r36,40000000000626A0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000626C0:
	{ adds	r39,0x0,r33; nop.m	0x0; adds	r40,0x10,r12 }
	{ addl	r41,10,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001C2A0; }
	{ adds	r15,0x10,r12; adds	r1,0x0,r38; adds	r35,0x0,r8; }
	{ nop.m	0x0; ld8	r14,[r15]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r33,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000062730; }

l4000000000062710:
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000627A0 }

l4000000000062730:
	{ addl	r40,-1980,r1; addl	r41,5,r0; adds	r39,0x0,r0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r38; adds	r39,0x0,r8; nop.i	0x0 }
	{ adds	r40,0x0,r32; ld8	r41,[r34]; br.call.sptk.many	b0,internal_error; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l4000000000062780:
	{ nop.m	0x0; mov.i	ar.pfs,r37; mov.spnt	b0,r36,4000000000062780 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000627A0:
	{ adds	r39,0x0,r8; nop.i	0x0; br.call.sptk.many	b0,sh_validfd; }
	{ adds	r1,0x0,r38; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	4000000000062730; }

l40000000000627C0:
	{ addl	r40,-1996,r1; nop.m	0x0; adds	r39,0x0,r35; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,400000000001A400; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r38; nop.i	0x0 }
	{ adds	r39,0x0,r35; adds	r40,0x0,r8; (p07) br.cond.dpnt.few	4000000000062830; }

l4000000000062800:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,xtrace_set; }
	{ adds	r1,0x0,r38; mov.i	ar.pfs,r37; mov.spnt	b0,r36,4000000000062810 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000062830:
	{ addl	r40,-1988,r1; addl	r41,5,r0; adds	r39,0x0,r0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r38; adds	r39,0x0,r8; nop.i	0x0 }
	{ adds	r40,0x0,r32; ld8	r41,[r34]; br.call.sptk.many	b0,internal_error; }
	{ nop.m	0x0; adds	r1,0x0,r38; br.cond.sptk.few	4000000000062780; }

;; sv_strict_posix: 4000000000062880
sv_strict_posix proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; addl	r33,6456,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r36; (p06) addl	r8,1,r0; }

l40000000000628C0:
	{ (p07) adds	r8,0x0,r0; nop.m	0x0; adds	r37,0x0,r8 }

l40000000000628C6:
	{ add	r0,r0,r1; (p18) nop; break.i	0x80000 }
	{ mf.a; (p32) nop; (p16) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p32) nop }
	{ chk.a.nc	f0,3FFFFFFFFF063106; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; Invalid }

;; sv_ignoreeof: 4000000000062980
sv_ignoreeof proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; addl	r14,6620,r1; nop.b	0x0 }
	{ adds	r36,0x0,r1; mov	r34,b2; adds	r37,0x0,r32; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r36; cmp.eq	p07,p06,0x0,r8; adds	r8,0x8,r8; }
	{ addl	r15,6624,r1; nop.m	0x0; (p06) addl	r14,1,r0; }

l40000000000629E0:
	{ nop.m	0x0; (p07) adds	r14,0x0,r0; cmp.eq	p06,p07,0x0,r14; }

l40000000000629EC:
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ (p03) nop; nop; (p04) rfi }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r32,r65; mov	pr,r32,0x0 }
	{ (p02) cmp.lt	p00,p11,r64,r32; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680; }
	{ (p03) cmp.lt	p00,p02,r64,r33; zxt4	r45,r11; zxt4	r2,r0 }
	{ loadrs; break.i	0x1000; Invalid }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p25) nop; invala; break.i	0x1000 }
	{ Invalid; break.i	0x1000; Invalid }
	{ nop; (p04) invala; break.i	0x1000 }
	{ (p11) nop; cmp.lt	p00,p16,r9,r64; nop }
	{ (p61) nop; zxt1	r32,r64; cmp.lt	p00,p00,r32,r0 }
	{ cmp.eq	p00,p25,r0,r66; break.x	0x12000014801000 }
	{ (p63) nop; cmp.lt	p00,p16,r9,r64; zxt4	r45,r11 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p59) ld2	r127,[r36]; Invalid; nop.b	0x1000 }

;; sv_histtimefmt: 4000000000062B00
sv_histtimefmt proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r35; cmp.eq	p07,p06,0x0,r8; mov.i	ar.pfs,r34; }
	{ addl	r14,-10100,r1; (p06) addl	r8,1,r0; mov.spnt	b0,r33,4000000000062B40; }

l4000000000062B4C:
	{ (p16) cmp.lt	p01,p09,r64,r3; Invalid; br.cond	b0 }

l4000000000062B52:
	{ (p32) break.m	0x20303; mov	pr,0x380020; Invalid }

l4000000000062B58:
	{ (p16) nop.m	0x7000; deposit	r64,r48,r4,63,0; (p56) break.i	0x8C80 }

l4000000000062B5E:
	{ (p32) ldfe.s	f48,[r0],4; break.i	0x119; Invalid }

l4000000000062B64:
	{ (p12) break.m	0x100002; break.i	0x108800; (p01) break.b	0x40 }

l4000000000062B6A:
	{ Invalid; (p32) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; Invalid; (p11) mov	pr,0x0 }

;; sv_hostfile: 4000000000062B80
sv_hostfile proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r35; cmp.eq	p07,p06,0x0,r8; mov.i	ar.pfs,r34 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000062C00; }

l4000000000062BD0:
	{ addl	r14,7780,r1; nop.m	0x0; mov.spnt	b0,r33,4000000000062BD0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.ret	b0; }

l4000000000062C00:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,clear_hostname_list; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000062C20; br.ret	b0; }
4000000000062C30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sv_comp_wordbreaks: 4000000000062C40
sv_comp_wordbreaks proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r35; cmp.eq	p07,p06,0x0,r8; mov.i	ar.pfs,r34 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000062CA0; }

l4000000000062C90:
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000062C90; br.ret	b0; }

l4000000000062CA0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,reset_completer_word_break_chars; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000062CC0; br.ret	b0; }
4000000000062CD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000062CE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000062CF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sv_funcnest: 4000000000062D00
sv_funcnest proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r14,0x8,r8; cmp.eq	p07,p06,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r35; adds	r37,0x10,r12; (p07) br.cond.dpnt.few	4000000000062DC0; }

l4000000000062D50:
	{ ld8	r36,[r14]; nop.i	0x0; br.call.sptk.many	b0,legal_number; }
	{ adds	r1,0x0,r35; nop.m	0x0; adds	r15,0x10,r12 }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000062DC0; }

l4000000000062D80:
	{ ld8	r14,[r15]; nop.m	0x0; addl	r15,7024,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r14],r15; mov.i	ar.pfs,r34; mov.spnt	b0,r33,4000000000062DA0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000062DC0:
	{ addl	r14,7024,r1; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; mov.i	ar.pfs,r34; mov.spnt	b0,r33,4000000000062DD0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
4000000000062DF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sv_ifs: 4000000000062E00
;;   Called from:
;;     400000000006A87C (in pop_context)
sv_ifs proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; addl	r35,-1972,r1; mov	r32,b0 }
	{ nop.m	0x0; adds	r34,0x0,r1; nop.i	0x0; }
	{ ld8	r35,[r35]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r34; adds	r35,0x0,r8; br.call.sptk.many	b0,setifs; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,4000000000062E50; br.ret	b0; }
4000000000062E60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000062E70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_funcname_visible: 4000000000062E80
make_funcname_visible proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; addl	r36,-1964,r1; mov	r33,b1 }
	{ nop.m	0x0; adds	r35,0x0,r1; nop.i	0x0; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r14,0x28,r8; adds	r15,0x18,r8; cmp4.eq	p08,p09,0x0,r32 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r35; (p06) br.cond.dpnt.few	4000000000062F20; }

l4000000000062ED0:
	{ ld8	r15,[r15]; (p09) adds	r8,0x0,r14; (p08) addl	r16,4096,r0; }

l4000000000062EDC:
	{ cmp.lt	p00,p17,r32,r72; cmp.eq.unc	p32,p60,0x63,r65; (p49) mov	pr,r127,0x9F3E }

l4000000000062EEC:
	{ (p02) nop; cmp.lt	p00,p32,0x20,r0; Invalid }

l4000000000062EF2:
	{ Invalid; break.i	0x20202; Invalid }
	{ (p32) cmp4.eq.or.andcm	p03,p34,r4,r40; (p33) mov	pr,r3,0x9106; (p50) chk.s.i	r3,40000000002EB332 }
	{ (p01) cmp.eq	p02,p02,r100,r8; (p33) break.m	0x23203; break.b	0x80020 }

l4000000000062F20:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000062F30; br.ret	b0; }

;; find_function: 4000000000062F40
find_function proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; nop.m	0x0; addl	r14,7164,r1; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn400000000005F7C0; }
4000000000062F70 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; find_function_def: 4000000000062F80
find_function_def proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; nop.m	0x0; addl	r14,7156,r1; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn400000000005F7C0; }
4000000000062FB0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; get_variable_value: 4000000000062FC0
;;   Called from:
;;     4000000000063126 (in get_string_value)
get_variable_value proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; adds	r14,0x28,r32; mov	r33,b1 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r35,0x0,r1; (p06) br.cond.dpnt.few	40000000000630A0; }

l4000000000062FE0:
	{ ld4	r14,[r14]; adds	r15,0x8,r32; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p07) br.cond.dpnt.few	4000000000063020; }

l4000000000063000:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x6; (p07) br.cond.dpnt.few	4000000000063060; }

l4000000000063010:
	{ (p06) ld8	r8,[r15]; mov.spnt	b0,r33,4000000000063010; br.ret	b0; }

l4000000000063016:
	{ Invalid; (p34) nop; break.i	0x80000 }

l4000000000063020:
	{ nop.m	0x0; adds	r37,0x0,r0; nop.i	0x0 }
	{ ld8	r36,[r15]; nop.m	0x0; br.call.sptk.many	b0,array_reference; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000063050; br.ret	b0 }

l4000000000063060:
	{ addl	r37,-1956,r1; adds	r32,0x8,r32; nop.i	0x0 }
	{ ld8	r37,[r37]; ld8	r36,[r32]; br.call.sptk.many	b0,assoc_reference; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000063090; br.ret	b0 }

l40000000000630A0:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000630B0; br.ret	b0; }

;; get_string_value: 40000000000630C0
;;   Called from:
;;     4000000000063C4C (in sh_get_env_value)
get_string_value proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r35; cmp.eq	p06,p07,0x0,r8; nop.b	0x0 }
	{ adds	r32,0x0,r8; mov.spnt	b0,r33,4000000000063100; (p06) br.cond.dpnt.few	4000000000063130; }

l4000000000063110:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	get_variable_value }

l4000000000063130:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000063140; br.ret	b0; }
4000000000063150 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000063160 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000063170 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sv_locale: 4000000000063180
sv_locale proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; adds	r35,0x0,r1; mov	r33,b1 }
	{ nop.m	0x0; adds	r36,0x0,r32; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ ld1	r14,[r32]; adds	r1,0x0,r35; adds	r15,0x1,r32 }
	{ adds	r36,0x0,r32; adds	r37,0x0,r8; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x4C,r14; (p07) br.cond.dpnt.few	4000000000063210 }

l40000000000631E0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,set_locale_var; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000063200; br.ret	b0 }

l4000000000063210:
	{ ld1	r14,[r15]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x41,r14; (p06) br.cond.dptk.few	40000000000631E0 }

l4000000000063230:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,set_lang; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000063250; br.ret	b0; }
4000000000063260 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000063270 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sv_opterr: 4000000000063280
;;   Called from:
;;     400000000006E83C (in reinit_special_variables)
sv_opterr proc
	{ alloc	r33,ar.pfs,0x6,0x0,0x3; addl	r35,-1948,r1; mov	r32,b0 }
	{ nop.m	0x0; adds	r34,0x0,r1; nop.i	0x0; }
	{ ld8	r35,[r35]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ addl	r14,1,r0; cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r34; }
	{ (p06) addl	r14,1,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000632F0; }

l40000000000632C6:
	{ chk.a.nc	r0,3FFFFFFFFF063AC6; nop; (p48) nop }

l40000000000632D6:
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD26BD6; nop; (p48) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p34) nop; (p48) nop }
	{ break.m	0x4000; (p18) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; (p48) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p34) nop; Invalid }

;; sv_optind: 4000000000063380
sv_optind proc
	{ alloc	r33,ar.pfs,0x6,0x0,0x3; addl	r35,-1940,r1; nop.b	0x0 }
	{ adds	r34,0x0,r1; nop.m	0x0; mov	r32,b0; }
	{ ld8	r35,[r35]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r34; cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	40000000000633E0; }

l40000000000633C0:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	4000000000063420 }

l40000000000633E0:
	{ adds	r35,0x0,r0; nop.m	0x0; nop.i	0x0 }

l40000000000633F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,getopts_reset; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,4000000000063410; br.ret	b0; }

l4000000000063420:
	{ adds	r35,0x0,r8; nop.m	0x0; adds	r36,0x0,r0 }
	{ addl	r37,10,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001C2A0; }
	{ adds	r35,0x0,r8; cmp4.eq	p06,p07,0x1,r8; adds	r1,0x0,r34; }
	{ nop.m	0x0; tbit.nz.or.andcm	p06,p07,r8,0x1F; (p07) br.cond.dpnt.few	40000000000633F0; }

l4000000000063460:
	{ nop.m	0x0; adds	r35,0x0,r0; br.cond.sptk.few	40000000000633F0; }
4000000000063470 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sv_histchars: 4000000000063480
sv_histchars proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r35; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r16,0x1,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000635A0; }

l40000000000634D0:
	{ addl	r15,-10108,r1; ld1	r14,[r8]; nop.i	0x0; }
	{ ld8	r15,[r15]; st1	[r14],r15; nop.i	0x0; }
	{ ld1	r14,[r8]; adds	r8,0x2,r8; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000063580; }

l4000000000063510:
	{ ld1	r14,[r16]; addl	r16,-10204,r1; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000063580; }

l4000000000063530:
	{ ld8	r16,[r16]; ld1	r15,[r8]; nop.i	0x0; }
	{ st1	[r14],r16; nop.m	0x0; sxt1	r14,r15; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	4000000000063580 }

l4000000000063560:
	{ addl	r15,-10236,r1; ld8	r15,[r15]; nop.i	0x0 }
	{ nop.m	0x0; st1	[r14],r15; nop.i	0x0; }

l4000000000063580:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000063590; br.ret	b0 }

l40000000000635A0:
	{ addl	r14,-10108,r1; addl	r15,33,r0; mov.i	ar.pfs,r34; }
	{ ld8	r14,[r14]; nop.m	0x0; mov.spnt	b0,r33,40000000000635B0; }
	{ st1	[r15],r14; addl	r14,-10204,r1; addl	r15,94,r0; }
	{ ld8	r14,[r14]; st1	[r15],r14; addl	r14,-10236,r1 }
	{ addl	r15,35,r0; ld8	r14,[r14]; nop.i	0x0; }
	{ st1	[r15],r14; nop.i	0x0; br.ret	b0; }

;; sv_history_control: 4000000000063600
sv_history_control proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r36,b4 }
	{ addl	r35,9168,r1; adds	r38,0x0,r1; adds	r39,0x0,r32; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r35; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r38; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r34,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000063760; }

l4000000000063660:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dptk.few	4000000000063760; }

l4000000000063680:
	{ nop.m	0x0; (p07) adds	r14,0x10,r12; nop.i	0x0; }

l400000000006368C:
	{ Invalid; Invalid; break.i	0x1000 }
	{ cmp.eq	p00,p17,r1,r0; zxt1	r64,r64; zxt1	r4,r64 }
	{ (p49) nop; nop; (p04) nop }
	{ nop; cmp.eq	p00,p00,r32,r0; mov	pr,r66,0xE400 }
	{ (p05) nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ cmp.eq	p14,p17,r20,r0; czx1.r	r90,r97; mov	pr,r32,0x0; }
	{ (p07) invala; cmp.eq	p00,p00,r32,r0; (p16) nop }
	{ Invalid; cmp.eq	p00,p00,r32,r0; zxt1	r32,r64 }
	{ (p06) nop; invala; break.b	0x1000 }
	{ cmp.eq	p00,p17,r1,r0; zxt1	r64,r64; zxt1	r4,r64 }
	{ (p44) nop; nop; brp.sptk	b1,4000000000063B3C }
	{ nop; nop }
	{ Invalid; break.i	0x1000; (p16) break.b	0x2A809 }

l4000000000063760:
	{ nop.m	0x0; mov.i	ar.pfs,r37; mov.spnt	b0,r36,4000000000063760 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
4000000000063780 09 40 31 FA F1 27 00 00 00 02 00 E0 04 08 01 84 .@1..'..........
4000000000063790 11 40 01 50 18 10 00 00 00 02 00 00 B8 6D FB 58 .@.P.........m.X
40000000000637A0 09 38 00 10 86 39 10 00 98 00 42 E0 04 08 01 84 .8...9....B.....
40000000000637B0 EB 70 00 46 10 D0 E1 20 38 5C 40 00 00 00 04 00 .p.F... 8\@.....
40000000000637C0 F1 00 38 46 90 11 00 00 00 02 00 00 28 70 FB 58 ..8F........(p.X
40000000000637D0 11 00 00 00 01 00 10 00 98 00 42 00 60 FF FF 48 ..........B.`..H
40000000000637E0 09 40 D1 FB F0 27 00 00 00 02 00 E0 04 08 01 84 .@...'..........
40000000000637F0 11 40 01 50 18 10 00 00 00 02 00 00 58 6D FB 58 .@.P........Xm.X
4000000000063800 10 08 00 4C 00 21 70 00 20 0C 73 03 40 00 00 42 ...L.!p. .s.@..B
4000000000063810 03 70 00 46 10 10 70 02 84 00 42 C0 11 70 B8 80 .p.F..p...B..p..
4000000000063820 11 00 38 46 90 11 00 00 00 02 00 00 C8 6F FB 58 ..8F.........o.X
4000000000063830 11 00 00 00 01 00 10 00 98 00 42 00 00 FF FF 48 ..........B....H
4000000000063840 09 40 F1 FB F0 27 00 00 00 02 00 E0 04 08 01 84 .@...'..........
4000000000063850 11 40 01 50 18 10 00 00 00 02 00 00 F8 6C FB 58 .@.P.........l.X
4000000000063860 10 08 00 4C 00 21 70 00 20 0C 73 03 40 00 00 42 ...L.!p. .s.@..B
4000000000063870 03 70 00 46 10 10 70 02 84 00 42 C0 21 70 B8 80 .p.F..p...B.!p..
4000000000063880 11 00 38 46 90 11 00 00 00 02 00 00 68 6F FB 58 ..8F........ho.X
4000000000063890 11 00 00 00 01 00 10 00 98 00 42 00 A0 FE FF 48 ..........B....H
40000000000638A0 09 40 11 FA F1 27 00 00 00 02 00 E0 04 08 01 84 .@...'..........
40000000000638B0 11 40 01 50 18 10 00 00 00 02 00 00 98 6C FB 58 .@.P.........l.X
40000000000638C0 10 08 00 4C 00 21 70 00 20 0C 73 03 50 FE FF 4A ...L.!p. .s.P..J
40000000000638D0 03 70 00 46 10 10 70 02 84 00 42 C0 31 70 B8 80 .p.F..p...B.1p..
40000000000638E0 11 00 38 46 90 11 00 00 00 02 00 00 08 6F FB 58 ..8F.........o.X
40000000000638F0 11 00 00 00 01 00 10 00 98 00 42 00 40 FE FF 48 ..........B.@..H

;; sv_histsize: 4000000000063900
sv_histsize proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ adds	r37,0x0,r1; mov	r35,b3; adds	r38,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r37; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	4000000000063960; }

l4000000000063940:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000639B0 }

l4000000000063960:
	{ adds	r32,0x4,r32; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x53,r14; (p07) br.cond.dpnt.few	4000000000063AA0 }

l4000000000063990:
	{ nop.m	0x0; mov.i	ar.pfs,r36; mov.spnt	b0,r35,4000000000063990 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000639B0:
	{ adds	r39,0x10,r12; nop.m	0x0; adds	r38,0x0,r8 }
	{ adds	r32,0x4,r32; nop.m	0x0; br.call.sptk.many	b0,legal_number; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r1,0x0,r37 }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000063990; }

l40000000000639F0:
	{ nop.m	0x0; ld8	r33,[r14]; addl	r38,-1900,r1 }
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x53,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000063AD0; }

l4000000000063A20:
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x0,r8 }
	{ adds	r39,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,400000000001A780; }
	{ adds	r1,0x0,r37; addl	r14,9144,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r15,r33; nop.i	0x0; }
	{ (p07) st4	[r33],r14; mov.i	ar.pfs,r36; mov.spnt	b0,r35,4000000000063A80 }

l4000000000063A86:
	{ break.m	0xAA024; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }

l4000000000063AA0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C140; }
	{ adds	r1,0x0,r37; mov.i	ar.pfs,r36; mov.spnt	b0,r35,4000000000063AB0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l4000000000063AD0:
	{ adds	r38,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001A480; }
	{ adds	r1,0x0,r37; nop.i	0x0; br.call.sptk.many	b0,400000000001A700; }
	{ adds	r1,0x0,r37; addl	r14,9148,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r8,r15; nop.i	0x0; }
	{ (p07) st4	[r8],r14; mov.i	ar.pfs,r36; mov.spnt	b0,r35,4000000000063B20 }

l4000000000063B26:
	{ break.m	0xAA024; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; Invalid }

;; sv_terminal: 4000000000063B40
sv_terminal proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; addl	r14,6512,r1; mov	r32,b0 }
	{ adds	r34,0x0,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; addl	r14,6468,r1; (p06) br.cond.dpnt.few	4000000000063BA0; }

l4000000000063B80:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	4000000000063BC0 }

l4000000000063BA0:
	{ nop.m	0x0; mov.i	ar.pfs,r33; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r32,4000000000063BB0; br.ret	b0 }

l4000000000063BC0:
	{ nop.m	0x0; addl	r35,-1892,r1; nop.i	0x0; }
	{ ld8	r35,[r35]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r34; adds	r35,0x0,r8; br.call.sptk.many	b0,400000000001AE20; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,4000000000063C00; br.ret	b0; }
4000000000063C10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000063C20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000063C30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sh_get_env_value: 4000000000063C40
sh_get_env_value proc
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	get_string_value; }
4000000000063C50 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000063C60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000063C70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_variable_value: 4000000000063C80
make_variable_value proc
	{ alloc	r40,ar.pfs,0xD,0x0,0xA; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ adds	r35,0x28,r32; mov	r39,b7; adds	r41,0x0,r1; }
	{ nop.m	0x0; ld4	r14,[r35]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x4; (p06) br.cond.dptk.few	4000000000063DC0; }

l4000000000063CC0:
	{ nop.m	0x0; tbit.z	p06,p07,r34,0x0; (p06) br.cond.dptk.few	4000000000064480 }

l4000000000063CD0:
	{ adds	r32,0x8,r32; nop.m	0x0; adds	r43,0x10,r12; }
	{ ld8	r42,[r32]; nop.i	0x0; br.call.sptk.many	b0,evalexp; }
	{ adds	r15,0x10,r12; adds	r1,0x0,r41; nop.i	0x0 }
	{ adds	r35,0x0,r8; adds	r42,0x0,r33; adds	r43,0x10,r12; }
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.spnt.few	40000000000644C0; }

l4000000000063D30:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,evalexp; }
	{ adds	r15,0x10,r12; nop.m	0x0; adds	r1,0x0,r41; }
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.spnt.few	40000000000644C0; }

l4000000000063D70:
	{ (p07) add	r42,r35,r8; nop.m	0x0; nop.i	0x0 }

l4000000000063D76:
	{ break.m	0x4000; nop; break.i	0x80000 }

l4000000000063D80:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,itos; }

l4000000000063D82:
	{ break.m	0x20; addl	r32,0,r0; (p58) nop }
	{ break.m	0x42002; zxt1	r32,r0; (p16) deposit	r10,r64,r80,63,0; }
	{ (p48) break.m	0x42008; (p05) cmp.eq.unc	p16,p00,r10,r0; Invalid }
	{ Invalid; (p02) nop; Invalid }

l4000000000063DC0:
	{ ld8	r14,[r35]; addl	r15,1792,r0; and	r14,r14,r15; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	4000000000063E60; }

l4000000000063DE0:
	{ cmp.eq	p06,p07,0x0,r33; addl	r42,1,r0; (p06) br.cond.dpnt.few	4000000000064520; }

l4000000000063DF0:
	{ nop.m	0x0; tbit.z	p06,p07,r34,0x0; (p07) br.cond.dpnt.few	40000000000641A0; }

l4000000000063E00:
	{ ld1	r14,[r33]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000064410; }

l4000000000063E20:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r35,0x0,r8; st1	[r0],r8; adds	r1,0x0,r41; }
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r40; mov.spnt	b0,r39,4000000000063E40 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000063E60:
	{ nop.m	0x0; tbit.z	p06,p07,r34,0x0; (p07) br.cond.dpnt.few	4000000000063F80; }

l4000000000063E70:
	{ ld1	r14,[r33]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000643E0 }

l4000000000063E90:
	{ adds	r42,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r41; adds	r42,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r42,0x0,r8 }
	{ adds	r43,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; adds	r1,0x0,r41; adds	r36,0x0,r8 }

l4000000000063EE0:
	{ ld4	r44,[r35]; nop.m	0x0; tbit.z	p07,p06,r44,0xA; }
	{ (p06) addl	r44,4,r0; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000063F20; }

l4000000000063EF6:
	{ chk.a.nc	r0,3FFFFFFFFF0646F6; mov	pr,0x4300003; break.i	0x80000 }
	{ (p03) mov.m	KR7,0x2C; adds	r0,0x0,r1; (p01) nop }

l4000000000063F0C:
	{ padd2.uuu	r0,r1,r0; zxt4	r0,r0; nop }
	{ (p01) ldfps	f0,f0,[r72]; (p05) nop; }
	{ (p41) nop; invala; nop }
	{ cmpxchg8.acq	r8,[r66],r0; break.x	0x10802400A01000 }
	{ (p05) nop; (p01) nop; zxt1	r32,r64 }
	{ (p20) break.m	0x1540; break.i	0x1000; (p48) break.i	0xC0029 }
	{ shladdp4	r0,r1,0x2,r0; zxt1	r4,r64; add	r0,r32,r0 }
	{ cmpxchg4.acq	r0,[r0],r33; (p05) invala; break.i	0x1000 }

l4000000000063F80:
	{ adds	r42,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,get_variable_value; }
	{ adds	r1,0x0,r41; adds	r37,0x0,r8; cmp.eq	p06,p07,0x0,r8; }
	{ (p06) addl	r37,-1884,r1; (p06) ld8	r37,[r37]; nop.i	0x0; }

l4000000000063FA6:
	{ (p18) fwb; nop; break.b	0x80000; }

l4000000000063FAC:
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ pshladd2	r14,r7,0,r115; (p20) cmp4.eq.and	p00,p18,r0,r0; (p04) mov	pr,r0,0x8400 }
	{ (p05) cmp.lt	p00,p11,r0,r33; (p17) cmp.lt	p32,p16,r9,r64; (p01) rfi }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ pshladd2	r14,r7,0,r115; (p36) cmp4.eq.and	p00,p18,r0,r0; (p20) mov	pr,r0,0x9000 }
	{ (p04) cmp.lt	p00,p11,r0,r33; (p33) cmp.lt	p32,p16,r9,r64; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ pshladd2	r14,r7,0,r115; (p52) cmp4.eq.and	p00,p18,r0,r0; (p36) mov	pr,r0,0x9000 }
	{ (p02) cmpxchg4.acq	r0,[r33],r0; zxt1	r32,r64; break.b	0x1000 }
	{ (p52) break.m	0xB1F6E; cmp.lt	p00,p00,r32,r0; (p04) break.i	0x16100 }
	{ nop; zxt1	r32,r64; add	r0,r32,r0 }
	{ Invalid; Invalid; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r32,r65; mov	pr,r32,0x0 }
	{ (p35) nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ invala; mov	pr,r32,0x0; (p01) mov	pr,r0,0x8400 }
	{ (p04) cmp.lt	p00,p11,r0,r33; (p17) cmp.lt	p32,p16,r8,r64; (p01) rfi }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ invala; mov	pr,r32,0x0; (p17) mov	pr,r0,0x9000 }
	{ (p03) cmp.lt	p00,p11,r0,r33; (p33) cmp.lt	p32,p16,r8,r64; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ invala; mov	pr,r32,0x0; (p33) mov	pr,r0,0x9000 }
	{ Invalid; deposit	r0,r32,r0,63,0; (p05) epc }
	{ (p45) nop; invala; break.i	0x1000 }
	{ cmpxchg4.acq	r0,[r0],r1; zxt1	r2,r0; break.i	0x1000 }
	{ (p28) nop; shladd	r32,r10,0x1,r64; zxt1	r0,r64 }
	{ ldfpd	f0,f1,[r0]; (p05) deposit	r32,r9,r64,62,0; zxt1	r0,r64 }
	{ (p01) nop; invala; deposit	r0,r32,r0,63,0 }
	{ (p18) ldfpd	f38,f0,[r64]; break.x	0x10802100A01000; }
	{ invala; nop; zxt1	r32,r64 }
	{ (p42) cmpxchg4.acq	r127,[r36],r63; zxt1	r0,r64; break.b	0x1000 }

l40000000000641A0:
	{ adds	r42,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,get_variable_value; }
	{ adds	r1,0x0,r41; adds	r36,0x0,r8; cmp.eq	p06,p07,0x0,r8; }
	{ (p06) addl	r36,-1884,r1; (p06) ld8	r36,[r36]; nop.i	0x0; }

l40000000000641C6:
	{ (p18) fwb; nop; break.i	0x80000; }

l40000000000641CC:
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ nop; (p20) nop; (p04) mov	pr,r0,0x8400 }
	{ (p05) cmp.lt	p00,p11,r0,r33; (p17) cmp.lt	p00,p16,r9,r64; (p01) rfi }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ nop; (p36) nop; (p20) mov	pr,r0,0x9000 }
	{ (p04) cmp.lt	p00,p11,r0,r33; (p33) cmp.lt	p00,p16,r9,r64; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ nop; (p52) nop; (p36) mov	pr,r0,0x9000 }
	{ (p02) cmpxchg4.acq	r0,[r33],r0; zxt1	r0,r64; break.b	0x1000 }
	{ (p35) break.m	0xB1F6E; nop; (p04) break.i	0x16100 }
	{ nop; zxt1	r32,r64; nop }
	{ Invalid; Invalid; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ invala; mov	pr,r32,0x0; (p01) mov	pr,r0,0x8400 }
	{ (p05) cmp.lt	p00,p11,r0,r33; (p17) cmp.lt	p32,p16,r8,r64; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ invala; mov	pr,r32,0x0; (p17) mov	pr,r0,0x9000 }
	{ (p03) cmp.lt	p00,p11,r0,r33; (p33) cmp.lt	p32,p16,r8,r64; (p01) rfi }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.lt.unc	p00,p00,r3,r5 }
	{ invala; mov	pr,r32,0x0; (p33) mov	pr,r0,0x9000 }
	{ Invalid; deposit	r0,r32,r0,63,0; zxt1	r32,r64 }
	{ (p28) nop; invala; break.b	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmpxchg4.acq	r0,[r0],r1; zxt1	r98,r0; break.i	0x1000 }
	{ (p11) nop; ldfs	f32,[r64]; zxt1	r0,r64 }
	{ ldfpd	f0,f1,[r0]; (p05) deposit	r0,r9,r64,62,0; zxt1	r0,r64 }
	{ (p48) nop; invala; deposit	r0,r32,r0,63,0 }
	{ Invalid; Invalid; Invalid }
	{ (p47) nop; (p01) nop; zxt1	r32,r64 }
	{ (p20) break.m	0x1540; break.i	0x1000; (p48) break.i	0xC0029 }
	{ shladdp4	r0,r1,0x2,r0; zxt1	r4,r64; add	r0,r32,r0 }
	{ cmpxchg4.acq	r0,[r0],r33; (p21) invala.e	r0; break.i	0x1000 }

l40000000000643E0:
	{ addl	r42,1,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ nop.m	0x0; adds	r1,0x0,r41; adds	r36,0x0,r8 }
	{ nop.m	0x0; st1	[r0],r8; br.cond.sptk.few	4000000000063EE0 }

l4000000000064410:
	{ adds	r42,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r41; adds	r42,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r42,0x0,r8 }
	{ adds	r43,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r35,0x0,r8; nop.m	0x0; adds	r1,0x0,r41; }
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r40; mov.spnt	b0,r39,4000000000064460 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l4000000000064480:
	{ adds	r42,0x0,r33; adds	r43,0x10,r12; br.call.sptk.many	b0,evalexp; }
	{ adds	r15,0x10,r12; adds	r1,0x0,r41; adds	r42,0x0,r8; }
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.sptk.few	4000000000063D80 }

l40000000000644C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,top_level_cleanup; }
	{ adds	r1,0x0,r41; addl	r42,2,r0; br.call.sptk.many	b0,jump_to_top_level; }
	{ adds	r42,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r41; adds	r36,0x0,r8; nop.i	0x0 }
	{ adds	r42,0x0,r8; adds	r43,0x0,r37; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; adds	r1,0x0,r41; br.cond.sptk.few	4000000000063EE0 }

l4000000000064520:
	{ nop.m	0x0; adds	r35,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r40; mov.spnt	b0,r39,4000000000064530 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
4000000000064550 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000064560 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000064570 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bind_variable_value: 4000000000064580
bind_variable_value proc
	{ alloc	r39,ar.pfs,0xD,0x0,0x9; adds	r35,0x28,r32; nop.b	0x0 }
	{ adds	r36,0x20,r32; adds	r40,0x0,r1; mov	r38,b6; }
	{ ld4	r14,[r35]; addl	r15,-4097,r0; adds	r41,0x0,r32 }
	{ adds	r42,0x0,r33; addl	r43,-1,r0; adds	r44,0x0,r0; }
	{ ld8	r8,[r36]; nop.m	0x0; and	r14,r15,r14; }
	{ st4	[r14],r35; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	4000000000064790; }

l40000000000645E0:
	{ nop.m	0x0; tbit.z	p06,p07,r34,0x0; (p07) br.cond.dpnt.few	40000000000646E0; }

l40000000000645F0:
	{ ld8	r14,[r8],8; ld8	r1,[r8]; mov.spnt	b6,r14,40000000000645F0 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }

l4000000000064620:
	{ adds	r36,0x10,r32; ld8	r41,[r36]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r41; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000064660; }

l4000000000064640:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; st8	[r0],r36; nop.i	0x0; }

l4000000000064660:
	{ addl	r14,7412,r1; adds	r8,0x0,r32; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; nop.m	0x0; mov.spnt	b0,r38,4000000000064670; }
	{ ld4	r14,[r14]; cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; }
	{ (p06) ld4	r15,[r35]; (p07) ld4	r14,[r35]; nop.i	0x0; }

l4000000000064696:
	{ (p07) fwb; adds	r0,0x0,r1; (p49) nop; }

l400000000006469C:
	{ cmp4.eq.or.andcm	p00,p02,r1,r0; zxt1	r96,r11; cmp4.eq.and	p00,p00,r32,r0 }
	{ Invalid; Invalid; cmp.lt	p00,p00,r32,r0; }
	{ cmp4.eq.or.andcm	p14,p41,r7,r40; zxt4	r0,r0; cmp4.eq.and	p00,p32,r32,r0 }
	{ Invalid; Invalid; add	r0,r32,r0; }
	{ ldfps	f0,f33,[r0]; (p05) invala; break.i	0x1000 }

l40000000000646E0:
	{ adds	r43,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,make_variable_value; }
	{ adds	r37,0x0,r8; ld8	r8,[r36]; adds	r41,0x0,r32 }
	{ addl	r43,-1,r0; adds	r44,0x0,r0; adds	r42,0x0,r37; }
	{ ld8	r14,[r8],8; nop.m	0x0; mov.spnt	b6,r14,4000000000064710 }
	{ ld8	r1,[r8]; nop.m	0x0; br.call.sptk.many	b0,b6; }
	{ cmp.eq	p09,p08,r37,r33; cmp.eq	p07,p06,0x0,r37; adds	r1,0x0,r40 }
	{ adds	r41,0x0,r37; (p06) addl	r14,1,r0; (p08) addl	r33,1,r0; }

l400000000006474C:
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p03) invala; nop; epc }
	{ (p53) addp4	r127,r63,r36; (p04) nop; zxt1	r0,r64 }

l4000000000064790:
	{ adds	r36,0x8,r32; adds	r41,0x0,r32; nop.i	0x0 }
	{ adds	r42,0x0,r33; adds	r43,0x0,r34; br.call.sptk.many	b0,make_variable_value; }
	{ ld8	r41,[r36]; adds	r1,0x0,r40; adds	r37,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r41; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000647F0; }

l40000000000647D0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }

l40000000000647F0:
	{ st8	[r37],r36; nop.i	0x0; br.cond.sptk.few	4000000000064620; }

;; bind_function: 4000000000064800
bind_function proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; adds	r38,0x0,r1; mov	r36,b4 }
	{ nop.m	0x0; adds	r39,0x0,r32; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_function; }
	{ adds	r35,0x10,r8; adds	r1,0x0,r38; nop.i	0x0 }
	{ cmp.eq	p07,p06,0x0,r8; adds	r34,0x0,r8; (p07) br.cond.dpnt.few	40000000000649B0; }

l4000000000064850:
	{ nop.m	0x0; ld8	r39,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000064890; }

l4000000000064870:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r38; st8	[r0],r35; nop.i	0x0 }

l4000000000064890:
	{ adds	r35,0x8,r34; ld8	r39,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000648D0; }

l40000000000648B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,dispose_command; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l40000000000648D0:
	{ cmp.eq	p06,p07,0x0,r33; nop.m	0x0; adds	r39,0x0,r33; }
	{ (p06) st8	[r0],r35; (p06) br.cond.dpnt.few	4000000000064900; br.call.sptk.many	b0,copy_command; }

l40000000000648E6:
	{ Invalid; (p32) nop; (p16) nop; }
	{ mf.a; nop; (p48) nop }
	{ Invalid; (p19) nop; break.i	0x80000 }
	{ (p08) fwb; nop; nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ mf.a; nop; (p32) nop }
	{ Invalid; (p08) nop; Invalid }
	{ Invalid; mov	pr,0x4000; break.b	0x80000; }
	{ Invalid; (p07) nop; cmp.ne.or	p32,p36,r67,r3 }
	{ Invalid; (p07) cmp4.eq.or.andcm	p01,p08,r0,r0; (p01) nop; }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; (p48) nop }

l40000000000649B0:
	{ adds	r39,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r38; adds	r39,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r40,0x0,r32 }
	{ adds	r39,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r38; addl	r41,1,r0; adds	r39,0x0,r8; }
	{ nop.m	0x0; addl	r14,7164,r1; nop.i	0x0; }
	{ ld8	r40,[r14]; nop.i	0x0; br.call.sptk.many	b0,hash_insert; }
	{ adds	r35,0x0,r8; nop.m	0x0; adds	r1,0x0,r38 }
	{ adds	r39,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000005F840; }
	{ adds	r35,0x10,r35; adds	r1,0x0,r38; adds	r34,0x0,r8; }
	{ st8	[r8],r35; nop.i	0x0; br.cond.sptk.few	4000000000064890; }
4000000000064A60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000064A70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bind_function_def: 4000000000064A80
bind_function_def proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x8; nop.m	0x0; mov	r37,b5 }
	{ adds	r39,0x0,r1; nop.m	0x0; adds	r40,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_function_def; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r39; nop.i	0x0 }
	{ adds	r34,0x0,r8; adds	r40,0x0,r8; (p06) br.cond.dpnt.few	4000000000064B20; }

l4000000000064AD0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,dispose_function_def_contents; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r40,0x0,r33 }
	{ adds	r41,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,copy_function_def_contents; }
	{ adds	r1,0x0,r39; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,4000000000064B10; br.ret	b0 }

l4000000000064B20:
	{ adds	r34,0x10,r33; adds	r40,0x0,r33; nop.i	0x0 }
	{ ld8	r36,[r34]; st8	[r0],r34; br.call.sptk.many	b0,copy_function_def; }
	{ adds	r1,0x0,r39; adds	r35,0x0,r8; nop.i	0x0 }
	{ adds	r40,0x0,r32; st8	[r36],r34; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r39; adds	r40,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r41,0x0,r32 }
	{ adds	r40,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r39; adds	r40,0x0,r8; addl	r42,1,r0; }
	{ nop.m	0x0; addl	r14,7156,r1; nop.i	0x0; }
	{ ld8	r41,[r14]; nop.i	0x0; br.call.sptk.many	b0,hash_insert; }
	{ adds	r8,0x10,r8; adds	r1,0x0,r39; mov.i	ar.pfs,r38; }
	{ st8	[r35],r8; mov.spnt	b0,r37,4000000000064BD0; br.ret	b0; }
4000000000064BE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000064BF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dispose_variable: 4000000000064C00
dispose_variable proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; adds	r33,0x28,r32; mov	r34,b2 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r36,0x0,r1; (p06) br.cond.dpnt.few	4000000000064CE0; }

l4000000000064C20:
	{ nop.m	0x0; ld4	r14,[r33]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x11; (p07) br.cond.dpnt.few	4000000000064D00 }

l4000000000064C40:
	{ adds	r14,0x10,r32; ld8	r37,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r37; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000064C80; }

l4000000000064C60:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l4000000000064C80:
	{ ld8	r37,[r32]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ ld4	r14,[r33]; adds	r1,0x0,r36; adds	r37,0x0,r32; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x0; nop.i	0x0; }
	{ (p07) addl	r14,5780,r1; (p07) addl	r15,1,r0; nop.i	0x0 }

l4000000000064CB6:
	{ Invalid; nop; (p01) br.call.spnt.many	b0,b3; }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }

l4000000000064CE0:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000064CF0; br.ret	b0; }

l4000000000064D00:
	{ adds	r37,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,4000000000060F80; }
	{ nop.m	0x0; adds	r1,0x0,r36; br.cond.sptk.few	4000000000064C40; }
4000000000064D20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000064D30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000064D40 11 10 04 00 80 05 00 00 00 02 00 00 C8 FE FF 48 ...............H
4000000000064D50 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000064D60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000064D70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; unbind_func: 4000000000064D80
unbind_func proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; addl	r14,7164,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ ld8	r38,[r14]; adds	r39,0x0,r0; br.call.sptk.many	b0,hash_remove; }
	{ adds	r1,0x0,r36; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r33,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000064EB0; }

l4000000000064DD0:
	{ nop.m	0x0; addl	r37,-18996,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,set_itemlist_dirty; }
	{ adds	r14,0x10,r33; nop.m	0x0; adds	r1,0x0,r36; }
	{ ld8	r37,[r14]; nop.m	0x0; addl	r15,5780,r1; }
	{ adds	r14,0x28,r37; cmp.eq	p06,p07,0x0,r37; (p06) br.cond.dpnt.few	4000000000064E60; }

l4000000000064E20:
	{ ld4	r14,[r14]; nop.m	0x0; tbit.z	p06,p07,r14,0x0; }
	{ (p07) ld4	r14,[r15]; (p07) adds	r14,0x1,r14; nop.i	0x0; }

l4000000000064E36:
	{ Invalid; cmp4.eq	p00,p00,0x0,r1; (p01) nop; }
	{ (p32) flushrs; nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }

l4000000000064E60:
	{ nop.m	0x0; adds	r14,0x8,r33; nop.i	0x0; }
	{ ld8	r37,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r33; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r8,0x0,r0; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000064EA0; br.ret	b0 }

l4000000000064EB0:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000064EC0; br.ret	b0; }
4000000000064ED0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000064EE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000064EF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; unbind_function_def: 4000000000064F00
unbind_function_def proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; addl	r14,7156,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ ld8	r38,[r14]; adds	r39,0x0,r0; br.call.sptk.many	b0,hash_remove; }
	{ adds	r14,0x10,r8; adds	r1,0x0,r36; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r33,0x0,r8; (p06) br.cond.spnt.few	4000000000064FE0; }

l4000000000064F50:
	{ nop.m	0x0; ld8	r37,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r37; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000064F90; }

l4000000000064F70:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,dispose_function_def; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l4000000000064F90:
	{ nop.m	0x0; adds	r14,0x8,r33; nop.i	0x0; }
	{ ld8	r37,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r33; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r8,0x0,r0; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000064FD0; br.ret	b0 }

l4000000000064FE0:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000064FF0; br.ret	b0; }

;; delete_all_variables: 4000000000065000
delete_all_variables proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; mov	r33,b1; nop.b	0x0 }
	{ addl	r37,-1276,r1; adds	r35,0x0,r1; adds	r36,0x0,r32; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,hash_flush; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000065040; br.ret	b0; }
4000000000065050 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000065060 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000065070 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; kill_all_local_variables: 4000000000065080
kill_all_local_variables proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; addl	r14,7172,r1; nop.b	0x0 }
	{ addl	r15,7148,r1; mov	r33,b1; adds	r35,0x0,r1; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000065150; }

l40000000000650C0:
	{ ld4	r18,[r15]; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000650E0:
	{ adds	r15,0xC,r14; adds	r17,0x8,r14; adds	r16,0x18,r14; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r15,0x2; (p06) br.cond.dptk.few	4000000000065130 }

l4000000000065110:
	{ nop.m	0x0; ld4	r17,[r17]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r18,r17; (p06) br.cond.dpnt.few	4000000000065170 }

l4000000000065130:
	{ nop.m	0x0; ld8	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000650E0 }

l4000000000065150:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000065160; br.ret	b0 }

l4000000000065170:
	{ adds	r32,0x20,r14; nop.m	0x0; tbit.z	p08,p09,r15,0x0; }
	{ nop.m	0x0; ld8	r36,[r32]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r36; (p07) br.cond.dpnt.few	40000000000651A0; (p09) br.cond.dpnt.few	40000000000651D0 }

l400000000006519C:
	{ (p02) nop; Invalid; break.i	0x1000 }

l40000000000651A0:
	{ st8	[r0],r32; nop.m	0x0; nop.i	0x0 }

l40000000000651A2:
	{ break.m	0x23308; break.i	0x20; break.i	0x80020 }

l40000000000651A6:
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }

l40000000000651A8:
	{ (p16) break.m	0x0; (p16) break.i	0x1000; nop }

l40000000000651AC:
	{ nop.m	0x80; break.i	0x1000; (p32) break.i	0x2A808 }

l40000000000651AE:
	{ break.m	0x20; break.x	0x8000000800002 }

l40000000000651B2:
	{ ld1	r32,[r0]; (p04) break.i	0x550; Invalid }

l40000000000651B4:
	{ ld1.c.clr	r0,[r8],128; (p01) break.i	0x100000; break.i	0x88; }

l40000000000651B8:
	{ (p40) break.m	0xA; (p16) break.i	0x11000; break.i	0x100008; }

l40000000000651BA:
	{ sum	0x0; (p04) mov	pr,0x1; add	r0,r0,r33,0x1 }

l40000000000651BE:
	{ break.m	0x220; nop }

l40000000000651C0:
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000651C0; br.ret	b0; }

l40000000000651C4:
	{ rum	0x10000; (p14) break.i	0x108800; (p01) break.i	0x88; }

l40000000000651C6:
	{ Invalid; (p34) nop; break.i	0x80000 }

l40000000000651CA:
	{ Invalid; (p04) mov	pr,0x1; mov	pr,0x0; }
	{ setf.d	f0,r14; (p33) mov	pr,0x0; Invalid }
	{ (p02) sum	0x0; (p36) nop; (p32) mov	pr,0x0 }
	{ Invalid; (p33) mov	pr,0x0; Invalid }
	{ (p02) sum	0x0; (p36) nop; (p35) mov	pr,0x0 }
	{ nop; (p33) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; (p32) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; Invalid; (p11) nop.i	0x1300 }

;; map_over: 4000000000065240
map_over proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; adds	r38,0x0,r1; nop.b	0x0 }
	{ adds	r14,0x0,r33; mov	r36,b4; cmp.eq	p06,p07,0x0,r33; }
	{ nop.m	0x0; adds	r39,0x0,r0; (p06) br.cond.dpnt.few	4000000000065380; }

l4000000000065270:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ adds	r15,0x20,r14; nop.m	0x0; adds	r14,0x18,r14; }
	{ ld8	r15,[r15]; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r15; nop.m	0x0; adds	r16,0xC,r15; }
	{ (p07) ld4	r15,[r16]; (p06) adds	r15,0x0,r0; cmp.eq	p07,p06,0x0,r14; }

l40000000000652B6:
	{ Invalid; (p03) nop; break.b	0x80000; }
	{ (p19) chk.a.clr	r39,3FFFFFFFFF0653B6; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF065AD6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p17) nop; (p32) nop.b	0x21403 }
	{ add	r0,r0,r1; (p16) nop; nop }
	{ add	r0,r0,r1; (p20) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE8556; nop; (p48) br.call.sptk.few	b0,b0 }
	{ Invalid; (p32) nop; nop.b	0x23002 }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; (p48) nop }

l4000000000065380:
	{ adds	r35,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ adds	r8,0x0,r35; mov.spnt	b0,r36,4000000000065390; br.ret	b0; }
40000000000653A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000653B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; map_over_funcs: 40000000000653C0
map_over_funcs proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; addl	r34,7164,r1; mov	r35,b3 }
	{ adds	r37,0x0,r1; ld8	r14,[r34]; nop.i	0x0; }
	{ adds	r15,0xC,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000065480; }

l40000000000653F0:
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; adds	r38,0x0,r14; (p06) br.cond.dpnt.few	4000000000065480; }

l4000000000065410:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000005F700; }
	{ adds	r1,0x0,r37; adds	r33,0x0,r8; adds	r40,0x0,r8 }
	{ ld8	r38,[r34]; adds	r39,0x0,r32; br.call.sptk.many	b0,4000000000060B00; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x0,r33 }
	{ ld8	r33,[r33]; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000065470; br.ret	b0 }

l4000000000065480:
	{ adds	r33,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ adds	r8,0x0,r33; mov.spnt	b0,r35,4000000000065490; br.ret	b0; }
40000000000654A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000654B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sort_variables: 40000000000654C0
sort_variables proc
	{ alloc	r34,ar.pfs,0x8,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_len; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r32; sxt4	r37,r8 }
	{ addl	r38,8,r0; addl	r39,-2196,r1; nop.i	0x0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001C000; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000065530; br.ret	b0; }

;; fn4000000000065540: 4000000000065540
;;   Called from:
;;     400000000006561C (in all_shell_variables)
;;     40000000000657AC (in all_visible_variables)
;;     40000000000657EC (in all_exported_variables)
;;     400000000006582C (in local_exported_variables)
;;     4000000000065AEC (in all_array_variables)
fn4000000000065540 proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; addl	r14,7172,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,map_over; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r36; nop.i	0x0 }
	{ adds	r33,0x0,r8; adds	r37,0x0,r8; (p06) br.cond.dpnt.few	40000000000655B0; }

l4000000000065590:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sort_variables; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l40000000000655B0:
	{ adds	r8,0x0,r33; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000655C0; br.ret	b0; }
40000000000655D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000655E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000655F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; all_shell_variables: 4000000000065600
all_shell_variables proc
	{ alloc	r16,ar.pfs,0x1,0x0,0x1; adds	r32,0x0,r0; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000065540; }
4000000000065620 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000065630 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; all_shell_functions: 4000000000065640
all_shell_functions proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; mov	r33,b1; adds	r35,0x0,r1; }
	{ adds	r36,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,map_over_funcs; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r35; nop.i	0x0 }
	{ adds	r32,0x0,r8; adds	r36,0x0,r8; (p06) br.cond.dpnt.few	40000000000656A0; }

l4000000000065680:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sort_variables; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000656A0:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000656B0; br.ret	b0; }

;; all_visible_functions: 40000000000656C0
all_visible_functions proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; addl	r36,-2268,r1; mov	r33,b1 }
	{ nop.m	0x0; adds	r35,0x0,r1; nop.i	0x0; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,map_over_funcs; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r35; nop.i	0x0 }
	{ adds	r32,0x0,r8; adds	r36,0x0,r8; (p06) br.cond.dpnt.few	4000000000065730; }

l4000000000065710:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sort_variables; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l4000000000065730:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000065740; br.ret	b0; }
4000000000065750 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000065760 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000065770 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; all_visible_variables: 4000000000065780
all_visible_variables proc
	{ alloc	r16,ar.pfs,0x1,0x0,0x1; nop.m	0x0; addl	r32,-2268,r1; }
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000065540; }
40000000000657B0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; all_exported_variables: 40000000000657C0
all_exported_variables proc
	{ alloc	r16,ar.pfs,0x1,0x0,0x1; nop.m	0x0; addl	r32,-2260,r1; }
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000065540; }
40000000000657F0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; local_exported_variables: 4000000000065800
local_exported_variables proc
	{ alloc	r16,ar.pfs,0x1,0x0,0x1; nop.m	0x0; addl	r32,-2244,r1; }
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000065540; }
4000000000065830 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; all_local_variables: 4000000000065840
all_local_variables proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; addl	r14,7172,r1; nop.b	0x0 }
	{ addl	r15,7148,r1; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000065910; }

l4000000000065880:
	{ ld4	r18,[r15]; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000658A0:
	{ adds	r15,0xC,r14; adds	r17,0x8,r14; adds	r16,0x18,r14; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r15,0x2; (p06) br.cond.dptk.few	40000000000658F0 }

l40000000000658D0:
	{ nop.m	0x0; ld4	r17,[r17]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r18,r17; (p06) br.cond.dpnt.few	4000000000065970 }

l40000000000658F0:
	{ nop.m	0x0; ld8	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000658A0 }

l4000000000065910:
	{ addl	r38,-1876,r1; nop.m	0x0; addl	r39,5,r0 }
	{ adds	r37,0x0,r0; nop.m	0x0; adds	r32,0x0,r0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r8; br.call.sptk.many	b0,internal_error; }
	{ adds	r8,0x0,r32; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000065960; br.ret	b0 }

l4000000000065970:
	{ adds	r32,0x20,r14; nop.m	0x0; tbit.z	p08,p09,r15,0x0; }
	{ nop.m	0x0; ld8	r16,[r32]; nop.i	0x0; }
	{ adds	r14,0xC,r16; cmp.eq	p06,p07,0x0,r16; (p06) br.cond.dpnt.few	4000000000065A70; }

l40000000000659A0:
	{ ld4	r16,[r14]; cmp4.eq	p07,p06,0x0,r16; adds	r37,0x0,r16 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	4000000000065A70; (p08) br.cond.dpnt.few	4000000000065A70; }

l40000000000659BC:
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p42) nop; nop; (p04) cmp.eq	p00,p16,r2,r64 }
	{ nop; (p04) nop }
	{ cmp.lt	p00,p17,r1,r0; Invalid; break.i	0x1000 }
	{ (p08) nop; invala; Invalid }
	{ nop; break.x	0x8000001000 }
	{ (p46) cmp.lt.unc	p41,p08,r62,r44; flushrs; nop.b	0x1000 }
	{ nop; zxt1	r0,r64; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p20) nop; (p01) nop; zxt1	r0,r64 }
	{ (p17) invala; break.i	0x1000; Invalid }
	{ nop; (p04) invala; break.i	0x1000 }

l4000000000065A70:
	{ adds	r32,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ adds	r8,0x0,r32; mov.spnt	b0,r34,4000000000065A80; br.ret	b0; }
4000000000065A90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000065AA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000065AB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; all_array_variables: 4000000000065AC0
all_array_variables proc
	{ alloc	r16,ar.pfs,0x1,0x0,0x1; nop.m	0x0; addl	r32,-2228,r1; }
	{ nop.m	0x0; ld8	r32,[r32]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000065540; }
4000000000065AF0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; all_variables_matching_prefix: 4000000000065B00
all_variables_matching_prefix proc
	{ alloc	r41,ar.pfs,0xF,0x0,0xC; nop.m	0x0; mov	r43,pr }
	{ adds	r42,0x0,r1; nop.m	0x0; cmp.eq	p06,p07,0x0,r32; }
	{ nop.m	0x0; mov	r40,b0; (p06) br.cond.dpnt.few	4000000000065D60; }

l4000000000065B30:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	4000000000065D60 }

l4000000000065B50:
	{ adds	r14,0x1,r32; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x0,r14; }
	{ nop.m	0x0; (p06) addl	r34,1,r0; (p06) br.cond.dptk.few	4000000000065BC0 }

l4000000000065B7C:
	{ (p02) cmp.lt	p00,p11,r0,r33; (p33) cmp.lt	p00,p16,r8,r64; (p01) rfi }

l4000000000065B82:
	{ Invalid; (p32) break.m	0x20003; break.i	0x80020 }
	{ Invalid; (p32) break.i	0x283; Invalid }
	{ Invalid; (p32) nop; (p05) nop }
	{ break.m	0x48000; break.m	0x20; Invalid; }

l4000000000065BC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,all_visible_variables; }
	{ adds	r33,0x8,r8; adds	r1,0x0,r42; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r38,0x0,r8; addl	r44,1,r0; (p06) br.cond.dpnt.few	4000000000065E70; }

l4000000000065BF0:
	{ ld8	r14,[r8]; nop.m	0x0; adds	r15,0x0,r33; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000065E70; }

l4000000000065C10:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000065C20:
	{ ld8	r16,[r15],8; nop.m	0x0; adds	r44,0x1,r44; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r16; (p06) br.cond.dptk.few	4000000000065C20 }

l4000000000065C40:
	{ adds	r36,0x0,r0; adds	r35,0x0,r38; nop.i	0x0 }
	{ cmp4.eq	p17,p16,0x0,r34; sxt4	r39,r34; br.call.sptk.many	b0,strvec_create; }
	{ ld8	r14,[r38]; adds	r1,0x0,r42; adds	r37,0x0,r8; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; nop.i	0x0; }
	{ nop.m	0x0; (p06) adds	r36,0x0,r0; (p06) br.cond.dpnt.few	4000000000065D10; }

l4000000000065C8C:
	{ (p04) nop; break.i	0x1000; break.b	0x1000 }

l4000000000065C92:
	{ break.m	0x20; break.i	0x20; nop }

l4000000000065CA0:
	{ ld8	r34,[r14]; nop.i	0x0; (p17) br.cond.dpnt.few	4000000000065DA0; }

l4000000000065CA8:
	{ (p16) chk.a.nc	r0,4000000000067EA8; Invalid; break.i	0x8002 }

l4000000000065CAE:
	{ (p24) break.m	0xE0048; (p01) break.i	0x100; Invalid }

l4000000000065CB4:
	{ break.m	0x100002; nop; deposit	r88,r0,r14,47,0 }
	{ break.m	0x100002; nop; break.i	0x80 }
	{ nop; (p04) break.i	0xA003F; (p06) deposit	r74,r0,r35,55,0; }

l4000000000065CE0:
	{ adds	r35,0x0,r33; ld8	r14,[r33],8; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000065CA0 }

l4000000000065D00:
	{ nop.m	0x0; sxt4	r36,r36; shladd	r36,r36,0x3,r0; }
	{ add	r36,r37,r36; nop.m	0x0; adds	r44,0x0,r38; }
	{ st8	[r0],r36; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r8,0x0,r37; adds	r1,0x0,r42; mov	pr,r43,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r41; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r40,4000000000065D50; br.ret	b0 }

l4000000000065D60:
	{ nop.m	0x0; adds	r34,0x0,r0; br.cond.sptk.few	4000000000065BC0; }
4000000000065D70 08 68 01 44 00 21 00 00 00 02 00 C0 05 38 01 84 .h.D.!.......8..
4000000000065D80 19 60 01 40 00 21 00 00 00 02 00 00 A8 62 FB 58 .`.@.!.......b.X
4000000000065D90 10 08 00 54 00 21 70 00 20 0C 73 03 50 FF FF 4A ...T.!p. .s.P..J
4000000000065DA0 00 00 00 00 01 00 E0 00 90 2C 00 80 05 10 01 84 .........,......
4000000000065DB0 19 00 00 00 01 00 40 0A 90 00 42 00 00 00 00 20 ......@...B.... 
4000000000065DC0 11 10 39 4A 12 20 00 00 00 02 00 00 08 59 FB 58 ..9J. .......Y.X
4000000000065DD0 11 08 00 54 00 21 C0 0A 20 00 42 00 F8 2E 08 50 ...T.!.. .B....P
4000000000065DE0 08 70 00 46 18 10 00 00 00 02 00 20 00 50 01 84 .p.F....... .P..
4000000000065DF0 09 60 01 10 00 21 00 00 00 02 00 60 04 08 01 84 .`...!.....`....
4000000000065E00 11 68 01 1C 18 10 00 00 00 02 00 00 88 53 FB 58 .h...........S.X
4000000000065E10 09 00 20 44 98 11 00 00 00 02 00 20 00 50 01 84 .. D....... .P..
4000000000065E20 09 00 00 00 01 00 E0 40 84 30 28 00 00 00 04 00 .......@.0(.....
4000000000065E30 10 00 00 00 01 00 70 00 38 0C 72 03 70 FE FF 4A ......p.8.r.p..J
4000000000065E40 10 00 00 00 01 00 00 00 00 02 00 00 C0 FE FF 48 ...............H
4000000000065E50 11 60 01 40 00 21 00 00 00 02 00 00 78 58 FB 58 .`.@.!......xX.X
4000000000065E60 10 08 00 54 00 21 20 02 20 00 42 00 60 FD FF 48 ...T.! . .B.`..H

l4000000000065E70:
	{ adds	r37,0x0,r0; nop.m	0x0; mov	pr,r43,0xFFFFFFFFFFFFFFFE; }
	{ adds	r8,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.spnt	b0,r40,4000000000065E90; br.ret	b0; }
4000000000065EA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000065EB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; find_tempenv_variable: 4000000000065EC0
find_tempenv_variable proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; nop.m	0x0; addl	r14,7140,r1; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r33; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000065F00; }

l4000000000065EF0:
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn400000000005F7C0; }

l4000000000065F00:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0; }
4000000000065F10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000065F20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000065F30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; add_or_supercede_exported_var: 4000000000065F40
add_or_supercede_exported_var proc
	{ alloc	r45,ar.pfs,0x12,0x0,0xF; addl	r39,7116,r1; mov	r44,b4 }
	{ adds	r46,0x0,r1; addl	r42,7220,r1; adds	r47,0x0,r32; }
	{ adds	r48,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,assignment; }
	{ nop.m	0x0; sxt4	r14,r8; nop.b	0x0 }
	{ cmp4.eq	p07,p06,0x0,r8; adds	r1,0x0,r46; adds	r34,0x0,r8; }
	{ (p07) adds	r14,0x0,r39; nop.m	0x0; add	r15,r32,r14,0x1 }

l4000000000065F96:
	{ add	r0,r0,r1; (p07) nop; cmp.lt	p00,p00,r0,r32 }
	{ (p04) chk.a.nc	f0,3FFFFFFFFF872086; nop; (p48) nop; }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f40,3FFFFFFFFFD290B6; nop; (p16) br.call.sptk.few	b2,b0 }
	{ Invalid; (p20) nop; nop }
	{ break.m	0x4000; (p07) dep.z	r127,0x29,0,7; (p34) nop }
	{ break.m	0x4000; (p20) nop; (p49) nop }
	{ (p07) chk.a.clr	r14,3FFFFFFFFF06A006; shrp	r10,r0,r64,33; (p50) nop }
	{ (p07) fwb; nop; (p50) nop }
	{ nop; nop; nop }
	{ (p18) fwb; nop; break.b	0x80000 }
	{ Invalid; Invalid; (p32) nop.b	0x24008 }
	{ add	r0,r0,r1; (p21) nop; (p32) nop }
	{ (p17) mov.m	EFLAG,0x22; nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFFCA92D6; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r43,3FFFFFFFFFC692B6; nop; (p32) nop }
	{ break.m	0x4000; (p17) nop; (p48) nop }
	{ Invalid; nop; (p48) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0668C6; cmp4.ltu	p41,p33,r0,r64; (p01) nop }
	{ break.m	0x4000; (p03) nop; break.i	0x80000 }
	{ (p17) chk.a.clr	f34,3FFFFFFFFF06F166; nop; (p16) nop }
	{ (p07) fwb; nop; nop }
	{ add	r0,r0,r1; (p07) nop; (p32) nop }
	{ mf.a; nop; (p32) nop }
	{ (p04) fwb; nop; break.i	0x80000 }
	{ mf.a; nop; nop }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ break.m	0xAA02D; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p48) nop }
	{ break.m	0x4000; (p24) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD29216; nop; (p48) nop.b	0x2300B }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p03) nop; (p32) nop.b	0x261C9 }
	{ chk.a.nc	f0,3FFFFFFFFF0669C6; nop; break.i	0x80000 }
	{ mf.a; nop; nop }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ break.m	0xAA02D; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p48) nop }
	{ Invalid; (p24) nop; nop }
	{ Invalid; (p32) nop; nop }
	{ add	r0,r0,r1; nop; cmp.lt	p00,p00,r0,r32 }
	{ Invalid; nop; (p48) nop; }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2E000 }
	{ break.m	0x4000; (p24) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ mf.a; nop; nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2E000 }
	{ Invalid; (p32) nop; (p16) nop.b	0x2E000 }
	{ break.m	0x4000; (p24) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p07) nop; nop }
	{ Invalid; nop; nop }
	{ (p07) mf; nop; (p32) nop }
	{ mf.a; nop; nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p23) fwb; nop; br.call.spnt.many	b0,b3 }
	{ Invalid; (p32) nop; (p16) nop }
	{ (p20) fwb; nop; br.call.spnt.few	b0,b2 }
	{ break.m	0x4000; (p03) nop; (p32) nop }
	{ break.m	0x4000; (p17) nop; (p32) nop }
	{ break.m	0x4000; (p17) nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF066BB6; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; (p20) nop; nop }
	{ (p18) chk.a.clr	r56,3FFFFFFFFF282426; nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; (p16) nop; (p32) nop.b	0x20008 }
	{ Invalid; (p17) nop; (p48) nop }
	{ (p19) fwb; (p21) nop; break.b	0x80000 }
	{ chk.a.nc	f0,3FFFFFFFFF066C56; addl	r11,1069184,r0; (p33) nop }
	{ break.m	0x4000; Invalid; nop }
	{ (p08) add	r0,r14,r22; (p07) nop; (p48) nop }
	{ (p07) chk.a.clr	r1,3FFFFFFFFF0E6566; cmp.ltu	p12,p33,r0,r64; (p01) nop }
	{ mf.a; nop; (p48) nop }
	{ Invalid; (p16) nop; nop }
	{ break.m	0x4000; (p08) nop; nop }
	{ (p07) fwb; nop; (p48) nop }
	{ mf.a; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE95E6; nop; break.b	0x80000 }
	{ Invalid; (p32) nop; (p16) nop.b	0x2A000 }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ break.m	0xAA029; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; nop }
	{ (p21) fwb; nop; br.call.spnt.few	b0,b3 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ mf.a; Invalid; nop }
	{ Invalid; (p08) nop; (p48) br.call.sptk.few	b3,b0 }
	{ Invalid; (p17) nop; nop }
	{ break.m	0x4000; (p08) nop; nop }
	{ add	r0,r0,r1; (p16) nop; nop }
	{ (p07) fwb; nop; (p48) nop }
	{ mf.a; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCE96D6; nop; break.b	0x80000 }
	{ break.m	0x4000; Invalid; Invalid }

;; update_export_env_inplace: 4000000000066600
;;   Called from:
;;     400000000006686C (in put_command_name_into_env)
update_export_env_inplace proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x7; mov	r36,b4; nop.i	0x0 }
	{ adds	r38,0x0,r1; cmp.eq	p06,p07,0x0,r34; (p06) br.cond.dpnt.few	4000000000066790; }

l4000000000066620:
	{ nop.m	0x0; ld1	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x0,r14; }
	{ nop.m	0x0; (p06) adds	r8,0x0,r0; (p06) br.cond.dptk.few	40000000000666E0 }

l400000000006664C:
	{ (p05) cmp.lt	p00,p11,r0,r33; (p17) cmp.lt.unc	p00,p16,r8,r64; Invalid }

l4000000000066652:
	{ Invalid; break.x	0x10001C080020 }
	{ Invalid; (p32) chk.s.i	r5,4000000000866692; Invalid }
	{ nop; cmp.eq	p00,p01,r0,r82; Invalid }
	{ Invalid; (p32) break.m	0x20003; break.i	0x80020 }
	{ Invalid; (p32) chk.s.i	r5,40000000008666C2; Invalid }
	{ nop; add	r0,r0,r82,0x1; Invalid }
	{ Invalid; (p32) nop; Invalid }
	{ (p32) break.m	0x42009; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; break.i	0x80020 }
	{ invala; (p16) break.i	0x2C8; nop }
	{ (p04) break.m	0x40022; (p11) nop; }
	{ (p32) srlz.d; break.i	0x42002; deposit	r32,r0,r32,63,6 }
	{ Invalid; nop; Invalid; }
	{ (p32) break.m	0x42009; nop; (p20) deposit	r8,r0,r48,63,6 }
	{ (p32) break.m	0x42008; nop; Invalid; }
	{ (p32) break.m	0x42009; chk.s.i	r0,3FFFFFFFFFC66942; (p48) deposit	r8,r64,r48,63,6 }
	{ break.m	0x42000; nop; Invalid; }
	{ (p32) break.m	0x42009; nop; Invalid }
	{ (p25) break.m	0x486E0; add	r32,r0,r0; (p20) clrrrb }
	{ (p33) break.m	0x23303; nop; break.i	0x80420 }

l4000000000066790:
	{ nop.m	0x0; sxt4	r39,r33; nop.i	0x0; }
	{ adds	r39,0x1,r39; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r38; adds	r35,0x0,r8; nop.i	0x0 }
	{ adds	r40,0x0,r32; adds	r39,0x0,r8; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x0,r35 }
	{ adds	r40,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,add_or_supercede_exported_var; }
	{ adds	r1,0x0,r38; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ addl	r14,7116,r1; nop.m	0x0; mov.spnt	b0,r36,4000000000066800; }
	{ st8	[r8],r14; nop.i	0x0; br.ret	b0; }
4000000000066820 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000066830 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; put_command_name_into_env: 4000000000066840
put_command_name_into_env proc
	{ alloc	r16,ar.pfs,0x3,0x0,0x3; adds	r34,0x0,r32; addl	r32,-1860,r1; }
	{ addl	r33,2,r0; ld8	r32,[r32]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	update_export_env_inplace; }
4000000000066870 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; new_var_context: 4000000000066880
new_var_context proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; mov	r35,b3; adds	r37,0x0,r1; }
	{ addl	r38,40,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ cmp.eq	p06,p07,0x0,r32; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x0,r32; }
	{ (p06) adds	r8,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000066920; }

l40000000000668C6:
	{ chk.a.nc	r0,3FFFFFFFFF0670C6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000668E2:
	{ (p16) nop; cmp.ltu	p02,p00,r64,r16; Invalid }

l40000000000668E8:
	{ Invalid; Invalid; (p20) break.i	0x10802 }
	{ (p16) sum	0x180000; (p01) mov	pr,0x3819840; break.i	0x10802 }
	{ (p16) nop; Invalid; (p20) break.i	0x10802 }
	{ (p16) break.m	0x0; Invalid; (p08) nop }
	{ Invalid; Invalid; Invalid }
	{ (p04) ld1.nt1	r64,[r0],r16; (p04) ld1.s	r64,[r6]; Invalid }
	{ (p01) break.m	0x404; nop; (p08) break.b	0x110802 }
	{ Invalid; (p40) nop; (p56) break.i	0x8C80; }
	{ (p02) nop; break.m	0x8070; break.i	0x8 }
	{ (p02) break.m	0x466; break.x	0xC8002008CC1 }
	{ (p16) nop; (p16) break.i	0x8008; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) break.i	0x8000; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) break.i	0x8000; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) deposit	r0,r0,r2,22,4; (p28) nop }
	{ sum	0x10090E; (p07) nop }
	{ nop; nop }
	{ (p04) break.m	0x406; (p16) flushrs; (p56) break.i	0x1C830 }
	{ Invalid; break.i	0x9430; Invalid }
	{ (p04) break.m	0x406; nop }
	{ (p33) chk.a.nc	r65,40000000004679D8; break.m	0x9430; nop }
	{ (p04) break.m	0x406; (p16) break.i	0x10000; czx1.r	r8,r0 }
	{ (p33) srlz.d; break.m	0x1430; nop.b	0x100008 }
	{ (p40) break.m	0xA; (p16) break.i	0x11000; nop; }
	{ nop; break.x	0x1C088042010800; }
	{ (p16) cmp4.lt	p00,p40,r0,r0; Invalid; (p24) deposit	r2,r16,r4,63,0 }
	{ Invalid; (p40) break.i	0x1100A; nop }
	{ nop; nop; }
	{ nop; Invalid; (p24) deposit	r2,r16,r4,60,8 }
	{ (p01) break.m	0x840; (p16) mov	pr,0x1809000; (p32) deposit	r0,r16,r4,63,0 }
	{ (p04) sum	0x1C0466; Invalid; (p04) break.i	0x121C0 }
	{ Invalid; (p04) ld1	r64,[r4]; (p60) break.b	0x8CC0 }
	{ (p16) cmp.lt	p00,p56,r0,r0; (p16) break.i	0x8500; Invalid }
	{ (p04) cmp.lt	p06,p00,r8,r16; nop }
	{ (p04) break.m	0x466; (p16) break.f	0x11000; czx1.r	r8,r0 }
	{ (p33) nop; (p63) break.m	0x84AF; break.b	0x8 }
	{ (p16) break.m	0x0; (p16) mov	pr,0x3811000; break.i	0x10800 }
	{ (p16) nop; (p16) break.i	0x8500; Invalid }
	{ (p04) cmp.lt	p06,p00,r8,r16; (p04) break.i	0x9840; deposit	r8,r0,r0,63,0 }
	{ (p04) break.m	0x466; nop }
	{ (p33) nop; (p63) break.m	0x114AF; break.b	0x8 }
	{ (p16) nop; (p63) break.i	0x848F; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) deposit	r0,r0,r2,22,0; (p24) break.i	0x2C00 }
	{ (p16) sum	0xC0000; (p16) mov	pr,0x280900C; (p04) break.i	0x10800 }
	{ (p16) sum	0x180000; (p04) break.i	0x11840; break.i	0x8 }
	{ (p16) nop; Invalid; (p20) mov	pr,0x1010802 }
	{ (p01) sum	0x180840; (p04) nop; Invalid }
	{ (p01) break.m	0x406; (p16) flushrs; (p56) break.b	0x1C830 }
	{ Invalid; break.i	0x11430; break.i	0x8 }
	{ (p16) nop; Invalid; (p20) mov	pr,0xB010802 }
	{ (p01) pshradd2	r64,r16,0,r0; Invalid; (p20) break.i	0x10802 }
	{ (p16) sum	0x1C0000; (p04) mov	pr,0x3019840; (p32) break.i	0x10800 }
	{ (p16) nop; Invalid; (p20) mov	pr,0x3010802 }
	{ (p01) break.m	0x840; (p16) mov	pr,0x3819000; (p04) mov	pr,0xC010802 }
	{ cmp.eq.or.andcm	p00,p24,0xFFFFFFFFFFFFFF92,r0; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p40) nop; (p57) nop }
	{ nop; break.x	0x88042000008; }
	{ (p16) nop; Invalid; (p20) mov	pr,0x3010802 }
	{ (p04) nop; Invalid; (p20) mov	pr,0xB010802 }
	{ Invalid; Invalid; (p20) break.i	0x10802 }
	{ (p16) sum	0x1C0000; (p04) mov	pr,0x3019840; (p32) break.i	0x10800 }
	{ (p16) chk.s	f0,4000000000666CB8; Invalid; (p20) mov	pr,0x3010802 }
	{ (p01) break.m	0x840; (p16) mov	pr,0x3819000; (p04) mov	pr,0xC010802 }
	{ cmp4.gt.or.andcm	p00,p56,r0,r0; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p40) nop; (p57) nop }
	{ nop; break.x	0x40042000008; }
	{ (p16) break.m	0x0; (p16) break.i	0x8000; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) break.i	0x8000; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) nop; (p48) mov	pr,0x4802C00 }

;; fn4000000000066D40: 4000000000066D40
;;   Called from:
;;     40000000000685EC (in bind_variable)
;;     400000000006864C (in bind_variable)
;;     400000000006968C (in set_if_not)
fn4000000000066D40 proc
	{ alloc	r42,ar.pfs,0x10,0x0,0xC; mov	r41,b1; adds	r43,0x0,r1; }
	{ nop.m	0x0; tbit.z	p06,p07,r35,0x0; (p06) br.cond.dpnt.few	4000000000066E40 }

l4000000000066D60:
	{ adds	r44,0x0,r32; adds	r45,0x0,r34; br.call.sptk.many	b0,4000000000066B80; }
	{ adds	r1,0x0,r43; adds	r38,0x28,r8; adds	r37,0x0,r8 }
	{ adds	r44,0x0,r8; adds	r45,0x0,r33; adds	r46,0x0,r0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_variable_value; }
	{ nop.m	0x0; adds	r1,0x0,r43; adds	r14,0x8,r37 }
	{ ld4	r15,[r38]; st8	[r8],r14; addl	r14,7412,r1; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; (p07) or	r14,0x1,r15; nop.i	0x0; }

l4000000000066DDC:
	{ cmp4.eq.or.andcm	p00,p41,r1,r0; (p01) mov	pr,r3,0x8480; Invalid }

l4000000000066DE8:
	{ (p04) break.m	0x464; (p16) break.m	0x1000; nop }

l4000000000066DEE:
	{ break.m	0x20; break.x	0x300000800140 }
	{ sum	0xF1D20; break.x	0x1070F200000242 }
	{ Invalid; break.x	0x8C8000000 }
	{ nop; (p04) nop }

l4000000000066E20:
	{ adds	r8,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,4000000000066E30; br.ret	b0; }

l4000000000066E40:
	{ adds	r44,0x0,r32; adds	r45,0x0,r34; br.call.sptk.many	b0,fn400000000005F7C0; }
	{ adds	r39,0x20,r8; adds	r38,0x10,r8; adds	r1,0x0,r43 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r37,0x0,r8; (p06) br.cond.spnt.few	4000000000066D60; }

l4000000000066E70:
	{ nop.m	0x0; ld8	r14,[r39]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000067050; }

l4000000000066E90:
	{ nop.m	0x0; ld8	r44,[r38]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r44; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000066ED0; }

l4000000000066EB0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; st8	[r0],r38; nop.i	0x0 }

l4000000000066ED0:
	{ adds	r14,0x28,r37; tbit.z	p06,p07,r36,0x0; (p07) br.cond.dpnt.few	4000000000066F90; }

l4000000000066EE0:
	{ ld4	r14,[r14]; nop.m	0x0; (p06) adds	r38,0x0,r33; }

l4000000000066EF0:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x6; (p07) br.cond.dpnt.few	4000000000066FE0; }

l4000000000066F00:
	{ nop.m	0x0; ld8	r8,[r39]; tbit.z	p06,p07,r14,0x2 }
	{ adds	r44,0x0,r37; adds	r45,0x0,r38; adds	r47,0x0,r0; }
	{ (p07) adds	r46,0x0,r0; ld8	r14,[r8],8; (p06) addl	r46,-1,r0; }

l4000000000066F26:
	{ (p07) chk.a.nc	r8,3FFFFFFFFFA72FA6; (p23) nop; (p16) nop }

l4000000000066F2C:
	{ Invalid; Invalid; Invalid }
	{ (p03) nop; nop; nop }
	{ cmp.lt	p08,p17,r0,r66; (p05) nop }

l4000000000066F50:
	{ cmp.eq	p06,p07,r33,r38; adds	r44,0x0,r38; (p06) br.cond.dpnt.few	4000000000066E20; }

l4000000000066F60:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r8,0x0,r37; adds	r1,0x0,r43; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,4000000000066F80; br.ret	b0; }

l4000000000066F90:
	{ adds	r46,0x0,r36; nop.m	0x0; adds	r44,0x0,r37 }
	{ adds	r45,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,make_variable_value; }
	{ adds	r14,0x28,r37; adds	r1,0x0,r43; adds	r38,0x0,r8; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x6; (p06) br.cond.dptk.few	4000000000066F00 }

l4000000000066FE0:
	{ ld8	r39,[r39]; addl	r44,2,r0; br.call.sptk.many	b0,xmalloc; }
	{ addl	r15,48,r0; adds	r14,0x0,r8; adds	r44,0x0,r37 }
	{ adds	r47,0x0,r8; adds	r45,0x0,r38; addl	r46,-1,r0; }
	{ st1	[r14],r1,1; st1	[r0],r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r39],8; nop.i	0x0; }
	{ ld8	r1,[r39],-8; mov.spnt	b6,r14,4000000000067030; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r43; adds	r37,0x0,r8; br.cond.sptk.few	4000000000066F50 }

l4000000000067050:
	{ adds	r38,0x28,r8; nop.m	0x0; addl	r15,16386,r0; }
	{ ld8	r14,[r38]; and	r14,r14,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; nop.i	0x0 }
	{ ld4	r14,[r38]; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000670D0; }

l4000000000067090:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x1; (p06) br.cond.dptk.few	4000000000066E20 }

l40000000000670A0:
	{ adds	r44,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,err_readonly; }
	{ adds	r8,0x0,r37; adds	r1,0x0,r43; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000670C0; br.ret	b0 }

l40000000000670D0:
	{ addl	r15,-4097,r0; adds	r39,0x10,r8; adds	r44,0x0,r8 }
	{ adds	r45,0x0,r33; adds	r46,0x0,r36; and	r14,r15,r14; }
	{ st4	[r14],r38; nop.i	0x0; br.call.sptk.many	b0,make_variable_value; }
	{ ld8	r44,[r39]; adds	r1,0x0,r43; adds	r40,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r44; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000067140; }

l4000000000067120:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; st8	[r0],r39; nop.i	0x0 }

l4000000000067140:
	{ ld4	r15,[r38]; nop.m	0x0; adds	r39,0x8,r37; }
	{ nop.m	0x0; tbit.z	p06,p07,r15,0x2; (p07) br.cond.dpnt.few	4000000000067220; }

l4000000000067160:
	{ nop.m	0x0; tbit.z	p06,p07,r15,0x6; (p07) br.cond.dpnt.few	40000000000672C0; }

l4000000000067170:
	{ nop.m	0x0; ld8	r44,[r39]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r44; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000671B0; }

l4000000000067190:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; ld4	r15,[r38]; nop.i	0x0; }

l40000000000671B0:
	{ addl	r14,7412,r1; st8	[r40],r39; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; (p07) or	r14,0x1,r15; nop.i	0x0; }

l40000000000671DC:
	{ cmp4.eq.or.andcm	p00,p41,r1,r0; (p01) mov	pr,r3,0x8480; Invalid }

l40000000000671E8:
	{ (p04) break.m	0x464; (p16) break.m	0x1000; nop }

l40000000000671EE:
	{ break.m	0x20; break.x	0x300000800140 }
	{ sum	0xF1D20; (p04) nop }

l400000000006720E:
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }

l4000000000067220:
	{ adds	r14,0x8,r37; adds	r45,0x0,r0; adds	r46,0x0,r40; }
	{ ld8	r44,[r14]; nop.i	0x0; br.call.sptk.many	b0,array_insert; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r40; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; ld4	r15,[r38]; nop.i	0x0; }

l4000000000067260:
	{ addl	r14,7412,r1; nop.m	0x0; nop.i	0x0; }
	{ ld4	r14,[r14]; cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; }
	{ (p07) or	r14,0x1,r15; nop.i	0x0; (p07) adds	r15,0x0,r14 }

l4000000000067286:
	{ addp4	r0,0xFFFFFFFFFFFFE000,r1; (p07) cmp4.eq.or	p00,p02,0xE,r0; (p01) nop }
	{ break.m	0x4000; (p03) cmp4.ltu	p00,p40,r15,r7; (p49) nop }
	{ chk.a.nc	f0,3FFFFFFFFF067AA6; (p07) cmp.eq.or.andcm	p20,p08,r1,r45; (p01) nop }
	{ break.m	0x4000; nop; (p32) nop }

l40000000000672C0:
	{ adds	r14,0x8,r37; nop.m	0x0; addl	r44,2,r0; }
	{ ld8	r39,[r14]; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ addl	r15,48,r0; adds	r14,0x0,r8; adds	r1,0x0,r43 }
	{ adds	r45,0x0,r8; adds	r46,0x0,r40; adds	r44,0x0,r39; }
	{ nop.m	0x0; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,assoc_insert; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r40; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r43; nop.i	0x0 }
	{ ld4	r15,[r38]; nop.m	0x0; br.cond.sptk.few	4000000000067260; }
4000000000067350 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000067360 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000067370 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000067380 08 30 35 10 80 05 20 22 04 70 48 A0 04 00 C4 00 .05... ".pH.....
4000000000067390 09 38 01 02 00 21 00 00 00 02 00 60 C4 08 E0 90 .8...!.....`....
40000000000673A0 09 70 00 44 18 10 B0 02 00 00 42 80 05 00 00 84 .p.D......B.....
40000000000673B0 0B 20 81 1C 00 21 10 02 90 30 20 00 00 00 04 00 . ...!...0 .....
40000000000673C0 11 38 00 42 06 39 A0 02 84 00 C2 03 A0 02 00 43 .8.B.9.........C
40000000000673D0 09 70 20 40 00 21 80 02 80 30 20 00 00 00 04 00 .p @.!...0 .....
40000000000673E0 11 48 01 1C 18 10 00 00 00 02 00 00 68 F9 FF 58 .H..........h..X
40000000000673F0 03 70 00 46 18 10 10 00 9C 00 42 C0 01 72 00 84 .p.F......B..r..
4000000000067400 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
4000000000067410 11 38 84 1C 06 38 E0 40 81 00 C2 03 F0 02 00 43 .8...8.@.......C
4000000000067420 04 88 00 44 18 10 00 00 00 00 00 40 02 10 00 60 ...D.......@...`
4000000000067430 0B 78 00 1C 10 10 00 01 45 00 42 E0 21 79 38 80 .x......E.B.!y8.
4000000000067440 09 90 00 20 18 10 00 78 38 20 23 00 02 78 00 84 ... ...x8 #..x..
4000000000067450 0B 38 84 24 06 F8 11 61 44 00 42 00 00 00 04 00 .8.$...aD.B.....
4000000000067460 E3 70 00 22 10 10 00 00 00 02 80 C3 21 70 B8 80 .p."........!p..
4000000000067470 E8 00 38 22 90 11 00 00 00 02 00 00 00 00 04 00 ..8"............
4000000000067480 08 00 00 00 01 00 F0 60 F5 B3 4E 00 81 42 00 84 .......`..N..B..
4000000000067490 0A 10 01 40 18 10 00 00 00 02 00 00 00 00 04 00 ...@............
40000000000674A0 0B 70 00 10 10 10 E0 70 40 1C 40 00 00 00 04 00 .p.....p@.@.....
40000000000674B0 09 40 01 1E 18 10 00 70 20 20 23 C0 C1 0F B0 90 .@.....p  #.....
40000000000674C0 11 30 00 50 07 39 00 00 00 02 00 03 C0 00 00 43 .0.P.9.........C
40000000000674D0 09 18 01 44 00 10 10 02 38 30 20 00 00 00 04 00 ...D....80 .....
40000000000674E0 01 00 00 00 01 00 30 02 8C 28 00 00 00 00 04 00 ......0..(......
40000000000674F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000067500 09 40 00 50 00 10 90 02 88 00 42 20 04 09 01 84 .@.P......B ....
4000000000067510 03 00 00 00 01 00 80 00 20 28 00 00 81 18 15 80 ........ (......
4000000000067520 10 00 00 00 01 00 70 00 20 0C 73 03 30 00 00 42 ......p. .s.0..B
4000000000067530 11 00 00 00 01 00 00 00 00 02 00 00 18 30 FB 58 .............0.X
4000000000067540 11 08 00 4E 00 21 60 00 20 0E 73 03 60 00 00 43 ...N.!`. .s.`..C
4000000000067550 11 70 C0 43 3F 23 60 00 20 0E 63 03 30 00 00 43 .p.C?#`. .c.0..C
4000000000067560 09 00 00 00 01 00 80 02 38 30 20 00 00 00 04 00 ........80 .....
4000000000067570 10 00 00 00 01 00 70 00 A0 0C 72 03 90 FF FF 4A ......p...r....J
4000000000067580 03 00 00 00 01 00 00 28 05 80 03 00 60 02 AA 00 .......(....`...
4000000000067590 10 10 04 00 80 05 00 00 00 02 00 00 78 D6 FF 48 ............x..H
40000000000675A0 09 08 B1 03 46 24 E0 E0 06 8C 48 00 05 10 01 84 ....F$....H.....
40000000000675B0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000675C0 09 10 01 42 10 10 E0 00 38 30 20 00 00 00 04 00 ...B....80 .....
40000000000675D0 01 00 00 00 01 00 30 02 88 2C 00 40 14 10 01 84 ......0..,.@....
40000000000675E0 11 18 8D 1C 12 20 00 00 00 02 00 00 E8 40 FB 58 ..... .......@.X
40000000000675F0 11 08 00 4E 00 21 80 0A 20 00 42 00 D8 16 08 50 ...N.!.. .B....P
4000000000067600 08 08 00 4E 00 21 00 00 00 02 00 00 05 40 00 84 ...N.!.......@..
4000000000067610 19 48 01 40 18 10 00 00 00 02 00 00 78 3B FB 58 .H.@........x;.X
4000000000067620 08 08 00 4E 00 21 00 00 00 02 00 00 50 0A 00 07 ...N.!......P...
4000000000067630 09 00 20 46 98 11 00 10 85 20 23 00 00 00 04 00 .. F..... #.....
4000000000067640 01 00 00 00 01 00 00 30 01 55 00 00 00 00 04 00 .......0.U......
4000000000067650 10 10 04 00 80 05 00 00 00 02 00 00 B8 D5 FF 48 ...............H
4000000000067660 0B 78 00 46 18 10 70 78 38 0C 70 00 00 00 04 00 .x.F..px8.p.....
4000000000067670 09 00 00 00 01 C0 81 02 00 00 42 00 00 00 04 00 ..........B.....
4000000000067680 D1 40 11 00 00 24 00 00 00 02 00 00 88 24 04 50 .@...$.......$.P
4000000000067690 08 70 20 40 00 21 10 02 20 00 42 20 00 38 01 84 .p @.!.. .B .8..
40000000000676A0 09 00 20 48 98 11 80 02 80 30 20 60 05 00 00 84 .. H.....0 `....
40000000000676B0 08 48 01 1C 18 10 00 00 00 02 00 40 05 08 01 84 .H.........@....
40000000000676C0 19 60 01 00 00 21 00 00 00 02 00 00 88 F6 FF 58 .`...!.........X
40000000000676D0 03 70 00 46 18 10 10 00 9C 00 42 C0 01 72 00 84 .p.F......B..r..
40000000000676E0 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
40000000000676F0 11 38 84 1C 06 38 E0 40 81 00 42 03 30 FD FF 4A .8...8.@..B.0..J
4000000000067700 05 78 00 1C 10 D0 FF FF FF FF 7F 00 F2 E7 FD 6F .x.............o
4000000000067710 02 78 40 1E 0C 20 00 00 00 02 00 00 02 78 00 84 .x@.. .......x..
4000000000067720 19 00 00 00 01 00 00 78 38 20 23 00 60 FD FF 48 .......x8 #.`..H
4000000000067730 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000067740 08 30 29 10 80 05 F0 40 81 00 42 A0 04 00 C4 00 .0)....@..B.....
4000000000067750 09 20 01 40 00 21 00 00 00 02 00 E0 04 08 00 84 . .@.!..........
4000000000067760 04 00 00 00 01 00 00 00 00 00 00 C0 01 10 02 60 ...............`
4000000000067770 0B 78 00 1E 18 10 F0 70 3C 18 40 00 00 00 04 00 .x.....p<.@.....
4000000000067780 11 38 38 1E 06 38 E0 60 F5 B3 CE 03 D0 01 00 43 .88..8.`.......C
4000000000067790 09 00 00 00 01 00 20 02 80 30 20 00 00 00 04 00 ...... ..0 .....
40000000000677A0 09 40 01 1C 18 10 00 00 00 02 00 C0 41 08 B4 90 .@..........A...
40000000000677B0 11 30 00 50 07 39 00 00 00 02 00 03 B0 00 00 43 .0.P.9.........C
40000000000677C0 09 18 01 44 00 10 10 02 38 30 20 00 00 00 04 00 ...D....80 .....
40000000000677D0 01 00 00 00 01 00 30 02 8C 28 00 00 00 00 04 00 ......0..(......
40000000000677E0 09 40 00 50 00 10 90 02 88 00 42 20 04 09 01 84 .@.P......B ....
40000000000677F0 03 00 00 00 01 00 80 00 20 28 00 00 81 18 15 80 ........ (......
4000000000067800 10 00 00 00 01 00 70 00 20 0C 73 03 30 00 00 42 ......p. .s.0..B
4000000000067810 11 00 00 00 01 00 00 00 00 02 00 00 38 2D FB 58 ............8-.X
4000000000067820 11 08 00 4E 00 21 60 00 20 0E 73 03 60 00 00 43 ...N.!`. .s.`..C
4000000000067830 11 70 C0 43 3F 23 60 00 20 0E 63 03 30 00 00 43 .p.C?#`. .c.0..C
4000000000067840 09 00 00 00 01 00 80 02 38 30 20 00 00 00 04 00 ........80 .....
4000000000067850 10 00 00 00 01 00 70 00 A0 0C 72 03 90 FF FF 4A ......p...r....J
4000000000067860 03 00 01 48 00 21 00 28 05 80 03 00 60 02 AA 00 ...H.!.(....`...
4000000000067870 10 10 04 00 80 05 00 00 00 02 00 00 98 D3 FF 48 ...............H
4000000000067880 08 08 B1 03 46 24 00 00 00 02 00 C0 C1 0D 18 91 ....F$..........
4000000000067890 09 40 01 44 00 21 00 00 00 02 00 00 04 20 01 84 .@.D.!....... ..
40000000000678A0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000678B0 09 10 01 42 10 10 E0 00 38 30 20 00 00 00 04 00 ...B....80 .....
40000000000678C0 01 00 00 00 01 00 30 02 88 2C 00 40 14 10 01 84 ......0..,.@....
40000000000678D0 11 18 8D 1C 12 20 00 00 00 02 00 00 F8 3D FB 58 ..... .......=.X
40000000000678E0 11 08 00 4E 00 21 80 0A 20 00 42 00 E8 13 08 50 ...N.!.. .B....P
40000000000678F0 08 08 00 4E 00 21 00 00 00 02 00 00 05 40 00 84 ...N.!.......@..
4000000000067900 19 48 01 48 18 10 00 00 00 02 00 00 88 38 FB 58 .H.H.........8.X
4000000000067910 08 08 00 4E 00 21 00 00 00 02 00 00 50 0A 00 07 ...N.!......P...
4000000000067920 09 00 20 46 98 11 00 10 85 20 23 00 00 00 04 00 .. F..... #.....
4000000000067930 01 00 00 00 01 00 00 30 01 55 00 00 00 00 04 00 .......0.U......
4000000000067940 10 10 04 00 80 05 00 00 00 02 00 00 C8 D2 FF 48 ...............H
4000000000067950 03 00 00 00 01 00 00 28 05 80 03 00 60 02 AA 00 .......(....`...
4000000000067960 11 10 04 00 80 05 00 00 00 02 00 00 28 FA FF 48 ............(..H
4000000000067970 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; make_new_assoc_variable: 4000000000067980
make_new_assoc_variable proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; addl	r14,7180,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ ld8	r14,[r14]; adds	r14,0x20,r14; nop.i	0x0; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,4000000000066B80; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r33,0x0,r8 }
	{ adds	r37,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,hash_create; }
	{ adds	r14,0x28,r33; adds	r16,0x8,r33; nop.b	0x0 }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ ld4	r15,[r14]; st8	[r8],r16; mov.spnt	b0,r34,4000000000067A00 }
	{ adds	r8,0x0,r33; or	r15,0x40,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0; }
4000000000067A30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_new_array_variable: 4000000000067A40
make_new_array_variable proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; addl	r14,7180,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ ld8	r14,[r14]; adds	r14,0x20,r14; nop.i	0x0; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,4000000000066B80; }
	{ adds	r1,0x0,r36; adds	r33,0x0,r8; br.call.sptk.many	b0,array_create; }
	{ adds	r14,0x28,r33; adds	r16,0x8,r33; nop.b	0x0 }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ ld4	r15,[r14]; st8	[r8],r16; mov.spnt	b0,r34,4000000000067AB0 }
	{ adds	r8,0x0,r33; or	r15,0x4,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0; }
4000000000067AE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000067AF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000067B00 08 28 21 0E 80 05 00 00 00 02 00 80 04 00 C4 00 .(!.............
4000000000067B10 09 30 01 02 00 21 00 00 00 02 00 E0 04 00 01 84 .0...!..........
4000000000067B20 11 00 00 00 01 00 00 00 00 02 00 00 28 AA FF 58 ............(..X
4000000000067B30 08 08 00 4C 00 21 70 00 20 0C 72 00 50 02 AA 00 ...L.!p. .r.P...
4000000000067B40 19 00 00 00 01 00 00 00 00 02 80 03 20 00 00 43 ............ ..C
4000000000067B50 11 00 00 00 01 00 00 20 05 80 03 80 08 00 84 00 ....... ........
4000000000067B60 11 38 01 40 00 21 00 00 00 02 00 00 E8 FE FF 58 .8.@.!.........X
4000000000067B70 08 70 80 10 00 21 60 00 8C 0E 73 00 50 02 AA 00 .p...!`...s.P...
4000000000067B80 09 80 A0 10 00 21 F0 C0 20 00 42 20 00 30 01 84 .....!.. .B .0..
4000000000067B90 18 00 88 1C 98 D1 E1 00 40 20 20 00 00 00 00 20 ........@  .... 
4000000000067BA0 03 00 84 1E 98 11 00 20 05 80 83 C3 E1 18 39 80 ....... ......9.
4000000000067BB0 F1 00 38 20 90 11 00 00 00 02 00 80 08 00 84 00 ..8 ............

;; make_local_variable: 4000000000067BC0
make_local_variable proc
	{ alloc	r41,ar.pfs,0xF,0x0,0xC; nop.m	0x0; mov	r43,pr }
	{ adds	r42,0x0,r1; adds	r44,0x0,r32; mov	r40,b0 }
	{ adds	r37,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r15,0x28,r8; adds	r1,0x0,r42; adds	r34,0x0,r8 }
	{ cmp.eq	p16,p17,0x0,r8; adds	r16,0x2C,r8; (p16) br.cond.dpnt.few	4000000000068180; }

l4000000000067C10:
	{ ld4	r14,[r15]; nop.m	0x0; adds	r17,0x8,r8; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x5; (p06) br.cond.dptk.few	4000000000067C70 }

l4000000000067C30:
	{ ld4	r18,[r16]; nop.m	0x0; addl	r16,7148,r1; }
	{ ld4	r16,[r16]; cmp4.eq	p07,p06,r16,r18; nop.i	0x0; }
	{ (p07) addl	r16,-4097,r0; (p07) and	r14,r16,r14; nop.i	0x0; }

l4000000000067C56:
	{ Invalid; cmp.eq	p00,p00,r0,r1; (p01) nop; }
	{ chk.a.nc	f0,3FFFFFFFFF068466; mov	pr,0x4300015; break.i	0x80000 }

l4000000000067C70:
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x14; nop.i	0x0; }
	{ nop.m	0x0; (p06) ld8	r39,[r17]; (p06) addl	r37,1,r0 }

l4000000000067C8C:
	{ Invalid; Invalid; Invalid }

l4000000000067C90:
	{ addl	r14,7172,r1; nop.m	0x0; addl	r36,7148,r1; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000067D50; }

l4000000000067CC0:
	{ ld4	r18,[r36]; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000067CE0:
	{ adds	r33,0xC,r14; adds	r17,0x8,r14; adds	r16,0x18,r14; }
	{ nop.m	0x0; ld4	r15,[r33]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r15,0x2; (p06) br.cond.dptk.few	4000000000067D30 }

l4000000000067D10:
	{ nop.m	0x0; ld4	r15,[r17]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r18,r15; (p06) br.cond.dpnt.few	4000000000067DD0 }

l4000000000067D30:
	{ nop.m	0x0; ld8	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000067CE0 }

l4000000000067D50:
	{ addl	r45,-1852,r1; nop.m	0x0; addl	r46,5,r0 }
	{ adds	r44,0x0,r0; nop.m	0x0; adds	r34,0x0,r0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ nop.m	0x0; adds	r1,0x0,r42; adds	r44,0x0,r8 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,internal_error; }
	{ adds	r1,0x0,r42; nop.m	0x0; nop.i	0x0 }

l4000000000067DB0:
	{ adds	r8,0x0,r34; mov	pr,r43,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.spnt	b0,r40,4000000000067DC0; br.ret	b0 }

l4000000000067DD0:
	{ adds	r38,0x20,r14; ld8	r14,[r38]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000680A0; (p16) br.cond.dpnt.few	40000000000680E0 }

l4000000000067DEC:
	{ (p24) ldfp8	f0,f64,[r33]; (p04) cmp.eq.unc	p10,p16,r8,r64; Invalid }

l4000000000067DF0:
	{ adds	r35,0x28,r34; ld4	r15,[r35]; nop.i	0x0; }

l4000000000067DF2:
	{ Invalid; (p48) break.i	0x20208; Invalid; }

l4000000000067DF6:
	{ (p07) fwb; nop; break.b	0x80000 }

l4000000000067DFC:
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0x50CE }
	{ (p14) cmp.lt	p00,p04,r0,r33; Invalid; Invalid }

l4000000000067E12:
	{ (p48) nop; (p63) deposit	r127,r127,r31,47,0; nop }

l4000000000067E18:
	{ Invalid; Invalid; Invalid }
	{ (p01) break.m	0x803; (p16) nop; (p56) break.b	0x1C830 }
	{ (p16) chk.a.nc	f0,4000000000468C38; mov	pr,0x6811430; (p24) break.i	0x80C2 }
	{ (p16) nop; Invalid; (p40) break.i	0x10802 }
	{ (p16) sum	0x80000; czx1.l	r64,r6; (p20) break.i	0x1CC3A }
	{ (p16) chk.a.clr	f0,4000000000068C68; Invalid; (p12) deposit	r2,r1,r2,60,8 }
	{ (p04) cmp.eq.unc	p00,p17,r16,r112; Invalid; (p60) pshr4.u	r0,r4,r16; }
	{ (p01) break.m	0x464; Invalid; (p04) clrrrb }
	{ (p34) nop; break.x	0x1C05C200908082; }
	{ (p34) break.m	0x80B; (p16) add	r0,r32,r2; (p04) add	r2,r25,r2 }
	{ (p01) break.m	0x464; (p16) nop; brp.sptk	4000000000067ED8 }
	{ (p02) break.m	0x464; (p16) nop; break.i	0x8802 }
	{ (p16) cmp.lt	p00,p01,r0,r96; (p01) break.i	0x10005; deposit	r8,r0,r0,30,12 }
	{ Invalid; Invalid; Invalid }

l4000000000067EF0:
	{ adds	r14,0x1,r32; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x46,r14; (p06) br.cond.dptk.few	4000000000067DB0 }

l4000000000067F20:
	{ adds	r14,0x2,r32; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x53,r14; (p06) br.cond.dptk.few	4000000000067DB0 }

l4000000000067F50:
	{ adds	r32,0x3,r32; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000067DB0 }

l4000000000067F80:
	{ adds	r44,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,setifs; }
	{ adds	r8,0x0,r34; adds	r1,0x0,r42; mov	pr,r43,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r41; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r40,4000000000067FB0; br.ret	b0 }
4000000000067FC0 01 00 00 00 01 00 60 10 3C 0E 28 00 00 00 04 00 ......`.<.(.....
4000000000067FD0 11 00 00 00 01 80 21 02 00 00 42 03 E0 FD FF 4A ......!...B....J
4000000000067FE0 11 60 01 40 00 21 20 02 00 00 42 00 68 61 08 50 .`.@.! ...B.ha.P
4000000000067FF0 09 40 00 44 00 21 10 00 A8 00 42 E0 BF 82 7F 0B .@.D.!....B.....
4000000000068000 01 00 00 00 01 00 00 48 01 55 00 00 00 00 04 00 .......H.U......
4000000000068010 11 00 00 00 01 00 00 40 05 80 03 80 08 00 84 00 .......@........
4000000000068020 11 60 01 4E 00 21 00 00 00 02 00 00 A8 36 FB 58 .`.N.!.......6.X
4000000000068030 11 08 00 54 00 21 C0 0A 20 00 42 00 98 0C 08 50 ...T.!.. .B....P
4000000000068040 08 08 00 54 00 21 00 00 00 02 00 80 05 40 00 84 ...T.!.......@..
4000000000068050 19 68 01 4E 00 21 00 00 00 02 00 00 38 31 FB 58 .h.N.!......81.X
4000000000068060 09 70 20 44 00 21 F0 00 8C 20 20 20 00 50 01 84 .p D.!...   .P..
4000000000068070 09 78 04 1E 2C 20 00 40 38 30 23 C0 81 12 01 84 .x.., .@80#.....
4000000000068080 08 00 00 00 01 00 10 01 3C 00 42 00 00 00 04 00 ........<.B.....
4000000000068090 18 00 3C 1C 90 11 00 00 00 02 00 00 00 FE FF 48 ..<............H

l40000000000680A0:
	{ addl	r44,4,r0; nop.i	0x0; br.call.sptk.many	b0,hash_create; }
	{ nop.m	0x0; adds	r1,0x0,r42; nop.i	0x0 }
	{ st8	[r8],r38; nop.m	0x0; (p17) br.cond.dptk.few	4000000000067DF0; }

l40000000000680D0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; adds	r44,0x0,r32; nop.i	0x0 }
	{ ld8	r45,[r38]; nop.m	0x0; br.call.sptk.many	b0,4000000000066B80; }
	{ adds	r14,0x28,r8; ld4	r16,[r33]; adds	r34,0x0,r8 }
	{ adds	r1,0x0,r42; ld4	r15,[r36]; nop.i	0x0; }
	{ ld4	r17,[r14]; or	r16,0x1,r16; adds	r18,0x2C,r34; }
	{ or	r17,0x20,r17; st4	[r16],r33; nop.i	0x0 }
	{ st4	[r15],r18; st4	[r17],r14; nop.i	0x0; }
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x49,r14; (p06) br.cond.dptk.few	4000000000067DB0 }

l4000000000068170:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000067EF0 }

l4000000000068180:
	{ nop.m	0x0; adds	r37,0x0,r0; br.cond.sptk.few	4000000000067C90; }
4000000000068190 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000681A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000681B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_local_assoc_variable: 40000000000681C0
make_local_assoc_variable proc
	{ alloc	r36,ar.pfs,0x7,0x0,0x6; nop.m	0x0; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r38,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_local_variable; }
	{ adds	r34,0x28,r8; adds	r1,0x0,r37; nop.i	0x0 }
	{ adds	r33,0x0,r8; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	4000000000068230; }

l4000000000068210:
	{ nop.m	0x0; ld4	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x6; (p07) br.cond.dpnt.few	4000000000068250 }

l4000000000068230:
	{ adds	r8,0x0,r33; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000068240; br.ret	b0; }

l4000000000068250:
	{ adds	r38,0x0,r8; nop.i	0x0; br.call.sptk.many	b0,4000000000060F80; }
	{ adds	r1,0x0,r37; adds	r38,0x0,r0; br.call.sptk.many	b0,hash_create; }
	{ ld4	r14,[r34]; adds	r15,0x8,r33; nop.b	0x0 }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ or	r14,0x40,r14; st8	[r8],r15; mov.spnt	b0,r35,4000000000068290 }
	{ nop.m	0x0; adds	r8,0x0,r33; nop.i	0x0; }
	{ st4	[r14],r34; nop.i	0x0; br.ret	b0; }

;; make_local_array_variable: 40000000000682C0
make_local_array_variable proc
	{ alloc	r37,ar.pfs,0x8,0x0,0x7; nop.m	0x0; mov	r36,b4 }
	{ adds	r38,0x0,r1; nop.m	0x0; adds	r39,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_local_variable; }
	{ adds	r34,0x28,r8; adds	r1,0x0,r38; nop.i	0x0 }
	{ adds	r33,0x0,r8; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	4000000000068330; }

l4000000000068310:
	{ nop.m	0x0; ld4	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x2; (p07) br.cond.dpnt.few	4000000000068350 }

l4000000000068330:
	{ adds	r8,0x0,r33; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,4000000000068340; br.ret	b0; }

l4000000000068350:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,array_create; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r39,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,4000000000060F80; }
	{ ld4	r14,[r34]; adds	r15,0x8,r33; nop.b	0x0 }
	{ adds	r8,0x0,r33; adds	r1,0x0,r38; mov.i	ar.pfs,r37; }
	{ or	r14,0x4,r14; st8	[r35],r15; mov.spnt	b0,r36,40000000000683A0; }
	{ st4	[r14],r34; nop.i	0x0; br.ret	b0; }

;; bind_variable: 40000000000683C0
bind_variable proc
	{ alloc	r42,ar.pfs,0xE,0x0,0xC; addl	r37,7172,r1; mov	r41,b1 }
	{ adds	r43,0x0,r1; nop.m	0x0; adds	r36,0x0,r34; }
	{ ld8	r14,[r37]; movl	r38,0xC00000000; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	4000000000068650 }

l4000000000068400:
	{ addl	r14,7140,r1; nop.m	0x0; adds	r44,0x0,r32; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r14; adds	r45,0x0,r14; (p07) br.cond.dpnt.few	4000000000068530; }

l4000000000068430:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,fn400000000005F7C0; }
	{ adds	r39,0x8,r8; adds	r1,0x0,r43; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r40,0x10,r8; (p06) br.cond.dpnt.few	4000000000068530; }

l4000000000068460:
	{ nop.m	0x0; ld8	r44,[r39]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r44; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000684A0; }

l4000000000068480:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0 }

l40000000000684A0:
	{ adds	r44,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r43; adds	r44,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r43; nop.m	0x0; adds	r44,0x0,r8 }
	{ adds	r45,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; ld8	r14,[r40]; adds	r1,0x0,r43 }
	{ nop.m	0x0; st8	[r8],r39; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r44,0x0,r14; (p06) br.cond.dpnt.few	4000000000068530; }

l4000000000068510:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; st8	[r0],r40; nop.i	0x0 }

l4000000000068530:
	{ nop.m	0x0; ld8	r37,[r37]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r37; (p07) br.cond.dpnt.few	40000000000685B0; }

l4000000000068550:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000068560:
	{ adds	r14,0x8,r37; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; and	r14,r38,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000685F0 }

l4000000000068590:
	{ adds	r37,0x18,r37; ld8	r37,[r37]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r37; (p06) br.cond.dptk.few	4000000000068560 }

l40000000000685B0:
	{ addl	r14,7180,r1; adds	r35,0x0,r0; mov.spnt	b0,r41,40000000000685B0; }
	{ ld8	r14,[r14]; mov.i	ar.pfs,r42; adds	r14,0x20,r14; }
	{ nop.m	0x0; ld8	r34,[r14]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x5,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000066D40 }

l40000000000685F0:
	{ adds	r39,0x20,r37; nop.m	0x0; adds	r44,0x0,r32; }
	{ ld8	r45,[r39]; nop.i	0x0; br.call.sptk.many	b0,fn400000000005F7C0; }
	{ adds	r1,0x0,r43; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	4000000000068590 }

l4000000000068620:
	{ ld8	r34,[r39]; adds	r35,0x0,r0; mov.spnt	b0,r41,4000000000068620; }
	{ nop.m	0x0; mov.i	ar.pfs,r42; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x5,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000066D40; }

l4000000000068650:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,40000000000669C0; }
	{ nop.m	0x0; adds	r1,0x0,r43; br.cond.sptk.few	4000000000068400; }
4000000000068670 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_var_read_only: 4000000000068680
set_var_read_only proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; adds	r35,0x0,r1; mov	r33,b1 }
	{ nop.m	0x0; adds	r36,0x0,r32; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ nop.m	0x0; adds	r14,0x28,r8; adds	r1,0x0,r35 }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	4000000000068700; }

l40000000000686D0:
	{ ld4	r15,[r14]; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ or	r15,0x2,r15; nop.m	0x0; mov.spnt	b0,r33,40000000000686E0; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0 }

l4000000000068700:
	{ addl	r37,-1884,r1; adds	r36,0x0,r32; adds	r38,0x0,r0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ adds	r1,0x0,r35; cmp.eq	p09,p08,0x0,r8; nop.b	0x0 }
	{ adds	r14,0x28,r8; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ addl	r15,7356,r1; (p08) addl	r16,4096,r0; mov.spnt	b0,r33,4000000000068740; }

l400000000006874C:
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p01) rfi }
	{ cmp.lt	p00,p17,r1,r0; cmp.eq.unc	p32,p60,0x63,r97; (p01) mov	pr,r0,0x9014 }
	{ (p59) cmp.eq.unc	p63,p02,0x7F,r37; (p01) cmp.lt.unc	p00,p40,0x3,r4; (p01) nop }
	{ (p08) cmp.eq	p15,p34,0xE,r64; Invalid; cmp.eq	p00,p00,0x20,r0 }
	{ chk.a.nc	r16,400000000034978C; cmp.eq.unc	p04,p08,r3,r100; zxt1	r96,r11; }
	{ Invalid; Invalid; add	r0,r32,r0 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ addp4	r0,r1,r0; (p20) nop; (p04) nop }

;; bind_int_variable: 40000000000687C0
bind_int_variable proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; adds	r37,0x0,r1; mov	r35,b3 }
	{ nop.m	0x0; adds	r38,0x0,r32; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,valid_array_reference; }
	{ nop.m	0x0; adds	r1,0x0,r37; adds	r38,0x0,r32 }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	4000000000068950 }

l4000000000068810:
	{ adds	r39,0x0,r0; adds	r40,0x0,r0; br.call.sptk.many	b0,array_variable_part; }
	{ nop.m	0x0; adds	r1,0x0,r37; addl	r15,1,r0 }

l4000000000068830:
	{ cmp.eq	p06,p07,0x0,r8; adds	r38,0x0,r32; adds	r39,0x0,r33 }
	{ adds	r40,0x0,r0; (p07) adds	r8,0x28,r8; (p06) adds	r34,0x0,r0; }

l400000000006884C:
	{ cmp4.eq.and	p00,p43,r0,r66; (p50) nop }

l400000000006885C:
	{ Invalid; nop }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p62) cmp.eq	p48,p09,r1,r40; nop; epc }
	{ (p18) cmp4.ne.and	p00,p03,r42,r0; zxt4	r0,r0; (p48) cmp4.eq.and	p40,p32,r0,r112 }
	{ cmp.lt	p00,p11,r0,r66; (p33) cmp.lt.unc	p08,p16,r3,r3; czx1.r	r64,r97; }
	{ cmp4.eq.and	p00,p43,r1,r0; (p01) cmp4.eq.or.andcm	p10,p48,r2,r64; Invalid }
	{ nop; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt1	r100,r11 }
	{ Invalid; Invalid; add	r0,r32,r0 }
	{ Invalid; break.m	0x1000; break.i	0x1000 }
	{ (p23) cmp.eq.unc	p63,p09,r63,r44; nop; zxt1	r32,r64 }
	{ (p18) cmp4.ne.and	p00,p03,r42,r0; zxt4	r0,r0; (p48) cmp4.eq.and	p40,p32,r0,r112 }
	{ cmp.lt	p00,p11,r0,r66; (p33) cmp.lt.unc	p08,p16,r3,r3; czx1.r	r64,r97; }
	{ cmp4.eq.and	p00,p43,r1,r0; (p01) cmp4.eq.or.andcm	p10,p48,r2,r64; Invalid }
	{ nop; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt1	r100,r11 }
	{ Invalid; Invalid; add	r0,r32,r0 }
	{ Invalid; break.m	0x1000; break.i	0x1000 }

l4000000000068950:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r37; adds	r15,0x0,r0; br.cond.sptk.few	4000000000068830; }
4000000000068970 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bind_var_to_int: 4000000000068980
bind_var_to_int proc
	{ alloc	r35,ar.pfs,0xA,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFE0,r12; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r33; }
	{ adds	r39,0x10,r12; addl	r40,22,r0; nop.i	0x0 }
	{ adds	r41,0x0,r0; addl	r38,10,r0; br.call.sptk.many	b0,fmtulong; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r37,0x0,r32 }
	{ adds	r38,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,bind_int_variable; }
	{ adds	r1,0x0,r36; mov.i	ar.pfs,r35; mov.spnt	b0,r34,40000000000689E0 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0; }

;; sh_set_lines_and_columns: 4000000000068A00
sh_set_lines_and_columns proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; sxt4	r37,r32; }
	{ adds	r38,0x10,r12; addl	r39,12,r0; br.call.sptk.many	b0,inttostr; }
	{ adds	r1,0x0,r36; adds	r38,0x0,r8; adds	r39,0x0,r0; }
	{ nop.m	0x0; addl	r37,-1844,r1; nop.i	0x0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ nop.m	0x0; adds	r1,0x0,r36; sxt4	r37,r33 }
	{ adds	r38,0x10,r12; addl	r39,12,r0; br.call.sptk.many	b0,inttostr; }
	{ adds	r1,0x0,r36; adds	r38,0x0,r8; adds	r39,0x0,r0; }
	{ nop.m	0x0; addl	r37,-1836,r1; nop.i	0x0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ adds	r1,0x0,r36; mov.i	ar.pfs,r35; mov.spnt	b0,r34,4000000000068AB0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
4000000000068AD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000068AE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000068AF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_ppid: 4000000000068B00
set_ppid proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r33,b1 }
	{ nop.m	0x0; adds	r35,0x0,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BE20; }
	{ adds	r37,0x10,r12; adds	r1,0x0,r35; nop.i	0x0 }
	{ addl	r38,12,r0; sxt4	r36,r8; br.call.sptk.many	b0,inttostr; }
	{ adds	r1,0x0,r35; adds	r32,0x0,r8; addl	r36,-1828,r1; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r14,0x28,r8; nop.i	0x0 }
	{ adds	r1,0x0,r35; adds	r37,0x0,r32; adds	r38,0x0,r0; }
	{ (p07) ld4	r15,[r14]; nop.m	0x0; addl	r36,-1828,r1; }

l4000000000068B96:
	{ break.m	0x4000; (p18) cmp4.ne.or	p28,p15,r125,r113; (p49) nop }

l4000000000068BA2:
	{ Invalid; break.i	0x20309; nop }
	{ (p33) break.m	0x23203; nop; (p48) br.cond.sptk.many	40000000000FE4A2 }
	{ (p05) break.m	0x42002; zxt1	r32,r0; Invalid }
	{ Invalid; (p34) break.i	0x405C3; break.i	0x20 }
	{ (p01) ld1	r2,[r8]; (p04) nop; (p20) nop }
	{ Invalid; (p02) nop; nop }

;; set_pwd: 4000000000068C00
set_pwd proc
	{ alloc	r35,ar.pfs,0x9,0x0,0x5; addl	r37,-1820,r1; nop.b	0x0 }
	{ adds	r36,0x0,r1; nop.m	0x0; mov	r34,b2; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r36; cmp.eq	p06,p07,0x0,r8; (p07) adds	r8,0x8,r8 }

l4000000000068C40:
	{ addl	r37,-1812,r1; (p06) adds	r32,0x0,r0; nop.i	0x0 }

l4000000000068C4C:
	{ Invalid; (p04) nop; Invalid }
	{ (p07) cmp.lt.unc	p51,p08,r63,r44; (p01) invala; nop.b	0x1000 }
	{ cmp.lt	p36,p25,r0,r66; czx1.r	r0,r65; mov	pr,r32,0x0 }
	{ (p04) nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; (p32) mov	pr,r99,0x508E }
	{ (p03) nop; (p01) cmp.lt	p02,p16,r2,r64; (p04) cmp.eq	p61,p19,r63,r124 }
	{ Invalid; (p04) nop }
	{ cmp.lt	p00,p17,r1,r0; nop; (p04) mov	pr,r8,0x8440 }
	{ (p01) cmp.lt	p00,p17,r64,r33; Invalid; break.b	0x1000 }
	{ (p39) nop; cmp.lt	p00,p16,r9,r64; nop }
	{ (p21) cmp.lt	p00,p17,r64,r33; (p01) cmp.lt	p60,p18,r64,r12; mov	pr,r104,0xE400 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p09) nop; nop; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p44) nop; cmp.lt	p00,p16,r9,r64; nop }
	{ cmp.lt	p08,p25,r0,r66; (p04) nop }
	{ (p04) nop; nop; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p50) nop; (p01) nop; epc }
	{ nop; Invalid; Invalid }
	{ (p10) cmp.lt	p01,p09,r45,r72; zxt1	r64,r11; Invalid; }
	{ invala.e	f0; Invalid; Invalid }
	{ nop; zxt1	r0,r64; break.i	0x1000 }
	{ nop; (p04) cmp.lt	p33,p19,r95,r124; (p04) cmp.eq	p00,p16,r0,r64 }
	{ nop; break.x	0x80C2500801000 }
	{ (p47) nop; (p01) cmp.eq	p10,p16,r2,r64; zxt4	r0,r8 }
	{ nop; zxt1	r0,r64; break.i	0x1000 }
	{ (p17) cmp.lt.unc	p00,p03,r42,r0; Invalid; Invalid }
	{ (p07) invala; Invalid; Invalid; }
	{ cmp.lt	p00,p11,r33,r0; (p01) invala.e	r62; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p54) cmp.lt.unc	p63,p08,r63,r37; Invalid; Invalid }
	{ cmp.eq	p32,p09,r0,r66; break.x	0x10800000801000 }
	{ cmp.lt	p00,p17,r0,r66; break.x	0x80C2600801000; }
	{ (p26) nop; cmp.lt	p00,p16,r9,r64; mov	pr,r98,0xE600 }
	{ (p52) nop; zxt1	r0,r64; break.b	0x1000 }
	{ (p57) nop; cmp.lt	p00,p16,r9,r64; (p04) cmp.eq	p00,p16,r8,r64 }
	{ nop; (p04) nop }
	{ nop; Invalid; break.i	0x1000 }
	{ (p39) nop; (p01) nop; epc }
	{ nop; (p18) cmp.lt	p00,p18,r0,r0; (p04) cmp.eq	p00,p16,r0,r64 }
	{ cmp.lt	p00,p09,r0,r66; (p01) nop }
	{ (p02) nop; (p17) nop }
	{ nop; nop; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p36) nop; (p01) cmp.eq	p10,p16,r2,r64; (p17) nop }
	{ nop; zxt1	r0,r64; break.i	0x1000 }
	{ (p17) cmp.lt.unc	p00,p03,r42,r0; Invalid; Invalid }
	{ Invalid; Invalid; Invalid; }
	{ nop; (p04) invala; break.i	0x1000 }
	{ (p50) nop; cmp.lt	p00,p16,r9,r64; (p04) cmp.eq	p00,p16,r0,r64 }
	{ nop; (p04) nop }
	{ nop; Invalid; break.i	0x1000 }
	{ (p32) nop; (p01) cmp.eq	p10,p16,r2,r64; (p17) nop }
	{ nop; zxt1	r0,r64; break.i	0x1000 }
	{ (p17) cmp.lt.unc	p00,p03,r42,r0; Invalid; Invalid }
	{ Invalid; Invalid; Invalid; }
	{ ldfd	f0,[r0]; Invalid; zxt2	r28,r79 }

;; adjust_shell_level: 4000000000069000
adjust_shell_level proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r37,-1780,r1; adds	r36,0x0,r1; mov	r34,b2; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r36; cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	4000000000069060; }

l4000000000069040:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000692B0 }

l4000000000069060:
	{ adds	r14,0x10,r12; nop.m	0x0; addl	r33,7124,r1; }
	{ st8	[r0],r14; adds	r14,0x0,r0; add	r32,r14,r32; }
	{ cmp4.lt	p07,p06,r32,r0; st4	[r32],r33; nop.i	0x0; }
	{ nop.m	0x0; (p07) addl	r14,48,r0; nop.i	0x0 }

l400000000006909C:
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ (p20) cmp.lt	p00,p04,r64,r33; (p01) cmp.eq.or.andcm	p26,p18,r96,r1; (p58) cmp.eq.unc	p17,p08,r112,r122 }

l40000000000690B0:
	{ addl	r14,1000,r0; movl	r15,0x80170A3D70A3D70B }
	{ adds	r17,0x1B,r12; nop.m	0x0; cmp4.lt	p07,p06,r14,r32 }
	{ nop.m	0x0; setf.sig	f7,r15; (p07) br.cond.dpnt.few	40000000000694B0; }

l40000000000690E0:
	{ cmp4.lt	p06,p07,0x9,r32; nop.i	0x0; (p07) br.cond.spnt.few	4000000000069530; }

l40000000000690F0:
	{ cmp4.lt	p06,p07,0x63,r32; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000693B0; }

l4000000000069100:
	{ cmp4.eq	p06,p07,r14,r32; sxt4	r32,r32; adds	r14,0x10,r12; }
	{ setf.sig	f6,r32; nop.m	0x0; extr.u	r16,r32,63,1 }
	{ (p06) adds	r38,0x18,r12; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000069240; }

l4000000000069126:
	{ chk.a.nc	r0,3FFFFFFFFF069926; nop; (p32) nop }

l4000000000069136:
	{ mf.a; nop; break.i	0x80000 }
	{ break.m	0x4000; (p03) nop; (p48) nop }

l4000000000069152:
	{ cmp4.eq.or.andcm	p32,p48,r56,r8; (p01) break.m	0x40008; break.b	0x80020 }

l400000000006915E:
	{ break.m	0x20; break.x	0x1478000080014B }
	{ Invalid; (p04) nop }
	{ (p32) break.m	0x110; Invalid; (p04) break.i	0x201 }
	{ nop; (p12) nop }
	{ Invalid; Invalid; (p04) break.b	0x18E }
	{ padd1.sss	r96,r2,r0; nop.x	0x1002800000 }
	{ (p02) break.m	0x100; Invalid; (p04) nop; }
	{ (p16) break.m	0x12A; Invalid; (p32) break.i	0x159; }
	{ break.m	0x1E0; (p04) nop }
	{ (p48) nop; (p04) break.f	0x10E; brp.sptk	40000000000691EE }
	{ Invalid; Invalid; Invalid }
	{ Invalid; nop; nop }
	{ (p32) padd1.sss	r112,r0,r0; (p20) break.i	0x200; (p04) mov	pr,r0,0x800 }
	{ (p32) nop; break.i	0x118; (p04) break.i	0x0; }
	{ cmp.gt.or.andcm	p32,p49,r0,r20; nop.x	0x13F9670000 }
	{ (p32) nop; (p33) break.i	0x101; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ ld1	r50,[r56]; break.i	0x101; (p04) chk.s.i	r0,3FFFFFFFFF48726E }
	{ Invalid; Invalid; Invalid }
	{ ld8.s	r64,[r0]; (p42) nop }
	{ (p56) break.m	0x320; (p04) nop; Invalid }
	{ (p04) nop; movl	r16,0x2502100003B04 }

l40000000000692B0:
	{ adds	r38,0x10,r12; adds	r37,0x0,r8; br.call.sptk.many	b0,legal_number; }
	{ adds	r1,0x0,r36; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	4000000000069060; }

l40000000000692D0:
	{ adds	r15,0x10,r12; nop.m	0x0; addl	r33,7124,r1; }
	{ ld4	r14,[r15]; add	r32,r14,r32; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r32,r0; nop.i	0x0 }
	{ st4	[r32],r33; nop.m	0x0; (p06) br.cond.dptk.few	40000000000690B0; }

l4000000000069310:
	{ nop.m	0x0; (p07) st4	[r0],r33; (p07) addl	r14,48,r0; }

l400000000006931C:
	{ (p24) cmp.lt	p00,p10,r0,r72; zxt1	r6,r64; (p32) cmp.lt.unc	p03,p08,r9,r96; }

l4000000000069322:
	{ (p03) cmp.lt	p03,p00,r64,r16; (p33) nop; Invalid; }

l4000000000069328:
	{ (p04) addp4	r96,0x888,r96; (p01) break.m	0xA840; break.b	0x8 }

l400000000006932E:
	{ (p32) break.m	0x150; Invalid; break.i	0x118 }

l4000000000069334:
	{ nop; (p12) break.i	0x100002; nop; }

l4000000000069340:
	{ addl	r37,-1780,r1; nop.m	0x0; adds	r39,0x0,r0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ adds	r8,0x28,r8; adds	r1,0x0,r36; addl	r16,1,r0; }
	{ ld4	r14,[r8]; nop.m	0x0; addl	r15,5780,r1; }
	{ or	r14,0x1,r14; st4	[r16],r15; nop.i	0x0; }
	{ st4	[r14],r8; mov.i	ar.pfs,r35; mov.spnt	b0,r34,4000000000069390 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000693B0:
	{ adds	r38,0x18,r12; nop.m	0x0; sxt4	r32,r32 }
	{ adds	r16,0x1A,r12; movl	r14,0x26666666666667; }
	{ setf.sig	f7,r14; setf.sig	f6,r32; extr.u	r15,r32,63,1 }
	{ addl	r37,-1780,r1; nop.m	0x0; adds	r39,0x0,r0; }
	{ st1	[r0],r16; ld8	r37,[r37]; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; xma.h	f6,f6,f7,f0; }
	{ getf.sig	r14,f6; nop.m	0x0; extr	r14,r14,2,62; }
	{ sub	r14,r14,r15; shladd	r15,r14,0x2,r14; adds	r14,0x30,r14; }
	{ shladd	r15,r15,0x1,r0; st1	[r14],r38; adds	r14,0x19,r12; }
	{ sub	r32,r32,r15; adds	r32,0x30,r32; nop.i	0x0; }
	{ st1	[r32],r14; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ adds	r8,0x28,r8; adds	r1,0x0,r36; addl	r16,1,r0; }
	{ ld4	r14,[r8]; nop.m	0x0; addl	r15,5780,r1; }
	{ or	r14,0x1,r14; st4	[r16],r15; nop.i	0x0; }
	{ st4	[r14],r8; mov.i	ar.pfs,r35; mov.spnt	b0,r34,4000000000069490 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000694B0:
	{ addl	r38,-1772,r1; addl	r39,5,r0; adds	r37,0x0,r0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; ld4	r38,[r33]; adds	r37,0x0,r8 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,internal_warning; }
	{ addl	r14,49,r0; adds	r38,0x18,r12; addl	r15,1,r0 }
	{ adds	r1,0x0,r36; st1	[r14],r38; adds	r14,0x19,r12 }
	{ nop.m	0x0; st4	[r15],r33; nop.i	0x0; }
	{ st1	[r0],r14; nop.i	0x0; br.cond.sptk.few	4000000000069340 }

l4000000000069530:
	{ adds	r14,0x30,r32; adds	r38,0x18,r12; sxt1	r14,r14; }
	{ st1	[r14],r38; nop.m	0x0; adds	r14,0x19,r12; }
	{ st1	[r0],r14; nop.i	0x0; br.cond.sptk.few	4000000000069340; }
4000000000069560 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000069570 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_if_not: 4000000000069580
set_if_not proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; addl	r14,7172,r1; mov	r37,b5 }
	{ adds	r39,0x0,r1; nop.m	0x0; adds	r40,0x0,r32; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000069600; }

l40000000000695C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r39; cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	4000000000069640 }

l40000000000695E0:
	{ nop.m	0x0; mov.i	ar.pfs,r38; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000695F0; br.ret	b0; }

l4000000000069600:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,40000000000669C0; }
	{ adds	r1,0x0,r39; adds	r40,0x0,r32; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r39; cmp.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000695E0; }

l4000000000069630:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000069640:
	{ addl	r14,7180,r1; addl	r35,1,r0; nop.b	0x0 }
	{ adds	r36,0x0,r0; nop.m	0x0; mov.spnt	b0,r37,4000000000069650; }
	{ ld8	r14,[r14]; mov.i	ar.pfs,r38; adds	r14,0x20,r14; }
	{ nop.m	0x0; ld8	r34,[r14]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x5,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000066D40; }
4000000000069690 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000696A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000696B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; maybe_make_export_env: 40000000000696C0
;;   Called from:
;;     400000000006B8AC (in dispose_used_env_vars)
maybe_make_export_env proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; addl	r34,5780,r1; mov	r37,b5 }
	{ addl	r32,7116,r1; adds	r39,0x0,r1; addl	r33,7172,r1; }
	{ nop.m	0x0; ld4	r14,[r34]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000069A00; }

l4000000000069700:
	{ nop.m	0x0; ld8	r40,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000069740; }

l4000000000069720:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_flush; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l4000000000069740:
	{ ld8	r14,[r33]; adds	r16,0x0,r0; cmp.eq	p06,p07,0x0,r14; }
	{ nop.m	0x0; (p06) adds	r16,0x0,r0; (p06) br.cond.dpnt.few	40000000000697B0; }

l400000000006975C:
	{ (p03) cmp.eq	p00,p09,r64,r33; zxt1	r72,r64; cmp.lt	p00,p00,r32,r0 }

l4000000000069762:
	{ (p36) break.m	0x42003; mov	pr,r0,0x40; Invalid }

l4000000000069768:
	{ (p16) cmp4.lt	p00,p01,0x0,r96; Invalid; Invalid }

l400000000006976E:
	{ (p32) ldfe	f48,[r60],-254; Invalid; (p32) break.i	0x101 }

l4000000000069774:
	{ cmp.lt	p02,p56,r56,r0; break.m	0x100002; br.call.dptk.many.clr	b0,b0 }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x1E32; (p08) nop; (p08) break.b	0x87 }
	{ flushrs; nop; (p21) mov	pr,r0,0xE094; }
	{ (p33) break.b	0x100004; Invalid; (p33) break.b	0x4C; }
	{ cmp.lt	p00,p56,r56,r0; break.i	0x100002; nop; }
	{ Invalid; Invalid; Invalid }
	{ cmp4.lt	p02,p12,r56,r0; break.i	0x100002; br.call.sptk.few.clr	b0,b0 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; cmp.lt	p02,p05,r56,r96; (p33) nop }
	{ break.m	0x100002; mov	pr,0x4905200; br.call.dptk.few	b4,400000000042D024 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p12) break.m	0x100002; br.call.sptk.many.clr	b0,b0 }
	{ (p12) cmp4.lt	p02,p12,r56,r0; break.m	0x100002; break.b	0x48 }
	{ nop; (p08) break.i	0x100007; deposit	r0,r13,r32,55,0; }
	{ break.m	0x100002; break.m	0x60030; (p06) break.b	0xA008A }
	{ (p08) break.m	0x5204; (p08) nop; (p49) deposit	r66,r0,r1,7,0 }
	{ (p08) break.m	0x100004; Invalid; (p08) nop }
	{ (p08) fwb; (p08) nop; (p33) nop }
	{ cmp4.lt	p02,p04,r56,r0; break.m	0x100002; nop }
	{ (p12) cmp.eq.and	p02,p00,r0,r56; (p12) break.m	0x100002; Invalid }
	{ (p63) break.m	0x100004; Invalid; (p08) fclass.m	p12,p00,f1,0x28 }
	{ break.m	0x100002; nop; (p49) br.call.sptk.many	b2,b0 }
	{ Invalid; Invalid; Invalid }
	{ (p08) fwb; (p08) break.i	0x8003C; (p06) break.i	0x8A }
	{ break.m	0x100000; nop; (p49) deposit	r66,r0,r1,7,0; }
	{ (p08) break.m	0x100004; Invalid; (p08) deposit	r76,r1,r40,39,0 }
	{ (p08) break.m	0x100004; nop; (p49) deposit	r66,r0,r6,31,0 }
	{ Invalid; Invalid; Invalid }
	{ (p08) break.m	0x100004; break.i	0x30030; (p06) break.i	0x8A }
	{ break.m	0x100000; nop; (p49) deposit	r66,r0,r1,7,0; }
	{ (p08) break.m	0x100004; break.i	0x100000; deposit	r72,r0,r14,55,0 }
	{ break.m	0x100002; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100000; nop; (p49) deposit	r74,r0,r1,7,0; }
	{ (p08) break.m	0x100004; break.i	0x100000; mov	pr,0x7038058 }
	{ (p33) break.m	0x100004; break.m	0x100000; break.b	0x48; }
	{ Invalid; break.i	0x100002; break.i	0x80; }
	{ nop; (p12) break.i	0xF0037; (p06) deposit	r74,r0,r0,47,0; }
	{ (p12) break.m	0x100002; break.i	0x100000; break.b	0x40 }
	{ break.m	0x100000; break.i	0x100000; break.i	0x8; }

l4000000000069A00:
	{ nop.m	0x0; mov.i	ar.pfs,r38; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r37,4000000000069A10; br.ret	b0; }
4000000000069A20 08 00 00 00 01 00 00 48 39 20 23 00 00 00 04 00 .......H9 #.....
4000000000069A30 19 40 01 40 18 10 00 00 00 02 00 00 98 67 0C 50 .@.@.........g.P
4000000000069A40 09 08 00 4E 00 21 00 40 80 30 23 00 00 00 04 00 ...N.!.@.0#.....
4000000000069A50 09 70 F0 FB B0 27 00 00 00 02 00 E0 41 0B E0 90 .p...'......A...
4000000000069A60 09 70 00 1C 18 10 00 00 3C 20 23 00 00 00 04 00 .p......< #.....
4000000000069A70 09 00 20 1C 98 11 E0 00 80 30 20 00 00 00 04 00 .. ......0 .....
4000000000069A80 0B 00 00 1C 98 11 E0 00 8C 30 20 00 00 00 04 00 .........0 .....
4000000000069A90 11 00 00 00 01 00 60 00 38 0E F2 03 E0 FD FF 4A ......`.8......J
4000000000069AA0 C8 00 01 42 18 10 00 00 00 02 00 00 00 00 04 00 ...B............
4000000000069AB0 10 00 00 00 01 00 00 00 00 02 00 00 10 FE FF 48 ...............H
4000000000069AC0 09 00 00 00 01 00 80 62 F5 DD 4F 00 00 00 04 00 .......b..O.....
4000000000069AD0 11 40 01 50 18 10 00 00 00 02 00 00 F8 B8 FF 58 .@.P...........X
4000000000069AE0 08 30 00 10 07 39 10 00 9C 00 42 00 00 00 04 00 .0...9....B.....
4000000000069AF0 19 08 01 10 00 21 80 02 20 00 42 03 F0 FE FF 4B .....!.. .B....K
4000000000069B00 11 00 00 00 01 00 00 00 00 02 00 00 48 77 FF 58 ............Hw.X
4000000000069B10 08 08 00 4E 00 21 00 00 00 02 00 00 04 40 00 84 ...N.!.......@..
4000000000069B20 19 40 01 42 00 21 00 00 00 02 00 00 C8 0C FB 58 .@.B.!.........X
4000000000069B30 08 30 00 40 07 39 00 00 00 02 00 00 05 00 01 84 .0.@.9..........
4000000000069B40 19 08 00 4E 00 21 00 00 00 02 00 03 A0 FE FF 49 ...N.!.........I
4000000000069B50 11 00 00 00 01 00 00 00 00 02 00 00 B8 C8 FF 58 ...............X
4000000000069B60 08 00 00 00 01 00 10 00 9C 00 42 00 00 00 04 00 ..........B.....
4000000000069B70 19 00 00 44 90 11 00 00 00 02 00 00 90 FE FF 48 ...D...........H

;; chkexport: 4000000000069B80
chkexport proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r14,0x0,r0; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r15,0x28,r8; nop.m	0x0; adds	r1,0x0,r35; }
	{ (p06) adds	r14,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000069C00; }

l4000000000069BD6:
	{ chk.a.nc	r0,3FFFFFFFFF06A3D6; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }

l4000000000069BEC:
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0x50C0 }
	{ (p01) nop; zxt1	r64,r64; break.b	0x1000 }

l4000000000069C02:
	{ (p32) break.m	0x42003; deposit	r32,r0,r0,63,0; Invalid }

l4000000000069C08:
	{ (p16) fwb; (p40) break.i	0x1000A; break.i	0x100008 }

l4000000000069C0E:
	{ (p05) break.m	0x200; Invalid; Invalid }

l4000000000069C14:
	{ rum	0x10000; (p14) break.i	0x108800; (p01) mov	pr,0x2838048; }

l4000000000069C20:
	{ addl	r14,5780,r1; nop.m	0x0; addl	r15,1,r0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,maybe_make_export_env; }
	{ addl	r14,1,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ adds	r8,0x0,r14; mov.spnt	b0,r33,4000000000069C50; br.ret	b0; }
4000000000069C60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000069C70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sv_tz: 4000000000069C80
sv_tz proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,chkexport; }
	{ adds	r1,0x0,r35; cmp4.eq	p06,p07,0x0,r8; mov.i	ar.pfs,r34 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000069CE0; }

l4000000000069CD0:
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000069CD0; br.ret	b0; }

l4000000000069CE0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001AF40; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000069D00; br.ret	b0; }
4000000000069D10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000069D20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000069D30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dispose_var_context: 4000000000069D40
;;   Called from:
;;     400000000006A026 (in pop_var_context)
dispose_var_context proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; ld8	r37,[r32]; nop.b	0x0 }
	{ adds	r36,0x0,r1; mov	r34,b2; adds	r33,0x20,r32; }
	{ cmp.eq	p06,p07,0x0,r37; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000069D90; }

l4000000000069D70:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l4000000000069D90:
	{ nop.m	0x0; ld8	r14,[r33]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r37,0x0,r14; (p06) br.cond.dpnt.few	4000000000069DF0; }

l4000000000069DB0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,delete_all_variables; }
	{ nop.m	0x0; adds	r1,0x0,r36; nop.i	0x0 }
	{ ld8	r37,[r33]; nop.m	0x0; br.call.sptk.many	b0,hash_dispose; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l4000000000069DF0:
	{ adds	r37,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000069E10; br.ret	b0; }
4000000000069E20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000069E30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; push_var_context: 4000000000069E40
;;   Called from:
;;     400000000006A22C (in push_scope)
;;     400000000006A5DC (in push_context)
;;     400000000006A646 (in push_context)
push_var_context proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; mov	r36,b4; nop.b	0x0 }
	{ adds	r38,0x0,r1; adds	r39,0x0,r32; adds	r40,0x0,r33; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,new_var_context; }
	{ adds	r1,0x0,r38; adds	r14,0x20,r8; cmp.eq	p06,p07,0x0,r34 }
	{ adds	r35,0x0,r8; adds	r39,0x0,r34; adds	r41,0x0,r0; }
	{ nop.m	0x0; addl	r40,-2220,r1; nop.i	0x0 }
	{ st8	[r34],r14; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000069EF0; }

l4000000000069EB0:
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,4000000000060B00; }
	{ adds	r14,0xC,r35; nop.m	0x0; adds	r1,0x0,r38; }
	{ ld4	r15,[r14]; nop.i	0x0; or	r15,0x2,r15; }
	{ st4	[r15],r14; nop.m	0x0; nop.i	0x0 }

l4000000000069EF0:
	{ addl	r15,7172,r1; adds	r16,0x18,r35; nop.b	0x0 }
	{ adds	r8,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ ld8	r14,[r15]; st8	[r35],r15; mov.spnt	b0,r36,4000000000069F10; }
	{ adds	r15,0x10,r14; st8	[r14],r16; nop.i	0x0; }
	{ st8	[r35],r15; nop.i	0x0; br.ret	b0; }

;; pop_var_context: 4000000000069F40
pop_var_context proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; addl	r15,7172,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; addl	r37,-1244,r1; }
	{ ld8	r32,[r15]; ld8	r37,[r37]; nop.i	0x0; }
	{ adds	r14,0xC,r32; adds	r16,0x18,r32; adds	r17,0x20,r32; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x2; (p07) br.cond.dpnt.few	400000000006A030; }

l4000000000069FA0:
	{ nop.m	0x0; ld8	r14,[r16]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r16,0x10,r14; (p06) br.cond.dpnt.few	400000000006A080; }

l4000000000069FC0:
	{ nop.m	0x0; ld8	r36,[r17]; nop.i	0x0 }
	{ st8	[r0],r16; st8	[r14],r15; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	400000000006A010; }

l4000000000069FF0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,hash_flush; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l400000000006A010:
	{ nop.m	0x0; mov.spnt	b0,r33,400000000006A010; mov.i	ar.pfs,r34; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	dispose_var_context }

l400000000006A030:
	{ addl	r37,-1764,r1; addl	r38,5,r0; adds	r36,0x0,r0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r8; br.call.sptk.many	b0,internal_error; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000006A070; br.ret	b0 }

l400000000006A080:
	{ addl	r37,-1756,r1; addl	r38,5,r0; adds	r36,0x0,r0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r8; br.call.sptk.many	b0,internal_error; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000006A0C0; br.ret	b0; }
400000000006A0D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A0E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A0F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; delete_all_contexts: 400000000006A100
delete_all_contexts proc
	{ alloc	r36,ar.pfs,0x7,0x0,0x6; addl	r34,7180,r1; nop.b	0x0 }
	{ adds	r38,0x0,r32; mov	r35,b3; adds	r37,0x0,r1; }
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,r14,r32; (p06) br.cond.dpnt.few	400000000006A180; }

l400000000006A140:
	{ nop.m	0x0; adds	r14,0x18,r38; nop.i	0x0; }
	{ ld8	r33,[r14]; nop.i	0x0; br.call.sptk.many	b0,dispose_var_context; }
	{ ld8	r14,[r34]; adds	r1,0x0,r37; adds	r38,0x0,r33; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p06) br.cond.dptk.few	400000000006A140 }

l400000000006A180:
	{ nop.m	0x0; adds	r14,0x20,r14; nop.i	0x0; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,delete_all_variables; }
	{ adds	r1,0x0,r37; ld8	r15,[r34]; mov.i	ar.pfs,r36; }
	{ addl	r14,7172,r1; nop.m	0x0; mov.spnt	b0,r35,400000000006A1B0; }
	{ st8	[r15],r14; nop.i	0x0; br.ret	b0; }
400000000006A1D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A1E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A1F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; push_scope: 400000000006A200
push_scope proc
	{ alloc	r16,ar.pfs,0x3,0x0,0x3; adds	r14,0x0,r32; adds	r34,0x0,r33; }
	{ adds	r32,0x0,r0; nop.m	0x0; adds	r33,0x0,r14; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	push_var_context; }
400000000006A230 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; pop_scope: 400000000006A240
pop_scope proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; addl	r15,7172,r1; nop.b	0x0 }
	{ adds	r37,0x0,r1; nop.m	0x0; mov	r35,b3; }
	{ ld8	r33,[r15]; adds	r14,0xC,r33; nop.i	0x0; }
	{ ld4	r14,[r14]; and	r14,0x18,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; adds	r14,0x18,r33; (p07) br.cond.dpnt.few	400000000006A3B0; }

l400000000006A290:
	{ ld8	r14,[r14]; ld8	r38,[r33]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; st8	[r14],r15; nop.i	0x0; }
	{ nop.m	0x0; (p07) adds	r16,0x10,r14; nop.i	0x0; }

l400000000006A2BC:
	{ Invalid; cmp.lt	p00,p08,r4,r102; mov	pr,r105,0xE480 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p40) nop; invala; break.b	0x1000 }
	{ cmpxchg2.acq.nt1	r0,[r0],r1; (p04) cmp.lt	p40,p16,r8,r64; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r64,r65; mov	pr,r32,0x0 }
	{ (p03) cmp.lt	p00,p11,r64,r33; cmp4.eq.or.andcm	p00,p60,r104,r97; (p04) nop }
	{ nop; cmp4.eq.or.andcm	p00,p00,r32,r0; Invalid }
	{ cmp.eq	p00,p17,r1,r0; Invalid; break.i	0x1000 }
	{ (p50) nop; nop; epc }
	{ cmp.lt	p00,p25,r1,r0; Invalid; break.i	0x1000 }
	{ (p01) nop; invala; break.b	0x1000 }
	{ nop; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ Invalid; break.x	0x80C2000801000 }
	{ (p35) nop; invala; (p48) break.i	0xC0028 }
	{ (p18) ld4	r64,[r0]; Invalid; break.i	0x1000 }
	{ (p19) cmp.eq.unc	p49,p09,r63,r36; (p04) invala.e	f43; (p21) cmp.lt	p01,p18,r0,r0 }

l400000000006A3B0:
	{ addl	r39,-1748,r1; addl	r40,5,r0; adds	r38,0x0,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; adds	r38,0x0,r8; br.call.sptk.many	b0,internal_error; }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,400000000006A3F0; br.ret	b0; }

;; push_dollar_vars: 400000000006A400
push_dollar_vars proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x7; addl	r34,7228,r1; mov	r36,b4 }
	{ addl	r15,7232,r1; addl	r33,7236,r1; adds	r38,0x0,r1; }
	{ ld4	r14,[r34]; ld4	r16,[r15]; nop.i	0x0; }
	{ adds	r32,0x1,r14; nop.m	0x0; sxt4	r14,r14; }
	{ cmp4.lt	p07,p06,r32,r16; nop.i	0x0; (p06) br.cond.dpnt.few	400000000006A4B0; }

l400000000006A450:
	{ nop.m	0x0; (p07) ld8	r8,[r33]; nop.i	0x0; }

l400000000006A45C:
	{ ldfps	f0,f1,[r0]; zxt1	r3,r4; break.i	0x1000 }
	{ (p51) cmp.eq.unc	p10,p08,r0,r40; (p01) nop; Invalid }

l400000000006A472:
	{ (p16) break.m	0x20308; (p49) nop; Invalid }

l400000000006A478:
	{ Invalid; (p40) nop; (p24) break.i	0x10802 }
	{ Invalid; Invalid; (p60) break.i	0x10090; }
	{ (p16) nop; break.i	0x10070; (p60) break.i	0x8CC0 }
	{ (p16) nop; (p16) tbit.z.or	p08,p00,r0,0x20; nop }

l400000000006A4B0:
	{ adds	r16,0xA,r16; addl	r33,7236,r1; sxt4	r40,r16 }
	{ st4	[r16],r15; ld8	r39,[r33]; nop.i	0x0; }
	{ shladd	r40,r40,0x3,r0; nop.i	0x0; br.call.sptk.many	b0,xrealloc; }
	{ nop.m	0x0; ld4	r14,[r34]; adds	r1,0x0,r38 }
	{ st8	[r8],r33; adds	r32,0x1,r14; sxt4	r14,r14; }
	{ shladd	r35,r14,0x3,r8; nop.i	0x0; br.call.sptk.many	b0,list_rest_of_args; }
	{ ld8	r15,[r33]; st8	[r8],r35; mov.i	ar.pfs,r37 }
	{ adds	r1,0x0,r38; st4	[r32],r34; sxt4	r16,r32; }
	{ shladd	r15,r16,0x3,r15; nop.m	0x0; mov.spnt	b0,r36,400000000006A530; }
	{ st8	[r0],r15; nop.i	0x0; br.ret	b0; }
400000000006A550 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A560 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A570 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; push_context: 400000000006A580
push_context proc
	{ alloc	r36,ar.pfs,0x6,0x0,0x6; mov	r35,b3; addl	r14,7148,r1 }
	{ cmp4.eq	p07,p06,0x0,r33; adds	r37,0x0,r1; (p07) br.cond.dpnt.few	400000000006A5E0; }

l400000000006A5A0:
	{ ld4	r15,[r14]; addl	r33,4,r0; mov.i	ar.pfs,r36; }
	{ adds	r15,0x1,r15; nop.m	0x0; mov.spnt	b0,r35,400000000006A5B0; }
	{ nop.m	0x0; st4	[r15],r14; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	push_var_context }

l400000000006A5E0:
	{ nop.m	0x0; addl	r33,4,r0; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,push_dollar_vars; }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.spnt	b0,r35,400000000006A600; }
	{ addl	r14,7148,r1; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ ld4	r15,[r14]; adds	r15,0x1,r15; nop.i	0x0; }
	{ nop.m	0x0; st4	[r15],r14; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	push_var_context; }
400000000006A650 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000006A660 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A670 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; pop_dollar_vars: 400000000006A680
pop_dollar_vars proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; addl	r33,7236,r1; nop.b	0x0 }
	{ addl	r32,7228,r1; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; ld8	r14,[r33]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000006A6E0; }

l400000000006A6C0:
	{ nop.m	0x0; ld4	r15,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p07) br.cond.dpnt.few	400000000006A700 }

l400000000006A6E0:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,400000000006A6F0; br.ret	b0 }

l400000000006A700:
	{ adds	r15,0xFFFFFFFFFFFFFFFF,r15; addl	r38,1,r0; sxt4	r16,r15 }
	{ st4	[r15],r32; shladd	r14,r16,0x3,r14; nop.i	0x0; }
	{ ld8	r37,[r14]; nop.i	0x0; br.call.sptk.many	b0,remember_args; }
	{ nop.m	0x0; ld4	r16,[r32]; adds	r1,0x0,r36 }
	{ nop.m	0x0; ld8	r14,[r33]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r15,r16; shladd	r14,r15,0x3,r14; }
	{ ld8	r37,[r14]; nop.i	0x0; br.call.sptk.many	b0,dispose_words; }
	{ nop.m	0x0; ld4	r14,[r32]; adds	r1,0x0,r36 }
	{ nop.m	0x0; ld8	r15,[r33]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r14,r14; shladd	r14,r14,0x3,r15; }
	{ st8	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,set_dollar_vars_unchanged; }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,400000000006A7C0; br.ret	b0; }
400000000006A7D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A7E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A7F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; pop_context: 400000000006A800
pop_context proc
	{ alloc	r34,ar.pfs,0x4,0x0,0x4; addl	r32,-1972,r1; mov	r33,b1 }
	{ nop.m	0x0; adds	r35,0x0,r1; nop.i	0x0; }
	{ ld8	r32,[r32]; nop.i	0x0; br.call.sptk.many	b0,pop_dollar_vars; }
	{ adds	r1,0x0,r35; addl	r14,7148,r1; nop.i	0x0; }
	{ ld4	r15,[r14]; adds	r15,0xFFFFFFFFFFFFFFFF,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,pop_var_context; }
	{ adds	r1,0x0,r35; mov.spnt	b0,r33,400000000006A860; mov.i	ar.pfs,r34; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	sv_ifs; }
400000000006A880 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000006A890 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A8A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A8B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dispose_saved_dollar_vars: 400000000006A8C0
dispose_saved_dollar_vars proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; addl	r32,7236,r1; nop.b	0x0 }
	{ addl	r33,7228,r1; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; ld8	r14,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000006A920; }

l400000000006A900:
	{ nop.m	0x0; ld4	r15,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p07) br.cond.dpnt.few	400000000006A940 }

l400000000006A920:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,400000000006A930; br.ret	b0 }

l400000000006A940:
	{ nop.m	0x0; sxt4	r15,r15; shladd	r14,r15,0x3,r14; }
	{ ld8	r37,[r14]; nop.i	0x0; br.call.sptk.many	b0,dispose_words; }
	{ ld4	r14,[r33]; adds	r1,0x0,r36; mov.i	ar.pfs,r35 }
	{ ld8	r15,[r32]; nop.i	0x0; mov.spnt	b0,r34,400000000006A970 }
	{ nop.m	0x0; sxt4	r14,r14; shladd	r14,r14,0x3,r15; }
	{ st8	[r0],r14; nop.i	0x0; br.ret	b0; }
400000000006A9A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006A9B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; push_args: 400000000006A9C0
push_args proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; addl	r39,-1740,r1; nop.b	0x0 }
	{ adds	r38,0x0,r1; nop.m	0x0; mov	r36,b4; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r14,0x28,r8; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r1,0x0,r38; nop.m	0x0; (p06) br.cond.dpnt.few	400000000006AB90; }

l400000000006AA10:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p06) br.cond.dptk.few	400000000006AB90; }

l400000000006AA30:
	{ nop.m	0x0; (p07) adds	r8,0x8,r8; nop.i	0x0; }

l400000000006AA3C:
	{ Invalid; Invalid; break.i	0x1000 }
	{ nop; cmp.eq	p00,p00,r32,r0; Invalid }

l400000000006AA50:
	{ nop.m	0x0; addl	r39,-1732,r1; nop.i	0x0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r14,0x28,r8; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r1,0x0,r38; nop.m	0x0; (p06) br.cond.dpnt.few	400000000006AAC0; }

l400000000006AA90:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p07) adds	r8,0x8,r8; }

l400000000006AAB0:
	{ (p07) ld8	r35,[r8]; nop.i	0x0; (p07) br.cond.dptk.few	400000000006AAD0; }

l400000000006AAB6:
	{ chk.a.nc	f0,3FFFFFFFFF06B2B6; nop; (p48) nop }

l400000000006AAC0:
	{ adds	r35,0x0,r0; nop.m	0x0; nop.i	0x0 }

l400000000006AAC2:
	{ break.m	0x42000; break.i	0x20; Invalid; }
	{ Invalid; cmp.lt.unc	p40,p01,r65,r92; Invalid; }

l400000000006AAE0:
	{ adds	r14,0x8,r32; adds	r39,0x0,r34; addl	r40,1,r0 }
	{ adds	r33,0x1,r33; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r41,[r14]; nop.i	0x0; br.call.sptk.many	b0,array_rshift; }
	{ ld8	r32,[r32]; nop.m	0x0; adds	r1,0x0,r38; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r32; (p06) br.cond.dptk.few	400000000006AAE0 }

l400000000006AB30:
	{ adds	r39,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,itos; }
	{ adds	r1,0x0,r38; adds	r33,0x0,r8; adds	r39,0x0,r35 }
	{ addl	r40,1,r0; adds	r41,0x0,r8; br.call.sptk.many	b0,array_rshift; }
	{ adds	r1,0x0,r38; adds	r39,0x0,r33; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r38; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,400000000006AB80; br.ret	b0 }

l400000000006AB90:
	{ nop.m	0x0; adds	r34,0x0,r0; br.cond.sptk.few	400000000006AA50; }
400000000006ABA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006ABB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; pop_args: 400000000006ABC0
pop_args proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r37,-1740,r1; adds	r36,0x0,r1; mov	r34,b2; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r14,0x28,r8; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r1,0x0,r36; nop.m	0x0; (p06) br.cond.dpnt.few	400000000006AD80; }

l400000000006AC10:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p06) br.cond.dptk.few	400000000006AD80; }

l400000000006AC30:
	{ nop.m	0x0; (p07) adds	r8,0x8,r8; nop.i	0x0; }

l400000000006AC3C:
	{ Invalid; Invalid; break.i	0x1000 }
	{ nop; nop; Invalid }

l400000000006AC50:
	{ nop.m	0x0; addl	r37,-1732,r1; nop.i	0x0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r14,0x28,r8; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r1,0x0,r36; nop.m	0x0; (p06) br.cond.dpnt.few	400000000006AD70; }

l400000000006AC90:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p06) br.cond.dptk.few	400000000006AD70; }

l400000000006ACB0:
	{ nop.m	0x0; (p07) adds	r8,0x8,r8; nop.i	0x0; }

l400000000006ACBC:
	{ nop; Invalid; break.i	0x1000 }
	{ cmp.lt	p00,p17,r1,r0; (p20) cmp.eq	p00,p18,r0,r0; zxt1	r0,r64 }

l400000000006ACD0:
	{ addl	r38,1,r0; adds	r39,0x0,r0; br.call.sptk.many	b0,array_shift; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r14,0x8,r8; adds	r1,0x0,r36 }
	{ adds	r33,0x0,r8; adds	r38,0x10,r12; (p07) br.cond.dpnt.few	400000000006AD20; }

l400000000006AD00:
	{ ld8	r37,[r14]; nop.i	0x0; br.call.sptk.many	b0,legal_number; }
	{ adds	r1,0x0,r36; cmp4.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	400000000006AD90 }

l400000000006AD20:
	{ nop.m	0x0; adds	r14,0x10,r12; nop.i	0x0; }
	{ st8	[r0],r14; nop.m	0x0; nop.i	0x0 }

l400000000006AD40:
	{ adds	r37,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,array_dispose_element; }
	{ adds	r1,0x0,r36; mov.i	ar.pfs,r35; mov.spnt	b0,r34,400000000006AD50 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l400000000006AD70:
	{ nop.m	0x0; adds	r37,0x0,r0; br.cond.sptk.few	400000000006ACD0 }

l400000000006AD80:
	{ nop.m	0x0; adds	r32,0x0,r0; br.cond.sptk.few	400000000006AC50; }

l400000000006AD90:
	{ adds	r15,0x10,r12; ld8	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p06,p07,0x0,r14; (p07) br.cond.spnt.few	400000000006AD40; }

l400000000006ADB0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000006ADC0:
	{ addl	r38,1,r0; nop.m	0x0; adds	r39,0x0,r0 }
	{ adds	r37,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,array_shift; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r8; br.call.sptk.many	b0,array_dispose_element; }
	{ adds	r15,0x10,r12; addl	r38,1,r0; nop.i	0x0 }
	{ adds	r39,0x0,r0; adds	r37,0x0,r32; adds	r1,0x0,r36; }
	{ ld8	r14,[r15]; adds	r14,0xFFFFFFFFFFFFFFFF,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p06,p07,0x0,r14; nop.i	0x0 }
	{ st8	[r14],r15; nop.m	0x0; (p07) br.cond.dpnt.few	400000000006AD40; }

l400000000006AE40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,array_shift; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r8; br.call.sptk.many	b0,array_dispose_element; }
	{ adds	r15,0x10,r12; nop.m	0x0; adds	r1,0x0,r36; }
	{ ld8	r14,[r15]; adds	r14,0xFFFFFFFFFFFFFFFF,r14; nop.i	0x0; }
	{ st8	[r14],r15; cmp.lt	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000006ADC0 }

l400000000006AE90:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000006AD40; }
400000000006AEA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006AEB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; stupidly_hack_special_variables: 400000000006AEC0
stupidly_hack_special_variables proc
	{ alloc	r38,ar.pfs,0xC,0x0,0x8; addl	r33,7244,r1; nop.b	0x0 }
	{ addl	r36,-21332,r1; mov	r37,b5; adds	r39,0x0,r1; }
	{ nop.m	0x0; ld4	r14,[r33]; adds	r34,0x0,r0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	400000000006B070 }

l400000000006AF10:
	{ ld8	r40,[r36]; nop.m	0x0; addl	r14,5772,r1; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	400000000006AFF0; }

l400000000006AF30:
	{ ld1	r35,[r32]; ld8	r33,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r35,r35; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000006AF60:
	{ ld1	r8,[r40]; adds	r41,0x0,r32; adds	r33,0x10,r33; }
	{ nop.m	0x0; sxt1	r8,r8; sub	r8,r8,r35; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	400000000006AFB0 }

l400000000006AF90:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r39; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	400000000006B010; }

l400000000006AFB0:
	{ adds	r14,0xFFFFFFFFFFFFFFF0,r33; nop.m	0x0; cmp4.lt	p06,p07,0x0,r8 }
	{ adds	r34,0x1,r34; nop.m	0x0; (p06) br.cond.dpnt.few	400000000006AFF0; }

l400000000006AFD0:
	{ nop.m	0x0; ld8	r40,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r40; (p06) br.cond.dptk.few	400000000006AF60 }

l400000000006AFF0:
	{ nop.m	0x0; mov.i	ar.pfs,r38; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r37,400000000006B000; br.ret	b0 }

l400000000006B010:
	{ adds	r36,0x8,r36; sxt4	r34,r34; adds	r40,0x0,r32; }
	{ shladd	r34,r34,0x4,r36; ld8	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; ld8	r15,[r14],8; nop.i	0x0; }
	{ ld8	r1,[r14]; mov.spnt	b6,r15,400000000006B040; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r39; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,400000000006B060; br.ret	b0 }

l400000000006B070:
	{ addl	r43,-2204,r1; nop.m	0x0; addl	r41,34,r0 }
	{ adds	r40,0x0,r36; nop.m	0x0; addl	r42,16,r0; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,400000000001C000; }
	{ addl	r14,1,r0; nop.m	0x0; adds	r1,0x0,r39; }
	{ st4	[r14],r33; nop.i	0x0; br.cond.sptk.few	400000000006AF10; }
400000000006B0C0 08 20 2D 0C 80 05 10 42 81 00 42 60 04 00 C4 00 . -....B..B`....
400000000006B0D0 09 00 00 00 01 00 50 02 04 00 42 00 00 00 04 00 ......P...B.....
400000000006B0E0 04 00 00 00 01 00 00 00 00 00 00 C0 11 10 02 60 ...............`
400000000006B0F0 0B 78 00 42 18 10 F0 70 3C 18 40 00 00 00 04 00 .x.B...p<.@.....
400000000006B100 11 38 38 1E 06 38 00 00 00 02 80 03 40 00 00 43 .88..8......@..C
400000000006B110 11 30 01 40 18 10 00 00 00 02 00 00 B8 FD FF 58 .0.@...........X
400000000006B120 03 08 00 4A 00 21 00 18 05 80 03 00 40 02 AA 00 ...J.!......@...
400000000006B130 10 10 04 00 80 05 00 00 00 02 00 00 D8 9A FF 48 ...............H
400000000006B140 08 10 11 02 38 24 F0 00 84 20 20 20 F2 E7 FD 9F ....8$...   ....
400000000006B150 09 80 20 40 00 21 90 02 00 00 42 40 05 00 00 84 .. @.!....B@....
400000000006B160 08 00 00 00 01 00 E0 00 88 30 20 E0 11 79 30 80 .........0 ..y0.
400000000006B170 0A 30 01 40 18 10 E0 00 39 00 42 00 00 00 04 00 .0.@....9.B.....
400000000006B180 09 00 3C 42 90 11 70 02 40 30 20 00 00 00 04 00 ..<B..p.@0 .....
400000000006B190 11 40 01 1C 18 10 00 00 00 02 00 00 B8 BB FF 58 .@.............X
400000000006B1A0 18 08 00 4A 00 21 F0 00 88 30 20 00 00 00 00 20 ...J.!...0 .... 
400000000006B1B0 09 40 A0 10 00 21 00 00 00 02 00 00 30 0A 00 07 .@...!......0...
400000000006B1C0 09 70 30 02 38 24 00 00 00 02 00 00 40 02 AA 00 .p0.8$......@...
400000000006B1D0 0B 70 00 1C 18 10 60 70 3C 0E 70 00 00 00 04 00 .p....`p<.p.....
400000000006B1E0 C5 70 00 42 10 D0 FF FF FF FF 7F E3 F1 E7 FF 6F .p.B...........o
400000000006B1F0 C9 78 3C 1C 0C 20 E0 00 20 A0 20 00 00 00 04 00 .x<.. .. . .....
400000000006B200 EB 78 00 42 10 90 01 78 84 20 23 00 00 00 04 00 .x.B...x. #.....
400000000006B210 0B 70 00 10 10 11 E0 70 3C 1C 40 00 00 00 04 00 .p.....p<.@.....
400000000006B220 09 00 00 00 01 00 00 70 20 20 23 00 00 00 04 00 .......p  #.....
400000000006B230 11 10 04 00 80 05 00 00 00 02 00 00 D8 99 FF 48 ...............H
400000000006B240 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000006B250 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006B260 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006B270 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006B280 18 28 31 0E 80 05 10 42 81 00 42 00 00 00 00 20 .(1....B..B.... 
400000000006B290 01 78 E0 02 32 24 40 02 00 62 00 C0 04 08 00 84 .x..2$@..b......
400000000006B2A0 09 00 00 00 01 00 E0 00 84 20 20 00 00 00 04 00 .........  .....
400000000006B2B0 11 00 00 00 01 00 60 40 39 0E 28 03 80 01 00 43 ......`@9.(....C
400000000006B2C0 0B 00 00 00 01 00 F0 00 3C 20 20 00 00 00 04 00 ........<  .....
400000000006B2D0 10 00 00 00 01 00 70 00 3C 0C F3 03 50 01 00 42 ......p.<...P..B
400000000006B2E0 0B 10 11 02 38 24 E0 00 88 30 20 00 00 00 04 00 ....8$...0 .....
400000000006B2F0 0B 78 30 1C 00 21 F0 00 3C 20 20 00 00 00 04 00 .x0..!..<  .....
400000000006B300 10 00 00 00 01 00 70 20 3C 0C A8 03 60 01 00 42 ......p <...`..B
400000000006B310 08 18 81 1C 00 21 E0 40 80 00 42 40 05 00 00 84 .....!.@..B@....
400000000006B320 0B 58 01 00 00 21 90 02 8C 30 20 00 00 00 04 00 .X...!...0 .....
400000000006B330 11 38 00 52 06 39 00 00 00 02 80 03 40 02 00 43 .8.R.9......@..C
400000000006B340 08 00 00 00 01 00 80 02 38 30 20 00 00 00 04 00 ........80 .....
400000000006B350 19 38 01 40 18 10 00 00 00 02 00 00 F8 B9 FF 58 .8.@...........X
400000000006B360 09 08 00 4C 00 21 E0 00 88 30 20 00 81 42 00 84 ...L.!...0 ..B..
400000000006B370 0B 78 30 02 38 24 F0 00 3C 30 20 00 00 00 04 00 .x0.8$..<0 .....
400000000006B380 09 00 00 00 01 00 70 78 38 0C 70 00 00 00 04 00 ......px8.p.....
400000000006B390 E5 70 00 42 10 D0 FF FF FF FF FF E3 F1 E7 FD 6F .p.B...........o
400000000006B3A0 C9 70 30 1C 00 A1 F1 00 84 20 20 00 00 00 04 00 .p0......  .....
400000000006B3B0 C9 80 00 1C 10 10 00 00 00 02 80 C3 F1 70 30 80 .............p0.
400000000006B3C0 E9 00 38 42 90 91 01 11 40 5C C0 E3 01 70 00 84 ..8B....@\...p..
400000000006B3D0 C9 00 40 1C 90 11 E0 00 20 20 20 00 00 00 04 00 ..@.....   .....
400000000006B3E0 09 00 00 00 01 00 E0 70 3C 1C 40 00 00 00 04 00 .......p<.@.....
400000000006B3F0 08 00 38 10 90 11 00 00 00 02 00 00 00 00 04 00 ..8.............
400000000006B400 03 00 00 00 01 00 00 20 05 80 03 00 50 02 AA 00 ....... ....P...
400000000006B410 10 10 04 00 80 05 00 00 00 02 00 00 F8 97 FF 48 ...............H
400000000006B420 11 00 00 00 01 00 60 50 39 0E A8 03 C0 FE FF 4A ......`P9......J
400000000006B430 11 38 01 40 18 10 00 00 00 02 00 00 98 FA FF 58 .8.@...........X
400000000006B440 03 08 00 4C 00 21 00 20 05 80 03 00 50 02 AA 00 ...L.!. ....P...
400000000006B450 10 10 04 00 80 05 00 00 00 02 00 00 B8 97 FF 48 ...............H
400000000006B460 09 00 00 00 01 00 F0 E0 3C 58 40 00 00 00 04 00 ........<X@.....
400000000006B470 11 30 40 1E 87 39 00 00 00 02 00 03 A0 FE FF 4B .0@..9.........K
400000000006B480 09 00 00 00 01 00 E0 00 39 00 42 00 00 00 04 00 ........9.B.....
400000000006B490 08 48 01 1C 18 10 00 00 00 02 00 00 00 00 04 00 .H..............
400000000006B4A0 08 70 20 40 00 21 70 02 80 30 20 40 05 00 00 84 .p @.!p..0 @....
400000000006B4B0 09 00 00 00 01 00 B0 02 00 00 42 00 00 00 04 00 ..........B.....
400000000006B4C0 11 40 01 1C 18 10 00 00 00 02 00 00 88 B8 FF 58 .@.............X
400000000006B4D0 09 08 00 4C 00 21 E0 00 88 30 20 00 81 42 00 84 ...L.!...0 ..B..
400000000006B4E0 0B 78 30 02 38 24 F0 00 3C 30 20 00 00 00 04 00 .x0.8$..<0 .....
400000000006B4F0 09 00 00 00 01 00 70 78 38 0C 70 00 00 00 04 00 ......px8.p.....
400000000006B500 E5 70 00 42 10 D0 FF FF FF FF FF E3 F1 E7 FD 6F .p.B...........o
400000000006B510 C9 70 30 1C 00 A1 F1 00 84 20 20 00 00 00 04 00 .p0......  .....
400000000006B520 C9 80 00 1C 10 10 00 00 00 02 80 C3 F1 70 30 80 .............p0.
400000000006B530 E9 00 38 42 90 91 01 11 40 5C C0 E3 01 70 00 84 ..8B....@\...p..
400000000006B540 C9 00 40 1C 90 11 E0 00 20 20 20 00 00 00 04 00 ..@.....   .....
400000000006B550 09 00 00 00 01 00 E0 70 3C 1C 40 00 00 00 04 00 .......p<.@.....
400000000006B560 10 00 38 10 90 11 00 00 00 02 00 00 A0 FE FF 48 ..8............H
400000000006B570 11 38 01 00 00 21 00 00 00 02 00 00 98 E5 03 50 .8...!.........P
400000000006B580 09 70 00 44 18 10 00 40 8C 30 23 20 00 30 01 84 .p.D...@.0# .0..
400000000006B590 09 00 00 00 01 00 E0 00 39 00 42 00 00 00 04 00 ........9.B.....
400000000006B5A0 11 48 01 1C 18 10 00 00 00 02 00 00 00 FF FF 48 .H.............H
400000000006B5B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

l400000000006B5C0:
	{ alloc	r39,ar.pfs,0xB,0x0,0x9; addl	r37,7140,r1; nop.b	0x0 }
	{ addl	r35,9052,r1; adds	r40,0x0,r1; mov	r38,b6; }
	{ ld8	r14,[r37]; adds	r34,0x0,r0; adds	r33,0x0,r0 }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; adds	r15,0xC,r14; }
	{ (p07) ld4	r41,[r15]; (p07) adds	r41,0x1,r41; nop.i	0x0; }

l400000000006B606:
	{ Invalid; nop; (p17) nop.b	0x2A; }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; (p21) nop; (p16) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ mf.a; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p16) br.call.sptk.few	b2,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; nop }
	{ (p07) fwb; mov	pr,0x4000; break.b	0x80000 }
	{ (p08) break.m	0x58700; (p03) nop; (p48) nop }
	{ break.m	0x4000; (p08) nop; nop }
	{ add	r0,r0,r1; (p07) nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF06BEE6; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ add	r0,r0,r1; (p16) nop; (p32) nop }
	{ break.m	0x4000; (p17) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r33,3FFFFFFFFF8AF026; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; merge_temporary_env: 400000000006B7C0
merge_temporary_env proc
	{ alloc	r16,ar.pfs,0x1,0x0,0x1; addl	r14,7140,r1; addl	r32,-1268,r1; }
	{ ld8	r14,[r14]; ld8	r32,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.ret	b0; }

l400000000006B7F0:
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	400000000006B5C0; }
400000000006B800 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000006B810 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006B820 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006B830 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dispose_used_env_vars: 400000000006B840
dispose_used_env_vars proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; addl	r14,7140,r1; mov	r32,b0 }
	{ addl	r35,-1260,r1; nop.m	0x0; adds	r34,0x0,r1; }
	{ ld8	r14,[r14]; ld8	r35,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000006B8B0; }

l400000000006B880:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000006B5C0; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000006B8A0; br.cond.sptk.many	maybe_make_export_env }

l400000000006B8B0:
	{ nop.m	0x0; mov.i	ar.pfs,r33; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000006B8C0; br.ret	b0; }
400000000006B8D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006B8E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000006B8F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; makunbound: 400000000006B900
;;   Called from:
;;     400000000006BD6C (in unbind_variable)
makunbound proc
	{ alloc	r41,ar.pfs,0xE,0x0,0xB; adds	r42,0x0,r1; nop.b	0x0 }
	{ adds	r34,0x0,r33; mov	r40,b0; cmp.eq	p06,p07,0x0,r33; }
	{ nop.m	0x0; nop.i	0x0; (p06) br.cond.dpnt.few	400000000006B9B0; }

l400000000006B930:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000006B940:
	{ adds	r36,0x20,r34; nop.m	0x0; adds	r43,0x0,r32 }
	{ adds	r45,0x0,r0; nop.m	0x0; adds	r34,0x18,r34; }
	{ ld8	r44,[r36]; nop.i	0x0; br.call.sptk.many	b0,hash_remove; }
	{ adds	r1,0x0,r42; nop.m	0x0; cmp.eq	p07,p06,0x0,r8 }
	{ adds	r35,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	400000000006B9D0; }

l400000000006B990:
	{ nop.m	0x0; ld8	r34,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	400000000006B940 }

l400000000006B9B0:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.spnt	b0,r40,400000000006B9C0; br.ret	b0 }

l400000000006B9D0:
	{ adds	r14,0x10,r8; ld8	r34,[r14]; nop.i	0x0; }
	{ adds	r37,0x28,r34; cmp.eq	p06,p07,0x0,r34; (p06) br.cond.dpnt.few	400000000006BA80; }

l400000000006B9F0:
	{ nop.m	0x0; ld4	r14,[r37]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x0; (p06) br.cond.dptk.few	400000000006BA40 }

l400000000006BA10:
	{ addl	r15,5780,r1; ld4	r16,[r15]; nop.i	0x0; }
	{ nop.m	0x0; adds	r16,0x1,r16; nop.i	0x0; }
	{ st4	[r16],r15; nop.m	0x0; nop.i	0x0 }

l400000000006BA40:
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x5; (p07) br.cond.dptk.few	400000000006BA80 }

l400000000006BA50:
	{ adds	r15,0x2C,r34; ld4	r16,[r15]; addl	r15,7148,r1; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r15,r16; (p07) br.cond.dpnt.few	400000000006BB40 }

l400000000006BA80:
	{ adds	r43,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r42; adds	r43,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r44,0x0,r32; nop.m	0x0; adds	r1,0x0,r42 }
	{ adds	r43,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r14,0x8,r35; adds	r36,0x0,r8; adds	r1,0x0,r42; }
	{ ld8	r43,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r42; adds	r43,0x0,r35; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r42; adds	r43,0x0,r34; br.call.sptk.many	b0,dispose_variable; }
	{ adds	r1,0x0,r42; adds	r43,0x0,r36; br.call.sptk.many	b0,stupidly_hack_special_variables; }
	{ adds	r1,0x0,r42; adds	r43,0x0,r36; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r8,0x0,r0; adds	r1,0x0,r42; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.spnt	b0,r40,400000000006BB30; br.ret	b0 }

l400000000006BB40:
	{ adds	r39,0x8,r34; tbit.z	p07,p06,r14,0x11; (p06) br.cond.dptk.few	400000000006BBC0; }

l400000000006BB50:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; nop.i	0x0 }
	{ ld8	r43,[r39]; nop.m	0x0; (p07) br.cond.dpnt.few	400000000006BD00; }

l400000000006BB70:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x6; (p07) br.cond.dpnt.few	400000000006BD20; }

l400000000006BB80:
	{ cmp.eq	p06,p07,0x0,r43; nop.i	0x0; (p06) br.cond.dpnt.few	400000000006BBC0; }

l400000000006BB90:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r42; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000006BBC0:
	{ addl	r14,1048577,r0; ld8	r15,[r37]; adds	r38,0x10,r34 }
	{ st8	[r0],r39; nop.i	0x0; and	r15,r15,r14 }
	{ ld8	r43,[r38]; cmp.eq	p08,p09,r14,r15; addl	r15,4128,r0 }
	{ cmp.eq	p06,p07,0x0,r43; (p08) addl	r14,1,r0; nop.i	0x0; }

l400000000006BBFC:
	{ cmp.lt	p00,p43,0x1,r0; (p01) cmp.lt	p00,p16,r0,r64; zxt1	r67,r3 }

l400000000006BC08:
	{ (p33) break.m	0x803; (p16) ldfe	f0,[r4],96; (p20) br.call.sptk.few	b2,b1 }

l400000000006BC0E:
	{ nop; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p32) break.m	0x330; (p04) break.i	0x0; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ (p32) ld1	r48,[r4],6; (p01) deposit	r16,r4,r44,63,1; cmp4.ge.or.andcm	p16,p02,r0,r0 }
	{ ld1.a	r42,[r32]; nop; (p33) tbit.z	p01,p00,r4,0x1; }
	{ (p32) ld2.bias	r48,[r0]; (p32) break.i	0x119; (p04) nop; }
	{ Invalid; Invalid; Invalid }
	{ (p32) ldfe	f48,[r44],132; (p32) break.i	0x101; (p04) cmp4.ge.or.andcm	p00,p10,r0,r0; }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p05) break.m	0x220; Invalid; Invalid }
	{ (p04) break.m	0x220; (p04) nop }

l400000000006BD00:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,array_dispose; }
	{ nop.m	0x0; adds	r1,0x0,r42; br.cond.sptk.few	400000000006BBC0 }

l400000000006BD20:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,assoc_dispose; }
	{ nop.m	0x0; adds	r1,0x0,r42; br.cond.sptk.few	400000000006BBC0; }

;; unbind_variable: 400000000006BD40
unbind_variable proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; nop.m	0x0; addl	r14,7172,r1; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	makunbound; }
400000000006BD70 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; initialize_shell_variables: 400000000006BD80
initialize_shell_variables proc
	{ alloc	r49,ar.pfs,0x18,0x0,0x14; adds	r12,0xFFFFFFFFFFFFFFD0,r12; mov	r51,pr }
	{ adds	r50,0x0,r1; nop.m	0x0; cmp4.eq	p17,p16,0x0,r33; }
	{ addl	r39,61,r0; addl	r42,1,r0; mov	r48,b0 }
	{ addl	r44,36865,r0; addl	r43,32769,r0; br.call.sptk.many	b0,40000000000669C0; }
	{ adds	r1,0x0,r50; addl	r45,32,r0; addl	r46,40,r0; }
	{ addl	r40,7392,r1; addl	r41,5780,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000006BE00:
	{ nop.m	0x0; ld8	r35,[r32],8; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r35; (p06) br.cond.dpnt.few	400000000006C020 }

l400000000006BE20:
	{ adds	r34,0x0,r35; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000006BE40:
	{ ld1	r14,[r34],1; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	400000000006BE00; }

l400000000006BE60:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x3D,r14; (p06) br.cond.dptk.few	400000000006BE40 }

l400000000006BE70:
	{ sub	r37,r34,r35,0x1; nop.m	0x0; sxt4	r38,r37 }
	{ cmp4.eq	p06,p07,0x0,r37; nop.m	0x0; (p06) br.cond.spnt.few	400000000006BE00; }

l400000000006BE90:
	{ nop.m	0x0; add	r36,r35,r38; nop.i	0x0; }
	{ st1	[r0],r36; nop.i	0x0; (p16) br.cond.dpnt.few	400000000006BEF0; }

l400000000006BEB0:
	{ nop.m	0x0; ld4	r14,[r40]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	400000000006BEF0 }

l400000000006BED0:
	{ ld1	r14,[r34]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x28,r14; (p07) br.cond.dpnt.few	400000000006D060 }

l400000000006BEF0:
	{ adds	r53,0x0,r34; nop.m	0x0; adds	r52,0x0,r35 }
	{ adds	r54,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,bind_variable; }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r1,0x0,r50 }
	{ adds	r34,0x0,r8; nop.m	0x0; adds	r52,0x0,r35; }
	{ (p06) st1	[r39],r36; (p06) br.cond.dpnt.few	400000000006BE00; br.call.sptk.many	b0,legal_identifier; }

l400000000006BF36:
	{ rum	0x5FFFED; (p32) nop; (p32) nop; }

l400000000006BF42:
	{ (p37) break.m	0x42008; chk.s.i	r0,400000000086C142; Invalid }

l400000000006BF48:
	{ (p16) break.m	0x80000; (p49) tbit.z.unc	p33,p00,r2,0x1E; (p37) break.i	0x8C82 }

l400000000006BF4E:
	{ (p48) nop; (p01) break.f	0x119; Invalid }

l400000000006BF54:
	{ (p12) break.m	0x100002; mov	pr,r4,0x4000; (p08) br.call.sptk.many.clr	b4,b0 }

l400000000006BF5A:
	{ Invalid; (p46) nop; (p32) nop }
	{ (p02) sum	0x0; (p40) nop; nop }
	{ (p01) sum	0x0; Invalid; (p35) nop; }
	{ (p01) sum	0x0; mov	pr,0x1; Invalid }
	{ (p25) nop; (p05) mf.a; Invalid }
	{ (p02) nop; (p05) mov	r1,KR0; Invalid }
	{ (p02) cmpxchg1.acq.nta	r0,[r102],r70; (p33) mov	r0,KR0; (p02) mov	pr,0x1 }
	{ Invalid; Invalid; (p02) mov	pr,0x1 }
	{ nop; (p37) nop; (p35) mov	pr,0x0 }
	{ Invalid; (p38) mov	pr,0x0; nop }
	{ (p01) sum	0x0; Invalid; Invalid }
	{ (p31) nop; (p33) break.b	0x0; break.b	0x0 }
	{ sum	0x0; (p36) mov	pr,0x0; nop }

l400000000006C020:
	{ nop.m	0x0; addl	r37,6512,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,set_pwd; }
	{ adds	r1,0x0,r50; addl	r14,23444,r1; addl	r52,-1676,r1; }
	{ nop.m	0x0; ld8	r52,[r52]; nop.i	0x0; }
	{ ld8	r53,[r14]; nop.i	0x0; br.call.sptk.many	b0,set_if_not; }
	{ adds	r1,0x0,r50; nop.i	0x0; br.call.sptk.many	b0,400000000001B1A0; }
	{ adds	r1,0x0,r50; addl	r14,9064,r1; addl	r52,-1668,r1 }
	{ addl	r53,-1660,r1; nop.m	0x0; nop.i	0x0 }
	{ ld8	r52,[r52]; ld8	r53,[r53]; nop.i	0x0; }
	{ st4	[r8],r14; nop.i	0x0; br.call.sptk.many	b0,set_if_not; }
	{ adds	r1,0x0,r50; addl	r52,-1892,r1; addl	r53,-1652,r1; }
	{ nop.m	0x0; ld8	r52,[r52]; nop.i	0x0 }
	{ ld8	r53,[r53]; nop.m	0x0; br.call.sptk.many	b0,set_if_not; }
	{ ld4	r14,[r37]; nop.m	0x0; adds	r1,0x0,r50; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	400000000006D560 }

l400000000006C110:
	{ addl	r52,-1628,r1; addl	r53,-1620,r1; nop.i	0x0 }
	{ ld8	r52,[r52]; ld8	r53,[r53]; br.call.sptk.many	b0,set_if_not; }
	{ adds	r1,0x0,r50; nop.m	0x0; adds	r54,0x0,r0; }
	{ addl	r53,-1612,r1; addl	r52,-1972,r1; nop.i	0x0 }
	{ ld8	r53,[r53]; ld8	r52,[r52]; br.call.sptk.many	b0,bind_variable; }
	{ adds	r1,0x0,r50; adds	r52,0x0,r8; br.call.sptk.many	b0,setifs; }
	{ adds	r1,0x0,r50; addl	r52,-1604,r1; addl	r53,-1596,r1; }
	{ nop.m	0x0; ld8	r52,[r52]; nop.i	0x0 }
	{ ld8	r53,[r53]; nop.m	0x0; br.call.sptk.many	b0,set_if_not; }
	{ adds	r1,0x0,r50; addl	r52,-1588,r1; addl	r53,-1580,r1; }
	{ nop.m	0x0; ld8	r52,[r52]; nop.i	0x0 }
	{ ld8	r53,[r53]; nop.m	0x0; br.call.sptk.many	b0,set_if_not; }
	{ adds	r1,0x0,r50; addl	r52,-1572,r1; addl	r53,-1564,r1; }
	{ nop.m	0x0; ld8	r52,[r52]; nop.i	0x0 }
	{ ld8	r53,[r53]; nop.m	0x0; br.call.sptk.many	b0,set_if_not; }
	{ adds	r1,0x0,r50; addl	r14,6524,r1; addl	r52,-1556,r1; }
	{ nop.m	0x0; ld8	r52,[r52]; nop.i	0x0; }
	{ ld8	r53,[r14]; nop.i	0x0; br.call.sptk.many	b0,set_if_not; }
	{ ld4	r14,[r37]; nop.m	0x0; adds	r1,0x0,r50; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000006C2E0 }

l400000000006C250:
	{ addl	r14,6456,r1; nop.m	0x0; addl	r52,-1548,r1; }
	{ nop.m	0x0; ld8	r52,[r52]; nop.i	0x0; }
	{ ld4	r53,[r14]; cmp4.eq	p06,p07,0x0,r53; nop.i	0x0; }
	{ (p07) addl	r53,-1724,r1; (p06) addl	r53,-1716,r1; nop.i	0x0; }

l400000000006C286:
	{ Invalid; nop; Invalid; }
	{ (p26) fwb; nop; (p17) br.call.sptk.few	b5,b0; }
	{ break.m	0x4000; (p32) nop; nop }
	{ add	r0,r0,r1; mov.sptk	b0,r50,400000000006C3B6; (p32) nop }
	{ break.m	0x4000; (p07) nop; nop }
	{ break.m	0x4000; nop; (p32) nop }

l400000000006C2E0:
	{ addl	r34,6520,r1; nop.m	0x0; addl	r52,1,r0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,adjust_shell_level; }
	{ adds	r1,0x0,r50; nop.i	0x0; br.call.sptk.many	b0,set_ppid; }
	{ adds	r1,0x0,r50; nop.m	0x0; adds	r54,0x0,r0; }
	{ addl	r53,-1540,r1; addl	r52,-1940,r1; nop.i	0x0 }
	{ ld8	r53,[r53]; ld8	r52,[r52]; br.call.sptk.many	b0,bind_variable; }
	{ adds	r8,0x28,r8; adds	r1,0x0,r50; adds	r52,0x0,r0; }
	{ ld4	r14,[r8]; or	r14,0x10,r14; nop.i	0x0; }
	{ st4	[r14],r8; nop.i	0x0; br.call.sptk.many	b0,getopts_reset; }
	{ adds	r1,0x0,r50; nop.m	0x0; adds	r54,0x0,r0; }
	{ addl	r52,-1948,r1; addl	r53,-1540,r1; nop.i	0x0 }
	{ ld8	r52,[r52]; ld8	r53,[r53]; br.call.sptk.many	b0,bind_variable; }
	{ adds	r1,0x0,r50; ld4	r14,[r34]; addl	r16,1,r0; }
	{ addl	r15,6340,r1; nop.m	0x0; cmp4.eq	p07,p06,0x1,r14; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r16],r15; nop.i	0x0; (p07) br.cond.dpnt.few	400000000006D5D0 }

l400000000006C3E0:
	{ addl	r38,6476,r1; nop.m	0x0; nop.i	0x0; }
	{ ld8	r52,[r38]; ld1	r14,[r52]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x2F,r14; nop.i	0x0; (p07) br.cond.spnt.few	400000000006DA00; }

l400000000006C420:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2E,r14; (p07) br.cond.dpnt.few	400000000006D280 }

l400000000006C430:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_user_command; }
	{ adds	r1,0x0,r50; cmp.eq	p07,p06,0x0,r8; nop.i	0x0 }
	{ adds	r36,0x0,r8; adds	r52,0x0,r8; (p07) br.cond.dpnt.few	400000000006DC40; }

l400000000006C460:
	{ nop.m	0x0; addl	r35,-22276,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,full_pathname; }
	{ adds	r1,0x0,r50; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r52,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r50; adds	r53,0x0,r34; adds	r54,0x0,r0; }
	{ nop.m	0x0; addl	r52,-1532,r1; nop.i	0x0; }
	{ ld8	r52,[r52]; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ adds	r1,0x0,r50; adds	r52,0x0,r34; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r50; addl	r52,-1524,r1; nop.i	0x0; }
	{ ld8	r52,[r52]; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r50; cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	400000000006D740 }
