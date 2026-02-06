;;; Segment .text (400000000001C480)

;; expand_prompt_string: 40000000000A58C0
expand_prompt_string proc
	{ alloc	r38,ar.pfs,0xD,0x0,0x8; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r37,b5 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r39,0x0,r1; (p07) br.cond.dpnt.few	40000000000A5AE0; }

l40000000000A58E0:
	{ ld1	r14,[r32]; addl	r36,7548,r1; adds	r40,0x0,r32; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; adds	r14,0x18,r12; (p06) br.cond.dpnt.few	40000000000A5AE0; }

l40000000000A5910:
	{ st4	[r34],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r39; adds	r40,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r40,0x0,r8 }
	{ adds	r41,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r14,0x10,r12; adds	r1,0x0,r39; adds	r41,0x0,r33 }
	{ adds	r42,0x0,r0; adds	r43,0x0,r0; adds	r44,0x0,r0; }
	{ adds	r40,0x0,r14; st8	[r8],r14; addl	r14,1,r0; }
	{ st4	[r14],r36; nop.i	0x0; br.call.sptk.many	b0,40000000000A1400; }
	{ adds	r1,0x0,r39; st4	[r0],r36; adds	r35,0x0,r8; }
	{ addl	r14,19204,r1; nop.m	0x0; nop.i	0x0; }
	{ cmp.eq	p06,p07,r14,r8; addl	r14,19220,r1; (p06) br.cond.dpnt.few	40000000000A5B10; }

l40000000000A59C0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ cmp.eq	p07,p06,r14,r8; adds	r14,0x10,r12; (p07) br.cond.dpnt.few	40000000000A5B10; }

l40000000000A59E0:
	{ nop.m	0x0; ld8	r40,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A5A20; }

l40000000000A5A00:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000A5A20:
	{ adds	r36,0x8,r35; cmp.eq	p06,p07,0x0,r35; (p06) br.cond.dpnt.few	40000000000A5AE0; }

l40000000000A5A30:
	{ nop.m	0x0; ld8	r14,[r36]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A5AA0; }

l40000000000A5A50:
	{ ld8	r40,[r14]; nop.i	0x0; br.call.sptk.many	b0,remove_quoted_nulls; }
	{ ld8	r14,[r36]; addl	r16,-262145,r0; adds	r1,0x0,r39; }
	{ adds	r14,0x8,r14; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; and	r15,r16,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.m	0x0; nop.i	0x0 }

l40000000000A5AA0:
	{ adds	r40,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,dequote_list; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r39; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000A5AC0; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }

l40000000000A5AE0:
	{ nop.m	0x0; adds	r35,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000A5AF0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000A5B10:
	{ adds	r40,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,make_bare_word; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r40,0x0,r8 }
	{ adds	r41,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,make_word_list; }
	{ adds	r35,0x0,r8; nop.m	0x0; adds	r1,0x0,r39; }
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000A5B50 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
40000000000A5B70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A5B80 08 28 31 0E 80 05 60 02 04 00 42 80 04 00 C4 00 .(1...`...B.....
40000000000A5B90 09 40 01 42 00 21 90 02 88 00 42 40 05 18 01 84 .@.B.!....B@....
40000000000A5BA0 11 58 01 00 00 21 70 02 80 00 42 00 68 B8 FF 58 .X...!p...B.h..X
40000000000A5BB0 09 08 00 4C 00 21 00 00 00 02 00 00 50 02 AA 00 ...L.!......P...
40000000000A5BC0 09 78 10 02 96 24 00 00 00 02 00 00 40 0A 00 07 .x...$......@...
40000000000A5BD0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A5BE0 11 30 3C 10 07 38 F0 A0 04 2C 49 03 30 00 00 41 .0<..8...,I.0..A
40000000000A5BF0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A5C00 12 30 3C 10 07 B8 01 28 00 80 20 80 08 00 84 00 .0<....(.. .....
40000000000A5C10 08 70 50 03 46 24 00 00 00 02 00 E0 11 00 00 90 .pP.F$..........
40000000000A5C20 09 00 00 40 98 11 00 00 00 02 00 E0 24 00 00 90 ...@........$...
40000000000A5C30 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A5C40 10 00 3C 1C 90 11 00 00 00 02 00 00 88 01 FE 58 ..<............X
40000000000A5C50 08 70 50 03 46 24 00 00 00 02 00 E0 11 00 00 90 .pP.F$..........
40000000000A5C60 09 00 00 40 98 11 00 00 00 02 00 E0 14 00 00 90 ...@............
40000000000A5C70 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A5C80 11 00 3C 1C 90 11 00 00 00 02 00 00 48 01 FE 58 ..<.........H..X
40000000000A5C90 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000A5CA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A5CB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A5CC0 18 60 4D 1E 80 05 C0 00 33 7E 46 00 00 00 00 20 .`M.....3~F.... 
40000000000A5CD0 01 50 0D 46 2C 20 E0 02 00 66 00 A0 05 08 00 84 .P.F, ...f......
40000000000A5CE0 00 00 00 00 01 00 B0 02 00 62 00 00 00 00 04 00 .........b......
40000000000A5CF0 18 80 00 54 91 39 00 00 00 02 00 08 30 00 00 42 ...T.9......0..B
40000000000A5D00 0B 70 00 42 00 10 00 00 00 02 00 C0 01 70 50 00 .p.B.........pP.
40000000000A5D10 10 00 00 00 01 00 60 00 38 0E F3 03 80 05 00 43 ......`.8......C
40000000000A5D20 11 48 01 42 00 21 70 02 31 00 42 00 68 C9 F9 58 .H.B.!p.1.B.h..X
40000000000A5D30 08 70 00 52 40 10 00 00 9C 20 23 20 00 68 01 84 .p.R@.... # .h..
40000000000A5D40 0B 40 01 10 00 21 E0 00 A4 00 22 00 00 00 04 00 .@...!....".....
40000000000A5D50 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000A5D60 11 00 00 00 01 00 60 00 38 0E F3 03 E0 04 00 43 ......`.8......C
40000000000A5D70 C8 30 01 00 00 21 00 00 00 02 00 00 00 00 04 00 .0...!..........
40000000000A5D80 11 30 00 4A 07 39 00 00 00 02 00 03 80 00 00 43 .0.J.9.........C
40000000000A5D90 09 00 00 00 01 00 E0 00 9C 20 20 00 00 00 04 00 .........  .....
40000000000A5DA0 11 00 00 00 01 00 70 00 38 0C 73 03 40 00 00 42 ......p.8.s.@..B
40000000000A5DB0 11 38 00 4C 06 39 00 00 00 02 80 03 50 06 00 43 .8.L.9......P..C
40000000000A5DC0 09 00 00 00 01 00 E0 00 98 30 20 00 00 00 04 00 .........0 .....
40000000000A5DD0 10 00 00 00 01 00 60 00 38 0E 72 03 30 06 00 43 ......`.8.r.0..C
40000000000A5DE0 09 00 00 00 01 00 E0 08 00 00 48 00 00 00 04 00 ..........H.....
40000000000A5DF0 08 00 38 4A 90 11 00 00 00 02 00 00 00 00 04 00 ..8J............
40000000000A5E00 11 30 84 52 07 38 F0 02 A4 00 42 03 30 00 00 43 .0.R.8....B.0..C
40000000000A5E10 11 00 00 00 01 00 00 00 00 02 00 00 D8 49 F7 58 .............I.X
40000000000A5E20 08 08 00 5A 00 21 00 00 00 02 00 00 00 00 04 00 ...Z.!..........
40000000000A5E30 11 30 00 4C 07 39 F0 02 98 00 42 03 F0 04 00 43 .0.L.9....B....C
40000000000A5E40 09 00 00 00 01 00 E0 00 9C 20 20 00 00 00 04 00 .........  .....
40000000000A5E50 11 38 00 1C 86 39 00 00 00 02 00 03 30 00 00 43 .8...9......0..C
40000000000A5E60 09 00 00 00 01 00 E0 00 98 30 20 00 00 00 04 00 .........0 .....
40000000000A5E70 10 00 00 00 01 00 60 00 38 0E 72 03 80 06 00 43 ......`.8.r....C
40000000000A5E80 11 00 00 00 01 00 00 00 00 02 00 00 48 8F FE 58 ............H..X
40000000000A5E90 08 00 00 00 01 00 10 00 B4 00 42 20 05 40 00 84 ..........B .@..
40000000000A5EA0 09 00 00 00 01 00 70 00 90 0C 72 00 00 00 04 00 ......p...r.....
40000000000A5EB0 F1 70 00 4C 18 10 00 00 00 02 80 03 60 00 00 43 .p.L........`..C
40000000000A5EC0 02 70 00 4E 10 10 00 00 00 02 00 C0 00 70 1C E6 .p.N.........p..
40000000000A5ED0 19 00 00 00 01 00 E0 00 98 30 20 03 A0 01 00 42 .........0 ....B
40000000000A5EE0 10 00 00 00 01 00 60 00 8C 0E 73 03 90 01 00 42 ......`...s....B
40000000000A5EF0 09 00 00 00 01 00 F0 08 00 00 48 00 00 00 04 00 ..........H.....
40000000000A5F00 08 00 3C 48 90 11 00 00 00 02 00 00 00 00 04 00 ..<H............
40000000000A5F10 10 00 00 00 01 00 60 00 38 0E 72 03 70 01 00 43 ......`.8.r.p..C
40000000000A5F20 11 78 01 4C 00 21 00 00 00 02 00 00 A8 5C FA 58 .x.L.!.......\.X
40000000000A5F30 09 30 B4 44 87 39 00 00 00 02 00 20 00 68 01 84 .0.D.9..... .h..
40000000000A5F40 11 00 00 00 01 00 60 58 89 8E 73 03 80 02 00 43 ......`X..s....C
40000000000A5F50 11 30 00 52 07 39 F0 02 A4 00 42 03 10 04 00 43 .0.R.9....B....C
40000000000A5F60 11 00 00 00 01 00 00 00 00 02 00 00 68 57 F7 58 ............hW.X
40000000000A5F70 11 08 00 5A 00 21 F0 0A 20 00 42 00 58 2D 04 50 ...Z.!.. .B.X-.P
40000000000A5F80 08 08 00 5A 00 21 00 00 00 02 00 E0 05 40 00 84 ...Z.!.......@..
40000000000A5F90 19 80 01 52 00 21 00 00 00 02 00 00 F8 51 F7 58 ...R.!.......Q.X
40000000000A5FA0 09 00 00 00 01 00 10 00 B4 00 42 E0 04 40 00 84 ..........B..@..
40000000000A5FB0 11 78 01 4E 00 21 00 00 00 02 00 00 58 B4 FE 58 .x.N.!......X..X
40000000000A5FC0 08 08 00 5A 00 21 00 00 00 02 00 C0 04 40 00 84 ...Z.!.......@..
40000000000A5FD0 19 78 01 4E 00 21 00 00 00 02 00 00 18 48 F7 58 .x.N.!.......H.X
40000000000A5FE0 11 08 00 5A 00 21 F0 02 80 00 42 00 E8 9C 01 50 ...Z.!....B....P
40000000000A5FF0 08 08 00 5A 00 21 F0 02 80 00 42 00 06 30 01 84 ...Z.!....B..0..
40000000000A6000 18 88 01 00 00 21 60 00 20 0E 73 03 00 02 00 42 .....!`. .s....B
40000000000A6010 11 00 00 00 01 00 00 00 00 02 00 00 38 B0 01 50 ............8..P
40000000000A6020 11 08 00 5A 00 21 F0 02 A4 00 42 00 C8 47 F7 58 ...Z.!....B..G.X
40000000000A6030 08 08 00 5A 00 21 00 30 A1 30 23 00 00 00 04 00 ...Z.!.0.0#.....
40000000000A6040 03 40 00 50 00 21 F0 77 C1 BF 05 00 C0 02 AA 00 .@.P.!.w........
40000000000A6050 00 00 00 00 01 00 00 58 05 80 03 00 00 00 04 00 .......X........
40000000000A6060 18 60 80 18 00 21 00 00 00 02 00 80 08 00 84 00 .`...!..........
40000000000A6070 11 00 00 00 01 00 70 00 38 0C 72 03 80 FE FF 4A ......p.8.r....J
40000000000A6080 10 00 00 00 01 00 70 00 A8 0C F3 03 A0 FE FF 4A ......p........J
40000000000A6090 0B 70 00 52 00 10 00 00 00 02 00 C0 01 70 50 00 .p.R.........pP.
40000000000A60A0 10 00 00 00 01 00 70 F8 3B 0C 73 03 80 FE FF 4A ......p.;.s....J
40000000000A60B0 0B 70 04 52 00 21 E0 00 38 00 20 00 00 00 04 00 .p.R.!..8. .....
40000000000A60C0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000A60D0 10 00 00 00 01 00 70 00 38 0C 73 03 50 FE FF 4A ......p.8.s.P..J
40000000000A60E0 0B 70 20 4C 00 21 F0 00 38 30 20 00 00 00 04 00 .p L.!..80 .....
40000000000A60F0 0B 70 00 1E 18 10 00 01 38 00 20 00 00 00 04 00 .p......8. .....
40000000000A6100 01 00 00 00 01 00 00 01 40 28 00 00 00 00 04 00 ........@(......
40000000000A6110 10 00 00 00 01 00 70 F8 43 0C 73 03 10 FE FF 4A ......p.C.s....J
40000000000A6120 0B 70 04 1C 00 21 E0 00 38 00 20 00 00 00 04 00 .p...!..8. .....
40000000000A6130 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000A6140 10 00 00 00 01 00 70 00 38 0C 73 03 E0 FD FF 4A ......p.8.s....J
40000000000A6150 09 78 20 1E 00 21 00 00 00 02 00 E0 05 30 01 84 .x ..!.......0..
40000000000A6160 0B 70 00 1E 10 10 00 00 00 02 00 C0 40 72 1C 50 .p..........@r.P
40000000000A6170 E9 70 20 50 00 21 00 00 00 02 80 03 02 80 00 90 .p P.!..........
40000000000A6180 EB 78 00 1C 10 D0 F1 80 3C 1C 40 00 00 00 04 00 .x......<.@.....
40000000000A6190 F1 00 3C 1C 90 11 00 00 00 02 00 00 38 5A FA 58 ..<.........8Z.X
40000000000A61A0 09 30 B4 44 87 39 00 00 00 02 00 20 00 68 01 84 .0.D.9..... .h..
40000000000A61B0 11 00 00 00 01 00 60 58 89 8E F3 03 A0 FD FF 4A ......`X.......J
40000000000A61C0 09 00 A4 50 98 11 00 00 00 02 00 00 00 00 04 00 ...P............
40000000000A61D0 03 40 00 50 00 21 F0 77 C1 BF 05 00 C0 02 AA 00 .@.P.!.w........
40000000000A61E0 00 00 00 00 01 00 00 58 05 80 03 00 00 00 04 00 .......X........
40000000000A61F0 19 60 80 18 00 21 00 00 00 02 00 80 08 00 84 00 .`...!..........
40000000000A6200 11 00 00 00 01 00 00 00 00 02 00 00 C8 21 FC 58 .............!.X
40000000000A6210 11 08 00 5A 00 21 F0 02 A4 00 42 00 D8 45 F7 58 ...Z.!....B..E.X
40000000000A6220 08 00 00 00 01 00 10 00 B4 00 42 00 00 00 04 00 ..........B.....
40000000000A6230 18 00 98 50 98 11 00 00 00 02 00 00 10 FE FF 48 ...P...........H
40000000000A6240 08 78 41 18 00 21 F0 00 02 00 48 C0 81 61 00 84 .xA..!....H..a..
40000000000A6250 09 80 01 46 00 21 10 0B 00 00 48 40 06 38 01 84 ...F.!....H@.8..
40000000000A6260 08 00 00 00 01 00 00 48 BD 30 23 00 00 00 04 00 .......H.0#.....
40000000000A6270 19 00 3C 1C 90 11 00 00 00 02 00 00 18 F9 FF 58 ..<............X
40000000000A6280 10 08 00 5A 00 21 60 02 20 00 42 00 00 FB FF 48 ...Z.!`. .B....H
40000000000A6290 09 38 81 18 00 21 F0 02 84 00 42 20 16 00 00 90 .8...!....B ....
40000000000A62A0 08 00 00 00 01 00 00 03 9C 00 42 00 00 00 04 00 ..........B.....
40000000000A62B0 19 00 00 4E 90 11 00 00 00 02 00 00 98 54 FE 58 ...N.........T.X
40000000000A62C0 11 08 00 5A 00 21 90 02 20 00 42 00 C8 C3 F9 58 ...Z.!.. .B....X
40000000000A62D0 08 70 00 52 40 10 00 00 9C 20 23 20 00 68 01 84 .p.R@.... # .h..
40000000000A62E0 0B 40 01 10 00 21 E0 00 A4 00 22 00 00 00 04 00 .@...!....".....
40000000000A62F0 03 00 00 00 01 00 E0 00 38 28 00 C0 00 70 1C E6 ........8(...p..
40000000000A6300 10 00 00 00 01 80 61 02 00 00 42 03 80 FA FF 4A ......a...B....J
40000000000A6310 10 00 00 00 01 00 00 00 00 02 00 00 30 FF FF 48 ............0..H
40000000000A6320 10 00 00 00 01 00 00 00 00 02 80 08 00 01 00 42 ...............B
40000000000A6330 09 00 00 00 01 00 60 68 89 0E 73 00 00 00 04 00 ......`h..s.....
40000000000A6340 11 00 00 00 01 00 60 58 89 8E 73 03 D0 01 00 43 ......`X..s....C
40000000000A6350 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A6360 11 78 05 00 00 24 90 02 00 00 42 00 68 29 04 50 .x...$....B.h).P
40000000000A6370 08 00 00 00 01 00 70 02 20 00 42 20 00 68 01 84 ......p. .B .h..
40000000000A6380 09 00 00 00 01 00 00 00 20 00 23 00 00 00 04 00 ........ .#.....
40000000000A6390 11 78 01 4E 00 21 00 00 00 02 00 00 78 B0 FE 58 .x.N.!......x..X
40000000000A63A0 08 08 00 5A 00 21 00 00 00 02 00 C0 04 40 00 84 ...Z.!.......@..
40000000000A63B0 19 78 01 4E 00 21 00 00 00 02 00 00 38 44 F7 58 .x.N.!......8D.X
40000000000A63C0 11 08 00 5A 00 21 F0 02 80 00 42 00 08 99 01 50 ...Z.!....B....P
40000000000A63D0 08 08 00 5A 00 21 F0 02 80 00 42 00 06 30 01 84 ...Z.!....B..0..
40000000000A63E0 18 88 01 00 00 21 60 00 20 0E 73 03 20 FE FF 4A .....!`. .s. ..J
40000000000A63F0 10 00 00 00 01 00 00 00 00 02 00 00 20 FC FF 48 ............ ..H
40000000000A6400 09 00 00 00 01 00 E0 00 00 00 42 00 00 00 04 00 ..........B.....
40000000000A6410 10 00 38 4A 90 11 00 00 00 02 00 00 F0 F9 FF 48 ..8J...........H
40000000000A6420 09 00 00 00 01 00 E0 00 9C 20 20 00 00 00 04 00 .........  .....
40000000000A6430 10 00 00 00 01 00 60 00 38 0E 73 03 00 FF FF 4A ......`.8.s....J
40000000000A6440 11 78 0D 00 00 24 00 00 00 02 00 00 88 28 04 50 .x...$.......(.P
40000000000A6450 08 80 FC 01 00 24 E0 00 20 00 42 E0 81 40 01 84 .....$.. .B..@..
40000000000A6460 09 38 AC 44 86 39 90 02 20 00 42 20 00 68 01 84 .8.D.9.. .B .h..
40000000000A6470 08 08 40 1C 80 15 00 01 40 00 48 E0 D0 12 19 E7 ..@.....@.H.....
40000000000A6480 0B 78 01 52 00 21 00 00 38 00 23 00 00 00 04 00 .x.R.!..8.#.....
40000000000A6490 0B 70 00 1E 10 10 E0 80 38 1C 40 00 00 00 04 00 .p......8.@.....
40000000000A64A0 13 00 38 1E 90 D1 01 90 FE FF 25 00 28 52 F7 58 ..8.......%.(R.X
40000000000A64B0 11 08 00 5A 00 21 F0 0A 20 00 42 00 18 28 04 50 ...Z.!.. .B..(.P
40000000000A64C0 08 08 00 5A 00 21 00 00 00 02 00 E0 05 40 00 84 ...Z.!.......@..
40000000000A64D0 19 80 01 52 00 21 00 00 00 02 00 00 B8 4C F7 58 ...R.!.......L.X
40000000000A64E0 10 08 00 5A 00 21 70 02 20 00 42 00 D0 FA FF 48 ...Z.!p. .B....H
40000000000A64F0 11 00 00 00 01 00 00 00 00 02 00 00 58 87 FE 58 ............X..X
40000000000A6500 11 08 00 5A 00 21 90 02 20 00 42 00 A0 F9 FF 48 ...Z.!.. .B....H
40000000000A6510 09 00 00 00 01 00 90 02 00 00 42 00 00 00 04 00 ..........B.....
40000000000A6520 11 00 A4 50 98 11 00 00 00 02 00 00 B0 FC FF 48 ...P...........H
40000000000A6530 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; cond_expand_word: 40000000000A6540
cond_expand_word proc
	{ alloc	r38,ar.pfs,0xC,0x0,0x8; ld8	r14,[r32]; mov	r37,b5 }
	{ adds	r15,0x8,r32; adds	r39,0x0,r1; adds	r40,0x0,r32; }
	{ cmp.eq	p07,p06,0x0,r14; adds	r42,0x0,r0; nop.i	0x0 }
	{ adds	r43,0x0,r0; adds	r41,0x0,r0; (p07) br.cond.dpnt.few	40000000000A6690; }

l40000000000A6580:
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A6690; }

l40000000000A65A0:
	{ ld4	r14,[r15]; or	r14,0x40,r14; nop.i	0x0; }
	{ st4	[r14],r15; nop.i	0x0; br.call.sptk.many	b0,40000000000A5B80; }
	{ cmp.eq	p06,p07,0x0,r8; cmp4.eq	p08,p09,0x2,r33; adds	r1,0x0,r39 }
	{ adds	r34,0x0,r8; adds	r40,0x0,r8; (p06) br.cond.dpnt.few	40000000000A6690; }

l40000000000A65E0:
	{ cmp4.eq	p07,p06,0x0,r33; (p08) addl	r35,5,r0; (p07) br.cond.dpnt.few	40000000000A66B0; }

l40000000000A65EC:
	{ (p06) ldfps.c.nc	f0,f64,[r33]; zxt4	r0,r0; break.b	0x1000 }

l40000000000A65F2:
	{ break.m	0x48000; (p12) nop; }

l40000000000A6602:
	{ (p48) invala; (p48) break.i	0x42009; nop; }

l40000000000A6608:
	{ (p04) break.m	0x840; (p16) fmerge.s	f0,f32,f6; (p32) br.cond	b0 }

l40000000000A660E:
	{ cmpxchg1.acq	r32,[r16],r6; nop }
	{ nop; (p01) break.i	0x210; (p04) deposit	r0,r0,r12,63,1 }

l40000000000A662A:
	{ Invalid; Invalid; (p02) mov	pr,0x1 }
	{ setf.s	f0,r110; (p33) mov	pr,0x0; Invalid }
	{ Invalid; (p38) mov	pr,0x1; mov	pr,0x0 }
	{ nop; Invalid; (p02) mov	pr,0x1 }
	{ sum	0x0; Invalid; (p02) mov	pr,0x1 }
	{ Invalid; mov	pr,0x1; add	r0,r0,r37,0x1 }
	{ Invalid; (p36) break.i	0x1180; (p02) mov	pr,0x1; }

l40000000000A6690:
	{ adds	r35,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ adds	r8,0x0,r35; mov.spnt	b0,r37,40000000000A66A0; br.ret	b0; }
40000000000A66B0 11 00 00 00 01 00 00 00 00 02 00 00 D8 B7 FE 58 ...............X
40000000000A66C0 11 08 00 4E 00 21 80 02 88 00 42 00 88 85 FE 58 ...N.!....B....X
40000000000A66D0 08 08 00 4E 00 21 00 00 00 02 00 60 04 40 00 84 ...N.!.....`.@..
40000000000A66E0 19 40 01 44 00 21 00 00 00 02 00 00 E8 54 FA 58 .@.D.!.......T.X
40000000000A66F0 11 00 00 00 01 00 10 00 9C 00 42 00 80 FF FF 48 ..........B....H

;; expand_string_assignment: 40000000000A6700
expand_string_assignment proc
	{ alloc	r38,ar.pfs,0xC,0x0,0x8; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r37,b5 }
	{ cmp.eq	p07,p06,0x0,r32; addl	r35,7556,r1; (p07) br.cond.dpnt.few	40000000000A68E0; }

l40000000000A6720:
	{ ld1	r14,[r32]; nop.m	0x0; addl	r15,2048,r0 }
	{ adds	r39,0x0,r1; adds	r40,0x0,r32; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; addl	r14,1,r0; (p06) br.cond.dpnt.few	40000000000A68E0; }

l40000000000A6750:
	{ st4	[r14],r35; nop.m	0x0; adds	r14,0x18,r12; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r39; adds	r40,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r40,0x0,r8 }
	{ adds	r41,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r40,0x10,r12; adds	r1,0x0,r39; nop.i	0x0 }
	{ adds	r41,0x0,r33; adds	r42,0x0,r0; adds	r43,0x0,r0; }
	{ st8	[r8],r40; nop.i	0x0; br.call.sptk.many	b0,40000000000A5B80; }
	{ adds	r14,0x10,r12; adds	r1,0x0,r39; adds	r34,0x0,r8 }
	{ adds	r36,0x8,r8; ld8	r40,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A6820; }

l40000000000A6800:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000A6820:
	{ st4	[r0],r35; cmp.eq	p06,p07,0x0,r34; (p06) br.cond.dpnt.few	40000000000A68E0; }

l40000000000A6830:
	{ nop.m	0x0; ld8	r14,[r36]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A68A0; }

l40000000000A6850:
	{ ld8	r40,[r14]; nop.i	0x0; br.call.sptk.many	b0,remove_quoted_nulls; }
	{ ld8	r14,[r36]; addl	r16,-262145,r0; adds	r1,0x0,r39; }
	{ adds	r14,0x8,r14; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; and	r15,r16,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.m	0x0; nop.i	0x0 }

l40000000000A68A0:
	{ adds	r40,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,dequote_list; }
	{ adds	r8,0x0,r34; adds	r1,0x0,r39; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000A68C0; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }

l40000000000A68E0:
	{ nop.m	0x0; adds	r34,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r34; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000A68F0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
40000000000A6910 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A6920 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A6930 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; expand_assignment_string_to_string: 40000000000A6940
expand_assignment_string_to_string proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x7; cmp.eq	p07,p06,0x0,r32; mov	r36,b4 }
	{ adds	r38,0x0,r1; adds	r40,0x0,r33; adds	r39,0x0,r32; }
	{ adds	r35,0x0,r0; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000A6A00; }

l40000000000A6970:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A6A00; }

l40000000000A6990:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,expand_string_assignment; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r38; nop.i	0x0 }
	{ adds	r34,0x0,r8; adds	r39,0x0,r8; (p06) br.cond.dpnt.few	40000000000A6A00; }

l40000000000A69C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,string_list; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r39,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,dispose_words; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l40000000000A6A00:
	{ adds	r8,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000A6A10; br.ret	b0; }
40000000000A6A20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A6A30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A6A40 08 20 29 0C 80 05 C0 80 33 7E 46 60 04 00 C4 00 . ).....3~F`....
40000000000A6A50 19 30 00 40 07 39 50 02 04 00 42 03 10 01 00 43 .0.@.9P...B....C
40000000000A6A60 03 70 00 40 00 10 60 02 80 00 42 C0 01 70 50 00 .p.@..`...B..pP.
40000000000A6A70 11 30 00 1C 87 39 E0 C0 30 00 42 03 F0 00 00 43 .0...9..0.B....C
40000000000A6A80 11 00 00 1C 90 11 00 00 00 02 00 00 48 4C F7 58 ............HL.X
40000000000A6A90 11 08 00 4A 00 21 60 0A 20 00 42 00 38 22 04 50 ...J.!`. .B.8".P
40000000000A6AA0 08 08 00 4A 00 21 00 00 00 02 00 C0 04 40 00 84 ...J.!.......@..
40000000000A6AB0 19 38 01 40 00 21 00 00 00 02 00 00 D8 46 F7 58 .8.@.!.......F.X
40000000000A6AC0 08 30 41 18 00 21 10 00 94 00 42 00 00 00 04 00 .0A..!....B.....
40000000000A6AD0 09 38 01 42 00 21 80 02 00 00 42 20 05 00 00 84 .8.B.!....B ....
40000000000A6AE0 11 00 20 4C 98 11 00 00 00 02 00 00 A8 F0 FF 58 .. L...........X
40000000000A6AF0 09 70 40 18 00 21 10 00 94 00 42 40 04 40 00 84 .p@..!....B@.@..
40000000000A6B00 09 00 00 00 01 00 60 02 38 30 20 00 00 00 04 00 ......`.80 .....
40000000000A6B10 11 30 00 4C 07 39 00 00 00 02 00 03 30 00 00 43 .0.L.9......0..C
40000000000A6B20 11 00 00 00 01 00 00 00 00 02 00 00 C8 3C F7 58 .............<.X
40000000000A6B30 08 08 00 4A 00 21 00 00 00 02 00 00 00 00 04 00 ...J.!..........
40000000000A6B40 02 40 00 44 00 21 00 20 01 55 00 00 30 0A 00 07 .@.D.!. .U..0...
40000000000A6B50 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000A6B60 09 00 00 00 01 00 20 02 00 00 42 00 00 00 04 00 ...... ...B.....
40000000000A6B70 02 40 00 44 00 21 00 20 01 55 00 00 30 0A 00 07 .@.D.!. .U..0...
40000000000A6B80 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000A6B90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A6BA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A6BB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; expand_string_unsplit: 40000000000A6BC0
expand_string_unsplit proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; cmp.eq	p07,p06,0x0,r32; mov	r37,b5 }
	{ addl	r35,7556,r1; adds	r39,0x0,r1; (p07) br.cond.dpnt.few	40000000000A6CE0; }

l40000000000A6BE0:
	{ ld1	r14,[r32]; adds	r41,0x0,r33; adds	r40,0x0,r32; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; addl	r14,1,r0; (p06) br.cond.dpnt.few	40000000000A6CE0; }

l40000000000A6C10:
	{ st4	[r14],r35; nop.i	0x0; br.call.sptk.many	b0,40000000000A6A40; }
	{ nop.m	0x0; adds	r36,0x8,r8; adds	r1,0x0,r39 }
	{ st4	[r0],r35; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000A6CE0; }

l40000000000A6C40:
	{ ld8	r14,[r36]; nop.m	0x0; adds	r34,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A6CB0; }

l40000000000A6C60:
	{ ld8	r40,[r14]; nop.i	0x0; br.call.sptk.many	b0,remove_quoted_nulls; }
	{ ld8	r14,[r36]; addl	r16,-262145,r0; adds	r1,0x0,r39; }
	{ adds	r14,0x8,r14; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; and	r15,r16,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.m	0x0; nop.i	0x0 }

l40000000000A6CB0:
	{ adds	r40,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,dequote_list; }
	{ adds	r8,0x0,r34; adds	r1,0x0,r39; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000A6CD0; br.ret	b0 }

l40000000000A6CE0:
	{ adds	r34,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ adds	r8,0x0,r34; mov.spnt	b0,r37,40000000000A6CF0; br.ret	b0; }

;; expand_string_unsplit_to_string: 40000000000A6D00
expand_string_unsplit_to_string proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x7; cmp.eq	p07,p06,0x0,r32; mov	r36,b4 }
	{ adds	r38,0x0,r1; adds	r40,0x0,r33; adds	r39,0x0,r32; }
	{ adds	r35,0x0,r0; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000A6DC0; }

l40000000000A6D30:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A6DC0; }

l40000000000A6D50:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,expand_string_unsplit; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r38; nop.i	0x0 }
	{ adds	r34,0x0,r8; adds	r39,0x0,r8; (p06) br.cond.dpnt.few	40000000000A6DC0; }

l40000000000A6D80:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,string_list; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r39,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,dispose_words; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l40000000000A6DC0:
	{ adds	r8,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000A6DD0; br.ret	b0; }
40000000000A6DE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A6DF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; expand_word_unsplit: 40000000000A6E00
expand_word_unsplit proc
	{ alloc	r36,ar.pfs,0xA,0x0,0x6; addl	r14,23524,r1; nop.b	0x0 }
	{ addl	r34,7556,r1; mov	r35,b3; adds	r37,0x0,r1; }
	{ nop.m	0x0; nop.m	0x0; adds	r38,0x0,r32 }
	{ adds	r39,0x0,r33; adds	r40,0x0,r0; adds	r41,0x0,r0; }
	{ ld1	r15,[r14]; nop.m	0x0; addl	r14,1,r0; }
	{ st4	[r14],r34; adds	r14,0x8,r32; cmp.eq	p06,p07,0x0,r15; }
	{ ld4	r15,[r14]; (p06) or	r15,0x10,r15; nop.i	0x0; }

l40000000000A6E6C:
	{ nop; cmp.eq	p00,p00,r32,r0; zxt1	r112,r11 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p40) nop; cmp.lt	p32,p16,r9,r64; czx1.r	r0,r65 }
	{ nop; zxt1	r0,r64; Invalid }
	{ Invalid; break.i	0x1000; break.b	0x2A809 }
	{ (p01) ld4	r0,[r33]; Invalid; break.i	0x1000 }
	{ (p62) nop.m	0x91FD5; break.m	0x1000; break.i	0x2A809 }
	{ Invalid; break.i	0x1000; (p48) add	r40,r0,r112 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ shladdp4	r0,r1,0x1,r0; (p36) cmp.lt.unc	p02,p02,r1,r96; zxt4	r57,r45 }

;; expand_word_leave_quoted: 40000000000A6F00
expand_word_leave_quoted proc
	{ alloc	r36,ar.pfs,0xA,0x0,0x6; addl	r14,23524,r1; nop.b	0x0 }
	{ addl	r34,7556,r1; mov	r35,b3; adds	r37,0x0,r1; }
	{ nop.m	0x0; nop.m	0x0; adds	r38,0x0,r32 }
	{ adds	r39,0x0,r33; adds	r40,0x0,r0; adds	r41,0x0,r0; }
	{ ld1	r15,[r14]; nop.m	0x0; addl	r14,1,r0; }
	{ st4	[r14],r34; adds	r14,0x8,r32; cmp.eq	p06,p07,0x0,r15; }
	{ ld4	r15,[r14]; (p06) or	r15,0x10,r15; nop.i	0x0; }

l40000000000A6F6C:
	{ nop; cmp.eq	p00,p00,r32,r0; zxt1	r112,r11 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p32) nop; invala; Invalid }
	{ Invalid; break.i	0x1000; (p48) add	r40,r0,r112 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; Invalid; (p01) shladd	r28,r99,0x2,r79 }
	{ nop; (p01) nop }
	{ cmp.lt	p01,p08,r0,r66; (p04) nop }
	{ nop; (p21) deposit	r0,r0,r0,62,2; (p05) nop; }
	{ nop; (p05) nop }
	{ Invalid; (p05) cmp.lt	p02,p18,r0,r0; mov	pr,r99,0xE680 }
	{ (p02) nop; cmp.eq	p00,p00,r32,r0; Invalid }
	{ (p12) nop; break.i	0x1000; Invalid; }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p26) nop; nop; nop }
	{ cmp.eq	p08,p17,r0,r66; break.x	0x10802300801000 }
	{ (p31) cmp.eq.unc	p15,p08,r63,r44; (p04) invala; deposit	r0,r32,r0,63,0 }
	{ nop; break.x	0x10802600001000 }
	{ (p26) cmp.lt.unc	p09,p08,r62,r44; flushrs; nop }
	{ nop; zxt4	r0,r0; cmp.eq	p00,p00,r32,r0 }
	{ nop; nop }
	{ (p20) nop; invala; nop }
	{ cmp.eq	p08,p25,r0,r66; break.x	0x10802200801000 }
	{ (p56) nop; invala; break.b	0x1000 }
	{ Invalid; zxt1	r96,r64; (p16) break.i	0x2A809 }
	{ (p18) nop; add	r0,r32,r0; (p01) shladd	r4,r3,0x1,r64 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; Invalid; (p01) deposit	r20,r99,r79,62,1 }
	{ nop; (p05) movl	r32,0x39114800900800; }
	{ invala; break.x	0x8000031000; }
	{ sub	r0,r0,r16; zxt1	r6,r64; cmp.gt	p00,p32,r0,r0 }
	{ srlz.i; Invalid; break.i	0x1000; }
	{ (p24) cmp.lt	p48,p08,r62,r44; flushrs; nop }
	{ ldfpd	f41,f0,[r66]; zxt1	r0,r64; mov	pr,r32,0x0 }
	{ (p22) invala; cmp.lt	p00,p00,r32,r0; nop }
	{ (p09) nop; zxt1	r8,r64; break.i	0x1000 }
	{ (p40) nop; ldfs	f32,[r64]; zxt1	r0,r64 }
	{ (p23) cmp.lt	p03,p08,r1,r40; (p01) ldfs.nt1	f9,[r0]; Invalid }
	{ nop; nop }
	{ nop; break.x	0xAC02B1C001000; }
	{ (p60) nop; ldfs	f32,[r64]; (p05) shladd	r64,r9,0x1,r64 }
	{ nop; (p05) nop; }
	{ nop; nop; }
	{ Invalid; Invalid; Invalid }
	{ (p58) cmp.eq.unc	p37,p09,r63,r44; (p01) nop; nop }
	{ Invalid; break.x	0x8CC0F10001000; }
	{ (p44) cmp.lt.unc	p38,p09,r61,r44; (p01) invala; nop }
	{ nop; break.i	0x1000; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r0,r65; mov	pr,r32,0x0 }
	{ (p33) nop.m	0x82000; cmp.eq	p00,p00,r32,r0; (p47) nop }
	{ Invalid; break.i	0x1000; break.i	0x2A80A }
	{ (p19) nop; add	r0,r32,r0; Invalid }
	{ Invalid; break.m	0x1000; break.i	0x1000 }
	{ (p15) nop; cmp.lt	p32,p16,r10,r64; nop }
	{ (p20) nop; (p04) nop; (p05) epc }
	{ Invalid; (p05) nop; (p05) cmp.eq	p00,p16,r0,r64 }
	{ (p08) cmp.lt	p12,p17,r0,r66; break.x	0x10802500A01000; }
	{ (p19) cmp.lt	p53,p09,r0,r40; (p01) nop; Invalid }
	{ Invalid; nop }
	{ (p29) cmp.lt	p00,p08,r0,r33; czx1.r	r0,r65; deposit	r0,r32,r0,63,0 }
	{ Invalid; Invalid; Invalid }
	{ (p28) cmp.lt	p00,p11,r64,r33; Invalid; Invalid }
	{ cmp.lt	p14,p17,r20,r0; czx1.r	r64,r97; mov	pr,r32,0x0; }
	{ (p01) invala; cmp.lt	p00,p00,r32,r0; mov	pr,r104,0xE680 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p47) nop; nop; Invalid }
	{ cmp.eq	p08,p04,r0,r66; nop }
	{ nop; break.x	0x8000101000 }
	{ (p01) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ nop; Invalid; break.i	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p20) cmp.lt	p54,p09,r62,r44; (p01) invala; nop.b	0x1000 }
	{ Invalid; (p33) cmp.eq.unc	p09,p10,r3,r102; Invalid }
	{ nop; deposit	r0,r32,r0,63,0; zxt1	r67,r3 }
	{ nop; Invalid; break.i	0x1000 }
	{ nop.m	0x80; cmp.eq	p00,p00,r32,r0; (p47) nop.i	0xDFE0A }
	{ Invalid; break.i	0x1000; break.i	0x2A80A }
	{ (p19) nop; add	r0,r32,r0; Invalid }
	{ cmp.lt	p00,p09,r33,r0; (p01) invala; deposit	r0,r32,r0,63,0 }
	{ Invalid; Invalid; Invalid }
	{ (p06) nop; cmp.eq	p32,p16,r10,r64; czx1.r	r0,r65 }
	{ nop; (p04) nop; (p05) mov	pr,r2,0x8400 }
	{ (p17) cmp.lt	p00,p11,r64,r33; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ cmp.lt	p14,p17,r20,r0; czx1.r	r64,r97; mov	pr,r32,0x0; }
	{ (p01) invala; cmp.lt	p00,p00,r32,r0; mov	pr,r104,0xE680 }
	{ (p12) cmpxchg4.acq	r0,[r33],r64; zxt1	r0,r64; break.i	0x1000 }
	{ (p37) nop; invala; cmp.lt	p00,p00,r32,r0 }
	{ ldfpd	f8,f0,[r66]; break.x	0x10802500A01000 }
	{ (p23) nop; invala; break.i	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p11) cmp.lt	p54,p09,r62,r44; (p01) invala; nop }
	{ Invalid; (p33) cmp.eq.unc	p09,p10,r3,r102; Invalid }
	{ nop; deposit	r0,r32,r0,63,0; zxt1	r67,r3 }
	{ invala; Invalid; break.i	0x1000 }
	{ (p55) ldfps	f127,f63,[r36]; zxt1	r0,r64; break.i	0x1000 }
	{ (p62) cmp.lt.unc	p53,p08,r62,r44; (p01) nop; epc }
	{ cmp.lt	p00,p25,r1,r0; czx1.r	r0,r65; (p01) mov	pr,r2,0x8414 }
	{ (p09) nop; nop; (p05) rfi }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r96,r65; mov	pr,r32,0x0 }
	{ (p08) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0x508C }
	{ Invalid; cmp.lt	p00,p00,r32,r0; nop }
	{ (p13) invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0x5082 }
	{ (p05) cmp.lt	p00,p03,r64,r33; (p01) deposit	r96,r10,r0,63,8; (p52) cmp.lt.unc	p00,p16,r8,r11 }
	{ cmp.lt	p14,p17,r20,r0; czx1.r	r64,r97; mov	pr,r32,0x0; }
	{ (p01) invala; cmp.lt	p00,p00,r32,r0; mov	pr,r104,0xE680 }
	{ (p14) cmpxchg4.acq	r0,[r33],r64; zxt1	r0,r64; break.b	0x1000 }
	{ (p26) nop; cmp.lt	p32,p16,r10,r64; (p04) epc }
	{ (p45) cmpxchg4.acq	r127,[r36],r63; zxt1	r0,r64; break.b	0x1000 }
	{ (p47) nop; invala; Invalid }
	{ ldfpd	f8,f0,[r66]; break.x	0x10802500A01000 }
	{ (p11) invala; nop; epc }
	{ (p53) shladd	r127,r63,0x2,r36; zxt1	r0,r64; break.i	0x1000 }
	{ (p39) ldfp8	f41,f0,[r40]; (p05) invala; nop.b	0x1000 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r106,0xE4C0 }
	{ (p58) cmpxchg4.acq	r127,[r37],r63; (p04) cmp.lt	p00,p16,r0,r64; (p04) epc }
	{ (p41) invala; cmp.eq	p00,p00,r32,r0; (p16) nop }
	{ Invalid; deposit	r0,r32,r0,63,0; zxt1	r0,r64 }
	{ (p40) cmp.lt.unc	p63,p17,r63,r36; czx1.r	r0,r65; break.b	0x1000 }
	{ (p62) cmp.lt.unc	p63,p11,r127,r37; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; (p48) mov	pr,r67,0xE6BE; }
	{ (p62) cmp.lt.unc	p63,p11,r63,r37; (p17) cmp.lt	p00,p16,r2,r64; (p01) rfi }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680 }
	{ (p61) cmpxchg2.acq.nt1	r127,[r37],r63; (p52) cmp.lt.unc	p00,p16,r8,r11; czx1.r	r64,r97 }
	{ nop; deposit	r0,r32,r0,51,0; zxt1	r0,r64 }
	{ invala; deposit	r0,r32,r0,49,0; zxt4	r0,r0 }
	{ (p36) nop; add	r0,r32,r0; Invalid }
	{ shladd	r0,r1,0x2,r0; Invalid; break.i	0x1000 }
	{ (p59) ldfp8	f53,f0,[r40]; (p05) invala; nop.b	0x1000 }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r106,0xE4C0 }
	{ (p50) invala; break.i	0x1000; break.b	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p35) nop; cmp.lt	p32,p16,r10,r64; (p04) epc }
	{ (p30) cmpxchg4.acq	r127,[r36],r63; zxt1	r0,r64; break.b	0x1000 }
	{ (p34) nop; cmp.lt	p32,p16,r10,r64; (p04) epc }
	{ (p31) nop; break.i	0x1000; break.b	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; (p20) cmp.eq.unc	p34,p02,r1,r96; Invalid }

;; expand_string_to_string: 40000000000A7840
expand_string_to_string proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x7; cmp.eq	p07,p06,0x0,r32; mov	r36,b4 }
	{ adds	r38,0x0,r1; adds	r40,0x0,r33; adds	r39,0x0,r32; }
	{ adds	r35,0x0,r0; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000A7900; }

l40000000000A7870:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A7900; }

l40000000000A7890:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,expand_string; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r38; nop.i	0x0 }
	{ adds	r34,0x0,r8; adds	r39,0x0,r8; (p06) br.cond.dpnt.few	40000000000A7900; }

l40000000000A78C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,string_list; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r39,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,dispose_words; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l40000000000A7900:
	{ adds	r8,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000A7910; br.ret	b0; }
40000000000A7920 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A7930 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; fn40000000000A7940: 40000000000A7940
;;   Called from:
;;     40000000000A90DC (in expand_words)
;;     40000000000A911C (in expand_words_no_vars)
;;     40000000000A915C (in expand_words_shellexp)
fn40000000000A7940 proc
	{ alloc	r47,ar.pfs,0x17,0x0,0x12; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r49,pr }
	{ cmp.eq	p07,p06,0x0,r32; adds	r48,0x0,r1; addl	r34,7588,r1; }
	{ nop.m	0x0; mov	r46,b6; adds	r50,0x0,r32 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	40000000000A8CD0; br.call.sptk.many	b0,copy_word_list; }

l40000000000A797C:
	{ (p02) nop; invala; (p05) epc }

l40000000000A7982:
	{ Invalid; break.i	0x42002; Invalid }
	{ (p33) chk.a.nc	r8,40000000000ABFF2; Invalid; (p16) break.i	0x28268 }
	{ ld1.sa	r32,[r0]; (p16) break.i	0x280E8; Invalid }
	{ nop; (p23) nop; Invalid }
	{ (p27) break.m	0x485A0; break.i	0x20; cover }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ Invalid; (p32) cmp.lt.unc	p35,p01,r97,r92; Invalid }
	{ Invalid; chk.s.i	r64,3FFFFFFFFF0AF9F2; Invalid }
	{ Invalid; deposit	r2,r64,r18,63,4; Invalid }
	{ break.m	0x20; break.i	0x20; nop }
	{ break.m	0x4200A; nop; (p15) tbit.z.and	p00,p02,r114,0x0; }
	{ Invalid; (p16) break.i	0x20309; Invalid; }
	{ Invalid; (p48) break.i	0x20203; Invalid }
	{ Invalid; (p53) break.i	0x40183; nop }
	{ (p53) break.m	0x710C3; nop; (p32) addl	r0,655920,r0 }
	{ (p32) break.m	0x20303; nop; Invalid; }
	{ Invalid; nop; Invalid }
	{ Invalid; (p16) break.i	0x20309; addl	r32,524800,r0 }
	{ (p32) break.m	0x20303; cmp.ltu	p32,p00,r0,r0; Invalid; }
	{ fwb; mov	r2,ip; (p01) deposit	r2,r64,r48,31,2 }
	{ invala; mov	pr,r64,0xFFFFFFFFFFFF0118; Invalid; }
	{ Invalid; (p32) add	r104,r65,r92,0x1; (p01) addl	r0,655920,r0 }
	{ (p32) break.m	0x42008; cmp.ltu	p32,p00,r0,r0; (p32) nop; }
	{ Invalid; zxt1	r2,r16; Invalid; }
	{ (p32) break.m	0x20008; mov	pr,r0,0x8040; (p32) addl	r3,1573125,r0 }
	{ (p32) chk.a.nc	r9,3FFFFFFFFFCAFF12; (p48) break.i	0x20309; Invalid; }
	{ (p48) break.m	0x2000C; mov	pr,r0,0x40; (p32) nop }
	{ (p33) break.m	0x710C3; fma.s0	f32,f96,f1,f0; Invalid }
	{ break.m	0x42009; nop; Invalid; }
	{ invala; chk.s.i	r64,3FFFFFFFFF0AFC12; addl	r2,787264,r0 }
	{ Invalid; (p48) nop; (p25) nop; }
	{ (p49) break.m	0x28308; zxt1	r32,r0; Invalid; }
	{ Invalid; (p32) cmp.lt.unc	p08,p01,r65,r92; (p62) addl	r127,655919,r1 }
	{ break.m	0x4200B; nop; Invalid; }
	{ nop; (p05) chk.s.i	r102,4000000000CABC42; (p48) nop }
	{ Invalid; (p48) cmp.eq	p10,p01,r64,r80; (p60) nop; }
	{ (p16) chk.a.nc	r107,3FFFFFFFFF8B5FD2; (p16) nop; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ break.m	0x4200C; break.i	0x20; nop }
	{ chk.a.nc	r105,3FFFFFFFFF8B6002; nop; Invalid }
	{ Invalid; break.i	0x20309; nop }
	{ Invalid; Invalid; Invalid }
	{ cmpxchg1.acq	r0,[r68],r0; cmp.ltu	p00,p00,r48,r8; Invalid }
	{ Invalid; Invalid; deposit	r34,r68,r28,31,2 }
	{ (p16) nop; mov	r64,ip; nop; }
	{ Invalid; nop; (p32) nop; }
	{ (p02) break.m	0xC2003; mov	pr,r0,0xFFFFFFFFFFFF0000; nop; }
	{ nop; (p63) nop; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; nop }
	{ (p49) chk.a.nc	r8,3FFFFFFFFF8ACD02; (p48) break.i	0x20308; Invalid; }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ cmp4.eq.or.andcm	p32,p48,r0,r0; (p36) break.i	0x40183; Invalid }
	{ cmp.eq.or.andcm	p32,p48,r0,r0; (p52) cmp.lt.unc	p03,p01,r33,r92; Invalid }
	{ cmp4.eq.and	p32,p32,r0,r0; (p01) break.i	0x4018B; Invalid }
	{ Invalid; (p32) cmp.eq.unc	p35,p01,r97,r124; (p14) addl	r0,-1441232,r0 }
	{ break.m	0x48000; (p40) nop; }
	{ break.m	0x4200C; chk.s.i	r0,4000000000CA7F12; addl	r66,-1113247,r0 }
	{ break.m	0x42000; cmp.lt	p32,p01,r0,r96; Invalid; }
	{ Invalid; (p48) break.i	0x20308; addl	r32,524800,r0 }
	{ (p32) break.m	0x20303; nop; Invalid; }
	{ Invalid; zxt1	r66,r0; Invalid }
	{ (p32) break.m	0x20303; cmp4.lt	p32,p00,r0,r0; Invalid }
	{ (p48) break.m	0x20B08; break.i	0x23002; Invalid }
	{ Invalid; (p33) break.i	0x42003; pshr4.u	r32,r96,r0 }
	{ (p32) break.m	0x20203; nop; Invalid }
	{ (p33) break.m	0x23203; break.f	0x20; Invalid }
	{ (p48) break.m	0x20308; Invalid; nop; }
	{ chk.a.clr	r0,3FFFFFFFFF4B01C2; Invalid; Invalid; }
	{ break.m	0x20; Invalid; (p44) nop }
	{ (p05) invala; nop }
	{ chk.a.nc	r2,3FFFFFFFFF8B01F2; add	r2,r64,r80,0x1; (p19) nop; }
	{ (p05) break.m	0x700E2; nop; Invalid }
	{ Invalid; break.i	0x20209; nop }
	{ (p32) break.m	0x730E3; add	r32,r0,r64,0x1; Invalid }
	{ Invalid; (p33) break.i	0x42003; Invalid }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ Invalid; (p33) nop; Invalid }
	{ break.m	0x20; cmp.ltu	p32,p00,r0,r0; Invalid }
	{ break.m	0x4200C; break.i	0x20; nop }
	{ (p32) chk.a.nc	r104,3FFFFFFFFF8B6292; (p32) nop; Invalid }
	{ Invalid; (p32) break.i	0x20308; nop }
	{ (p32) break.m	0x720E3; nop; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ invala; Invalid; addl	r2,-1834688,r0 }
	{ (p32) break.m	0x42009; Invalid; (p32) nop; }
	{ (p16) break.m	0x42009; cmp.ltu	p32,p00,r0,r0; Invalid; }
	{ invala; chk.s.i	r64,3FFFFFFFFF8AFFB2; Invalid }
	{ Invalid; (p16) deposit	r73,r65,r92,63,1; (p59) addl	r127,655919,r1 }
	{ break.m	0x4200A; Invalid; Invalid; }
	{ break.m	0x4200C; chk.s.i	r0,4000000000CA8122; (p32) addl	r73,983873,r0 }
	{ (p32) break.m	0x42009; cmp.eq	p32,p01,r0,r96; Invalid; }
	{ Invalid; (p32) break.i	0x20309; nop }
	{ (p32) break.m	0x720E3; add	r32,r0,r64,0x1; Invalid }
	{ break.m	0x20; tbit.z	p32,p00,r0,0x0; Invalid }
	{ invala; chk.s.i	r64,3FFFFFFFFF8B0032; Invalid }
	{ Invalid; cmp.lt.unc	p34,p01,r65,r92; Invalid }
	{ Invalid; (p17) cmp.eq.unc	p40,p01,r1,r74; Invalid }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ Invalid; (p32) nop; (p15) nop }
	{ (p31) nop; (p17) nop; (p24) br.cond.sptk.few	40000000001510E2; }
	{ break.m	0x42000; break.i	0x20; Invalid; }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; nop }
	{ Invalid; (p33) break.i	0x28308; Invalid; }
	{ Invalid; (p33) break.i	0x42003; Invalid }
	{ Invalid; (p48) break.i	0x20203; Invalid }
	{ ld4.sa	r32,[r0]; (p49) add	r67,r1,r74,0x1; addl	r0,655904,r0 }
	{ (p32) break.m	0x20303; nop; Invalid; }
	{ invala; break.i	0x4200C; Invalid }
	{ Invalid; nop; (p16) addl	r0,655920,r0 }
	{ Invalid; nop; Invalid; }
	{ (p32) invala; mov	r12,ip; addl	r2,787008,r0 }
	{ (p32) break.m	0x20303; nop; Invalid; }
	{ (p32) break.m	0x20308; zxt1	r32,r0; Invalid }
	{ (p36) break.m	0x23303; (p37) break.f	0x123309; (p32) addl	r9,787008,r0 }
	{ Invalid; (p16) addl	r10,262208,r0; Invalid; }
	{ Invalid; (p16) nop; (p62) nop }
	{ (p16) break.m	0x720E9; chk.s.i	r0,3FFFFFFFFF8A82E2; addl	r10,787264,r0 }
	{ (p16) break.m	0x42009; nop; Invalid; }
	{ break.m	0x20; addl	r32,0,r0; Invalid }
	{ break.m	0x4200C; break.i	0x20; nop }
	{ chk.a.nc	r106,3FFFFFFFFF8B6532; add	r10,r64,r80,0x1; Invalid }
	{ Invalid; (p32) break.i	0x720E3; nop }
	{ cmpxchg1.acq	r10,[r80],r64; addl	r0,131120,r0; Invalid; }
	{ invala; chk.s.i	r64,3FFFFFFFFF8B0212; Invalid }
	{ break.m	0x20; nop; (p05) tbit.z	p00,p02,r40,0x10 }
	{ (p30) break.m	0x48740; Invalid; (p28) cover; }
	{ fwb; (p32) break.i	0x2030A; nop }
	{ (p32) break.m	0x720E8; cmp.lt	p32,p01,r0,r64; (p04) nop }
	{ (p32) break.m	0x720C9; nop; (p24) nop }
	{ (p33) break.m	0x42009; break.i	0x20; Invalid; }
	{ Invalid; (p32) break.i	0x20308; nop }
	{ (p32) break.m	0x720C3; (p48) break.i	0x23209; deposit	r32,r0,r32,60,12 }
	{ break.m	0x42000; nop; addl	r0,655920,r0; }
	{ (p32) break.m	0x20303; nop; Invalid; }
	{ Invalid; zxt1	r66,r28; Invalid }
	{ break.m	0x20; nop; (p24) deposit	r0,r48,r8,60,2 }
	{ break.m	0x48000; nop; }
	{ (p23) break.m	0x48640; break.i	0x20; Invalid }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ Invalid; (p32) cmp.eq.unc	p03,p01,r97,r124; Invalid }
	{ Invalid; (p32) break.i	0x20308; nop }
	{ (p32) break.m	0x720C3; nop; (p20) addl	r0,655920,r0 }
	{ (p32) break.m	0x20303; nop; Invalid; }
	{ Invalid; zxt1	r66,r28; nop }
	{ (p32) nop; break.i	0x48000; deposit	r32,r0,r64,60,8; }
	{ break.m	0x42000; mov	pr,0xE000020; deposit	r2,r64,r16,31,2 }
	{ Invalid; (p32) nop; (p19) nop; }
	{ Invalid; (p19) deposit	r96,r17,r82,63,1; (p24) br.cond.sptk.few	3FFFFFFFFF13C5D2; }
	{ Invalid; (p32) break.i	0x20303; nop; }
	{ (p16) break.m	0x4200A; break.i	0x20; Invalid; }
	{ nop; (p21) cmp.lt.unc	p41,p16,0x1,r28; (p17) deposit	r9,r4,r124,28,0 }
	{ break.m	0x48000; nop; }
	{ nop; (p53) mov	pr,r100,0x10; Invalid }
	{ chk.a.nc	r32,3FFFFFFFFFCA8332; break.i	0x4200A; addl	r32,524544,r0 }
	{ Invalid; (p17) break.i	0x28309; Invalid; }
	{ (p31) cmp.eq.and	p41,p32,r6,r11; (p17) cmp.ltu	p00,p00,r112,r0; Invalid }
	{ invala; break.i	0x4200C; Invalid }
	{ Invalid; add	r66,r97,r92,0x1; Invalid }
	{ break.m	0x20; Invalid; Invalid }
	{ (p48) break.m	0x20209; nop; Invalid }
	{ (p49) break.m	0x23209; break.m	0x20; cover }
	{ fwb; (p32) break.i	0x20308; Invalid }
	{ Invalid; (p32) cmp.lt.unc	p08,p01,r65,r92; (p62) addl	r127,655919,r1 }
	{ (p32) break.m	0x2030A; nop; Invalid; }
	{ break.m	0x4200C; (p32) break.i	0x2330A; deposit	r32,r0,r96,63,0 }
	{ (p32) nop; (p06) cmp.eq.unc	p60,p00,r55,r1; (p05) break.i	0x550 }
	{ cmp.lt	p32,p00,r0,r0; (p21) break.i	0x3800; nop }
	{ (p02) break.m	0x42003; nop; Invalid }
	{ break.m	0x20; tbit.z	p32,p00,r0,0x0; Invalid }
	{ break.m	0x4200C; mov	r32,ip; addl	r2,787264,r0 }
	{ (p32) break.m	0x42008; nop; Invalid; }
	{ fwb; (p48) nop; (p52) addl	r127,655887,r1 }
	{ (p32) break.m	0x2030C; cmp.ltu	p32,p00,r0,r0; Invalid; }
	{ invala; Invalid; addl	r2,787264,r0 }
	{ chk.a.nc	r2,3FFFFFFFFFCAC4E2; addl	r0,262208,r0; Invalid; }
	{ Invalid; (p32) mov	pr,0x20308; Invalid }
	{ chk.a.nc	r12,3FFFFFFFFF8B08A2; Invalid; Invalid }
	{ cmp4.eq.and	p32,p32,r0,r0; (p01) break.i	0x40002; Invalid }
	{ (p32) break.m	0x23003; nop; (p15) break.i	0x1AC7CD }
	{ fwb; adds	r2,0xFFFFFFFFFFFFF040,r16; (p29) addl	r31,787059,r3 }
	{ (p32) break.m	0x2030C; cmp.ltu	p32,p00,r0,r0; Invalid; }
	{ break.m	0x4200C; Invalid; (p32) addl	r8,787264,r0 }
	{ break.m	0x42002; addl	r32,0,r0; Invalid; }
	{ chk.a.nc	r12,3FFFFFFFFF8B0912; nop; Invalid }
	{ invala; break.i	0x4200C; addl	r32,525056,r0 }
	{ (p48) break.m	0x20308; nop; (p47) tbit.z.unc	p63,p04,r41,0x7; }
	{ (p30) break.m	0x48740; cmp.eq	p32,p04,r0,r0; (p18) cover; }
	{ chk.a.nc	r32,3FFFFFFFFF8A8552; (p32) break.i	0x2030A; nop }
	{ (p32) break.m	0x720EC; nop; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ break.m	0x4200C; break.i	0x20; Invalid }
	{ break.m	0x4200A; Invalid; Invalid }
	{ Invalid; (p48) break.i	0x20303; Invalid }
	{ Invalid; (p48) break.i	0x20203; Invalid }
	{ Invalid; (p48) nop.i	0xA80C3; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ (p32) break.m	0x20303; Invalid; (p32) nop }
	{ (p48) break.m	0x720E3; nop; Invalid }
	{ Invalid; (p33) break.i	0x42003; Invalid }
	{ Invalid; (p49) break.i	0x42003; Invalid }
	{ Invalid; (p48) break.i	0x20203; Invalid }
	{ Invalid; (p48) nop; Invalid }
	{ cmp.eq.and	p32,p32,r0,r0; (p01) break.i	0x700EA; Invalid }
	{ Invalid; (p32) nop; Invalid }
	{ break.m	0x23304; Invalid; Invalid }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ Invalid; (p32) cmp.lt.unc	p35,p01,r97,r92; Invalid }
	{ break.m	0x2030A; Invalid; Invalid }
	{ Invalid; (p32) add	r99,r65,r92,0x1; (p01) addl	r0,655664,r0 }
	{ (p32) break.m	0x2030A; break.i	0x20; Invalid }
	{ Invalid; (p48) break.i	0x20303; Invalid }
	{ Invalid; (p48) break.i	0x20203; break.i	0x20 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p32) nop; nop }
	{ Invalid; (p32) break.i	0x20B03; Invalid }
	{ (p01) chk.a.nc	r4,400000000090CD72; (p32) chk.a.nc	r3,40000000000B0B12; brp.sptk	40000000000A8742 }
	{ (p32) cmp.eq	p03,p00,r70,r8; (p17) break.i	0x23304; Invalid }
	{ Invalid; (p16) break.i	0x20304; Invalid }
	{ Invalid; (p32) nop.i	0x720C3; Invalid }
	{ (p34) break.m	0x2330A; break.m	0x20; Invalid }
	{ (p37) ld1.sa	r8,[r8]; (p16) cmp.lt.unc	p40,p01,r1,r74; Invalid }
	{ break.m	0x20; nop; (p36) addl	r127,655887,r1 }
	{ (p32) break.m	0x42009; nop; Invalid; }
	{ Invalid; cmp.lt	p02,p04,r64,r80; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ (p48) break.m	0x20308; Invalid; Invalid }
	{ (p32) break.m	0x23303; nop; Invalid }
	{ invala; Invalid; Invalid }
	{ break.m	0x20; cmp.ltu	p32,p00,r0,r0; Invalid }
	{ break.m	0x4200C; break.i	0x20; Invalid }
	{ (p26) nop; deposit	r0,r0,r18,13,0; cover }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ (p33) break.m	0x23203; fclass.m	p32,p00,f0,0x0; brp.spnt	40000000000A8F02 }
	{ (p48) break.m	0x20308; Invalid; Invalid }
	{ (p32) break.m	0x23303; nop; Invalid }
	{ chk.a.nc	r12,3FFFFFFFFF8B0C52; (p32) nop; Invalid }
	{ nop; nop; Invalid }
	{ (p26) break.m	0x488C0; break.i	0x20; clrrrb }
	{ (p33) break.m	0x23203; fma.d.s0	f32,f0,f0,f0; Invalid }
	{ (p32) break.m	0x20303; nop; (p26) nop; }
	{ break.m	0x720E2; zxt1	r32,r0; nop }
	{ break.m	0x42002; cmp.lt	p32,p01,r0,r64; (p05) nop; }
	{ (p05) break.m	0x700C2; nop; Invalid }
	{ chk.a.nc	r32,3FFFFFFFFF8A88D2; break.i	0x20302; Invalid }
	{ Invalid; (p32) cmp.lt.unc	p12,p01,r65,r124; Invalid }
	{ Invalid; mov	r9,ip; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ (p01) invala; Invalid; addl	r2,-261824,r0 }
	{ Invalid; (p32) break.i	0x20203; Invalid; }
	{ Invalid; (p49) break.i	0x405C3; Invalid }
	{ (p33) break.m	0x23203; nop; Invalid }
	{ (p01) invala; mov	r12,ip; Invalid; }
	{ Invalid; (p32) deposit	r76,r65,r92,63,1; (p63) nop }
	{ break.m	0x720E2; Invalid; addl	r10,787264,r0 }
	{ break.m	0x42002; nop; Invalid; }
	{ break.m	0x20; Invalid; Invalid }
	{ nop; (p36) mov	pr,0x8023309; addl	r2,787264,r0 }
	{ Invalid; (p32) nop; Invalid; }
	{ Invalid; zxt1	r10,r16; Invalid }
	{ Invalid; (p16) nop; Invalid }
	{ break.m	0x20; break.i	0x20; (p46) addl	r127,655887,r1 }
	{ (p32) break.m	0x42008; nop; (p54) nop; }
	{ chk.a.nc	r66,3FFFFFFFFFCB7012; zxt1	r9,r16; addl	r12,1835328,r0 }
	{ Invalid; (p49) mov	pr,r64,0x8F12; Invalid; }
	{ Invalid; (p48) break.i	0x20209; Invalid }
	{ (p49) break.m	0x23203; nop; (p04) cover }
	{ invala; chk.s.i	r64,3FFFFFFFFF0B0B02; addl	r2,787264,r0 }
	{ Invalid; (p48) nop; (p59) nop; }
	{ (p49) break.m	0x28308; zxt1	r32,r0; Invalid; }
	{ Invalid; (p32) cmp.eq.unc	p08,p01,r65,r92; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ (p04) break.m	0x2330A; chk.s.i	r0,4000000000CA8C92; (p48) nop }
	{ Invalid; (p48) nop.i	0x4200A; Invalid; }
	{ break.m	0x20; nop; Invalid }
	{ Invalid; (p25) break.i	0x488C0; Invalid }
	{ (p37) break.m	0x2330A; (p32) break.i	0x23308; Invalid }
	{ break.m	0x20; (p32) break.i	0x23303; Invalid }
	{ (p01) break.m	0x4200A; nop; addl	r0,786944,r2 }
	{ (p32) break.m	0x20303; nop; Invalid; }
	{ Invalid; cmp.eq.unc	p02,p01,r97,r124; Invalid }
	{ Invalid; break.i	0x2030A; Invalid }
	{ Invalid; add	r74,r65,r92,0x1; (p63) addl	r127,655919,r1 }
	{ Invalid; nop; (p33) deposit	r81,r15,r11,63,6; }
	{ (p32) invala; break.i	0x4200C; break.i	0x90000 }
	{ (p32) nop; (p06) cmp.eq.unc	p60,p00,r55,r1; (p05) break.i	0x550 }
	{ cmp.lt	p32,p00,r0,r0; (p21) break.i	0x3800; nop }
	{ (p02) break.m	0x42003; nop; addl	r32,524808,r0 }
	{ (p01) break.m	0x48000; Invalid; Invalid; }
	{ break.m	0x4200C; chk.s.i	r0,3FFFFFFFFFCA8DA2; Invalid }
	{ break.m	0x23302; break.i	0x20; Invalid }
	{ Invalid; (p32) break.i	0x20308; addl	r32,524800,r0 }
	{ (p32) break.m	0x20303; Invalid; Invalid; }
	{ (p32) invala; mov	r12,ip; addl	r2,787008,r0 }
	{ (p32) break.m	0x20303; nop; Invalid; }
	{ Invalid; zxt1	r8,r8; addl	r12,1835328,r0 }
	{ Invalid; (p32) break.i	0x720CC; Invalid; }
	{ ldfe	f32,[r0]; (p36) break.i	0x23303; addl	r32,512,r0 }
	{ (p06) break.m	0x2800; break.i	0x20; clrrrb; }
	{ break.m	0x20; nop; Invalid }
	{ Invalid; break.i	0x2020B; nop }
	{ (p32) break.m	0x730E3; add	r32,r0,r96,0x1; Invalid }
	{ Invalid; (p32) break.i	0x730C3; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p32) nop; Invalid }
	{ Invalid; nop; Invalid }
	{ break.m	0x20; add	r32,r0,r0; (p41) nop }
	{ Invalid; break.i	0x42000; (p44) nop; }

l40000000000A8CD0:
	{ adds	r38,0x0,r0; adds	r8,0x0,r38; mov	pr,r49,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r47; mov.spnt	b0,r46,40000000000A8CE0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
40000000000A8D00 09 70 C0 03 32 24 F0 A0 06 8C 48 00 12 00 00 90 .p..2$....H.....
40000000000A8D10 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A8D20 09 70 00 1C 10 10 00 80 3C 20 23 00 00 00 04 00 .p......< #.....
40000000000A8D30 11 38 00 1C 86 39 E0 C0 05 64 48 03 40 00 00 41 .8...9...dH.@..A
40000000000A8D40 0B 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000A8D50 11 30 00 1C 87 39 00 00 00 02 00 03 20 00 00 41 .0...9...... ..A
40000000000A8D60 10 00 00 00 01 00 70 00 AC 0C 73 03 80 00 00 43 ......p...s....C
40000000000A8D70 10 00 00 00 01 00 20 13 00 00 48 00 58 D0 FD 58 ...... ...H.X..X
40000000000A8D80 09 70 C0 03 32 24 F0 A0 06 8C 48 00 12 00 00 90 .p..2$....H.....
40000000000A8D90 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A8DA0 09 70 00 1C 10 10 00 80 3C 20 23 00 00 00 04 00 .p......< #.....
40000000000A8DB0 11 38 00 1C 86 39 E0 C0 05 64 48 03 C0 FF FF 49 .8...9...dH....I
40000000000A8DC0 0B 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000A8DD0 10 00 00 00 01 00 60 00 38 0E 73 03 A0 FF FF 4A ......`.8.s....J
40000000000A8DE0 10 00 00 00 01 00 20 0B 00 00 48 00 E8 CF FD 58 ...... ...H....X
40000000000A8DF0 08 38 91 03 46 24 50 E2 F4 65 4F 20 C5 E8 D7 9E .8..F$P..eO ....
40000000000A8E00 09 70 70 FA B2 27 40 62 06 8C 48 60 C4 09 1C 91 .pp..'@b..H`....
40000000000A8E10 08 48 01 52 18 10 80 02 00 00 42 60 05 00 00 84 .H.R......B`....
40000000000A8E20 0A 28 01 4A 18 10 00 00 00 02 00 C0 90 2A 1D E0 .(.J.........*..
40000000000A8E30 0A 70 00 1C 18 10 00 00 00 02 00 23 15 00 00 90 .p.........#....
40000000000A8E40 09 88 38 4A 10 38 00 00 00 02 00 00 00 00 04 00 ..8J.8..........
40000000000A8E50 10 00 00 4E 90 D1 91 02 00 00 42 00 D0 F4 FF 48 ...N......B....H
40000000000A8E60 09 00 00 00 01 00 E0 00 88 30 20 00 00 00 04 00 .........0 .....
40000000000A8E70 11 90 01 1C 18 10 00 00 00 02 00 00 D8 A0 FB 58 ...............X
40000000000A8E80 03 38 00 10 06 39 10 00 C0 00 42 03 11 00 00 90 .8...9....B.....
40000000000A8E90 09 00 00 00 01 C0 81 00 00 00 42 00 00 00 04 00 ..........B.....
40000000000A8EA0 11 00 00 00 01 00 80 02 20 00 42 00 90 F3 FF 48 ........ .B....H
40000000000A8EB0 09 40 01 54 18 10 00 00 88 30 23 00 00 00 04 00 .@.T.....0#.....
40000000000A8EC0 10 00 00 00 01 00 70 00 A0 0C F2 03 10 FE FF 48 ......p........H
40000000000A8ED0 09 00 00 00 01 00 40 62 06 8C 48 00 00 00 04 00 ......@b..H.....
40000000000A8EE0 10 00 00 00 01 00 00 00 00 02 00 00 10 FC FF 48 ...............H
40000000000A8EF0 11 90 01 00 00 21 00 00 00 02 00 00 D8 2C FA 58 .....!.......,.X
40000000000A8F00 08 00 00 00 01 00 10 00 C0 00 42 00 00 00 04 00 ..........B.....
40000000000A8F10 19 00 00 54 98 11 00 00 00 02 00 00 E0 F4 FF 48 ...T...........H
40000000000A8F20 09 98 D1 FB CC 27 40 2B 00 00 48 40 06 00 00 84 .....'@+..H@....
40000000000A8F30 11 98 01 66 18 10 00 00 00 02 00 00 38 1C F7 58 ...f........8..X
40000000000A8F40 09 70 00 44 18 10 20 03 20 00 42 20 00 80 01 84 .p.D.. . .B ....
40000000000A8F50 11 98 01 1C 18 10 00 00 00 02 00 00 F8 7D FC 58 .............}.X
40000000000A8F60 11 08 00 60 00 21 20 13 00 00 48 00 68 CE FD 58 ...`.! ...H.h..X
40000000000A8F70 09 00 00 00 01 00 20 03 9C 30 20 00 00 00 04 00 ...... ..0 .....
40000000000A8F80 11 00 00 00 01 00 70 00 C8 0C 72 00 C0 FC FF 48 ......p...r....H
40000000000A8F90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A8FA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A8FB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; expand_word: 40000000000A8FC0
expand_word proc
	{ alloc	r36,ar.pfs,0xA,0x0,0x6; mov	r35,b3; nop.b	0x0 }
	{ adds	r37,0x0,r1; adds	r39,0x0,r33; adds	r38,0x0,r32; }
	{ adds	r40,0x0,r0; adds	r41,0x0,r0; br.call.sptk.many	b0,40000000000A5B80; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r38,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,4000000000099F40; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r32,0x0,r8 }
	{ adds	r38,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,dispose_words; }
	{ adds	r1,0x0,r37; cmp.eq	p06,p07,0x0,r32; mov.spnt	b0,r35,40000000000A9030 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000A9070; }

l40000000000A9050:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	dequote_list }

l40000000000A9070:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000A9080; br.ret	b0; }
40000000000A9090 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A90A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A90B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; expand_words: 40000000000A90C0
expand_words proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; addl	r33,31,r0; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000A7940; }
40000000000A90E0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000A90F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; expand_words_no_vars: 40000000000A9100
expand_words_no_vars proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; addl	r33,30,r0; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000A7940; }
40000000000A9120 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000A9130 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; expand_words_shellexp: 40000000000A9140
expand_words_shellexp proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; addl	r33,14,r0; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000A7940; }
40000000000A9160 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000A9170 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000A9180 08 10 15 08 80 05 00 00 00 02 00 20 04 00 C4 00 ........... ....
40000000000A9190 09 18 01 02 00 21 40 02 80 30 20 00 00 00 04 00 .....!@..0 .....
40000000000A91A0 11 00 00 00 01 00 00 00 00 02 00 00 48 16 F7 58 ............H..X
40000000000A91B0 11 08 00 46 00 21 40 02 80 00 42 00 38 16 F7 58 ...F.!@...B.8..X
40000000000A91C0 09 08 00 46 00 21 00 00 00 02 00 00 20 02 AA 00 ...F.!...... ...
40000000000A91D0 11 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
40000000000A91E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000A91F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; phash_create: 40000000000A9200
phash_create proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; mov	r33,b1; addl	r32,7596,r1 }
	{ adds	r35,0x0,r1; ld8	r14,[r32]; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; mov.spnt	b0,r33,40000000000A9220 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	40000000000A9240; br.ret	b0; }

l40000000000A923C:
	{ shladd	r0,r33,0x2,r0; (p04) invala.e	r16; break.i	0x1000 }

l40000000000A9240:
	{ addl	r36,64,r0; nop.i	0x0; br.call.sptk.many	b0,hash_create; }
	{ adds	r1,0x0,r35; st8	[r8],r32; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000A9260; br.ret	b0; }
40000000000A9270 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; phash_flush: 40000000000A9280
phash_flush proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; addl	r14,7596,r1; nop.b	0x0 }
	{ addl	r36,-5764,r1; mov	r32,b0; adds	r34,0x0,r1; }
	{ ld8	r35,[r14]; ld8	r36,[r36]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r35; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A92E0; }

l40000000000A92C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,hash_flush; }
	{ adds	r1,0x0,r34; nop.m	0x0; nop.i	0x0 }

l40000000000A92E0:
	{ nop.m	0x0; mov.i	ar.pfs,r33; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r32,40000000000A92F0; br.ret	b0; }

;; phash_remove: 40000000000A9300
phash_remove proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; addl	r14,5864,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ nop.m	0x0; nop.m	0x0; adds	r39,0x0,r0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; addl	r14,7596,r1; (p06) br.cond.dpnt.few	40000000000A9450; }

l40000000000A9350:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; adds	r38,0x0,r14; (p06) br.cond.dpnt.few	40000000000A9450; }

l40000000000A9370:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,hash_remove; }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r14,0x10,r8 }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r33,0x0,r8; }
	{ (p06) addl	r8,1,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A9430; }

l40000000000A93A6:
	{ chk.a.nc	r0,3FFFFFFFFF0A9BA6; nop; break.i	0x80000 }
	{ (p18) fwb; nop; nop }

l40000000000A93BC:
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r32,r65; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p45) nop; invala; break.b	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r34,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p31) nop; nop; zxt1	r32,r64 }
	{ (p30) nop; nop; epc }
	{ nop.m	0x8000; break.i	0x1000; (p48) break.i	0x2A808; }
	{ invala; break.i	0x1000; (p32) add	r40,r0,r112 }
	{ nop; (p01) invala; break.i	0x1000 }

l40000000000A9450:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000A9460; br.ret	b0; }
40000000000A9470 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; phash_insert: 40000000000A9480
phash_insert proc
	{ alloc	r40,ar.pfs,0xD,0x0,0xA; addl	r14,5864,r1; nop.b	0x0 }
	{ addl	r36,7596,r1; mov	r39,b7; adds	r41,0x0,r1; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A95F0; }

l40000000000A94C0:
	{ nop.m	0x0; ld8	r43,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r43; (p07) br.cond.dpnt.few	40000000000A9750 }

l40000000000A94E0:
	{ adds	r44,0x0,r0; adds	r42,0x0,r32; br.call.sptk.many	b0,hash_insert; }
	{ adds	r36,0x10,r8; adds	r37,0x0,r8; adds	r1,0x0,r41; }
	{ nop.m	0x0; ld8	r14,[r36]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A9610; }

l40000000000A9520:
	{ ld8	r42,[r14]; adds	r37,0x1C,r37; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r41; ld8	r38,[r36]; adds	r42,0x0,r33 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r41; adds	r42,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r42,0x0,r8 }
	{ adds	r43,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ ld8	r14,[r36]; nop.m	0x0; cmp4.eq	p07,p06,0x0,r34 }
	{ st8	[r8],r38; adds	r1,0x0,r41; adds	r14,0x8,r14 }
	{ (p06) addl	r15,2,r0; (p06) st4	[r15],r14; nop.i	0x0 }

l40000000000A95A6:
	{ mf.a; cmp4.ltu	p00,p00,0x0,r1; (p01) nop; }

l40000000000A95B6:
	{ (p07) fwb; Invalid; break.b	0x80000 }

l40000000000A95BC:
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p01) cmp.lt.unc	p32,p00,r3,r5 }
	{ (p23) cmp4.eq.or.andcm	p15,p43,r7,r115; (p01) cmp4.ne.or.andcm	p00,p40,r3,r4; (p17) epc }
	{ Invalid; Invalid; Invalid }
	{ nop.m	0x80; break.i	0x1000; break.i	0x2A80A }

l40000000000A95F0:
	{ nop.m	0x0; mov.i	ar.pfs,r40; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000A9600; br.ret	b0; }

l40000000000A9610:
	{ adds	r42,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r41; adds	r42,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r43,0x0,r32; nop.m	0x0; adds	r1,0x0,r41 }
	{ adds	r42,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r14,0x8,r37; nop.m	0x0; adds	r1,0x0,r41 }
	{ addl	r42,16,r0; nop.m	0x0; adds	r37,0x1C,r37; }
	{ st8	[r8],r14; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r41; adds	r38,0x0,r8; nop.i	0x0 }
	{ adds	r42,0x0,r33; st8	[r8],r36; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r41; adds	r42,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r42,0x0,r8 }
	{ adds	r43,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ ld8	r14,[r36]; nop.m	0x0; cmp4.eq	p07,p06,0x0,r34 }
	{ st8	[r8],r38; nop.m	0x0; adds	r1,0x0,r41; }
	{ adds	r14,0x8,r14; nop.m	0x0; (p06) addl	r15,2,r0; }

l40000000000A9700:
	{ (p06) st4	[r15],r14; (p07) st4	[r0],r14; nop.i	0x0; }

l40000000000A9706:
	{ mf.a; nop; (p48) nop; }

l40000000000A9716:
	{ add	r0,r0,r1; (p07) nop; (p32) nop }
	{ (p07) fwb; cmp.lt	p00,p00,0x0,r1; (p49) nop; }
	{ break.m	0x4000; nop; (p01) nop }
	{ mf.a; nop; break.i	0x80000 }

l40000000000A9750:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,phash_create; }
	{ nop.m	0x0; adds	r1,0x0,r41; nop.i	0x0 }
	{ ld8	r43,[r36]; nop.m	0x0; br.cond.sptk.few	40000000000A94E0; }

;; phash_search: 40000000000A9780
phash_search proc
	{ alloc	r36,ar.pfs,0xA,0x0,0x6; addl	r14,5864,r1; mov	r35,b3 }
	{ adds	r37,0x0,r1; adds	r38,0x0,r32; adds	r33,0x0,r32; }
	{ nop.m	0x0; nop.m	0x0; adds	r40,0x0,r0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; addl	r14,7596,r1; (p07) br.cond.dpnt.few	40000000000A9AE0; }

l40000000000A97D0:
	{ nop.m	0x0; ld8	r39,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A9AE0; }

l40000000000A97F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,hash_search; }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r8,0x10,r8 }
	{ adds	r1,0x0,r37; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000A9AE0; }

l40000000000A9820:
	{ ld8	r14,[r8]; ld8	r34,[r14],8; nop.i	0x0; }
	{ ld4	r32,[r14]; and	r14,0x3,r32; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000A9A10; }

l40000000000A9850:
	{ nop.m	0x0; tbit.z	p06,p07,r32,0x0; (p07) adds	r32,0x0,r34; }

l40000000000A9860:
	{ (p06) adds	r32,0x0,r33; ld1	r14,[r32]; adds	r38,0x0,r32; }

l40000000000A9866:
	{ (p07) fwb; (p19) mov	pr,r32,0x1000; break.i	0x80000 }

l40000000000A986C:
	{ nop.m	0x8020; break.x	0x80000141C0 }
	{ invala; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0xE696 }

l40000000000A988C:
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p49) nop; cmp.lt	p32,p16,r9,r64; (p52) epc }
	{ (p33) cmp.eq.unc	p62,p08,r0,r40; (p33) cmp.lt	p11,p18,r0,r0; (p01) nop }
	{ nop; (p36) nop }
	{ nop; nop }
	{ Invalid; Invalid; break.b	0x1000; }
	{ (p05) nop; cmp.lt	p32,p16,r9,r64; zxt1	r32,r64 }
	{ (p10) nop; cmp.eq	p32,p16,r9,r64; nop }
	{ (p07) nop; zxt1	r32,r64; break.i	0x1000 }
	{ (p18) invala; break.i	0x1000; (p48) add	r40,r0,r112 }
	{ cmp.lt	p00,p11,r33,r0; (p17) cmp.lt	p00,p16,r8,r64; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ invala; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r99,0xE696 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p43) nop; cmp.lt	p32,p16,r9,r64; zxt1	r0,r64 }
	{ (p26) nop; invala; Invalid }
	{ cmp.eq	p08,p25,r0,r66; break.x	0x10802000801000 }
	{ (p63) nop; (p04) invala; nop.b	0x1000 }
	{ cmp.lt	p37,p17,r0,r66; zxt1	r32,r64; break.i	0x1000 }
	{ (p04) nop; cmp.eq	p32,p16,r9,r64; nop }
	{ (p58) nop; break.i	0x1000; break.b	0x1000 }
	{ cmp.lt	p00,p17,r1,r0; zxt1	r32,r64; break.i	0x1000 }
	{ (p48) cmp.lt.unc	p33,p03,r61,r44; (p01) nop; cmp.lt	p32,p16,r9,r64 }
	{ invala; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0xE696; }
	{ (p03) cmp.lt	p00,p17,r64,r33; zxt1	r64,r64; break.b	0x1000 }

l40000000000A9A10:
	{ adds	r38,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r37; adds	r38,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x0,r8 }
	{ adds	r39,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r33,0x0,r8; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ adds	r8,0x0,r33; mov.spnt	b0,r35,40000000000A9A60; br.ret	b0; }
40000000000A9A70 11 30 01 44 00 21 70 7A 01 00 48 00 38 24 F7 58 .0.D.!pz..H.8$.X
40000000000A9A80 08 08 00 4A 00 21 70 00 20 0C 72 20 04 40 00 84 ...J.!p. .r .@..
40000000000A9A90 19 38 01 44 00 21 80 02 00 00 C2 03 80 FF FF 4B .8.D.!.........K
40000000000A9AA0 09 30 11 FA D3 27 00 00 20 00 23 20 05 00 00 84 .0...'.. .# ....
40000000000A9AB0 11 30 01 4C 18 10 00 00 00 02 00 00 18 67 F9 58 .0.L.........g.X
40000000000A9AC0 09 70 BC 00 00 24 10 00 94 00 42 C0 00 40 1C E6 .p...$....B..@..
40000000000A9AD0 10 00 38 42 80 11 00 00 00 02 00 03 40 FF FF 4B ..8B........@..K

l40000000000A9AE0:
	{ adds	r33,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ adds	r8,0x0,r33; mov.spnt	b0,r35,40000000000A9AF0; br.ret	b0; }

;; hash_create: 40000000000A9B00
hash_create proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x6; adds	r36,0x0,r1; mov	r34,b2; }
	{ addl	r38,16,r0; mov	r37,LC; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r36; sxt4	r14,r32; adds	r33,0x0,r8 }
	{ addl	r38,512,r0; cmp4.eq	p06,p07,0x0,r32; (p06) br.cond.dptk.few	40000000000A9C30; }

l40000000000A9B40:
	{ shladd	r38,r14,0x3,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r16,0xC,r33; adds	r14,0x0,r33; cmp4.lt	p06,p07,0x0,r32 }
	{ adds	r1,0x0,r36; st4	[r0],r16; adds	r16,0xFFFFFFFFFFFFFFFF,r32 }
	{ st8	[r14],r8,8; nop.i	0x0; addp4	r16,r16,r0 }
	{ st4	[r32],r14; adds	r14,0x0,r0; (p07) br.cond.dpnt.few	40000000000A9BE0; }

l40000000000A9B90:
	{ nop.m	0x0; mov.i	LC,r16; cmp4.lt	p07,p06,0x0,r32; }
	{ nop.m	0x0; (p07) mov.i	LC,r16; (p06) mov.i	LC,0x0 }

l40000000000A9BAC:
	{ cmp.eq.unc	p01,p09,r10,r0; zxt1	r3,r4; cmp.lt	p00,p00,r32,r0 }
	{ Invalid; Invalid; Invalid; }
	{ (p02) nop; break.i	0x1000; break.i	0x1000 }
	{ Invalid; zxt1	r32,r64; (p48) break.i	0x2A808 }

l40000000000A9BE0:
	{ adds	r8,0x0,r33; mov.i	ar.pfs,r35; mov.i	LC,r37; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000A9BF0; br.ret	b0 }
40000000000A9C00 0B 40 00 42 18 10 F0 70 20 24 40 C0 11 70 00 84 .@.B...p $@..p..
40000000000A9C10 10 00 00 1E 98 11 00 00 00 02 00 A0 F0 FF FF 48 ...............H
40000000000A9C20 10 00 00 00 01 00 00 00 00 02 00 00 C0 FF FF 48 ...............H

l40000000000A9C30:
	{ addl	r32,64,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x0,r33; nop.m	0x0; adds	r16,0xC,r33 }
	{ cmp4.lt	p07,p06,0x0,r32; nop.m	0x0; adds	r1,0x0,r36; }
	{ st8	[r14],r8,8; st4	[r0],r16; addl	r16,64,r0; }
	{ st4	[r16],r14; adds	r16,0xFFFFFFFFFFFFFFFF,r32; adds	r14,0x0,r0; }
	{ nop.m	0x0; addp4	r16,r16,r0; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r16; (p07) mov.i	LC,r16; }

l40000000000A9CA0:
	{ nop.m	0x0; (p06) mov.i	LC,0x0; br.cond.sptk.few	40000000000A9BB0; }

l40000000000A9CAC:
	{ (p56) nop; break.i	0x1000; break.b	0x1000 }

l40000000000A9CB2:
	{ break.m	0x20; break.i	0x20; nop }

;; hash_size: 40000000000A9CC0
hash_size proc
	{ cmp.eq	p06,p07,0x0,r32; nop.m	0x0; adds	r14,0xC,r32; }

;; fn40000000000A9CC2: 40000000000A9CC2
;;   Called from:
;;     40000000000A9CBE (in hash_create)
;;     40000000000A9CC0 (in hash_size)
fn40000000000A9CC2 proc
	{ break.m	0x720E8; nop; Invalid }
	{ Invalid; (p32) break.i	0x20203; Invalid }

l40000000000A9CDC:
	{ Invalid; mov	pr,r32,0x0; (p01) shladd	r0,r0,0x1,r64 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; (p37) cmp.eq	p04,p02,r4,r96; (p05) break.i	0x33000 }

;; hash_copy: 40000000000A9D00
hash_copy proc
	{ alloc	r45,ar.pfs,0x12,0x0,0x10; mov	r47,pr; nop.b	0x0 }
	{ adds	r43,0x8,r32; cmp.eq	p06,p07,0x0,r32; adds	r46,0x0,r1; }
	{ (p06) adds	r42,0x0,r0; mov	r44,b4; adds	r38,0x0,r0 }

l40000000000A9D26:
	{ (p22) break.m	0xC4000; (p19) nop; nop }

l40000000000A9D2C:
	{ nop; (p02) nop }

l40000000000A9D3C:
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p46) cmp.lt.unc	p63,p09,r63,r44; (p01) nop; deposit	r64,r11,r64,62,0 }
	{ Invalid; nop; }
	{ (p16) nop; break.i	0x1000; break.b	0x1000 }
	{ cmp.lt	p00,p08,r1,r0; (p01) deposit	r0,r8,r6,63,8; (p04) cmp.eq	p00,p16,r0,r64 }
	{ nop; (p33) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r104,0xE4C0 }
	{ (p12) cmp.eq	p00,p17,r64,r33; czx1.r	r64,r65; (p06) nop }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p55) nop; invala; br.wexit.sptk.many	40000000002DCE5C }
	{ Invalid; nop }
	{ Invalid; break.x	0x80C2400C01000 }
	{ (p06) nop; invala; zxt1	r0,r64 }
	{ (p53) nop; (p06) nop; nop.b	0x1000 }
	{ nop; zxt1	r0,r64; break.i	0x1000 }
	{ (p26) nop; (p06) cmp.lt	p32,p08,r9,r6; (p01) brp.sptk	b0,40000000000AA25C }
	{ nop; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ Invalid; zxt1	r0,r64; mov	pr,r32,0x0 }
	{ (p04) cmp.gt	p00,p42,r0,r33; (p01) mov.i	KR6,0x8; cmp.gt	p00,p32,r0,r0 }
	{ (p07) nop; Invalid; Invalid }
	{ Invalid; break.m	0x1000; break.i	0x101000 }
	{ (p01) nop; invala; (p22) epc }
	{ (p49) nop; invala; break.i	0x101000 }
	{ Invalid; Invalid; Invalid }
	{ (p22) nop; invala; break.i	0x1000 }
	{ cmp.eq	p00,p08,r1,r0; (p01) cmp.lt.unc	p38,p16,r8,r64; (p01) deposit	r103,r8,r64,62,0 }
	{ (p08) nop; nop; zxt1	r70,r64 }
	{ (p14) nop; nop; Invalid }
	{ nop; cmp.eq.unc	p02,p08,r4,r102; Invalid }
	{ cmp.lt	p00,p09,r1,r0; Invalid; (p48) cmp.eq	p35,p08,r4,r100 }
	{ invala; Invalid; mov	pr,r32,0x0 }
	{ (p52) nop; (p21) cmp.lt	p00,p16,r10,r64; Invalid }
	{ (p04) nop; (p48) nop }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xC294 }
	{ Invalid; (p04) cmp.eq	p03,p16,r8,r64; zxt1	r67,r64 }
	{ cmp.lt	p00,p10,r1,r0; Invalid; Invalid }
	{ Invalid; (p01) cmp.eq.unc	p00,p16,r10,r64; (p63) nop.i	0xDFE0B }
	{ Invalid; break.i	0x1000; Invalid }
	{ Invalid; break.m	0x1000; break.i	0x1000 }
	{ (p40) nop; nop; br.cond.sptk.many	40000000004CA06C }
	{ nop; (p04) nop }
	{ (p49) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p09,r1,r0; Invalid; zxt1	r0,r64 }

;; hash_string: 40000000000AA000
hash_string proc
	{ ld1	r14,[r32]; adds	r8,0x0,r0; adds	r32,0x1,r32; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000AA0A0; }

l40000000000AA030:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000AA040:
	{ nop.m	0x0; dep.z	r16,r8,16,16; nop.i	0x0 }
	{ ld1	r15,[r32],1; add	r16,r16,r8; sxt1	r15,r15; }
	{ shladd	r16,r16,0x1,r8; cmp4.eq	p07,p06,0x0,r15; shladd	r16,r16,0x3,r8; }
	{ shladd	r16,r16,0x3,r8; shladd	r8,r16,0x1,r8; nop.i	0x0; }
	{ xor	r8,r8,r14; adds	r14,0x0,r15; (p06) br.cond.dptk.few	40000000000AA040 }

l40000000000AA090:
	{ nop.m	0x0; nop.i	0x0; br.ret	b0; }

l40000000000AA0A0:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0; }
40000000000AA0B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; hash_bucket: 40000000000AA0C0
hash_bucket proc
	{ ld1	r15,[r32]; adds	r14,0x0,r0; adds	r32,0x1,r32; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r15; (p06) br.cond.dpnt.few	40000000000AA180; }

l40000000000AA0F0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000AA100:
	{ nop.m	0x0; dep.z	r17,r14,16,16; nop.i	0x0 }
	{ ld1	r16,[r32],1; add	r17,r17,r14; sxt1	r16,r16; }
	{ shladd	r17,r17,0x1,r14; cmp4.eq	p07,p06,0x0,r16; shladd	r17,r17,0x3,r14; }
	{ shladd	r17,r17,0x3,r14; shladd	r14,r17,0x1,r14; nop.i	0x0; }
	{ xor	r14,r14,r15; adds	r15,0x0,r16; (p06) br.cond.dptk.few	40000000000AA100 }

l40000000000AA150:
	{ adds	r33,0x8,r33; ld4	r8,[r33]; nop.i	0x0; }
	{ nop.m	0x0; adds	r8,0xFFFFFFFFFFFFFFFF,r8; nop.i	0x0; }
	{ nop.m	0x0; and	r8,r8,r14; br.ret	b0; }

l40000000000AA180:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0; }
40000000000AA190 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AA1A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AA1B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; hash_search: 40000000000AA1C0
hash_search proc
	{ alloc	r40,ar.pfs,0xC,0x0,0xA; and	r34,0x2,r34; nop.b	0x0 }
	{ cmp.eq	p06,p07,0x0,r33; adds	r14,0xC,r33; mov	r39,b7; }
	{ adds	r41,0x0,r1; nop.m	0x0; adds	r35,0x0,r0 }
	{ adds	r15,0x1,r32; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000AA4A0; }

l40000000000AA200:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000000AA230 }

l40000000000AA210:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000AA4A0 }

l40000000000AA230:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ adds	r37,0x0,r14; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000AA4C0; }

l40000000000AA250:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000AA260:
	{ nop.m	0x0; dep.z	r17,0x23,16,16; nop.i	0x0 }
	{ ld1	r16,[r15],1; add	r17,r17,r35; sxt1	r16,r16; }
	{ shladd	r17,r17,0x1,r35; cmp4.eq	p07,p06,0x0,r16; shladd	r17,r17,0x3,r35; }
	{ shladd	r17,r17,0x3,r35; shladd	r35,r17,0x1,r35; nop.i	0x0; }
	{ xor	r35,r35,r14; adds	r14,0x0,r16; (p06) br.cond.dptk.few	40000000000AA260; }

l40000000000AA2B0:
	{ adds	r14,0x8,r33; ld4	r38,[r14]; nop.i	0x0; }
	{ adds	r38,0xFFFFFFFFFFFFFFFF,r38; nop.i	0x0; and	r38,r38,r35; }

l40000000000AA2D0:
	{ ld8	r14,[r33]; nop.m	0x0; sxt4	r15,r38; }
	{ shladd	r15,r15,0x3,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000AA360; }

l40000000000AA2F0:
	{ nop.m	0x0; ld8	r36,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r36; (p06) br.cond.spnt.few	40000000000AA360; }

l40000000000AA310:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000AA320:
	{ adds	r14,0x18,r36; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r35,r14; (p07) br.cond.dpnt.few	40000000000AA420 }

l40000000000AA340:
	{ nop.m	0x0; ld8	r36,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r36; (p06) br.cond.dptk.few	40000000000AA320; }

l40000000000AA360:
	{ cmp4.eq	p06,p07,0x0,r34; nop.m	0x0; addl	r42,32,r0 }
	{ nop.m	0x0; sxt4	r38,r38; (p06) br.cond.dpnt.few	40000000000AA4A0; }

l40000000000AA380:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ ld8	r14,[r33],12; adds	r19,0x10,r8; adds	r18,0x8,r8 }
	{ adds	r17,0x18,r8; adds	r16,0x1C,r8; adds	r36,0x0,r8; }
	{ ld4	r15,[r33]; shladd	r38,r38,0x3,r14; nop.b	0x0 }
	{ adds	r1,0x0,r41; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ ld8	r14,[r38]; adds	r15,0x1,r15; mov.spnt	b0,r39,40000000000AA3D0; }
	{ st8	[r14],r8; st8	[r8],r38; adds	r8,0x0,r36; }
	{ st8	[r0],r19; st8	[r32],r18; nop.i	0x0; }
	{ st4	[r35],r17; st4	[r0],r16; nop.i	0x0; }
	{ st4	[r15],r33; nop.i	0x0; br.ret	b0 }

l40000000000AA420:
	{ adds	r14,0x8,r36; ld8	r42,[r14]; nop.i	0x0; }
	{ ld1	r14,[r42]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r14,r37; (p06) br.cond.dptk.few	40000000000AA340 }

l40000000000AA450:
	{ adds	r43,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r41; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000AA340 }

l40000000000AA470:
	{ adds	r14,0x1C,r36; adds	r8,0x0,r36; mov.i	ar.pfs,r40; }
	{ ld4	r15,[r14]; mov.spnt	b0,r39,40000000000AA480; adds	r15,0x1,r15; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0 }

l40000000000AA4A0:
	{ adds	r36,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ adds	r8,0x0,r36; mov.spnt	b0,r39,40000000000AA4B0; br.ret	b0 }

l40000000000AA4C0:
	{ adds	r38,0x0,r0; adds	r35,0x0,r0; br.cond.sptk.few	40000000000AA2D0; }
40000000000AA4D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AA4E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AA4F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; hash_remove: 40000000000AA500
hash_remove proc
	{ alloc	r42,ar.pfs,0xE,0x0,0xC; adds	r38,0xC,r33; mov	r41,b1 }
	{ cmp.eq	p06,p07,0x0,r33; adds	r15,0x1,r32; (p06) br.cond.dpnt.few	40000000000AA750; }

l40000000000AA520:
	{ ld4	r39,[r38]; adds	r34,0x0,r0; adds	r43,0x0,r1; }
	{ cmp4.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AA750; }

l40000000000AA540:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ adds	r37,0x0,r14; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000AA710; }

l40000000000AA560:
	{ nop.m	0x0; dep.z	r17,r34,16,16; nop.i	0x0 }
	{ ld1	r16,[r15],1; add	r17,r17,r34; sxt1	r16,r16; }
	{ shladd	r17,r17,0x1,r34; cmp4.eq	p07,p06,0x0,r16; shladd	r17,r17,0x3,r34; }
	{ shladd	r17,r17,0x3,r34; shladd	r34,r17,0x1,r34; nop.i	0x0; }
	{ xor	r34,r34,r14; adds	r14,0x0,r16; (p06) br.cond.dptk.few	40000000000AA560; }

l40000000000AA5B0:
	{ adds	r14,0x8,r33; ld8	r40,[r33]; adds	r36,0x0,r0; }
	{ ld4	r14,[r14]; adds	r14,0xFFFFFFFFFFFFFFFF,r14; nop.i	0x0; }
	{ and	r14,r14,r34; nop.m	0x0; sxt4	r14,r14; }
	{ shladd	r14,r14,0x3,r0; add	r40,r40,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r35,[r40]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r35; (p06) br.cond.dpnt.few	40000000000AA750; }

l40000000000AA610:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000AA620:
	{ adds	r14,0x18,r35; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r34,r14; (p07) br.cond.dpnt.few	40000000000AA680 }

l40000000000AA640:
	{ ld8	r8,[r35]; nop.m	0x0; adds	r36,0x0,r35; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r35,0x0,r8; (p06) br.cond.dptk.few	40000000000AA620 }

l40000000000AA660:
	{ nop.m	0x0; mov.i	ar.pfs,r42; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000AA670; br.ret	b0 }

l40000000000AA680:
	{ adds	r14,0x8,r35; ld8	r44,[r14]; nop.i	0x0; }
	{ ld1	r14,[r44]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r14,r37; (p06) br.cond.dptk.few	40000000000AA640 }

l40000000000AA6B0:
	{ adds	r45,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r43; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000AA640; }

l40000000000AA6D0:
	{ ld8	r14,[r35]; cmp.eq	p06,p07,0x0,r36; nop.b	0x0 }
	{ adds	r39,0xFFFFFFFFFFFFFFFF,r39; adds	r8,0x0,r35; mov.i	ar.pfs,r42; }
	{ (p07) st8	[r14],r36; (p06) st8	[r14],r40; mov.spnt	b0,r41,40000000000AA6F0; }

l40000000000AA6F6:
	{ mf.a; nop; nop; }
	{ break.m	0x4000; (p34) nop; (p32) nop }

l40000000000AA710:
	{ adds	r14,0x0,r0; ld8	r40,[r33]; adds	r34,0x0,r0 }

l40000000000AA712:
	{ Invalid; Invalid; nop }
	{ Invalid; (p37) break.i	0x40003; Invalid; }
	{ srlz.d; break.i	0x2030A; Invalid }
	{ Invalid; (p48) cmp.lt.unc	p40,p01,r65,r124; (p61) deposit	r127,r47,r41,63,2 }

l40000000000AA750:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000AA760; br.ret	b0; }
40000000000AA770 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; hash_insert: 40000000000AA780
hash_insert proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x8; cmp.eq	p07,p06,0x0,r33; mov	r37,b5 }
	{ adds	r39,0x0,r1; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000AA940; }

l40000000000AA7A0:
	{ nop.m	0x0; tbit.z	p06,p07,r34,0x0; (p06) br.cond.dpnt.few	40000000000AA8F0 }

l40000000000AA7B0:
	{ ld1	r14,[r32]; adds	r15,0x1,r32; adds	r35,0x0,r0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x0,r14; }
	{ nop.m	0x0; (p07) adds	r36,0x0,r0; (p07) br.cond.dpnt.few	40000000000AA860 }

l40000000000AA7DC:
	{ (p04) break.m	0x86000; nop; (p50) nop }

l40000000000AA7E2:
	{ nop; (p52) break.i	0x299EB; Invalid }

l40000000000AA7EE:
	{ Invalid; (p01) nop }
	{ (p02) chk.s.m	r0,3FFFFFFFFF1CCDFE; (p01) add	r1,r4,r28; (p24) br.call.spnt.few	b0,b7 }
	{ (p02) chk.s.m	r2,3FFFFFFFFF1CCF0E; (p09) chk.s.m	r4,3FFFFFFFFF1F081E; (p01) break.i	0x201; }
	{ nop; nop }
	{ Invalid; Invalid; Invalid }
	{ nop; break.x	0x1120119FA00200 }
	{ break.m	0x40; (p25) nop }
	{ Invalid; break.m	0x240; (p04) cmp.eq	p00,p26,0x0,r0 }
	{ srlz.d; (p33) deposit	r65,r2,r80,59,0; deposit	r16,r4,r76,61,0; }
	{ (p32) ld1.sa	r48,[r72]; deposit	r16,r4,r68,56,0; nop }
	{ (p32) break.m	0x100130; (p01) nop; (p01) mov	pr,0x3000200; }
	{ (p05) ldfe	f32,[r60],2; (p32) sub	r1,r2,r64,0x1; mov	pr,0xA800210 }
	{ Invalid; (p32) nop; (p32) break.i	0x119 }
	{ nop; break.x	0x8CC000119 }
	{ addl	r32,17922,r0; break.x	0x8C8000119 }
	{ Invalid; (p04) nop }
	{ (p04) nop.m	0x80100; nop.x	0x1080390000 }

l40000000000AA8F0:
	{ adds	r40,0x0,r32; nop.m	0x0; adds	r41,0x0,r33 }
	{ adds	r42,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,hash_search; }
	{ adds	r1,0x0,r39; cmp.eq	p06,p07,0x0,r8; mov.i	ar.pfs,r38 }
	{ nop.m	0x0; nop.m	0x0; (p06) br.cond.spnt.few	40000000000AA7B0; }

l40000000000AA930:
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000AA930; br.ret	b0; }

l40000000000AA940:
	{ adds	r40,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,hash_create; }
	{ nop.m	0x0; adds	r1,0x0,r39; nop.b	0x0 }
	{ adds	r33,0x0,r8; tbit.z	p06,p07,r34,0x0; (p07) br.cond.dptk.few	40000000000AA7B0 }

l40000000000AA970:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000AA8F0; }

;; hash_flush: 40000000000AA980
hash_flush proc
	{ alloc	r41,ar.pfs,0xD,0x0,0xC; adds	r39,0xC,r32; mov	r43,pr }
	{ adds	r38,0x8,r32; cmp.eq	p06,p07,0x0,r32; adds	r42,0x0,r1; }
	{ nop.m	0x0; mov	r40,b0; adds	r36,0x0,r0 }
	{ adds	r37,0x0,r0; cmp.eq	p16,p17,0x0,r33; (p06) br.cond.dpnt.few	40000000000AAB40; }

l40000000000AA9C0:
	{ nop.m	0x0; ld4	r14,[r39]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AAB40; }

l40000000000AA9E0:
	{ nop.m	0x0; ld4	r14,[r38]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000AAB30; }

l40000000000AAA00:
	{ ld8	r14,[r32]; add	r14,r14,r36; nop.i	0x0; }
	{ nop.m	0x0; ld8	r34,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r34; (p06) br.cond.dpnt.few	40000000000AAB00; }

l40000000000AAA30:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ adds	r14,0x10,r34; ld8	r35,[r34]; nop.i	0x0; }
	{ (p17) ld8	r44,[r14]; (p17) ld8	r14,[r33],8; nop.i	0x0; }

l40000000000AAA56:
	{ (p07) mov.m	EFLAG,0x21; nop }

l40000000000AAA5C:
	{ break.m	0x80; cmp.gt	p00,p32,r0,r0; (p32) break.i	0xC0023 }

l40000000000AAA6C:
	{ nop; Invalid; Invalid }
	{ (p03) nop; cmp.gt	p00,p00,r0,r0; zxt1	r68,r64 }
	{ shladd	r0,r1,0x2,r0; Invalid; break.i	0x101000 }
	{ (p42) cmp.lt.unc	p31,p09,r125,r45; (p01) invala; nop.b	0x1000 }
	{ shladd	r42,r0,0x2,r66; Invalid; break.i	0x1000 }
	{ (p41) addp4	r95,r61,r44; (p05) invala; nop.b	0x1000 }
	{ cmpxchg8.acq	r42,[r66],r0; zxt1	r96,r64; break.i	0x1000 }
	{ (p40) nop; cmp.eq.unc	p00,p16,r10,r64; nop }
	{ (p59) cmp.lt.unc	p63,p03,r63,r37; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ (p07) cmp.eq	p36,p08,r0,r64; Invalid; nop; }

l40000000000AAB00:
	{ ld4	r15,[r38]; nop.m	0x0; adds	r37,0x1,r37 }
	{ st8	[r0],r14; nop.m	0x0; adds	r36,0x8,r36; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r37,r15; (p06) br.cond.dptk.few	40000000000AAA00 }

l40000000000AAB30:
	{ st4	[r0],r39; nop.m	0x0; nop.i	0x0; }

l40000000000AAB40:
	{ nop.m	0x0; mov	pr,r43,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.spnt	b0,r40,40000000000AAB50; br.ret	b0; }
40000000000AAB60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AAB70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; hash_dispose: 40000000000AAB80
hash_dispose proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; ld8	r36,[r32]; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r32; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000AABD0; br.ret	b0; }
40000000000AABE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AABF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; hash_walk: 40000000000AAC00
hash_walk proc
	{ alloc	r39,ar.pfs,0xA,0x0,0x9; adds	r14,0xC,r32; mov	r38,b6 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r37,0x8,r32; (p07) br.cond.dpnt.few	40000000000AAD20; }

l40000000000AAC20:
	{ ld4	r14,[r14]; nop.m	0x0; adds	r40,0x0,r1 }
	{ adds	r36,0x0,r0; nop.m	0x0; adds	r35,0x0,r0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AAD20; }

l40000000000AAC50:
	{ nop.m	0x0; ld4	r14,[r37]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000AAD20 }

l40000000000AAC70:
	{ ld8	r14,[r32]; add	r14,r14,r36; nop.i	0x0; }
	{ nop.m	0x0; ld8	r34,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p07) br.cond.dpnt.few	40000000000AACF0; }

l40000000000AACA0:
	{ ld8	r14,[r33],8; nop.m	0x0; adds	r41,0x0,r34; }
	{ ld8	r1,[r33],-8; mov.spnt	b6,r14,40000000000AACB0; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r40; cmp4.lt	p06,p07,r8,r0; (p06) br.cond.dpnt.few	40000000000AAD20; }

l40000000000AACD0:
	{ nop.m	0x0; ld8	r34,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000000AACA0 }

l40000000000AACF0:
	{ adds	r35,0x1,r35; ld4	r14,[r37]; adds	r36,0x8,r36; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r35,r14; (p06) br.cond.dptk.few	40000000000AAC70; }

l40000000000AAD10:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000AAD20:
	{ nop.m	0x0; mov.i	ar.pfs,r39; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000AAD30; br.ret	b0; }
40000000000AAD40 08 18 1D 0A 80 05 C0 80 33 7C 46 40 04 00 C4 00 ........3|F@....
40000000000AAD50 09 08 F1 02 3B 24 40 02 04 00 42 00 04 00 59 00 ....;$@...B...Y.
40000000000AAD60 09 70 00 42 18 10 00 02 01 24 40 C0 04 61 00 84 .p.B.....$@..a..
40000000000AAD70 0B 70 38 40 00 20 E0 00 38 30 20 00 00 00 04 00 .p8@. ..80 .....
40000000000AAD80 11 28 01 1C 18 10 00 00 00 02 00 00 C8 84 08 50 .(.............P
40000000000AAD90 09 70 00 42 18 10 10 00 90 00 42 E0 00 40 18 E6 .p.B......B..@..
40000000000AADA0 11 00 39 40 00 20 00 00 00 02 80 03 70 00 00 43 ..9@. ......p..C
40000000000AADB0 02 70 00 40 18 10 00 00 00 02 00 20 82 71 00 84 .p.@....... .q..
40000000000AADC0 09 80 40 1C 00 21 F0 00 39 00 42 C0 81 72 00 84 ..@..!..9.B..r..
40000000000AADD0 09 00 00 22 98 11 00 00 40 30 23 00 00 00 04 00 ..."....@0#.....
40000000000AADE0 09 00 00 1E 98 11 00 00 38 20 23 00 30 02 AA 00 ........8 #.0...
40000000000AADF0 00 00 00 00 01 00 00 10 05 80 03 00 00 00 04 00 ................
40000000000AAE00 19 60 40 18 01 21 00 00 00 02 00 80 08 00 84 00 .`@..!..........
40000000000AAE10 09 70 20 19 00 21 00 00 00 02 00 E0 01 64 00 84 .p ..!.......d..
40000000000AAE20 08 00 00 00 01 00 50 01 38 30 20 C0 81 65 00 84 ......P.80 ..e..
40000000000AAE30 09 00 00 00 01 00 10 01 3C 30 20 00 00 00 04 00 ........<0 .....
40000000000AAE40 09 98 00 1C 18 10 E0 00 80 30 20 00 00 00 04 00 .........0 .....
40000000000AAE50 08 78 A0 1C 00 21 40 81 38 00 42 40 82 71 00 84 .x...!@.8.B@.q..
40000000000AAE60 0A 70 80 1C 00 21 00 01 3C 20 20 00 00 00 04 00 .p...!..<  .....
40000000000AAE70 09 00 54 28 98 11 00 98 48 30 23 00 00 00 04 00 ..T(....H0#.....
40000000000AAE80 09 80 04 20 2E 20 00 88 38 30 23 00 00 00 04 00 ... . ..80#.....
40000000000AAE90 02 00 40 1E 90 11 00 18 01 55 00 00 20 0A 00 07 ..@......U.. ...
40000000000AAEA0 19 00 00 00 01 00 C0 80 30 02 42 80 08 00 84 00 ........0.B.....
40000000000AAEB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AAEC0 08 60 45 1E 80 05 C0 80 33 7C 46 40 45 0C EC 90 .`E.....3|F@E...
40000000000AAED0 09 48 F1 02 3B 24 D0 02 04 00 42 E0 05 00 01 84 .H..;$....B.....
40000000000AAEE0 00 00 00 00 01 00 B0 02 00 62 00 60 04 00 00 84 .........b.`....
40000000000AAEF0 19 00 00 00 01 00 00 00 00 02 00 00 98 6F F9 58 .............o.X
40000000000AAF00 08 40 01 54 10 10 00 00 00 02 00 C0 05 08 CA 00 .@.T............
40000000000AAF10 09 08 00 5A 00 21 00 00 00 02 00 E0 04 40 00 84 ...Z.!.......@..
40000000000AAF20 11 70 FC 51 3F 23 70 00 A0 0C 63 03 90 00 00 43 .p.Q?#p...c....C
40000000000AAF30 08 00 00 00 01 00 50 02 20 00 20 C0 E1 00 20 80 ......P. . ... .
40000000000AAF40 09 00 00 00 01 00 40 02 A4 30 20 00 00 00 04 00 ......@..0 .....
40000000000AAF50 01 10 01 48 00 21 00 70 04 55 00 A0 04 28 51 00 ...H.!.p.U...(Q.
40000000000AAF60 09 30 89 48 05 20 E0 40 88 30 28 00 00 00 04 00 .0.H. .@.0(.....
40000000000AAF70 0B 78 01 1C 18 10 E0 00 BC 00 20 00 00 00 04 00 .x........ .....
40000000000AAF80 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000AAF90 10 00 00 00 01 00 70 70 94 0C F1 03 D0 01 00 43 ......pp.......C
40000000000AAFA0 10 00 00 00 01 00 30 0A 8C 00 42 A0 C0 FF FF 48 ......0...B....H
40000000000AAFB0 08 00 00 00 01 00 E0 08 A0 00 42 80 04 40 59 00 ..........B..@Y.
40000000000AAFC0 0A 78 01 52 18 10 00 00 00 02 00 00 06 70 58 00 .x.R.........pX.
40000000000AAFD0 09 00 38 54 90 11 00 00 00 02 00 80 44 02 48 80 ..8T........D.H.
40000000000AAFE0 11 80 C1 00 12 20 00 00 00 02 00 00 28 DE 03 50 ..... ......(..P
40000000000AAFF0 08 08 00 5A 00 21 F0 82 01 00 48 00 00 00 04 00 ...Z.!....H.....
40000000000AB000 19 28 21 48 00 20 00 40 A4 30 23 00 C8 DC 03 50 .(!H. .@.0#....P
40000000000AB010 08 00 00 00 01 00 60 00 84 0E 72 40 04 40 00 84 ......`...r@.@..
40000000000AB020 09 00 9C 10 98 11 10 00 B4 00 42 E0 05 08 01 84 ..........B.....
40000000000AB030 D1 40 00 00 00 21 00 00 00 02 00 03 60 00 00 43 .@...!......`..C
40000000000AB040 11 00 00 00 01 00 00 00 00 02 00 00 88 06 F7 58 ...............X
40000000000AB050 11 08 00 5A 00 21 F0 0A 20 00 42 00 78 DC 03 50 ...Z.!.. .B.x..P
40000000000AB060 08 08 00 5A 00 21 00 00 00 02 00 E0 05 40 00 84 ...Z.!.......@..
40000000000AB070 19 80 01 42 00 21 00 00 00 02 00 00 18 01 F7 58 ...B.!.........X
40000000000AB080 09 08 00 5A 00 21 00 00 00 02 00 00 00 00 04 00 ...Z.!..........
40000000000AB090 08 78 D0 02 3B 24 E0 00 A4 30 20 00 00 00 04 00 .x..;$...0 .....
40000000000AB0A0 09 88 20 44 00 21 00 41 89 00 42 60 04 40 01 84 .. D.!.A..B`.@..
40000000000AB0B0 08 00 00 00 01 00 F0 00 3C 30 20 80 E4 20 01 80 ........<0 .. ..
40000000000AB0C0 09 00 20 22 98 11 00 00 40 20 23 00 01 18 01 84 .. "....@ #.....
40000000000AB0D0 08 38 00 1E 06 39 E0 00 90 B0 20 00 00 00 04 00 .8...9.... .....
40000000000AB0E0 02 00 88 4A 98 11 00 00 00 02 80 E3 C1 0B 14 91 ...J............
40000000000AB0F0 0A 70 00 48 18 11 00 00 00 02 00 40 82 71 00 84 .p.H.......@.q..
40000000000AB100 09 88 40 1C 00 21 00 01 39 00 42 C0 81 72 00 84 ..@..!..9.B..r..
40000000000AB110 09 00 00 20 98 11 00 00 38 20 23 00 00 00 04 00 ... ....8 #.....
40000000000AB120 09 00 00 00 01 C0 F1 00 3C 30 20 00 00 00 04 00 ........<0 .....
40000000000AB130 09 00 3C 24 98 11 00 78 44 30 23 00 C0 02 AA 00 ..<$...xD0#.....
40000000000AB140 02 00 00 00 01 00 00 70 05 55 00 00 B0 0A 00 07 .......p.U......
40000000000AB150 19 00 00 00 01 00 C0 80 30 02 42 80 08 00 84 00 ........0.B.....
40000000000AB160 11 80 01 4E 00 21 00 00 00 02 00 00 E8 F3 F6 58 ...N.!.........X
40000000000AB170 10 08 00 5A 00 21 60 00 20 0E F3 03 30 FE FF 4A ...Z.!`. ...0..J
40000000000AB180 11 78 01 4E 00 21 00 83 30 00 42 00 C8 80 08 50 .x.N.!..0.B....P
40000000000AB190 08 08 00 5A 00 21 00 00 00 02 00 E0 00 40 18 E6 ...Z.!.......@..
40000000000AB1A0 19 78 20 19 00 21 00 00 00 02 00 03 A0 00 00 43 .x ..!.........C
40000000000AB1B0 09 70 00 52 18 10 50 01 3C 30 20 00 00 00 04 00 .p.R..P.<0 .....
40000000000AB1C0 09 30 39 4C 00 20 00 00 00 02 00 C0 81 65 00 84 .09L. .......e..
40000000000AB1D0 09 98 00 1C 18 10 00 00 00 02 00 C0 01 64 00 84 .............d..
40000000000AB1E0 09 88 00 1C 18 10 E0 00 98 30 20 00 00 00 04 00 .........0 .....
40000000000AB1F0 08 78 A0 1C 00 21 00 00 00 02 00 80 02 71 00 84 .x...!.......q..
40000000000AB200 09 90 60 1C 00 21 00 00 00 02 00 C0 01 72 00 84 ..`..!.......r..
40000000000AB210 08 80 00 1E 10 10 00 A8 50 30 23 00 00 00 04 00 ........P0#.....
40000000000AB220 02 00 4C 24 98 11 00 00 00 02 00 00 12 80 B8 80 ..L$............
40000000000AB230 0A 00 44 1C 98 11 00 80 3C 20 23 00 00 00 04 00 ..D.....< #.....
40000000000AB240 11 78 01 4E 00 21 00 00 00 02 00 00 A8 F5 F6 58 .x.N.!.........X
40000000000AB250 09 40 00 46 00 21 10 00 B4 00 42 00 C0 02 AA 00 .@.F.!....B.....
40000000000AB260 02 00 00 00 01 00 00 70 05 55 00 00 B0 0A 00 07 .......p.U......
40000000000AB270 19 00 00 00 01 00 C0 80 30 02 42 80 08 00 84 00 ........0.B.....

;; time_to_check_mail: 40000000000AB280
time_to_check_mail proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r35,972,r1; mov	r32,b0; adds	r34,0x0,r1; }
	{ ld8	r35,[r35]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r34; nop.i	0x0 }
	{ adds	r35,0x0,r8; adds	r36,0x10,r12; (p07) br.cond.dpnt.few	40000000000AB380; }

l40000000000AB2D0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,legal_number; }
	{ adds	r15,0x10,r12; adds	r1,0x0,r34; nop.i	0x0 }
	{ cmp4.eq	p06,p07,0x0,r8; adds	r35,0x0,r0; (p06) br.cond.dpnt.few	40000000000AB380; }

l40000000000AB300:
	{ nop.m	0x0; ld8	r14,[r15]; nop.i	0x0; }
	{ cmp.lt	p06,p07,r14,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AB380; }

l40000000000AB320:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A9C0; }
	{ adds	r16,0x10,r12; adds	r15,0x0,r8; addl	r8,1,r0 }
	{ adds	r1,0x0,r34; ld8	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	40000000000AB3A0 }

l40000000000AB360:
	{ nop.m	0x0; mov.i	ar.pfs,r33; mov.spnt	b0,r32,40000000000AB360 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000AB380:
	{ adds	r8,0x0,r0; mov.i	ar.pfs,r33; mov.spnt	b0,r32,40000000000AB380 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000AB3A0:
	{ addl	r16,7604,r1; ld8	r16,[r16]; nop.i	0x0; }
	{ sub	r15,r15,r16; cmp.lt	p07,p06,r15,r14; nop.i	0x0; }
	{ (p06) addl	r14,1,r0; (p07) adds	r14,0x0,r0; nop.i	0x0; }

l40000000000AB3C6:
	{ Invalid; Invalid; nop; }
	{ break.m	0xAA021; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; mov	pr,0x4000; Invalid }

;; reset_mail_timer: 40000000000AB400
reset_mail_timer proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; mov	r32,b0; adds	r34,0x0,r1; }
	{ adds	r35,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001A9C0; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ addl	r14,7604,r1; nop.m	0x0; mov.spnt	b0,r32,40000000000AB430; }
	{ st8	[r8],r14; nop.i	0x0; br.ret	b0; }
40000000000AB450 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AB460 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AB470 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; reset_mail_files: 40000000000AB480
reset_mail_files proc
	{ addl	r14,7620,r1; nop.m	0x0; mov	r2,LC; }
	{ ld4	r14,[r14]; nop.i	0x0; adds	r15,0xFFFFFFFFFFFFFFFF,r14 }
	{ cmp4.lt	p06,p07,0x0,r14; addl	r14,7612,r1; (p07) br.cond.dpnt.few	40000000000AB530; }

l40000000000AB4B0:
	{ ld8	r16,[r14]; nop.m	0x0; addp4	r14,r15,r0; }
	{ nop.m	0x0; adds	r15,0x8,r16; mov.i	LC,r14; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000AB4E0:
	{ ld8	r14,[r16]; adds	r16,0x0,r15; adds	r15,0x8,r15; }
	{ adds	r19,0x18,r14; adds	r18,0x10,r14; adds	r17,0x20,r14 }
	{ adds	r14,0x28,r14; st8	[r0],r19; nop.i	0x0 }
	{ st8	[r0],r18; nop.i	0x0; nop.i	0x0 }
	{ st8	[r0],r17; st4	[r0],r14; br.cloop.sptk.few	40000000000AB4E0; }

l40000000000AB530:
	{ nop.m	0x0; mov.i	LC,r2; br.ret	b0; }

;; free_mail_files: 40000000000AB540
free_mail_files proc
	{ alloc	r40,ar.pfs,0xB,0x0,0xA; addl	r38,7620,r1; nop.b	0x0 }
	{ addl	r37,7612,r1; mov	r39,b7; adds	r41,0x0,r1; }
	{ ld4	r14,[r38]; ld8	r36,[r37]; nop.i	0x0; }
	{ cmp4.lt	p06,p07,0x0,r14; adds	r35,0xFFFFFFFFFFFFFFFF,r14; (p07) br.cond.dpnt.few	40000000000AB620; }

l40000000000AB580:
	{ (p06) addp4	r35,r35,r0; (p06) adds	r14,0x8,r36; nop.i	0x0 }

l40000000000AB586:
	{ Invalid; addp4	r0,0x0,r1; (p17) nop; }
	{ adds	r0,0xFFFFFFFFFFFFE000,r1; (p17) nop; (p32) nop }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0ABDD6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r35,3FFFFFFFFFCAE826; nop; nop }

l40000000000AB620:
	{ cmp.eq	p06,p07,0x0,r36; adds	r42,0x0,r36; (p06) br.cond.dpnt.few	40000000000AB650; }

l40000000000AB630:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r41; nop.m	0x0; nop.i	0x0 }

l40000000000AB650:
	{ st4	[r0],r38; st8	[r0],r37; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000AB660; br.ret	b0; }
40000000000AB670 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_default_mailpath: 40000000000AB680
make_default_mailpath proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,get_current_user_info; }
	{ adds	r1,0x0,r36; addl	r33,-22276,r1; nop.i	0x0; }
	{ nop.m	0x0; adds	r33,0x10,r33; nop.i	0x0; }
	{ ld8	r37,[r33]; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r36; adds	r37,0xA,r8; br.call.sptk.many	b0,xmalloc; }
	{ addl	r16,117,r0; adds	r14,0x0,r8; addl	r15,110,r0 }
	{ addl	r17,107,r0; adds	r1,0x0,r36; adds	r32,0x0,r8; }
	{ st1	[r14],r1,1; adds	r16,0x7,r8; adds	r37,0x8,r8; }
	{ st1	[r14],r1,1; st1	[r14],r1,1; addl	r17,111,r0; }
	{ st1	[r14],r1,1; st1	[r14],r1,1; addl	r17,119,r0; }
	{ nop.m	0x0; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r14],r1,1; st1	[r0],r14; addl	r14,47,r0; }
	{ nop.m	0x0; st1	[r14],r16; nop.i	0x0; }
	{ ld8	r38,[r33]; nop.i	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r8,0x0,r32; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000AB780; br.ret	b0; }
40000000000AB790 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AB7A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AB7B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; remember_mail_dates: 40000000000AB7C0
;;   Called from:
;;     40000000000ABB20 (in init_mail_dates)
remember_mail_dates proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x6; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r38,980,r1; mov	r34,b2; adds	r36,0x0,r1; }
	{ adds	r14,0x10,r12; ld8	r38,[r38]; mov	r37,LC; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r33,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r36; adds	r39,0x10,r12; (p07) br.cond.dpnt.few	40000000000AB9F0; }

l40000000000AB820:
	{ adds	r38,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,extract_colon_unit; }
	{ adds	r32,0x0,r8; nop.m	0x0; andcm	r14,0xFF,r8 }
	{ adds	r1,0x0,r36; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000AB950; }

l40000000000AB850:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000AB860:
	{ adds	r15,0x0,r8; adds	r16,0x0,r0; mov.i	LC,r14; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ adds	r39,0x0,r15; ld1	r14,[r15],1; cmp4.eq	p09,p08,0x0,r16; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000AB8E0; (p08) br.cond.dptk.few	40000000000AB9B0; }

l40000000000AB8AC:
	{ (p08) cmp.lt	p00,p17,r0,r33; czx1.r	r79,r97; (p01) nop }

l40000000000AB8B2:
	{ (p39) padd1	r99,r97,r28; (p43) fcmp.eq	p35,p02,f98,f98; nop }

l40000000000AB8B8:
	{ Invalid; Invalid; Invalid }
	{ nop; (p63) break.i	0x848F; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) mov	pr,0x3811000; mov	pr,0x3010800 }

l40000000000AB8E0:
	{ adds	r39,0x0,r0; adds	r38,0x0,r32; br.call.sptk.many	b0,40000000000AAEC0; }
	{ nop.m	0x0; adds	r1,0x0,r36; adds	r38,0x0,r32 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }
	{ adds	r38,0x0,r33; adds	r39,0x10,r12; br.call.sptk.many	b0,extract_colon_unit; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r32,0x0,r8 }
	{ andcm	r14,0xFF,r8; cmp.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	40000000000AB860 }

l40000000000AB950:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r37; mov.spnt	b0,r34,40000000000AB960 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
40000000000AB980 11 08 00 4E 80 15 60 02 80 00 42 00 48 F5 FF 58 ...N..`...B.H..X
40000000000AB990 11 08 00 48 00 21 60 02 80 00 42 00 58 EE F6 58 ...H.!`...B.X..X
40000000000AB9A0 10 00 00 00 01 00 10 00 90 00 42 00 80 FF FF 48 ..........B....H
40000000000AB9B0 10 00 00 00 01 00 00 01 00 00 42 A0 D0 FE FF 48 ..........B....H
40000000000AB9C0 11 00 00 00 01 00 00 00 00 02 00 00 20 FF FF 48 ............ ..H
40000000000AB9D0 10 00 00 00 01 00 00 09 00 00 48 A0 B0 FE FF 48 ..........H....H
40000000000AB9E0 10 00 00 00 01 00 00 00 00 02 00 00 00 FF FF 48 ...............H

l40000000000AB9F0:
	{ nop.m	0x0; addl	r38,988,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r36; nop.i	0x0 }
	{ adds	r38,0x0,r8; adds	r39,0x0,r0; (p06) br.cond.dpnt.few	40000000000ABA70; }

l40000000000ABA30:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,40000000000AAEC0; }
	{ adds	r1,0x0,r36; mov.i	ar.pfs,r35; mov.i	LC,r37; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000ABA50; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0; }

l40000000000ABA70:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_default_mailpath; }
	{ adds	r32,0x0,r8; cmp.eq	p07,p06,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r36; adds	r39,0x0,r0; (p07) br.cond.dpnt.few	40000000000AB950; }

l40000000000ABAA0:
	{ adds	r38,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,40000000000AAEC0; }
	{ adds	r1,0x0,r36; adds	r38,0x0,r32; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; mov.i	ar.pfs,r35; mov.i	LC,r37; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000ABAD0; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0; }
40000000000ABAF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; init_mail_dates: 40000000000ABB00
init_mail_dates proc
	{ addl	r14,7612,r1; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r14; (p06) br.ret	b0; }

l40000000000ABB20:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.many	remember_mail_dates; }
40000000000ABB30 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; check_mail: 40000000000ABB40
check_mail proc
	{ alloc	r48,ar.pfs,0x15,0x0,0x12; adds	r12,0xFFFFFFFFFFFFFF70,r12; nop.b	0x0 }
	{ addl	r50,996,r1; adds	r49,0x0,r1; mov	r47,b7; }
	{ addl	r35,7612,r1; addl	r36,7620,r1; adds	r32,0x0,r0 }
	{ ld8	r50,[r50]; adds	r33,0x0,r0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r49; cmp.eq	p06,p07,0x0,r8; adds	r37,0x0,r8 }
	{ adds	r50,0x0,r8; adds	r43,0x0,r35; adds	r44,0x48,r12; }
	{ addl	r40,9120,r1; nop.m	0x0; addl	r46,-10260,r1 }
	{ adds	r41,0x58,r12; nop.m	0x0; adds	r38,0x40,r12; }
	{ nop.m	0x0; ld8	r46,[r46]; nop.i	0x0 }
	{ nop.b	0x0; (p06) br.cond.dpnt.few	40000000000ABC20; br.call.sptk.many	b0,400000000001B6C0; }

l40000000000ABBDC:
	{ (p23) nop; ld4	r32,[r64]; (p22) epc }

l40000000000ABBE2:
	{ (p16) nop; cmp.ltu	p02,p00,r64,r16; Invalid }

l40000000000ABBE8:
	{ Invalid; Invalid; (p04) break.i	0x10803 }
	{ (p16) nop; (p04) mov	pr,r48,0x4080; (p32) break.i	0x10800 }
	{ (p16) cmp4.ltu	p00,p08,0x0,r0; (p27) break.i	0x858F; Invalid }
	{ (p06) sum	0x140840; nop }

l40000000000ABC20:
	{ nop.m	0x0; ld4	r14,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000ABCA0; }

l40000000000ABC40:
	{ ld8	r14,[r35]; add	r14,r14,r32; nop.i	0x0; }
	{ ld8	r14,[r14]; ld8	r34,[r14]; nop.i	0x0; }
	{ ld1	r15,[r34]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r15; (p06) br.cond.dpnt.few	40000000000ABD00 }

l40000000000ABC80:
	{ adds	r33,0x1,r33; ld4	r14,[r36]; adds	r32,0x8,r32; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r33,r14; (p06) br.cond.dptk.few	40000000000ABC40; }

l40000000000ABCA0:
	{ cmp.eq	p07,p06,0x0,r37; addl	r50,996,r1; nop.i	0x0 }
	{ adds	r51,0x0,r37; adds	r52,0x0,r0; (p07) br.cond.dpnt.few	40000000000AC250; }

l40000000000ABCC0:
	{ ld8	r50,[r50]; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ adds	r1,0x0,r49; adds	r50,0x0,r37; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r49; mov.i	ar.pfs,r48; mov.spnt	b0,r47,40000000000ABCE0 }
	{ nop.m	0x0; adds	r12,0x90,r12; br.ret	b0; }

l40000000000ABD00:
	{ adds	r14,0x18,r14; adds	r50,0x0,r34; adds	r51,0x10,r12; }
	{ ld8	r39,[r14]; nop.i	0x0; br.call.sptk.many	b0,mailstat; }
	{ nop.m	0x0; adds	r1,0x0,r49; nop.i	0x0 }
	{ ld8	r14,[r38]; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000AC040; }

l40000000000ABD40:
	{ cmp.lt	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000AC040; }

l40000000000ABD50:
	{ nop.m	0x0; ld8	r14,[r41]; nop.i	0x0; }
	{ cmp.lt	p06,p07,r39,r14; nop.i	0x0; (p07) br.cond.spnt.few	40000000000ABEF0; }

l40000000000ABD70:
	{ ld8	r14,[r43]; add	r14,r14,r32; nop.i	0x0; }
	{ ld8	r14,[r14]; adds	r14,0x8,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r39,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r39; (p07) br.cond.dpnt.few	40000000000AC290; }

l40000000000ABDB0:
	{ (p06) adds	r42,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000ABDB6:
	{ break.m	0x4000; nop; (p32) nop }

l40000000000ABDC0:
	{ addl	r50,996,r1; adds	r51,0x0,r34; adds	r52,0x0,r0; }

l40000000000ABDC2:
	{ (p28) chk.a.nc	r96,3FFFFFFFFFCB4DD2; Invalid; Invalid; }
	{ (p32) break.m	0x2030C; nop; Invalid; }
	{ (p48) invala; Invalid; Invalid }
	{ Invalid; (p32) break.m	0x20303; brp.sptk	40000000000ABFF2 }
	{ Invalid; (p48) break.i	0x20303; addl	r32,525056,r0 }
	{ (p32) break.m	0x20303; Invalid; Invalid; }
	{ Invalid; cmp.lt.unc	p02,p01,r97,r124; (p05) addl	r0,655904,r0 }

l40000000000ABE30:
	{ adds	r50,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,40000000000AAD40; }
	{ ld8	r14,[r35]; adds	r1,0x0,r49; add	r14,r14,r32; }
	{ ld8	r14,[r14]; adds	r15,0x18,r14; adds	r14,0x10,r14; }
	{ ld8	r15,[r15]; ld8	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p07,p06,r14,r15; (p06) br.cond.dptk.few	40000000000ABC80 }

l40000000000ABE80:
	{ adds	r50,0x0,r42; addl	r51,1,r0; br.call.sptk.many	b0,expand_string_to_string; }
	{ nop.m	0x0; adds	r39,0x0,r8; adds	r1,0x0,r49 }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000AC200 }

l40000000000ABEB0:
	{ adds	r50,0x0,r8; nop.i	0x0; br.call.sptk.many	b0,400000000001B380; }
	{ nop.m	0x0; adds	r1,0x0,r49; adds	r50,0x0,r39 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r49; nop.m	0x0; nop.i	0x0 }

l40000000000ABEF0:
	{ nop.m	0x0; ld4	r14,[r40]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000ABC80 }

l40000000000ABF10:
	{ ld8	r14,[r35]; adds	r51,0x10,r12; add	r14,r14,r32; }
	{ ld8	r14,[r14]; adds	r15,0x10,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r39,[r15]; nop.i	0x0 }
	{ ld8	r50,[r14]; nop.m	0x0; br.call.sptk.many	b0,mailstat; }
	{ adds	r1,0x0,r49; nop.m	0x0; cmp4.eq	p07,p06,0x0,r8 }
	{ adds	r50,0x0,r33; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000ABC80; }

l40000000000ABF70:
	{ nop.m	0x0; ld8	r14,[r38]; nop.i	0x0; }
	{ cmp.lt	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000ABC80; }

l40000000000ABF90:
	{ nop.m	0x0; ld8	r14,[r44]; nop.i	0x0; }
	{ cmp.lt	p07,p06,r39,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000ABC80; }

l40000000000ABFB0:
	{ adds	r33,0x1,r33; adds	r32,0x8,r32; br.call.sptk.many	b0,40000000000AAD40; }
	{ adds	r1,0x0,r49; adds	r50,0x0,r0; addl	r52,5,r0; }
	{ nop.m	0x0; addl	r51,1020,r1; nop.i	0x0; }
	{ ld8	r51,[r51]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r49; addl	r50,1,r0; nop.i	0x0 }
	{ adds	r51,0x0,r8; adds	r52,0x0,r34; br.call.sptk.many	b0,400000000001BB80; }
	{ ld4	r14,[r36]; nop.m	0x0; adds	r1,0x0,r49; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r33,r14; (p06) br.cond.dptk.few	40000000000ABC40 }

l40000000000AC030:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000ABCA0; }

l40000000000AC040:
	{ cmp.eq	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000ABEF0; }

l40000000000AC050:
	{ ld8	r14,[r35]; add	r14,r14,r32; nop.i	0x0; }
	{ ld8	r14,[r14]; adds	r15,0x20,r14; adds	r19,0x10,r14; }
	{ ld8	r16,[r15]; nop.i	0x0; cmp.lt	p07,p06,0x0,r16 }
	{ adds	r16,0x28,r14; adds	r14,0x18,r14; (p06) br.cond.dpnt.few	40000000000ABEF0; }

l40000000000AC090:
	{ ld8	r17,[r44]; ld4	r18,[r16]; nop.i	0x0; }
	{ st8	[r17],r19; nop.m	0x0; or	r18,0x1,r18; }
	{ nop.m	0x0; ld8	r17,[r41]; nop.i	0x0 }
	{ st8	[r0],r15; st4	[r18],r16; nop.i	0x0; }
	{ st8	[r17],r14; ld4	r14,[r40]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000ABC80 }

l40000000000AC0F0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000ABF10 }

l40000000000AC100:
	{ nop.m	0x0; ld8	r14,[r38]; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p06,p07,r45,r14; (p07) br.cond.dptk.few	40000000000ABE30 }

l40000000000AC120:
	{ adds	r50,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,40000000000AAD40; }
	{ ld8	r14,[r43]; nop.m	0x0; adds	r1,0x0,r49 }
	{ cmp.eq	p06,p07,0x0,r39; nop.m	0x0; (p07) br.cond.dptk.few	40000000000ABE80; }

l40000000000AC150:
	{ nop.m	0x0; add	r14,r14,r32; nop.i	0x0; }
	{ ld8	r14,[r14]; adds	r15,0x18,r14; adds	r16,0x10,r14; }
	{ ld8	r14,[r16]; ld8	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p07,p06,r14,r15; (p06) br.cond.dptk.few	40000000000ABE80 }

l40000000000AC190:
	{ addl	r51,1012,r1; adds	r50,0x0,r0; addl	r52,5,r0; }
	{ ld8	r51,[r51]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r42,0x0,r8; adds	r1,0x0,r49; addl	r51,1,r0; }
	{ adds	r50,0x0,r42; nop.i	0x0; br.call.sptk.many	b0,expand_string_to_string; }
	{ nop.m	0x0; adds	r1,0x0,r49; adds	r39,0x0,r8 }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	40000000000ABEB0; }

l40000000000AC1F0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000AC200:
	{ nop.m	0x0; addl	r50,10,r0; nop.i	0x0 }
	{ ld8	r51,[r46]; nop.m	0x0; br.call.sptk.many	b0,400000000001AEC0; }
	{ ld4	r14,[r40]; nop.m	0x0; adds	r1,0x0,r49; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000ABC80 }

l40000000000AC240:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000ABF10 }

l40000000000AC250:
	{ nop.m	0x0; addl	r50,996,r1; nop.i	0x0; }
	{ ld8	r50,[r50]; nop.i	0x0; br.call.sptk.many	b0,unbind_variable; }
	{ adds	r1,0x0,r49; mov.i	ar.pfs,r48; mov.spnt	b0,r47,40000000000AC270 }
	{ nop.m	0x0; adds	r12,0x90,r12; br.ret	b0 }

l40000000000AC290:
	{ addl	r51,1004,r1; adds	r50,0x0,r0; addl	r52,5,r0; }
	{ ld8	r51,[r51]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r49; adds	r42,0x0,r8; br.cond.sptk.few	40000000000ABDC0; }
40000000000AC2C0 08 18 1D 0A 80 05 E0 A0 07 72 49 40 04 00 C4 00 .........rI@....
40000000000AC2D0 09 20 01 02 00 21 50 02 80 00 42 20 04 00 59 00 . ...!P...B ..Y.
40000000000AC2E0 0B 00 00 00 01 00 E0 08 39 24 40 00 00 00 04 00 ........9$@.....
40000000000AC2F0 11 30 01 1C 18 10 00 00 00 02 00 00 18 88 00 50 .0.............P
40000000000AC300 09 08 00 48 00 21 00 00 00 02 00 00 30 02 AA 00 ...H.!......0...
40000000000AC310 09 70 10 03 96 24 00 00 00 02 00 00 20 0A 00 07 .p...$...... ...
40000000000AC320 0B 00 00 00 01 00 10 0A 39 22 40 00 00 00 04 00 ........9"@.....
40000000000AC330 0B 70 00 42 10 10 E0 F0 3B 58 44 00 00 00 04 00 .p.B....;XD.....
40000000000AC340 11 00 38 42 90 11 00 00 00 02 00 80 08 00 84 00 ..8B............
40000000000AC350 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AC360 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000AC370 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; initialize_traps: 40000000000AC380
initialize_traps proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x8; addl	r14,24316,r1; addl	r32,19268,r1 }
	{ addl	r33,23796,r1; addl	r18,-9668,r1; adds	r38,0x0,r1; }
	{ nop.m	0x0; nop.m	0x0; mov	r36,b4 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ adds	r17,0x208,r14; adds	r21,0x218,r14; adds	r20,0x210,r14 }
	{ adds	r16,0x10C,r32; adds	r15,0x104,r32; adds	r19,0x108,r32; }
	{ st8	[r0],r14; st8	[r0],r17; mov	r39,LC }
	{ nop.m	0x0; ld8	r18,[r18]; addl	r14,5964,r1; }
	{ ld8	r17,[r14]; addl	r14,5972,r1; nop.b	0x0 }
	{ st4	[r0],r16; st4	[r0],r15; mov.i	LC,0x3F; }
	{ ld8	r16,[r14]; nop.m	0x0; addl	r14,5980,r1 }
	{ st8	[r0],r21; st8	[r0],r20; nop.i	0x0; }
	{ ld8	r15,[r14]; nop.m	0x0; addl	r14,5988,r1 }
	{ st4	[r0],r19; st4	[r0],r32; nop.i	0x0; }
	{ ld8	r14,[r14]; st8	[r18],r33; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
