;;; Segment .text (400000000001C480)

l400000000003CE20:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,4000000000028E40; }
	{ nop.m	0x0; adds	r1,0x0,r107; nop.i	0x0 }
	{ ld4	r14,[r70]; nop.m	0x0; br.cond.sptk.few	40000000000384A0 }
400000000003CE50 11 00 00 00 01 00 00 00 00 02 00 00 78 99 FE 58 ............x..X
400000000003CE60 10 00 00 00 01 00 10 00 AC 01 42 00 D0 CD FF 48 ..........B....H
400000000003CE70 11 00 00 00 01 00 00 00 00 02 00 00 58 99 FE 58 ............X..X
400000000003CE80 10 00 00 00 01 00 10 00 AC 01 42 00 F0 CC FF 48 ..........B....H
400000000003CE90 11 00 00 00 01 00 00 00 00 02 00 00 38 99 FE 58 ............8..X
400000000003CEA0 11 00 00 00 01 00 10 00 AC 01 42 00 10 CE FF 48 ..........B....H

l400000000003CEB0:
	{ addl	r108,-28,r1; nop.m	0x0; addl	r32,2,r0; }
	{ ld8	r108,[r108]; nop.i	0x0; br.call.sptk.many	b0,yyerror; }
	{ nop.m	0x0; adds	r1,0x0,r107; br.cond.sptk.few	4000000000038330 }

l400000000003CEE0:
	{ nop.m	0x0; adds	r32,0x0,r0; br.cond.sptk.few	4000000000038330; }
400000000003CEF0 10 18 01 52 00 21 00 0A 00 00 48 00 40 B4 FF 48 ...R.!....H.@..H
400000000003CF00 08 00 00 00 01 00 00 01 84 30 20 20 05 48 41 00 .........0  .HA.
400000000003CF10 0A 00 3C 54 98 11 00 80 38 30 23 E0 91 02 4C 80 ..<T....80#...L.
400000000003CF20 09 80 A4 00 10 20 00 00 00 02 00 C0 01 60 01 84 ..... .......`..
400000000003CF30 11 78 00 1E 05 20 00 01 40 0A 40 00 30 B1 FF 48 .x... ..@.@.0..H
400000000003CF40 08 00 00 00 01 00 00 01 84 30 20 20 05 48 41 00 .........0  .HA.
400000000003CF50 0A 00 3C 54 98 11 00 80 38 30 23 E0 91 02 4C 80 ..<T....80#...L.
400000000003CF60 09 80 A4 00 10 20 00 00 00 02 00 C0 01 60 01 84 ..... .......`..
400000000003CF70 11 78 00 1E 05 20 00 01 40 0A 40 00 F0 B0 FF 48 .x... ..@.@....H
400000000003CF80 09 78 00 42 18 10 00 00 00 02 00 20 05 48 41 00 .x.B....... .HA.
400000000003CF90 09 00 3C 1C 98 11 00 00 00 02 00 C0 01 0E FD 8C ..<.............
400000000003CFA0 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
400000000003CFB0 11 60 03 1C 18 10 00 00 00 02 00 00 18 7E 00 50 .`...........~.P
400000000003CFC0 08 88 10 10 00 21 F0 48 01 26 40 00 92 02 40 80 .....!.H.&@...@.
400000000003CFD0 09 08 00 D6 00 21 00 40 A8 30 23 C0 01 60 01 84 .....!.@.0#..`..
400000000003CFE0 09 90 00 22 10 10 F0 00 3C 0A 40 00 02 80 14 80 ..."....<.@.....
400000000003CFF0 09 00 00 00 01 00 20 99 4A 1C 40 00 00 00 04 00 ...... .J.@.....
400000000003D000 10 00 48 22 90 11 00 00 00 02 00 00 60 B0 FF 48 ..H"........`..H
400000000003D010 10 00 00 00 01 00 90 02 A4 20 00 00 00 00 00 20 ......... ..... 
400000000003D020 09 90 00 42 18 10 00 78 A8 30 23 C0 01 60 01 84 ...B...x.0#..`..
400000000003D030 08 00 00 00 01 00 F0 48 01 26 40 00 92 02 40 80 .......H.&@...@.
400000000003D040 09 00 00 00 01 00 00 90 44 30 23 00 00 00 04 00 ........D0#.....
400000000003D050 11 78 00 1E 05 20 00 01 40 0A 40 00 10 B0 FF 48 .x... ..@.@....H
400000000003D060 09 78 00 42 18 10 C0 E6 F6 FF 4F 20 05 48 41 00 .x.B......O .HA.
400000000003D070 08 00 00 00 01 00 00 78 38 30 23 00 00 00 04 00 .......x80#.....
400000000003D080 19 60 03 D8 18 10 00 00 00 02 00 00 48 7D 00 50 .`..........H}.P
400000000003D090 08 88 10 10 00 21 F0 48 01 26 40 00 92 02 40 80 .....!.H.&@...@.
400000000003D0A0 09 08 00 D6 00 21 00 40 A8 30 23 C0 01 60 01 84 .....!.@.0#..`..
400000000003D0B0 09 90 00 22 10 10 F0 00 3C 0A 40 00 02 80 14 80 ..."....<.@.....
400000000003D0C0 09 00 00 00 01 00 20 99 4A 1C 40 00 00 00 04 00 ...... .J.@.....
400000000003D0D0 10 00 48 22 90 11 00 00 00 02 00 00 90 AF FF 48 ..H"...........H
400000000003D0E0 01 00 20 1C 98 11 90 02 A4 20 00 C0 CD 07 00 90 .. ...... ......
400000000003D0F0 08 00 00 00 01 00 C0 06 A0 31 20 00 00 00 04 00 .........1 .....
400000000003D100 19 68 03 42 18 10 00 00 00 02 00 00 88 5D 00 50 .h.B.........].P
400000000003D110 08 78 A4 00 13 20 00 49 01 20 40 00 00 00 04 00 .x... .I. @.....
400000000003D120 09 08 00 D6 00 21 00 40 A8 30 23 C0 01 60 01 84 .....!.@.0#..`..
400000000003D130 11 78 00 1E 05 20 00 01 40 0A 40 00 30 AF FF 48 .x... ..@.@.0..H
400000000003D140 09 78 04 00 00 24 E0 A0 04 68 48 00 04 00 00 84 .x...$...hH.....
400000000003D150 10 00 3C 1C 90 11 00 00 00 02 00 00 E0 B1 FF 48 ..<............H
400000000003D160 08 00 00 00 01 00 F0 00 18 21 20 20 05 48 41 00 .........!  .HA.
400000000003D170 0A 70 00 A0 10 10 60 70 3C 0E 71 00 92 02 40 80 .p....`p<.q...@.
400000000003D180 19 78 A4 00 13 20 E0 00 B0 00 42 03 A0 05 00 43 .x... ....B....C
400000000003D190 11 78 00 1E 05 20 00 01 40 0A 40 00 D0 AE FF 48 .x... ..@.@....H
400000000003D1A0 08 00 00 00 01 00 F0 00 18 21 20 20 05 48 41 00 .........!  .HA.
400000000003D1B0 0A 70 00 A0 10 10 60 70 3C 0E 71 00 92 02 40 80 .p....`p<.q...@.
400000000003D1C0 19 78 A4 00 13 20 E0 00 B0 00 42 03 30 02 00 43 .x... ....B.0..C
400000000003D1D0 11 78 00 1E 05 20 00 01 40 0A 40 00 90 AE FF 48 .x... ..@.@....H
400000000003D1E0 08 00 00 00 01 00 F0 00 18 21 20 20 05 48 41 00 .........!  .HA.
400000000003D1F0 0A 70 00 A0 10 10 60 70 3C 0E 71 00 92 02 40 80 .p....`p<.q...@.
400000000003D200 19 78 A4 00 13 20 E0 00 B0 00 42 03 F0 01 00 43 .x... ....B....C
400000000003D210 10 78 00 1E 05 20 00 01 40 0A 40 00 50 AE FF 48 .x... ..@.@.P..H
400000000003D220 11 00 00 00 01 00 00 00 00 02 00 00 A8 7E 00 50 .............~.P
400000000003D230 08 00 00 00 01 00 E0 00 24 21 20 20 00 58 03 84 ........$!  .X..
400000000003D240 09 00 00 00 01 00 00 40 A8 30 23 00 00 00 04 00 .......@.0#.....
400000000003D250 10 00 00 00 01 00 60 00 38 0E 73 03 E0 C9 FF 4A ......`.8.s....J
400000000003D260 10 00 00 00 01 00 00 00 00 02 00 00 F0 FB FF 48 ...............H
400000000003D270 11 00 00 00 01 00 90 02 A4 20 00 00 58 95 FE 58 ......... ..X..X
400000000003D280 08 78 A4 00 13 20 00 00 00 02 00 00 92 02 40 80 .x... ........@.
400000000003D290 09 08 00 D6 00 21 00 00 00 02 00 C0 01 60 01 84 .....!.......`..
400000000003D2A0 10 78 00 1E 05 20 00 01 40 0A 40 00 C0 AD FF 48 .x... ..@.@....H
400000000003D2B0 11 00 00 00 01 00 90 02 A4 20 00 00 18 7E 00 50 ......... ...~.P
400000000003D2C0 08 78 A4 00 13 20 00 49 01 20 40 00 00 00 04 00 .x... .I. @.....
400000000003D2D0 09 08 00 D6 00 21 00 40 A8 30 23 C0 01 60 01 84 .....!.@.0#..`..
400000000003D2E0 10 78 00 1E 05 20 00 01 40 0A 40 00 80 AD FF 48 .x... ..@.@....H
400000000003D2F0 11 00 00 00 01 00 90 02 A4 20 00 00 D8 7D 00 50 ......... ...}.P
400000000003D300 08 78 A4 00 13 20 00 49 01 20 40 00 00 00 04 00 .x... .I. @.....
400000000003D310 09 08 00 D6 00 21 00 40 A8 30 23 C0 01 60 01 84 .....!.@.0#..`..
400000000003D320 10 78 00 1E 05 20 00 01 40 0A 40 00 40 AD FF 48 .x... ..@.@.@..H
400000000003D330 11 00 00 00 01 00 90 02 A4 20 00 00 98 7D 00 50 ......... ...}.P
400000000003D340 08 78 A4 00 13 20 00 49 01 20 40 00 00 00 04 00 .x... .I. @.....
400000000003D350 09 08 00 D6 00 21 00 40 A8 30 23 C0 01 60 01 84 .....!.@.0#..`..
400000000003D360 10 78 00 1E 05 20 00 01 40 0A 40 00 00 AD FF 48 .x... ..@.@....H
400000000003D370 09 70 00 42 18 10 C0 E6 F6 FF 4F 20 05 48 41 00 .p.B......O .HA.
400000000003D380 08 00 00 00 01 00 00 70 3C 30 23 00 00 00 04 00 .......p<0#.....
400000000003D390 19 60 03 D8 18 10 00 00 00 02 00 00 38 7A 00 50 .`..........8z.P
400000000003D3A0 08 88 10 10 00 21 F0 48 01 26 40 00 92 02 40 80 .....!.H.&@...@.
400000000003D3B0 09 08 00 D6 00 21 00 40 A8 30 23 C0 01 60 01 84 .....!.@.0#..`..
400000000003D3C0 09 90 00 22 10 10 F0 00 3C 0A 40 00 02 80 14 80 ..."....<.@.....
400000000003D3D0 09 00 00 00 01 00 20 99 4A 1C 40 00 00 00 04 00 ...... .J.@.....
400000000003D3E0 10 00 48 22 90 11 00 00 00 02 00 00 80 AC FF 48 ..H"...........H
400000000003D3F0 09 70 10 02 B0 24 10 01 88 30 20 00 00 00 04 00 .p...$...0 .....
400000000003D400 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000003D410 08 80 10 02 33 24 F0 80 38 00 42 C0 01 71 00 84 ....3$..8.B..q..
400000000003D420 0B 00 01 00 00 21 00 00 00 02 00 00 00 00 04 00 .....!..........
400000000003D430 09 00 44 20 98 11 00 01 3C 30 20 E0 C1 0D CC 90 ..D ....<0 .....
400000000003D440 09 00 00 1E 90 11 10 F9 43 7E 46 E0 01 0C D0 90 ........C~F.....
400000000003D450 08 00 00 00 01 00 20 01 3C 20 20 E0 41 0C D0 90 ...... .<  .A...
400000000003D460 0B 88 00 22 00 10 F0 00 3C 20 20 20 02 88 50 00 ..."....<   ..P.
400000000003D470 03 78 48 1E 05 20 70 50 44 0C F3 E3 11 78 00 84 .xH.. pPD....x..
400000000003D480 03 00 00 00 01 00 F0 00 3C 2C 00 00 02 79 14 80 ........<,...y..
400000000003D490 10 00 40 1C 98 11 00 00 00 02 00 00 A0 AE FF 48 ..@............H
400000000003D4A0 08 00 00 00 01 00 E0 00 84 30 20 20 05 48 41 00 .........0  .HA.
400000000003D4B0 0A 00 3C 54 98 11 00 70 40 30 23 E0 91 02 4C 80 ..<T...p@0#...L.
400000000003D4C0 09 80 A4 00 10 20 00 00 00 02 00 C0 01 60 01 84 ..... .......`..
400000000003D4D0 10 78 00 1E 05 20 00 01 40 0A 40 00 90 AB FF 48 .x... ..@.@....H
400000000003D4E0 09 70 00 42 18 10 00 00 00 02 00 20 05 48 41 00 .p.B....... .HA.
400000000003D4F0 09 00 38 1E 98 11 00 00 00 02 00 C0 01 0E FD 8C ..8.............
400000000003D500 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
400000000003D510 11 60 03 1C 18 10 00 00 00 02 00 00 B8 78 00 50 .`...........x.P
400000000003D520 08 88 10 10 00 21 F0 48 01 26 40 00 92 02 40 80 .....!.H.&@...@.
400000000003D530 09 08 00 D6 00 21 00 40 A8 30 23 C0 01 60 01 84 .....!.@.0#..`..
400000000003D540 09 90 00 22 10 10 F0 00 3C 0A 40 00 02 80 14 80 ..."....<.@.....
400000000003D550 09 00 00 00 01 00 20 99 4A 1C 40 00 00 00 04 00 ...... .J.@.....
400000000003D560 10 00 48 22 90 11 00 00 00 02 00 00 00 AB FF 48 ..H"...........H
400000000003D570 01 00 20 44 98 11 90 02 A4 20 00 C0 CD 07 00 90 .. D..... ......
400000000003D580 08 00 00 00 01 00 C0 06 A0 31 20 00 00 00 04 00 .........1 .....
400000000003D590 19 68 03 42 18 10 00 00 00 02 00 00 F8 58 00 50 .h.B.........X.P
400000000003D5A0 08 78 A4 00 13 20 00 49 01 20 40 00 00 00 04 00 .x... .I. @.....
400000000003D5B0 09 08 00 D6 00 21 00 40 A8 30 23 C0 01 60 01 84 .....!.@.0#..`..
400000000003D5C0 10 78 00 1E 05 20 00 01 40 0A 40 00 A0 AA FF 48 .x... ..@.@....H
400000000003D5D0 08 70 90 FB AC 27 D0 66 F6 FF 4F 00 00 00 04 00 .p...'.f..O.....
400000000003D5E0 09 60 03 00 00 21 E0 2E 00 00 48 00 04 00 00 84 .`...!....H.....
400000000003D5F0 09 70 00 1C 18 10 D0 06 B4 31 20 00 00 00 04 00 .p.......1 .....
400000000003D600 11 10 01 1C 18 10 00 00 00 02 00 00 68 D5 FD 58 ............h..X
400000000003D610 08 08 00 D6 00 21 00 00 00 02 00 80 0D 10 01 84 .....!..........
400000000003D620 03 68 07 00 00 24 E0 06 20 00 42 C0 81 0F C8 90 .h...$.. .B.....
400000000003D630 0B 00 00 00 01 00 F0 06 38 20 20 00 00 00 04 00 ........8  .....
400000000003D640 0B 30 00 DE 87 F9 F1 E6 F5 FF 4F 00 00 00 04 00 .0........O.....
400000000003D650 CB 78 13 FB FF E7 F1 06 BC 31 20 00 00 00 04 00 .x.......1 .....
400000000003D660 D1 78 03 DE 18 10 00 00 00 02 00 00 E8 E9 FD 58 .x.............X
400000000003D670 08 00 00 00 01 00 10 00 AC 01 42 C0 A1 00 00 90 ..........B.....
400000000003D680 0B 78 00 42 10 10 00 21 05 8C 48 E0 11 78 00 84 .x.B...!..H..x..
400000000003D690 09 00 00 00 01 00 00 78 84 20 23 00 00 00 04 00 .......x. #.....
400000000003D6A0 09 00 38 20 90 11 00 00 00 02 00 00 42 0D D0 90 ..8 ........B...
400000000003D6B0 09 00 38 20 90 11 00 00 00 02 00 C0 C1 09 D0 90 ..8 ............
400000000003D6C0 11 00 00 1C 98 11 00 00 00 02 00 00 88 B7 FE 58 ...............X
400000000003D6D0 10 00 00 00 01 00 10 00 AC 01 42 00 60 AC FF 48 ..........B.`..H
400000000003D6E0 08 00 00 00 01 00 E0 00 84 30 20 20 05 48 41 00 .........0  .HA.
400000000003D6F0 0A 00 3C 54 98 11 00 70 40 30 23 E0 91 02 4C 80 ..<T...p@0#...L.
400000000003D700 09 80 A4 00 10 20 00 00 00 02 00 C0 01 60 01 84 ..... .......`..
400000000003D710 10 78 00 1E 05 20 00 01 40 0A 40 00 50 A9 FF 48 .x... ..@.@.P..H
400000000003D720 09 70 10 02 B0 24 10 01 84 30 20 00 00 00 04 00 .p...$...0 .....
400000000003D730 11 00 00 00 01 00 00 00 00 02 00 00 E0 FC FF 48 ...............H

;; parse_string_to_word_list: 400000000003D740
parse_string_to_word_list proc
	{ alloc	r55,ar.pfs,0x1C,0x0,0x1A; addl	r43,6116,r1; addl	r42,9156,r1 }
	{ addl	r39,8952,r1; addl	r41,7376,r1; adds	r56,0x0,r1; }
	{ nop.m	0x0; addl	r40,6680,r1; mov	r57,pr }
	{ adds	r35,0x0,r0; nop.m	0x0; addl	r36,304,r0; }
	{ nop.m	0x0; mov	r54,b6; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld4	r48,[r43]; nop.m	0x0; tnat.z	p16,p17,r33 }
	{ ld4	r47,[r42]; nop.m	0x0; br.call.sptk.many	b0,bash_history_disable; }
	{ adds	r1,0x0,r56; nop.m	0x0; addl	r58,1,r0 }
	{ ld4	r50,[r39]; ld4	r52,[r41]; nop.i	0x0; }
	{ addl	r46,6648,r1; addl	r44,6828,r1; addl	r45,6740,r1 }
	{ ld4	r51,[r40]; ld4	r53,[r46]; nop.i	0x0 }
	{ ld4	r49,[r44]; nop.m	0x0; br.call.sptk.many	b0,push_stream; }
	{ addl	r14,281,r0; adds	r1,0x0,r56; adds	r58,0x0,r32 }
	{ st4	[r0],r39; st4	[r0],r40; adds	r59,0x0,r34; }
	{ nop.m	0x0; st4	[r14],r45; nop.i	0x0 }
	{ st4	[r0],r41; nop.m	0x0; br.call.sptk.many	b0,with_input_from_string; }
	{ adds	r1,0x0,r56; nop.m	0x0; (p17) addl	r16,270336,r0; }

l400000000003D860:
	{ (p17) addl	r14,8944,r1; addl	r38,22532,r1; addl	r37,22572,r1; }

l400000000003D866:
	{ Invalid; (p18) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; (p19) deposit	r16,r38,r0,35,2; (p52) nop }
	{ nop; (p07) dep.z	r16,0xF,49,1; (p04) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	f36,3FFFFFFFFFC80956; nop; nop }
	{ break.m	0x4000; (p07) nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF03E0F6; nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF03E106; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x38000 }
	{ (p03) chk.a.clr	r36,3FFFFFFFFFC809B6; nop; break.b	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ nop; (p08) nop; br.call.spnt.few	b0,b4 }
	{ Invalid; (p03) tnat.z.or	p36,p48,r6; (p36) nop }
	{ mf.a; nop; nop }
	{ break.m	0x4000; nop; nop }
	{ mf.a; shrp	r0,r0,r1,0; (p52) tbit.z	p03,p04,r3,0x20 }
	{ Invalid; Invalid; Invalid }
	{ chk.a.nc	f0,3FFFFFFFFF03E1E6; nop; (p32) nop }
	{ (p29) chk.a.clr	r0,3FFFFFFFFF0BDC26; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF03E216; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p17) mov.sptk	b0,r8,400000000003DB36; nop.b	0x23002 }
	{ (p63) rum	0x17F839; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD01366; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; (p29) nop; break.i	0x80000 }
	{ break.m	0x4000; (p07) nop; (p32) nop }
	{ (p18) fwb; nop; br.call.spnt.many	b0,b3 }
	{ mf.a; (p32) nop; (p16) nop }
	{ Invalid; nop; (p32) nop }
	{ chk.a.nc	r37,3FFFFFFFFF905D46; nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p18) nop; br.call.spnt.many	b0,b3 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ nop; (p08) nop; br.call.spnt.few	b0,b4 }
	{ Invalid; (p03) tnat.z.or	p36,p48,r6; (p36) nop }
	{ mf.a; nop; nop }
	{ break.m	0x4000; nop; nop }
	{ mf.a; shrp	r0,r0,r1,0; (p52) tbit.z	p03,p04,r3,0x20 }
	{ Invalid; Invalid; Invalid }
	{ chk.a.nc	r0,3FFFFFFFFF03E3B6; nop; (p32) nop }
	{ Invalid; (p08) nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ mf.a; nop; (p48) nop }
	{ (p07) chk.a.clr	r56,3FFFFFFFFF256C06; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD014F6; nop; break.i	0x80000 }
	{ Invalid; (p32) nop; (p48) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ Invalid; (p32) nop; break.i	0x80000 }
	{ break.m	0x0; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; save_parser_state: 400000000003DC80
save_parser_state proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; nop.m	0x0; mov	r34,b2 }
	{ adds	r36,0x0,r1; cmp.eq	p07,p06,0x0,r32; (p07) br.cond.dpnt.few	400000000003DEA0 }

l400000000003DCA0:
	{ addl	r14,8944,r1; nop.m	0x0; adds	r33,0x0,r32; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ st4	[r33],r8,8; nop.i	0x0; br.call.sptk.many	b0,save_token_state; }
	{ adds	r1,0x0,r36; adds	r26,0x1C,r32; adds	r24,0x20,r32 }
	{ adds	r22,0x28,r32; adds	r20,0x30,r32; adds	r18,0x34,r32; }
	{ nop.m	0x0; addl	r14,6828,r1; adds	r16,0x38,r32 }
	{ st8	[r8],r33; ld4	r27,[r14]; addl	r14,6620,r1; }
	{ nop.m	0x0; ld4	r25,[r14]; addl	r14,6684,r1 }
	{ st4	[r27],r26; ld8	r23,[r14]; addl	r14,8952,r1 }
	{ st4	[r25],r24; nop.m	0x0; nop.i	0x0 }
	{ st8	[r23],r22; ld4	r21,[r14]; addl	r14,6116,r1; }
	{ nop.m	0x0; st4	[r21],r20; nop.i	0x0; }
	{ ld4	r19,[r14]; nop.m	0x0; addl	r14,9156,r1; }
	{ nop.m	0x0; st4	[r19],r18; nop.i	0x0; }
	{ ld4	r17,[r14]; nop.m	0x0; addl	r14,9044,r1; }
	{ nop.m	0x0; st4	[r17],r16; nop.i	0x0; }
	{ ld4	r15,[r14]; nop.m	0x0; adds	r14,0x3C,r32; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,save_pipestatus_array; }
	{ adds	r1,0x0,r36; adds	r26,0x48,r32; adds	r27,0x40,r32 }
	{ adds	r25,0x50,r32; adds	r24,0x58,r32; adds	r23,0x5C,r32; }
	{ addl	r18,8396,r1; addl	r15,6804,r1; mov.i	ar.pfs,r35 }
	{ addl	r14,6800,r1; st8	[r8],r27; adds	r22,0x10,r32; }
	{ nop.m	0x0; adds	r8,0x0,r32; mov.spnt	b0,r34,400000000003DE00 }
	{ ld8	r17,[r15]; st8	[r0],r15; nop.i	0x0; }
	{ ld4	r16,[r14]; st8	[r17],r22; nop.i	0x0 }
	{ st4	[r0],r14; ld8	r21,[r18]; addl	r18,8388,r1; }
	{ nop.m	0x0; st8	[r21],r26; adds	r21,0x18,r32; }
	{ st4	[r16],r21; ld8	r20,[r18]; addl	r18,6680,r1; }
	{ nop.m	0x0; ld4	r19,[r18]; addl	r18,7376,r1 }
	{ st8	[r20],r25; nop.m	0x0; nop.i	0x0 }
	{ st4	[r19],r24; ld4	r18,[r18]; nop.i	0x0; }
	{ st4	[r18],r23; nop.i	0x0; br.ret	b0; }

l400000000003DEA0:
	{ addl	r37,96,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r32,0x0,r8; cmp.eq	p06,p07,0x0,r8; nop.b	0x0 }
	{ adds	r1,0x0,r36; mov.i	ar.pfs,r35; (p07) br.cond.dpnt.few	400000000003DCA0; }

l400000000003DED0:
	{ adds	r8,0x0,r32; mov.spnt	b0,r34,400000000003DED0; br.ret	b0; }
400000000003DEE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000003DEF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; restore_parser_state: 400000000003DF00
restore_parser_state proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; adds	r14,0x0,r32; mov	r34,b2 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r36,0x0,r1; (p06) br.cond.dpnt.few	400000000003E1D0; }

l400000000003DF20:
	{ ld4	r15,[r14],8; nop.m	0x0; addl	r33,6804,r1; }
	{ ld8	r37,[r14]; nop.m	0x0; addl	r14,8944,r1; }
	{ nop.m	0x0; adds	r16,0x8,r37; cmp.eq	p06,p07,0x0,r37; }
	{ st4	[r15],r14; nop.m	0x0; adds	r14,0x0,r37 }
	{ adds	r15,0xC,r37; nop.m	0x0; (p06) br.cond.dpnt.few	400000000003DFF0; }

l400000000003DF70:
	{ ld4	r18,[r14],4; ld4	r17,[r16]; nop.i	0x0; }
	{ nop.m	0x0; ld4	r16,[r14]; addl	r14,6740,r1 }
	{ ld4	r15,[r15]; st4	[r18],r14; addl	r14,6736,r1; }
	{ st4	[r17],r14; nop.m	0x0; addl	r14,6732,r1; }
	{ st4	[r16],r14; nop.m	0x0; addl	r14,8996,r1; }
	{ nop.m	0x0; nop.i	0x0; nop.i	0x0 }
	{ st4	[r15],r14; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l400000000003DFF0:
	{ adds	r20,0x1C,r32; adds	r19,0x20,r32; adds	r18,0x28,r32 }
	{ adds	r17,0x30,r32; adds	r16,0x34,r32; adds	r15,0x38,r32; }
	{ adds	r14,0x3C,r32; ld4	r21,[r20]; nop.i	0x0 }
	{ ld4	r20,[r19]; ld8	r19,[r18]; nop.i	0x0 }
	{ ld4	r18,[r17]; ld4	r17,[r16]; nop.i	0x0 }
	{ ld4	r16,[r15]; ld4	r15,[r14]; adds	r14,0x40,r32; }
	{ ld8	r37,[r14]; nop.m	0x0; addl	r14,6828,r1; }
	{ st4	[r21],r14; nop.m	0x0; addl	r14,6620,r1; }
	{ st4	[r20],r14; nop.m	0x0; addl	r14,6684,r1; }
	{ st8	[r19],r14; nop.m	0x0; addl	r14,8952,r1; }
	{ nop.m	0x0; st4	[r18],r14; addl	r14,6116,r1; }
	{ nop.m	0x0; st4	[r17],r14; addl	r14,9156,r1; }
	{ nop.m	0x0; st4	[r16],r14; addl	r14,9044,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,restore_pipestatus_array; }
	{ adds	r1,0x0,r36; adds	r17,0x48,r32; adds	r16,0x50,r32 }
	{ adds	r15,0x58,r32; ld8	r37,[r33]; adds	r14,0x5C,r32; }
	{ nop.m	0x0; ld8	r18,[r17]; cmp.eq	p06,p07,0x0,r37 }
	{ nop.m	0x0; ld8	r17,[r16]; nop.i	0x0; }
	{ ld4	r16,[r15]; ld4	r15,[r14]; addl	r14,8396,r1; }
	{ nop.m	0x0; st8	[r18],r14; addl	r14,8388,r1; }
	{ nop.m	0x0; st8	[r17],r14; addl	r14,6680,r1; }
	{ st4	[r16],r14; nop.m	0x0; addl	r14,7376,r1; }
	{ nop.m	0x0; st4	[r15],r14; nop.i	0x0 }
	{ nop.b	0x0; (p06) br.cond.dpnt.few	400000000003E190; br.call.sptk.many	b0,400000000001A7E0; }

l400000000003E17C:
	{ (p51) nop; invala; break.b	0x1000 }

l400000000003E182:
	{ break.m	0x42009; break.i	0x20; Invalid }

l400000000003E190:
	{ adds	r14,0x10,r32; nop.m	0x0; adds	r32,0x18,r32; }
	{ ld8	r14,[r14]; ld4	r15,[r32]; nop.i	0x0; }
	{ st8	[r14],r33; addl	r14,6800,r1; nop.i	0x0; }
	{ st4	[r15],r14; nop.m	0x0; nop.i	0x0 }

l400000000003E1D0:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,400000000003E1E0; br.ret	b0; }
400000000003E1F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; execute_variable_command: 400000000003E200
execute_variable_command proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; adds	r12,0xFFFFFFFFFFFFFFA0,r12; mov	r35,b3 }
	{ nop.m	0x0; adds	r37,0x0,r1; nop.i	0x0; }
	{ adds	r38,0x10,r12; nop.i	0x0; br.call.sptk.many	b0,save_parser_state; }
	{ adds	r1,0x0,r37; addl	r38,-20,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r37; nop.i	0x0 }
	{ adds	r34,0x0,r8; adds	r38,0x0,r8; (p06) br.cond.dpnt.few	400000000003E3E0; }

l400000000003E270:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r37; adds	r38,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r39,0x0,r34; nop.m	0x0; adds	r1,0x0,r37 }
	{ adds	r38,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r38,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r37; adds	r38,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x0,r8 }
	{ adds	r39,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r39,0x0,r33; addl	r40,5,r0; nop.i	0x0 }
	{ adds	r1,0x0,r37; adds	r38,0x0,r8; br.call.sptk.many	b0,parse_and_execute; }
	{ adds	r1,0x0,r37; adds	r38,0x10,r12; br.call.sptk.many	b0,restore_parser_state; }
	{ adds	r1,0x0,r37; adds	r39,0x0,r34; adds	r40,0x0,r0; }
	{ nop.m	0x0; addl	r38,-20,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ cmp.eq	p06,p07,0x0,r34; nop.m	0x0; adds	r1,0x0,r37 }
	{ adds	r38,0x0,r34; nop.m	0x0; (p06) br.cond.spnt.few	400000000003E3A0; }

l400000000003E380:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r37; nop.m	0x0; nop.i	0x0; }

l400000000003E3A0:
	{ addl	r14,6728,r1; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0xA,r15; nop.i	0x0; }
	{ (p07) st4	[r0],r14; mov.i	ar.pfs,r36; mov.spnt	b0,r35,400000000003E3C0 }

l400000000003E3C6:
	{ break.m	0xAA024; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }

l400000000003E3E0:
	{ adds	r38,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r37; adds	r38,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r39,0x0,r32 }
	{ adds	r38,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r39,0x0,r33; adds	r1,0x0,r37; nop.i	0x0 }
	{ addl	r40,5,r0; adds	r38,0x0,r8; br.call.sptk.many	b0,parse_and_execute; }
	{ adds	r1,0x0,r37; adds	r38,0x10,r12; br.call.sptk.many	b0,restore_parser_state; }
	{ adds	r1,0x0,r37; adds	r39,0x0,r0; adds	r40,0x0,r0; }
	{ nop.m	0x0; addl	r38,-20,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,bind_variable; }
	{ adds	r1,0x0,r37; addl	r14,6728,r1; nop.i	0x0; }
	{ ld4	r15,[r14]; cmp4.eq	p07,p06,0xA,r15; nop.i	0x0; }
	{ (p07) st4	[r0],r14; mov.i	ar.pfs,r36; mov.spnt	b0,r35,400000000003E4A0 }

l400000000003E4A6:
	{ break.m	0xAA024; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; Invalid }

;; save_input_line_state: 400000000003E4C0
save_input_line_state proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; cmp.eq	p07,p06,0x0,r32; (p07) br.cond.dpnt.few	400000000003E570 }

l400000000003E4E0:
	{ addl	r18,6788,r1; adds	r14,0x0,r32; addl	r15,6824,r1 }
	{ addl	r16,6720,r1; addl	r17,6724,r1; adds	r23,0x10,r32; }
	{ ld8	r22,[r18]; adds	r32,0x8,r32; nop.b	0x0 }
	{ st8	[r0],r18; ld4	r21,[r15]; mov.i	ar.pfs,r34; }
	{ ld4	r20,[r16]; st8	[r14],r12,12; nop.b	0x0 }
	{ st4	[r0],r16; ld4	r19,[r17]; mov.spnt	b0,r33,400000000003E530; }
	{ st4	[r21],r14; st4	[r20],r23; nop.i	0x0; }
	{ st4	[r19],r32; st4	[r0],r17; nop.i	0x0; }
	{ st4	[r0],r15; nop.i	0x0; br.ret	b0; }

l400000000003E570:
	{ addl	r36,24,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.b	0x0 }
	{ adds	r32,0x0,r8; cmp.eq	p07,p06,0x0,r8; adds	r8,0x0,r0; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000003E5A0; adds	r1,0x0,r35 }
	{ nop.b	0x0; (p06) br.cond.spnt.few	400000000003E4E0; br.ret	b0; }

l400000000003E5BC:
	{ ldf8	f0,[r0]; (p36) nop; (p04) deposit	r33,r32,r13,62,2 }

;; restore_input_line_state: 400000000003E5C0
restore_input_line_state proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; addl	r33,6788,r1; mov	r34,b2 }

;; fn400000000003E5C2: 400000000003E5C2
;;   Called from:
;;     400000000003E5BC (in save_input_line_state)
;;     400000000003E5C0 (in restore_input_line_state)
fn400000000003E5C2 proc
	{ (p16) shladd	r1,r96,0x1,r2; (p16) fwb; nop; }

l400000000003E5C8:
	{ (p16) sum	0x8090D; (p04) nop }

l400000000003E5CE:
	{ (p06) nop.m	0x140160; break.x	0x1281080000101 }

l400000000003E5D4:
	{ (p08) cmp4.lt	p04,p04,r20,r1; break.i	0x100002; deposit	r8,r1,r6,23,0 }

l400000000003E5DA:
	{ (p01) sum	0x0; Invalid; (p50) mov	pr,0x1 }

l400000000003E5E0:
	{ cmp.eq	p06,p07,0x0,r37; nop.i	0x0; (p06) br.cond.dpnt.few	fn400000000003E610; }

;; fn400000000003E5F0: 400000000003E5F0
;;   Called from:
;;     400000000003E5E8 (in fn400000000003E5C2)
;;     400000000003E5EC (in fn400000000003E5C2)
;;     400000000003E5EC (in fn400000000003E5C2)
;;     400000000003E610 (in fn400000000003E610)
fn400000000003E5F0 proc
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

;; fn400000000003E610: 400000000003E610
;;   Called from:
;;     400000000003E5EC (in fn400000000003E5C2)
;;     400000000003E5F4 (in fn400000000003E5F0)
fn400000000003E610 proc
	{ adds	r14,0x0,r32; adds	r16,0x10,r32; nop.b	0x0 }
	{ adds	r32,0x8,r32; nop.m	0x0; mov.spnt	b0,r34,400000000003E620; }
	{ nop.m	0x0; ld8	r15,[r14],12; mov.i	ar.pfs,r35 }
	{ ld4	r18,[r16]; ld4	r17,[r14]; addl	r14,6720,r1 }
	{ st8	[r15],r33; ld4	r16,[r32]; nop.i	0x0; }
	{ st4	[r18],r14; nop.m	0x0; addl	r14,6824,r1; }
	{ st4	[r17],r14; nop.m	0x0; addl	r14,6724,r1; }
	{ nop.m	0x0; st4	[r16],r14; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	40000000000253C0; }
400000000003E6A0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000003E6B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; xparse_dolparen: 400000000003E6C0
xparse_dolparen proc
	{ alloc	r39,ar.pfs,0xE,0x0,0xA; adds	r12,0xFFFFFFFFFFFFFF80,r12; tbit.z	p06,p07,r35,0x6 }
	{ adds	r40,0x0,r1; nop.i	0x0; mov	r38,b6 }
	{ (p06) addl	r37,13,r0; adds	r42,0x10,r12; adds	r36,0x88,r12; }

l400000000003E6E6:
	{ Invalid; (p18) cmp4.eq.or.andcm	p08,p02,r12,r1; (p17) nop }
	{ (p20) break.m	0xCA080; (p32) nop; (p16) nop.b	0x28000 }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; (p08) nop; nop }
	{ Invalid; (p21) nop; (p32) brp.ret.sptk	b4,400000000003E756 }
	{ add	r0,r0,r1; (p21) nop; break.i	0x80000 }
	{ (p21) fwb; nop; (p48) br.call.sptk.few	b3,b0 }
	{ Invalid; (p08) nop; break.b	0x80000 }
	{ mf.a; nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x28000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ (p07) fwb; nop; (p32) nop }
	{ Invalid; (p08) nop; (p16) nop }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; Invalid; (p32) nop }
	{ Invalid; (p03) cmp.eq.or	p00,p51,0x12,r7; (p33) cmp.eq	p04,p13,0x32,r0 }
	{ mf.a; (p03) nop; add	r0,r0,r0; }
	{ nop; nop; (p48) nop; }
	{ chk.a.nc	r0,3FFFFFFFFF03F026; nop; break.i	0x80000 }
	{ Invalid; nop; br.call.spnt.many	b0,b3 }
	{ add	r0,r0,r1; (p02) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p03) nop; nop }
	{ Invalid; (p21) nop; addl	r0,143944,r0 }
	{ (p04) chk.a.clr	r0,3FFFFFFFFF0BE886; nop; break.i	0x80000; }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD01B56; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; mov	pr,0x4000; break.i	0x80000 }
	{ break.m	0xAA027; Invalid; break.i	0x80000 }
	{ break.m	0xAA0A9; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; nop }
	{ break.m	0x4000; (p08) nop; (p32) nop }
	{ chk.a.nc	f0,3FFFFFFFFF03F106; nop; break.i	0x80000 }
	{ Invalid; nop; br.call.spnt.many	b0,b3 }
	{ add	r0,r0,r1; (p02) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; Invalid; (p16) nop }
	{ break.m	0xAA027; break.i	0xAA0A9; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; Invalid }
	{ Invalid; (p19) nop; (p32) nop }
	{ Invalid; (p17) nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p18) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD01A96; nop; (p32) br.call.sptk.few	b3,b0 }
	{ mf.a; nop; nop }
	{ add	r0,r0,r1; (p20) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ Invalid; (p20) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p03) nop; break.i	0x80000 }
	{ chk.a.nc	r0,3FFFFFFFFF03F236; nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; nop.b	0x22 }
	{ (p10) fwb; nop; nop }
	{ mf.a; nop; (p16) nop }
	{ Invalid; Invalid; (p32) nop.b	0x3 }
	{ Invalid; Invalid; (p48) nop }
	{ Invalid; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF03F2C6; Invalid; deposit	r0,r0,r32,63,0 }
	{ Invalid; nop; break.i	0x80000 }
	{ add	r0,r0,r1; (p02) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; (p07) nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF03F316; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFF882546; nop; (p32) nop }
	{ Invalid; nop; (p32) nop }
	{ (p07) chk.a.clr	f15,3FFFFFFFFF047446; addp4	r4,0x1080,r64; Invalid }
	{ Invalid; (p08) nop; nop; }
	{ Invalid; (p03) nop; br.call.spnt.few	b0,b4 }
	{ chk.a.nc	r0,3FFFFFFFFF03F376; nop; (p32) nop }
	{ break.m	0x4000; (p04) nop; break.i	0x80000 }
	{ (p10) fwb; (p07) nop; nop }
	{ (p07) fwb; nop; br.call.spnt.few	b0,b5 }
	{ (p07) mf; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r15,3FFFFFFFFFC82506; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p07) nop; (p32) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFF901CF6; nop; break.b	0x80000 }
	{ Invalid; Invalid; (p32) nop }
	{ break.m	0x4000; (p09) nop; nop }
	{ add	r0,r0,r1; (p03) nop; (p32) nop }
	{ chk.a.nc	f0,3FFFFFFFFF03F436; nop; break.i	0x80000 }
	{ (p08) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f17,3FFFFFFFFFC82546; nop; (p48) nop }
	{ mf.a; nop; break.i	0x80000 }
	{ (p07) fwb; nop; nop }
	{ break.m	0x4000; Invalid; break.i	0x80000 }
	{ break.m	0xAA025; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p16) nop }
	{ break.m	0x4000; (p07) nop; (p32) nop }
	{ sub	r114,0x7F,r127; (p02) nop; break.i	0x80000; }
	{ break.m	0x4000; nop; (p48) nop }
	{ add	r0,r0,r1; (p03) nop; break.i	0x80000 }
	{ chk.a.nc	r0,3FFFFFFFFF03F4F6; nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; br.call.spnt.few	b0,b2 }
	{ break.m	0x4000; nop; (p32) nop }
	{ (p10) fwb; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f15,3FFFFFFFFFC826A6; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ (p07) fwb; (p17) nop; nop }
	{ break.m	0x4000; (p07) nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF03F5A6; nop; (p48) nop }
	{ (p07) chk.a.clr	f80,3FFFFFFFFF1DE696; mov	pr,0x430000E; break.i	0x80000 }
	{ (p07) break.m	0x40700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f9,3FFFFFFFFFB01EB6; nop; (p16) nop.b	0x20009 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p16) nop; nop }
	{ (p18) chk.a.clr	r0,3FFFFFFFFF0BF016; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x24000 }
	{ add	r0,r0,r1; (p18) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }
	{ (p07) fwb; mov	pr,0x4000; break.b	0x80000 }
	{ (p07) break.m	0x50780; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD01FA6; nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x40700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r9,3FFFFFFFFFB01FC6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ (p07) fwb; mov	pr,0x4000; break.b	0x80000 }
	{ (p07) break.m	0x50780; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD02016; nop; break.b	0x80000 }
	{ Invalid; nop; (p16) br.call.sptk.few	b1,b0 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; nop; (p16) br.call.sptk.few	b1,b0 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }

;; posix_initialize: 400000000003EFC0
posix_initialize proc
	{ cmp4.eq	p06,p07,0x0,r32; nop.m	0x0; addl	r14,1,r0; }
	{ (p07) addl	r15,6680,r1; (p06) addl	r14,6512,r1; (p06) addl	r16,1,r0; }

l400000000003EFD6:
	{ (p07) chk.a.clr	r112,3FFFFFFFFF257FE6; (p08) nop; break.i	0x80000; }

l400000000003EFDC:
	{ nop; break.b	0x1000; break.b	0x1000 }
	{ Invalid; Invalid; cmp4.eq.or.andcm	p00,p32,r32,r0 }
	{ Invalid; cmp4.eq.or.andcm	p00,p00,r32,r0; (p01) cmp4.ne.and	p00,p08,r3,r4; }
	{ (p58) nop; mov	pr,r32,0x0; (p32) cmp4.ne.or.andcm	p35,p40,r3,r100; }
	{ (p48) nop; break.i	0x1000; break.i	0x1000; }
	{ Invalid; mov	pr,r32,0x0; cmp4.ne.and	p04,p08,r3,r100 }
	{ Invalid; Invalid; cmp4.eq.and	p00,p32,r32,r0; }
	{ Invalid; break.i	0x1000; break.i	0x1000; }
	{ nop; mov	pr,r32,0x0; Invalid }
	{ Invalid; Invalid; add	r0,r32,r0 }
	{ break.m	0x1080; ld1	r0,[r0]; break.i	0x32820 }

;; string_to_rlimtype: 400000000003F080
string_to_rlimtype proc
	{ nop.m	0x0; mov	r2,LC; nop.i	0x0 }
	{ cmp.eq	p08,p09,0x0,r32; adds	r15,0x1,r32; (p08) br.cond.dpnt.few	400000000003F0F0; }

l400000000003F0A0:
	{ ld1	r14,[r32]; sub	r16,r0,r15; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x9,r14; cmp4.eq	p10,p11,0x0,r14; mov.i	LC,r16 }
	{ nop.m	0x0; nop.m	0x0; (p10) br.cond.dpnt.few	400000000003F280; }

l400000000003F0D0:
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x20,r14; (p06) br.cond.dpnt.few	400000000003F130; }

l400000000003F0E0:
	{ nop.m	0x0; adds	r32,0x0,r15; br.cloop.sptk.few	400000000003F100; }

l400000000003F0F0:
	{ adds	r8,0x0,r0; mov.i	LC,r2; br.ret	b0 }

l400000000003F100:
	{ ld1	r14,[r15],1; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x20,r14; cmp4.eq	p08,p09,0x0,r14; (p08) br.cond.dpnt.few	400000000003F270; }

l400000000003F120:
	{ nop.m	0x0; cmp4.eq.or.andcm	p06,p07,0x9,r14; (p06) br.cond.dptk.few	400000000003F0E0; }

l400000000003F130:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2D,r14; nop.i	0x0; }
	{ (p07) adds	r17,0x0,r0; (p06) addl	r17,1,r0; cmp4.eq.or.andcm	p06,p07,0x2B,r14; }

l400000000003F146:
	{ Invalid; (p03) cmp4.eq.or.andcm	p43,p51,r14,r71; Invalid; }
	{ (p08) chk.a.clr	f0,3FFFFFFFFF0BF156; Invalid; nop.b	0x20028; }
	{ break.m	0x4000; (p04) nop; nop }

l400000000003F170:
	{ adds	r16,0x1,r32; adds	r8,0x0,r0; (p08) br.cond.spnt.few	400000000003F290; }

l400000000003F180:
	{ ld1	r14,[r32]; sub	r15,r0,r16; shladd	r8,r8,0x2,r8; }
	{ nop.m	0x0; sxt1	r14,r14; mov.i	LC,r15 }
	{ adds	r15,0xFFFFFFFFFFFFFFD0,r14; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	400000000003F290; }

l400000000003F1B0:
	{ nop.m	0x0; zxt1	r14,r15; sxt4	r15,r15; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x9,r14; shladd	r8,r8,0x1,r15 }
	{ nop.b	0x0; (p06) br.cond.dpnt.few	400000000003F290; br.cloop.sptk.few	400000000003F200; }

l400000000003F1DC:
	{ (p01) cmp.lt	p00,p02,r0,r32; czx1.r	r32,r97; br.cond	b0 }

l400000000003F1E2:
	{ (p16) break.m	0x730E4; mov	pr,0x380020; Invalid }

l400000000003F1E8:
	{ (p16) nop.m	0x7000; (p17) break.i	0x10801; nop }

l400000000003F1EE:
	{ Invalid; Invalid; Invalid }
	{ (p04) sub	r96,r2,r56,0x1; (p04) nop }
	{ (p02) nop; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p24) break.m	0x358; Invalid }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x200; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }

l400000000003F270:
	{ cmp.eq	p08,p09,0x0,r32; nop.m	0x0; nop.i	0x0 }

l400000000003F280:
	{ nop.m	0x0; adds	r17,0x0,r0; br.cond.sptk.few	400000000003F170; }

l400000000003F290:
	{ adds	r8,0x0,r0; nop.m	0x0; cmp4.eq	p06,p07,0x0,r17; }
	{ nop.m	0x0; (p07) sub	r8,r0,r8; br.cond.sptk.few	400000000003F1F0; }

l400000000003F2AC:
	{ (p58) nop; break.i	0x1000; break.b	0x1000 }

l400000000003F2B2:
	{ break.m	0x20; break.i	0x20; nop }

;; print_rlimtype: 400000000003F2C0
print_rlimtype proc
	{ alloc	r35,ar.pfs,0x9,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFE0,r12; mov	r34,b2 }

;; fn400000000003F2C2: 400000000003F2C2
;;   Called from:
;;     400000000003F2BE (in string_to_rlimtype)
;;     400000000003F2C0 (in print_rlimtype)
fn400000000003F2C2 proc
	{ Invalid; nop; }
	{ Invalid; (p16) break.i	0x42000; nop.i	0x20 }
	{ nop; (p51) nop; Invalid }
	{ (p04) cmp.eq.and	p03,p32,r64,r16; (p01) fma.s1	f32,f12,f96,f56; Invalid }
	{ break.m	0x20; (p32) break.i	0x23003; Invalid }
	{ break.m	0x20; break.i	0x20; nop }

l400000000003F320:
	{ setf.sig	f7,r32; nop.m	0x0; adds	r39,0x0,r15; }
	{ nop.m	0x0; nop.m	0x0; xma.hu	f7,f7,f6,f0; }
	{ nop.m	0x0; getf.sig	r14,f7; nop.i	0x0; }
	{ nop.m	0x0; extr	r14,r14,3,61; shladd	r16,r14,0x2,r14; }
	{ shladd	r16,r16,0x1,r0; sub	r16,r32,r16; adds	r32,0x0,r14; }
	{ adds	r14,0x30,r16; nop.m	0x0; cmp.eq	p07,p06,0x0,r32; }
	{ st1	[r15],r127,-1; nop.i	0x0; (p06) br.cond.dptk.few	400000000003F320 }

l400000000003F390:
	{ cmp4.eq	p06,p07,0x0,r33; addl	r38,-5628,r1; addl	r37,1,r0; }
	{ (p07) addl	r40,-5644,r1; ld8	r38,[r38]; nop.i	0x0; }

l400000000003F3A6:
	{ (p19) fwb; addl	r0,49152,r1; (p01) cmp4.eq.or.andcm	p10,p52,0x3F,r127 }

l400000000003F3AC:
	{ Invalid; (p05) mov	pr,r127,0x9F7E; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p62) nop; invala; (p48) break.i	0x2A808 }
	{ (p17) nop; add	r0,r32,r0; (p01) shladd	r8,r3,0x1,r64 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p03,r1,r0; Invalid; (p20) cmp.lt	p00,p16,r8,r64 }

;; all_digits: 400000000003F400
all_digits proc
	{ ld1	r14,[r32]; adds	r32,0x1,r32; sxt1	r14,r14; }
	{ adds	r15,0xFFFFFFFFFFFFFFD0,r14; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	400000000003F460; }

l400000000003F420:
	{ nop.m	0x0; zxt1	r15,r15; nop.i	0x0; }
	{ cmp4.ltu	p06,p07,0x9,r15; nop.i	0x0; (p06) br.cond.dpnt.few	400000000003F470; }

l400000000003F440:
	{ ld1	r14,[r32],1; nop.m	0x0; sxt1	r14,r14; }
	{ adds	r15,0xFFFFFFFFFFFFFFD0,r14; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	400000000003F420 }

l400000000003F460:
	{ nop.m	0x0; addl	r8,1,r0; br.ret	b0; }

l400000000003F470:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0; }

;; legal_number: 400000000003F480
legal_number proc
	{ alloc	r36,ar.pfs,0xB,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r38,pr }
	{ cmp.eq	p16,p17,0x0,r33; adds	r37,0x0,r1; mov	r35,b3 }
	{ (p17) st8	[r0],r33; nop.m	0x0; br.call.sptk.many	b0,400000000001B840; }

l400000000003F4A6:
	{ break.m	0x4000; (p32) nop; (p16) nop }

l400000000003F4B2:
	{ (p16) fwb; chk.s.i	r64,3FFFFFFFFFC474D2; Invalid }

l400000000003F4B8:
	{ (p01) sum	0x1C0840; (p04) break.i	0x9840; (p32) nop }

l400000000003F4BE:
	{ (p32) ld1	r48,[r0]; nop; Invalid; }

l400000000003F4C4:
	{ (p12) srlz.d; (p08) break.i	0xA5204; (p32) break.b	0xA808C }

l400000000003F4CA:
	{ (p02) ld1	r36,[r0]; (p06) break.i	0x1501; (p02) mov	pr,0x1 }

l400000000003F4D0:
	{ adds	r42,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001A520; }
	{ ld4	r14,[r34]; adds	r15,0x10,r12; adds	r1,0x0,r37; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	400000000003F600; }

l400000000003F500:
	{ nop.m	0x0; ld8	r14,[r15]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r32,r14; adds	r15,0x1,r14; (p06) br.cond.dpnt.few	400000000003F600; }

l400000000003F520:
	{ nop.m	0x0; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x20,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x9,r14; (p06) br.cond.dpnt.few	400000000003F5A0; }

l400000000003F550:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000003F560:
	{ adds	r14,0x10,r12; st8	[r15],r14; nop.i	0x0; }
	{ nop.m	0x0; ld1	r14,[r15],1; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x20,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p06,p07,0x9,r14; (p06) br.cond.dptk.few	400000000003F560; }

l400000000003F5A0:
	{ cmp.eq	p06,p07,0x0,r32; cmp4.eq	p09,p08,0x0,r14; (p06) br.cond.dpnt.few	400000000003F600; }

l400000000003F5B0:
	{ ld1	r15,[r32]; nop.m	0x0; sxt1	r15,r15; }
	{ cmp4.eq	p06,p07,0x0,r15; (p06) br.cond.dpnt.few	400000000003F600; (p08) br.cond.dpnt.few	400000000003F600; }

l400000000003F5CC:
	{ (p02) nop; Invalid; (p17) cmp.eq	p00,p18,r0,r0 }

l400000000003F5D2:
	{ (p17) nop; cmp4.eq.or	p00,p48,0xFFFFFFFFFFFFFF80,r18; (p04) break.i	0x5BFC }

l400000000003F5D8:
	{ Invalid; (p62) break.i	0x20B7; nop }
	{ (p40) nop; break.i	0x18070; Invalid; }
	{ (p01) nop; Invalid; nop }

l400000000003F600:
	{ adds	r8,0x0,r0; mov	pr,r38,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,400000000003F610; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0; }
400000000003F630 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; legal_identifier: 400000000003F640
legal_identifier proc
	{ alloc	r35,ar.pfs,0x5,0x0,0x5; mov	r34,b2; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r36,0x0,r1; (p06) br.cond.dpnt.few	400000000003F740; }

l400000000003F660:
	{ nop.m	0x0; ld1	r33,[r32]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r33; nop.i	0x0; (p06) br.cond.dpnt.few	400000000003F740; }

l400000000003F680:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C3C0; }
	{ nop.m	0x0; ld8	r16,[r8]; zxt1	r14,r33 }
	{ adds	r15,0x1,r32; adds	r1,0x0,r36; adds	r32,0x2,r32; }
	{ shladd	r14,r14,0x1,r16; nop.m	0x0; cmp4.eq	p08,p09,0x5F,r33; }
	{ nop.m	0x0; ld2	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0xA; (p07) br.cond.dptk.few	400000000003F7B0 }

l400000000003F6E0:
	{ nop.m	0x0; ld1	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	400000000003F790; }

l400000000003F700:
	{ nop.m	0x0; zxt1	r15,r14; cmp4.eq	p08,p09,0x5F,r14; }
	{ shladd	r15,r15,0x1,r16; ld2	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r15,0x3; (p06) br.cond.dptk.few	400000000003F770 }

l400000000003F730:
	{ nop.m	0x0; nop.i	0x0; (p08) br.cond.dpnt.few	400000000003F770 }

l400000000003F740:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,400000000003F760; br.ret	b0 }

l400000000003F770:
	{ nop.m	0x0; ld1	r14,[r32],1; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	400000000003F700 }

l400000000003F790:
	{ addl	r8,1,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,400000000003F7A0; br.ret	b0 }

l400000000003F7B0:
	{ adds	r8,0x0,r0; (p08) br.cond.dpnt.few	400000000003F6E0; br.cond.sptk.few	400000000003F750; }

l400000000003F7BC:
	{ (p61) ldf8	f127,[r36]; (p04) cmp.lt	p34,p02,r1,r96; (p01) deposit	r2,r8,r64,62,0 }

;; check_identifier: 400000000003F7C0
check_identifier proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r14,0x8,r32; mov	r34,b2 }

l400000000003F7C2:
	{ Invalid; Invalid; nop; }
	{ Invalid; (p32) break.i	0x20203; Invalid; }
	{ nop; (p32) break.i	0x40583; nop }
	{ (p32) break.m	0x730C3; nop; (p01) nop }

l400000000003F800:
	{ ld8	r37,[r32]; adds	r15,0x1,r37; nop.i	0x0; }
	{ ld1	r14,[r37]; nop.m	0x0; sxt1	r14,r14; }
	{ adds	r16,0xFFFFFFFFFFFFFFD0,r14; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	400000000003F880; }

l400000000003F830:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000003F840:
	{ nop.m	0x0; zxt1	r16,r16; nop.i	0x0; }
	{ cmp4.ltu	p06,p07,0x9,r16; nop.i	0x0; (p06) br.cond.dpnt.few	400000000003F8F0; }

l400000000003F860:
	{ ld1	r14,[r15],1; nop.m	0x0; sxt1	r14,r14; }
	{ adds	r16,0xFFFFFFFFFFFFFFD0,r14; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	400000000003F840 }

l400000000003F880:
	{ addl	r38,-5620,r1; addl	r39,5,r0; adds	r37,0x0,r0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r37,0x0,r8 }
	{ ld8	r38,[r32]; nop.m	0x0; br.call.sptk.many	b0,internal_error; }
	{ nop.m	0x0; adds	r1,0x0,r36; adds	r8,0x0,r0 }

l400000000003F8D0:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,400000000003F8E0; br.ret	b0 }

l400000000003F8F0:
	{ addl	r8,1,r0; cmp4.eq	p07,p06,0x0,r33; (p07) br.cond.dptk.few	400000000003F8D0; }

l400000000003F900:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,legal_identifier; }
	{ cmp4.eq	p07,p06,0x0,r8; adds	r1,0x0,r36; mov.i	ar.pfs,r35 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	400000000003F880; }

l400000000003F930:
	{ (p06) addl	r8,1,r0; mov.spnt	b0,r34,400000000003F930; br.ret	b0; }

l400000000003F936:
	{ Invalid; (p34) nop; (p32) nop }

;; legal_alias_name: 400000000003F940
legal_alias_name proc
	{ ld1	r14,[r32]; addl	r16,-18556,r1; adds	r32,0x1,r32; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; zxt1	r15,r14; (p06) br.cond.dpnt.few	400000000003FA90; }

l400000000003F970:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ shladd	r15,r15,0x2,r16; ld4	r17,[r15]; addl	r15,1026,r0; }
	{ and	r15,r15,r17; nop.m	0x0; addl	r17,1026,r0; }
	{ cmp4.eq	p07,p06,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	400000000003FA80; }

l400000000003F9B0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x24,r14; nop.i	0x0; }
	{ cmp4.eq.or.andcm	p06,p07,0x3C,r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000003FA80; }

l400000000003F9D0:
	{ cmp4.eq	p06,p07,0x3E,r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000003FA80; }

l400000000003F9E0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2F,r14; (p06) br.cond.dpnt.few	400000000003FA80; }

l400000000003F9F0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ ld1	r14,[r32],1; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; zxt1	r15,r14; cmp4.eq	p09,p08,0x0,r14 }
	{ cmp4.eq	p06,p07,0x24,r14; cmp4.eq	p10,p11,0x3E,r14; (p09) br.cond.dpnt.few	400000000003FA90; }

l400000000003FA30:
	{ shladd	r15,r15,0x2,r16; cmp4.eq.or.andcm	p06,p07,0x3C,r14; cmp4.eq	p12,p13,0x2F,r14; }
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ and	r15,r17,r15; nop.i	0x0; cmp4.eq	p09,p08,0x0,r15 }
	{ (p08) br.cond.dpnt.few	400000000003FA80; (p06) br.cond.dpnt.few	400000000003FA80; (p10) br.cond.dpnt.few	400000000003FA80; }

l400000000003FA66:
	{ nop; nop; break.i	0x80000; }
	{ nop; nop; break.i	0x80000 }

l400000000003FA80:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0; }

l400000000003FA82:
	{ Invalid; nop; Invalid }

l400000000003FA90:
	{ nop.m	0x0; addl	r8,1,r0; br.ret	b0; }
400000000003FAA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000003FAB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assignment: 400000000003FAC0
assignment proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; adds	r37,0x0,r1; nop.b	0x0 }
	{ ld1	r34,[r32]; nop.m	0x0; mov	r35,b3; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C3C0; }
	{ nop.m	0x0; zxt1	r14,r34; nop.i	0x0 }
	{ ld8	r17,[r8]; adds	r1,0x0,r37; shladd	r14,r14,0x1,r17; }
	{ nop.m	0x0; ld2	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0xA; (p06) br.cond.dptk.few	400000000003FB60; }

l400000000003FB30:
	{ cmp4.eq	p06,p07,0x5F,r34; nop.i	0x0; (p06) br.cond.dpnt.few	400000000003FB90; }

l400000000003FB40:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ne.or.andcm	p06,p07,0x5B,r34; (p06) br.cond.dpnt.few	400000000003FC00; }

l400000000003FB60:
	{ cmp4.eq	p07,p06,0x0,r34; nop.i	0x0; (p07) br.cond.dpnt.few	400000000003FC00; }

l400000000003FB70:
	{ cmp4.eq	p06,p07,0x3D,r34; nop.i	0x0; (p06) br.cond.dpnt.few	400000000003FC00; }

l400000000003FB80:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x5B,r34; (p06) br.cond.dpnt.few	400000000003FDA0 }

l400000000003FB90:
	{ nop.m	0x0; adds	r16,0x1,r32; addl	r14,1,r0 }
	{ nop.m	0x0; adds	r18,0x0,r0; adds	r19,0x56,r17; }

l400000000003FBB0:
	{ nop.m	0x0; zxt1	r15,r34; nop.i	0x0 }
	{ cmp4.eq	p07,p06,0x2B,r34; cmp4.eq	p08,p09,0x5F,r34; (p07) br.cond.dpnt.few	400000000003FC30; }

l400000000003FBD0:
	{ shladd	r15,r15,0x1,r17; ld2	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r15,0x3; (p06) br.cond.dptk.few	400000000003FC80 }

l400000000003FBF0:
	{ nop.m	0x0; nop.i	0x0; (p08) br.cond.dpnt.few	400000000003FC80 }

l400000000003FC00:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0 }

l400000000003FC10:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,400000000003FC20; br.ret	b0 }

l400000000003FC30:
	{ add	r18,r32,r18,0x1; ld1	r15,[r18]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x3D,r15; nop.i	0x0; (p07) br.cond.dpnt.few	400000000003FDB0; }

l400000000003FC60:
	{ nop.m	0x0; ld2	r15,[r19]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r15,0x3; (p07) br.cond.dptk.few	400000000003FC00; }

l400000000003FC80:
	{ ld1	r34,[r16],1; nop.m	0x0; adds	r15,0x1,r14 }
	{ adds	r8,0x0,r14; nop.m	0x0; adds	r18,0x0,r14; }
	{ cmp4.eq	p07,p06,0x0,r34; adds	r14,0x0,r15; (p07) br.cond.dpnt.few	400000000003FC00; }

l400000000003FCB0:
	{ cmp4.eq	p06,p07,0x3D,r34; nop.i	0x0; (p06) br.cond.dpnt.few	400000000003FC10; }

l400000000003FCC0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x5B,r34; (p06) br.cond.dptk.few	400000000003FBB0 }

l400000000003FCD0:
	{ adds	r39,0x0,r8; nop.m	0x0; adds	r38,0x0,r32 }
	{ adds	r40,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,skipsubscript; }
	{ nop.m	0x0; sxt4	r14,r8; adds	r1,0x0,r37; }
	{ nop.m	0x0; add	r14,r32,r14; nop.i	0x0; }
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x5D,r14; (p07) br.cond.dptk.few	400000000003FC00 }

l400000000003FD30:
	{ adds	r15,0x1,r8; nop.m	0x0; sxt4	r14,r15; }
	{ add	r32,r32,r14; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x2B,r14; nop.i	0x0; (p07) br.cond.dpnt.few	400000000003FDD0; }

l400000000003FD70:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x3D,r14; (p07) br.cond.dptk.few	400000000003FC00 }

l400000000003FD80:
	{ adds	r8,0x0,r15; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,400000000003FD90; br.ret	b0 }

l400000000003FDA0:
	{ nop.m	0x0; adds	r8,0x0,r0; br.cond.sptk.few	400000000003FCD0; }

l400000000003FDB0:
	{ adds	r8,0x0,r14; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,400000000003FDC0; br.ret	b0 }

l400000000003FDD0:
	{ adds	r32,0x1,r32; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x3D,r14; }
	{ (p07) adds	r8,0x2,r8; nop.i	0x0; (p07) br.cond.dpnt.few	400000000003FC10; }

l400000000003FDF6:
	{ chk.a.nc	f0,3FFFFFFFFF0405F6; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; sh_unset_nodelay_mode: 400000000003FE40
sh_unset_nodelay_mode proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ addl	r37,3,r0; adds	r38,0x0,r0; br.call.sptk.many	b0,400000000001B7E0; }
	{ adds	r14,0x0,r8; adds	r1,0x0,r35; nop.b	0x0 }
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ cmp4.lt	p06,p07,r14,r0; mov.spnt	b0,r33,400000000003FE90; (p06) br.cond.dpnt.few	400000000003FF00; }

l400000000003FEA0:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0xB; nop.i	0x0 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	400000000003FEC0; br.ret	b0 }

l400000000003FEBC:
	{ cmp.lt	p00,p09,r33,r0; (p52) shladd	r31,r127,0x4,r123; (p04) nop }

l400000000003FEC0:
	{ addl	r38,-2049,r0; adds	r36,0x0,r32; addl	r37,4,r0; }

l400000000003FEC2:
	{ Invalid; fma.s.s0	f8,f16,f80,f64; nop; }

l400000000003FEC6:
	{ Invalid; (p18) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; nop }

l400000000003FF00:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000003FF10; br.ret	b0; }
400000000003FF20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000003FF30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sh_validfd: 400000000003FF40
sh_validfd proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ addl	r37,1,r0; adds	r38,0x0,r0; br.call.sptk.many	b0,400000000001B7E0; }
	{ andcm	r8,0xFF,r8; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; extr.u	r8,r8,31,1; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000003FF90; br.ret	b0; }
400000000003FFA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000003FFB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; fd_ispipe: 400000000003FFC0
fd_ispipe proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ adds	r1,0x0,r36; adds	r33,0x0,r8; adds	r37,0x0,r32 }
	{ adds	r38,0x0,r0; st4	[r0],r8; addl	r39,1,r0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001AA20; }
	{ adds	r14,0x0,r0; cmp.lt	p07,p06,r8,r0; nop.b	0x0 }
	{ adds	r1,0x0,r36; mov.i	ar.pfs,r35; (p07) br.cond.dpnt.few	4000000000040040; }

l4000000000040030:
	{ adds	r8,0x0,r14; mov.spnt	b0,r34,4000000000040030; br.ret	b0 }

l4000000000040040:
	{ ld4	r14,[r33]; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ cmp4.eq	p06,p07,0x1D,r14; mov.spnt	b0,r34,4000000000040050; (p06) addl	r14,1,r0; }

l4000000000040060:
	{ nop.m	0x0; (p07) adds	r14,0x0,r0; nop.i	0x0; }

l400000000004006C:
	{ Invalid; break.i	0x1000; (p01) shladd	r64,r3,0x1,r64 }
	{ nop; (p20) ldfe.nt1	f97,[r96]; Invalid }

;; check_dev_tty: 4000000000040080
check_dev_tty proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; addl	r35,-5612,r1; nop.b	0x0 }
	{ adds	r34,0x0,r1; mov	r32,b0; addl	r36,2050,r0 }
	{ ld8	r35,[r35]; nop.m	0x0; br.call.sptk.many	b0,400000000001B4E0; }
	{ cmp4.lt	p07,p06,r8,r0; nop.m	0x0; adds	r1,0x0,r34 }
	{ adds	r35,0x0,r8; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000040110; }

l40000000000400D0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C340; }
	{ adds	r1,0x0,r34; nop.m	0x0; nop.i	0x0 }

l40000000000400F0:
	{ nop.m	0x0; mov.i	ar.pfs,r33; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r32,4000000000040100; br.ret	b0 }

l4000000000040110:
	{ addl	r14,-10356,r1; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r35,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r34; adds	r35,0x0,r8; br.call.sptk.many	b0,400000000001B600; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r34; nop.i	0x0 }
	{ addl	r36,2050,r0; adds	r35,0x0,r8; (p06) br.cond.dpnt.few	40000000000400F0; }

l4000000000040160:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B4E0; }
	{ adds	r1,0x0,r34; adds	r35,0x0,r8; br.call.sptk.many	b0,400000000001C340; }
	{ nop.m	0x0; adds	r1,0x0,r34; br.cond.sptk.few	40000000000400F0; }
4000000000040190 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000401A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000401B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; same_file: 40000000000401C0
same_file proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFEE0,r12; nop.b	0x0 }
	{ cmp.eq	p07,p06,0x0,r34; mov	r36,b4; adds	r38,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000040290; }

l40000000000401F0:
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p07) br.cond.dpnt.few	40000000000402E0 }

l4000000000040200:
	{ ld8	r15,[r34]; ld8	r14,[r35]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r14,r15; (p07) br.cond.dpnt.few	4000000000040240 }

l4000000000040220:
	{ adds	r8,0x0,r0; mov.i	ar.pfs,r37; mov.spnt	b0,r36,4000000000040220 }
	{ nop.m	0x0; adds	r12,0x120,r12; br.ret	b0 }

l4000000000040240:
	{ adds	r34,0x8,r34; nop.m	0x0; adds	r35,0x8,r35; }
	{ ld8	r8,[r34]; ld8	r14,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r14,r8; (p06) addl	r8,1,r0; nop.i	0x0; }

l400000000004026C:
	{ Invalid; zxt1	r0,r64; (p16) break.i	0x2A809 }
	{ (p18) nop; add	r0,r32,r0; (p01) shladd	r8,r67,0x1,r64 }
	{ cmp.eq	p00,p08,r33,r0; (p20) invala.e	r0; break.i	0x1000 }

l4000000000040290:
	{ addl	r39,1,r0; nop.m	0x0; adds	r40,0x0,r32 }
	{ adds	r41,0xA0,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001AFE0; }
	{ cmp4.eq	p06,p07,0x0,r8; adds	r1,0x0,r38; (p07) br.cond.dpnt.few	4000000000040220; }

l40000000000402C0:
	{ (p06) adds	r34,0xA0,r12; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	4000000000040200; }

l40000000000402C6:
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCC34F6; nop; break.b	0x80000 }

l40000000000402CC:
	{ (p58) nop; break.i	0x1000; break.i	0x1000 }

l40000000000402D2:
	{ break.m	0x20; break.i	0x20; nop }

l40000000000402E0:
	{ addl	r39,1,r0; adds	r40,0x0,r33; nop.i	0x0 }

l40000000000402E2:
	{ Invalid; nop; }
	{ (p02) srlz.d; (p02) nop; Invalid; }
	{ Invalid; deposit	r66,r97,r92,63,1; Invalid }

l4000000000040310:
	{ ld8	r15,[r34]; ld8	r14,[r35]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r14,r15; (p06) br.cond.dptk.few	4000000000040220 }

l4000000000040330:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000040240; }

;; move_to_high_fd: 4000000000040340
move_to_high_fd proc
	{ alloc	r37,ar.pfs,0xC,0x0,0x9; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r39,pr }
	{ cmp4.lt	p07,p06,0x13,r34; nop.m	0x0; adds	r38,0x0,r1; }
	{ addl	r14,1,r0; (p07) adds	r34,0xFFFFFFFFFFFFFFFF,r34; mov	r40,LC; }

l400000000004036C:
	{ invala; break.x	0x8000031000; }
	{ (p13) nop; czx1.r	r32,r100; (p02) cmp.lt.unc	p31,p17,r104,r79 }

l4000000000040382:
	{ (p16) adds	r8,0x64,r28; (p47) mov	pr,r79,0x1D0; Invalid }

l4000000000040388:
	{ (p52) cmp.lt.unc	p15,p01,r17,r96; (p01) nop; Invalid; }

l400000000004038E:
	{ (p02) nop; (p61) chk.s.i	r4,40000000000606BE; Invalid }

l4000000000040394:
	{ Invalid; Invalid; Invalid }
	{ (p12) break.m	0x1E8E; Invalid; (p01) nop }
	{ break.m	0x100004; fclass.m.unc	p08,p04,f0,0x40; (p01) nop }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100000; break.i	0x100000; deposit	r64,r0,r41,47,0; }
	{ (p08) break.m	0x100004; break.i	0x15400; (p32) nop }
	{ (p08) break.m	0x100004; nop; (p49) deposit	r10,r1,r1,15,0 }
	{ (p08) nop; (p28) break.i	0x60037; (p06) break.i	0x82 }
	{ nop; (p25) nop; (p17) deposit	r74,r0,r35,63,0; }
	{ (p08) break.m	0x100004; break.i	0x100000; deposit	r24,r0,r8,39,0 }
	{ (p08) nop; Invalid; (p01) break.i	0x10 }
	{ Invalid; Invalid; (p14) break.i	0xC0; }
	{ srlz.d; (p08) break.i	0x108804; (p01) nop.i	0x38040; }
	{ (p32) break.m	0x100004; break.i	0x100000; deposit	r72,r0,r7,61,2 }
	{ Invalid; Invalid; Invalid }
	{ nop; (p50) nop; (p23) break.i	0x8A; }
	{ break.m	0x100000; nop; (p49) deposit	r66,r0,r1,15,0; }
	{ (p08) fwb; (p08) nop; (p28) break.i	0xB7 }
	{ nop; (p23) break.i	0xE0082; (p04) break.i	0x8A }
	{ Invalid; (p08) nop; (p49) deposit	r66,r0,r1,15,0; }
	{ (p08) break.m	0x100004; break.i	0x100000; deposit	r24,r0,r8,39,0 }
	{ (p08) nop; Invalid; (p01) break.i	0x10 }
	{ Invalid; Invalid; (p14) break.i	0xC8; }
	{ srlz.d; (p08) break.i	0x108804; (p01) chk.s.i	r1,4000000001011584; }
	{ (p32) break.m	0x100004; nop; (p49) nop.i	0x3804A; }
	{ (p32) nop; (p12) mov	pr,0x3000206; (p08) nop.i	0x3868C }
	{ (p32) break.m	0x34434; (p32) nop; (p23) break.i	0x4A }
	{ Invalid; (p32) break.i	0x100004; break.i	0x80; }
	{ nop; (p04) nop; (p21) nop; }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x11C30; (p32) break.i	0x100004; break.i	0x88; }
	{ break.m	0x1C38; (p08) nop; (p17) nop; }
	{ (p61) cmp.lt	p04,p56,r56,r0; break.f	0x100002; nop }
	{ break.m	0x100002; nop; (p49) br.call.sptk.many	b2,b0 }
	{ Invalid; Invalid; Invalid }
	{ (p08) break.m	0x100004; nop; (p23) break.i	0x8A }
	{ break.m	0x100000; nop; (p49) break.i	0x8A; }
	{ Invalid; (p08) nop; (p17) break.i	0x42; }
	{ break.m	0x100000; break.i	0x100000; break.i	0x0; }

;; check_binary_file: 4000000000040600
check_binary_file proc
	{ nop.m	0x0; mov	r2,LC; nop.i	0x0 }
	{ cmp4.lt	p07,p06,0x0,r33; adds	r15,0xFFFFFFFFFFFFFFFF,r33; (p06) br.cond.dpnt.few	4000000000040670; }

l4000000000040620:
	{ ld1	r14,[r32]; addp4	r15,r15,r0; adds	r32,0x1,r32; }
	{ cmp4.eq	p06,p07,0xA,r14; mov.i	LC,r15; (p06) br.cond.dpnt.few	4000000000040670; }

l4000000000040640:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000406B0; }

l4000000000040650:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000040660:
	{ nop.m	0x0; nop.i	0x0; br.cloop.sptk.few	4000000000040680; }

l4000000000040670:
	{ adds	r8,0x0,r0; mov.i	LC,r2; br.ret	b0 }

l4000000000040680:
	{ nop.m	0x0; ld1	r14,[r32],1; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0xA,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000040670; }

l40000000000406A0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	4000000000040660 }

l40000000000406B0:
	{ addl	r8,1,r0; mov.i	LC,r2; br.ret	b0; }

;; sh_openpipe: 40000000000406C0
sh_openpipe proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ adds	r36,0x0,r1; adds	r33,0x0,r32; adds	r37,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BB40; }
	{ adds	r14,0x0,r8; cmp4.lt	p06,p07,r8,r0; adds	r1,0x0,r36 }
	{ addl	r38,1,r0; addl	r39,64,r0; (p06) br.cond.dpnt.few	4000000000040770; }

l4000000000040710:
	{ ld4	r37,[r32]; nop.i	0x0; br.call.sptk.many	b0,move_to_high_fd; }
	{ st4	[r33],r4,4; nop.m	0x0; adds	r1,0x0,r36 }
	{ addl	r38,1,r0; nop.m	0x0; addl	r39,64,r0; }
	{ ld4	r37,[r33]; nop.i	0x0; br.call.sptk.many	b0,move_to_high_fd; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r14,0x0,r0 }
	{ st4	[r8],r33; nop.m	0x0; nop.i	0x0; }

l4000000000040770:
	{ adds	r8,0x0,r14; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000040780; br.ret	b0; }
4000000000040790 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000407A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000407B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sh_closepipe: 40000000000407C0
sh_closepipe proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; ld4	r37,[r32]; nop.b	0x0 }
	{ adds	r36,0x0,r1; mov	r34,b2; adds	r33,0x4,r32; }
	{ cmp4.lt	p06,p07,r37,r0; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000040810; }

l40000000000407F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C340; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l4000000000040810:
	{ nop.m	0x0; ld4	r37,[r33]; nop.i	0x0; }
	{ cmp4.lt	p06,p07,r37,r0; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000040850; }

l4000000000040830:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C340; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0 }

l4000000000040850:
	{ addl	r14,-1,r0; adds	r8,0x0,r0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; st4	[r14],r33; mov.spnt	b0,r34,4000000000040860 }
	{ nop.m	0x0; st4	[r14],r32; br.ret	b0; }

;; file_exists: 4000000000040880
file_exists proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; adds	r12,0xFFFFFFFFFFFFFF70,r12; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ addl	r36,1,r0; adds	r38,0x10,r12; br.call.sptk.many	b0,400000000001AFE0; }
	{ cmp4.eq	p06,p07,0x0,r8; adds	r1,0x0,r35; (p06) addl	r8,1,r0; }

l40000000000408C0:
	{ (p07) adds	r8,0x0,r0; mov.i	ar.pfs,r34; mov.spnt	b0,r33,40000000000408C0 }

l40000000000408C6:
	{ break.m	0xAA022; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; file_isdir: 4000000000040900
file_isdir proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; adds	r12,0xFFFFFFFFFFFFFF70,r12; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r37,0x0,r32; }
	{ addl	r36,1,r0; adds	r38,0x10,r12; br.call.sptk.many	b0,400000000001AFE0; }
	{ nop.m	0x0; adds	r1,0x0,r35; adds	r14,0x0,r0 }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	4000000000040980; }

l4000000000040950:
	{ adds	r14,0x28,r12; ld4	r15,[r14]; addl	r14,61440,r0; }
	{ and	r14,r14,r15; addl	r15,16384,r0; cmp4.eq	p06,p07,r15,r14; }
	{ (p06) addl	r14,1,r0; nop.i	0x0; (p07) adds	r14,0x0,r0; }

l4000000000040976:
	{ chk.a.nc	f0,3FFFFFFFFF041176; Invalid; nop }

l4000000000040980:
	{ adds	r8,0x0,r14; mov.i	ar.pfs,r34; mov.spnt	b0,r33,4000000000040980 }
	{ nop.m	0x0; adds	r12,0x90,r12; br.ret	b0; }
40000000000409A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000409B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; file_iswdir: 40000000000409C0
file_iswdir proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,file_isdir; }
	{ adds	r14,0x0,r0; cmp4.eq	p06,p07,0x0,r8; nop.b	0x0 }
	{ adds	r1,0x0,r35; mov.i	ar.pfs,r34; (p07) br.cond.dpnt.few	4000000000040A20; }

l4000000000040A10:
	{ adds	r8,0x0,r14; mov.spnt	b0,r33,4000000000040A10; br.ret	b0; }

l4000000000040A20:
	{ adds	r36,0x0,r32; addl	r37,2,r0; br.call.sptk.many	b0,sh_eaccess; }
	{ cmp4.eq	p06,p07,0x0,r8; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ (p06) addl	r8,1,r0; mov.spnt	b0,r33,4000000000040A40; (p07) adds	r8,0x0,r0; }

l4000000000040A46:
	{ chk.a.nc	f33,3FFFFFFFFF120A56; (p04) nop; break.i	0x80000 }

l4000000000040A52:
	{ Invalid; break.i	0x42002; Invalid }
	{ Invalid; (p32) nop; Invalid }
	{ break.m	0x20; break.i	0x20; nop }

;; dot_or_dotdot: 4000000000040A80
dot_or_dotdot proc
	{ cmp.eq	p06,p07,0x0,r32; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000040AB0; }

l4000000000040A90:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2E,r14; (p07) br.cond.dpnt.few	4000000000040AC0 }

l4000000000040AB0:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0 }

l4000000000040AC0:
	{ adds	r14,0x1,r32; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x2F,r14; }
	{ cmp4.eq.or.andcm	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000040B40; }

l4000000000040AF0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2E,r14; (p07) br.cond.dptk.few	4000000000040AB0 }

l4000000000040B00:
	{ adds	r32,0x2,r32; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x2F,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p06,p07,0x0,r14; (p07) br.cond.dptk.few	4000000000040AB0; }

l4000000000040B30:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000040B40:
	{ nop.m	0x0; addl	r8,1,r0; br.ret	b0; }
4000000000040B50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000040B60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000040B70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; absolute_pathname: 4000000000040B80
absolute_pathname proc
	{ cmp.eq	p06,p07,0x0,r32; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000040BD0; }

l4000000000040B90:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000040BD0; }

l4000000000040BB0:
	{ cmp4.eq	p06,p07,0x2F,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000040C60; }

l4000000000040BC0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2E,r14; (p06) br.cond.dpnt.few	4000000000040BE0 }

l4000000000040BD0:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0 }

l4000000000040BE0:
	{ adds	r14,0x1,r32; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x2F,r14; }
	{ cmp4.eq.or.andcm	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000040C60; }

l4000000000040C10:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2E,r14; (p06) br.cond.dptk.few	4000000000040BD0 }

l4000000000040C20:
	{ adds	r32,0x2,r32; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x2F,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p06,p07,0x0,r14; (p07) br.cond.dptk.few	4000000000040BD0; }

l4000000000040C50:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000040C60:
	{ nop.m	0x0; addl	r8,1,r0; br.ret	b0; }
4000000000040C70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; absolute_program: 4000000000040C80
absolute_program proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ addl	r37,47,r0; nop.i	0x0; br.call.sptk.many	b0,mbschr; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ (p06) addl	r8,1,r0; nop.m	0x0; mov.spnt	b0,r33,4000000000040CC0; }

l4000000000040CC6:
	{ break.m	0x4000; nop; cmp.lt	p00,p00,r0,r32 }
	{ Invalid; (p34) nop; break.i	0x80000; }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; make_absolute: 4000000000040D00
make_absolute proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r36,0x0,r1; mov	r34,b2 }
	{ cmp.eq	p06,p07,0x0,r33; adds	r37,0x0,r33; (p06) br.cond.dpnt.few	4000000000040D80; }

l4000000000040D20:
	{ ld1	r14,[r32]; adds	r39,0x0,r0; adds	r38,0x0,r32; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x2F,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000040D80; }

l4000000000040D50:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_makepath; }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000040D70; br.ret	b0; }

l4000000000040D80:
	{ adds	r37,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r36; adds	r37,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r37,0x0,r8 }
	{ adds	r38,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000040DD0; br.ret	b0; }
4000000000040DE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000040DF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; base_pathname: 4000000000040E00
base_pathname proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; ld1	r14,[r32]; nop.b	0x0 }
	{ adds	r35,0x0,r1; adds	r36,0x0,r32; mov	r33,b1; }
	{ nop.m	0x0; sxt1	r14,r14; addl	r37,47,r0; }
	{ cmp4.eq	p07,p06,0x2F,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000040E80; }

l4000000000040E40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BEA0; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r35; (p07) adds	r32,0x1,r8; }

l4000000000040E60:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000040E70; br.ret	b0 }

l4000000000040E80:
	{ adds	r14,0x1,r32; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000040E60; }

l4000000000040EB0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BEA0; }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r1,0x0,r35; }
	{ nop.m	0x0; (p07) adds	r32,0x1,r8; br.cond.sptk.few	4000000000040E60; }

l4000000000040EDC:
	{ (p60) nop; break.i	0x1000; break.b	0x1000 }

l4000000000040EE2:
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; nop }

;; polite_directory_format: 4000000000040F00
polite_directory_format proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; addl	r38,-5604,r1; mov	r35,b3 }
	{ nop.m	0x0; adds	r37,0x0,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r37; nop.i	0x0 }
	{ adds	r33,0x0,r8; adds	r38,0x0,r8; (p06) br.cond.dpnt.few	4000000000040FE0; }

l4000000000040F50:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ cmp4.lt	p07,p06,0x1,r8; sxt4	r34,r8; adds	r1,0x0,r37 }
	{ adds	r39,0x0,r32; adds	r38,0x0,r33; (p06) br.cond.dpnt.few	4000000000040FE0; }

l4000000000040F80:
	{ adds	r40,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,400000000001C020; }
	{ add	r39,r32,r34; nop.m	0x0; adds	r1,0x0,r37 }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000040FE0; }

l4000000000040FB0:
	{ nop.m	0x0; ld1	r14,[r39]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x2F,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	4000000000041000 }

l4000000000040FE0:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000040FF0; br.ret	b0 }

l4000000000041000:
	{ addl	r14,5724,r1; nop.m	0x0; addl	r40,4094,r0; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ adds	r38,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001B920; }
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r33; addl	r15,126,r0; nop.b	0x0 }
	{ adds	r33,0xFFE,r33; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ adds	r32,0x0,r14; st1	[r15],r14; nop.b	0x0 }
	{ st1	[r0],r33; nop.m	0x0; mov.spnt	b0,r35,4000000000041060; }
	{ nop.m	0x0; adds	r8,0x0,r32; br.ret	b0; }

;; trim_pathname: 4000000000041080
trim_pathname proc
	{ alloc	r36,ar.pfs,0xA,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r35,b3 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r37,0x0,r1; adds	r39,0x0,r32; }
	{ nop.m	0x0; mov	r38,LC; nop.i	0x0 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	40000000000410E0; br.call.sptk.many	b0,400000000001B6C0; }

l40000000000410BC:
	{ (p48) nop; nop; brp.sptk	b1,40000000000412BC }

l40000000000410C2:
	{ invala; zxt1	r9,r16; Invalid }
	{ Invalid; add	r98,r97,r124,0x1; deposit	r0,r48,r104,63,0 }

l40000000000410E0:
	{ adds	r8,0x0,r32; mov.i	ar.pfs,r36; mov.i	LC,r38; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000410F0; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }
4000000000041110 09 00 00 00 01 00 70 22 F5 A9 4F 00 00 00 04 00 ......p"..O.....
4000000000041120 11 38 01 4E 18 10 00 00 00 02 00 00 A8 1F 02 50 .8.N...........P
4000000000041130 11 08 00 4A 00 21 60 00 20 0E 72 03 B0 FF FF 4B ...J.!`. .r....K
4000000000041140 0B 70 00 10 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
4000000000041150 10 00 00 00 01 00 60 00 38 0E 73 03 90 FF FF 4A ......`.8.s....J
4000000000041160 11 38 01 10 00 21 80 82 30 00 42 00 28 E3 FF 58 .8...!..0.B.(..X
4000000000041170 08 70 40 18 00 21 10 00 94 00 42 C0 00 40 1C E6 .p@..!....B..@..
4000000000041180 19 90 00 40 00 21 00 01 00 00 42 03 60 FF FF 4B ...@.!....B.`..K
4000000000041190 09 88 00 1C 18 10 00 00 00 02 00 60 12 90 00 84 ...........`....
40000000000411A0 11 38 00 22 06 31 00 00 00 02 00 03 40 FF FF 4B .8.".1......@..K
40000000000411B0 0B 70 00 40 00 10 00 00 00 02 00 C0 01 70 50 00 .p.@.........pP.
40000000000411C0 11 30 F8 1D 87 39 00 00 00 02 00 03 20 02 00 43 .0...9...... ..C
40000000000411D0 10 00 00 00 01 00 60 00 38 0E 73 03 10 FF FF 4B ......`.8.s....K
40000000000411E0 09 78 00 26 00 21 00 00 00 02 00 00 00 00 04 00 .x.&.!..........
40000000000411F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000041200 09 38 BC 1C 86 39 E0 08 3C 00 28 00 00 00 04 00 .8...9..<.(.....
4000000000041210 01 00 00 00 01 00 E0 00 38 28 80 03 12 80 00 84 ........8(......
4000000000041220 10 00 00 00 01 00 70 00 38 0C 73 03 E0 FF FF 4A ......p.8.s....J
4000000000041230 01 00 00 00 01 00 10 02 84 2C 00 00 02 80 58 00 .........,....X.
4000000000041240 08 08 81 42 00 20 00 00 00 02 00 C0 00 89 1C C0 ...B. ..........
4000000000041250 19 80 00 22 00 21 00 00 00 02 00 03 90 FE FF 4B ...".!.........K
4000000000041260 09 70 00 42 00 10 00 00 00 02 00 00 F5 0F FD 8C .p.B............
4000000000041270 03 00 00 00 01 00 E0 00 38 28 00 C0 F0 72 1C E6 ........8(...r..
4000000000041280 C2 40 01 42 00 21 00 00 00 02 00 C0 01 40 01 84 .@.B.!.......@..
4000000000041290 19 78 A0 24 04 20 70 90 A0 0C 68 03 B0 00 00 43 .x.$. p...h....C
40000000000412A0 01 00 00 00 01 00 00 78 04 55 00 00 00 00 04 00 .......x.U......
40000000000412B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000412C0 09 40 01 1C 00 21 00 00 00 02 00 C0 F1 77 FC 8C .@...!.......w..
40000000000412D0 09 00 00 00 01 00 F0 00 A0 00 20 00 00 00 04 00 .......... .....
40000000000412E0 03 00 00 00 01 00 F0 00 3C 28 00 E0 F0 7A 18 E6 ........<(...z..
40000000000412F0 EA 80 FC 21 3F E3 11 01 40 00 42 E0 00 80 18 E4 ...!?...@.B.....
4000000000041300 17 00 00 00 00 C8 01 10 00 80 21 A0 C0 FF FF 48 ..........!....H
4000000000041310 08 40 01 1C 00 21 00 00 00 02 00 00 00 00 04 00 .@...!..........
4000000000041320 09 00 00 00 01 00 E0 80 30 00 42 00 00 00 04 00 ........0.B.....
4000000000041330 08 00 44 1C 98 11 00 00 00 02 00 00 00 00 04 00 ..D.............
4000000000041340 11 30 48 50 07 38 E0 40 49 0A 40 03 A0 FD FF 4B .0HP.8.@I.@....K
4000000000041350 10 00 00 00 01 00 70 18 38 0C 63 03 90 FD FF 4A ......p.8.c....J
4000000000041360 08 78 B8 00 00 24 E0 00 48 00 42 20 14 42 15 80 .x...$..H.B .B..
4000000000041370 0A 10 0D 24 00 21 20 78 38 00 2B 20 04 08 59 00 ...$.! x8.+ ..Y.
4000000000041380 02 00 3C 26 80 11 70 02 88 00 42 20 05 08 01 84 ..<&..p...B ....
4000000000041390 19 00 3C 1C 80 11 10 12 85 00 40 00 18 95 FD 58 ..<.......@....X
40000000000413A0 18 40 00 40 00 21 10 00 94 00 42 00 00 00 00 20 .@.@.!....B.... 
40000000000413B0 03 00 00 42 80 11 00 20 01 55 00 00 60 0A AA 00 ...B... .U..`...
40000000000413C0 00 00 00 00 01 00 00 18 05 80 03 00 00 00 04 00 ................
40000000000413D0 18 60 40 18 00 21 00 00 00 02 00 80 08 00 84 00 .`@..!..........
40000000000413E0 09 80 00 40 00 21 00 00 00 02 00 00 00 00 04 00 ...@.!..........
40000000000413F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000041400 0B 70 04 20 00 21 F0 00 38 00 20 00 00 00 04 00 .p. .!..8. .....
4000000000041410 01 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
4000000000041420 11 38 00 1E 86 39 00 00 00 02 80 03 C0 FC FF 4B .8...9.........K
4000000000041430 11 38 BC 1E 86 39 00 00 00 02 80 03 20 00 00 43 .8...9...... ..C
4000000000041440 11 00 00 00 01 00 00 01 38 00 42 00 C0 FF FF 48 ........8.B....H
4000000000041450 09 80 08 20 00 21 00 00 00 02 00 40 12 70 00 84 ... .!.....@.p..
4000000000041460 09 70 00 20 00 10 30 09 48 00 42 00 02 00 00 84 .p. ..0.H.B.....
4000000000041470 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000041480 10 00 00 00 01 00 60 00 38 0E F3 03 60 FD FF 4A ......`.8...`..J
4000000000041490 11 00 00 00 01 00 00 00 00 02 00 00 50 FC FF 48 ............P..H
40000000000414A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000414B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; extract_colon_unit: 40000000000414C0
extract_colon_unit proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; cmp.eq	p06,p07,0x0,r32; mov	r34,b2 }
	{ adds	r36,0x0,r1; adds	r37,0x0,r32; (p06) br.cond.dpnt.few	4000000000041650; }

l40000000000414E0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ ld4	r38,[r33]; adds	r1,0x0,r36; adds	r16,0x0,r32; }
	{ cmp4.lt	p07,p06,r38,r8; nop.m	0x0; sxt4	r14,r38; }
	{ (p06) adds	r32,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000041650; }

l4000000000041516:
	{ chk.a.nc	r0,3FFFFFFFFF041D16; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD04786; nop; nop.b	0xE404 }

l400000000004152C:
	{ Invalid; (p02) cmp.lt.unc	p08,p16,r3,r0; (p01) rfi }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.eq.unc	p00,p00,r3,r5 }
	{ (p29) nop; cmp4.eq.and	p00,p32,r32,r0; zxt1	r64,r64 }
	{ break.m	0x80; mov	pr,r32,0x0; (p02) nop }
	{ cmp.eq	p38,p11,r22,r0; (p04) mov	pr,r9,0x8480; zxt1	r8,r0 }
	{ cmp4.eq.and	p00,p43,r1,r0; Invalid; cmp4.eq.and	p00,p32,r32,r0 }
	{ cmp4.eq.or.andcm	p14,p43,r20,r0; (p32) cmp4.ne.or.andcm	p14,p28,r67,r97; zxt4	r0,r0; }
	{ cmp4.eq.or.andcm	p00,p35,r1,r0; (p01) cmp.eq	p00,p16,r0,r64; cmp4.ne.and	p00,p28,r67,r97 }
	{ cmp4.eq.and	p00,p43,r0,r72; (p01) cmp.eq	p00,p16,r0,r64; Invalid; }
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE6C0; }
	{ (p08) nop; break.i	0x1000; break.b	0x1000 }
	{ nop; (p02) cmp.eq.unc	p00,p16,r3,r64; (p17) cmp.eq.unc	p00,p10,r3,r0 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0xE7DC }
	{ (p63) cmp.eq.unc	p63,p08,r63,r37; czx1.r	r73,r33; (p48) nop }
	{ nop; nop }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p46) nop; nop; epc }
	{ nop; break.x	0x10802000201000 }

l4000000000041650:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000041660; br.ret	b0 }
4000000000041670 01 70 00 40 00 10 10 01 98 2C 00 E0 04 30 01 84 .p.@.....,...0..
4000000000041680 03 00 00 00 01 00 E0 00 38 28 00 E0 A0 73 18 E6 ........8(...s..
4000000000041690 CB 78 04 00 00 E4 F1 00 00 00 42 E0 00 70 18 E6 .x........B..p..
40000000000416A0 09 00 00 00 01 80 E1 08 00 00 48 00 00 00 04 00 ..........H.....
40000000000416B0 EB 70 00 00 00 21 F0 78 38 18 40 C0 01 8A 04 80 .p...!.x8.@.....
40000000000416C0 10 00 00 00 01 00 60 00 3C 0E F3 03 20 FF FF 4A ......`.<... ..J
40000000000416D0 09 00 98 42 90 11 00 00 00 02 00 00 00 00 04 00 ...B............
40000000000416E0 09 70 00 20 00 10 60 0A 98 00 42 A0 14 00 00 90 .p. ..`...B.....
40000000000416F0 03 00 00 00 01 00 E0 00 38 28 00 C0 00 70 1C E6 ........8(...p..
4000000000041700 F1 00 98 42 90 11 00 00 00 02 00 00 C8 75 0A 50 ...B.........u.P
4000000000041710 18 00 01 10 00 21 00 00 20 00 23 00 00 00 00 20 .....!.. .#.... 
4000000000041720 09 08 00 48 00 21 00 00 00 02 00 00 30 02 AA 00 ...H.!......0...
4000000000041730 11 40 00 40 00 21 00 10 05 80 03 80 08 00 84 00 .@.@.!..........

;; tilde_initialize: 4000000000041740
tilde_initialize proc
	{ alloc	r37,ar.pfs,0x8,0x0,0x7; addl	r14,6852,r1; mov	r36,b4 }
	{ addl	r17,-10468,r1; addl	r18,-5564,r1; adds	r38,0x0,r1; }
	{ nop.m	0x0; ld4	r15,[r14]; mov.i	ar.pfs,r37 }
	{ nop.m	0x0; ld8	r17,[r17]; nop.i	0x0; }
	{ adds	r16,0x1,r15; ld8	r18,[r18]; nop.b	0x0 }
	{ cmp4.eq	p07,p06,0x0,r15; nop.m	0x0; mov.spnt	b0,r36,4000000000041790; }
	{ st8	[r18],r17; st4	[r16],r14; nop.i	0x0 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	40000000000417C0; br.ret	b0 }

l40000000000417BC:
	{ nop; (p04) invala.e	f43; cmp.eq	p00,p00,r32,r0 }

l40000000000417C0:
	{ addl	r33,-5588,r1; nop.m	0x0; addl	r39,3,r0; }

l40000000000417C2:
	{ (p21) break.m	0x4FA9F; nop; clrrrb; }

l40000000000417C6:
	{ add	r0,r0,r1; (p19) nop; (p16) nop }

l40000000000417C8:
	{ (p16) sum	0x7C0000; mov	pr,0x811900; (p04) break.i	0x80C2 }

l40000000000417CE:
	{ nop.m	0x110232; (p33) break.i	0x101; (p04) cmp.ge.or.andcm	p00,p30,r0,r0 }

l40000000000417DA:
	{ ld2.nta	r0,[r116]; Invalid; Invalid }
	{ Invalid; (p42) break.i	0x9380; (p08) nop }
	{ Invalid; (p38) nop; (p43) nop; }
	{ (p01) nop; (p34) mov	pr,0x0; nop; }
	{ (p01) sum	0x0; (p36) nop; (p35) nop }
	{ (p01) sum	0x0; (p04) nop; (p35) mov	pr,0x0 }
	{ ld2.nta	r0,[r116]; Invalid; (p02) mov	pr,0x1 }
	{ Invalid; (p38) nop; (p32) mov	pr,0x0 }
	{ ld1	r28,[r0]; (p38) nop; (p43) mov	pr,0x0 }
	{ Invalid; (p34) mov	pr,0x0; nop }
	{ (p01) nop; (p46) nop; (p35) nop; }
	{ (p01) sum	0x0; (p04) nop; (p35) mov	pr,0x0 }
	{ ld2.nta	r0,[r116]; Invalid; Invalid }
	{ Invalid; (p42) break.i	0x9380; (p08) nop }
	{ Invalid; (p42) nop; (p35) nop; }
	{ (p01) nop; (p46) nop; (p35) nop; }
	{ (p01) sum	0x0; (p04) nop; (p35) mov	pr,0x0 }
	{ ld2.nta	r0,[r116]; Invalid; Invalid }
	{ Invalid; (p36) nop; (p43) nop }
	{ (p02) nop; Invalid; nop }
	{ (p01) sum	0x0; (p36) nop; (p35) mov	pr,0x0; }
	{ Invalid; (p32) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; Invalid; Invalid }

;; bash_tilde_find_word: 4000000000041940
bash_tilde_find_word proc
	{ alloc	r39,ar.pfs,0xC,0x0,0x9; ld1	r14,[r32]; mov	r38,b6 }
	{ adds	r15,0x0,r32; cmp4.eq	p12,p13,0x0,r33; adds	r40,0x0,r1; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p09,p08,0x2F,r14 }
	{ cmp4.eq	p11,p10,0x0,r14; cmp4.eq	p06,p07,0x5C,r14; cmp4.eq	p14,p15,0x22,r14; }
	{ (p08) addl	r17,1,r0; (p10) addl	r16,1,r0; cmp4.eq.or.andcm	p06,p07,0x27,r14; }

l4000000000041986:
	{ Invalid; (p03) deposit	r39,r14,r71,32,3; (p18) cmp.eq.or.andcm	p04,p00,r0,r0 }
	{ Invalid; (p08) nop; break.i	0x80000 }
	{ Invalid; nop; (p02) addl	r0,6150,r0 }
	{ nop; nop; break.i	0x80000; }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f58,3FFFFFFFFFD04AB6; nop; (p48) nop.b	0xF023 }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; (p48) nop }
	{ Invalid; (p05) nop; (p48) nop }
	{ break.m	0x4000; (p04) cmp.eq.or.andcm	p39,p51,0xFFFFFFFFFFFFFF8E,r73; (p01) nop }
	{ nop; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x28000 }
	{ add	r0,r0,r1; (p20) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; (p16) nop.b	0x28000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; cmp.eq	p00,p16,r0,r0; (p01) nop }
	{ Invalid; (p34) nop; nop }
	{ Invalid; (p18) nop; break.b	0x80000 }
	{ (p20) break.m	0x59480; (p32) nop; (p16) nop.b	0x28000 }
	{ Invalid; (p21) nop; (p16) nop.b	0x800A }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; nop; cmp.eq.or	p00,p32,r32,r9 }
	{ mf.a; nop; nop; }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p16) nop }
	{ add	r0,r0,r1; (p20) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p21) nop; (p16) nop.b	0x800A }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ mf.a; nop; (p01) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; bash_tilde_expand: 4000000000041BC0
bash_tilde_expand proc
	{ alloc	r39,ar.pfs,0xB,0x0,0x9; addl	r34,7672,r1; mov	r38,b6 }
	{ addl	r35,7668,r1; adds	r40,0x0,r1; cmp4.eq	p06,p07,0x0,r33; }
	{ nop.m	0x0; nop.m	0x0; addl	r14,1,r0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld4	r36,[r34]; st4	[r14],r34; nop.i	0x0 }
	{ ld4	r37,[r35]; st4	[r14],r35; (p06) br.cond.dptk.few	4000000000041CF0 }

l4000000000041C20:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2,r33; nop.i	0x0; }
	{ (p07) addl	r14,6868,r1; (p07) ld8	r16,[r14]; (p07) addl	r14,6884,r1; }

l4000000000041C36:
	{ (p08) chk.a.nc	f0,3FFFFFFFFF84DD16; (p07) cmp4.ne.or	p36,p08,r1,r53; (p49) nop; }

l4000000000041C3C:
	{ (p50) cmp4.eq.or.andcm	p01,p41,r53,r72; Invalid; cmp4.eq.and	p00,p32,r32,r0; }

l4000000000041C42:
	{ (p32) break.m	0x20303; nop; (p26) nop }

l4000000000041C48:
	{ (p16) nop; Invalid; (p56) nop }

l4000000000041C4E:
	{ Invalid; Invalid; Invalid }
	{ ldfe.a	f32,[r0],58; (p32) nop }
	{ (p54) cmp.ne.or.andcm	p51,p16,0xFFFFFFFFFFFFFFB2,r56; Invalid; (p32) break.i	0x101; }
	{ ldfe	f96,[r56],50; break.x	0x1C00080C000119 }
	{ break.m	0xE0160; (p04) nop }
	{ (p02) break.m	0x200; (p04) nop; (p24) nop }
	{ (p24) nop.m	0x90228; (p01) break.i	0x210; (p04) nop }

l4000000000041CB0:
	{ adds	r41,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001BFA0; }
	{ adds	r1,0x0,r40; st4	[r36],r34; nop.b	0x0 }
	{ st4	[r37],r35; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000041CE0; br.ret	b0 }

l4000000000041CF0:
	{ addl	r14,-10412,r1; ld8	r14,[r14]; nop.i	0x0; }
	{ st8	[r0],r14; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x7E,r14; (p06) br.cond.dptk.few	4000000000041CB0 }

l4000000000041D30:
	{ adds	r15,0x1,r32; nop.m	0x0; addl	r17,1,r0 }
	{ nop.m	0x0; movl	r18,0x21; }

l4000000000041D50:
	{ ld1	r14,[r15],1; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.m	0x0; cmp4.eq	p09,p08,0x3A,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p06,p07,0x2F,r14; (p06) br.cond.dptk.few	4000000000041CB0 }

l4000000000041D80:
	{ adds	r14,0xFFFFFFFFFFFFFFDE,r14; nop.i	0x0; (p09) br.cond.dpnt.few	4000000000041CB0; }

l4000000000041D90:
	{ nop.m	0x0; sxt1	r16,r14; zxt1	r14,r14; }
	{ nop.m	0x0; shl	r16,r17,r16; nop.i	0x0 }
	{ cmp4.ltu	p06,p07,0x3A,r14; nop.m	0x0; (p06) br.cond.dptk.few	4000000000041D50; }

l4000000000041DC0:
	{ nop.m	0x0; and	r16,r18,r16; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r16; (p07) br.cond.dptk.few	4000000000041D50 }

l4000000000041DE0:
	{ adds	r41,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r40; adds	r41,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r41,0x0,r8 }
	{ adds	r42,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r40; st4	[r36],r34; nop.b	0x0 }
	{ st4	[r37],r35; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000041E40; br.ret	b0; }
4000000000041E50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000041E60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000041E70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; full_pathname: 4000000000041E80
full_pathname proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; ld1	r14,[r32]; nop.b	0x0 }
	{ adds	r37,0x0,r1; mov	r35,b3; adds	r38,0x0,r32; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x7E,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000041FA0; }

l4000000000041EC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r37; adds	r38,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x0,r8 }
	{ adds	r39,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; adds	r1,0x0,r37; adds	r33,0x0,r8; }

l4000000000041F10:
	{ ld1	r14,[r33]; nop.m	0x0; adds	r39,0x0,r33 }
	{ addl	r40,6,r0; adds	r38,0x0,r0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x2F,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000041F80; }

l4000000000041F40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_makepath; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r38,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r37; adds	r33,0x0,r34; }

l4000000000041F80:
	{ adds	r8,0x0,r33; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000041F90; br.ret	b0; }

l4000000000041FA0:
	{ adds	r39,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,bash_tilde_expand; }
	{ adds	r1,0x0,r37; adds	r33,0x0,r8; br.cond.sptk.few	4000000000041F10; }

;; group_member: 4000000000041FC0
group_member proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x6; addl	r14,-22276,r1; mov	r37,LC }
	{ addl	r33,6892,r1; nop.m	0x0; adds	r36,0x0,r1; }
	{ nop.m	0x0; mov	r34,b2; adds	r15,0x8,r14 }
	{ adds	r14,0xC,r14; ld4	r15,[r15]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,r32,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000420E0; }

l4000000000042010:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,r32,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000420E0; }

l4000000000042030:
	{ nop.m	0x0; ld4	r14,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	4000000000042100; }

l4000000000042050:
	{ adds	r16,0xFFFFFFFFFFFFFFFF,r14; nop.m	0x0; cmp4.lt	p07,p06,0x0,r14 }
	{ addl	r14,6900,r1; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000420C0; }

l4000000000042070:
	{ ld8	r15,[r14]; nop.m	0x0; addp4	r16,r16,r0; }
	{ nop.m	0x0; adds	r14,0x4,r15; mov.i	LC,r16; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ ld4	r16,[r15]; adds	r15,0x0,r14; adds	r14,0x4,r14; }
	{ cmp4.eq	p06,p07,r32,r16; (p06) br.cond.dpnt.few	40000000000420E0; br.cloop.sptk.few	40000000000420A0 }

l40000000000420BC:
	{ Invalid; zxt1	r0,r64; (p48) break.b	0x2A808 }

l40000000000420C0:
	{ adds	r8,0x0,r0; mov.i	ar.pfs,r35; mov.i	LC,r37; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000420D0; br.ret	b0 }

l40000000000420E0:
	{ addl	r8,1,r0; mov.i	ar.pfs,r35; mov.i	LC,r37; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000420F0; br.ret	b0; }

l4000000000042100:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000003E980; }
	{ nop.m	0x0; adds	r1,0x0,r36; nop.i	0x0 }
	{ ld4	r14,[r33]; nop.m	0x0; br.cond.sptk.few	4000000000042050; }
4000000000042130 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; get_group_list: 4000000000042140
get_group_list proc
	{ alloc	r40,ar.pfs,0xB,0x0,0xA; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r34,6916,r1; addl	r14,6892,r1; mov	r39,b7; }
	{ ld8	r8,[r34]; adds	r41,0x0,r1; cmp.eq	p08,p09,0x0,r32; }
	{ cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000421C0; (p08) br.cond.dpnt.few	40000000000421A0; }

l400000000004217C:
	{ (p01) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }

l4000000000042182:
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ (p01) break.m	0x23208; break.m	0x20; break.b	0x20 }
	{ break.m	0x20; (p05) cmp.eq.unc	p16,p00,r10,r0; Invalid }
	{ Invalid; (p02) nop; nop }

l40000000000421C0:
	{ addl	r37,6892,r1; adds	r33,0x0,r0; adds	r35,0x0,r0 }
	{ addl	r38,6900,r1; ld4	r14,[r37]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	4000000000042300; }

l40000000000421F0:
	{ cmp4.lt	p06,p07,0x0,r14; adds	r42,0x0,r14; (p07) br.cond.dpnt.few	40000000000422D0; }

l4000000000042200:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_create; }
	{ nop.m	0x0; ld4	r14,[r37]; adds	r1,0x0,r41 }
	{ nop.m	0x0; st8	[r8],r34; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000422A0; }

l4000000000042240:
	{ ld8	r14,[r38]; shladd	r36,r33,0x1,r8; adds	r35,0x1,r35; }
	{ add	r14,r14,r33; nop.m	0x0; adds	r33,0x4,r33; }
	{ ld4	r42,[r14]; nop.i	0x0; br.call.sptk.many	b0,itos; }
	{ ld4	r14,[r37]; st8	[r8],r36; adds	r1,0x0,r41 }
	{ nop.m	0x0; ld8	r8,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r35,r14; (p07) br.cond.dptk.few	4000000000042240; }

l40000000000422A0:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r32; nop.i	0x0; }
	{ (p07) st4	[r14],r32; mov.i	ar.pfs,r40; mov.spnt	b0,r39,40000000000422B0 }

l40000000000422B6:
	{ break.m	0xAA028; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }

l40000000000422D0:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r32; nop.i	0x0; }
	{ (p07) st4	[r0],r32; mov.i	ar.pfs,r40; mov.spnt	b0,r39,40000000000422E0 }

l40000000000422E6:
	{ break.m	0xAA028; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }

l4000000000042300:
	{ nop.m	0x0; adds	r14,0x10,r12; nop.i	0x0; }
	{ st8	[r8],r14; nop.i	0x0; br.call.sptk.many	b0,400000000003E980; }
	{ nop.m	0x0; adds	r15,0x10,r12; adds	r1,0x0,r41 }
	{ nop.m	0x0; ld4	r14,[r37]; nop.i	0x0; }
	{ ld8	r8,[r15]; nop.i	0x0; br.cond.sptk.few	40000000000421F0; }
4000000000042350 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000042360 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000042370 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; get_group_array: 4000000000042380
get_group_array proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r33,6924,r1; addl	r14,6892,r1; mov	r38,LC; }
	{ ld8	r8,[r33]; nop.m	0x0; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; cmp.eq	p08,p09,0x0,r32; }
	{ cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	4000000000042420; (p08) br.cond.dpnt.few	40000000000423F0; }

l40000000000423CC:
	{ (p01) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }

l40000000000423D2:
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ (p01) break.m	0x23208; break.m	0x20; break.b	0x80020 }
	{ add	r32,r0,r0; (p04) break.i	0x550; break.i	0x20 }
	{ cmp.lt	p32,p00,r0,r0; (p20) nop; Invalid }
	{ Invalid; (p02) nop; nop }

l4000000000042420:
	{ addl	r34,6892,r1; ld4	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	4000000000042540; }

l4000000000042440:
	{ cmp4.lt	p06,p07,0x0,r14; sxt4	r39,r14; (p07) br.cond.dpnt.few	4000000000042510; }

l4000000000042450:
	{ shladd	r39,r39,0x2,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ ld4	r18,[r34]; nop.m	0x0; adds	r1,0x0,r37 }
	{ adds	r16,0x0,r8; st8	[r8],r33; nop.i	0x0; }
	{ cmp4.lt	p06,p07,0x0,r18; adds	r14,0xFFFFFFFFFFFFFFFF,r18; (p07) br.cond.dpnt.few	40000000000424E0; }

l4000000000042490:
	{ (p06) addl	r15,6900,r1; nop.m	0x0; (p06) addp4	r17,r14,r0; }

l4000000000042496:
	{ adds	r0,0xFFFFFFFFFFFFE000,r1; Invalid; (p49) addl	r3,864,r3 }
	{ chk.a.nc	r17,3FFFFFFFFF0578B6; (p07) nop; break.i	0x80000; }
	{ break.m	0x4000; nop; (p16) nop }
	{ Invalid; (p07) nop; br.call.spnt.few.clr	b1,b4 }
	{ add	r0,r0,r1; (p02) nop; (p48) nop }

l40000000000424E0:
	{ cmp.eq	p07,p06,0x0,r32; (p06) st4	[r18],r32; mov.i	ar.pfs,r36; }

l40000000000424EC:
	{ Invalid; break.i	0x1000; (p32) break.i	0x2A829 }
	{ (p17) nop; add	r0,r32,r0; Invalid }
	{ cmp.lt	p00,p11,r33,r0; Invalid; Invalid }

l4000000000042510:
	{ cmp.eq	p06,p07,0x0,r32; (p07) st4	[r0],r32; mov.i	ar.pfs,r36; }

l400000000004251C:
	{ Invalid; break.i	0x1000; (p32) break.i	0x2A829 }
	{ (p17) nop; add	r0,r32,r0; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r4,r64 }

l4000000000042540:
	{ nop.m	0x0; adds	r14,0x10,r12; nop.i	0x0; }
	{ st8	[r8],r14; nop.i	0x0; br.call.sptk.many	b0,400000000003E980; }
	{ nop.m	0x0; adds	r15,0x10,r12; adds	r1,0x0,r37 }
	{ nop.m	0x0; ld4	r14,[r34]; nop.i	0x0; }
	{ ld8	r8,[r15]; nop.i	0x0; br.cond.sptk.few	4000000000042440; }
4000000000042590 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000425A0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000425B0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; cmd_init: 40000000000425C0
cmd_init proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; mov	r33,b1; adds	r35,0x0,r1; }
	{ addl	r36,480,r0; addl	r32,60,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r35; addl	r36,480,r0; addl	r15,14044,r1; }
	{ nop.m	0x0; adds	r14,0x0,r15; adds	r15,0xC,r15; }
	{ st8	[r14],r8,8; st4	[r0],r15; nop.i	0x0; }
	{ st4	[r32],r14; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ addl	r15,14028,r1; nop.m	0x0; mov.spnt	b0,r33,4000000000042630; }
	{ nop.m	0x0; adds	r14,0x0,r15; adds	r15,0xC,r15; }
	{ st8	[r14],r8,8; st4	[r0],r15; nop.i	0x0; }
	{ st4	[r32],r14; nop.i	0x0; br.ret	b0; }
4000000000042670 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; alloc_word_desc: 4000000000042680
alloc_word_desc proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; addl	r16,14044,r1; mov	r32,b0 }
	{ adds	r34,0x0,r1; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ adds	r15,0xC,r16; nop.m	0x0; mov.spnt	b0,r32,40000000000426A0; }
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ adds	r17,0xFFFFFFFFFFFFFFFF,r14; cmp4.lt	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	4000000000042720; }

l40000000000426D0:
	{ nop.m	0x0; ld8	r14,[r16]; sxt4	r16,r17 }
	{ st4	[r17],r15; shladd	r14,r16,0x3,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r8,[r14]; nop.i	0x0; }
	{ adds	r14,0x8,r8; nop.i	0x0; nop.i	0x0 }
	{ st8	[r0],r8; st4	[r0],r14; br.ret	b0; }

l4000000000042720:
	{ addl	r35,16,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x8,r8; adds	r1,0x0,r34; nop.b	0x0 }
	{ st8	[r0],r8; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ st4	[r0],r14; mov.spnt	b0,r32,4000000000042750; br.ret	b0; }
4000000000042760 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000042770 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_bare_word: 4000000000042780
make_bare_word proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,alloc_word_desc; }
	{ ld1	r14,[r32]; nop.m	0x0; adds	r33,0x0,r8 }
	{ adds	r1,0x0,r36; addl	r37,1,r0; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000042810; }

l40000000000427D0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r36; st8	[r8],r33; mov.i	ar.pfs,r35 }
	{ st1	[r0],r8; nop.m	0x0; adds	r8,0x0,r33; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000042800; br.ret	b0; }

l4000000000042810:
	{ adds	r37,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r36; adds	r37,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r37,0x0,r8 }
	{ adds	r38,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r36; st8	[r8],r33; mov.i	ar.pfs,r35 }
	{ nop.m	0x0; adds	r8,0x0,r33; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000042870; br.ret	b0; }

;; make_word_flags: 4000000000042880
;;   Called from:
;;     4000000000042B9C (in make_word)
make_word_flags proc
	{ alloc	r42,ar.pfs,0x10,0x0,0xC; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r39,-9996,r1; adds	r43,0x0,r1; mov	r41,b1; }
	{ adds	r40,0x18,r12; ld8	r39,[r39]; nop.i	0x0 }
	{ adds	r44,0x0,r33; adds	r35,0x0,r0; adds	r37,0x8,r32; }
	{ st8	[r0],r40; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ nop.m	0x0; adds	r1,0x0,r43; adds	r38,0x0,r8; }

l40000000000428E0:
	{ nop.m	0x0; sxt4	r34,r35; nop.i	0x0; }
	{ nop.m	0x0; cmp.ltu	p06,p07,r34,r38; (p07) br.cond.dpnt.few	40000000000429F0 }

l4000000000042900:
	{ add	r36,r33,r34; ld1	r14,[r36]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x24,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000042AE0; }

l4000000000042930:
	{ nop.m	0x0; cmp4.lt	p06,p07,0x24,r14; (p06) br.cond.dptk.few	4000000000042A80; }

l4000000000042940:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x22,r14; (p06) br.cond.dpnt.few	4000000000042AA0 }

l4000000000042950:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r1,0x0,r43; cmp.ltu	p07,p06,0x1,r8; (p06) br.cond.dpnt.few	4000000000042AD0 }

l4000000000042970:
	{ ld1	r14,[r36]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; extr.u	r16,r14,5,3; and	r15,0x1F,r14; }
	{ shladd	r14,r16,0x2,r39; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; shr.u	r14,r14,r15; tbit.z	p07,p06,r14,0x0 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000042A10; }

l40000000000429C0:
	{ (p06) addl	r14,1,r0; nop.m	0x0; nop.i	0x0; }

l40000000000429C6:
	{ break.m	0x4000; nop; (p48) nop }

l40000000000429D6:
	{ break.m	0x4000; (p17) nop; break.i	0x80000 }

l40000000000429E2:
	{ ld1.sa	r32,[r0]; (p36) deposit	r105,r1,r90,63,1; (p62) deposit	r127,r47,r73,63,0 }

l40000000000429EE:
	{ Invalid; Invalid; Invalid }

l40000000000429F0:
	{ adds	r8,0x0,r32; mov.i	ar.pfs,r42; mov.spnt	b0,r41,40000000000429F0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l4000000000042A10:
	{ ld8	r14,[r40]; adds	r15,0x10,r12; adds	r44,0x0,r0 }
	{ adds	r45,0x0,r36; sub	r46,r38,r34; adds	r47,0x0,r40; }
	{ st8	[r14],r15; nop.i	0x0; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; adds	r15,0x10,r12; adds	r1,0x0,r43; }
	{ cmp.ltu	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000042B00; }

l4000000000042A60:
	{ ld8	r14,[r15]; nop.m	0x0; adds	r35,0x1,r35; }
	{ st8	[r14],r40; nop.i	0x0; br.cond.sptk.few	40000000000428E0 }

l4000000000042A80:
	{ cmp4.eq	p06,p07,0x27,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000042AA0; }

l4000000000042A90:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x60,r14; (p07) br.cond.dptk.few	4000000000042950 }

l4000000000042AA0:
	{ ld4	r14,[r37]; or	r14,0x2,r14; nop.i	0x0; }
	{ st4	[r14],r37; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r1,0x0,r43; cmp.ltu	p07,p06,0x1,r8; (p07) br.cond.dptk.few	4000000000042970 }

l4000000000042AD0:
	{ nop.m	0x0; adds	r35,0x1,r35; br.cond.sptk.few	40000000000428E0 }

l4000000000042AE0:
	{ ld4	r14,[r37]; or	r14,0x1,r14; nop.i	0x0; }
	{ st4	[r14],r37; nop.i	0x0; br.cond.sptk.few	4000000000042950 }

l4000000000042B00:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; nop.i	0x0; }
	{ (p07) adds	r14,0x0,r8; nop.i	0x0; (p07) br.cond.spnt.few	40000000000429D0; }

l4000000000042B16:
	{ chk.a.nc	f0,3FFFFFFFFF043316; nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; make_word: 4000000000042B40
make_word proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; mov	r34,b2; nop.b	0x0 }
	{ adds	r36,0x0,r1; adds	r37,0x0,r32; adds	r33,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_bare_word; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,4000000000042B70; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_word_flags; }
4000000000042BA0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000042BB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_word_from_token: 4000000000042BC0
make_word_from_token proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r33,b1 }
	{ adds	r35,0x0,r1; adds	r14,0x10,r12; nop.i	0x0; }
	{ adds	r36,0x0,r14; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,make_word; }
	{ adds	r1,0x0,r35; mov.i	ar.pfs,r34; mov.spnt	b0,r33,4000000000042C00 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }
4000000000042C20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000042C30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_word_list: 4000000000042C40
make_word_list proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; addl	r15,14028,r1; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ adds	r16,0xC,r15; nop.m	0x0; mov.spnt	b0,r34,4000000000042C60; }
	{ nop.m	0x0; ld4	r14,[r16]; nop.i	0x0; }
	{ adds	r17,0xFFFFFFFFFFFFFFFF,r14; cmp4.lt	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	4000000000042CE0; }

l4000000000042C90:
	{ nop.m	0x0; ld8	r14,[r15]; sxt4	r15,r17 }
	{ st4	[r17],r16; shladd	r14,r15,0x3,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r8,[r14]; nop.i	0x0; }
	{ adds	r14,0x8,r8; nop.i	0x0; nop.i	0x0 }
	{ st8	[r33],r8; st8	[r32],r14; br.ret	b0; }

l4000000000042CE0:
	{ addl	r37,16,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x8,r8; adds	r1,0x0,r36; nop.b	0x0 }
	{ st8	[r33],r8; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ st8	[r32],r14; mov.spnt	b0,r34,4000000000042D10; br.ret	b0; }
4000000000042D20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000042D30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000042D40 00 18 19 0A 80 05 20 02 00 62 00 C0 00 00 1D E4 ...... ..b......
4000000000042D50 19 20 01 02 00 21 50 02 80 00 42 03 90 00 00 43 . ...!P...B....C
4000000000042D60 03 70 00 40 00 10 10 02 00 00 42 C0 01 70 50 00 .p.@......B..pP.
4000000000042D70 11 30 00 1C 87 39 00 00 00 02 00 03 70 00 00 43 .0...9......p..C
4000000000042D80 11 00 00 00 01 00 00 00 00 02 00 00 C8 FD FF 58 ...............X
4000000000042D90 18 70 20 10 00 21 00 91 81 00 48 00 00 00 00 20 .p ..!....H.... 
4000000000042DA0 09 08 00 48 00 21 00 02 20 00 42 00 20 0A 00 07 ...H.!.. .B. ...
4000000000042DB0 03 78 00 1C 10 10 00 18 01 55 00 E0 01 79 38 80 .x.......U...y8.
4000000000042DC0 09 00 00 00 01 00 00 78 38 20 23 00 00 00 04 00 .......x8 #.....
4000000000042DD0 10 10 08 00 80 05 00 00 00 02 00 00 78 FE FF 48 ............x..H
4000000000042DE0 09 40 00 00 00 21 00 00 00 02 00 00 30 02 AA 00 .@...!......0...
4000000000042DF0 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................

;; make_command: 4000000000042E00
;;   Called from:
;;     4000000000042EFC (in command_connect)
;;     4000000000042FDC (in make_for_command)
;;     400000000004309C (in make_select_command)
;;     40000000000436EC (in make_group_command)
;;     40000000000437EC (in make_case_command)
;;     400000000004397C (in make_if_command)
;;     4000000000043A3C (in make_while_command)
;;     4000000000043AFC (in make_until_command)
;;     4000000000044CBC (in make_function_def)
;;     4000000000044D7C (in make_subshell_command)
;;     4000000000044EAC (in make_coproc_command)
make_command proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; mov	r34,b2; adds	r36,0x0,r1; }
	{ addl	r37,32,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x0,r8; adds	r16,0x4,r8; nop.b	0x0 }
	{ adds	r15,0x10,r8; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ st4	[r14],r24,24; st4	[r0],r16; mov.spnt	b0,r34,4000000000042E40; }
	{ st8	[r33],r14; st4	[r0],r33; nop.i	0x0; }
	{ st8	[r0],r15; nop.i	0x0; br.ret	b0; }
4000000000042E70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; command_connect: 4000000000042E80
;;   Called from:
;;     400000000004517C (in connect_async_list)
command_connect proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; mov	r37,b5; nop.b	0x0 }
	{ adds	r39,0x0,r1; adds	r36,0x0,r32; adds	r35,0x0,r33; }
	{ addl	r40,32,r0; addl	r32,6,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r39; adds	r17,0x18,r8; mov.spnt	b0,r37,4000000000042EB0 }
	{ adds	r16,0x8,r8; adds	r15,0x10,r8; adds	r33,0x0,r8; }
	{ st4	[r34],r17; st8	[r36],r16; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; st8	[r35],r15; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
4000000000042F00 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000042F10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000042F20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000042F30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_for_command: 4000000000042F40
make_for_command proc
	{ alloc	r39,ar.pfs,0xA,0x0,0x9; mov	r38,b6; nop.b	0x0 }
	{ adds	r40,0x0,r1; adds	r37,0x0,r32; adds	r36,0x0,r33; }
	{ addl	r41,32,r0; adds	r32,0x0,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r15,0x0,r8; adds	r18,0x4,r8; adds	r17,0x10,r8 }
	{ adds	r16,0x18,r8; adds	r1,0x0,r40; adds	r33,0x0,r8; }
	{ nop.m	0x0; st4	[r15],r8,8; mov.spnt	b0,r38,4000000000042F90 }
	{ nop.m	0x0; st4	[r35],r18; nop.i	0x0; }
	{ st8	[r37],r15; st8	[r36],r17; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; st8	[r34],r16; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
4000000000042FE0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000042FF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_select_command: 4000000000043000
make_select_command proc
	{ alloc	r39,ar.pfs,0xA,0x0,0x9; mov	r38,b6; nop.b	0x0 }
	{ adds	r40,0x0,r1; adds	r37,0x0,r32; adds	r36,0x0,r33; }
	{ addl	r41,32,r0; addl	r32,5,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r15,0x0,r8; adds	r18,0x4,r8; adds	r17,0x10,r8 }
	{ adds	r16,0x18,r8; adds	r1,0x0,r40; adds	r33,0x0,r8; }
	{ nop.m	0x0; st4	[r15],r8,8; mov.spnt	b0,r38,4000000000043050 }
	{ nop.m	0x0; st4	[r35],r18; nop.i	0x0; }
	{ st8	[r37],r15; st8	[r36],r17; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; st8	[r34],r16; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
40000000000430A0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000430B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_arith_for_command: 40000000000430C0
make_arith_for_command proc
	{ alloc	r44,ar.pfs,0x11,0x0,0xE; adds	r41,0x8,r32; mov	r43,b3 }
	{ adds	r45,0x0,r1; nop.m	0x0; adds	r42,0x0,r33; }
	{ nop.m	0x0; ld8	r14,[r41]; adds	r36,0x0,r0 }
	{ adds	r38,0x0,r0; adds	r39,0x0,r0; adds	r40,0x0,r0; }
	{ ld8	r46,[r14]; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ ld1	r14,[r46]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p09,p08,0x3B,r14; cmp4.eq	p11,p10,0x0,r14; cmp4.eq	p06,p07,0x20,r14; }
	{ (p08) addl	r17,1,r0; (p10) addl	r15,1,r0; cmp4.eq.or.andcm	p06,p07,0x9,r14; }

l4000000000043146:
	{ Invalid; (p03) br.call.dpnt.few	b1,4000000000D26A26; (p18) nop.b	0x4 }
	{ addl	r0,49152,r1; (p07) nop; break.i	0x80000 }
	{ (p07) chk.a.clr	r15,3FFFFFFFFF049276; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD06A66; nop; (p48) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; (p07) mov.sptk	b1,r15,40000000000432A6; break.b	0x80000 }
	{ (p07) add	r0,r14,r20; (p03) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r59,3FFFFFFFFFD262A6; nop; (p16) nop.b	0x9 }
	{ (p03) chk.a.clr	f46,3FFFFFFFFFA46406; nop; break.b	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r2,3FFFFFFFFFD06C36; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF043A06; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r1,3FFFFFFFFFD06C56; nop; (p32) nop }
	{ (p23) chk.a.clr	r0,3FFFFFFFFF0C3476; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; Invalid; (p32) nop }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD06B46; nop; (p32) nop }
	{ (p23) chk.a.clr	f40,3FFFFFFFFF243276; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p03) nop; (p16) nop.b	0x2D000 }
	{ Invalid; nop; nop }
	{ (p07) chk.a.clr	f8,3FFFFFFFFF0C34C6; nop; break.i	0x80000 }
	{ Invalid; nop; br.call.spnt.few	b0,b2 }
	{ chk.a.nc	f0,3FFFFFFFFF043AD6; nop; (p32) nop }
	{ add	r0,r0,r1; (p03) nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF043AF6; nop; (p48) nop }
	{ break.m	0x4000; Invalid; (p32) nop }
	{ Invalid; nop; nop }
	{ mf.a; Invalid; (p16) nop }
	{ Invalid; nop; Invalid }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ break.m	0x4000; (p18) nop; nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p18) nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f2,3FFFFFFFFFD06DC6; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; (p32) nop.b	0x2500B }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; (p48) nop }
	{ Invalid; nop; nop }
	{ Invalid; (p23) cmp4.eq.or	p00,p02,0x0,r0; (p49) nop }
	{ Invalid; nop; Invalid; }
	{ (p23) fwb; nop; (p49) br.call.sptk.few	b3,b0; }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p23) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p24) nop; break.i	0x80000 }
	{ Invalid; nop; (p48) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p48) nop }
	{ break.m	0x4000; (p23) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; nop.b	0x2 }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; (p07) nop; (p16) nop }
	{ Invalid; (p16) nop; break.i	0x80000 }
	{ mf.a; nop; nop }
	{ break.m	0x4000; Invalid; (p16) nop }
	{ Invalid; nop; Invalid }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; (p19) nop; (p16) nop }
	{ add	r0,r0,r1; (p03) nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF043DE6; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ break.m	0x4000; (p20) nop; (p16) nop }
	{ add	r0,r0,r1; (p03) nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF043E46; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; make_group_command: 4000000000043680
make_group_command proc
	{ alloc	r36,ar.pfs,0x7,0x0,0x6; nop.m	0x0; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r34,0x0,r32; }
	{ addl	r38,16,r0; addl	r32,9,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r37; adds	r14,0x8,r8; nop.b	0x0 }
	{ adds	r33,0x0,r8; nop.m	0x0; mov.spnt	b0,r35,40000000000436C0; }
	{ st8	[r34],r14; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
40000000000436F0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; make_case_command: 4000000000043700
make_case_command proc
	{ alloc	r39,ar.pfs,0xA,0x0,0x9; mov	r38,b6; nop.b	0x0 }
	{ adds	r40,0x0,r1; adds	r35,0x0,r33; adds	r37,0x0,r32; }
	{ addl	r41,24,r0; addl	r32,1,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x0,r8; adds	r15,0x8,r8; adds	r1,0x0,r40 }
	{ adds	r36,0x0,r8; cmp.eq	p06,p07,0x0,r33; adds	r41,0x0,r33; }
	{ nop.m	0x0; st4	[r14],r4,4; adds	r33,0x0,r8 }
	{ nop.m	0x0; st8	[r37],r15; nop.i	0x0; }
	{ st4	[r34],r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000437C0; }

l4000000000043780:
	{ nop.m	0x0; ld8	r14,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000437C0; }

l40000000000437A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,list_reverse; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r35,0x0,r8 }

l40000000000437C0:
	{ adds	r36,0x10,r36; nop.m	0x0; mov.spnt	b0,r38,40000000000437C0; }
	{ st8	[r35],r36; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
40000000000437F0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; make_pattern_list: 4000000000043800
make_pattern_list proc
	{ alloc	r36,ar.pfs,0x7,0x0,0x6; mov	r35,b3; adds	r37,0x0,r1; }
	{ addl	r38,32,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r37; adds	r34,0x0,r8; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r38,0x0,r32; (p06) br.cond.dpnt.few	4000000000043880; }

l4000000000043840:
	{ nop.m	0x0; ld8	r14,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000043880; }

l4000000000043860:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,list_reverse; }
	{ nop.m	0x0; adds	r1,0x0,r37; adds	r32,0x0,r8 }

l4000000000043880:
	{ adds	r14,0x0,r34; adds	r16,0x8,r34; nop.b	0x0 }
	{ adds	r15,0x10,r34; adds	r8,0x0,r34; mov.i	ar.pfs,r36; }
	{ st8	[r14],r24,24; st8	[r32],r16; mov.spnt	b0,r35,40000000000438A0; }
	{ nop.m	0x0; st8	[r33],r15; nop.i	0x0 }
	{ st4	[r0],r14; nop.m	0x0; br.ret	b0; }
40000000000438D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000438E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000438F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_if_command: 4000000000043900
make_if_command proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; mov	r37,b5; nop.b	0x0 }
	{ adds	r39,0x0,r1; adds	r35,0x0,r32; adds	r36,0x0,r33; }
	{ addl	r40,32,r0; addl	r32,3,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r15,0x0,r8; adds	r17,0x10,r8; mov.spnt	b0,r37,4000000000043930 }
	{ adds	r16,0x18,r8; adds	r1,0x0,r39; adds	r33,0x0,r8; }
	{ st4	[r15],r8,8; st8	[r36],r17; mov.i	ar.pfs,r38; }
	{ st8	[r35],r15; st8	[r34],r16; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
4000000000043980 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000043990 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000439A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000439B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_while_command: 40000000000439C0
make_while_command proc
	{ alloc	r37,ar.pfs,0x8,0x0,0x7; mov	r36,b4; nop.b	0x0 }
	{ adds	r38,0x0,r1; adds	r34,0x0,r32; adds	r35,0x0,r33; }
	{ addl	r39,24,r0; addl	r32,2,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x0,r8; adds	r16,0x10,r8; nop.b	0x0 }
	{ adds	r1,0x0,r38; adds	r33,0x0,r8; mov.spnt	b0,r36,4000000000043A00; }
	{ st4	[r14],r8,8; st8	[r35],r16; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; st8	[r34],r14; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
4000000000043A40 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000043A50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000043A60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000043A70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_until_command: 4000000000043A80
make_until_command proc
	{ alloc	r37,ar.pfs,0x8,0x0,0x7; mov	r36,b4; nop.b	0x0 }
	{ adds	r38,0x0,r1; adds	r34,0x0,r32; adds	r35,0x0,r33; }
	{ addl	r39,24,r0; addl	r32,8,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x0,r8; adds	r16,0x10,r8; nop.b	0x0 }
	{ adds	r1,0x0,r38; adds	r33,0x0,r8; mov.spnt	b0,r36,4000000000043AC0; }
	{ st4	[r14],r8,8; st8	[r35],r16; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; st8	[r34],r14; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
4000000000043B00 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000043B10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000043B20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000043B30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_arith_command: 4000000000043B40
make_arith_command proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; mov	r34,b2; adds	r36,0x0,r1; }
	{ addl	r37,32,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r33,0x0,r8 }
	{ addl	r37,16,r0; nop.m	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r18,0x18,r33; adds	r16,0x0,r8; mov.i	ar.pfs,r35 }
	{ adds	r1,0x0,r36; adds	r14,0x0,r33; adds	r8,0x0,r33; }
	{ nop.m	0x0; st8	[r16],r18; adds	r15,0x0,r16 }
	{ adds	r17,0x8,r16; addl	r16,6648,r1; adds	r33,0x4,r33; }
	{ nop.m	0x0; st8	[r32],r17; mov.spnt	b0,r34,4000000000043BC0; }
	{ ld4	r16,[r16]; st4	[r15],r4,4; nop.i	0x0; }
	{ nop.m	0x0; st4	[r16],r15; addl	r15,10,r0 }
	{ st4	[r0],r33; st4	[r14],r16,16; nop.i	0x0; }
	{ st8	[r0],r14; nop.i	0x0; br.ret	b0; }
4000000000043C10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000043C20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000043C30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_cond_node: 4000000000043C40
make_cond_node proc
	{ alloc	r37,ar.pfs,0x8,0x0,0x7; mov	r36,b4; adds	r38,0x0,r1; }
	{ addl	r39,40,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r38; adds	r15,0x0,r8; adds	r19,0x8,r8 }
	{ adds	r18,0x10,r8; adds	r17,0x18,r8; adds	r14,0x20,r8; }
	{ addl	r16,6648,r1; st4	[r15],r4,4; nop.b	0x0 }
	{ st4	[r32],r19; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; st8	[r33],r18; nop.b	0x0 }
	{ st8	[r34],r17; nop.m	0x0; mov.spnt	b0,r36,4000000000043CB0; }
	{ st8	[r35],r14; ld4	r16,[r16]; nop.i	0x0; }
	{ st4	[r16],r15; nop.i	0x0; br.ret	b0; }
4000000000043CE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000043CF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_cond_command: 4000000000043D00
make_cond_command proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; mov	r33,b1; adds	r35,0x0,r1; }
	{ addl	r36,32,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x0,r8; addl	r17,11,r0; adds	r15,0x4,r8 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r18,0x4,r32; adds	r16,0x18,r8; }
	{ st4	[r14],r16,16; st4	[r0],r15; nop.b	0x0 }
	{ (p06) adds	r15,0x0,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }

l4000000000043D56:
	{ Invalid; nop; br.call.spnt.few	b0,b0 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; nop; cmp.lt	p00,p00,r0,r32 }
	{ (p07) fwb; nop; br.call.spnt.many	b0,b3; }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; mov	pr,0x4000; Invalid }

;; make_bare_simple_command: 4000000000043DC0
make_bare_simple_command proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; mov	r33,b1; adds	r35,0x0,r1; }
	{ addl	r36,32,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r35; nop.m	0x0; adds	r32,0x0,r8 }
	{ addl	r36,24,r0; nop.m	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r18,0x18,r32; adds	r14,0x0,r8; mov.i	ar.pfs,r34 }
	{ adds	r1,0x0,r35; adds	r15,0x0,r32; adds	r8,0x0,r32; }
	{ st8	[r14],r18; addl	r18,6648,r1; mov.spnt	b0,r33,4000000000043E20 }
	{ adds	r16,0x0,r14; adds	r17,0x8,r14; adds	r14,0x10,r14; }
	{ nop.m	0x0; st8	[r0],r14; nop.i	0x0 }
	{ addl	r14,4,r0; st8	[r0],r17; adds	r32,0x4,r32; }
	{ ld4	r18,[r18]; st4	[r16],r4,4; nop.i	0x0; }
	{ st4	[r18],r16; st4	[r15],r16,16; nop.i	0x0; }
	{ nop.m	0x0; st8	[r0],r15; nop.i	0x0 }
	{ st4	[r0],r32; nop.m	0x0; br.ret	b0; }
4000000000043EA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000043EB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_simple_command: 4000000000043EC0
make_simple_command proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r37,b5 }
	{ adds	r39,0x0,r1; adds	r35,0x0,r32; adds	r36,0x0,r33; }
	{ adds	r14,0x10,r12; nop.m	0x0; cmp.eq	p07,p06,0x0,r34; }
	{ nop.m	0x0; st8	[r14],r8,8; nop.i	0x0; }
	{ st8	[r33],r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000044080 }

l4000000000043F10:
	{ adds	r14,0x18,r34; nop.m	0x0; cmp.eq	p06,p07,0x0,r35 }
	{ adds	r40,0x0,r35; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000043FC0; }

l4000000000043F30:
	{ ld8	r35,[r14]; adds	r35,0x8,r35; nop.i	0x0; }
	{ ld8	r41,[r35]; nop.i	0x0; br.call.sptk.many	b0,make_word_list; }
	{ nop.m	0x0; adds	r1,0x0,r39; addl	r16,-524289,r0 }
	{ st8	[r8],r35; addl	r14,8944,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; and	r15,r16,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.m	0x0; nop.i	0x0 }

l4000000000043FA0:
	{ adds	r8,0x0,r34; mov.i	ar.pfs,r38; mov.spnt	b0,r37,4000000000043FA0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000043FC0:
	{ cmp.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000043FA0; }

l4000000000043FD0:
	{ (p07) adds	r15,0x0,r36; ld8	r14,[r15]; nop.i	0x0; }

l4000000000043FD6:
	{ (p07) fwb; nop; break.i	0x80000 }

l4000000000043FDC:
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE480 }
	{ (p02) nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.eq	p00,p11,r1,r0; (p01) cmp.lt.unc	p00,p16,r3,r64; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE480 }
	{ (p63) cmp.lt.unc	p63,p09,r63,r37; zxt1	r70,r64; break.b	0x1000 }
	{ cmp.lt	p34,p11,r0,r66; (p01) cmp.lt.unc	p00,p08,r3,r6; zxt1	r68,r64; }
	{ nop; break.i	0x1000; Invalid }
	{ nop; Invalid; Invalid }
	{ (p19) break.m	0x1540; break.i	0x1000; (p16) break.i	0xC0029 }
	{ shladdp4	r0,r1,0x2,r0; zxt1	r4,r64; add	r0,r32,r0 }
	{ Invalid; break.m	0x1000; break.i	0x1000 }

l4000000000044080:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_bare_simple_command; }
	{ adds	r1,0x0,r39; addl	r16,524288,r0; adds	r34,0x0,r8; }
	{ addl	r14,8944,r1; nop.m	0x0; nop.i	0x0; }
	{ ld4	r15,[r14]; or	r15,r16,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.cond.sptk.few	4000000000043F10; }
40000000000440D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000440E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000440F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_here_document: 4000000000044100
make_here_document proc
	{ alloc	r48,ar.pfs,0x16,0x0,0x13; adds	r34,0x18,r32; mov	r50,pr }
	{ adds	r46,0x20,r32; adds	r49,0x0,r1; addl	r36,6648,r1; }
	{ ld4	r14,[r34]; addl	r41,7376,r1; mov	r47,b7 }
	{ addl	r45,-10652,r1; adds	r52,0x0,r0; adds	r37,0x0,r0; }
	{ cmp4.eq	p07,p06,0x4,r14; cmp4.eq	p09,p08,0x8,r14; cmp4.eq	p16,p17,0x8,r14 }
	{ nop.m	0x0; adds	r38,0x0,r0; adds	r40,0x0,r0; }
	{ (p06) addl	r15,1,r0; nop.m	0x0; (p08) addl	r14,1,r0 }

l4000000000044166:
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p22) fwb; cmp4.lt	p00,p00,0x0,r1; nop }
	{ Invalid; (p07) nop; (p32) nop }
	{ chk.a.nc	f0,3FFFFFFFFF044996; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; (p48) nop.b	0x800A }
	{ (p25) chk.a.clr	r0,3FFFFFFFFF0C4256; nop; nop.b	0x20508 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p22) nop; break.b	0x80000 }
	{ Invalid; nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p03) addp4	r2,0x142A,r7; (p33) nop }
	{ chk.a.nc	f0,3FFFFFFFFF044A56; (p21) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFCC7306; nop; (p48) br.call.sptk.few	b3,b0 }
	{ (p07) fwb; nop; (p48) nop }
	{ break.m	0x4000; (p03) nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF044AB6; nop; break.i	0x80000 }
	{ (p17) fwb; nop; break.i	0x80000 }
	{ (p17) nop; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD07D06; nop; break.i	0x80000 }
	{ nop; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFFC87536; nop; (p48) nop.b	0x2300C }
	{ break.m	0x4000; (p32) nop; nop }
	{ add	r0,r0,r1; (p19) nop; (p16) nop }
	{ break.m	0x4000; (p17) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r39,3FFFFFFFFF887DA6; Invalid; (p16) nop }
	{ (p25) addl	r0,24872,r0; (p18) nop; break.b	0x80000 }
	{ Invalid; nop.b	0x4000; break.b	0x80000 }
	{ (p26) break.m	0x59280; (p32) nop; break.i	0x80000 }
	{ Invalid; (p20) nop; break.b	0x80000 }
	{ (p25) break.m	0x59300; nop; nop.b	0x2300D }
	{ Invalid; (p26) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; break.b	0x80000 }
	{ Invalid; (p17) nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFCC7476; nop; nop }
	{ Invalid; (p26) nop; br.call.sptk.few	b5,b0 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; nop.b	0x2100D }
	{ Invalid; (p32) nop; (p16) nop.b	0x31000 }
	{ break.m	0x4000; break.i	0x4000; break.i	0x80000 }
	{ (p19) break.m	0x59300; (p03) nop; break.i	0x80000 }
	{ chk.a.nc	r0,3FFFFFFFFF044C66; nop; (p32) nop }
	{ break.m	0x4000; (p19) nop; nop }
	{ (p07) mf; nop; break.i	0x80000 }
	{ mf.a; Invalid; break.i	0x80000 }
	{ (p63) rum	0x17F832; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ Invalid; nop; br.call.sptk.few	b5,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p17) nop; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD07F26; nop; break.i	0x80000 }
	{ nop; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFFC87756; nop; (p32) nop.b	0x23023 }
	{ (p03) chk.a.clr	r9,3FFFFFFFFFD07766; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p17) mov.m	KR0,0xE; mov	pr,0x4000; break.i	0x80000 }
	{ (p17) break.m	0x51100; nop; (p32) nop }
	{ chk.a.nc	f0,3FFFFFFFFF044D86; nop; (p48) nop }
	{ (p17) mov.m	KR0,0xE; mov	pr,0x4000; break.i	0x80000 }
	{ (p17) break.m	0x51100; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r9,3FFFFFFFFFD07FD6; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ add	r0,r0,r1; (p26) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD07676; nop; (p32) nop.b	0x2C463 }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f10,3FFFFFFFFFD07F06; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; (p26) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD076E6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f10,3FFFFFFFFFD07F86; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p25) nop; br.call.sptk.few	b5,b0 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p25) nop; nop }
	{ break.m	0x4000; Invalid; (p16) nop }
	{ (p63) rum	0x17F832; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; (p48) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ mf.a; nop; nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ mf.a; (p20) nop; (p16) nop }
	{ (p07) mf; nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; make_redirection: 40000000000447C0
make_redirection proc
	{ alloc	r41,ar.pfs,0xE,0x0,0xB; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ adds	r42,0x0,r1; nop.m	0x0; mov	r40,b0; }
	{ addl	r43,48,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r38,0x20,r8; adds	r37,0x18,r8; adds	r14,0x14,r8 }
	{ adds	r16,0x8,r8; adds	r15,0x10,r8; adds	r1,0x0,r42; }
	{ adds	r36,0x0,r8; nop.m	0x0; cmp4.ltu	p06,p07,0x13,r33 }
	{ st8	[r32],r16; st8	[r34],r38; nop.i	0x0; }
	{ st4	[r33],r37; st4	[r0],r14; nop.i	0x0; }
	{ nop.m	0x0; st4	[r35],r15; nop.i	0x0 }
	{ st8	[r0],r8; nop.m	0x0; (p07) br.cond.dptk.few	40000000000448B0 }

l4000000000044860:
	{ addl	r44,-9516,r1; addl	r45,5,r0; adds	r43,0x0,r0; }
	{ ld8	r44,[r44]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r42; nop.m	0x0; adds	r43,0x0,r8 }
	{ adds	r44,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,programming_error; }
	{ nop.m	0x0; adds	r1,0x0,r42; br.call.sptk.many	b0,400000000001C1A0; }

l40000000000448B0:
	{ addl	r15,-9492,r1; nop.m	0x0; addp4	r16,r33,r0; }
	{ ld8	r15,[r15]; shladd	r15,r16,0x3,r15; nop.i	0x0; }
	{ ld8	r16,[r15]; add	r15,r15,r16; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r15,40000000000448E0; br.cond	b6; }
40000000000448F0 09 00 00 00 01 00 70 02 88 30 20 00 00 00 04 00 ......p..0 .....
4000000000044900 11 58 01 4E 00 21 00 00 00 02 00 00 C8 6D FD 58 .X.N.!.......m.X
4000000000044910 03 40 FC 11 3F 23 10 00 A8 00 42 C0 01 40 58 00 .@..?#....B..@X.
4000000000044920 0B 38 9D 1C 00 20 E0 00 9C 00 20 00 00 00 04 00 .8... .... .....
4000000000044930 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000044940 10 00 00 00 01 00 70 68 39 0C 73 03 E0 00 00 42 ......ph9.s....B
4000000000044950 09 00 00 00 01 00 00 00 9C 00 23 00 00 00 04 00 ..........#.....
4000000000044960 11 58 01 44 18 10 00 00 00 02 00 00 A8 AA FF 58 .X.D...........X
4000000000044970 10 08 00 54 00 21 60 00 20 0E 73 03 60 01 00 42 ...T.!`. .s.`..B
4000000000044980 11 58 01 44 18 10 C0 82 30 00 42 00 08 AB FF 58 .X.D....0.B....X
4000000000044990 10 08 00 54 00 21 60 00 20 0E 73 03 40 01 00 42 ...T.!`. .s.@..B
40000000000449A0 0B 78 40 18 00 21 E0 00 3C 30 20 00 00 00 04 00 .x@..!..<0 .....
40000000000449B0 01 00 00 00 01 00 F0 00 38 2C 00 00 00 00 04 00 ........8,......
40000000000449C0 10 00 00 00 01 00 70 78 38 0C 70 03 10 01 00 42 ......px8.p....B
40000000000449D0 11 58 01 44 00 21 00 00 00 02 00 00 F8 6C 00 50 .X.D.!.......l.P
40000000000449E0 09 38 34 42 86 39 F0 80 30 00 42 20 00 50 01 84 .84B.9..0.B .P..
40000000000449F0 C9 08 41 00 00 24 E0 00 3C 30 20 00 00 00 04 00 ..A..$..<0 .....
4000000000044A00 08 00 00 00 01 C0 11 7A 00 00 48 00 00 00 04 00 .......z..H.....
4000000000044A10 0B 00 38 4C 90 11 00 08 95 20 23 00 00 00 04 00 ..8L..... #.....
4000000000044A20 02 40 00 48 00 21 00 48 01 55 00 00 80 0A 00 07 .@.H.!.H.U......
4000000000044A30 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
4000000000044A40 09 78 04 01 08 24 00 00 00 02 00 00 01 20 01 84 .x...$....... ..
4000000000044A50 02 00 3C 1C 90 11 00 48 01 55 00 00 80 0A 00 07 ..<....H.U......
4000000000044A60 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
4000000000044A70 09 78 08 01 00 24 00 00 00 02 00 00 01 20 01 84 .x...$....... ..
4000000000044A80 02 00 3C 1C 90 11 00 48 01 55 00 00 80 0A 00 07 ..<....H.U......
4000000000044A90 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
4000000000044AA0 09 78 04 01 04 24 00 00 00 02 00 00 01 20 01 84 .x...$....... ..
4000000000044AB0 02 00 3C 1C 90 11 00 48 01 55 00 00 80 0A 00 07 ..<....H.U......
4000000000044AC0 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
4000000000044AD0 03 38 34 42 86 39 80 00 90 00 42 23 24 01 00 90 .84B.9....B#$...
4000000000044AE0 09 00 00 00 01 C0 11 8A 00 00 48 00 00 00 04 00 ..........H.....
4000000000044AF0 02 00 84 4A 90 11 00 48 01 55 00 00 80 0A 00 07 ...J...H.U......
4000000000044B00 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
4000000000044B10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000044B20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000044B30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_function_def: 4000000000044B40
make_function_def proc
	{ alloc	r40,ar.pfs,0xC,0x0,0xA; nop.m	0x0; mov	r39,b7 }
	{ adds	r41,0x0,r1; nop.m	0x0; adds	r38,0x0,r32; }
	{ addl	r42,32,r0; addl	r32,7,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r41; adds	r37,0x0,r8; adds	r14,0x8,r33 }
	{ adds	r15,0x4,r8; adds	r17,0x10,r8; adds	r16,0x8,r8; }
	{ nop.m	0x0; st4	[r37],r24,24; addl	r42,-9508,r1 }
	{ adds	r36,0x0,r8; st8	[r33],r17; adds	r33,0x0,r8; }
	{ st4	[r34],r15; st8	[r38],r16; nop.i	0x0 }
	{ ld8	r42,[r42]; st4	[r35],r14; nop.i	0x0 }
	{ st8	[r0],r37; nop.m	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r14,0x28,r8; adds	r1,0x0,r41; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r15,0x8,r8; (p06) br.cond.dpnt.few	4000000000044C80; }

l4000000000044C00:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p06) br.cond.dptk.few	4000000000044C80 }

l4000000000044C20:
	{ ld8	r14,[r15]; adds	r43,0x0,r0; adds	r15,0x10,r14 }
	{ cmp.eq	p06,p07,0x0,r14; adds	r42,0x0,r14; (p06) br.cond.spnt.few	4000000000044C80; }

l4000000000044C40:
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ cmp4.lt	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000044C80; }

l4000000000044C60:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,array_reference; }
	{ adds	r1,0x0,r41; st8	[r8],r37; nop.i	0x0 }

l4000000000044C80:
	{ ld8	r42,[r38]; adds	r43,0x0,r36; br.call.sptk.many	b0,bind_function_def; }
	{ nop.m	0x0; adds	r1,0x0,r41; mov.spnt	b0,r39,4000000000044C90 }
	{ st8	[r0],r37; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
4000000000044CC0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000044CD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000044CE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000044CF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_subshell_command: 4000000000044D00
make_subshell_command proc
	{ alloc	r36,ar.pfs,0x7,0x0,0x6; nop.m	0x0; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r34,0x0,r32; }
	{ addl	r38,16,r0; addl	r32,13,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r15,0x8,r8; adds	r1,0x0,r37; nop.b	0x0 }
	{ adds	r33,0x0,r8; nop.m	0x0; mov.spnt	b0,r35,4000000000044D40; }
	{ st8	[r34],r15; addl	r15,1,r0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; st4	[r15],r8; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
4000000000044D80 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000044D90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000044DA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000044DB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_coproc_command: 4000000000044DC0
make_coproc_command proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; mov	r37,b5; nop.b	0x0 }
	{ adds	r39,0x0,r1; adds	r35,0x0,r32; adds	r36,0x0,r33; }
	{ addl	r40,24,r0; addl	r32,14,r0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r40,0x0,r35; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r40,0x1,r8 }
	{ adds	r33,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r40,0x0,r8 }
	{ adds	r41,0x0,r35; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r14,0x10,r34; adds	r15,0x8,r34; nop.b	0x0 }
	{ adds	r1,0x0,r39; nop.m	0x0; mov.spnt	b0,r37,4000000000044E60; }
	{ st8	[r36],r14; addl	r14,4097,r0; nop.b	0x0 }
	{ st8	[r8],r15; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; st4	[r14],r34; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	make_command; }
4000000000044EB0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; clean_simple_command: 4000000000044EC0
clean_simple_command proc
	{ alloc	r37,ar.pfs,0xB,0x0,0x7; ld4	r41,[r32]; nop.b	0x0 }
	{ adds	r35,0x18,r32; adds	r38,0x0,r1; mov	r36,b4; }
	{ cmp4.eq	p06,p07,0x4,r41; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000045030; }

l4000000000044EF0:
	{ ld8	r33,[r35]; adds	r34,0x8,r33; nop.i	0x0; }
	{ nop.m	0x0; ld8	r39,[r34]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000044F70; }

l4000000000044F20:
	{ nop.m	0x0; ld8	r14,[r39]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000044F70; }

l4000000000044F40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,list_reverse; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x0,r8 }
	{ ld8	r33,[r35]; nop.m	0x0; nop.i	0x0; }

l4000000000044F70:
	{ adds	r33,0x10,r33; st8	[r39],r34; nop.i	0x0; }
	{ nop.m	0x0; ld8	r39,[r33]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000044FE0; }

l4000000000044FA0:
	{ nop.m	0x0; ld8	r14,[r39]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000044FE0; }

l4000000000044FC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,list_reverse; }
	{ nop.m	0x0; adds	r1,0x0,r38; adds	r39,0x0,r8; }

l4000000000044FE0:
	{ addl	r14,8944,r1; addl	r16,-524289,r0; nop.b	0x0 }
	{ adds	r8,0x0,r32; st8	[r39],r33; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; nop.m	0x0; mov.spnt	b0,r36,4000000000045000; }
	{ ld4	r15,[r14]; and	r15,r16,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0 }

l4000000000045030:
	{ addl	r39,-9500,r1; addl	r40,1,r0; adds	r42,0x0,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,command_error; }
	{ adds	r1,0x0,r38; addl	r16,-524289,r0; nop.b	0x0 }
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ addl	r14,8944,r1; nop.m	0x0; mov.spnt	b0,r36,4000000000045070; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; and	r15,r16,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0; }
40000000000450B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; connect_async_list: 40000000000450C0
connect_async_list proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x8; adds	r14,0x18,r32; nop.b	0x0 }
	{ adds	r16,0x4,r32; mov	r37,b5; adds	r39,0x0,r1; }
	{ ld8	r14,[r14]; adds	r35,0x0,r32; adds	r41,0x0,r33 }
	{ adds	r42,0x0,r34; adds	r15,0x10,r14; adds	r14,0x18,r14; }
	{ nop.m	0x0; ld8	r15,[r15]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000045160; }

l4000000000045120:
	{ nop.m	0x0; ld4	r16,[r16]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r16,0x0; (p06) br.cond.dpnt.few	4000000000045160; }

l4000000000045140:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x3B,r14; (p07) br.cond.dpnt.few	4000000000045180 }

l4000000000045160:
	{ nop.m	0x0; mov.spnt	b0,r37,4000000000045160; mov.i	ar.pfs,r38; }
	{ alloc	r2,ar.pfs,0x3,0x0,0x0; nop.i	0x0; br.cond.sptk.many	command_connect }

l4000000000045180:
	{ nop.m	0x0; movl	r17,0x1FFFFFFFF }
	{ ld8	r14,[r15]; adds	r16,0x18,r15; and	r14,r17,r14; }
	{ cmp.eq	p07,p06,0x6,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000452D0; }

l40000000000451B0:
	{ ld8	r14,[r16]; adds	r16,0x18,r14; adds	r14,0x10,r14; }
	{ nop.m	0x0; ld4	r16,[r16]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x3B,r16; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000452D0; }

l40000000000451E0:
	{ ld8	r40,[r14]; adds	r16,0x18,r40; nop.i	0x0; }
	{ ld8	r14,[r40]; and	r14,r17,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x6,r14; (p06) br.cond.dpnt.few	4000000000045290; }

l4000000000045210:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000045220:
	{ ld8	r14,[r16]; adds	r16,0x18,r14; adds	r14,0x10,r14; }
	{ nop.m	0x0; ld4	r16,[r16]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x3B,r16; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000045290; }

l4000000000045250:
	{ adds	r15,0x0,r40; ld8	r40,[r14]; nop.i	0x0; }
	{ adds	r16,0x18,r40; ld8	r14,[r40]; nop.i	0x0; }
	{ nop.m	0x0; and	r14,r17,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x6,r14; (p07) br.cond.dptk.few	4000000000045220 }

l4000000000045290:
	{ adds	r36,0x0,r15; nop.i	0x0; br.call.sptk.many	b0,command_connect; }
	{ adds	r14,0x18,r36; adds	r1,0x0,r39; mov.i	ar.pfs,r38; }
	{ ld8	r14,[r14]; mov.spnt	b0,r37,40000000000452B0; adds	r14,0x10,r14; }
	{ st8	[r8],r14; adds	r8,0x0,r35; br.ret	b0; }

l40000000000452D0:
	{ adds	r36,0x0,r35; adds	r40,0x0,r15; br.call.sptk.many	b0,command_connect; }
	{ adds	r14,0x18,r36; adds	r1,0x0,r39; mov.i	ar.pfs,r38; }
	{ ld8	r14,[r14]; mov.spnt	b0,r37,40000000000452F0; adds	r14,0x10,r14; }
	{ st8	[r8],r14; adds	r8,0x0,r35; br.ret	b0; }
4000000000045310 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000045320 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000045330 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
4000000000045340 0B 70 20 03 36 24 00 00 38 20 23 C0 01 0C D8 90 .p .6$..8 #.....
4000000000045350 09 00 00 1C 90 11 00 00 00 02 00 C0 41 0C D8 90 ............A...
4000000000045360 09 00 00 1C 90 11 00 00 00 02 00 C0 41 0B D8 90 ............A...
4000000000045370 11 00 00 1C 98 11 00 00 00 02 00 80 08 00 84 00 ................
4000000000045380 08 18 1D 0A 80 05 10 22 05 6C 48 40 04 00 C4 00 .......".lH@....
4000000000045390 09 78 70 02 36 24 E0 00 05 6C 48 80 04 08 00 84 .xp.6$...lH.....
40000000000453A0 09 28 01 42 18 10 00 00 00 02 00 00 30 02 AA 00 .(.B........0...
40000000000453B0 11 38 00 4A 06 39 00 10 05 80 83 03 80 00 00 43 .8.J.9.........C
40000000000453C0 09 80 00 1E 10 10 F0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000453D0 09 00 00 00 01 00 00 02 41 00 40 00 00 00 04 00 ........A.@.....
40000000000453E0 12 30 80 1E 87 F0 01 08 00 80 21 80 08 00 84 00 .0........!.....
40000000000453F0 0B 00 01 40 01 21 60 02 80 58 44 00 00 00 04 00 ...@.!`..XD.....
4000000000045400 11 00 98 1C 90 11 60 02 98 2C 00 00 08 3A 0A 50 ......`..,...:.P
4000000000045410 09 08 00 48 00 21 00 40 84 30 23 00 30 02 AA 00 ...H.!.@.0#.0...
4000000000045420 10 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
4000000000045430 0B 00 FD 40 00 21 50 02 82 58 44 00 00 00 04 00 ...@.!P..XD.....
4000000000045440 11 00 94 1C 90 11 50 02 94 2C 00 00 88 38 0A 50 ......P..,...8.P
4000000000045450 09 08 00 48 00 21 00 40 84 30 23 00 30 02 AA 00 ...H.!.@.0#.0...
4000000000045460 09 70 70 02 36 24 00 00 00 02 00 00 20 0A 00 07 .pp.6$...... ...
4000000000045470 11 00 00 1C 90 11 00 00 00 02 00 80 08 00 84 00 ................

;; fn4000000000045480: 4000000000045480
;;   Called from:
;;     4000000000048C7C (in print_case_command_head)
;;     4000000000048E3C (in print_arith_command)
;;     4000000000048EEC (in print_cond_command)
fn4000000000045480 proc
	{ alloc	r50,ar.pfs,0x1A,0x0,0x15; adds	r16,0x8,r12; adds	r17,0x0,r12 }
	{ adds	r12,0xFFFFFFFFFFFFFFB0,r12; addl	r46,6940,r1; addl	r47,6948,r1; }
	{ mov.m	r52,UNAT; st8.spill	[r16],r112,-16; mov	r49,b1 }
	{ adds	r51,0x0,r1; adds	r53,0x0,r32; adds	r41,0x1C,r12; }
	{ st8.spill	[r17],r112,-16; st8.spill	[r16],r112,-16; adds	r40,0x0,r32 }
	{ adds	r48,0x28,r12; st8.spill	[r17],r112,-16; nop.i	0x0 }
	{ st8.spill	[r16],r112,-16; st8.spill	[r34],r17; nop.i	0x0 }
	{ st8.spill	[r33],r16; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r51; adds	r53,0x1,r8; br.call.sptk.many	b0,4000000000045380; }
	{ adds	r14,0x1D,r12; adds	r1,0x0,r51; cmp.eq	p07,p06,0x0,r32; }
	{ st1	[r0],r14; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000045640; }

l4000000000045530:
	{ nop.m	0x0; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x0,r14; }
	{ (p06) addl	r46,6940,r1; (p06) addl	r47,6948,r1; (p06) br.cond.dpnt.few	4000000000045640; }

l4000000000045556:
	{ (p23) chk.a.clr	r36,3FFFFFFFFF260566; nop; (p32) nop.b	0x2802A; }

l400000000004555C:
	{ (p07) ld4	r0,[r33]; (p21) cmp.eq	p00,p16,r10,r64; (p16) nop }

l4000000000045562:
	{ nop; (p02) nop; }

l4000000000045572:
	{ (p17) break.m	0x2300A; break.m	0x20; cover }

l4000000000045578:
	{ (p16) break.m	0x0; (p16) break.i	0x8000; mov	pr,0xE800008 }

l400000000004557E:
	{ break.m	0x100; nop }
	{ break.m	0x132; Invalid; deposit	r64,r4,r44,31,1 }
	{ (p32) ld1	r48,[r32],132; (p01) break.i	0x210; (p04) nop; }
	{ Invalid; Invalid; Invalid }
	{ (p32) nop; (p01) pshr4.u	r16,r56,r4; (p33) break.i	0x101; }
	{ break.m	0x20; break.x	0x1A80000800001 }
	{ nop; (p04) nop }
	{ (p07) ldfe	f43,[r56],2; (p01) fpma.s0	f1,f4,f0,f2; (p01) br.call.sptk.few	b0,400000000005162E; }
	{ (p32) break.m	0x13C; (p04) nop; (p01) break.b	0x200; }
	{ nop; (p04) nop }
	{ (p24) ld1	r104,[r56]; (p01) break.i	0x100; Invalid }
	{ (p02) break.m	0x200; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }

l4000000000045640:
	{ ld4	r14,[r46]; ld8	r15,[r47]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r14,r14; add	r14,r15,r14; }
	{ st1	[r0],r14; mov.i	ar.pfs,r50; mov.spnt	b0,r49,4000000000045660 }
	{ mov.m	UNAT,r52; adds	r12,0x50,r12; br.ret	b0 }
4000000000045680 0B 58 01 54 00 10 00 00 00 02 00 60 05 58 51 00 .X.T.......`.XQ.
4000000000045690 11 00 00 00 01 00 70 00 AC 0C F3 03 E0 FE FF 4A ......p........J
40000000000456A0 11 30 90 57 87 39 80 12 A0 00 42 03 20 02 00 43 .0.W.9....B. ..C
40000000000456B0 11 00 00 00 01 00 60 20 AF 0E 63 03 A0 00 00 42 ......` ..c....B
40000000000456C0 11 30 94 56 87 39 00 00 00 02 00 03 B0 01 00 43 .0.V.9.........C
40000000000456D0 10 00 00 00 01 00 60 18 AF 0E 73 03 D0 01 00 43 ......`...s....C
40000000000456E0 09 B0 D1 FB D4 27 70 2B 00 00 48 A0 06 00 00 84 .....'p+..H.....
40000000000456F0 11 B0 01 6C 18 10 00 00 00 02 00 00 78 54 FD 58 ...l........xT.X
4000000000045700 08 08 00 66 00 21 00 00 00 02 00 A0 06 40 00 84 ...f.!.......@..
4000000000045710 19 B0 01 56 00 21 00 00 00 02 00 00 78 B3 02 50 ...V.!......x..P
4000000000045720 03 70 00 50 00 10 10 00 CC 00 42 C0 01 70 50 00 .p.P......B..pP.
4000000000045730 10 00 00 00 01 00 70 00 38 0C 73 03 30 FE FF 4A ......p.8.s.0..J
4000000000045740 11 00 00 00 01 00 00 00 00 02 00 00 00 FF FF 48 ...............H
4000000000045750 10 00 00 00 01 00 60 98 AF 0E F3 03 90 FF FF 4A ......`........J
4000000000045760 09 58 01 60 18 10 00 00 00 02 00 00 86 80 01 84 .X.`............
4000000000045770 11 A8 01 56 00 21 00 00 00 02 00 00 58 5F FD 58 ...V.!......X_.X
4000000000045780 09 38 00 56 06 39 C0 02 20 00 42 20 00 98 01 84 .8.V.9.. .B ....
4000000000045790 CB 70 04 00 00 E4 E1 00 00 00 42 E0 00 60 19 E6 .p........B..`..
40000000000457A0 C3 78 04 00 00 24 A0 02 38 00 C2 E3 01 00 00 84 .x...$..8.......
40000000000457B0 09 00 00 00 01 00 E0 50 3D 18 40 00 00 00 04 00 .......P=.@.....
40000000000457C0 10 00 00 00 01 00 60 00 38 0E 73 03 60 FE FF 48 ......`.8.s.`..H
40000000000457D0 08 A8 05 58 00 21 00 00 00 02 00 A0 05 60 59 00 ...X.!.......`Y.
40000000000457E0 19 50 01 50 00 21 00 00 00 02 00 00 A8 FB FF 58 .P.P.!.........X
40000000000457F0 08 78 00 5C 10 10 10 00 CC 00 42 C0 06 58 01 84 .x.\......B..X..
4000000000045800 09 B8 01 5A 00 21 E0 00 BC 30 20 00 05 50 01 84 ...Z.!...0 ..P..
4000000000045810 01 00 00 00 01 00 50 03 3C 2C 00 00 00 00 04 00 ......P.<,......
4000000000045820 11 A8 39 6A 00 20 00 00 00 02 00 00 88 50 FD 58 ..9j. .......P.X
4000000000045830 09 70 00 5C 10 10 10 00 CC 00 42 C0 00 50 1D E4 .p.\......B..P..
4000000000045840 09 00 00 00 01 00 C0 72 B0 00 40 00 00 00 04 00 .......r..@.....
4000000000045850 10 00 B0 5C 90 11 00 00 00 02 80 03 D0 FD FF 4A ...\...........J
4000000000045860 10 00 00 00 01 00 00 00 00 02 00 00 E0 FD FF 48 ...............H
4000000000045870 08 00 38 52 80 11 A0 02 A0 00 42 A0 15 00 00 90 ..8R......B.....
4000000000045880 09 A8 09 00 00 24 C0 0A 00 00 48 60 05 48 01 84 .....$....H`.H..
4000000000045890 10 00 00 00 01 00 00 00 00 02 00 00 10 FD FF 48 ...............H
40000000000458A0 09 70 00 60 10 10 A0 02 A0 00 42 00 86 80 01 84 .p.`......B.....
40000000000458B0 10 00 38 52 80 11 00 00 00 02 00 00 D0 FC FF 48 ..8R...........H
40000000000458C0 08 A8 01 60 10 10 00 00 00 02 00 00 86 80 01 84 ...`............
40000000000458D0 09 B0 41 18 00 21 00 00 00 02 00 E0 C6 00 00 90 ..A..!..........
40000000000458E0 11 38 D4 00 86 30 50 03 D4 2C 80 03 A0 00 00 43 .8...0P..,.....C
40000000000458F0 11 00 00 00 01 00 00 00 00 02 00 00 58 41 0E 50 ............XA.P
4000000000045900 09 38 00 10 06 39 B0 02 20 00 42 20 00 98 01 84 .8...9.. .B ....
4000000000045910 C3 70 04 00 00 24 50 03 AC 00 C2 C3 01 00 00 84 .p...$P.........
4000000000045920 11 50 01 1C 00 21 00 00 00 02 00 00 A8 5D FD 58 .P...!.......].X
4000000000045930 09 00 00 00 01 00 10 00 CC 00 42 80 05 40 00 84 ..........B..@..
4000000000045940 0B 38 00 58 86 B9 F1 08 00 00 48 00 00 00 04 00 .8.X......H.....
4000000000045950 EB 78 00 00 00 21 E0 50 3D 18 40 00 00 00 04 00 .x...!.P=.@.....
4000000000045960 10 00 00 00 01 00 60 00 38 0E 73 03 C0 FC FF 48 ......`.8.s....H
4000000000045970 10 00 00 00 01 00 00 00 00 02 00 00 60 FE FF 48 ............`..H
4000000000045980 08 A8 41 18 00 21 80 63 F7 A9 4F C0 16 00 00 90 ..A..!.c..O.....
4000000000045990 09 B8 31 00 00 24 90 FB F3 FF 4F 40 15 00 00 90 ..1..$....O@....
40000000000459A0 11 C0 01 70 18 10 B0 02 D4 00 42 00 A8 6A FD 58 ...p......B..j.X
40000000000459B0 11 08 00 66 00 21 50 03 AC 00 42 00 18 5D FD 58 ...f.!P...B..].X
40000000000459C0 11 08 00 66 00 21 C0 02 20 00 42 00 80 FF FF 48 ...f.!.. .B....H
40000000000459D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000459E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000459F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; fn4000000000045A00: 4000000000045A00
;;   Called from:
;;     400000000004893C (in print_for_command_head)
;;     4000000000048AFC (in print_select_command_head)
fn4000000000045A00 proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r36,0x0,r1; mov	r34,b2 }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r32; (p07) br.cond.dpnt.few	4000000000045A90; }

l4000000000045A20:
	{ ld8	r39,[r32]; adds	r14,0x8,r32; addl	r37,-5500,r1; }
	{ cmp.eq	p07,p06,0x0,r39; ld8	r14,[r14]; nop.i	0x0 }
	{ ld8	r37,[r37]; (p07) addl	r39,-5508,r1; nop.i	0x0; }

l4000000000045A4C:
	{ cmp4.eq.or.andcm	p00,p09,r1,r0; (p04) cmp.lt	p32,p16,r8,r64; Invalid }

l4000000000045A58:
	{ (p01) break.m	0x406; Invalid; (p28) break.b	0x80C2 }

l4000000000045A5E:
	{ nop; (p04) nop }

l4000000000045A6E:
	{ Invalid; Invalid; Invalid }
	{ (p32) break.m	0x210; (p04) break.i	0x70000; (p25) nop; }
	{ Invalid; Invalid; Invalid }

l4000000000045A90:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000045AA0; br.ret	b0; }
4000000000045AB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000045AC0 09 80 04 02 80 05 E0 E0 04 6C 48 00 C4 E8 57 9F .........lH...W.
4000000000045AD0 09 70 00 1C 10 10 00 02 80 30 20 00 00 00 04 00 .p.......0 .....
4000000000045AE0 08 38 00 1C 86 31 00 00 00 02 00 E0 01 70 58 00 .8...1.......pX.
4000000000045AF0 19 70 90 02 36 24 00 00 00 02 00 03 50 00 00 43 .p..6$......P..C
4000000000045B00 0B 70 00 1C 18 10 F0 70 3C 00 40 00 00 00 04 00 .p.....p<.@.....
4000000000045B10 0B 78 FC 1F 3F 23 E0 00 3C 00 20 00 00 00 04 00 .x..?#..<. .....
4000000000045B20 03 00 00 00 01 00 E0 00 38 28 00 C0 60 72 1C E6 ........8(..`r..
4000000000045B30 11 00 00 00 01 00 60 50 38 8E 73 83 08 00 84 03 ......`P8.s.....
4000000000045B40 11 10 04 00 80 05 00 00 00 02 00 00 48 F9 FF 48 ............H..H
4000000000045B50 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000045B60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000045B70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000045B80 08 18 1D 0A 80 05 E0 00 80 20 20 40 04 00 C4 00 .........  @....
4000000000045B90 09 00 00 00 01 00 40 02 04 00 42 00 00 00 04 00 ......@...B.....
4000000000045BA0 11 00 00 00 01 00 60 20 38 0E A8 03 50 01 00 43 ......` 8...P..C
4000000000045BB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000045BC0 09 70 20 40 00 21 00 00 00 02 00 E0 81 01 01 84 .p @.!..........
4000000000045BD0 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
4000000000045BE0 11 00 00 00 01 00 70 30 38 0C F3 03 60 01 00 43 ......p08...`..C
4000000000045BF0 11 38 04 1C 86 39 00 00 00 02 80 03 C0 01 00 43 .8...9.........C
4000000000045C00 11 38 08 1C 86 39 00 00 00 02 80 03 30 02 00 43 .8...9......0..C
4000000000045C10 11 38 0C 1C 86 39 00 00 00 02 80 03 A0 02 00 43 .8...9.........C
4000000000045C20 11 38 10 1C 86 39 00 00 00 02 00 03 20 03 00 43 .8...9...... ..C
4000000000045C30 11 28 01 1E 18 10 00 00 00 02 00 00 58 FF FF 58 .(..........X..X
4000000000045C40 0B 08 00 48 00 21 50 22 F6 AB 4F 00 00 00 04 00 ...H.!P"..O.....
4000000000045C50 11 28 01 4A 18 10 00 00 00 02 00 00 38 F8 FF 58 .(.J........8..X
4000000000045C60 09 70 40 40 00 21 10 00 90 00 42 00 04 02 01 84 .p@@.!....B.....
4000000000045C70 09 70 00 1C 18 10 00 00 00 02 00 A0 C4 EB 57 9F .p............W.
4000000000045C80 09 00 00 00 01 00 50 02 94 30 20 00 00 00 04 00 ......P..0 .....
4000000000045C90 11 30 01 1C 18 10 00 00 00 02 00 00 F8 F7 FF 58 .0.............X
4000000000045CA0 0B 08 00 48 00 21 50 22 F6 AB 4F 00 00 00 04 00 ...H.!P"..O.....
4000000000045CB0 11 28 01 4A 18 10 00 00 00 02 00 00 D8 F7 FF 58 .(.J...........X
4000000000045CC0 09 00 01 40 18 10 00 00 00 02 00 20 00 20 01 84 ...@....... . ..
4000000000045CD0 09 00 00 00 01 00 E0 00 80 20 20 00 00 00 04 00 .........  .....
4000000000045CE0 10 00 00 00 01 00 60 20 38 0E 28 03 E0 FE FF 4A ......` 8.(....J
4000000000045CF0 09 00 00 00 01 00 50 A2 F4 AB 4F 00 00 00 04 00 ......P...O.....
4000000000045D00 11 28 01 4A 18 10 00 00 00 02 00 00 88 F7 FF 58 .(.J...........X
4000000000045D10 09 70 20 40 00 21 10 00 90 00 42 E0 81 01 01 84 .p @.!....B.....
4000000000045D20 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
4000000000045D30 10 00 00 00 01 00 70 30 38 0C 73 03 C0 FE FF 4A ......p08.s....J
4000000000045D40 09 00 00 00 01 00 50 E2 F4 AB 4F 00 00 00 04 00 ......P...O.....
4000000000045D50 11 28 01 4A 18 10 00 00 00 02 00 00 38 F7 FF 58 .(.J........8..X
4000000000045D60 09 08 00 48 00 21 00 00 00 02 00 C0 81 01 01 84 ...H.!..........
4000000000045D70 09 00 91 FA D5 27 50 02 38 30 20 00 00 00 04 00 .....'P.80 .....
4000000000045D80 11 00 01 40 18 10 00 00 00 02 00 00 08 FE FF 58 ...@...........X
4000000000045D90 03 08 00 48 00 21 00 10 05 80 03 00 30 02 AA 00 ...H.!......0...
4000000000045DA0 10 10 08 00 80 05 00 00 00 02 00 00 E8 F6 FF 48 ...............H
4000000000045DB0 09 70 60 40 00 21 00 00 00 02 00 00 04 02 01 84 .p`@.!..........
4000000000045DC0 11 28 01 1C 18 10 00 00 00 02 00 00 C8 FD FF 58 .(.............X
4000000000045DD0 0B 08 00 48 00 21 50 62 F5 AB 4F 00 00 00 04 00 ...H.!Pb..O.....
4000000000045DE0 11 28 01 4A 18 10 00 00 00 02 00 00 A8 F6 FF 58 .(.J...........X
4000000000045DF0 09 00 01 40 18 10 00 00 00 02 00 20 00 20 01 84 ...@....... . ..
4000000000045E00 09 00 00 00 01 00 E0 00 80 20 20 00 00 00 04 00 .........  .....
4000000000045E10 10 00 00 00 01 00 60 20 38 0E 28 03 B0 FD FF 4A ......` 8.(....J
4000000000045E20 10 00 00 00 01 00 00 00 00 02 00 00 D0 FE FF 48 ...............H
4000000000045E30 09 70 60 40 00 21 00 00 00 02 00 00 04 02 01 84 .p`@.!..........
4000000000045E40 11 28 01 1C 18 10 00 00 00 02 00 00 48 FD FF 58 .(..........H..X
4000000000045E50 0B 08 00 48 00 21 50 A2 F5 AB 4F 00 00 00 04 00 ...H.!P...O.....
4000000000045E60 11 28 01 4A 18 10 00 00 00 02 00 00 28 F6 FF 58 .(.J........(..X
4000000000045E70 09 00 01 40 18 10 00 00 00 02 00 20 00 20 01 84 ...@....... . ..
4000000000045E80 09 00 00 00 01 00 E0 00 80 20 20 00 00 00 04 00 .........  .....
4000000000045E90 10 00 00 00 01 00 60 20 38 0E 28 03 30 FD FF 4A ......` 8.(.0..J
4000000000045EA0 10 00 00 00 01 00 00 00 00 02 00 00 50 FE FF 48 ............P..H
4000000000045EB0 09 70 40 40 00 21 50 E2 F5 AB 4F 00 84 01 01 84 .p@@.!P...O.....
4000000000045EC0 09 70 00 1C 18 10 50 02 94 30 20 00 00 00 04 00 .p....P..0 .....
4000000000045ED0 11 30 01 1C 18 10 00 00 00 02 00 00 B8 F5 FF 58 .0.............X
4000000000045EE0 0B 08 00 48 00 21 50 22 F6 AB 4F 00 00 00 04 00 ...H.!P"..O.....
4000000000045EF0 11 28 01 4A 18 10 00 00 00 02 00 00 98 F5 FF 58 .(.J...........X
4000000000045F00 09 00 01 40 18 10 00 00 00 02 00 20 00 20 01 84 ...@....... . ..
4000000000045F10 09 00 00 00 01 00 E0 00 80 20 20 00 00 00 04 00 .........  .....
4000000000045F20 10 00 00 00 01 00 60 20 38 0E 28 03 A0 FC FF 4A ......` 8.(....J
4000000000045F30 11 00 00 00 01 00 00 00 00 02 00 00 C0 FD FF 48 ...............H
4000000000045F40 11 38 14 1C 86 39 00 18 01 55 80 03 20 00 00 43 .8...9...U.. ..C
4000000000045F50 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
4000000000045F60 09 70 40 40 00 21 00 E2 F5 AB 4F 00 20 0A 00 07 .p@@.!....O. ...
4000000000045F70 08 00 00 00 01 00 E0 00 38 30 20 00 30 02 AA 00 ........80 .0...
4000000000045F80 0B 00 01 40 18 10 10 02 38 30 20 00 00 00 04 00 ...@....80 .....
4000000000045F90 11 10 08 00 80 05 00 00 00 02 00 00 F8 F4 FF 48 ...............H
4000000000045FA0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000045FB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000045FC0 18 18 21 0C 80 05 00 61 06 6C 48 00 00 00 00 20 ..!....a.lH.... 
4000000000045FD0 01 08 51 03 36 24 50 02 04 65 00 80 04 08 00 84 ..Q.6$P..e......
4000000000045FE0 09 78 00 20 10 10 00 00 00 02 00 40 04 00 C4 00 .x. .......@....
4000000000045FF0 11 70 00 1E 00 21 60 00 3D 0E E1 03 C0 00 00 42 .p...!`.=......B
4000000000046000 09 70 FC 41 3F 23 70 00 80 0C 63 00 02 02 00 90 .p.A?#p...c.....
4000000000046010 D1 70 00 00 00 21 00 00 00 02 00 03 60 00 00 43 .p...!......`..C
4000000000046020 09 78 00 42 18 10 00 00 00 02 00 20 E2 00 20 80 .x.B....... .. .
4000000000046030 09 70 04 1E 00 21 00 00 00 02 00 00 10 09 AA 00 .p...!..........
4000000000046040 11 00 40 1E 80 11 F0 00 38 00 42 A0 F0 00 00 40 ..@.....8.B....@
4000000000046050 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000046060 00 00 00 00 01 00 E0 00 80 2C 00 00 00 00 04 00 .........,......
4000000000046070 09 00 01 42 18 10 00 00 00 02 00 00 20 0A 00 07 ...B........ ...
4000000000046080 09 70 80 1C 00 20 00 00 00 02 00 00 30 02 AA 00 .p... ......0...
4000000000046090 09 00 00 1C 80 11 00 00 00 02 00 00 50 0A AA 00 ............P...
40000000000460A0 10 10 04 00 80 05 00 00 00 02 00 00 E8 F3 FF 48 ...............H
40000000000460B0 09 00 00 00 01 00 E0 80 38 00 42 00 00 00 04 00 ........8.B.....
40000000000460C0 10 00 00 00 01 00 70 00 39 0C 61 03 F0 FF FF 4A ......p.9.a....J
40000000000460D0 09 38 81 1E 05 20 F0 80 3C 00 42 20 44 0D D8 90 .8... ..<.B D...
40000000000460E0 00 00 00 00 01 00 70 42 9C 36 29 00 00 00 04 00 ......pB.6).....
40000000000460F0 0B 30 01 42 18 10 70 3A 3D 26 40 00 00 00 04 00 .0.B..p:=&@.....
4000000000046100 11 00 9C 20 90 11 70 02 9C 2C 00 00 08 2D 0A 50 ... ..p..,...-.P
4000000000046110 08 00 00 00 01 00 10 00 90 00 42 00 00 00 04 00 ..........B.....
4000000000046120 18 00 20 42 98 11 00 00 00 02 00 00 E0 FE FF 48 .. B...........H
4000000000046130 09 70 04 1C 00 21 00 80 3C 00 23 00 00 00 04 00 .p...!..<.#.....
4000000000046140 10 00 00 00 01 00 F0 00 38 00 42 A0 F0 FF FF 48 ........8.B....H
4000000000046150 11 00 00 00 01 00 00 00 00 02 00 00 10 FF FF 48 ...............H
4000000000046160 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000046170 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000046180 08 18 19 0A 80 05 50 62 F6 AB 4F 40 04 00 C4 00 ......Pb..O@....
4000000000046190 09 20 01 02 00 21 00 00 00 02 00 20 04 00 01 84 . ...!..... ....
40000000000461A0 11 28 01 4A 18 10 00 00 00 02 00 00 E8 F2 FF 58 .(.J...........X
40000000000461B0 0B 08 00 48 00 21 E0 00 06 6C 48 00 00 00 04 00 ...H.!...lH.....
40000000000461C0 11 28 01 1C 10 10 00 00 00 02 00 00 08 FE FF 58 .(.............X
40000000000461D0 11 08 00 48 00 21 60 00 80 0E 72 03 30 00 00 43 ...H.!`...r.0..C
40000000000461E0 0B 70 00 40 00 10 00 00 00 02 00 C0 01 70 50 00 .p.@.........pP.
40000000000461F0 10 00 00 00 01 00 60 00 38 0E F3 03 30 00 00 43 ......`.8...0..C
4000000000046200 01 00 00 00 01 00 00 18 01 55 00 00 00 00 04 00 .........U......
4000000000046210 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
4000000000046220 09 00 F1 FA D5 27 00 00 00 02 00 00 20 0A 00 07 .....'...... ...
4000000000046230 09 00 01 40 18 10 00 00 00 02 00 00 30 02 AA 00 ...@........0...
4000000000046240 11 10 08 00 80 05 00 00 00 02 00 00 48 F2 FF 48 ............H..H
4000000000046250 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000046260 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000046270 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000046280 18 30 2D 10 80 05 F0 C0 80 00 42 00 00 00 00 20 .0-.......B.... 
4000000000046290 09 70 40 40 00 21 00 41 80 00 42 A0 04 00 C4 00 .p@@.!.A..B.....
40000000000462A0 08 20 01 1E 10 10 70 02 04 00 42 60 04 00 01 84 . ....p...B`....
40000000000462B0 0B 70 00 1C 10 10 80 40 90 12 73 C0 00 70 1C 50 .p.....@..s..p.P
40000000000462C0 09 00 00 00 01 00 42 0A 00 00 48 00 00 00 04 00 ......B...H.....
40000000000462D0 31 21 01 00 00 21 00 00 00 02 80 03 80 01 00 43 1!...!.........C
40000000000462E0 09 00 00 00 01 00 90 02 40 20 20 00 00 00 04 00 ........@  .....
40000000000462F0 11 00 00 00 01 00 60 00 A4 0E F3 03 80 00 00 43 ......`........C
4000000000046300 08 70 80 46 00 21 60 00 90 0E 73 00 C4 EE 57 9F .p.F.!`...s...W.
4000000000046310 0A 78 A0 46 00 21 E0 00 38 30 A0 23 44 ED 57 9F .x.F.!..80.#D.W.
4000000000046320 0B 00 01 40 18 10 E0 40 38 00 42 23 C4 EF 53 9F ...@...@8.B#..S.
4000000000046330 09 70 00 1C 10 D0 11 02 84 30 20 00 00 00 04 00 .p.......0 .....
4000000000046340 D0 08 01 42 18 10 60 10 38 0E A8 03 B0 00 00 43 ...B..`.8......C
4000000000046350 03 10 01 1E 18 10 00 28 05 80 03 00 60 02 AA 00 .......(....`...
4000000000046360 10 10 0C 00 80 05 00 00 00 02 00 00 28 F1 FF 48 ............(..H
4000000000046370 09 00 00 00 01 00 80 22 F7 AB 4F 00 00 00 04 00 ......."..O.....
4000000000046380 11 40 01 50 18 10 00 00 00 02 00 00 08 F1 FF 58 .@.P...........X
4000000000046390 08 70 80 46 00 21 60 00 90 0E 73 20 00 38 01 84 .p.F.!`...s .8..
40000000000463A0 0A 78 A0 46 00 21 E0 00 38 30 20 23 C4 EF 53 9F .x.F.!..80 #..S.
40000000000463B0 0A 00 B1 FB D5 27 E0 40 38 00 C2 23 44 ED 57 9F .....'.@8..#D.W.
40000000000463C0 09 00 00 00 01 00 00 02 80 30 20 00 00 00 04 00 .........0 .....
40000000000463D0 09 70 00 1C 10 90 11 02 84 30 20 00 00 00 04 00 .p.......0 .....
40000000000463E0 F0 08 01 42 18 10 60 10 38 0E 28 03 70 FF FF 4A ...B..`.8.(.p..J
40000000000463F0 11 40 01 1E 18 10 00 00 00 02 00 00 18 B0 0E 50 .@.............P
4000000000046400 08 08 00 4E 00 21 30 02 20 00 42 40 05 40 00 84 ...N.!0. .B@.@..
4000000000046410 19 40 01 40 00 21 90 02 84 00 42 00 78 F0 FF 58 .@.@.!....B.x..X
4000000000046420 11 08 00 4E 00 21 80 02 8C 00 42 00 C8 43 FD 58 ...N.!....B..C.X
4000000000046430 09 08 00 4E 00 21 00 00 00 02 00 00 60 02 AA 00 ...N.!......`...
4000000000046440 10 00 00 00 01 00 00 28 05 80 03 80 08 00 84 00 .......(........
4000000000046450 09 70 00 20 18 10 00 00 00 02 00 00 C5 ED 57 9F .p. ..........W.
4000000000046460 09 00 00 00 01 00 80 02 A0 30 20 00 00 00 04 00 .........0 .....
4000000000046470 11 48 01 1C 18 10 00 00 00 02 00 00 18 F0 FF 58 .H.............X
4000000000046480 11 00 00 00 01 00 10 00 9C 00 42 00 80 FE FF 48 ..........B....H
4000000000046490 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000464A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000464B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000464C0 18 38 2D 12 80 05 F0 C0 80 00 42 00 00 00 00 20 .8-.......B.... 
40000000000464D0 09 20 81 40 00 21 E0 40 80 00 42 C0 04 00 C4 00 . .@.!.@..B.....
40000000000464E0 08 80 00 1E 10 10 80 02 04 00 42 60 04 00 01 84 ..........B`....
40000000000464F0 0A 28 01 48 18 10 20 02 90 20 20 C0 30 81 1C D6 .(.H.. ..  .0...
4000000000046500 09 00 00 00 01 00 10 01 38 30 20 00 00 00 04 00 ........80 .....
4000000000046510 10 08 01 1C 10 10 00 00 00 02 80 03 30 00 00 42 ............0..B
4000000000046520 01 00 00 00 01 00 00 38 01 55 00 00 00 00 04 00 .......8.U......
4000000000046530 10 00 00 00 01 00 00 30 05 80 03 80 08 00 84 00 .......0........
4000000000046540 0B 70 50 FB DA 27 E0 00 38 30 20 00 00 00 04 00 .pP..'..80 .....
4000000000046550 0B 70 40 1C 12 20 F0 00 38 30 20 00 00 00 04 00 .p@.. ..80 .....
4000000000046560 09 00 00 00 01 00 E0 70 3C 00 40 00 00 00 04 00 .......p<.@.....
4000000000046570 11 00 00 00 01 00 60 70 04 80 03 00 60 00 80 00 ......`p....`...
4000000000046580 0B 18 41 40 00 21 E0 00 8C 20 20 00 00 00 04 00 ..A@.!...  .....
4000000000046590 10 00 00 00 01 00 60 00 38 0E 28 03 80 08 00 42 ......`.8.(....B
40000000000465A0 08 00 71 FA D7 27 10 02 44 30 20 00 60 0A 00 07 ..q..'..D0 .`...
40000000000465B0 0B 10 01 4A 18 10 00 02 80 30 20 00 70 02 AA 00 ...J.....0 .p...
40000000000465C0 10 10 0C 00 80 05 00 00 00 02 00 00 C8 EE FF 48 ...............H
40000000000465D0 09 00 11 FB D7 27 10 02 94 30 20 00 60 0A 00 07 .....'...0 .`...
40000000000465E0 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
40000000000465F0 10 10 0C 00 80 05 00 00 00 02 00 00 98 EE FF 48 ...............H
4000000000046600 09 18 41 40 00 21 90 22 F7 AB 4F 40 05 08 01 84 ..A@.!."..O@....
4000000000046610 09 00 00 00 01 00 E0 00 8C 20 20 00 00 00 04 00 .........  .....
4000000000046620 11 00 00 00 01 00 60 00 38 0E A8 03 10 09 00 43 ......`.8......C
4000000000046630 11 30 04 42 87 39 00 00 00 02 00 03 30 00 00 43 .0.B.9......0..C
4000000000046640 13 48 01 52 18 10 00 24 F7 7F 2C 00 00 00 00 20 .H.R...$..,.... 
4000000000046650 09 08 00 50 00 21 00 00 00 02 00 00 00 00 04 00 ...P.!..........
4000000000046660 09 00 00 00 01 00 00 E2 F7 AB 4F 00 00 00 04 00 ..........O.....
4000000000046670 08 00 01 40 18 10 00 00 00 02 00 00 00 00 04 00 ...@............
4000000000046680 03 08 01 4A 18 10 00 30 05 80 03 00 70 02 AA 00 ...J...0....p...
4000000000046690 10 10 0C 00 80 05 00 00 00 02 00 00 F8 ED FF 48 ...............H
40000000000466A0 09 18 41 40 00 21 00 00 00 02 00 00 44 EF 57 9F ..A@.!......D.W.
40000000000466B0 09 00 00 00 01 00 E0 00 8C 20 20 00 00 00 04 00 .........  .....
40000000000466C0 11 00 00 00 01 00 60 00 38 0E A8 03 30 08 00 43 ......`.8...0..C
40000000000466D0 11 00 00 00 01 00 60 00 84 0E F3 03 80 09 00 43 ......`........C
40000000000466E0 08 00 01 40 18 10 00 00 00 02 00 00 00 00 04 00 ...@............
40000000000466F0 03 08 01 4A 18 10 00 30 05 80 03 00 70 02 AA 00 ...J...0....p...
4000000000046700 10 10 0C 00 80 05 00 00 00 02 00 00 88 ED FF 48 ...............H
4000000000046710 09 00 11 FA D6 27 00 00 00 02 00 00 60 0A 00 07 .....'......`...
4000000000046720 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046730 10 10 0C 00 80 05 00 00 00 02 00 00 58 ED FF 48 ............X..H
4000000000046740 09 18 41 40 00 21 90 22 F7 AB 4F 40 05 08 01 84 ..A@.!."..O@....
4000000000046750 09 00 00 00 01 00 E0 00 8C 20 20 00 00 00 04 00 .........  .....
4000000000046760 11 00 00 00 01 00 60 00 38 0E A8 03 50 07 00 43 ......`.8...P..C
4000000000046770 11 30 04 42 87 39 00 00 00 02 00 03 30 00 00 43 .0.B.9......0..C
4000000000046780 13 48 01 52 18 10 00 84 F6 7F 2C 00 00 00 00 20 .H.R......,.... 
4000000000046790 09 08 00 50 00 21 00 00 00 02 00 00 00 00 04 00 ...P.!..........
40000000000467A0 09 00 00 00 01 00 00 A2 F4 AD 4F 00 00 00 04 00 ..........O.....
40000000000467B0 08 00 01 40 18 10 00 00 00 02 00 00 00 00 04 00 ...@............
40000000000467C0 03 08 01 4A 18 10 00 30 05 80 03 00 70 02 AA 00 ...J...0....p...
40000000000467D0 10 10 0C 00 80 05 00 00 00 02 00 00 B8 EC FF 48 ...............H
40000000000467E0 09 48 01 40 00 21 00 22 F4 AB 4F 60 84 1A 01 84 .H.@.!."..O`....
40000000000467F0 11 00 01 40 18 10 00 00 00 02 00 00 98 FA FF 58 ...@...........X
4000000000046800 0B 08 00 50 00 21 90 62 F6 AB 4F 00 00 00 04 00 ...P.!.b..O.....
4000000000046810 11 48 01 52 18 10 00 00 00 02 00 00 78 EC FF 58 .H.R........x..X
4000000000046820 08 70 00 48 18 10 10 00 A0 00 42 00 60 0A 00 07 .p.H......B.`...
4000000000046830 0B 10 01 46 18 10 00 00 00 02 00 00 70 02 AA 00 ...F........p...
4000000000046840 09 00 00 00 01 00 10 02 38 30 20 00 00 00 04 00 ........80 .....
4000000000046850 10 10 0C 00 80 05 00 00 00 02 00 00 38 EC FF 48 ............8..H
4000000000046860 09 18 41 40 00 21 00 00 00 02 00 00 44 EA 5B 9F ..A@.!......D.[.
4000000000046870 09 00 00 00 01 00 E0 00 8C 20 20 00 00 00 04 00 .........  .....
4000000000046880 11 00 00 00 01 00 60 00 38 0E A8 03 30 07 00 43 ......`.8...0..C
4000000000046890 11 00 00 00 01 00 60 00 84 0E F3 03 70 07 00 43 ......`.....p..C
40000000000468A0 08 00 01 40 18 10 00 00 00 02 00 00 00 00 04 00 ...@............
40000000000468B0 03 08 01 4A 18 10 00 30 05 80 03 00 70 02 AA 00 ...J...0....p...
40000000000468C0 10 10 0C 00 80 05 00 00 00 02 00 00 C8 EB FF 48 ...............H
40000000000468D0 0B 18 41 40 00 21 E0 00 8C 20 20 00 00 00 04 00 ..A@.!...  .....
40000000000468E0 10 00 00 00 01 00 60 00 38 0E 28 03 40 04 00 42 ......`.8.(.@..B
40000000000468F0 09 00 B1 FA D6 27 10 02 44 30 20 00 60 0A 00 07 .....'..D0 .`...
4000000000046900 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046910 10 10 0C 00 80 05 00 00 00 02 00 00 78 EB FF 48 ............x..H
4000000000046920 0B 18 41 40 00 21 E0 00 8C 20 20 00 00 00 04 00 ..A@.!...  .....
4000000000046930 10 00 00 00 01 00 60 00 38 0E 28 03 C0 03 00 42 ......`.8.(....B
4000000000046940 09 00 F1 FA D6 27 10 02 44 30 20 00 60 0A 00 07 .....'..D0 .`...
4000000000046950 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046960 10 10 0C 00 80 05 00 00 00 02 00 00 28 EB FF 48 ............(..H
4000000000046970 0B 18 41 40 00 21 E0 00 8C 20 20 00 00 00 04 00 ..A@.!...  .....
4000000000046980 10 00 00 00 01 00 60 00 38 0E 28 03 40 03 00 42 ......`.8.(.@..B
4000000000046990 09 00 B1 FA D7 27 10 02 44 30 20 00 60 0A 00 07 .....'..D0 .`...
40000000000469A0 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
40000000000469B0 10 10 0C 00 80 05 00 00 00 02 00 00 D8 EA FF 48 ...............H
40000000000469C0 09 00 F1 FA D7 27 10 02 94 30 20 00 60 0A 00 07 .....'...0 .`...
40000000000469D0 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
40000000000469E0 10 10 0C 00 80 05 00 00 00 02 00 00 A8 EA FF 48 ...............H
40000000000469F0 09 18 41 40 00 21 90 22 F7 AB 4F 40 05 08 01 84 ..A@.!."..O@....
4000000000046A00 09 00 00 00 01 00 E0 00 8C 20 20 00 00 00 04 00 .........  .....
4000000000046A10 11 00 00 00 01 00 60 00 38 0E A8 03 60 05 00 43 ......`.8...`..C
4000000000046A20 11 30 04 42 87 39 00 00 00 02 00 03 30 00 00 43 .0.B.9......0..C
4000000000046A30 13 48 01 52 18 10 00 2C F5 7F 2C 00 00 00 00 20 .H.R...,..,.... 
4000000000046A40 09 08 00 50 00 21 00 00 00 02 00 00 00 00 04 00 ...P.!..........
4000000000046A50 09 00 00 00 01 00 00 E2 F4 AD 4F 00 00 00 04 00 ..........O.....
4000000000046A60 08 00 01 40 18 10 00 00 00 02 00 00 00 00 04 00 ...@............
4000000000046A70 03 08 01 4A 18 10 00 30 05 80 03 00 70 02 AA 00 ...J...0....p...
4000000000046A80 10 10 0C 00 80 05 00 00 00 02 00 00 08 EA FF 48 ...............H
4000000000046A90 09 18 41 40 00 21 90 22 F7 AB 4F 40 05 08 01 84 ..A@.!."..O@....
4000000000046AA0 09 00 00 00 01 00 E0 00 8C 20 20 00 00 00 04 00 .........  .....
4000000000046AB0 11 00 00 00 01 00 60 00 38 0E A8 03 C0 03 00 43 ......`.8......C
4000000000046AC0 11 30 04 42 87 39 00 00 00 02 00 03 30 00 00 43 .0.B.9......0..C
4000000000046AD0 13 48 01 52 18 10 00 DC F4 7F 2C 00 00 00 00 20 .H.R......,.... 
4000000000046AE0 09 08 00 50 00 21 00 00 00 02 00 00 00 00 04 00 ...P.!..........
4000000000046AF0 09 00 00 00 01 00 00 62 F4 AD 4F 00 00 00 04 00 .......b..O.....
4000000000046B00 08 00 01 40 18 10 00 00 00 02 00 00 00 00 04 00 ...@............
4000000000046B10 03 08 01 4A 18 10 00 30 05 80 03 00 70 02 AA 00 ...J...0....p...
4000000000046B20 10 10 0C 00 80 05 00 00 00 02 00 00 68 E9 FF 48 ............h..H
4000000000046B30 0B 18 41 40 00 21 E0 00 8C 20 20 00 00 00 04 00 ..A@.!...  .....
4000000000046B40 10 00 00 00 01 00 60 00 38 0E 28 03 A0 02 00 42 ......`.8.(....B
4000000000046B50 08 00 31 FB D6 27 10 02 44 30 20 00 60 0A 00 07 ..1..'..D0 .`...
4000000000046B60 0B 10 01 4A 18 10 00 02 80 30 20 00 70 02 AA 00 ...J.....0 .p...
4000000000046B70 10 10 0C 00 80 05 00 00 00 02 00 00 18 E9 FF 48 ...............H
4000000000046B80 0B 18 41 40 00 21 E0 00 8C 20 20 00 00 00 04 00 ..A@.!...  .....
4000000000046B90 10 00 00 00 01 00 60 00 38 0E 28 03 20 02 00 42 ......`.8.(. ..B
4000000000046BA0 08 00 71 FB D6 27 10 02 44 30 20 00 60 0A 00 07 ..q..'..D0 .`...
4000000000046BB0 0B 10 01 4A 18 10 00 02 80 30 20 00 70 02 AA 00 ...J.....0 .p...
4000000000046BC0 10 10 0C 00 80 05 00 00 00 02 00 00 C8 E8 FF 48 ...............H
4000000000046BD0 0B 18 41 40 00 21 E0 00 8C 20 20 00 00 00 04 00 ..A@.!...  .....
4000000000046BE0 10 00 00 00 01 00 60 00 38 0E 28 03 A0 01 00 42 ......`.8.(....B
4000000000046BF0 09 00 B1 FB D6 27 10 02 44 30 20 00 60 0A 00 07 .....'..D0 .`...
4000000000046C00 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046C10 10 10 0C 00 80 05 00 00 00 02 00 00 78 E8 FF 48 ............x..H
4000000000046C20 0B 18 41 40 00 21 E0 00 8C 20 20 00 00 00 04 00 ..A@.!...  .....
4000000000046C30 10 00 00 00 01 00 60 00 38 0E 28 03 20 01 00 42 ......`.8.(. ..B
4000000000046C40 09 00 F1 FB D6 27 10 02 44 30 20 00 60 0A 00 07 .....'..D0 .`...
4000000000046C50 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046C60 10 10 0C 00 80 05 00 00 00 02 00 00 28 E8 FF 48 ............(..H
4000000000046C70 0B 18 41 40 00 21 E0 00 8C 20 20 00 00 00 04 00 ..A@.!...  .....
4000000000046C80 10 00 00 00 01 00 60 00 38 0E 28 03 C0 01 00 42 ......`.8.(....B
4000000000046C90 08 00 31 FA D7 27 10 02 44 30 20 00 60 0A 00 07 ..1..'..D0 .`...
4000000000046CA0 0B 10 01 4A 18 10 00 02 80 30 20 00 70 02 AA 00 ...J.....0 .p...
4000000000046CB0 10 10 0C 00 80 05 00 00 00 02 00 00 D8 E7 FF 48 ...............H
4000000000046CC0 09 00 D1 FA D7 27 00 00 00 02 00 00 60 0A 00 07 .....'......`...
4000000000046CD0 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046CE0 10 10 0C 00 80 05 00 00 00 02 00 00 A8 E7 FF 48 ...............H
4000000000046CF0 09 00 11 FB D6 27 00 00 00 02 00 00 60 0A 00 07 .....'......`...
4000000000046D00 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046D10 10 10 0C 00 80 05 00 00 00 02 00 00 78 E7 FF 48 ............x..H
4000000000046D20 09 00 D1 FA D6 27 00 00 00 02 00 00 60 0A 00 07 .....'......`...
4000000000046D30 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046D40 10 10 0C 00 80 05 00 00 00 02 00 00 48 E7 FF 48 ............H..H
4000000000046D50 09 00 11 FA D7 27 00 00 00 02 00 00 60 0A 00 07 .....'......`...
4000000000046D60 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046D70 10 10 0C 00 80 05 00 00 00 02 00 00 18 E7 FF 48 ...............H
4000000000046D80 09 00 D1 FB D6 27 00 00 00 02 00 00 60 0A 00 07 .....'......`...
4000000000046D90 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046DA0 10 10 0C 00 80 05 00 00 00 02 00 00 E8 E6 FF 48 ...............H
4000000000046DB0 09 00 91 FB D6 27 20 02 94 30 20 00 60 0A 00 07 .....' ..0 .`...
4000000000046DC0 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046DD0 10 10 0C 00 80 05 00 00 00 02 00 00 B8 E6 FF 48 ...............H
4000000000046DE0 09 00 51 FB D6 27 20 02 94 30 20 00 60 0A 00 07 ..Q..' ..0 .`...
4000000000046DF0 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046E00 10 10 0C 00 80 05 00 00 00 02 00 00 88 E6 FF 48 ...............H
4000000000046E10 09 00 91 FA D7 27 20 02 94 30 20 00 60 0A 00 07 .....' ..0 .`...
4000000000046E20 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046E30 10 10 0C 00 80 05 00 00 00 02 00 00 58 E6 FF 48 ............X..H
4000000000046E40 09 00 51 FA D7 27 20 02 94 30 20 00 60 0A 00 07 ..Q..' ..0 .`...
4000000000046E50 09 00 01 40 18 10 00 00 00 02 00 00 70 02 AA 00 ...@........p...
4000000000046E60 10 10 0C 00 80 05 00 00 00 02 00 00 28 E6 FF 48 ............(..H
4000000000046E70 09 48 71 FB D5 27 A0 02 44 30 20 00 00 00 04 00 .Hq..'..D0 .....
4000000000046E80 11 48 01 52 18 10 00 00 00 02 00 00 08 E6 FF 58 .H.R...........X
4000000000046E90 0B 08 00 50 00 21 00 62 F4 AD 4F 00 00 00 04 00 ...P.!.b..O.....
4000000000046EA0 10 00 01 40 18 10 00 00 00 02 00 00 70 FC FF 48 ...@........p..H
4000000000046EB0 09 48 71 FB D5 27 A0 02 44 30 20 00 00 00 04 00 .Hq..'..D0 .....
4000000000046EC0 11 48 01 52 18 10 00 00 00 02 00 00 C8 E5 FF 58 .H.R...........X
4000000000046ED0 0B 08 00 50 00 21 00 A2 F4 AD 4F 00 00 00 04 00 ...P.!....O.....
4000000000046EE0 10 00 01 40 18 10 00 00 00 02 00 00 E0 F8 FF 48 ...@...........H
4000000000046EF0 09 48 71 FB D5 27 A0 02 44 30 20 00 00 00 04 00 .Hq..'..D0 .....
4000000000046F00 11 48 01 52 18 10 00 00 00 02 00 00 88 E5 FF 58 .H.R...........X
4000000000046F10 0B 08 00 50 00 21 00 A2 F7 AB 4F 00 00 00 04 00 ...P.!....O.....
4000000000046F20 10 00 01 40 18 10 00 00 00 02 00 00 D0 F7 FF 48 ...@...........H
4000000000046F30 09 48 71 FB D5 27 A0 02 44 30 20 00 00 00 04 00 .Hq..'..D0 .....
4000000000046F40 11 48 01 52 18 10 00 00 00 02 00 00 48 E5 FF 58 .H.R........H..X
4000000000046F50 0B 08 00 50 00 21 00 E2 F7 AB 4F 00 00 00 04 00 ...P.!....O.....
4000000000046F60 10 00 01 40 18 10 00 00 00 02 00 00 20 F7 FF 48 ...@........ ..H
4000000000046F70 09 48 71 FB D5 27 A0 02 44 30 20 00 00 00 04 00 .Hq..'..D0 .....
4000000000046F80 11 48 01 52 18 10 00 00 00 02 00 00 08 E5 FF 58 .H.R...........X
4000000000046F90 0B 08 00 50 00 21 00 E2 F4 AD 4F 00 00 00 04 00 ...P.!....O.....
4000000000046FA0 10 00 01 40 18 10 00 00 00 02 00 00 D0 FA FF 48 ...@...........H
4000000000046FB0 09 48 71 FB D5 27 A0 02 44 30 20 00 00 00 04 00 .Hq..'..D0 .....
4000000000046FC0 11 48 01 52 18 10 00 00 00 02 00 00 C8 E4 FF 58 .H.R...........X
4000000000046FD0 09 08 00 50 00 21 50 02 90 30 20 00 00 00 04 00 ...P.!P..0 .....
4000000000046FE0 09 00 00 00 01 00 00 22 F5 AD 4F 00 00 00 04 00 ......."..O.....
4000000000046FF0 10 00 01 40 18 10 00 00 00 02 00 00 C0 F8 FF 48 ...@...........H
4000000000047000 09 48 91 FB D5 27 00 00 00 02 00 40 05 08 01 84 .H...'.....@....
4000000000047010 11 48 01 52 18 10 00 00 00 02 00 00 78 E4 FF 58 .H.R........x..X
4000000000047020 09 08 00 50 00 21 50 02 90 30 20 00 00 00 04 00 ...P.!P..0 .....
4000000000047030 09 00 00 00 01 00 00 22 F5 AD 4F 00 00 00 04 00 ......."..O.....
4000000000047040 10 00 01 40 18 10 00 00 00 02 00 00 70 F8 FF 48 ...@........p..H
4000000000047050 09 48 91 FB D5 27 00 00 00 02 00 40 05 08 01 84 .H...'.....@....
4000000000047060 11 48 01 52 18 10 00 00 00 02 00 00 28 E4 FF 58 .H.R........(..X
4000000000047070 0B 08 00 50 00 21 00 A2 F7 AB 4F 00 00 00 04 00 ...P.!....O.....
4000000000047080 11 00 01 40 18 10 00 00 00 02 00 00 70 F6 FF 48 ...@........p..H
4000000000047090 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000470A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000470B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; fn40000000000470C0: 40000000000470C0
;;   Called from:
;;     40000000000495DC (in print_simple_command)
fn40000000000470C0 proc
	{ alloc	r40,ar.pfs,0xC,0x0,0xB; adds	r35,0x18,r32; mov	r42,pr }
	{ addl	r37,6956,r1; cmp.eq	p07,p06,0x0,r32; adds	r43,0x0,r32; }
	{ adds	r41,0x0,r1; st4	[r0],r37; mov	r39,b7 }
	{ adds	r36,0x0,r0; adds	r34,0x0,r0; (p07) br.cond.dpnt.few	4000000000047340; }

l4000000000047100:
	{ ld4	r33,[r35]; cmp.eq	p16,p17,r0,r0; addl	r38,10,r0; }
	{ cmp4.eq	p07,p06,0x8,r33; nop.m	0x0; cmp4.eq	p09,p08,0xE,r33; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x4,r33; (p07) br.cond.dpnt.few	40000000000471E0 }

l4000000000047130:
	{ nop.m	0x0; adds	r14,0x8,r32; (p08) br.cond.dptk.few	4000000000047160; }

l4000000000047140:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r14; (p07) br.cond.dpnt.few	4000000000047360 }

l4000000000047160:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,40000000000464C0; }
	{ adds	r1,0x0,r41; nop.m	0x0; nop.i	0x0; }

l4000000000047180:
	{ addl	r43,-5436,r1; ld8	r32,[r32]; nop.i	0x0; }
	{ ld8	r43,[r43]; cmp.eq	p06,p07,0x0,r32; (p06) br.cond.dpnt.few	4000000000047240 }

l40000000000471A0:
	{ adds	r35,0x18,r32; nop.i	0x0; br.call.sptk.many	b0,fn4000000000045480; }
	{ ld4	r33,[r35]; adds	r1,0x0,r41; adds	r43,0x0,r32; }
	{ cmp4.eq	p07,p06,0x8,r33; nop.m	0x0; cmp4.eq	p09,p08,0xE,r33; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x4,r33; (p06) br.cond.dptk.few	4000000000047130 }

l40000000000471E0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,copy_redirect; }
	{ nop.m	0x0; adds	r1,0x0,r41; nop.i	0x0 }
	{ st8	[r0],r8; nop.m	0x0; (p16) br.cond.dpnt.few	4000000000047390; }

l4000000000047210:
	{ st8	[r8],r36; addl	r43,-5436,r1; adds	r36,0x0,r8; }
	{ ld8	r32,[r32]; ld8	r43,[r43]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r32; (p07) br.cond.dptk.few	40000000000471A0 }

l4000000000047240:
	{ addl	r14,6980,r1; nop.m	0x0; addl	r43,-5436,r1 }
	{ adds	r33,0x0,r34; nop.m	0x0; (p16) br.cond.dpnt.few	4000000000047340; }

l4000000000047260:
	{ ld4	r14,[r14]; ld8	r43,[r43]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; (p07) addl	r14,6964,r1; nop.i	0x0; }

l400000000004727C:
	{ nop; mov	pr,r32,0x0; Invalid }
	{ rsm	0x200080; mov	pr,r0,0x2000; Invalid }
	{ (p15) nop; invala; break.b	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ldfps	f0,f1,[r0]; zxt1	r64,r64; break.i	0x1000 }
	{ (p16) nop; ldfs	f32,[r64]; Invalid }
	{ ldfps	f0,f1,[r0]; Invalid; break.i	0x1000 }
	{ (p13) cmpxchg2.acq	r124,[r44],r63; (p04) nop; nop }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE480 }
	{ (p62) cmp.lt.unc	p63,p02,r63,r37; (p17) nop; zxt1	r32,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p23) nop; invala; break.i	0x1000 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p47) nop.i	0xDFE0A }

l4000000000047340:
	{ nop.m	0x0; mov	pr,r42,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,4000000000047350; br.ret	b0; }

l4000000000047360:
	{ st4	[r38],r35; adds	r43,0x0,r32; br.call.sptk.many	b0,40000000000464C0; }
	{ nop.m	0x0; adds	r1,0x0,r41; nop.i	0x0 }
	{ st4	[r33],r35; nop.m	0x0; br.cond.sptk.few	4000000000047180 }

l4000000000047390:
	{ nop.m	0x0; adds	r36,0x0,r8; adds	r34,0x0,r8 }
	{ nop.m	0x0; cmp.eq	p16,p17,0x0,r8; br.cond.sptk.few	4000000000047180; }
40000000000473B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000473C0 08 48 41 18 80 05 00 41 30 00 42 20 02 60 00 84 .HA....A0.B .`..
40000000000473D0 09 60 00 19 3F 23 E0 60 F7 5F 4F C0 45 E8 57 9F .`..?#.`._O.E.W.
40000000000473E0 08 58 01 48 22 04 00 3F 41 B2 2F 00 05 00 C4 00 .X.H"..?A./.....
40000000000473F0 09 70 00 1C 18 10 A0 02 04 00 42 A0 15 00 00 90 .p........B.....
4000000000047400 08 80 9B 22 D9 17 00 2F 41 B2 2F E0 85 61 00 84 ...".../A./..a..
4000000000047410 09 00 00 00 01 00 E0 02 B8 30 20 00 00 00 04 00 .........0 .....
4000000000047420 09 80 93 22 D9 17 00 1F 41 B2 2F 00 00 00 04 00 ..."....A./.....
4000000000047430 09 00 88 22 D8 11 00 08 41 B0 23 00 00 00 04 00 ..."....A.#.....
4000000000047440 11 60 01 1C 18 10 00 00 00 02 00 00 28 31 FD 58 .`..........(1.X
4000000000047450 08 00 00 00 01 00 10 00 A8 00 42 00 90 02 AA 00 ..........B.....
4000000000047460 02 00 AC 48 2A 04 00 00 00 02 00 00 80 0A 00 07 ...H*...........
4000000000047470 19 00 00 00 01 00 C0 00 32 00 42 80 08 00 84 00 ........2.B.....
4000000000047480 08 20 25 0C 80 05 20 A2 05 6C 48 60 04 00 C4 00 . %... ..lH`....
4000000000047490 0B 28 01 02 00 21 10 02 88 30 20 00 00 00 04 00 .(...!...0 .....
40000000000474A0 11 00 00 00 01 00 70 00 84 0C F2 03 70 00 00 43 ......p.....p..C
40000000000474B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000474C0 09 00 00 00 01 00 60 22 F6 AB 4F 00 00 00 04 00 ......`"..O.....
40000000000474D0 11 30 01 4C 18 10 00 00 00 02 00 00 B8 DF FF 58 .0.L...........X
40000000000474E0 11 08 00 4A 00 21 60 02 84 00 42 00 A8 ED FF 58 ...J.!`...B....X
40000000000474F0 09 08 01 42 18 10 00 00 00 02 00 20 00 28 01 84 ...B....... .(..
4000000000047500 10 00 00 00 01 00 70 00 84 0C 72 03 C0 FF FF 4A ......p...r....J
4000000000047510 0B 70 00 40 00 10 00 00 00 02 00 C0 01 70 50 00 .p.@.........pP.
4000000000047520 11 00 00 00 01 00 70 00 38 0C F3 03 50 00 00 42 ......p.8...P..B
4000000000047530 08 78 04 40 00 21 70 D8 39 0C 73 00 00 00 04 00 .x.@.!p.9.s.....
4000000000047540 19 30 F1 FA D5 27 70 02 80 00 C2 03 E0 01 00 43 .0...'p........C
4000000000047550 13 30 01 4C 18 10 00 9C EF 7F 2C 00 00 00 00 20 .0.L......,.... 
4000000000047560 09 08 00 4A 00 21 00 00 00 02 00 00 00 00 04 00 ...J.!..........
4000000000047570 02 70 00 44 18 10 60 62 F6 AB 4F C0 00 70 1C E4 .p.D..`b..O..p..
4000000000047580 19 30 01 4C 18 10 00 00 00 02 00 03 80 01 00 43 .0.L...........C
4000000000047590 11 00 00 00 01 00 00 00 00 02 00 00 F8 DE FF 58 ...............X
40000000000475A0 0B 08 00 4A 00 21 E0 A0 05 6C 48 00 00 00 04 00 ...J.!...lH.....
40000000000475B0 09 00 00 00 01 00 10 02 38 30 20 00 00 00 04 00 ........80 .....
40000000000475C0 11 00 00 00 01 00 60 00 84 0E 72 03 40 01 00 41 ......`...r.@..A
40000000000475D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000475E0 09 70 80 42 00 21 F0 40 85 00 42 C0 44 E8 57 9F .p.B.!.@..B.D.W.
40000000000475F0 09 70 00 1C 18 10 60 02 98 30 20 00 00 00 04 00 .p....`..0 .....
4000000000047600 09 00 00 00 01 00 80 02 3C 30 20 00 00 00 04 00 ........<0 .....
4000000000047610 11 38 01 1C 18 10 00 00 00 02 00 00 78 DE FF 58 .8..........x..X
4000000000047620 0B 08 00 4A 00 21 60 62 F6 AB 4F 00 00 00 04 00 ...J.!`b..O.....
4000000000047630 11 30 01 4C 18 10 00 00 00 02 00 00 58 DE FF 58 .0.L........X..X
4000000000047640 09 08 01 42 18 10 00 00 00 02 00 20 00 28 01 84 ...B....... .(..
4000000000047650 10 00 00 00 01 00 70 00 84 0C 72 03 90 FF FF 4A ......p...r....J
4000000000047660 09 00 00 00 01 00 E0 00 88 30 20 00 00 00 04 00 .........0 .....
4000000000047670 11 30 00 1C 07 39 00 00 00 02 00 03 90 00 00 41 .0...9.........A
4000000000047680 0B 78 00 40 00 10 00 00 00 02 00 E0 01 78 50 00 .x.@.........xP.
4000000000047690 11 00 00 00 01 00 60 00 3C 0E 73 03 40 00 00 42 ......`.<.s.@..B
40000000000476A0 09 30 11 FB D5 27 70 D8 3D 0C 73 00 14 00 01 84 .0...'p.=.s.....
40000000000476B0 13 30 01 4C 18 D0 01 60 00 80 21 00 D8 DD FF 58 .0.L...`..!....X
40000000000476C0 09 08 00 4A 00 21 E0 00 88 30 20 00 00 00 04 00 ...J.!...0 .....
40000000000476D0 11 30 01 1C 00 21 00 00 00 02 00 00 38 47 00 50 .0...!......8G.P
40000000000476E0 02 08 00 4A 00 21 F0 08 00 00 48 C0 C1 0A D8 90 ...J.!....H.....
40000000000476F0 0A 00 00 00 01 00 00 78 38 20 23 00 00 00 04 00 .......x8 #.....
4000000000047700 09 00 00 44 98 11 00 00 00 02 00 00 40 02 AA 00 ...D........@...
4000000000047710 10 00 00 00 01 00 00 18 05 80 03 80 08 00 84 00 ................
4000000000047720 0B 70 00 1E 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
4000000000047730 10 00 00 00 01 00 60 00 38 0E 73 03 40 FE FF 4A ......`.8.s.@..J
4000000000047740 09 30 F1 FA D5 27 00 00 00 02 00 E0 04 00 01 84 .0...'..........
4000000000047750 11 30 01 4C 18 10 00 00 00 02 00 00 38 DD FF 58 .0.L........8..X
4000000000047760 10 00 00 00 01 00 10 00 94 00 42 00 10 FE FF 48 ..........B....H
4000000000047770 0B 78 00 40 00 10 00 00 00 02 00 E0 01 78 50 00 .x.@.........xP.
4000000000047780 10 00 00 00 01 00 60 00 3C 0E 73 03 50 FF FF 4A ......`.<.s.P..J
4000000000047790 11 00 00 00 01 00 00 00 00 02 00 00 F8 DC FF 58 ...............X
40000000000477A0 08 00 00 00 01 00 10 00 94 00 42 00 00 00 04 00 ..........B.....
40000000000477B0 19 70 00 44 18 10 00 00 00 02 00 00 20 FF FF 48 .p.D........ ..H

;; print_word_list: 40000000000477C0
print_word_list proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r36,0x0,r1; mov	r34,b2 }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r32; (p07) br.cond.dpnt.few	4000000000047850; }

l40000000000477E0:
	{ ld8	r39,[r32]; adds	r14,0x8,r32; addl	r37,-5500,r1; }
	{ cmp.eq	p07,p06,0x0,r39; ld8	r14,[r14]; nop.i	0x0 }
	{ ld8	r37,[r37]; (p07) addl	r39,-5508,r1; nop.i	0x0; }

l400000000004780C:
	{ cmp4.eq.or.andcm	p00,p09,r1,r0; (p04) cmp.lt	p32,p16,r8,r64; Invalid }

l4000000000047818:
	{ (p01) break.m	0x406; Invalid; (p28) break.b	0x80C2 }

l400000000004781E:
	{ nop; (p04) nop }

l400000000004782E:
	{ Invalid; Invalid; Invalid }
	{ (p32) break.m	0x210; (p04) break.i	0x70000; (p25) nop; }
	{ Invalid; Invalid; Invalid }

l4000000000047850:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000047860; br.ret	b0; }
4000000000047870 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; xtrace_set: 4000000000047880
;;   Called from:
;;     4000000000047ABC (in xtrace_init)
xtrace_set proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; cmp4.lt	p06,p07,r32,r0; mov	r35,b3 }
	{ adds	r37,0x0,r1; adds	r38,0x0,r32; (p06) br.cond.dpnt.few	4000000000047A10; }

l40000000000478A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_validfd; }
	{ cmp4.eq	p07,p06,0x0,r8; nop.m	0x0; adds	r1,0x0,r37 }
	{ adds	r38,0x0,r33; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000479B0; }

l40000000000478D0:
	{ cmp.eq	p06,p07,0x0,r33; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000047A20; }

l40000000000478E0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r37; cmp4.eq	p07,p06,r32,r8; nop.i	0x0 }
	{ addl	r40,5,r0; adds	r38,0x0,r0; (p07) br.cond.dpnt.few	4000000000047980; }

l4000000000047910:
	{ nop.m	0x0; addl	r39,-5156,r1; nop.i	0x0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r38,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r37; adds	r38,0x0,r34; nop.i	0x0 }
	{ adds	r39,0x0,r32; adds	r40,0x0,r8; br.call.sptk.many	b0,internal_warning; }
	{ adds	r1,0x0,r37; nop.m	0x0; nop.i	0x0; }

l4000000000047980:
	{ addl	r14,5740,r1; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ st4	[r32],r14; addl	r14,6932,r1; mov.spnt	b0,r35,4000000000047990; }
	{ st8	[r33],r14; nop.i	0x0; br.ret	b0 }

l40000000000479B0:
	{ addl	r39,-5172,r1; addl	r40,5,r0; adds	r38,0x0,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x0,r8 }
	{ adds	r39,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,internal_error; }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000047A00; br.ret	b0 }

l4000000000047A10:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r33; (p07) br.cond.dptk.few	4000000000047980 }

l4000000000047A20:
	{ addl	r39,-5164,r1; addl	r40,5,r0; adds	r38,0x0,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; adds	r38,0x0,r8; br.call.sptk.many	b0,internal_error; }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000047A60; br.ret	b0; }
4000000000047A70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; xtrace_init: 4000000000047A80
xtrace_init proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; nop.m	0x0; addl	r14,-10652,r1; }
	{ ld8	r14,[r14]; nop.m	0x0; addl	r32,-1,r0; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	xtrace_set; }
4000000000047AC0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000047AD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000047AE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000047AF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; xtrace_reset: 4000000000047B00
;;   Called from:
;;     4000000000047C6C (in xtrace_fdchk)
xtrace_reset proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; addl	r33,5740,r1; nop.b	0x0 }
	{ addl	r32,6932,r1; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; ld4	r37,[r33]; nop.i	0x0; }
	{ cmp4.lt	p06,p07,r37,r0; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000047BA0; }

l4000000000047B40:
	{ nop.m	0x0; ld8	r14,[r32]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000047BE0; }

l4000000000047B60:
	{ adds	r37,0x0,r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ nop.m	0x0; adds	r1,0x0,r36; nop.i	0x0 }
	{ ld8	r37,[r32]; nop.m	0x0; br.call.sptk.many	b0,400000000001BE40; }
	{ adds	r1,0x0,r36; nop.m	0x0; nop.i	0x0; }

l4000000000047BA0:
	{ addl	r14,-10652,r1; addl	r15,-1,r0; mov.i	ar.pfs,r35; }
	{ ld8	r14,[r14]; st4	[r15],r33; mov.spnt	b0,r34,4000000000047BB0; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ st8	[r14],r32; nop.i	0x0; br.ret	b0; }

l4000000000047BE0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C340; }
	{ adds	r1,0x0,r36; addl	r15,-1,r0; mov.i	ar.pfs,r35; }
	{ addl	r14,-10652,r1; st4	[r15],r33; mov.spnt	b0,r34,4000000000047C00; }
	{ ld8	r14,[r14]; ld8	r14,[r14]; nop.i	0x0; }
	{ st8	[r14],r32; nop.i	0x0; br.ret	b0; }
4000000000047C30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; xtrace_fdchk: 4000000000047C40
xtrace_fdchk proc
	{ addl	r14,5740,r1; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r14,r32; (p06) br.ret	b0; }

l4000000000047C60:
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	xtrace_reset; }
4000000000047C70 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; indirection_level_string: 4000000000047C80
indirection_level_string proc
	{ alloc	r40,ar.pfs,0x10,0x0,0xC; adds	r12,0xFFFFFFFFFFFFFFE0,r12; mov	r42,pr }
	{ addl	r33,14060,r1; addl	r44,-5148,r1; adds	r41,0x0,r1; }
	{ nop.m	0x0; nop.m	0x0; mov	r39,b7 }
	{ ld8	r44,[r44]; nop.m	0x0; mov	r43,LC; }
	{ st1	[r0],r33; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r41; nop.m	0x0; cmp.eq	p07,p06,0x0,r8 }
	{ adds	r32,0x0,r8; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000047D10; }

l4000000000047CF0:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	4000000000047D50 }

l4000000000047D10:
	{ addl	r8,14060,r1; nop.m	0x0; mov	pr,r42,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r40; nop.i	0x0; }
	{ nop.m	0x0; mov.i	LC,r43; mov.spnt	b0,r39,4000000000047D30 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0; }

l4000000000047D50:
	{ addl	r45,43,r0; addl	r44,120,r0; br.call.sptk.many	b0,change_flag; }
	{ adds	r1,0x0,r41; adds	r44,0x0,r32; br.call.sptk.many	b0,decode_prompt_string; }
	{ adds	r1,0x0,r41; adds	r35,0x0,r8; nop.i	0x0 }
	{ addl	r44,120,r0; addl	r45,45,r0; br.call.sptk.many	b0,change_flag; }
	{ adds	r1,0x0,r41; cmp.eq	p06,p07,0x0,r35; (p06) br.cond.dpnt.few	4000000000047D10; }

l4000000000047DA0:
	{ ld1	r14,[r35]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	4000000000047D10 }

l4000000000047DC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r44,0x0,r35; nop.m	0x0; adds	r45,0x0,r8 }
	{ adds	r1,0x0,r41; nop.m	0x0; br.call.sptk.many	b0,400000000001BB20; }
	{ adds	r1,0x0,r41; adds	r32,0x0,r8; br.call.sptk.many	b0,400000000001B0C0; }
	{ cmp.ltu	p06,p07,0x1,r8; adds	r1,0x0,r41; (p07) br.cond.dpnt.few	4000000000048090; }

l4000000000047E10:
	{ adds	r44,0x0,r35; sxt4	r45,r32; br.call.sptk.many	b0,400000000001AF80; }
	{ adds	r14,0x2,r8; cmp4.ltu	p07,p06,0x1,r8; adds	r1,0x0,r41 }
	{ adds	r36,0x0,r8; sxt4	r46,r8; (p06) br.cond.spnt.few	4000000000048090; }

l4000000000047E40:
	{ cmp4.ltu	p07,p06,0x1,r14; addl	r47,17,r0; (p06) br.cond.dpnt.few	4000000000048090; }

l4000000000047E50:
	{ adds	r44,0x10,r12; adds	r45,0x0,r35; br.call.sptk.many	b0,400000000001B480; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r1,0x0,r41; }
	{ ld1	r38,[r14]; nop.i	0x0; sxt1	r38,r38; }

l4000000000047E80:
	{ addl	r14,6484,r1; cmp4.eq	p06,p07,0x0,r38; adds	r32,0x0,r0 }
	{ cmp4.eq	p17,p16,0x1,r36; addl	r34,14060,r1; (p06) br.cond.dpnt.few	4000000000048130; }

l4000000000047EA0:
	{ nop.m	0x0; sxt4	r37,r36; (p16) adds	r45,0x10,r12; }

l4000000000047EB0:
	{ (p16) adds	r46,0x0,r37; ld4	r14,[r14]; nop.i	0x0; }

l4000000000047EB6:
	{ (p07) fwb; nop; (p48) nop }

l4000000000047EBC:
	{ cmp.eq	p00,p17,r1,r0; cmp.lt.unc	p00,p24,r67,r97; (p49) mov	pr,r99,0x8CBE }

l4000000000047ECC:
	{ (p19) cmp.lt	p00,p09,r64,r33; zxt1	r3,r2; break.b	0x1000 }

l4000000000047ED2:
	{ (p01) break.m	0x40100; break.m	0x20; break.b	0x20 }

l4000000000047ED8:
	{ (p16) break.m	0x0; (p16) break.i	0x0; Invalid }

l4000000000047EDE:
	{ break.m	0x0; break.x	0x180000008E0002 }
	{ Invalid; (p01) nop; (p01) break.b	0x200; }
	{ break.m	0x124; Invalid; break.i	0x200 }
	{ nop; (p04) nop }
	{ (p23) break.m	0x22B; (p04) fcmp.lt	p00,p00,f0,f0; (p01) nop; }
	{ break.m	0x108; (p04) break.i	0x0; (p04) break.i	0x0 }
	{ break.m	0x200; break.x	0x780000800001 }

l4000000000047F40:
	{ nop.m	0x0; sxt4	r15,r36; nop.b	0x0 }
	{ ld1	r14,[r35]; sub	r16,0x62,r32; cmp4.lt	p06,p07,0x62,r32; }
	{ add	r17,r35,r15; nop.m	0x0; sxt1	r14,r14 }
	{ addp4	r16,r16,r0; nop.m	0x0; add	r15,r35,r15,0x1; }
	{ cmp4.eq	p08,p09,0x0,r14; mov.i	LC,r16; (p08) br.cond.dpnt.few	4000000000048020; }

l4000000000047F90:
	{ ld1	r14,[r17]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p08,p09,0x0,r14; (p08) br.cond.dpnt.few	4000000000048020; (p06) br.cond.dpnt.few	4000000000048020; }

l4000000000047FAC:
	{ (p04) nop; break.i	0x1000; break.i	0x1000 }

l4000000000047FB2:
	{ break.m	0x20; break.i	0x20; break.i	0x80020 }
	{ chk.a.nc	r32,4000000000047FC2; nop; Invalid }
	{ (p04) cmp.lt	p04,p00,r0,r16; nop }
	{ (p48) break.m	0x20008; mov	pr,r0,0x40; (p32) nop }
	{ (p32) break.m	0x730E3; nop; Invalid }
	{ (p48) break.m	0x28003; (p32) nop }
	{ (p32) nop; nop; (p63) break.i	0xA47FF }

l4000000000048020:
	{ nop.m	0x0; sxt4	r32,r32; adds	r44,0x0,r35; }
	{ nop.m	0x0; add	r33,r33,r32; nop.i	0x0; }
	{ st1	[r0],r33; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r41; addl	r8,14060,r1; nop.i	0x0; }
	{ nop.m	0x0; mov	pr,r42,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.i	LC,r43; mov.spnt	b0,r39,4000000000048070 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0; }

l4000000000048090:
	{ ld1	r38,[r35]; adds	r14,0x10,r12; addl	r36,1,r0; }
	{ nop.m	0x0; sxt1	r38,r38; nop.i	0x0; }
	{ nop.m	0x0; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.i	0x0; br.cond.sptk.few	4000000000047E80 }
40000000000480D0 00 38 88 41 86 31 E0 00 80 2C 00 40 24 2A 01 80 .8.A.1...,.@$*..
40000000000480E0 19 6A 41 18 00 21 E4 02 94 00 C2 03 60 FE FF 4B .jA..!......`..K
40000000000480F0 29 72 84 1C 00 20 C4 02 88 00 42 00 04 22 01 80 )r... ....B.."..
4000000000048100 31 02 98 1C 80 11 00 00 00 02 00 08 A8 27 FD 5A 1............'.Z
4000000000048110 10 00 00 00 01 00 14 00 A4 00 42 A0 C0 FF FF 48 ..........B....H
4000000000048120 10 00 00 00 01 00 00 00 00 02 00 00 20 FE FF 48 ............ ..H

l4000000000048130:
	{ nop.m	0x0; adds	r32,0x0,r0; br.cond.sptk.few	4000000000047F40; }

;; xtrace_print_assignment: 4000000000048140
xtrace_print_assignment proc
	{ alloc	r39,ar.pfs,0xE,0x0,0x9; addl	r36,6932,r1; mov	r38,b6 }
	{ adds	r40,0x0,r1; ld8	r37,[r36]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r37; (p07) addl	r14,-10652,r1; nop.i	0x0; }

l400000000004816C:
	{ cmp4.eq.and	p00,p43,r1,r0; (p01) nop; (p04) cmp.lt.unc	p00,p08,r3,r6 }

l4000000000048178:
	{ (p01) ldfe	f6,[r96]; (p52) nop; (p17) break.b	0x8CC2 }

l400000000004817E:
	{ (p48) nop; (p33) break.f	0x119; (p04) bsw.0; }

l4000000000048184:
	{ (p12) break.m	0x100002; break.m	0x30038; (p06) br.wexit.dptk.many	400000000004F184 }

l400000000004818A:
	{ (p28) chk.a.nc	r0,3FFFFFFFFF04864A; Invalid; (p32) mov	pr,0x0 }

l4000000000048190:
	{ ld1	r14,[r33]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	4000000000048230; }

l40000000000481B0:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r34; (p07) br.cond.dpnt.few	40000000000482F0 }

l40000000000481C0:
	{ addl	r43,-5140,r1; ld8	r41,[r36]; addl	r42,1,r0 }
	{ adds	r44,0x0,r32; adds	r45,0x0,r33; nop.i	0x0 }
	{ ld8	r43,[r43]; nop.m	0x0; br.call.sptk.many	b0,400000000001C040; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }

l4000000000048200:
	{ ld8	r41,[r36]; nop.i	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ adds	r1,0x0,r40; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000048220; br.ret	b0 }

l4000000000048230:
	{ cmp4.eq	p06,p07,0x0,r34; addl	r43,-5132,r1; addl	r42,1,r0 }
	{ adds	r44,0x0,r32; adds	r45,0x0,r33; (p07) br.cond.dpnt.few	40000000000481C0; }

l4000000000048250:
	{ nop.m	0x0; ld8	r41,[r36]; nop.i	0x0 }
	{ ld8	r43,[r43]; nop.m	0x0; br.call.sptk.many	b0,400000000001C040; }
	{ nop.m	0x0; adds	r1,0x0,r40; nop.i	0x0 }
	{ ld8	r41,[r36]; nop.m	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ adds	r1,0x0,r40; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000482A0; br.ret	b0; }
40000000000482B0 11 00 00 00 01 00 00 00 00 02 00 00 D8 F9 FF 58 ...............X
40000000000482C0 08 08 00 50 00 21 00 00 00 02 00 20 05 40 00 84 ...P.!..... .@..
40000000000482D0 19 50 01 4A 00 21 00 00 00 02 00 00 98 3F FD 58 .P.J.!.......?.X
40000000000482E0 10 00 00 00 01 00 10 00 A0 00 42 00 B0 FE FF 48 ..........B....H

l40000000000482F0:
	{ adds	r41,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,sh_contains_shell_metas; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r41,0x0,r33 }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	40000000000483F0 }

l4000000000048320:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_single_quote; }
	{ nop.m	0x0; adds	r1,0x0,r40; adds	r37,0x0,r8; }
	{ addl	r43,-5132,r1; addl	r42,1,r0; adds	r44,0x0,r32 }
	{ adds	r45,0x0,r37; ld8	r41,[r36]; nop.i	0x0; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,400000000001C040; }
	{ cmp.eq	p07,p06,r37,r33; nop.m	0x0; adds	r1,0x0,r40 }
	{ adds	r41,0x0,r37; nop.m	0x0; (p07) br.cond.spnt.few	4000000000048200; }

l4000000000048390:
	{ cmp.eq	p06,p07,0x0,r37; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000048200; }

l40000000000483A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r40; nop.i	0x0 }
	{ ld8	r41,[r36]; nop.m	0x0; br.call.sptk.many	b0,400000000001A680; }
	{ adds	r1,0x0,r40; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000483E0; br.ret	b0; }

l40000000000483F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,ansic_shouldquote; }
	{ cmp4.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r1,0x0,r40; }
	{ nop.m	0x0; (p06) adds	r37,0x0,r33; (p06) br.cond.dptk.few	4000000000048340 }

l400000000004841C:
	{ (p57) nop; zxt1	r32,r64; br.cond.sptk.few	400000000004861C }

l4000000000048422:
	{ (p16) break.m	0x42008; mov	pr,0xC000020; tbit.z.and	p00,p06,r48,0x20; }

l4000000000048428:
	{ (p16) rum	0x80000; mov	pr,0x5819840; break.i	0x10800 }

l400000000004842E:
	{ (p32) nop.m	0xB0330; break.i	0x210; (p04) nop }

l4000000000048434:
	{ (p08) break.m	0x100004; nop; (p32) tbit.z	p10,p00,r1,0x0 }

l400000000004843A:
	{ ld2.nta	r0,[r83]; Invalid; Invalid }
	{ (p02) nop; (p33) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; (p32) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; (p32) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; Invalid; (p11) nop }

;; xtrace_print_word_list: 4000000000048480
xtrace_print_word_list proc
	{ alloc	r38,ar.pfs,0xD,0x0,0x8; addl	r36,6932,r1; mov	r37,b5 }
	{ cmp4.eq	p06,p07,0x0,r33; adds	r39,0x0,r1; adds	r34,0x0,r32; }
	{ ld8	r35,[r36]; cmp.eq	p09,p08,0x0,r35; nop.i	0x0; }
	{ (p09) addl	r14,-10652,r1; (p09) ld8	r14,[r14]; nop.i	0x0; }

l40000000000484B6:
	{ (p07) fwb; nop; deposit	r0,r0,r32,63,0 }

l40000000000484BC:
	{ nop; nop; Invalid }
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; nop }
	{ (p07) nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p09,r1,r0; (p01) deposit	r66,r8,r64,62,0; (p05) nop }
	{ Invalid; Invalid; Invalid }
	{ nop; nop; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r96,r65; mov	pr,r32,0x0 }
	{ (p01) cmp.lt	p00,p11,r64,r33; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680; }
	{ (p06) ldfp8	f0,f64,[r33]; Invalid; Invalid }
	{ cmp.lt	p00,p11,r1,r0; nop; Invalid }
	{ nop; (p05) nop; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p21) cmpxchg2.acq	r39,[r44],r63; (p04) nop; nop.b	0x1000 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE480 }
	{ (p58) nop; Invalid; (p37) nop }
	{ (p62) nop; nop; zxt1	r96,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p05) nop; invala; break.i	0x1000 }
	{ Invalid; break.i	0x1000; (p16) add	r41,r0,r112 }
	{ Invalid; (p05) invala; break.i	0x1000 }
	{ (p05) nop; break.m	0x1000; (p05) brp.sptk	b0,4000000000048C1C }
	{ nop; cmp.lt	p00,p00,r32,r0; mov	pr,r98,0xE600 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p46) addp4	r81,r3,r40; (p05) nop; nop }
	{ nop; (p05) movl	r0,0x24000005610409 }
	{ cmp.lt	p08,p09,r0,r66; nop; }
	{ (p02) nop; (p05) nop; }
	{ pavg2.raz	r0,r1,r0; (p05) nop; Invalid }
	{ pshladd2	r0,r1,1,r0; Invalid; break.i	0x1000 }
	{ (p13) nop; nop; zxt1	r96,r64 }
	{ nop; break.x	0x8000001000; }
	{ (p09) nop; invala; break.i	0x1000 }
	{ nop; deposit	r0,r32,r0,63,0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE480 }
	{ (p48) invala; break.i	0x1000; break.b	0x1000 }
	{ Invalid; zxt1	r96,r64; break.i	0x1000 }
	{ (p03) nop; cmp.lt.unc	p32,p16,r9,r64; nop }
	{ nop; (p21) nop; (p05) mov	pr,r8,0x84C0 }
	{ (p07) nop; add	r0,r32,r0; (p05) deposit	r64,r8,r6,63,8 }
	{ Invalid; nop; }
	{ cmpxchg2.acq.nt1	r44,[r114],r7; (p05) nop; Invalid }
	{ pavg2.raz	r0,r1,r0; (p05) nop; Invalid }
	{ pshladd2	r0,r1,1,r0; Invalid; break.i	0x1000 }
	{ (p06) cmpxchg2.acq	r39,[r44],r63; (p04) nop; nop }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE480 }
	{ (p43) invala; break.i	0x1000; break.i	0x1000 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p38) nop; invala; break.i	0x1000 }
	{ nop; break.x	0x10802300A01000; }
	{ (p20) nop; cmp.eq.unc	p32,p16,r9,r64; mov	pr,r72,0xE400 }
	{ (p40) invala; break.i	0x1000; break.b	0x1000 }
	{ (p46) nop; zxt1	r96,r64; nop }
	{ cmpxchg8.acq	r0,[r66],r0; break.x	0x10800000A01000; }
	{ (p27) addp4	r84,r3,r40; (p05) nop; nop }
	{ nop; (p05) movl	r0,0x24000005610409 }
	{ cmp.lt	p08,p09,r0,r66; nop; }
	{ (p02) nop; (p05) nop; }
	{ pavg2.raz	r0,r1,r0; (p05) nop; Invalid }
	{ pshladd2	r0,r1,1,r0; Invalid; break.i	0x1000 }
	{ (p62) nop; invala; zxt1	r96,r64 }
	{ Invalid; nop; epc }
	{ (p50) nop; break.i	0x1000; break.i	0x1000 }
	{ ldf8	f0,[r0]; (p52) cmp.lt	p33,p02,r1,r96; (p01) deposit	r2,r8,r64,62,0 }

;; print_for_command_head: 40000000000488C0
print_for_command_head proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; adds	r14,0x8,r32; mov	r34,b2 }
	{ addl	r37,-5116,r1; addl	r33,-5436,r1; adds	r36,0x0,r1; }
	{ nop.m	0x0; ld8	r14,[r14]; adds	r32,0x10,r32 }
	{ ld8	r37,[r37]; ld8	r33,[r33]; nop.i	0x0; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,fn4000000000045480; }
	{ adds	r1,0x0,r36; ld8	r32,[r32]; mov.spnt	b0,r34,4000000000048910; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000045A00; }
4000000000048940 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000048950 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000048960 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000048970 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; xtrace_print_for_command_head: 4000000000048980
xtrace_print_for_command_head proc
	{ alloc	r37,ar.pfs,0xB,0x0,0x7; addl	r35,6932,r1; mov	r36,b4 }
	{ adds	r38,0x0,r1; ld8	r34,[r35]; adds	r33,0x0,r0; }
	{ cmp.eq	p07,p06,0x0,r34; (p07) addl	r14,-10652,r1; nop.i	0x0; }

l40000000000489AC:
	{ cmp4.eq.and	p00,p43,r1,r0; (p01) deposit	r64,r3,r6,49,8; Invalid }

l40000000000489B8:
	{ (p01) break.m	0x406; Invalid; (p13) break.b	0x8CC2 }

l40000000000489BE:
	{ nop; (p04) nop }

l40000000000489CE:
	{ Invalid; Invalid; Invalid }
	{ (p32) cmpxchg1.acq	r48,[r28],r6; break.i	0x210; (p04) nop; }
	{ (p07) break.m	0x10B; (p04) nop; nop; }
	{ Invalid; Invalid; chk.s.i	r4,4000000000088DFE; }
	{ (p32) ldfe	f48,[r56],2; (p32) break.i	0x101; (p04) cmp.gt.or.andcm	p00,p17,r0,r36; }
	{ (p59) break.m	0x133; (p04) deposit	r0,r0,r36,31,1; (p33) break.i	0x101; }
	{ ldfe	f32,[r40],132; (p04) nop }
	{ (p07) nop; (p01) nop.f	0x210; (p33) epc; }
	{ (p56) break.m	0x20; (p04) mov	pr,0x2800000; (p42) break.i	0x2 }
	{ nop; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ nop; nop.x	0x7002C0020210 }

;; print_select_command_head: 4000000000048A80
print_select_command_head proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; adds	r14,0x8,r32; mov	r34,b2 }
	{ addl	r37,-5108,r1; addl	r33,-5436,r1; adds	r36,0x0,r1; }
	{ nop.m	0x0; ld8	r14,[r14]; adds	r32,0x10,r32 }
	{ ld8	r37,[r37]; ld8	r33,[r33]; nop.i	0x0; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,fn4000000000045480; }
	{ adds	r1,0x0,r36; ld8	r32,[r32]; mov.spnt	b0,r34,4000000000048AD0; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000045A00; }
4000000000048B00 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000048B10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000048B20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000048B30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; xtrace_print_select_command_head: 4000000000048B40
xtrace_print_select_command_head proc
	{ alloc	r37,ar.pfs,0xB,0x0,0x7; addl	r35,6932,r1; mov	r36,b4 }
	{ adds	r38,0x0,r1; ld8	r34,[r35]; adds	r33,0x0,r0; }
	{ cmp.eq	p07,p06,0x0,r34; (p07) addl	r14,-10652,r1; nop.i	0x0; }

l4000000000048B6C:
	{ cmp4.eq.and	p00,p43,r1,r0; (p01) deposit	r64,r3,r6,49,8; Invalid }

l4000000000048B78:
	{ (p01) break.m	0x406; Invalid; (p13) break.b	0x8CC2 }

l4000000000048B7E:
	{ nop; (p04) nop }

l4000000000048B8E:
	{ Invalid; Invalid; Invalid }
	{ (p32) cmpxchg1.acq	r48,[r28],r6; break.i	0x210; (p04) nop; }
	{ (p07) break.m	0x10B; (p04) nop; nop; }
	{ Invalid; Invalid; chk.s.i	r4,4000000000088FBE; }
	{ (p32) ldfe	f48,[r56],2; (p32) break.i	0x101; (p04) cmp.gt.or.andcm	p00,p49,r0,r36; }
	{ (p59) break.m	0x133; (p04) deposit	r0,r0,r36,31,1; (p33) break.i	0x101; }
	{ ldfe	f32,[r40],132; (p04) nop }
	{ (p07) nop; (p01) nop.f	0x210; (p33) epc; }
	{ (p56) break.m	0x20; (p04) mov	pr,0x2800000; (p42) break.i	0x2 }
	{ nop; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ nop; (p01) nop }

;; print_case_command_head: 4000000000048C40
print_case_command_head proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; adds	r14,0x8,r32; addl	r32,-5100,r1; }
	{ ld8	r14,[r14]; ld8	r32,[r32]; nop.i	0x0; }
	{ nop.m	0x0; ld8	r33,[r14]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000045480; }
4000000000048C80 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000048C90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000048CA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000048CB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; xtrace_print_case_command_head: 4000000000048CC0
xtrace_print_case_command_head proc
	{ alloc	r36,ar.pfs,0xA,0x0,0x6; addl	r34,6932,r1; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r32,0x8,r32; }
	{ ld8	r33,[r34]; cmp.eq	p07,p06,0x0,r33; nop.i	0x0; }
	{ (p07) addl	r14,-10652,r1; (p07) ld8	r14,[r14]; nop.i	0x0; }

l4000000000048CF6:
	{ (p07) fwb; nop; cmp.lt	p00,p00,r0,r32; }

l4000000000048CFC:
	{ nop; nop; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p59) nop; invala; Invalid }
	{ cmp.lt	p33,p25,r0,r66; break.x	0x10800800801000 }
	{ (p41) nop; cmp.lt	p32,p16,r9,r64; Invalid }
	{ Invalid; Invalid; Invalid }
	{ nop; break.i	0x1000; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p22) nop; invala; break.b	0x1000 }
	{ Invalid; break.i	0x1000; (p48) add	r40,r0,r112 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ ld2	r0,[r0]; Invalid; (p04) nop }

;; print_arith_command: 4000000000048DC0
print_arith_command proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; addl	r36,-5084,r1; mov	r33,b1 }
	{ nop.m	0x0; adds	r35,0x0,r1; nop.i	0x0; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,fn4000000000045480; }
	{ adds	r1,0x0,r35; nop.m	0x0; adds	r36,0x0,r32; }
	{ addl	r37,-5436,r1; addl	r32,-5076,r1; nop.i	0x0 }
	{ ld8	r37,[r37]; ld8	r32,[r32]; br.call.sptk.many	b0,fn4000000000045A00; }
	{ adds	r1,0x0,r35; mov.spnt	b0,r33,4000000000048E20; mov.i	ar.pfs,r34; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000045480; }
4000000000048E40 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000048E50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000048E60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000048E70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; print_cond_command: 4000000000048E80
print_cond_command proc
	{ alloc	r35,ar.pfs,0x6,0x0,0x5; adds	r33,0x0,r32; mov	r34,b2 }
	{ addl	r37,-5068,r1; addl	r32,-5060,r1; adds	r36,0x0,r1; }
	{ nop.m	0x0; ld8	r37,[r37]; nop.i	0x0 }
	{ ld8	r32,[r32]; nop.m	0x0; br.call.sptk.many	b0,fn4000000000045480; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r33; br.call.sptk.many	b0,4000000000045B80; }
	{ adds	r1,0x0,r36; mov.spnt	b0,r34,4000000000048ED0; mov.i	ar.pfs,r35; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn4000000000045480; }
4000000000048EF0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; xtrace_print_cond_term: 4000000000048F00
xtrace_print_cond_term proc
	{ alloc	r40,ar.pfs,0xE,0x0,0xA; addl	r37,6932,r1; nop.b	0x0 }
	{ adds	r41,0x0,r1; nop.m	0x0; mov	r39,b7; }
	{ ld8	r38,[r37]; cmp.eq	p07,p06,0x0,r38; nop.i	0x0; }
	{ (p07) addl	r14,-10652,r1; (p07) ld8	r14,[r14]; nop.i	0x0; }

l4000000000048F36:
	{ (p07) fwb; cmp.lt	p00,p00,0x0,r1; (p33) nop; }

l4000000000048F3C:
	{ cmp4.eq.and	p00,p34,r1,r0; (p04) cmp.lt.unc	p00,p08,r3,r6; zxt4	r39,r13 }

l4000000000048F48:
	{ (p32) break.m	0x90D; (p56) nop }

l4000000000048F4E:
	{ ldfe	f32,[r0],6; (p33) nop }

l4000000000048F5E:
	{ Invalid; Invalid; Invalid }
	{ (p32) nop; (p01) break.i	0x210; (p04) nop }
	{ (p07) ld1	r11,[r4],r2; (p01) break.f	0x210; (p04) clrrrb.pr; }
	{ nop; Invalid; cmp4.lt.or.andcm	p00,p17,r0,r40 }
	{ (p59) ld1	r51,[r40],132; (p33) break.i	0x101; (p04) nop; }
	{ (p07) break.m	0x16022B; (p29) fcmp.lt	p24,p00,f7,f7; (p01) nop; }
	{ (p24) break.m	0x228; Invalid; (p25) mov	pr,0x1001F98 }
	{ (p24) invala; (p25) cmp.eq.or.andcm	p24,p49,0xFFFFFFFFFFFFFF87,r40; (p35) break.i	0x27D }
	{ rum	0xB0320; nop }
	{ (p24) break.m	0x108; (p04) nop; (p33) break.i	0x101 }
	{ ld1	r32,[r40],134; (p04) nop }
	{ (p07) break.m	0x10B; (p04) fcmp.lt	p00,p00,f0,f0; (p01) break.b	0x210; }
	{ nop; (p04) nop }
	{ (p07) ld1	r43,[r4],r2; (p01) break.f	0x210; (p04) br.cond	b0; }
	{ (p05) break.m	0x200; Invalid; Invalid }
	{ (p04) nop; (p25) nop }
	{ Invalid; (p01) break.i	0x100; Invalid }
	{ (p02) break.m	0x200; Invalid; (p28) nop }
	{ Invalid; (p01) break.i	0x210; (p04) nop }
	{ (p07) ld1	r11,[r4],r2; (p01) break.f	0x210; (p04) clrrrb.pr; }
	{ nop; (p33) nop; (p33) break.i	0x101 }
	{ break.m	0x120; break.x	0x1160000080027D }
	{ nop; (p04) nop }
	{ (p07) ld1	r11,[r4],r2; (p01) nop; (p33) nop.b	0x70101; }
	{ (p32) break.m	0x33C; (p04) break.m	0x0; (p04) break.b	0x1C00; }
	{ (p24) nop; (p01) break.i	0x100; Invalid }
	{ (p02) break.m	0x200; Invalid; (p28) nop }
	{ (p16) break.m	0x228; (p04) nop; (p01) nop }
	{ (p07) ld1	r43,[r4],r2; (p01) break.f	0x210; (p04) break.b	0x0; }
	{ cmp.eq.or.andcm	p00,p49,0xFFFFFFFFFFFFFF82,r40; (p04) nop }
	{ nop; (p33) break.i	0x101; zxt2	r0,r48 }
	{ ld1	r50,[r40],132; (p33) break.i	0x101; (p04) nop }
	{ (p07) break.m	0x10B; (p04) fcmp.lt	p00,p00,f0,f0; (p01) break.b	0x210; }
	{ nop; (p04) nop }
	{ (p07) ld1	r43,[r4],r2; (p01) break.f	0x210; (p04) br.cond	b0; }
	{ (p05) break.m	0x200; Invalid; Invalid }
	{ (p04) cmp.ge.or.andcm	p00,p17,r0,r40; (p04) nop }
	{ (p06) rum	0xB0052; nop; break.b	0x240 }
	{ ld1	r32,[r40],134; (p32) nop }
	{ (p07) ld1	r43,[r4],r4; (p01) nop; Invalid; }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x132; (p04) nop; (p33) break.i	0x101 }
	{ nop; (p04) nop }
	{ (p07) ld1	r11,[r4],r2; (p01) nop; (p33) break.b	0x101; }
	{ Invalid; (p01) nop }
	{ Invalid; (p01) break.i	0x100; Invalid }
	{ (p02) ldfe	f32,[r24],4; (p28) break.i	0x398; (p04) nop }
	{ (p24) break.m	0x228; (p04) break.i	0x0; (p04) nop }
	{ (p07) ld1	r43,[r4],r2; (p01) break.f	0x210; (p04) break.b	0x0; }
	{ cmp.eq.or.andcm	p00,p49,0xFFFFFFFFFFFFFF82,r40; (p04) nop }
	{ nop; (p33) break.i	0x101; zxt2	r0,r48 }
	{ ld1	r50,[r40],132; (p33) break.i	0x101; (p04) nop }
	{ (p07) break.m	0x10B; (p04) fcmp.lt	p00,p00,f0,f0; (p01) break.b	0x210; }
	{ nop; (p04) nop }
	{ (p07) ld1	r43,[r4],r2; (p01) break.f	0x210; (p04) br.cond	b0; }
	{ (p05) break.m	0x200; Invalid; Invalid }
	{ (p04) cmp.eq.unc	p32,p17,0xFFFFFFFFFFFFFF82,r16; break.x	0x12013EC600101 }
	{ nop; (p04) nop }
	{ (p07) break.m	0x22B; (p04) fcmp.lt	p00,p00,f0,f0; Invalid; }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p04) nop }
	{ (p07) break.m	0x22B; (p04) fcmp.lt	p00,p00,f0,f0; Invalid; }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100; break.x	0x800000 }
	{ nop; break.x	0x111002C0000243 }

;; xtrace_print_arith_cmd: 4000000000049380
xtrace_print_arith_cmd proc
	{ alloc	r37,ar.pfs,0xC,0x0,0x7; addl	r34,6932,r1; nop.b	0x0 }
	{ adds	r38,0x0,r1; mov	r36,b4; adds	r33,0x0,r32; }
	{ ld8	r35,[r34]; cmp.eq	p07,p06,0x0,r35; nop.i	0x0; }
	{ (p07) addl	r14,-10652,r1; (p07) ld8	r14,[r14]; nop.i	0x0; }

l40000000000493B6:
	{ (p07) fwb; nop; cmp.lt	p00,p00,r0,r32; }

l40000000000493BC:
	{ nop; nop; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p05) nop; invala; Invalid }
	{ nop; break.x	0x10802300A01000 }
	{ (p51) nop; invala; break.b	0x1000 }
	{ Invalid; Invalid; Invalid }
	{ (p50) cmp.eq.unc	p61,p17,r88,r79; break.x	0x80C2700801000 }
	{ (p31) nop; cmp.eq.unc	p00,p16,r9,r64; mov	pr,r72,0xE400 }
	{ (p05) ldf8	f0,[r33]; (p05) cmp.lt	p32,p08,r8,r6; (p01) nop }
	{ (p02) nop; (p04) nop; }
	{ cmp.lt	p00,p08,r1,r0; cmp.lt.unc	p32,p28,r106,r65; Invalid }
	{ nop; (p05) nop; Invalid }
	{ nop; (p05) deposit	r63,r31,r117,62,3; Invalid }
	{ nop; nop; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ (p29) nop; (p04) nop; nop }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ (p60) cmp.eq.unc	p63,p08,r63,r37; Invalid; break.i	0x1000 }
	{ Invalid; Invalid; Invalid }
	{ (p02) cmp.eq	p00,p17,r0,r72; break.x	0x80C2700801000; }
	{ (p24) nop; nop; epc }
	{ cmp.eq	p00,p25,r1,r0; Invalid; break.i	0x1000 }
	{ (p11) nop; invala; break.b	0x1000 }
	{ Invalid; break.i	0x1000; Invalid }
	{ ldf8	f0,[r0]; (p52) nop; (p04) deposit	r4,r8,r64,62,0 }

;; print_simple_command: 4000000000049540
print_simple_command proc
	{ alloc	r35,ar.pfs,0x7,0x0,0x5; adds	r33,0x10,r32; mov	r34,b2 }
	{ addl	r38,-5436,r1; adds	r32,0x8,r32; adds	r36,0x0,r1; }
	{ nop.m	0x0; ld8	r38,[r38]; nop.i	0x0 }
	{ ld8	r37,[r32]; nop.m	0x0; br.call.sptk.many	b0,fn4000000000045A00; }
	{ adds	r1,0x0,r36; ld8	r14,[r33]; nop.i	0x0; }
	{ addl	r37,-5436,r1; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000495E0; }

l40000000000495A0:
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,fn4000000000045480; }
	{ adds	r1,0x0,r36; ld8	r32,[r33]; mov.spnt	b0,r34,40000000000495B0; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000470C0 }

l40000000000495E0:
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000495F0; br.ret	b0; }
4000000000049600 18 40 39 14 80 05 C0 80 33 7E 46 00 00 00 00 20 .@9.....3~F.... 
4000000000049610 01 10 F1 02 36 24 70 02 00 62 00 20 05 08 00 84 ....6$p..b. ....
4000000000049620 11 38 00 40 06 39 10 22 80 00 C2 03 C0 15 00 43 .8.@.9.".......C
4000000000049630 09 00 00 00 01 00 E0 00 88 20 20 00 00 00 04 00 .........  .....
4000000000049640 11 30 00 1C 87 39 00 00 00 02 00 03 50 02 00 43 .0...9......P..C
4000000000049650 09 00 00 00 01 C0 E1 F8 3B 7E 46 00 00 00 04 00 ........;~F.....
4000000000049660 E9 00 38 44 90 11 E0 00 84 20 20 00 00 00 04 00 ..8D.....  .....
4000000000049670 11 00 00 00 01 00 60 70 38 0E A8 03 90 01 00 43 ......`p8......C
4000000000049680 10 00 00 00 01 00 60 20 38 0E A8 03 30 01 00 43 ......` 8...0..C
4000000000049690 09 00 00 00 01 00 C0 02 80 20 20 00 00 00 04 00 .........  .....
40000000000496A0 10 00 00 00 01 00 60 70 B0 0E EB 03 D0 00 00 42 ......`p.......B
40000000000496B0 09 50 F1 FA DA 27 B0 0A 00 00 48 A0 05 00 00 84 .P...'....H.....
40000000000496C0 13 50 01 54 18 10 00 64 41 01 28 00 00 00 00 20 .P.T...dA.(.... 
40000000000496D0 09 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
40000000000496E0 09 00 41 40 00 21 00 00 00 02 00 40 45 EC 57 9F ..A@.!.....@E.W.
40000000000496F0 09 00 00 00 01 00 E0 00 80 30 20 00 00 00 04 00 .........0 .....
4000000000049700 11 30 00 1C 07 39 00 00 00 02 00 03 50 00 00 43 .0...9......P..C
4000000000049710 11 50 01 54 18 10 00 00 00 02 00 00 78 BD FF 58 .P.T........x..X
4000000000049720 08 00 00 00 01 00 10 00 A4 00 42 00 00 00 04 00 ..........B.....
4000000000049730 19 50 01 40 18 10 00 00 00 02 00 00 98 D9 FF 58 .P.@...........X
4000000000049740 08 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
4000000000049750 02 00 00 00 01 00 00 40 01 55 00 00 70 0A 00 07 .......@.U..p...
4000000000049760 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
4000000000049770 09 70 70 FB DA 27 00 00 00 02 00 80 C5 02 20 80 .pp..'........ .
4000000000049780 0B 70 00 1C 18 10 C0 62 39 24 40 00 00 00 04 00 .p.....b9$@.....
4000000000049790 0B 70 00 58 18 10 C0 62 39 00 40 00 00 00 04 00 .p.X...b9.@.....
40000000000497A0 11 00 00 00 01 00 60 60 05 80 03 00 60 00 80 00 ......``....`...
40000000000497B0 09 00 00 00 01 00 A0 A2 F4 AB 4F 00 00 00 04 00 ..........O.....
40000000000497C0 11 50 01 54 18 10 00 00 00 02 00 00 C8 BC FF 58 .P.T...........X
40000000000497D0 09 60 01 40 10 10 00 00 00 02 00 20 00 48 01 84 .`.@....... .H..
40000000000497E0 10 00 00 00 01 00 60 70 B0 0E 6B 03 D0 FE FF 4A ......`p..k....J
40000000000497F0 10 00 00 00 01 00 00 00 00 02 00 00 80 FF FF 48 ...............H
4000000000049800 09 00 00 00 01 00 A0 A2 F7 B1 4F 00 00 00 04 00 ..........O.....
4000000000049810 11 50 01 54 18 10 00 00 00 02 00 00 78 BC FF 58 .P.T........x..X
4000000000049820 09 70 00 42 10 10 00 00 00 02 00 20 00 48 01 84 .p.B....... .H..
4000000000049830 10 00 00 00 01 00 60 80 38 0E 28 03 50 FE FF 4A ......`.8.(.P..J
4000000000049840 09 00 00 00 01 00 A0 E2 F7 B1 4F 00 00 00 04 00 ..........O.....
4000000000049850 11 50 01 54 18 10 00 00 00 02 00 00 38 BC FF 58 .P.T........8..X
4000000000049860 09 70 00 42 10 10 00 00 00 02 00 20 00 48 01 84 .p.B....... .H..
4000000000049870 10 00 00 00 01 00 60 20 38 0E 28 03 20 FE FF 4A ......` 8.(. ..J
4000000000049880 10 00 00 00 01 00 00 00 00 02 00 00 30 FF FF 48 ............0..H
4000000000049890 09 70 00 03 36 24 00 00 00 02 00 20 44 00 01 84 .p..6$..... D...
40000000000498A0 11 50 01 1C 10 10 00 00 00 02 00 00 28 C7 FF 58 .P..........(..X
40000000000498B0 09 70 00 42 10 10 00 00 00 02 00 20 00 48 01 84 .p.B....... .H..
40000000000498C0 10 00 00 00 01 00 60 70 38 0E 28 03 C0 FD FF 4A ......`p8.(....J
40000000000498D0 10 00 00 00 01 00 00 00 00 02 00 00 30 FF FF 48 ............0..H
40000000000498E0 09 00 00 00 01 00 A0 E2 F4 AB 4F 00 00 00 04 00 ..........O.....
40000000000498F0 11 50 01 54 18 10 00 00 00 02 00 00 98 BB FF 58 .P.T...........X
4000000000049900 09 78 60 40 00 21 E0 00 88 20 20 20 00 48 01 84 .x`@.!...   .H..
4000000000049910 09 78 00 1E 18 10 00 00 00 02 00 C0 11 70 00 84 .x...........p..
4000000000049920 09 78 20 1E 00 21 00 70 88 20 23 00 00 00 04 00 .x ..!.p. #.....
4000000000049930 11 50 01 1E 18 10 00 00 00 02 00 00 D8 FC FF 58 .P.............X
4000000000049940 0B 08 00 52 00 21 E0 A0 05 6C 48 40 C5 EF 53 9F ...R.!...lH@..S.
4000000000049950 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
4000000000049960 11 30 00 1C 07 39 00 00 00 02 00 03 30 00 00 43 .0...9......0..C
4000000000049970 13 50 01 54 18 10 00 8C ED 7F 2C 00 00 00 00 20 .P.T......,.... 
4000000000049980 09 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
4000000000049990 09 00 00 00 01 00 A0 22 F5 AB 4F 00 00 00 04 00 ......."..O.....
40000000000499A0 11 50 01 54 18 10 00 00 00 02 00 00 E8 BA FF 58 .P.T...........X
40000000000499B0 11 00 00 00 01 00 10 00 A4 00 42 00 30 FD FF 48 ..........B.0..H
40000000000499C0 09 70 60 40 00 21 10 02 06 6C 48 60 04 0F B0 90 .p`@.!...lH`....
40000000000499D0 09 00 00 00 01 00 20 02 38 30 20 00 00 00 04 00 ...... .80 .....
40000000000499E0 11 50 01 44 00 21 20 C2 88 00 42 00 E8 EE FF 58 .P.D.! ...B....X
40000000000499F0 0B 08 00 52 00 21 A0 62 F4 AB 4F 00 00 00 04 00 ...R.!.b..O.....
4000000000049A00 11 50 01 54 18 10 00 00 00 02 00 00 88 BA FF 58 .P.T...........X
4000000000049A10 0B 08 00 52 00 21 A0 22 F4 B3 4F 00 00 00 04 00 ...R.!."..O.....
4000000000049A20 11 50 01 54 18 10 00 00 00 02 00 00 68 C7 FF 58 .P.T........h..X
4000000000049A30 08 08 00 52 00 21 F0 00 84 20 20 00 00 00 04 00 ...R.!...  .....
4000000000049A40 09 70 00 46 10 10 00 00 00 02 00 00 00 00 04 00 .p.F............
4000000000049A50 09 70 3C 1C 00 20 A0 02 88 30 20 00 00 00 04 00 .p<.. ...0 .....
4000000000049A60 11 00 38 42 90 11 00 00 00 02 00 00 A8 FB FF 58 ..8B...........X
4000000000049A70 0B 08 00 52 00 21 E0 A0 05 6C 48 40 C5 EF 53 9F ...R.!...lH@..S.
4000000000049A80 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
4000000000049A90 11 30 00 1C 07 39 00 00 00 02 00 03 30 00 00 43 .0...9......0..C
4000000000049AA0 13 50 01 54 18 10 00 F4 EC 7F 2C 00 00 00 00 20 .P.T......,.... 
4000000000049AB0 08 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
4000000000049AC0 11 00 00 00 01 00 00 00 00 02 00 00 08 C0 FF 58 ...............X
4000000000049AD0 08 08 00 52 00 21 E0 00 84 20 20 00 00 00 04 00 ...R.!...  .....
4000000000049AE0 0B 78 00 46 10 10 A0 62 F4 B3 4F C0 E1 78 14 80 .x.F...b..O..x..
4000000000049AF0 08 00 00 00 01 00 A0 02 A8 30 20 00 00 00 04 00 .........0 .....
4000000000049B00 19 00 38 42 90 11 00 00 00 02 00 00 88 C6 FF 58 ..8B...........X
4000000000049B10 11 00 00 00 01 00 10 00 A4 00 42 00 D0 FB FF 48 ..........B....H
4000000000049B20 09 08 61 40 00 21 00 00 00 02 00 40 45 EB 6B 9F ..a@.!.....@E.k.
4000000000049B30 09 70 00 42 18 10 A0 02 A8 30 20 00 00 00 04 00 .p.B.....0 .....
4000000000049B40 09 00 00 00 01 00 E0 40 38 00 42 00 00 00 04 00 .......@8.B.....
4000000000049B50 11 58 01 1C 18 10 00 00 00 02 00 00 38 B9 FF 58 .X..........8..X
4000000000049B60 08 00 00 00 01 00 E0 00 88 20 20 20 00 48 01 84 .........   .H..
4000000000049B70 0B 78 00 42 18 10 E0 08 38 00 42 E0 01 79 00 84 .x.B....8.B..y..
4000000000049B80 08 00 00 00 01 00 00 70 88 20 23 00 00 00 04 00 .......p. #.....
4000000000049B90 19 50 01 1E 18 10 00 00 00 02 00 00 78 FA FF 58 .P..........x..X
4000000000049BA0 10 00 00 00 01 00 10 00 A4 00 42 00 40 FB FF 48 ..........B.@..H
4000000000049BB0 09 00 00 00 01 00 E0 C0 80 00 42 00 00 00 04 00 ..........B.....
4000000000049BC0 11 50 01 1C 18 10 00 00 00 02 00 00 88 F9 FF 58 .P.............X
4000000000049BD0 11 00 00 00 01 00 10 00 A4 00 42 00 10 FB FF 48 ..........B....H
4000000000049BE0 08 70 60 40 00 21 00 00 00 02 00 40 45 EE 67 9F .p`@.!.....@E.g.
4000000000049BF0 02 08 01 03 36 24 30 82 07 58 48 00 00 00 04 00 ....6$0..XH.....
4000000000049C00 19 28 01 1C 18 10 A0 02 A8 30 20 00 88 B8 FF 58 .(.......0 ....X
4000000000049C10 09 70 00 44 10 10 F0 40 94 00 42 20 00 48 01 84 .p.D...@..B .H..
4000000000049C20 09 70 04 1C 00 21 A0 02 3C 30 20 80 44 0B D8 90 .p...!..<0 .D...
4000000000049C30 11 00 38 44 90 11 00 00 00 02 00 00 D8 F9 FF 58 ..8D...........X
4000000000049C40 11 08 00 52 00 21 00 00 00 02 00 00 88 BE FF 58 ...R.!.........X
4000000000049C50 0B 08 00 52 00 21 A0 62 F7 B3 4F 00 00 00 04 00 ...R.!.b..O.....
4000000000049C60 11 50 01 54 18 10 00 00 00 02 00 00 28 B8 FF 58 .P.T........(..X
4000000000049C70 08 78 00 42 10 10 00 00 00 02 00 00 02 29 01 84 .x.B.........)..
4000000000049C80 09 08 00 52 00 21 E0 00 8C 20 20 00 00 00 04 00 ...R.!...  .....
4000000000049C90 09 70 3C 1C 00 20 A0 02 40 30 20 00 00 00 04 00 .p<.. ..@0 .....
4000000000049CA0 11 00 38 42 90 11 00 00 00 02 00 00 68 F9 FF 58 ..8B........h..X
4000000000049CB0 09 08 00 52 00 21 E0 00 90 30 20 00 00 00 04 00 ...R.!...0 .....
4000000000049CC0 11 30 00 1C 07 39 A0 E2 F7 A9 4F 03 30 00 00 43 .0...9....O.0..C
4000000000049CD0 13 50 01 54 18 10 00 DC EB 7F 2C 00 00 00 00 20 .P.T......,.... 
4000000000049CE0 09 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
4000000000049CF0 08 78 00 42 10 10 50 C2 94 00 42 40 04 0C D8 90 .x.B..P...B@....
4000000000049D00 02 70 00 46 10 10 00 00 00 02 00 E0 F1 70 14 80 .p.F.........p..
4000000000049D10 0A 70 00 4A 18 10 00 00 00 02 00 C0 00 70 1C E4 .p.J.........p..
4000000000049D20 19 00 00 00 01 00 00 78 84 20 23 03 F0 00 00 43 .......x. #....C
4000000000049D30 11 00 00 00 01 00 00 00 00 02 00 00 98 BD FF 58 ...............X
4000000000049D40 0B 08 00 52 00 21 A0 A2 F7 B3 4F 00 00 00 04 00 ...R.!....O.....
4000000000049D50 11 50 01 54 18 10 00 00 00 02 00 00 38 C4 FF 58 .P.T........8..X
4000000000049D60 08 08 00 52 00 21 E0 00 88 20 20 00 00 00 04 00 ...R.!...  .....
4000000000049D70 0B 50 01 4A 18 10 F0 80 07 58 48 00 00 00 04 00 .P.J.....XH.....
4000000000049D80 0B 78 00 1E 10 10 E0 70 3C 00 40 00 00 00 04 00 .x.....p<.@.....
4000000000049D90 11 00 38 44 90 11 00 00 00 02 00 00 78 F8 FF 58 ..8D........x..X
4000000000049DA0 09 08 00 52 00 21 E0 00 90 30 20 00 00 00 04 00 ...R.!...0 .....
4000000000049DB0 11 30 00 1C 07 39 A0 E2 F7 A9 4F 03 30 00 00 43 .0...9....O.0..C
4000000000049DC0 13 50 01 54 18 10 00 64 EB 7F 2C 00 00 00 00 20 .P.T...d..,.... 
4000000000049DD0 08 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
4000000000049DE0 09 70 00 42 10 10 F0 00 8C 20 20 00 00 00 04 00 .p.B.....  .....
4000000000049DF0 09 00 00 00 01 00 E0 70 3C 0A 40 00 00 00 04 00 .......p<.@.....
4000000000049E00 08 00 38 42 90 11 00 00 00 02 00 00 00 00 04 00 ..8B............
4000000000049E10 11 00 00 00 01 00 00 00 00 02 00 00 B8 BC FF 58 ...............X
4000000000049E20 0B 08 00 52 00 21 A0 E2 F7 B3 4F 00 00 00 04 00 ...R.!....O.....
4000000000049E30 11 50 01 54 18 10 00 00 00 02 00 00 58 C3 FF 58 .P.T........X..X
4000000000049E40 11 00 00 00 01 00 10 00 A4 00 42 00 A0 F8 FF 48 ..........B....H
4000000000049E50 02 70 60 40 00 21 B0 A2 F6 B3 4F 00 00 00 04 00 .p`@.!....O.....
4000000000049E60 19 58 01 56 18 10 A0 02 38 30 20 00 68 10 00 50 .X.V....80 .h..P
4000000000049E70 10 00 00 00 01 00 10 00 A4 00 42 00 70 F8 FF 48 ..........B.p..H
4000000000049E80 0B 70 60 40 00 21 10 02 38 30 20 00 00 00 04 00 .p`@.!..80 .....
4000000000049E90 11 50 01 42 00 21 10 82 84 00 42 00 B8 ED FF 58 .P.B.!....B....X
4000000000049EA0 09 08 00 52 00 21 20 02 84 30 20 00 00 00 04 00 ...R.! ..0 .....
4000000000049EB0 08 18 C1 03 2C 24 10 02 06 6C 48 00 00 00 04 00 ....,$...lH.....
4000000000049EC0 19 30 00 44 07 39 40 A2 05 6C 48 03 10 02 00 43 .0.D.9@..lH....C
4000000000049ED0 09 78 00 42 10 10 E0 00 8C 20 20 00 00 00 04 00 .x.B.....  .....
4000000000049EE0 09 00 00 00 01 00 E0 78 38 00 40 00 00 00 04 00 .......x8.@.....
4000000000049EF0 09 00 38 42 90 11 00 00 00 02 00 00 00 00 04 00 ..8B............
4000000000049F00 09 00 00 00 01 00 A0 E2 F7 A9 4F 00 00 00 04 00 ..........O.....
4000000000049F10 11 50 01 54 18 10 00 00 00 02 00 00 78 C2 FF 58 .P.T........x..X
4000000000049F20 09 08 00 52 00 21 00 00 00 02 00 C0 81 10 01 84 ...R.!..........
4000000000049F30 09 58 91 FA D9 27 A0 02 38 30 20 00 00 00 04 00 .X...'..80 .....
4000000000049F40 11 58 01 56 18 10 00 00 00 02 00 00 C8 BA FF 58 .X.V...........X
4000000000049F50 0B 08 00 52 00 21 A0 62 F5 B3 4F 00 00 00 04 00 ...R.!.b..O.....
4000000000049F60 11 50 01 54 18 10 00 00 00 02 00 00 28 B5 FF 58 .P.T........(..X
4000000000049F70 08 78 00 42 10 10 00 00 00 02 00 00 02 11 01 84 .x.B............
4000000000049F80 09 08 00 52 00 21 E0 00 8C 20 20 00 00 00 04 00 ...R.!...  .....
4000000000049F90 09 70 3C 1C 00 20 A0 02 40 30 20 00 00 00 04 00 .p<.. ..@0 .....
4000000000049FA0 11 00 38 42 90 11 00 00 00 02 00 00 68 F6 FF 58 ..8B........h..X
4000000000049FB0 08 00 00 00 01 00 F0 00 84 20 20 20 00 48 01 84 .........   .H..
4000000000049FC0 09 00 00 00 01 00 E0 00 8C 20 20 00 00 00 04 00 .........  .....
4000000000049FD0 09 78 3C 1C 05 20 E0 00 90 30 20 00 00 00 04 00 .x<.. ...0 .....
4000000000049FE0 11 00 3C 42 90 11 60 00 38 0E 72 03 40 00 00 43 ..<B..`.8.r.@..C
4000000000049FF0 02 50 F1 FB D4 27 00 00 00 02 00 00 00 00 04 00 .P...'..........
400000000004A000 19 50 01 54 18 10 00 00 00 02 00 00 88 D4 FF 58 .P.T...........X
400000000004A010 08 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
400000000004A020 0B 70 60 44 00 21 E0 00 38 20 20 00 00 00 04 00 .p`D.!..8  .....
400000000004A030 11 00 00 00 01 00 60 00 38 0E A8 03 80 0B 00 43 ......`.8......C
400000000004A040 03 00 00 00 01 00 60 10 38 0E A8 43 C5 EB 67 9F ......`.8..C..g.
400000000004A050 CB 50 11 FB D9 E7 A1 02 A8 30 20 00 00 00 04 00 .P.......0 .....
400000000004A060 D3 50 01 54 18 10 00 94 E0 7F 2C 00 00 00 00 20 .P.T......,.... 
400000000004A070 08 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
400000000004A080 09 00 00 00 01 00 20 02 88 30 20 00 00 00 04 00 ...... ..0 .....
400000000004A090 10 00 00 00 01 00 70 00 88 0C 72 03 70 FE FF 4A ......p...r.p..J
400000000004A0A0 09 70 00 42 10 10 F0 00 8C 20 20 00 00 00 04 00 .p.B.....  .....
400000000004A0B0 09 00 00 00 01 00 E0 70 3C 0A 40 00 00 00 04 00 .......p<.@.....
400000000004A0C0 08 00 38 42 90 11 00 00 00 02 00 00 00 00 04 00 ..8B............
400000000004A0D0 09 00 00 00 01 00 A0 62 F6 B3 4F 00 00 00 04 00 .......b..O.....
400000000004A0E0 11 50 01 54 18 10 00 00 00 02 00 00 A8 C0 FF 58 .P.T...........X
400000000004A0F0 11 00 00 00 01 00 10 00 A4 00 42 00 F0 F5 FF 48 ..........B....H
400000000004A100 08 70 60 40 00 21 00 00 00 02 00 40 45 E9 67 9F .p`@.!.....@E.g.
400000000004A110 02 08 01 03 36 24 30 82 07 58 48 00 00 00 04 00 ....6$0..XH.....
400000000004A120 19 10 01 1C 18 10 A0 02 A8 30 20 00 68 B3 FF 58 .........0 .h..X
400000000004A130 09 08 00 52 00 21 00 00 00 02 00 C0 81 10 01 84 ...R.!..........
400000000004A140 09 58 11 FB D5 27 A0 02 38 30 20 00 00 00 04 00 .X...'..80 .....
400000000004A150 11 58 01 56 18 10 00 00 00 02 00 00 B8 B8 FF 58 .X.V...........X
400000000004A160 0B 08 00 52 00 21 A0 E2 F4 B3 4F 00 00 00 04 00 ...R.!....O.....
400000000004A170 11 50 01 54 18 10 00 00 00 02 00 00 18 B3 FF 58 .P.T...........X
400000000004A180 09 08 00 52 00 21 00 00 00 02 00 C0 01 11 01 84 ...R.!..........
400000000004A190 09 58 11 FB D5 27 A0 02 38 30 20 00 00 00 04 00 .X...'..80 .....
400000000004A1A0 11 58 01 56 18 10 00 00 00 02 00 00 68 B8 FF 58 .X.V........h..X
400000000004A1B0 0B 08 00 52 00 21 A0 E2 F4 B3 4F 00 00 00 04 00 ...R.!....O.....
400000000004A1C0 11 50 01 54 18 10 00 00 00 02 00 00 C8 B2 FF 58 .P.T...........X
400000000004A1D0 09 08 00 52 00 21 E0 C0 88 00 42 40 04 12 01 84 ...R.!....B@....
400000000004A1E0 09 58 11 FB D5 27 A0 02 38 30 20 00 00 00 04 00 .X...'..80 .....
400000000004A1F0 11 58 01 56 18 10 00 00 00 02 00 00 18 B8 FF 58 .X.V...........X
400000000004A200 0B 08 00 52 00 21 A0 62 F5 B1 4F 00 00 00 04 00 ...R.!.b..O.....
400000000004A210 11 50 01 54 18 10 00 00 00 02 00 00 78 B2 FF 58 .P.T........x..X
400000000004A220 0B 08 00 52 00 21 A0 22 F4 B3 4F 00 00 00 04 00 ...R.!."..O.....
400000000004A230 11 50 01 54 18 10 00 00 00 02 00 00 58 BF FF 58 .P.T........X..X
400000000004A240 08 00 00 00 01 00 10 00 A4 00 42 00 00 00 04 00 ..........B.....
400000000004A250 19 78 00 42 10 10 E0 00 8C 20 20 00 00 F8 FF 48 .x.B.....  ....H
400000000004A260 02 70 60 40 00 21 B0 E2 F6 B3 4F 00 00 00 04 00 .p`@.!....O.....
400000000004A270 19 58 01 56 18 10 A0 02 38 30 20 00 58 0C 00 50 .X.V....80 .X..P
400000000004A280 11 00 00 00 01 00 10 00 A4 00 42 00 60 F4 FF 48 ..........B.`..H
400000000004A290 08 70 60 40 00 21 A0 62 F4 B5 4F 00 00 00 04 00 .p`@.!.b..O.....
400000000004A2A0 09 08 01 03 36 24 20 42 06 6C 48 80 04 0F B0 90 ....6$ B.lH.....
400000000004A2B0 09 18 01 1C 18 10 A0 02 A8 30 20 00 00 00 04 00 .........0 .....
400000000004A2C0 09 70 20 46 00 21 00 00 00 02 00 60 04 19 01 84 .p F.!.....`....
400000000004A2D0 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
400000000004A2E0 11 58 01 1C 18 10 00 00 00 02 00 00 A8 B1 FF 58 .X.............X
400000000004A2F0 03 08 00 52 00 21 B0 02 00 00 42 40 45 EE 53 9F ...R.!....B@E.S.
400000000004A300 11 50 01 54 18 10 00 00 00 02 00 00 08 7D 06 50 .P.T.........}.P
400000000004A310 08 00 00 00 01 00 10 00 A4 00 42 00 00 00 04 00 ..........B.....
400000000004A320 19 50 01 42 10 10 00 00 00 02 00 00 A8 BC FF 58 .P.B...........X
400000000004A330 0B 08 00 52 00 21 A0 A2 F4 B5 4F 00 00 00 04 00 ...R.!....O.....
400000000004A340 11 50 01 54 18 10 00 00 00 02 00 00 48 B1 FF 58 .P.T........H..X
400000000004A350 08 00 00 00 01 00 F0 00 84 20 20 20 00 48 01 84 .........   .H..
400000000004A360 0A 80 00 44 10 10 E0 00 90 20 20 00 12 80 00 84 ...D.....  .....
400000000004A370 09 00 00 00 01 00 A0 02 8C 30 20 00 00 00 04 00 .........0 .....
400000000004A380 09 70 3C 1C 00 20 00 80 88 20 23 00 00 00 04 00 .p<.. ... #.....
400000000004A390 11 00 38 42 90 11 00 00 00 02 00 00 38 53 02 50 ..8B........8S.P
400000000004A3A0 08 70 00 10 10 10 00 00 00 02 00 20 00 48 01 84 .p......... .H..
400000000004A3B0 09 18 01 10 00 21 00 00 00 02 00 40 05 40 00 84 .....!.....@.@..
400000000004A3C0 11 38 24 1C 86 39 00 00 00 02 80 03 20 06 00 43 .8$..9...... ..C
400000000004A3D0 11 00 00 00 01 00 00 00 00 02 00 00 38 F2 FF 58 ............8..X
400000000004A3E0 11 08 00 52 00 21 00 00 00 02 00 00 28 7D 06 50 ...R.!......(}.P
400000000004A3F0 08 00 00 00 01 00 E0 00 84 20 20 20 00 48 01 84 .........   .H..
400000000004A400 0B 78 00 44 10 10 00 01 90 20 20 E0 F1 7F FC 8C .x.D.....  .....
400000000004A410 08 70 38 20 05 20 00 78 88 20 23 00 00 00 04 00 .p8 . .x. #.....
400000000004A420 0A 00 00 00 01 00 00 70 84 20 23 00 00 00 04 00 .......p. #.....
400000000004A430 09 00 00 00 01 00 A0 22 F5 B5 4F 00 00 00 04 00 ......."..O.....
400000000004A440 11 50 01 54 18 10 00 00 00 02 00 00 48 BD FF 58 .P.T........H..X
400000000004A450 11 08 00 52 00 21 A0 02 8C 00 42 00 78 1B 00 50 ...R.!....B.x..P
400000000004A460 11 00 00 00 01 00 10 00 A4 00 42 00 80 F2 FF 48 ..........B....H
400000000004A470 08 08 11 03 36 24 00 00 00 02 00 60 84 01 01 84 ....6$.....`....
400000000004A480 09 80 00 44 10 10 00 00 00 02 00 A0 C4 0B D8 90 ...D............
400000000004A490 08 00 00 00 01 00 F0 00 84 20 20 00 12 80 00 84 .........  .....
400000000004A4A0 0A 70 00 46 18 10 E0 40 38 00 42 E0 11 78 00 84 .p.F...@8.B..x..
400000000004A4B0 0A 00 40 44 90 11 A0 02 38 30 20 00 00 00 04 00 ..@D....80 .....
400000000004A4C0 19 00 3C 42 90 11 00 00 00 02 00 00 48 F1 FF 58 ..<B........H..X
400000000004A4D0 03 70 00 46 18 10 10 00 A4 00 42 C0 81 71 00 84 .p.F......B..q..
400000000004A4E0 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
400000000004A4F0 11 30 F0 1D 87 39 00 00 00 02 00 03 10 04 00 43 .0...9.........C
400000000004A500 11 00 00 00 01 00 60 E0 3B 0E 63 03 C0 07 00 42 ......`.;.c....B
400000000004A510 11 30 98 1C 87 39 00 00 00 02 00 03 F0 03 00 43 .0...9.........C
400000000004A520 10 00 00 00 01 00 60 D8 39 0E 73 03 B0 05 00 43 ......`.9.s....C
400000000004A530 09 58 11 FA DA 27 A0 02 00 00 42 80 55 00 00 90 .X...'....B.U...
400000000004A540 11 58 01 56 18 10 00 00 00 02 00 00 28 06 FD 58 .X.V........(..X
400000000004A550 09 70 00 46 18 10 10 00 A4 00 42 40 05 40 00 84 .p.F......B@.@..
400000000004A560 09 70 60 1C 00 21 00 00 00 02 00 80 44 0B D8 90 .p`..!......D...
400000000004A570 11 58 01 1C 10 10 00 00 00 02 00 00 18 AF FF 58 .X.............X
400000000004A580 02 70 00 46 18 10 10 00 A4 00 42 C0 01 71 00 84 .p.F......B..q..
400000000004A590 0B 00 00 00 01 00 A0 02 38 30 20 00 00 00 04 00 ........80 .....
400000000004A5A0 11 00 00 00 01 00 00 00 00 02 00 00 68 F0 FF 58 ............h..X
400000000004A5B0 09 08 00 52 00 21 E0 00 90 30 20 00 00 00 04 00 ...R.!...0 .....
400000000004A5C0 11 30 00 1C 07 39 A0 E2 F7 A9 4F 03 30 00 00 43 .0...9....O.0..C
400000000004A5D0 13 50 01 54 18 10 00 5C E7 7F 2C 00 00 00 00 20 .P.T...\..,.... 
400000000004A5E0 08 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
400000000004A5F0 0B 70 00 42 10 10 E0 F8 3B 7E 46 00 00 00 04 00 .p.B....;~F.....
400000000004A600 10 00 38 42 90 11 00 00 00 02 00 00 E0 F0 FF 48 ..8B...........H
400000000004A610 09 70 60 40 00 21 10 02 06 6C 48 60 04 0F B0 90 .p`@.!...lH`....
400000000004A620 09 00 00 00 01 00 20 02 38 30 20 00 00 00 04 00 ...... .80 .....
400000000004A630 11 50 01 44 00 21 20 C2 88 00 42 00 58 E4 FF 58 .P.D.! ...B.X..X
400000000004A640 0B 08 00 52 00 21 A0 62 F4 AB 4F 00 00 00 04 00 ...R.!.b..O.....
400000000004A650 11 50 01 54 18 10 00 00 00 02 00 00 38 AE FF 58 .P.T........8..X
400000000004A660 0B 08 00 52 00 21 A0 22 F4 B3 4F 00 00 00 04 00 ...R.!."..O.....
400000000004A670 11 50 01 54 18 10 00 00 00 02 00 00 18 BB FF 58 .P.T...........X
400000000004A680 08 00 00 00 01 00 10 00 A4 00 42 00 00 00 04 00 ..........B.....
400000000004A690 19 78 00 42 10 10 E0 00 8C 20 20 00 C0 F3 FF 48 .x.B.....  ....H
400000000004A6A0 0B 70 60 40 00 21 E0 00 38 30 20 00 00 00 04 00 .p`@.!..80 .....
400000000004A6B0 09 00 00 00 01 00 E0 40 38 00 42 00 00 00 04 00 .......@8.B.....
400000000004A6C0 11 50 01 1C 18 10 00 00 00 02 00 00 08 E7 FF 58 .P.............X
400000000004A6D0 11 00 00 00 01 00 10 00 A4 00 42 00 10 F0 FF 48 ..........B....H
400000000004A6E0 08 08 71 03 36 24 00 00 00 02 00 40 C5 EA 6B 9F ..q.6$.....@..k.
400000000004A6F0 09 78 60 40 00 21 00 00 00 02 00 A0 84 0C D8 90 .x`@.!..........
400000000004A700 09 70 00 42 10 10 30 02 3C 30 20 00 00 00 04 00 .p.B..0.<0 .....
400000000004A710 09 70 04 1C 00 21 A0 02 A8 30 20 00 00 00 04 00 .p...!...0 .....
400000000004A720 11 00 38 42 90 11 00 00 00 02 00 00 68 AD FF 58 ..8B........h..X
400000000004A730 09 70 00 4A 10 10 00 00 00 02 00 20 00 48 01 84 .p.J....... .H..
400000000004A740 11 38 00 1C 86 39 00 00 00 02 00 03 60 01 00 43 .8...9......`..C
400000000004A750 03 70 00 44 10 10 00 00 00 02 00 C0 11 70 00 84 .p.D.........p..
400000000004A760 08 00 38 44 90 11 00 00 00 02 00 00 00 00 04 00 ..8D............
400000000004A770 09 00 00 00 01 00 30 42 8C 00 42 00 00 00 04 00 ......0B..B.....
400000000004A780 11 50 01 46 18 10 00 00 00 02 00 00 88 EE FF 58 .P.F...........X
400000000004A790 0B 08 00 52 00 21 E0 A0 05 6C 48 40 C5 EF 53 9F ...R.!...lH@..S.
400000000004A7A0 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
400000000004A7B0 11 30 00 1C 07 39 00 00 00 02 00 03 30 00 00 43 .0...9......0..C
400000000004A7C0 13 50 01 54 18 10 00 64 E6 7F 2C 00 00 00 00 20 .P.T...d..,.... 
400000000004A7D0 08 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
400000000004A7E0 09 00 00 00 01 00 E0 00 94 20 20 00 00 00 04 00 .........  .....
400000000004A7F0 11 30 00 1C 87 39 00 00 00 02 80 03 30 04 00 43 .0...9......0..C
400000000004A800 11 00 00 00 01 00 00 00 00 02 00 00 C8 B2 FF 58 ...............X
400000000004A810 0B 08 00 52 00 21 A0 22 F6 AB 4F 00 00 00 04 00 ...R.!."..O.....
400000000004A820 11 50 01 54 18 10 00 00 00 02 00 00 68 AC FF 58 .P.T........h..X
400000000004A830 0B 08 00 52 00 21 A0 22 F5 B5 4F 00 00 00 04 00 ...R.!."..O.....
400000000004A840 11 50 01 54 18 10 00 00 00 02 00 00 48 AC FF 58 .P.T........H..X
400000000004A850 03 70 00 42 10 10 10 00 A4 00 42 C0 F1 77 FC 8C .p.B......B..w..
400000000004A860 10 00 38 42 90 11 00 00 00 02 00 00 80 EE FF 48 ..8B...........H
400000000004A870 09 00 00 00 01 00 E0 C0 80 00 42 00 00 00 04 00 ..........B.....
400000000004A880 11 50 01 1C 18 10 00 00 00 02 00 00 08 E6 FF 58 .P.............X
400000000004A890 11 00 00 00 01 00 10 00 A4 00 42 00 50 EE FF 48 ..........B.P..H
400000000004A8A0 09 00 00 00 01 00 A0 62 F6 AB 4F 00 00 00 04 00 .......b..O.....
400000000004A8B0 11 50 01 54 18 10 00 00 00 02 00 00 D8 AB FF 58 .P.T...........X
400000000004A8C0 0B 08 00 52 00 21 E0 00 06 6C 48 00 02 0F B0 90 ...R.!...lH.....
400000000004A8D0 09 78 00 1C 10 10 00 01 40 20 20 00 00 00 04 00 .x......@  .....
400000000004A8E0 09 00 00 00 01 00 F0 78 40 00 40 00 00 00 04 00 .......x@.@.....
400000000004A8F0 10 00 3C 1C 90 11 00 00 00 02 00 00 80 FE FF 48 ..<............H
400000000004A900 09 78 40 18 00 21 00 01 01 00 48 C0 01 70 50 00 .x@..!....H..pP.
400000000004A910 08 50 01 1E 00 21 10 80 3C 00 2B 00 22 61 00 84 .P...!..<.+."a..
400000000004A920 0A 20 01 1C 00 21 00 00 40 00 23 00 00 00 04 00 . ...!..@.#.....
400000000004A930 19 00 38 1E 80 11 00 00 00 02 00 00 58 CB FF 58 ..8.........X..X
400000000004A940 10 08 00 52 00 21 70 30 91 0C 73 03 40 00 00 42 ...R.!p0..s.@..B
400000000004A950 0B 70 00 46 18 10 E0 80 38 00 42 00 00 00 04 00 .p.F....8.B.....
400000000004A960 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
400000000004A970 10 00 00 00 01 00 60 00 38 0E 72 03 30 02 00 43 ......`.8.r.0..C
400000000004A980 09 00 00 00 01 00 A0 22 F6 AB 4F 00 00 00 04 00 ......."..O.....
400000000004A990 11 50 01 54 18 10 00 00 00 02 00 00 F8 AA FF 58 .P.T...........X
400000000004A9A0 08 00 00 00 01 00 E0 00 88 20 20 20 00 48 01 84 .........   .H..
400000000004A9B0 0A 78 00 46 18 10 E0 08 38 00 42 E0 01 79 00 84 .x.F....8.B..y..
400000000004A9C0 02 20 D1 02 36 24 00 00 00 02 00 00 00 00 04 00 . ..6$..........
400000000004A9D0 18 00 38 44 90 11 A0 02 3C 30 20 00 D0 FB FF 48 ..8D....<0 ....H
400000000004A9E0 09 70 60 10 00 21 00 00 00 02 00 C0 04 41 00 84 .p`..!.......A..
400000000004A9F0 08 70 00 1C 18 10 50 02 98 30 20 00 00 00 04 00 .p....P..0 .....
400000000004AA00 0B 00 00 4C 98 11 E0 40 38 00 42 00 00 00 04 00 ...L...@8.B.....
400000000004AA10 11 50 01 1C 18 10 00 00 00 02 00 00 F8 EB FF 58 .P.............X
400000000004AA20 11 08 00 52 00 21 00 00 00 02 00 00 E8 76 06 50 ...R.!.......v.P
400000000004AA30 08 08 00 52 00 21 00 01 90 20 20 C0 00 28 1D E4 ...R.!...  ..(..
400000000004AA40 09 00 00 00 01 00 E0 00 84 20 20 00 00 00 04 00 .........  .....
400000000004AA50 09 78 00 44 10 10 A0 E2 F4 B5 4F C0 E1 80 14 80 .x.D......O.....
400000000004AA60 09 78 FC 1F 3F 23 00 70 84 20 23 00 00 00 04 00 .x..?#.p. #.....
400000000004AA70 11 00 3C 44 90 11 00 00 00 02 00 03 C0 F9 FF 49 ..<D...........I
400000000004AA80 11 50 01 54 18 10 00 00 00 02 00 00 08 B7 FF 58 .P.T...........X
400000000004AA90 11 08 00 52 00 21 A0 02 94 00 42 00 38 C6 FF 58 ...R.!....B.8..X
400000000004AAA0 08 08 00 52 00 21 00 28 99 30 23 40 05 18 01 84 ...R.!.(.0#@....
400000000004AAB0 19 00 00 00 01 00 00 00 00 02 00 00 18 15 00 50 ...............P
400000000004AAC0 11 00 00 00 01 00 10 00 A4 00 42 00 20 EC FF 48 ..........B. ..H
400000000004AAD0 0B 20 D1 02 36 24 E0 00 90 30 20 00 00 00 04 00 . ..6$...0 .....
400000000004AAE0 11 38 00 1C 06 39 00 00 00 02 80 03 60 03 00 43 .8...9......`..C
400000000004AAF0 0B 28 21 03 36 24 A0 02 94 20 20 00 00 00 04 00 .(!.6$...  .....
400000000004AB00 0B 30 00 54 87 F9 A1 E2 F7 A9 4F 00 00 00 04 00 .0.T......O.....
400000000004AB10 CB 50 31 FA D5 E7 A1 02 A8 30 20 00 00 00 04 00 .P1......0 .....
400000000004AB20 D3 50 01 54 18 10 00 B4 E4 7F 2C 00 00 00 00 20 .P.T......,.... 
400000000004AB30 08 08 00 52 00 21 00 00 00 02 00 00 00 00 04 00 ...R.!..........
400000000004AB40 09 00 00 00 01 00 E0 00 94 20 20 00 00 00 04 00 .........  .....
400000000004AB50 10 00 00 00 01 00 60 00 38 0E 73 03 80 02 00 42 ......`.8.s....B
400000000004AB60 09 00 00 00 01 00 A0 62 F6 AB 4F 00 00 00 04 00 .......b..O.....
400000000004AB70 11 50 01 54 18 10 00 00 00 02 00 00 18 A9 FF 58 .P.T...........X
400000000004AB80 03 70 00 46 18 10 10 00 A4 00 42 C0 01 71 00 84 .p.F......B..q..
400000000004AB90 11 50 01 1C 18 10 00 00 00 02 00 00 10 FA FF 48 .P.............H
400000000004ABA0 11 50 01 00 00 21 40 A2 05 6C 48 00 00 FA FF 48 .P...!@..lH....H
400000000004ABB0 09 00 00 00 01 00 A0 A2 F5 B3 4F 00 00 00 04 00 ..........O.....
400000000004ABC0 11 50 01 54 18 10 00 00 00 02 00 00 C8 B5 FF 58 .P.T...........X
400000000004ABD0 11 00 00 00 01 00 10 00 A4 00 42 00 B0 F4 FF 48 ..........B....H
400000000004ABE0 09 00 00 00 01 00 A0 E2 F7 A9 4F 00 00 00 04 00 ..........O.....
400000000004ABF0 11 50 01 54 18 10 00 00 00 02 00 00 98 A8 FF 58 .P.T...........X
400000000004AC00 02 08 00 52 00 21 00 40 01 55 00 00 70 0A 00 07 ...R.!.@.U..p...
400000000004AC10 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
400000000004AC20 09 00 00 00 01 00 A0 62 F6 AB 4F 00 00 00 04 00 .......b..O.....
400000000004AC30 11 50 01 54 18 10 00 00 00 02 00 00 58 A8 FF 58 .P.T........X..X
400000000004AC40 0B 08 00 52 00 21 E0 00 06 6C 48 00 02 0F B0 90 ...R.!...lH.....
400000000004AC50 09 78 00 1C 10 10 A0 02 40 20 20 00 00 00 04 00 .x......@  .....
400000000004AC60 09 00 00 00 01 00 A0 7A A8 0A 40 00 00 00 04 00 .......z..@.....
400000000004AC70 11 00 A8 1C 90 11 00 00 00 02 00 00 58 B3 FF 58 ............X..X
400000000004AC80 0B 08 00 52 00 21 A0 22 F5 B5 4F 00 00 00 04 00 ...R.!."..O.....
400000000004AC90 11 50 01 54 18 10 00 00 00 02 00 00 F8 A7 FF 58 .P.T...........X
400000000004ACA0 03 70 00 42 10 10 10 00 A4 00 42 C0 F1 77 FC 8C .p.B......B..w..
400000000004ACB0 10 00 38 42 90 11 00 00 00 02 00 00 30 EA FF 48 ..8B........0..H
400000000004ACC0 09 00 00 00 01 00 F0 00 01 04 48 00 00 00 04 00 ..........H.....
400000000004ACD0 11 30 3C 1C 87 38 F0 08 01 04 48 03 90 00 00 43 .0<..8....H....C
400000000004ACE0 10 00 00 00 01 00 60 78 38 0E F1 03 50 F8 FF 4A ......`x8...P..J
400000000004ACF0 09 00 00 00 01 00 A0 A2 F5 AB 4F 00 00 00 04 00 ..........O.....
400000000004AD00 11 50 01 54 18 10 00 00 00 02 00 00 88 C7 FF 58 .P.T...........X
400000000004AD10 03 70 00 46 18 10 10 00 A4 00 42 C0 01 71 00 84 .p.F......B..q..
400000000004AD20 0B 50 01 1C 18 10 60 00 A8 0E 72 00 00 00 04 00 .P....`...r.....
400000000004AD30 E3 70 00 4A 10 D0 41 A2 05 6C C8 C3 11 70 00 84 .p.J..A..l...p..
400000000004AD40 F0 00 38 4A 90 11 00 00 00 02 80 03 60 F8 FF 4A ..8J........`..J
400000000004AD50 10 00 00 00 01 00 40 A2 05 6C 48 00 50 F8 FF 48 ......@..lH.P..H
400000000004AD60 09 00 00 00 01 00 A0 62 F5 AB 4F 00 00 00 04 00 .......b..O.....
400000000004AD70 11 50 01 54 18 10 00 00 00 02 00 00 18 C7 FF 58 .P.T...........X
400000000004AD80 03 70 00 46 18 10 10 00 A4 00 42 C0 01 71 00 84 .p.F......B..q..
400000000004AD90 0B 50 01 1C 18 10 60 00 A8 0E 72 00 00 00 04 00 .P....`...r.....
400000000004ADA0 E3 70 00 4A 10 D0 41 A2 05 6C C8 C3 11 70 00 84 .p.J..A..l...p..
400000000004ADB0 F0 00 38 4A 90 11 00 00 00 02 80 03 F0 F7 FF 4A ..8J...........J
400000000004ADC0 10 00 00 00 01 00 00 00 00 02 00 00 90 FF FF 48 ...............H
400000000004ADD0 09 00 00 00 01 00 A0 22 F6 AB 4F 00 00 00 04 00 ......."..O.....
400000000004ADE0 11 50 01 54 18 10 00 00 00 02 00 00 A8 A6 FF 58 .P.T...........X
400000000004ADF0 03 70 00 46 18 10 10 00 A4 00 42 C0 01 71 00 84 .p.F......B..q..
400000000004AE00 09 00 00 00 01 00 A0 02 38 30 20 00 00 00 04 00 ........80 .....
400000000004AE10 11 30 00 54 07 39 00 00 00 02 00 03 90 F7 FF 4B .0.T.9.........K
400000000004AE20 0B 70 00 44 10 10 E0 08 38 00 42 00 00 00 04 00 .p.D....8.B.....
400000000004AE30 10 00 38 44 90 11 00 00 00 02 00 00 70 F7 FF 48 ..8D........p..H
400000000004AE40 0B 70 B0 02 36 24 F0 00 38 20 20 00 00 00 04 00 .p..6$..8  .....
400000000004AE50 09 00 00 00 01 00 70 00 3C 0C 73 00 00 00 04 00 ......p.<.s.....
400000000004AE60 D1 00 00 1C 90 91 51 42 06 6C 48 03 E0 FC FF 4A ......QB.lH....J
400000000004AE70 09 50 31 FA D5 27 00 00 00 02 00 A0 84 0C D8 90 .P1..'..........
400000000004AE80 11 50 01 54 18 10 00 00 00 02 00 00 08 A6 FF 58 .P.T...........X
400000000004AE90 11 00 00 00 01 00 10 00 A4 00 42 00 B0 FC FF 48 ..........B....H
400000000004AEA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000004AEB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000004AEC0 08 38 2D 12 80 05 90 62 F6 B1 4F C0 04 00 C4 00 .8-....b..O.....
400000000004AED0 09 40 01 02 00 21 A0 02 84 00 42 80 04 00 01 84 .@...!....B.....
400000000004AEE0 11 48 01 52 18 10 00 00 00 02 00 00 A8 A5 FF 58 .H.R...........X
400000000004AEF0 09 08 00 50 00 21 00 00 00 02 00 00 82 00 01 84 ...P.!..........
400000000004AF00 08 70 F0 02 36 24 00 62 F4 B3 4F A0 44 0B D8 90 .p..6$.b..O.D...
400000000004AF10 09 10 01 03 36 24 90 02 40 30 20 60 04 0F B0 90 ....6$..@0 `....
400000000004AF20 09 78 00 1C 10 10 00 02 80 30 20 00 00 00 04 00 .x.......0 .....
400000000004AF30 09 00 00 00 01 00 F0 08 3C 00 42 00 00 00 04 00 ........<.B.....
400000000004AF40 11 00 3C 1C 90 11 00 00 00 02 00 00 C8 E6 FF 58 ..<............X
400000000004AF50 09 08 00 50 00 21 E0 00 94 30 20 00 00 00 04 00 ...P.!...0 .....
400000000004AF60 11 48 F1 FB D4 27 60 00 38 0E 72 03 30 00 00 43 .H...'`.8.r.0..C
400000000004AF70 13 48 01 52 18 10 00 8C E2 7F 2C 00 00 00 00 20 .H.R......,.... 
400000000004AF80 08 08 00 50 00 21 00 00 00 02 00 00 00 00 04 00 ...P.!..........
400000000004AF90 11 20 41 48 00 21 00 00 00 02 00 00 38 AB FF 58 . AH.!......8..X
400000000004AFA0 0B 08 00 50 00 21 90 22 F6 B5 4F 00 00 00 04 00 ...P.!."..O.....
400000000004AFB0 11 48 01 52 18 10 00 00 00 02 00 00 D8 A4 FF 58 .H.R...........X
400000000004AFC0 08 00 00 00 01 00 F0 00 88 20 20 20 00 40 01 84 .........   .@..
400000000004AFD0 09 00 00 00 01 00 E0 00 8C 20 20 00 00 00 04 00 .........  .....
400000000004AFE0 09 70 3C 1C 00 20 90 02 90 30 20 00 00 00 04 00 .p<.. ...0 .....
400000000004AFF0 11 00 38 44 90 11 00 00 00 02 00 00 18 E6 FF 58 ..8D...........X
400000000004B000 09 08 00 50 00 21 E0 00 94 30 20 00 00 00 04 00 ...P.!...0 .....
400000000004B010 11 48 F1 FB D4 27 60 00 38 0E 72 03 30 00 00 43 .H...'`.8.r.0..C
400000000004B020 13 48 01 52 18 10 00 34 E2 7F 2C 00 00 00 00 20 .H.R...4..,.... 
400000000004B030 08 08 00 50 00 21 00 00 00 02 00 00 00 00 04 00 ...P.!..........
400000000004B040 09 70 00 44 10 10 F0 00 8C 20 20 00 00 00 04 00 .p.D.....  .....
400000000004B050 09 00 00 00 01 00 E0 70 3C 0A 40 00 00 00 04 00 .......p<.@.....
400000000004B060 11 00 38 44 90 11 00 00 00 02 00 00 68 AA FF 58 ..8D........h..X
400000000004B070 03 08 00 50 00 21 00 30 05 80 03 00 70 02 AA 00 ...P.!.0....p...
400000000004B080 11 10 08 00 80 05 00 00 00 02 00 00 08 B1 FF 48 ...............H
400000000004B090 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000004B0A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000004B0B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; make_command_string: 400000000004B0C0
make_command_string proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; addl	r14,6956,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ st4	[r0],r14; nop.m	0x0; addl	r14,6940,r1; }
	{ st4	[r0],r14; nop.m	0x0; addl	r14,6964,r1; }
	{ st8	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,4000000000049600; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ addl	r14,6948,r1; nop.m	0x0; mov.spnt	b0,r33,400000000004B120; }
	{ ld8	r8,[r14]; nop.i	0x0; br.ret	b0; }

;; print_command: 400000000004B140
print_command proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x4; addl	r14,6940,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,make_command_string; }
	{ adds	r1,0x0,r35; addl	r36,1,r0; adds	r38,0x0,r8; }
	{ nop.m	0x0; addl	r37,-5444,r1; nop.i	0x0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000004B1B0; br.ret	b0; }

;; named_function_string: 400000000004B1C0
named_function_string proc
	{ alloc	r44,ar.pfs,0x11,0x0,0xF; addl	r14,6956,r1; mov	r46,pr }
	{ addl	r36,6976,r1; addl	r38,5744,r1; adds	r45,0x0,r1; }
	{ st4	[r0],r14; addl	r14,6940,r1; mov	r43,b3 }
	{ ld4	r41,[r36]; ld4	r40,[r38]; cmp.eq	p06,p07,0x0,r32; }
	{ st4	[r0],r14; nop.m	0x0; addl	r14,6964,r1; }
	{ st8	[r0],r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000004B240; }

l400000000004B220:
	{ ld1	r14,[r32]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	400000000004B450 }

l400000000004B240:
	{ addl	r47,-4788,r1; nop.m	0x0; tnat.z	p17,p16,r34; }
	{ ld8	r47,[r47]; nop.i	0x0; br.call.sptk.many	b0,fn4000000000045480; }
	{ nop.m	0x0; adds	r1,0x0,r45; (p17) addl	r15,1,r0 }

l400000000004B270:
	{ (p17) st4	[r0],r38; addl	r35,6984,r1; (p16) addl	r47,-5428,r1 }

l400000000004B276:
	{ (p17) nop; (p23) dep	r76,r125,r85,35,15; (p04) br.call.spnt.many	b0,400000000094FAA6 }

l400000000004B27C:
	{ Invalid; (p01) nop; }
	{ (p22) cmp.le.and	p61,p41,r0,r79; (p05) nop; }
	{ nop; Invalid; Invalid }
	{ cmp.gt.or.andcm	p00,p57,r0,r0; Invalid; break.i	0x101000 }
	{ (p14) nop; cmp.gt	p00,p00,r0,r0; (p01) nop }
	{ cmp.gt.or.andcm	p45,p10,r0,r66; Invalid; (p02) cmp.le.or.andcm	p32,p08,r0,r4 }
	{ (p10) cmp.le.and	p61,p10,r0,r79; (p18) nop; }
	{ nop; (p32) cmp.gt.or.andcm	p03,p08,r0,r100; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p12) nop; cmp.eq	p32,p16,r11,r64; zxt1	r32,r64 }
	{ (p29) cmp.lt.unc	p08,p09,r0,r40; (p01) nop; Invalid }
	{ invala; (p16) nop }
	{ (p18) cmp.eq	p00,p17,r64,r33; zxt1	r0,r64; break.i	0x1000 }
	{ (p22) cmp.lt.unc	p60,p08,r63,r44; (p01) nop; nop }
	{ nop; Invalid; Invalid }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt2	r95,r79 }
	{ nop; Invalid; break.i	0x1000 }
	{ cmp.eq	p00,p02,r1,r0; Invalid; break.i	0x1000 }
	{ cmp.eq	p00,p25,r1,r0; Invalid; break.i	0x1000 }
	{ (p47) nop; invala; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt4	r41,r13 }
	{ ldfps	f0,f1,[r0]; Invalid; break.i	0x101000 }
	{ (p02) cmp.eq	p00,p11,r0,r33; (p37) cmp.lt.unc	p32,p16,r8,r64; Invalid }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; (p01) break.i	0x141C0 }
	{ invala; cmp.eq	p00,p00,r32,r0; (p32) mov	pr,r67,0xE684 }
	{ (p19) cmp.eq	p00,p17,r64,r33; zxt1	r32,r64; break.b	0x1000 }
	{ (p29) nop; cmp.lt	p32,p16,r11,r64; (p32) nop }
	{ Invalid; (p01) cmp.eq.unc	p32,p16,r8,r64; (p47) nop }
	{ (p22) invala; break.i	0x1000; (p48) add	r42,r0,r112 }
	{ cmp.eq	p00,p09,r33,r0; (p05) invala.e	f51; (p06) nop }

l400000000004B450:
	{ addl	r47,-5044,r1; adds	r48,0x0,r32; tnat.z	p17,p16,r34; }
	{ ld8	r47,[r47]; nop.i	0x0; br.call.sptk.many	b0,fn4000000000045480; }
	{ adds	r1,0x0,r45; addl	r47,-4788,r1; nop.i	0x0; }
	{ ld8	r47,[r47]; nop.i	0x0; br.call.sptk.many	b0,fn4000000000045480; }
	{ nop.m	0x0; adds	r1,0x0,r45; (p17) addl	r15,1,r0 }

l400000000004B4A0:
	{ (p17) st4	[r0],r38; addl	r35,6984,r1; (p16) addl	r47,-5428,r1 }

l400000000004B4A6:
	{ (p17) nop; (p23) dep	r76,r125,r85,35,15; (p04) br.call.spnt.many	b0,400000000094FCD6 }

l400000000004B4AC:
	{ Invalid; (p01) nop; }
	{ (p22) cmp.le.and	p61,p41,r0,r79; (p05) nop; }
	{ nop; Invalid; Invalid }
	{ cmp.gt.or.andcm	p00,p57,r0,r0; Invalid; break.i	0x101000 }
	{ (p61) nop; cmp.gt	p00,p00,r0,r0; (p01) nop }
	{ cmp.gt.or.andcm	p45,p10,r0,r66; Invalid; (p02) cmp.le.or.andcm	p32,p08,r0,r4 }
	{ (p10) cmp.le.and	p61,p10,r0,r79; (p18) nop; }
	{ nop; (p32) cmp.gt.or.andcm	p03,p08,r0,r100; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p58) nop; cmp.eq	p32,p16,r11,r64; (p05) epc }
	{ (p12) cmp.lt.unc	p08,p09,r0,r40; (p01) nop; nop }
	{ invala; (p16) nop }
	{ (p47) cmp.lt.unc	p63,p09,r63,r37; zxt1	r6,r64; deposit	r0,r32,r0,63,0 }
	{ (p08) cmp.lt	p08,p08,r0,r66; (p04) nop; }
	{ Invalid; cmp.lt.unc	p00,p08,r10,r102; zxt1	r66,r64 }
	{ cmp.eq	p00,p17,r1,r0; Invalid; break.i	0x1000 }
	{ (p03) nop; cmp.lt	p32,p16,r11,r64; (p01) cmp.lt.unc	p32,p08,r8,r4 }
	{ nop; Invalid; Invalid }
	{ cmp.eq	p00,p09,r1,r0; Invalid; cmp.lt	p00,p00,r32,r0 }
	{ Invalid; Invalid; break.b	0x1000; }
	{ (p45) cmp.eq.unc	p63,p17,r127,r36; Invalid; break.b	0x1000 }
	{ (p28) nop; cmp.eq	p32,p16,r11,r64; (p05) epc }
	{ (p22) nop; nop; zxt1	r32,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p45) cmp.eq.unc	p63,p17,r63,r36; zxt1	r96,r64; break.i	0x1000 }
	{ (p16) ldfp8	f13,f1,[r40]; (p04) nop; Invalid }
	{ (p23) nop; (p01) invala; break.f	0x1000; }
	{ Invalid; break.i	0x1000; (p48) add	r42,r0,r112 }
	{ Invalid; (p54) invala; break.i	0x1000 }
	{ (p24) nop; cmp.eq	p32,p16,r11,r64; (p05) epc }
	{ (p10) nop; cmp.lt	p32,p16,r11,r64; (p32) mov	pr,r104,0x5080 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p60) cmp.lt.unc	p63,p00,r63,r36; cmp.eq	p00,p00,r32,r0; break.b	0x1000 }
	{ ld8	r0,[r0]; Invalid; Invalid; }

;; dispose_word: 400000000004B6C0
dispose_word proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; ld8	r36,[r32]; nop.b	0x0 }
	{ adds	r35,0x0,r1; nop.m	0x0; mov	r33,b1; }
	{ cmp.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	400000000004B710; }

l400000000004B6F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0; }

l400000000004B710:
	{ addl	r15,14044,r1; addl	r14,-33,r0; adds	r17,0x0,r32 }
	{ adds	r37,0x2,r32; adds	r36,0x3,r32; adds	r31,0x4,r32; }
	{ nop.m	0x0; adds	r30,0x5,r32; adds	r29,0x6,r32 }
	{ adds	r28,0x7,r32; adds	r27,0x8,r32; adds	r26,0x9,r32; }
	{ adds	r16,0xC,r15; adds	r19,0x8,r15; adds	r25,0xA,r32 }
	{ adds	r24,0xB,r32; adds	r23,0xC,r32; adds	r22,0xD,r32; }
	{ ld4	r18,[r16]; adds	r21,0xE,r32; nop.b	0x0 }
	{ adds	r20,0xF,r32; ld4	r19,[r19]; mov.i	ar.pfs,r34; }
	{ cmp4.lt	p07,p06,r18,r19; mov.spnt	b0,r33,400000000004B790; (p06) br.cond.dpnt.few	400000000004B860; }

l400000000004B7A0:
	{ st1	[r17],r1,1; st1	[r14],r37; nop.i	0x0; }
	{ st1	[r14],r17; st1	[r14],r36; nop.i	0x0; }
	{ st1	[r14],r31; st1	[r14],r30; nop.i	0x0; }
	{ st1	[r14],r29; st1	[r14],r28; nop.i	0x0; }
	{ st1	[r14],r27; st1	[r14],r26; nop.i	0x0 }
	{ ld8	r15,[r15]; st1	[r14],r25; nop.i	0x0 }
	{ st1	[r14],r24; st1	[r14],r23; nop.i	0x0 }
	{ st1	[r14],r22; st1	[r14],r21; nop.i	0x0 }
	{ st1	[r14],r20; ld4	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r17,r14; adds	r14,0x1,r14; }
	{ shladd	r15,r17,0x3,r15; nop.i	0x0; nop.i	0x0 }
	{ st8	[r32],r15; st4	[r14],r16; br.ret	b0; }

l400000000004B860:
	{ adds	r36,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,xfree; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000004B880; br.ret	b0; }
400000000004B890 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000004B8A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000004B8B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dispose_cond_node: 400000000004B8C0
dispose_cond_node proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; adds	r14,0x18,r32; mov	r33,b1 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r35,0x0,r1; (p06) br.cond.dpnt.few	400000000004B9C0; }

l400000000004B8E0:
	{ nop.m	0x0; ld8	r36,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	400000000004B920; }

l400000000004B900:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,dispose_cond_node; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l400000000004B920:
	{ adds	r14,0x20,r32; ld8	r36,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	400000000004B960; }

l400000000004B940:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,dispose_cond_node; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l400000000004B960:
	{ adds	r14,0x10,r32; ld8	r36,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	400000000004B9A0; }

l400000000004B980:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,dispose_word; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l400000000004B9A0:
	{ nop.m	0x0; adds	r36,0x0,r32; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l400000000004B9C0:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000004B9D0; br.ret	b0; }
400000000004B9E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000004B9F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dispose_word_desc: 400000000004BA00
dispose_word_desc proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; addl	r15,14044,r1; nop.b	0x0 }
	{ adds	r17,0x0,r32; st8	[r0],r32; mov	r33,b1; }
	{ nop.m	0x0; addl	r14,-33,r0; adds	r35,0x0,r1 }
	{ adds	r37,0x2,r32; adds	r36,0x3,r32; adds	r31,0x4,r32; }
	{ adds	r16,0xC,r15; adds	r19,0x8,r15; adds	r30,0x5,r32 }
	{ adds	r29,0x6,r32; adds	r28,0x7,r32; adds	r27,0x8,r32; }
	{ ld4	r18,[r16]; adds	r26,0x9,r32; adds	r25,0xA,r32 }
	{ adds	r24,0xB,r32; adds	r23,0xC,r32; adds	r22,0xD,r32; }
	{ ld4	r19,[r19]; adds	r21,0xE,r32; nop.b	0x0 }
	{ adds	r20,0xF,r32; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ cmp4.lt	p07,p06,r18,r19; mov.spnt	b0,r33,400000000004BAA0; (p06) br.cond.dpnt.few	400000000004BB70; }

l400000000004BAB0:
	{ st1	[r17],r1,1; st1	[r14],r37; nop.i	0x0; }
	{ st1	[r14],r17; st1	[r14],r36; nop.i	0x0; }
	{ st1	[r14],r31; st1	[r14],r30; nop.i	0x0; }
	{ st1	[r14],r29; st1	[r14],r28; nop.i	0x0; }
	{ st1	[r14],r27; st1	[r14],r26; nop.i	0x0 }
	{ ld8	r15,[r15]; st1	[r14],r25; nop.i	0x0 }
	{ st1	[r14],r24; st1	[r14],r23; nop.i	0x0 }
	{ st1	[r14],r22; st1	[r14],r21; nop.i	0x0 }
	{ st1	[r14],r20; ld4	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r17,r14; adds	r14,0x1,r14; }
	{ shladd	r15,r17,0x3,r15; nop.i	0x0; nop.i	0x0 }
	{ st8	[r32],r15; st4	[r14],r16; br.ret	b0; }

l400000000004BB70:
	{ adds	r36,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,xfree; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000004BB90; br.ret	b0; }
400000000004BBA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000004BBB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dispose_words: 400000000004BBC0
dispose_words proc
	{ alloc	r40,ar.pfs,0xB,0x0,0xA; addl	r38,14028,r1; nop.b	0x0 }
	{ adds	r41,0x0,r1; mov	r39,b7; cmp.eq	p07,p06,0x0,r32; }
	{ nop.m	0x0; addl	r33,-33,r0; (p07) br.cond.dpnt.few	400000000004BD70; }

l400000000004BBF0:
	{ nop.m	0x0; adds	r35,0xC,r38; adds	r37,0x8,r38; }

l400000000004BC00:
	{ adds	r34,0x0,r32; ld8	r36,[r34],8; nop.i	0x0; }
	{ ld8	r42,[r34]; nop.i	0x0; br.call.sptk.many	b0,dispose_word; }
	{ ld4	r16,[r35]; adds	r14,0x0,r32; adds	r1,0x0,r41 }
	{ adds	r29,0x2,r32; adds	r28,0x3,r32; adds	r27,0x4,r32; }
	{ ld4	r15,[r37]; adds	r26,0x5,r32; adds	r25,0x6,r32 }
	{ adds	r24,0x7,r32; adds	r23,0x9,r32; adds	r22,0xA,r32; }
	{ cmp4.lt	p07,p06,r16,r15; adds	r21,0xB,r32; adds	r20,0xC,r32 }
	{ adds	r19,0xD,r32; adds	r18,0xE,r32; (p06) br.cond.dpnt.few	400000000004BD90; }

l400000000004BC80:
	{ st1	[r14],r1,1; nop.m	0x0; adds	r17,0xF,r32 }
	{ st1	[r33],r29; nop.m	0x0; cmp.eq	p07,p06,0x0,r36; }
	{ st1	[r33],r14; st1	[r33],r28; nop.i	0x0; }
	{ st1	[r33],r27; st1	[r33],r26; nop.i	0x0; }
	{ ld8.a	r15,[r38]; st1	[r33],r25; nop.i	0x0 }
	{ st1	[r33],r24; ld8.c.clr	r15,[r38]; nop.i	0x0 }
	{ st1	[r33],r34; st1	[r33],r23; nop.i	0x0; }
	{ st1	[r33],r22; st1	[r33],r21; nop.i	0x0; }
	{ st1	[r33],r20; st1	[r33],r19; nop.i	0x0; }
	{ ld4.a	r14,[r35]; st1	[r33],r18; nop.i	0x0 }
	{ st1	[r33],r17; nop.m	0x0; sxt4	r16,r14 }
	{ chk.a.clr	r14,400000000004BDC0; nop.i	0x0; nop.i	0x0 }
	{ adds	r14,0x1,r14; shladd	r15,r16,0x3,r15; nop.i	0x0; }
	{ nop.m	0x0; st8	[r32],r15; nop.i	0x0 }
	{ st4	[r14],r35; adds	r32,0x0,r36; (p06) br.cond.dptk.few	400000000004BC00 }

l400000000004BD70:
	{ nop.m	0x0; mov.i	ar.pfs,r40; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r39,400000000004BD80; br.ret	b0; }

l400000000004BD90:
	{ adds	r42,0x0,r32; adds	r32,0x0,r36; br.call.sptk.many	b0,xfree; }
	{ adds	r1,0x0,r41; cmp.eq	p07,p06,0x0,r36; (p06) br.cond.dptk.few	400000000004BC00 }

l400000000004BDB0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000004BD70 }
400000000004BDC0 09 00 00 00 01 00 E0 00 8C 20 20 00 00 00 04 00 .........  .....
400000000004BDD0 11 00 00 00 01 00 00 01 38 2C 00 00 70 FF FF 48 ........8,..p..H
400000000004BDE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000004BDF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dispose_redirects: 400000000004BE00
dispose_redirects proc
	{ alloc	r38,ar.pfs,0x9,0x0,0x8; adds	r39,0x0,r1; mov	r37,b5 }
	{ cmp.eq	p07,p06,0x0,r32; nop.m	0x0; (p07) br.cond.dpnt.few	400000000004BF50; }

l400000000004BE20:
	{ addl	r34,1,r0; addl	r35,949295,r0; addl	r36,272,r0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000004BE40:
	{ adds	r14,0x0,r32; ld8	r33,[r14],16; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x0; (p07) br.cond.dpnt.few	400000000004BF70 }

l400000000004BE70:
	{ nop.m	0x0; adds	r14,0x18,r32; nop.i	0x0; }
	{ ld4	r14,[r14]; nop.i	0x0; sxt4	r15,r14 }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0x13,r14; (p06) br.cond.dptk.few	400000000004BF30; }

l400000000004BEA0:
	{ nop.m	0x0; shl	r14,r34,r15; nop.i	0x0; }
	{ and	r15,r35,r14; nop.m	0x0; and	r14,r36,r14; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r15; (p06) br.cond.dptk.few	400000000004BF00; }

l400000000004BED0:
	{ adds	r15,0x28,r32; cmp.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	400000000004BF30; }

l400000000004BEE0:
	{ ld8	r40,[r15]; br.call.sptk.many	b0,400000000001A7E0; nop.b	0x0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l400000000004BF00:
	{ adds	r14,0x20,r32; nop.i	0x0; nop.i	0x0 }
	{ ld8	r40,[r14]; nop.m	0x0; br.call.sptk.many	b0,dispose_word; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l400000000004BF30:
	{ adds	r40,0x0,r32; adds	r32,0x0,r33; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	400000000004BE40 }

l400000000004BF50:
	{ nop.m	0x0; mov.i	ar.pfs,r38; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r37,400000000004BF60; br.ret	b0 }

l400000000004BF70:
	{ nop.m	0x0; adds	r14,0x8,r32; nop.i	0x0; }
	{ ld8	r40,[r14]; nop.i	0x0; br.call.sptk.many	b0,dispose_word; }
	{ nop.m	0x0; adds	r1,0x0,r39; br.cond.sptk.few	400000000004BE70; }
400000000004BFA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000004BFB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; dispose_command: 400000000004BFC0
dispose_command proc
	{ alloc	r37,ar.pfs,0xB,0x0,0x7; adds	r14,0x10,r32; mov	r36,b4 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r38,0x0,r1; (p06) br.cond.dpnt.few	400000000004C0A0; }

l400000000004BFE0:
	{ nop.m	0x0; ld8	r39,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	400000000004C020; }

l400000000004C000:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,dispose_redirects; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l400000000004C020:
	{ nop.m	0x0; ld4	r41,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.ltu	p06,p07,0xE,r41; (p07) br.cond.dptk.few	400000000004C0C0 }

l400000000004C040:
	{ addl	r39,-8668,r1; addl	r40,1,r0; adds	r42,0x0,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,command_error; }
	{ nop.m	0x0; adds	r1,0x0,r38; adds	r39,0x0,r32 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000004C0A0:
	{ nop.m	0x0; mov.i	ar.pfs,r37; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r36,400000000004C0B0; br.ret	b0 }

l400000000004C0C0:
	{ addl	r14,-8660,r1; nop.m	0x0; addp4	r41,r41,r0; }
	{ ld8	r14,[r14]; shladd	r41,r41,0x3,r14; nop.i	0x0; }
	{ ld8	r14,[r41]; add	r41,r41,r14; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b6,r41,400000000004C0F0; br.cond	b6; }
400000000004C100 0B 08 61 40 00 21 E0 00 84 30 20 00 00 00 04 00 ..a@.!...0 .....
400000000004C110 09 00 00 00 01 00 E0 40 38 00 42 00 00 00 04 00 .......@8.B.....
400000000004C120 11 38 01 1C 18 10 00 00 00 02 00 00 A8 FE FF 58 .8.............X
400000000004C130 08 00 00 00 01 00 10 00 98 00 42 00 00 00 04 00 ..........B.....
400000000004C140 19 38 01 42 18 10 00 00 00 02 00 00 A8 E6 FC 58 .8.B...........X
400000000004C150 08 08 00 4C 00 21 00 00 00 02 00 00 00 00 04 00 ...L.!..........
400000000004C160 11 38 01 40 00 21 00 00 00 02 00 00 88 E6 FC 58 .8.@.!.........X
400000000004C170 10 00 00 00 01 00 10 00 98 00 42 00 30 FF FF 48 ..........B.0..H
400000000004C180 0B 70 60 40 00 21 10 02 38 30 20 00 00 00 04 00 .p`@.!..80 .....
400000000004C190 09 00 00 00 01 00 E0 40 84 00 42 00 00 00 04 00 .......@..B.....
400000000004C1A0 11 38 01 1C 18 10 00 00 00 02 00 00 28 FE FF 58 .8..........(..X
400000000004C1B0 09 70 40 42 00 21 00 00 00 02 00 20 00 30 01 84 .p@B.!..... .0..
400000000004C1C0 11 38 01 1C 18 10 00 00 00 02 00 00 08 FE FF 58 .8.............X
400000000004C1D0 08 00 00 00 01 00 10 00 98 00 42 E0 04 08 01 84 ..........B.....
400000000004C1E0 19 00 00 00 01 00 00 00 00 02 00 00 08 E6 FC 58 ...............X
400000000004C1F0 08 08 00 4C 00 21 00 00 00 02 00 00 00 00 04 00 ...L.!..........
400000000004C200 11 38 01 40 00 21 00 00 00 02 00 00 E8 E5 FC 58 .8.@.!.........X
400000000004C210 10 00 00 00 01 00 10 00 98 00 42 00 90 FE FF 48 ..........B....H
400000000004C220 09 00 00 00 01 00 E0 C0 80 00 42 00 00 00 04 00 ..........B.....
400000000004C230 11 38 01 1C 18 10 00 00 00 02 00 00 98 05 00 50 .8.............P
400000000004C240 11 08 00 4C 00 21 70 02 80 00 42 00 A8 E5 FC 58 ...L.!p...B....X
400000000004C250 10 00 00 00 01 00 10 00 98 00 42 00 50 FE FF 48 ..........B.P..H
400000000004C260 09 00 00 00 01 00 E0 C0 80 00 42 00 00 00 04 00 ..........B.....
400000000004C270 11 38 01 1C 18 10 00 00 00 02 00 00 58 F6 FF 58 .8..........X..X
400000000004C280 11 08 00 4C 00 21 70 02 80 00 42 00 68 E5 FC 58 ...L.!p...B.h..X
400000000004C290 10 00 00 00 01 00 10 00 98 00 42 00 10 FE FF 48 ..........B....H
400000000004C2A0 0B 70 60 40 00 21 10 02 38 30 20 00 00 00 04 00 .p`@.!..80 .....
400000000004C2B0 09 00 00 00 01 00 E0 40 84 00 42 00 00 00 04 00 .......@..B.....
400000000004C2C0 11 38 01 1C 18 10 00 00 00 02 00 00 08 F9 FF 58 .8.............X
400000000004C2D0 11 08 00 4C 00 21 70 02 84 00 42 00 18 E5 FC 58 ...L.!p...B....X
400000000004C2E0 11 08 00 4C 00 21 70 02 80 00 42 00 08 E5 FC 58 ...L.!p...B....X
400000000004C2F0 10 00 00 00 01 00 10 00 98 00 42 00 B0 FD FF 48 ..........B....H
400000000004C300 0B 70 60 40 00 21 10 02 38 30 20 00 00 00 04 00 .p`@.!..80 .....
400000000004C310 09 00 00 00 01 00 E0 40 84 00 42 00 00 00 04 00 .......@..B.....
400000000004C320 11 38 01 1C 18 10 00 00 00 02 00 00 A8 F8 FF 58 .8.............X
400000000004C330 09 70 40 42 00 21 00 00 00 02 00 20 00 30 01 84 .p@B.!..... .0..
400000000004C340 11 38 01 1C 18 10 00 00 00 02 00 00 C8 FA FF 58 .8.............X
400000000004C350 11 08 00 4C 00 21 70 02 84 00 42 00 98 E4 FC 58 ...L.!p...B....X
400000000004C360 11 08 00 4C 00 21 70 02 80 00 42 00 88 E4 FC 58 ...L.!p...B....X
400000000004C370 10 00 00 00 01 00 10 00 98 00 42 00 30 FD FF 48 ..........B.0..H
400000000004C380 0B 70 60 40 00 21 10 02 38 30 20 00 00 00 04 00 .p`@.!..80 .....
400000000004C390 09 00 00 00 01 00 E0 40 84 00 42 00 00 00 04 00 .......@..B.....
400000000004C3A0 11 38 01 1C 18 10 00 00 00 02 00 00 28 FC FF 58 .8..........(..X
400000000004C3B0 09 70 40 42 00 21 00 00 00 02 00 20 00 30 01 84 .p@B.!..... .0..
400000000004C3C0 11 38 01 1C 18 10 00 00 00 02 00 00 08 FC FF 58 .8.............X
400000000004C3D0 09 70 60 42 00 21 00 00 00 02 00 20 00 30 01 84 .p`B.!..... .0..
400000000004C3E0 11 38 01 1C 18 10 00 00 00 02 00 00 E8 FB FF 58 .8.............X
400000000004C3F0 11 08 00 4C 00 21 70 02 84 00 42 00 F8 E3 FC 58 ...L.!p...B....X
400000000004C400 10 00 00 00 01 00 10 00 98 00 42 00 00 FE FF 48 ..........B....H
400000000004C410 0B 70 60 40 00 21 10 02 38 30 20 00 00 00 04 00 .p`@.!..80 .....
400000000004C420 09 00 00 00 01 00 E0 40 84 00 42 00 00 00 04 00 .......@..B.....
400000000004C430 11 38 01 1C 18 10 00 00 00 02 00 00 98 F7 FF 58 .8.............X
400000000004C440 09 70 40 42 00 21 00 00 00 02 00 20 00 30 01 84 .p@B.!..... .0..
400000000004C450 11 38 01 1C 18 10 00 00 00 02 00 00 78 F7 FF 58 .8..........x..X
400000000004C460 09 70 60 42 00 21 00 00 00 02 00 20 00 30 01 84 .p`B.!..... .0..
400000000004C470 11 38 01 1C 18 10 00 00 00 02 00 00 58 F7 FF 58 .8..........X..X
400000000004C480 09 70 80 42 00 21 00 00 00 02 00 20 00 30 01 84 .p.B.!..... .0..
400000000004C490 11 38 01 1C 18 10 00 00 00 02 00 00 38 FB FF 58 .8..........8..X
400000000004C4A0 11 08 00 4C 00 21 70 02 84 00 42 00 48 E3 FC 58 ...L.!p...B.H..X
400000000004C4B0 10 00 00 00 01 00 10 00 98 00 42 00 50 FD FF 48 ..........B.P..H
400000000004C4C0 0B 70 60 40 00 21 30 02 38 30 20 00 00 00 04 00 .p`@.!0.80 .....
400000000004C4D0 09 00 00 00 01 00 E0 40 8C 00 42 00 00 00 04 00 .......@..B.....
400000000004C4E0 11 38 01 1C 18 10 00 00 00 02 00 00 E8 F1 FF 58 .8.............X
400000000004C4F0 09 70 40 46 00 21 00 00 00 02 00 20 00 30 01 84 .p@F.!..... .0..
400000000004C500 09 00 00 00 01 00 10 02 38 30 20 00 00 00 04 00 ........80 .....
400000000004C510 11 00 00 00 01 00 70 00 84 0C F2 03 90 00 00 43 ......p........C
400000000004C520 09 00 00 00 01 00 E0 40 84 00 42 00 00 00 04 00 .......@..B.....
400000000004C530 11 38 01 1C 18 10 00 00 00 02 00 00 98 F6 FF 58 .8.............X
400000000004C540 09 70 40 42 00 21 00 00 00 02 00 20 00 30 01 84 .p@B.!..... .0..
400000000004C550 11 38 01 1C 18 10 00 00 00 02 00 00 78 FA FF 58 .8..........x..X
400000000004C560 08 08 00 4C 00 21 20 02 84 30 20 E0 04 08 01 84 ...L.! ..0 .....
400000000004C570 19 00 00 00 01 00 00 00 00 02 00 00 78 E2 FC 58 ............x..X
400000000004C580 08 00 00 00 01 00 10 00 98 00 42 20 04 10 01 84 ..........B ....
400000000004C590 18 00 00 00 01 00 70 00 88 0C 72 03 90 FF FF 4A ......p...r....J
400000000004C5A0 11 38 01 46 00 21 00 00 00 02 00 00 48 E2 FC 58 .8.F.!......H..X
400000000004C5B0 11 08 00 4C 00 21 70 02 80 00 42 00 38 E2 FC 58 ...L.!p...B.8..X
400000000004C5C0 10 00 00 00 01 00 10 00 98 00 42 00 E0 FA FF 48 ..........B....H
400000000004C5D0 0B 70 60 40 00 21 10 02 38 30 20 00 00 00 04 00 .p`@.!..80 .....
400000000004C5E0 09 00 00 00 01 00 E0 40 84 00 42 00 00 00 04 00 .......@..B.....
400000000004C5F0 11 38 01 1C 18 10 00 00 00 02 00 00 D8 F0 FF 58 .8.............X
400000000004C600 09 70 40 42 00 21 00 00 00 02 00 20 00 30 01 84 .p@B.!..... .0..
400000000004C610 11 38 01 1C 18 10 00 00 00 02 00 00 B8 F5 FF 58 .8.............X
400000000004C620 09 70 60 42 00 21 00 00 00 02 00 20 00 30 01 84 .p`B.!..... .0..
400000000004C630 11 38 01 1C 18 10 00 00 00 02 00 00 98 F9 FF 58 .8.............X
400000000004C640 11 08 00 4C 00 21 70 02 84 00 42 00 A8 E1 FC 58 ...L.!p...B....X
400000000004C650 10 00 00 00 01 00 10 00 98 00 42 00 B0 FB FF 48 ..........B....H
400000000004C660 0B 08 61 40 00 21 E0 00 84 30 20 00 00 00 04 00 ..a@.!...0 .....
400000000004C670 09 00 00 00 01 00 E0 40 38 00 42 00 00 00 04 00 .......@8.B.....
400000000004C680 11 38 01 1C 18 10 00 00 00 02 00 00 68 E1 FC 58 .8..........h..X
400000000004C690 03 70 00 42 18 10 10 00 98 00 42 C0 01 71 00 84 .p.B......B..q..
400000000004C6A0 11 38 01 1C 18 10 00 00 00 02 00 00 28 F9 FF 58 .8..........(..X
400000000004C6B0 08 00 00 00 01 00 10 00 98 00 42 00 00 00 04 00 ..........B.....
400000000004C6C0 19 38 01 42 18 10 00 00 00 02 00 00 28 E1 FC 58 .8.B........(..X
400000000004C6D0 11 00 00 00 01 00 10 00 98 00 42 00 90 FA FF 48 ..........B....H
400000000004C6E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000004C6F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
