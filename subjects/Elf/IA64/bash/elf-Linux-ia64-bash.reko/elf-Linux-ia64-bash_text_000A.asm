;;; Segment .text (400000000001C480)

l40000000000BC480:
	{ adds	r14,0x10,r14; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,r14,r16; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BC4F0; }

l40000000000BC4A0:
	{ nop.m	0x0; ld8	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r15; (p06) br.cond.dptk.few	40000000000BC480 }

l40000000000BC4C0:
	{ nop.m	0x0; adds	r15,0x8,r14; nop.i	0x0 }
	{ st8	[r32],r18; st8	[r14],r17; nop.i	0x0; }
	{ ld8	r8,[r15]; nop.i	0x0; br.ret	b0; }

l40000000000BC4F0:
	{ nop.m	0x0; adds	r8,0x0,r0; nop.i	0x0 }
	{ st8	[r0],r18; st8	[r0],r17; br.ret	b0; }

l40000000000BC510:
	{ nop.m	0x0; adds	r8,0x0,r0; br.ret	b0 }

l40000000000BC520:
	{ ld8	r15,[r14]; cmp.lt	p06,p07,r33,r15; nop.i	0x0; }
	{ nop.m	0x0; (p07) adds	r15,0x18,r32; nop.i	0x0; }

l40000000000BC53C:
	{ Invalid; Invalid; mov	pr,r32,0x0 }
	{ (p56) cmp.lt.unc	p63,p11,r63,r37; zxt1	r6,r64; (p02) rfi }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r4,r64 }
	{ cmp.lt	p00,p17,r1,r0; Invalid; break.i	0x1000 }
	{ (p55) nop; (p20) cmp.lt.unc	p34,p02,r1,r96; (p01) shladd	r4,r8,0x1,r64 }

;; array_to_word_list: 40000000000BC580
array_to_word_list proc
	{ alloc	r37,ar.pfs,0x9,0x0,0x7; adds	r14,0x10,r32; mov	r36,b4 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r35,0x18,r32; (p07) br.cond.dpnt.few	40000000000BC6E0; }

l40000000000BC5A0:
	{ ld4	r14,[r14]; adds	r38,0x0,r1; adds	r34,0x0,r0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC6E0; }

l40000000000BC5C0:
	{ ld8	r14,[r35]; adds	r15,0x10,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r33,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,r33,r14; (p06) br.cond.dpnt.few	40000000000BC6E0; }

l40000000000BC5F0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BC600:
	{ adds	r14,0x8,r33; nop.m	0x0; adds	r33,0x10,r33; }
	{ ld8	r39,[r14]; nop.i	0x0; br.call.sptk.many	b0,make_bare_word; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r40,0x0,r34 }
	{ adds	r39,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,make_word_list; }
	{ ld8	r14,[r35]; nop.m	0x0; adds	r1,0x0,r38 }
	{ adds	r34,0x0,r8; ld8	r33,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p06) br.cond.dptk.few	40000000000BC600; }

l40000000000BC670:
	{ cmp.eq	p06,p07,0x0,r8; adds	r39,0x0,r8; (p06) br.cond.dpnt.few	40000000000BC6E0; }

l40000000000BC680:
	{ nop.m	0x0; ld8	r14,[r8]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC6C0; }

l40000000000BC6A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,list_reverse; }
	{ nop.m	0x0; adds	r1,0x0,r38; adds	r34,0x0,r8; }

l40000000000BC6C0:
	{ adds	r8,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000BC6D0; br.ret	b0 }

l40000000000BC6E0:
	{ adds	r34,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ adds	r8,0x0,r34; mov.spnt	b0,r36,40000000000BC6F0; br.ret	b0; }

;; array_keys_to_word_list: 40000000000BC700
array_keys_to_word_list proc
	{ alloc	r38,ar.pfs,0xA,0x0,0x8; adds	r14,0x10,r32; mov	r37,b5 }
	{ cmp.eq	p07,p06,0x0,r32; adds	r36,0x18,r32; (p07) br.cond.dpnt.few	40000000000BC890; }

l40000000000BC720:
	{ ld4	r14,[r14]; adds	r39,0x0,r1; adds	r35,0x0,r0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC890; }

l40000000000BC740:
	{ ld8	r14,[r36]; adds	r15,0x10,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r33,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,r33,r14; (p06) br.cond.dpnt.few	40000000000BC890; }

l40000000000BC770:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BC780:
	{ ld8	r40,[r33],16; nop.i	0x0; br.call.sptk.many	b0,itos; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r34,0x0,r8 }
	{ adds	r40,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,make_bare_word; }
	{ adds	r41,0x0,r35; nop.m	0x0; adds	r1,0x0,r39 }
	{ adds	r40,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,make_word_list; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r40,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; ld8	r14,[r36]; adds	r1,0x0,r39 }
	{ nop.m	0x0; ld8	r33,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r33,r14; (p06) br.cond.dptk.few	40000000000BC780; }

l40000000000BC820:
	{ cmp.eq	p06,p07,0x0,r35; adds	r40,0x0,r35; (p06) br.cond.dpnt.few	40000000000BC890; }

l40000000000BC830:
	{ nop.m	0x0; ld8	r14,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BC870; }

l40000000000BC850:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,list_reverse; }
	{ nop.m	0x0; adds	r1,0x0,r39; adds	r35,0x0,r8; }

l40000000000BC870:
	{ adds	r8,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000BC880; br.ret	b0 }

l40000000000BC890:
	{ adds	r35,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ adds	r8,0x0,r35; mov.spnt	b0,r37,40000000000BC8A0; br.ret	b0; }
40000000000BC8B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_assign_list: 40000000000BC8C0
;;   Called from:
;;     40000000000BC9D0 (in array_from_word_list)
array_assign_list proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; adds	r38,0x0,r1; nop.b	0x0 }
	{ adds	r34,0x0,r33; mov	r36,b4; cmp.eq	p07,p06,0x0,r33; }
	{ nop.m	0x0; adds	r35,0x0,r0; (p07) br.cond.dpnt.few	40000000000BC950; }

l40000000000BC8F0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BC900:
	{ adds	r14,0x8,r34; adds	r40,0x0,r35; adds	r39,0x0,r32 }
	{ adds	r35,0x1,r35; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r41,[r14]; nop.i	0x0; br.call.sptk.many	b0,array_insert; }
	{ ld8	r34,[r34]; nop.m	0x0; adds	r1,0x0,r38; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r34; (p06) br.cond.dptk.few	40000000000BC900 }

l40000000000BC950:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000BC960; br.ret	b0; }
40000000000BC970 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_from_word_list: 40000000000BC980
array_from_word_list proc
	{ alloc	r35,ar.pfs,0x5,0x0,0x5; mov	r34,b2; cmp.eq	p06,p07,0x0,r32 }
	{ adds	r36,0x0,r1; adds	r33,0x0,r32; (p06) br.cond.dpnt.few	40000000000BC9E0; }

l40000000000BC9A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,array_create; }
	{ adds	r1,0x0,r36; adds	r32,0x0,r8; mov.spnt	b0,r34,40000000000BC9B0; }
	{ nop.m	0x0; mov.i	ar.pfs,r35; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	array_assign_list }

l40000000000BC9E0:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000BC9F0; br.ret	b0; }

;; array_to_argv: 40000000000BCA00
array_to_argv proc
	{ alloc	r40,ar.pfs,0xC,0x0,0xA; adds	r14,0x10,r32; mov	r39,b7 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r41,0x0,r1; (p06) br.cond.dpnt.few	40000000000BCB80; }

l40000000000BCA20:
	{ ld4	r14,[r14]; adds	r37,0x18,r32; adds	r35,0x0,r0; }
	{ cmp4.eq	p06,p07,0x0,r14; adds	r42,0x1,r14; (p06) br.cond.dpnt.few	40000000000BCB80; }

l40000000000BCA40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,strvec_create; }
	{ ld8	r14,[r37]; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r1,0x0,r41; adds	r38,0x0,r8; adds	r15,0x10,r14; }
	{ ld8	r33,[r15]; cmp.eq	p06,p07,r33,r14; nop.i	0x0; }
	{ nop.m	0x0; (p06) adds	r35,0x0,r0; (p06) br.cond.dpnt.few	40000000000BCB60; }

l40000000000BCA8C:
	{ (p07) nop; break.i	0x1000; break.i	0x1000 }

l40000000000BCA92:
	{ break.m	0x20; break.i	0x20; Invalid }
	{ Invalid; (p17) break.i	0x42008; nop }
	{ Invalid; (p32) mov	pr,0xC0720E8; (p32) deposit	r8,r64,r48,60,4; }
	{ break.m	0x42000; cmp.lt	p32,p01,r0,r64; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ (p16) nop; cmp.ltu	p02,p00,r64,r16; Invalid }
	{ (p16) break.m	0x4200A; mov	pr,0xC000020; tbit.z.and	p02,p06,r48,0x20 }
	{ (p32) break.m	0x42008; nop; Invalid; }
	{ (p16) break.m	0x4200A; break.i	0x20; deposit	r32,r0,r32,63,2 }
	{ (p01) invala; (p18) nop; Invalid }
	{ Invalid; (p16) break.i	0x20309; Invalid; }
	{ nop; (p36) cmp.lt.unc	p03,p01,r1,r92; (p62) break.i	0xA57FF }
	{ srlz.d; (p48) nop; (p04) nop }
	{ Invalid; (p32) break.m	0x42009; (p05) clrrrb; }
	{ (p48) cmp.eq	p08,p00,r102,r8; (p20) nop; nop }

l40000000000BCB80:
	{ adds	r38,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ adds	r8,0x0,r38; mov.spnt	b0,r39,40000000000BCB90; br.ret	b0; }
40000000000BCBA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BCBB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_to_assign: 40000000000BCBC0
array_to_assign proc
	{ alloc	r47,ar.pfs,0x15,0x0,0x12; adds	r12,0xFFFFFFFFFFFFFFE0,r12; mov	r49,pr }
	{ adds	r14,0x10,r32; cmp.eq	p06,p07,0x0,r32; adds	r48,0x0,r1; }
	{ addl	r50,128,r0; adds	r40,0x18,r32; mov	r46,b6 }
	{ addl	r35,1,r0; addl	r34,128,r0; (p06) br.cond.dpnt.few	40000000000BD350; }

l40000000000BCC00:
	{ nop.m	0x0; ld4	r14,[r14]; addl	r42,91,r0 }
	{ addl	r43,93,r0; addl	r44,61,r0; addl	r45,32,r0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BD350; }

l40000000000BCC30:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ addl	r14,40,r0; adds	r1,0x0,r48; adds	r36,0x0,r8; }
	{ st1	[r14],r8; ld8	r14,[r40]; nop.i	0x0; }
	{ adds	r15,0x10,r14; ld8	r39,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,r39,r14; (p06) br.cond.dpnt.few	40000000000BD380; }

l40000000000BCC80:
	{ adds	r37,0x0,r39; adds	r51,0x10,r12; addl	r52,22,r0; }
	{ ld8	r50,[r37],8; nop.i	0x0; br.call.sptk.many	b0,inttostr; }
	{ ld8	r50,[r37]; adds	r1,0x0,r48; adds	r38,0x0,r8; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r50; nop.i	0x0; }
	{ (p06) adds	r37,0x0,r0; (p06) br.cond.dpnt.few	40000000000BCCE0; br.call.sptk.many	b0,sh_double_quote; }

l40000000000BCCC6:
	{ Invalid; (p32) nop; break.i	0x80000; }
	{ Invalid; (p18) nop; nop }
	{ nop; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD805E6; nop; (p32) nop }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p20) chk.a.clr	r9,3FFFFFFFFF2BCD36; nop; (p32) nop.b	0x26043; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p20) chk.a.clr	r10,3FFFFFFFFF2BCD66; nop; (p32) nop.b	0x2600C; }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p20) nop; break.b	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ nop; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD806A6; nop; (p32) nop }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r1,3FFFFFFFFF2BCDF6; nop; (p32) nop; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r2,3FFFFFFFFF2BCE26; nop; break.i	0x80000; }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFF900886; Invalid; break.i	0x80000 }
	{ (p07) add	r0,r35,r22; (p17) nop; break.i	0x80000 }
	{ Invalid; Invalid; (p32) nop.b	0xE483 }
	{ (p25) break.m	0x59180; (p25) nop; nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ nop; nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD807B6; nop; (p32) nop }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r1,3FFFFFFFFF2BCF06; nop; (p32) nop; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r2,3FFFFFFFFF2BCF36; nop; break.i	0x80000; }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; mov	pr,0x4000; (p32) nop.b	0x23023 }
	{ (p07) add	r0,r35,r22; (p17) mov	pr,r35,0x1004; break.b	0x80000 }
	{ (p07) add	r0,r14,r22; (p07) nop; (p32) nop }
	{ mf.a; nop; nop }
	{ nop; mov	pr,0x430000F; break.i	0x80000 }
	{ (p25) add	r0,r35,r22; (p25) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; mov.sptk	b0,r48,40000000000BD0D6; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r0,3FFFFFFFFF13CFF6; nop; (p32) nop; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r1,3FFFFFFFFF2BD026; nop; (p32) nop; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r2,3FFFFFFFFF2BD056; nop; break.i	0x80000; }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p07) nop; (p25) nop; (p48) nop }
	{ Invalid; mov	pr,0x4000; cmp.lt	p00,p00,r0,r32 }
	{ (p07) addp4	r0,0xFFFFFFFFFFFFE023,r22; (p17) nop; cmp.lt	p00,p00,r0,r32; }
	{ Invalid; cmp4.eq	p00,p00,r0,r1; (p01) nop; }
	{ nop; (p32) nop; break.i	0x80000 }
	{ (p07) nop; nop; break.i	0x80000 }
	{ (p19) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r39,3FFFFFFFFFCC01E6; nop; (p16) nop.b	0x23029 }
	{ Invalid; (p07) nop; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ (p03) chk.a.clr	f37,3FFFFFFFFF900356; Invalid; break.b	0x80000 }
	{ Invalid; (p25) nop; break.i	0x80000 }
	{ (p25) break.m	0x59980; (p32) nop; (p16) nop.b	0x30000 }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p18) break.m	0x59280; nop; (p32) nop.b	0xE483 }
	{ Invalid; (p03) nop; (p16) nop.b	0x25489 }
	{ mf.a; nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF0BD9A6; Invalid; nop }

l40000000000BD1B0:
	{ adds	r8,0x0,r36; mov	pr,r49,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r47; }
	{ nop.m	0x0; mov.spnt	b0,r46,40000000000BD1C0; nop.i	0x0 }
	{ adds	r12,0x20,r12; nop.m	0x0; br.ret	b0 }
40000000000BD1E0 09 00 00 00 01 00 20 12 01 20 40 00 00 00 04 00 ...... .. @.....
40000000000BD1F0 10 00 00 00 01 00 70 70 88 0C 61 03 F0 FF FF 4A ......pp..a....J
40000000000BD200 11 90 01 48 00 21 30 03 88 2C 00 00 08 BC 02 50 ...H.!0..,.....P
40000000000BD210 10 00 00 00 01 00 E0 00 8C 2C 00 00 00 00 00 20 .........,..... 
40000000000BD220 09 20 01 10 00 21 30 0A 8C 00 42 20 00 80 01 84 . ...!0...B ....
40000000000BD230 01 70 90 1C 00 20 20 03 8C 2C 00 60 06 30 01 84 .p...  ..,.`.0..
40000000000BD240 08 00 00 00 01 00 20 23 C9 00 40 00 00 00 04 00 ...... #..@.....
40000000000BD250 19 00 A8 1C 80 11 00 00 00 02 00 00 38 DF F5 58 ............8..X
40000000000BD260 11 00 00 00 01 00 10 00 C0 00 C2 09 60 FC FF 4A ............`..J
40000000000BD270 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BD280 11 00 00 00 01 00 80 00 00 00 42 00 E0 FC FF 48 ..........B....H
40000000000BD290 0B 40 00 00 00 21 E0 48 21 02 40 00 00 00 04 00 .@...!.H!.@.....
40000000000BD2A0 09 00 00 00 01 00 E0 70 8C 00 40 00 00 00 04 00 .......p..@.....
40000000000BD2B0 10 00 00 00 01 00 60 70 88 0E 61 03 C0 FB FF 4A ......`p..a....J
40000000000BD2C0 10 00 00 00 01 00 00 00 00 02 00 00 20 FF FF 48 ............ ..H
40000000000BD2D0 10 00 00 00 01 00 90 42 00 00 48 00 D0 FA FF 48 .......B..H....H

l40000000000BD2E0:
	{ adds	r50,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,sh_single_quote; }
	{ adds	r34,0x0,r8; nop.m	0x0; adds	r1,0x0,r48 }
	{ adds	r50,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r36,0x0,r34; nop.m	0x0; adds	r1,0x0,r48; }
	{ adds	r8,0x0,r36; mov	pr,r49,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r47; }
	{ nop.m	0x0; mov.spnt	b0,r46,40000000000BD330; nop.i	0x0 }
	{ adds	r12,0x20,r12; nop.m	0x0; br.ret	b0 }

l40000000000BD350:
	{ adds	r36,0x0,r0; adds	r8,0x0,r36; mov	pr,r49,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r47; mov.spnt	b0,r46,40000000000BD360 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0 }

l40000000000BD380:
	{ addl	r37,2,r0; nop.m	0x0; addl	r14,1,r0 }
	{ addl	r15,41,r0; nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; }
	{ add	r14,r36,r14; add	r37,r36,r37; nop.i	0x0 }
	{ st1	[r15],r14; st1	[r0],r37; (p06) br.cond.dptk.few	40000000000BD1B0 }

l40000000000BD3C0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000BD2E0; }
40000000000BD3D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BD3E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BD3F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_to_string: 40000000000BD400
array_to_string proc
	{ alloc	r45,ar.pfs,0x12,0x0,0x10; adds	r14,0x10,r32; mov	r47,pr }
	{ adds	r15,0x18,r32; cmp.eq	p06,p07,0x0,r32; adds	r46,0x0,r1; }
	{ adds	r48,0x0,r33; adds	r39,0x0,r0; mov	r44,b4 }
	{ adds	r36,0x0,r0; adds	r35,0x0,r0; (p06) br.cond.dpnt.few	40000000000BD730; }

l40000000000BD440:
	{ ld4	r14,[r14]; nop.m	0x0; cmp4.eq	p16,p17,0x0,r34; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BD6E0; }

l40000000000BD460:
	{ ld8	r41,[r15]; adds	r14,0x10,r41; nop.i	0x0; }
	{ nop.m	0x0; ld8	r38,[r14]; nop.i	0x0; }
	{ cmp.eq	p07,p06,r38,r41; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BD730; }

l40000000000BD490:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ cmp4.eq	p07,p06,0x0,r34; adds	r1,0x0,r46; adds	r42,0x0,r8; }
	{ (p06) addl	r43,1,r0; nop.i	0x0; (p07) adds	r43,0x0,r0; }

l40000000000BD4B6:
	{ addp4	r0,0xFFFFFFFFFFFFE000,r1; (p21) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD806F6; nop; (p32) nop.b	0x26103 }
	{ (p18) fwb; nop; break.b	0x80000 }
	{ Invalid; nop; (p33) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0BDCF6; nop; (p04) nop }
	{ nop; (p32) extr.u	r116,r127,19,46; (p20) nop }
	{ nop; nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p20) nop; (p32) nop.b	0xE043 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r14,3FFFFFFFFF900F86; nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r14,3FFFFFFFFF9007A6; nop; nop.b	0x2700C }
	{ (p24) break.m	0x59180; (p32) nop; break.b	0x80000 }
	{ Invalid; (p19) nop; break.b	0x80000 }
	{ (p24) break.m	0x59200; nop; (p16) nop }
	{ Invalid; (p18) nop; nop }
	{ break.m	0x4000; Invalid; (p48) nop }
	{ chk.a.clr	r0,3FFFFFFFFF13D8B6; (p07) cmp4.eq.or	p01,p08,0x0,r0; (p33) nop.b	0x3 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD80ED6; mov	pr,0x430000D; (p32) nop }
	{ (p24) add	r0,r36,r22; (p24) nop; (p32) nop }
	{ (p24) chk.a.clr	r39,3FFFFFFFFF0BD916; nop; break.i	0x80000 }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p19) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r38,3FFFFFFFFFCC08E6; nop; nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p18) chk.a.nc	r0,3FFFFFFFFF0C88B6; nop; nop }
	{ add	r0,r0,r1; (p63) nop; nop }
	{ Invalid; (p34) nop; nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2E000 }
	{ Invalid; nop; nop.b	0x2500C }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; nop.b	0x2C }

l40000000000BD6E0:
	{ addl	r48,1,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r39,0x0,r8; st1	[r0],r8; nop.b	0x0 }
	{ adds	r1,0x0,r46; nop.m	0x0; mov	pr,r47,0xFFFFFFFFFFFFFFFE; }
	{ adds	r8,0x0,r39; nop.m	0x0; mov.i	ar.pfs,r45; }
	{ nop.m	0x0; mov.spnt	b0,r44,40000000000BD720; br.ret	b0 }

l40000000000BD730:
	{ adds	r39,0x0,r0; nop.m	0x0; mov	pr,r47,0xFFFFFFFFFFFFFFFE; }
	{ adds	r8,0x0,r39; nop.m	0x0; mov.i	ar.pfs,r45; }
	{ nop.m	0x0; mov.spnt	b0,r44,40000000000BD750; br.ret	b0; }
40000000000BD760 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BD770 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_modcase: 40000000000BD780
array_modcase proc
	{ alloc	r42,ar.pfs,0xF,0x0,0xC; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ adds	r14,0x18,r32; mov	r41,b1; adds	r15,0x10,r32; }
	{ cmp.eq	p06,p07,0x0,r32; nop.m	0x0; adds	r43,0x0,r1 }
	{ adds	r44,0x0,r32; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000BDAD0; }

l40000000000BD7C0:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BDAD0; }

l40000000000BD7E0:
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BDAD0; }

l40000000000BD800:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,array_copy; }
	{ adds	r39,0x18,r8; adds	r1,0x0,r43; adds	r40,0x0,r8; }
	{ ld8	r14,[r39]; adds	r15,0x10,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r36,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r36,r14; (p07) br.cond.dpnt.few	40000000000BD8F0; }

l40000000000BD850:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BD860:
	{ adds	r37,0x8,r36; adds	r45,0x0,r33; adds	r46,0x0,r34; }
	{ ld8	r44,[r37]; nop.i	0x0; br.call.sptk.many	b0,sh_modcase; }
	{ ld8	r44,[r37]; adds	r1,0x0,r43; adds	r38,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r44; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BD8C0; }

l40000000000BD8A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0 }

l40000000000BD8C0:
	{ adds	r36,0x10,r36; ld8	r14,[r39]; nop.i	0x0 }
	{ st8	[r38],r37; ld8	r36,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r36,r14; (p06) br.cond.dptk.few	40000000000BD860; }

l40000000000BD8F0:
	{ nop.m	0x0; tbit.z	p07,p06,r35,0x5; (p07) br.cond.dptk.few	40000000000BDA50 }

l40000000000BD900:
	{ adds	r44,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,array_quote; }
	{ nop.m	0x0; tbit.z	p06,p07,r35,0x6; nop.i	0x0 }
	{ adds	r1,0x0,r43; adds	r44,0x10,r12; (p07) br.cond.dpnt.few	40000000000BDB00; }

l40000000000BD930:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,ifs_firstchar; }
	{ adds	r1,0x0,r43; adds	r37,0x0,r8; br.call.sptk.many	b0,getifs; }
	{ adds	r1,0x0,r43; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000BD980; }

l40000000000BD960:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000BD9C0 }

l40000000000BD980:
	{ adds	r15,0x10,r12; ld4	r14,[r15]; addl	r15,32,r0; }
	{ cmp4.lt	p06,p07,0x1,r14; adds	r14,0x0,r37; (p07) br.cond.dpnt.few	40000000000BDB70; }

l40000000000BD9A0:
	{ nop.m	0x0; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.m	0x0; nop.i	0x0 }

l40000000000BD9C0:
	{ adds	r45,0x0,r37; nop.m	0x0; adds	r46,0x0,r0 }
	{ adds	r44,0x0,r40; nop.m	0x0; br.call.sptk.many	b0,array_to_string; }
	{ adds	r1,0x0,r43; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r44,0x0,r37; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0 }

l40000000000BDA10:
	{ nop.m	0x0; adds	r44,0x0,r40; br.call.sptk.many	b0,array_dispose; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0 }

l40000000000BDA30:
	{ adds	r8,0x0,r36; mov.i	ar.pfs,r42; mov.spnt	b0,r41,40000000000BDA30 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000BDA50:
	{ adds	r44,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,array_quote_escapes; }
	{ nop.m	0x0; adds	r1,0x0,r43; tbit.z	p07,p06,r35,0x6 }
	{ adds	r44,0x0,r40; adds	r46,0x0,r0; (p06) br.cond.dpnt.few	40000000000BDB00; }

l40000000000BDA80:
	{ nop.m	0x0; addl	r45,-9444,r1; nop.i	0x0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,array_to_string; }
	{ adds	r1,0x0,r43; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r44,0x0,r40; nop.m	0x0; br.call.sptk.many	b0,array_dispose; }
	{ nop.m	0x0; adds	r1,0x0,r43; br.cond.sptk.few	40000000000BDA30 }

l40000000000BDAD0:
	{ nop.m	0x0; adds	r36,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r36; mov.i	ar.pfs,r42; mov.spnt	b0,r41,40000000000BDAE0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000BDB00:
	{ adds	r44,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,array_remove_quoted_nulls; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r0; br.call.sptk.many	b0,ifs_firstchar; }
	{ adds	r1,0x0,r43; adds	r37,0x0,r8; adds	r44,0x0,r40 }
	{ adds	r45,0x0,r8; adds	r46,0x0,r0; br.call.sptk.many	b0,array_to_string; }
	{ adds	r1,0x0,r43; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r44,0x0,r37; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r43; br.cond.sptk.few	40000000000BDA10 }

l40000000000BDB70:
	{ adds	r44,0x0,r37; addl	r45,2,r0; br.call.sptk.many	b0,xrealloc; }
	{ adds	r37,0x0,r8; addl	r15,32,r0; adds	r1,0x0,r43; }
	{ adds	r14,0x0,r37; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.i	0x0; br.cond.sptk.few	40000000000BD9C0; }
40000000000BDBB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_patsub: 40000000000BDBC0
array_patsub proc
	{ alloc	r42,ar.pfs,0x10,0x0,0xC; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ adds	r14,0x18,r32; mov	r41,b1; adds	r15,0x10,r32; }
	{ cmp.eq	p06,p07,0x0,r32; nop.m	0x0; adds	r43,0x0,r1 }
	{ adds	r44,0x0,r32; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000BDF20; }

l40000000000BDC00:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BDF20; }

l40000000000BDC20:
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BDF20; }

l40000000000BDC40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,array_copy; }
	{ adds	r39,0x18,r8; adds	r1,0x0,r43; adds	r40,0x0,r8; }
	{ ld8	r14,[r39]; adds	r15,0x10,r14; nop.i	0x0; }
	{ nop.m	0x0; ld8	r36,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r36,r14; (p07) br.cond.dpnt.few	40000000000BDD40; }

l40000000000BDC90:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BDCA0:
	{ adds	r37,0x8,r36; nop.m	0x0; adds	r45,0x0,r33 }
	{ adds	r46,0x0,r34; nop.m	0x0; adds	r47,0x0,r35; }
	{ ld8	r44,[r37]; nop.i	0x0; br.call.sptk.many	b0,pat_subst; }
	{ ld8	r44,[r37]; adds	r1,0x0,r43; adds	r38,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r44; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BDD10; }

l40000000000BDCF0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0 }

l40000000000BDD10:
	{ adds	r36,0x10,r36; ld8	r14,[r39]; nop.i	0x0 }
	{ st8	[r38],r37; ld8	r36,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r36,r14; (p06) br.cond.dptk.few	40000000000BDCA0; }

l40000000000BDD40:
	{ nop.m	0x0; tbit.z	p07,p06,r35,0x5; (p07) br.cond.dptk.few	40000000000BDEA0 }

l40000000000BDD50:
	{ adds	r44,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,array_quote; }
	{ nop.m	0x0; tbit.z	p06,p07,r35,0x6; nop.i	0x0 }
	{ adds	r1,0x0,r43; adds	r44,0x10,r12; (p07) br.cond.dpnt.few	40000000000BDF50; }

l40000000000BDD80:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,ifs_firstchar; }
	{ adds	r1,0x0,r43; adds	r37,0x0,r8; br.call.sptk.many	b0,getifs; }
	{ adds	r1,0x0,r43; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000BDDD0; }

l40000000000BDDB0:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000BDE10 }

l40000000000BDDD0:
	{ adds	r15,0x10,r12; ld4	r14,[r15]; addl	r15,32,r0; }
	{ cmp4.lt	p06,p07,0x1,r14; adds	r14,0x0,r37; (p07) br.cond.dpnt.few	40000000000BDFC0; }

l40000000000BDDF0:
	{ nop.m	0x0; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.m	0x0; nop.i	0x0 }

l40000000000BDE10:
	{ adds	r45,0x0,r37; nop.m	0x0; adds	r46,0x0,r0 }
	{ adds	r44,0x0,r40; nop.m	0x0; br.call.sptk.many	b0,array_to_string; }
	{ adds	r1,0x0,r43; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r44,0x0,r37; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0 }

l40000000000BDE60:
	{ nop.m	0x0; adds	r44,0x0,r40; br.call.sptk.many	b0,array_dispose; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0 }

l40000000000BDE80:
	{ adds	r8,0x0,r36; mov.i	ar.pfs,r42; mov.spnt	b0,r41,40000000000BDE80 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000BDEA0:
	{ adds	r44,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,array_quote_escapes; }
	{ nop.m	0x0; adds	r1,0x0,r43; tbit.z	p07,p06,r35,0x6 }
	{ adds	r44,0x0,r40; adds	r46,0x0,r0; (p06) br.cond.dpnt.few	40000000000BDF50; }

l40000000000BDED0:
	{ nop.m	0x0; addl	r45,-9444,r1; nop.i	0x0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,array_to_string; }
	{ adds	r1,0x0,r43; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r44,0x0,r40; nop.m	0x0; br.call.sptk.many	b0,array_dispose; }
	{ nop.m	0x0; adds	r1,0x0,r43; br.cond.sptk.few	40000000000BDE80 }

l40000000000BDF20:
	{ nop.m	0x0; adds	r36,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r36; mov.i	ar.pfs,r42; mov.spnt	b0,r41,40000000000BDF30 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000BDF50:
	{ adds	r44,0x0,r40; nop.i	0x0; br.call.sptk.many	b0,array_remove_quoted_nulls; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r0; br.call.sptk.many	b0,ifs_firstchar; }
	{ adds	r1,0x0,r43; adds	r37,0x0,r8; adds	r44,0x0,r40 }
	{ adds	r45,0x0,r8; adds	r46,0x0,r0; br.call.sptk.many	b0,array_to_string; }
	{ adds	r1,0x0,r43; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r44,0x0,r37; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r43; br.cond.sptk.few	40000000000BDE60 }

l40000000000BDFC0:
	{ adds	r44,0x0,r37; addl	r45,2,r0; br.call.sptk.many	b0,xrealloc; }
	{ adds	r37,0x0,r8; addl	r15,32,r0; adds	r1,0x0,r43; }
	{ adds	r14,0x0,r37; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.i	0x0; br.cond.sptk.few	40000000000BDE10; }

;; array_subrange: 40000000000BE000
array_subrange proc
	{ alloc	r41,ar.pfs,0xF,0x0,0xC; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r43,LC }
	{ adds	r14,0x18,r32; cmp.eq	p06,p07,0x0,r32; adds	r42,0x0,r1; }
	{ nop.m	0x0; mov	r40,b0; (p06) br.cond.dpnt.few	40000000000BE2F0; }

l40000000000BE030:
	{ ld8	r46,[r14]; nop.m	0x0; adds	r14,0x10,r32; }
	{ cmp.eq	p06,p07,0x0,r46; nop.i	0x0; (p06) br.cond.spnt.few	40000000000BE2F0; }

l40000000000BE050:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; adds	r14,0x8,r32; (p06) br.cond.dpnt.few	40000000000BE2F0; }

l40000000000BE070:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.lt	p06,p07,r14,r33; adds	r14,0x10,r46; (p06) br.cond.dpnt.few	40000000000BE2F0; }

l40000000000BE090:
	{ nop.m	0x0; ld8	r45,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r45,r46; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BE2F0; }

l40000000000BE0B0:
	{ nop.m	0x0; ld8	r14,[r45]; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p07,p06,r14,r33; (p06) br.cond.dpnt.few	40000000000BE120; }

l40000000000BE0D0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BE0E0:
	{ adds	r45,0x10,r45; ld8	r45,[r45]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r45,r46; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BE2F0; }

l40000000000BE100:
	{ nop.m	0x0; ld8	r14,[r45]; nop.i	0x0; }
	{ nop.m	0x0; cmp.lt	p06,p07,r14,r33; (p06) br.cond.dptk.few	40000000000BE0E0; }

l40000000000BE120:
	{ cmp.lt	p07,p06,0x0,r34; adds	r14,0x10,r45; adds	r15,0xFFFFFFFFFFFFFFFF,r34; }
	{ (p06) adds	r46,0x0,r45; mov.i	LC,r15; (p06) br.cond.dpnt.few	40000000000BE170; }

l40000000000BE136:
	{ chk.a.nc	r15,3FFFFFFFFF0D3546; nop; (p32) nop }

l40000000000BE146:
	{ Invalid; (p07) nop; Invalid }
	{ Invalid; (p02) nop; (p32) nop; }
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p19) nop; nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD81BD6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD813E6; nop; nop.b	0xC20B }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2A000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD41A66; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD812E6; nop; (p48) nop.b	0xC203 }
	{ Invalid; (p07) nop; (p32) nop }
	{ (p07) chk.a.clr	f0,3FFFFFFFFF13E496; nop; break.i	0x80000 }
	{ Invalid; nop; br.call.spnt.few	b0,b0 }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; (p23) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p18) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; Invalid; nop }
	{ break.m	0xAA029; break.i	0xAA0AB; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; (p16) nop }

l40000000000BE2F0:
	{ adds	r37,0x0,r0; adds	r8,0x0,r37; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.i	LC,r43; mov.spnt	b0,r40,40000000000BE300 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
40000000000BE320 0A 70 00 1E 18 10 60 70 B8 0E 70 E0 01 71 00 84 .p....`p..p..q..
40000000000BE330 16 00 00 00 00 88 01 20 FF FF 25 A0 F0 FF FF 48 ....... ..%....H
40000000000BE340 10 00 00 00 01 00 00 00 00 02 00 00 20 FE FF 48 ............ ..H
40000000000BE350 11 00 00 00 01 00 00 00 00 02 00 00 B8 C7 FF 58 ...............X
40000000000BE360 09 08 00 54 00 21 C0 02 98 00 42 C0 05 00 00 84 ...T.!....B.....
40000000000BE370 09 00 00 00 01 00 D0 E2 F4 6D 4F 00 00 00 04 00 .........mO.....
40000000000BE380 11 68 01 5A 18 10 00 00 00 02 00 00 88 F0 FF 58 .h.Z...........X
40000000000BE390 08 08 00 54 00 21 00 00 00 02 00 A0 04 40 00 84 ...T.!.......@..
40000000000BE3A0 19 60 01 4C 00 21 00 00 00 02 00 00 A8 D9 FF 58 .`.L.!.........X
40000000000BE3B0 10 00 00 00 01 00 10 00 A8 00 42 00 10 FF FF 48 ..........B....H
40000000000BE3C0 11 60 01 4C 00 21 00 00 00 02 00 00 C8 CB FF 58 .`.L.!.........X
40000000000BE3D0 11 08 00 54 00 21 C0 02 00 00 42 00 B8 08 FD 58 ...T.!....B....X
40000000000BE3E0 08 08 00 54 00 21 70 02 20 00 42 80 05 30 01 84 ...T.!p. .B..0..
40000000000BE3F0 19 68 01 10 00 21 E0 02 00 00 42 00 18 F0 FF 58 .h...!....B....X
40000000000BE400 08 08 00 54 00 21 00 00 00 02 00 A0 04 40 00 84 ...T.!.......@..
40000000000BE410 19 60 01 4E 00 21 00 00 00 02 00 00 D8 C3 F5 58 .`.N.!.........X
40000000000BE420 10 00 00 00 01 00 10 00 A8 00 42 00 80 FE FF 48 ..........B....H
40000000000BE430 11 60 01 4E 00 21 D0 12 00 00 48 00 D8 A9 02 50 .`.N.!....H....P
40000000000BE440 09 38 01 10 00 21 F0 00 01 00 48 20 00 50 01 84 .8...!....H .P..
40000000000BE450 0B 70 00 4E 00 21 10 78 38 00 2B 00 00 00 04 00 .p.N.!.x8.+.....
40000000000BE460 11 00 00 1C 80 11 00 00 00 02 00 00 F0 FD FF 48 ...............H
40000000000BE470 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; fn40000000000BE480: 40000000000BE480
;;   Called from:
;;     40000000000BED0C (in bind_array_variable)
;;     40000000000BED8C (in bind_array_variable)
;;     40000000000BEDDC (in bind_array_variable)
;;     40000000000BEE2C (in bind_array_element)
;;     40000000000BEF0C (in bind_assoc_variable)
fn40000000000BE480 proc
	{ alloc	r41,ar.pfs,0xF,0x0,0xB; mov	r40,b0; adds	r42,0x0,r1; }
	{ nop.m	0x0; tbit.z	p06,p07,r36,0x0; (p06) br.cond.dptk.few	40000000000BE6F0 }

l40000000000BE4A0:
	{ addl	r43,48,r0; adds	r37,0x0,r32; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r42; nop.m	0x0; adds	r38,0x0,r8 }
	{ ld8	r43,[r32]; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r42; adds	r43,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ ld8	r44,[r37],40; nop.m	0x0; adds	r1,0x0,r42 }
	{ adds	r43,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ nop.m	0x0; ld4	r14,[r37]; adds	r1,0x0,r42 }
	{ st8	[r8],r38; nop.i	0x0; tbit.z	p06,p07,r14,0x6 }
	{ nop.m	0x0; adds	r14,0x8,r32; (p06) br.cond.dptk.few	40000000000BE7A0; }

l40000000000BE530:
	{ nop.m	0x0; adds	r44,0x0,r34; nop.i	0x0 }
	{ ld8	r43,[r14]; nop.m	0x0; br.call.sptk.many	b0,assoc_reference; }
	{ nop.m	0x0; adds	r1,0x0,r42; adds	r39,0x0,r8; }

l40000000000BE560:
	{ cmp.eq	p06,p07,0x0,r39; adds	r43,0x0,r39; (p06) br.cond.dpnt.few	40000000000BE800; }

l40000000000BE570:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r42; adds	r43,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r42; nop.m	0x0; adds	r43,0x0,r8 }
	{ adds	r44,0x0,r39; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ ld4	r15,[r37]; adds	r14,0x8,r38; adds	r16,0x10,r38 }
	{ adds	r1,0x0,r42; adds	r44,0x0,r35; adds	r45,0x0,r36; }
	{ and	r15,0xBA,r15; st8	[r8],r14; adds	r14,0x28,r38 }
	{ adds	r43,0x0,r38; st8	[r0],r16; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,make_variable_value; }
	{ adds	r1,0x0,r42; nop.m	0x0; adds	r37,0x0,r8 }
	{ adds	r43,0x0,r38; nop.m	0x0; br.call.sptk.many	b0,dispose_variable; }
	{ adds	r1,0x0,r42; nop.m	0x0; nop.i	0x0 }

l40000000000BE630:
	{ adds	r14,0x20,r32; ld8	r8,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000BE740 }

l40000000000BE650:
	{ nop.m	0x0; ld8	r14,[r8],8; adds	r43,0x0,r32 }
	{ adds	r44,0x0,r37; adds	r45,0x0,r33; adds	r46,0x0,r34; }
	{ nop.m	0x0; ld8	r1,[r8]; mov.spnt	b6,r14,40000000000BE670 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,b6; }
	{ adds	r1,0x0,r42; nop.m	0x0; nop.i	0x0 }

l40000000000BE6A0:
	{ cmp.eq	p06,p07,0x0,r37; adds	r43,0x0,r37; (p06) br.cond.dpnt.few	40000000000BE6D0; }

l40000000000BE6B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r42; nop.m	0x0; nop.i	0x0 }

l40000000000BE6D0:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r41; }
	{ nop.m	0x0; mov.spnt	b0,r40,40000000000BE6E0; br.ret	b0; }

l40000000000BE6F0:
	{ adds	r43,0x0,r32; nop.m	0x0; adds	r44,0x0,r35 }
	{ adds	r45,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,make_variable_value; }
	{ adds	r14,0x20,r32; adds	r37,0x0,r8; adds	r1,0x0,r42; }
	{ nop.m	0x0; ld8	r8,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	40000000000BE650 }

l40000000000BE740:
	{ nop.m	0x0; adds	r14,0x28,r32; nop.i	0x0; }
	{ ld4	r14,[r14]; nop.i	0x0; tbit.z	p06,p07,r14,0x6 }
	{ nop.m	0x0; adds	r14,0x8,r32; (p06) br.cond.dptk.few	40000000000BE7D0; }

l40000000000BE770:
	{ adds	r44,0x0,r34; nop.m	0x0; adds	r45,0x0,r37 }
	{ ld8	r43,[r14]; nop.m	0x0; br.call.sptk.many	b0,assoc_insert; }
	{ nop.m	0x0; adds	r1,0x0,r42; br.cond.sptk.few	40000000000BE6A0 }

l40000000000BE7A0:
	{ nop.m	0x0; adds	r44,0x0,r33; nop.i	0x0 }
	{ ld8	r43,[r14]; nop.m	0x0; br.call.sptk.many	b0,array_reference; }
	{ adds	r1,0x0,r42; adds	r39,0x0,r8; br.cond.sptk.few	40000000000BE560 }

l40000000000BE7D0:
	{ adds	r44,0x0,r33; nop.m	0x0; adds	r45,0x0,r37 }
	{ ld8	r43,[r14]; nop.m	0x0; br.call.sptk.many	b0,array_insert; }
	{ nop.m	0x0; adds	r1,0x0,r42; br.cond.sptk.few	40000000000BE6A0 }

l40000000000BE800:
	{ addl	r43,1,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x8,r38; ld4.a	r15,[r37]; adds	r16,0x10,r38 }
	{ adds	r1,0x0,r42; adds	r44,0x0,r35; adds	r45,0x0,r36; }
	{ st8	[r8],r14; st1	[r0],r8; adds	r14,0x28,r38 }
	{ adds	r43,0x0,r38; ld4.c.clr	r15,[r37]; nop.i	0x0 }
	{ st8	[r0],r16; and	r15,0xBA,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,make_variable_value; }
	{ adds	r1,0x0,r42; nop.m	0x0; adds	r37,0x0,r8 }
	{ adds	r43,0x0,r38; nop.m	0x0; br.call.sptk.many	b0,dispose_variable; }
	{ nop.m	0x0; adds	r1,0x0,r42; br.cond.sptk.few	40000000000BE630; }
40000000000BE8A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BE8B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; convert_var_to_array: 40000000000BE8C0
;;   Called from:
;;     40000000000BF07C (in find_or_make_array_variable)
convert_var_to_array proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x8; adds	r33,0x8,r32; nop.b	0x0 }
	{ adds	r39,0x0,r1; mov	r37,b5; adds	r34,0x10,r32; }
	{ ld8	r36,[r33]; nop.i	0x0; br.call.sptk.many	b0,array_create; }
	{ cmp.eq	p06,p07,0x0,r36; adds	r1,0x0,r39; adds	r35,0x0,r8 }
	{ adds	r40,0x0,r8; adds	r41,0x0,r0; (p06) br.cond.dpnt.few	40000000000BE930; }

l40000000000BE910:
	{ nop.m	0x0; adds	r42,0x0,r36; br.call.sptk.many	b0,array_insert; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000BE930:
	{ nop.m	0x0; ld8	r40,[r33]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BE970; }

l40000000000BE950:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000BE970:
	{ ld8	r14,[r34]; nop.m	0x0; adds	r16,0x18,r32 }
	{ adds	r15,0x20,r32; st8	[r35],r33; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; st8	[r0],r16; nop.i	0x0 }
	{ st8	[r0],r15; adds	r40,0x0,r14; (p06) br.cond.dpnt.few	40000000000BE9D0; }

l40000000000BE9B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; st8	[r0],r34; nop.i	0x0; }

l40000000000BE9D0:
	{ adds	r14,0x28,r32; addl	r16,5780,r1; nop.b	0x0 }
	{ addl	r17,-4097,r0; adds	r8,0x0,r32; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; ld4	r15,[r14]; mov.spnt	b0,r37,40000000000BE9F0 }
	{ nop.m	0x0; nop.i	0x0; tbit.z	p06,p07,r15,0x0 }
	{ and	r17,r17,r15; (p07) ld4	r15,[r16]; nop.i	0x0; }

l40000000000BEA1C:
	{ cmp4.eq.or.andcm	p00,p43,r1,r0; (p17) mov	pr,r3,0x84C0; (p48) cmp.eq	p03,p08,r4,r100 }

l40000000000BEA28:
	{ (p02) nop; (p34) pshr4.u	r11,r4,r48; (p56) break.i	0x8C80 }

l40000000000BEA2E:
	{ Invalid; break.m	0x119; (p04) cover }
	{ Invalid; break.x	0x10802C0000210 }

;; convert_var_to_assoc: 40000000000BEA40
convert_var_to_assoc proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x8; adds	r33,0x8,r32; nop.b	0x0 }
	{ adds	r39,0x0,r1; mov	r37,b5; adds	r34,0x10,r32; }
	{ ld8	r36,[r33]; adds	r40,0x0,r0; br.call.sptk.many	b0,hash_create; }
	{ cmp.eq	p06,p07,0x0,r36; adds	r1,0x0,r39; nop.i	0x0 }
	{ adds	r35,0x0,r8; addl	r40,2,r0; (p06) br.cond.dpnt.few	40000000000BEAF0; }

l40000000000BEA90:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ addl	r15,48,r0; adds	r14,0x0,r8; adds	r1,0x0,r39 }
	{ adds	r41,0x0,r8; adds	r40,0x0,r35; adds	r42,0x0,r36; }
	{ st1	[r14],r1,1; nop.i	0x0; nop.i	0x0 }
	{ st1	[r0],r14; nop.m	0x0; br.call.sptk.many	b0,assoc_insert; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000BEAF0:
	{ nop.m	0x0; ld8	r40,[r33]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BEB30; }

l40000000000BEB10:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000BEB30:
	{ ld8	r14,[r34]; nop.m	0x0; adds	r16,0x18,r32 }
	{ adds	r15,0x20,r32; st8	[r35],r33; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; st8	[r0],r16; nop.i	0x0 }
	{ st8	[r0],r15; adds	r40,0x0,r14; (p06) br.cond.dpnt.few	40000000000BEB90; }

l40000000000BEB70:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; st8	[r0],r34; nop.i	0x0; }

l40000000000BEB90:
	{ adds	r14,0x28,r32; addl	r16,5780,r1; nop.b	0x0 }
	{ addl	r17,-4097,r0; adds	r8,0x0,r32; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; ld4	r15,[r14]; mov.spnt	b0,r37,40000000000BEBB0 }
	{ nop.m	0x0; nop.i	0x0; tbit.z	p06,p07,r15,0x0 }
	{ and	r17,r17,r15; (p07) ld4	r15,[r16]; nop.i	0x0; }

l40000000000BEBDC:
	{ cmp4.eq.or.andcm	p00,p43,r1,r0; (p17) mov	pr,r3,0x84C0; (p48) cmp.eq	p03,p08,r4,r100 }

l40000000000BEBE8:
	{ (p02) nop; (p34) pshr4.u	r11,r4,r48; (p56) break.i	0x8C80 }

l40000000000BEBEE:
	{ Invalid; break.m	0x119; (p04) cover }
	{ (p04) ld4.s	r0,[r32],134; break.x	0x107002C0000243 }

;; bind_array_variable: 40000000000BEC00
bind_array_variable proc
	{ alloc	r40,ar.pfs,0xC,0x0,0xA; addl	r14,7172,r1; nop.b	0x0 }
	{ adds	r41,0x0,r1; mov	r39,b7; adds	r42,0x0,r32; }
	{ nop.m	0x0; adds	r38,0x0,r34; adds	r36,0x0,r35; }
	{ ld8	r43,[r14]; nop.i	0x0; br.call.sptk.many	b0,var_lookup; }
	{ adds	r14,0x28,r8; adds	r1,0x0,r41; cmp.eq	p07,p06,0x0,r8 }
	{ addl	r16,16386,r0; adds	r37,0x0,r8; (p07) br.cond.dpnt.few	40000000000BED90; }

l40000000000BEC60:
	{ ld8	r15,[r14]; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; and	r15,r15,r16; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r15; (p06) br.cond.dptk.few	40000000000BECD0; }

l40000000000BEC90:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x1; adds	r8,0x0,r37 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000BED10; }

l40000000000BECB0:
	{ nop.m	0x0; mov.i	ar.pfs,r40; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000BECC0; br.ret	b0 }

l40000000000BECD0:
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x2; adds	r32,0x0,r37 }
	{ adds	r34,0x0,r0; adds	r35,0x0,r38; (p07) br.cond.dpnt.few	40000000000BED40; }

l40000000000BECF0:
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000BECF0; mov.i	ar.pfs,r40; }
	{ alloc	r2,ar.pfs,0x5,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000BE480; }

l40000000000BED10:
	{ adds	r42,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,err_readonly; }
	{ adds	r8,0x0,r37; adds	r1,0x0,r41; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000BED30; br.ret	b0; }

l40000000000BED40:
	{ adds	r42,0x0,r8; nop.m	0x0; adds	r34,0x0,r0 }
	{ adds	r35,0x0,r38; nop.m	0x0; br.call.sptk.many	b0,convert_var_to_array; }
	{ adds	r37,0x0,r8; adds	r1,0x0,r41; mov.spnt	b0,r39,40000000000BED60; }
	{ adds	r32,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ alloc	r2,ar.pfs,0x5,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000BE480; }

l40000000000BED90:
	{ adds	r42,0x0,r32; nop.m	0x0; adds	r34,0x0,r0 }
	{ adds	r35,0x0,r38; nop.m	0x0; br.call.sptk.many	b0,make_new_array_variable; }
	{ adds	r37,0x0,r8; adds	r1,0x0,r41; mov.spnt	b0,r39,40000000000BEDB0; }
	{ adds	r32,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ alloc	r2,ar.pfs,0x5,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000BE480; }
40000000000BEDE0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000BEDF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bind_array_element: 40000000000BEE00
bind_array_element proc
	{ alloc	r16,ar.pfs,0x5,0x0,0x5; adds	r14,0x0,r34; adds	r36,0x0,r35; }
	{ adds	r34,0x0,r0; nop.m	0x0; adds	r35,0x0,r14; }
	{ alloc	r2,ar.pfs,0x5,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000BE480; }
40000000000BEE30 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; bind_assoc_variable: 40000000000BEE40
bind_assoc_variable proc
	{ alloc	r39,ar.pfs,0xA,0x0,0x9; adds	r14,0x28,r32; mov	r38,b6 }
	{ adds	r37,0x0,r32; nop.m	0x0; adds	r40,0x0,r1; }
	{ ld8	r15,[r14]; addl	r16,16386,r0; nop.b	0x0 }
	{ adds	r8,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ and	r15,r15,r16; nop.m	0x0; mov.spnt	b0,r38,40000000000BEE80; }
	{ cmp.eq	p06,p07,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000BEEF0; }

l40000000000BEEA0:
	{ ld4	r14,[r14]; nop.i	0x0; tbit.z	p06,p07,r14,0x1 }
	{ nop.b	0x0; (p07) br.cond.dpnt.few	40000000000BEEC0; br.ret	b0; }

l40000000000BEEBC:
	{ nop; (p05) invala; break.i	0x1000 }

l40000000000BEEC0:
	{ adds	r41,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,err_readonly; }

l40000000000BEEC2:
	{ (p16) break.m	0x42008; addl	r32,0,r0; (p26) deposit	r89,r15,r43,63,2; }

l40000000000BEEC6:
	{ break.m	0x4000; (p32) nop; nop }

l40000000000BEEC8:
	{ (p16) nop; Invalid; Invalid }

l40000000000BEECC:
	{ (p42) nop; (p01) nop; zxt1	r0,r64 }

l40000000000BEECE:
	{ Invalid; Invalid; Invalid }

l40000000000BEED2:
	{ (p16) invala; cmp.eq	p10,p00,r64,r16; Invalid }

l40000000000BEED8:
	{ Invalid; (p40) break.i	0x1100A; nop }
	{ nop; nop; }

l40000000000BEEF0:
	{ adds	r33,0x0,r0; mov.spnt	b0,r38,40000000000BEEF0; mov.i	ar.pfs,r39; }
	{ alloc	r2,ar.pfs,0x5,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000BE480; }
40000000000BEF10 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000BEF20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BEF30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; find_or_make_array_variable: 40000000000BEF40
find_or_make_array_variable proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r36,0x0,r1; mov	r34,b2 }
	{ nop.m	0x0; adds	r37,0x0,r32; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r36; nop.i	0x0 }
	{ adds	r14,0x0,r8; adds	r15,0x28,r8; (p07) br.cond.dpnt.few	40000000000BF0B0; }

l40000000000BEF90:
	{ nop.m	0x0; tbit.z	p06,p07,r33,0x0; (p06) br.cond.dptk.few	40000000000BF010 }

l40000000000BEFA0:
	{ ld8	r16,[r15]; addl	r17,16386,r0; and	r16,r16,r17; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r16; (p06) br.cond.dptk.few	40000000000BF010 }

l40000000000BEFC0:
	{ ld4	r14,[r15]; nop.i	0x0; tbit.z	p06,p07,r14,0x1 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000BF080; }

l40000000000BEFE0:
	{ (p06) adds	r14,0x0,r0; nop.m	0x0; nop.i	0x0; }

l40000000000BEFE6:
	{ break.m	0x4000; nop; nop }

l40000000000BEFF0:
	{ adds	r8,0x0,r14; nop.m	0x0; mov.i	ar.pfs,r35; }

l40000000000BEFF2:
	{ (p32) break.m	0x42003; nop; Invalid }
	{ ld1	r32,[r0]; (p20) nop; Invalid }

l40000000000BF010:
	{ nop.m	0x0; tbit.z	p06,p07,r33,0x1; (p06) br.cond.dptk.few	40000000000BF040 }

l40000000000BF020:
	{ nop.m	0x0; ld4	r16,[r15]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r16,0x2; (p07) br.cond.dpnt.few	40000000000BF120 }

l40000000000BF040:
	{ ld8	r15,[r15]; and	r15,0x44,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r15; (p06) br.cond.dptk.few	40000000000BEFF0 }

l40000000000BF060:
	{ adds	r32,0x0,r14; mov.spnt	b0,r34,40000000000BF060; mov.i	ar.pfs,r35; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	convert_var_to_array; }

l40000000000BF080:
	{ adds	r37,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,err_readonly; }
	{ adds	r14,0x0,r0; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ adds	r8,0x0,r14; mov.spnt	b0,r34,40000000000BF0A0; br.ret	b0 }

l40000000000BF0B0:
	{ adds	r37,0x0,r32; tbit.z	p06,p07,r33,0x1; (p06) br.cond.dptk.few	40000000000BF0F0; }

l40000000000BF0C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_new_assoc_variable; }
	{ adds	r14,0x0,r8; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ adds	r8,0x0,r14; mov.spnt	b0,r34,40000000000BF0E0; br.ret	b0; }

l40000000000BF0F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,make_new_array_variable; }
	{ adds	r14,0x0,r8; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ adds	r8,0x0,r14; mov.spnt	b0,r34,40000000000BF110; br.ret	b0 }

l40000000000BF120:
	{ addl	r38,-4764,r1; addl	r39,5,r0; adds	r37,0x0,r0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r37,0x0,r8 }
	{ adds	r38,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,report_error; }
	{ adds	r14,0x0,r0; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ adds	r8,0x0,r14; mov.spnt	b0,r34,40000000000BF170; br.ret	b0; }

;; assign_array_var_from_word_list: 40000000000BF180
assign_array_var_from_word_list proc
	{ alloc	r40,ar.pfs,0xE,0x0,0xA; adds	r14,0x8,r32; tbit.z	p06,p07,r34,0x0 }
	{ adds	r41,0x0,r1; adds	r35,0x0,r33; adds	r37,0x20,r32; }
	{ ld8	r38,[r14]; adds	r36,0x0,r0; mov	r39,b7; }
	{ (p07) adds	r14,0x8,r38; (p07) ld8	r36,[r14]; nop.i	0x0; }

l40000000000BF1B6:
	{ (p18) fwb; cmp4.eq	p00,p00,r0,r1; (p01) nop; }

l40000000000BF1BC:
	{ nop; (p20) cmp.eq	p00,p16,r9,r64; mov	pr,r72,0xE440 }

l40000000000BF1C8:
	{ Invalid; break.x	0x42180000008 }
	{ (p16) break.m	0x0; (p16) break.i	0x8000; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p04) rum	0x140840; czx1.l	r64,r4; (p32) break.i	0x1C838 }
	{ Invalid; break.i	0x8430; Invalid }
	{ Invalid; (p04) fcmp.eq.unc	p00,p56,f112,f112; (p32) clrrrb }
	{ (p01) nop; mov	pr,0x5811070; (p60) break.i	0x80C0 }
	{ Invalid; mov	pr,0x1809108; (p12) break.i	0x80C2 }
	{ (p16) nop; (p05) break.i	0x10840; czx1.r	r8,r0 }
	{ (p36) nop; (p63) nop; break.i	0x10802 }
	{ Invalid; (p40) break.i	0x1000A; nop }
	{ nop; (p12) nop; }
	{ (p04) cmp.lt.unc	p00,p05,r16,r32; (p04) mov	pr,0xA00B840; (p16) nop }
	{ (p01) break.m	0x406; Invalid; (p56) break.b	0x80C0 }
	{ (p16) nop; (p63) mov	pr,0x180958F; (p12) break.i	0x80C2 }
	{ (p16) nop; (p05) break.i	0x10840; czx1.r	r8,r0 }
	{ (p36) nop; (p63) break.f	0x114AF; break.i	0x8 }
	{ (p16) nop; (p63) break.i	0x848F; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) break.i	0x8000; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) cmp4.eq.or.andcm	p00,p20,r0,r2; mov	r1,ip }

;; expand_compound_array_assignment: 40000000000BF300
expand_compound_array_assignment proc
	{ alloc	r53,ar.pfs,0x1C,0x0,0x18; adds	r12,0xFFFFFFFFFFFFFFE0,r12; addl	r41,-9996,r1 }
	{ ld1	r14,[r33]; addl	r45,23540,r1; adds	r39,0x0,r33; }
	{ adds	r54,0x0,r1; adds	r42,0x18,r12; sxt1	r14,r14 }
	{ addl	r43,92,r0; ld8	r41,[r41]; addl	r46,93,r0; }
	{ nop.m	0x0; mov	r55,LC; nop.b	0x0 }
	{ nop.m	0x0; nop.m	0x0; cmp4.eq	p07,p06,0x28,r14; }
	{ nop.m	0x0; mov	r52,b4; (p07) br.cond.dpnt.few	40000000000BF770 }

l40000000000BF370:
	{ addl	r58,-4756,r1; adds	r56,0x0,r39; addl	r57,1,r0; }
	{ ld8	r58,[r58]; nop.i	0x0; br.call.sptk.many	b0,parse_string_to_word_list; }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r1,0x0,r54; nop.m	0x0; adds	r38,0x0,r8; }
	{ nop.m	0x0; (p06) adds	r34,0x0,r0; (p06) br.cond.dpnt.few	40000000000BF460; }

l40000000000BF3BC:
	{ Invalid; (p04) cmp.lt.unc	p34,p16,r8,r64; (p01) rfi }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r64,r65; mov	pr,r32,0x0 }
	{ (p02) nop; break.i	0x1000; (p07) rfi }
	{ cmp.lt	p00,p17,r1,r0; czx1.r	r0,r65; mov	pr,r32,0x0 }
	{ (p01) cmp.eq	p00,p11,r64,r33; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; (p48) mov	pr,r67,0xE6EC; }
	{ (p06) nop; nop; (p04) rfi }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE4C0 }
	{ Invalid; zxt1	r64,r64; break.b	0x1000 }
	{ (p38) nop; nop; deposit	r64,r13,r64,62,0 }
	{ Invalid; break.x	0x10802600E01000 }
	{ (p59) cmp.lt	p24,p08,r62,r44; (p16) flushrs; nop }
	{ nop; zxt1	r96,r64; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p26) nop; invala; break.b	0x1000 }
	{ Invalid; zxt1	r64,r64; (p16) break.i	0x2A80D }
	{ (p27) break.m	0x1541; break.i	0x1000; break.b	0xC002D }
	{ shladdp4	r0,r1,0x2,r0; zxt1	r8,r64; add	r0,r32,r0 }
	{ nop; (p23) invala.e	r15; zxt1	r0,r64 }
	{ (p07) nop; cmp.lt.unc	p00,p16,r13,r64; mov	pr,r98,0xE400 }
	{ (p57) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p07) nop; zxt1	r0,r64 }
	{ (p13) nop; invala; break.i	0x1000 }
	{ Invalid; Invalid; Invalid }
	{ (p60) cmp.lt.unc	p18,p08,r0,r40; (p01) nop; cmp.eq.unc	p00,p16,r13,r64 }
	{ cmpxchg2.acq.nt1	r8,[r66],r0; nop; }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680; }
	{ (p12) cmp.lt	p00,p17,r64,r33; czx1.r	r79,r97; (p07) epc }
	{ (p30) cmp.eq	p00,p17,r64,r33; czx1.r	r0,r97; break.b	0x1000 }
	{ (p03) cmp.eq	p00,p17,r64,r33; czx1.r	r86,r97; br.cond	b0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p36) nop; cmp.eq.unc	p00,p16,r13,r64; nop }
	{ (p26) cmp.lt	p00,p11,r0,r33; (p01) cmp.lt	p32,p08,r9,r0; zxt1	r75,r0 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE480 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p22) nop; cmp.eq.unc	p00,p16,r13,r64; (p16) mov	pr,r66,0xD400 }
	{ (p24) cmp.lt	p00,p03,r64,r33; Invalid; Invalid }
	{ nop.m	0xA0E; cmp.eq	p00,p00,r32,r0; (p33) mov.i	CCV,0x43; }
	{ (p15) cmp.eq	p14,p11,r44,r64; Invalid; (p01) rfi }
	{ nop.m	0x80; cmp.eq	p00,p00,r32,r0; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0x50C0 }
	{ (p15) ldf8	f0,[r33]; (p18) cmp.lt	p41,p16,r9,r1; cmp.eq	p00,p28,r98,r65 }
	{ Invalid; (p02) nop; (p18) deposit	r32,r9,r64,62,0; }
	{ (p09) nop.m	0x8; break.b	0x1000; (p32) break.b	0x2A824 }
	{ Invalid; mov	pr,r32,0x0; (p32) mov	pr,r80,0x48 }
	{ cmpxchg2.acq	r65,[r0],r10; zxt1	r0,r64; nop }
	{ nop; (p32) nop; Invalid; }
	{ Invalid; break.i	0x1000; (p02) nop; }
	{ (p09) cmp.lt	p00,p03,r0,r32; (p01) nop; (p04) cmp.lt	p32,p16,r14,r64 }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE680; }
	{ (p52) cmp.lt.unc	p63,p09,r63,r37; Invalid; rfi }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p06) nop; cmp.lt	p00,p00,r32,r0; (p01) nop }
	{ ldfp8	f54,f0,[r66]; (p04) cmp.eq.unc	p32,p08,r8,r6; czx1.r	r96,r65 }
	{ invala; Invalid; mov	pr,r32,0x0 }
	{ (p35) invala; break.i	0x1000; break.b	0x1000 }
	{ (p39) cmp.lt.unc	p63,p09,r63,r36; (p01) cmp.eq	p08,p16,r3,r64; zxt4	r0,r0 }

l40000000000BF770:
	{ adds	r14,0x20,r12; addl	r15,1,r0; adds	r56,0x0,r33; }
	{ nop.m	0x0; adds	r57,0x0,r14; nop.i	0x0 }
	{ st4	[r15],r14; nop.m	0x0; br.call.sptk.many	b0,extract_array_assignment_list; }
	{ nop.m	0x0; adds	r1,0x0,r54; adds	r39,0x0,r8 }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	40000000000BF370 }

l40000000000BF7C0:
	{ adds	r34,0x0,r0; adds	r8,0x0,r34; mov.i	ar.pfs,r53; }
	{ nop.m	0x0; mov.i	LC,r55; mov.spnt	b0,r52,40000000000BF7D0 }
	{ nop.m	0x0; adds	r12,0x20,r12; br.ret	b0 }
40000000000BF7F0 09 70 04 22 00 14 20 02 40 00 42 20 17 78 00 84 .p.".. .@.B .x..
40000000000BF800 01 00 00 00 01 00 E0 00 38 28 00 E0 01 C8 01 84 ........8(......
40000000000BF810 09 00 00 00 01 00 10 70 88 00 2B 00 00 00 04 00 .......p..+.....
40000000000BF820 10 00 00 00 01 00 00 01 88 00 42 A0 D0 FF FF 48 ..........B....H
40000000000BF830 10 00 00 00 01 00 00 00 00 02 00 00 B0 FE FF 48 ...............H
40000000000BF840 08 70 00 54 18 10 F0 80 30 00 42 00 07 00 00 84 .p.T....0.B.....
40000000000BF850 09 C8 01 4A 00 21 A0 83 95 0A 40 60 07 50 01 84 ...J.!....@`.P..
40000000000BF860 11 00 38 1E 98 11 00 00 00 02 00 00 48 B8 F5 58 ..8.........H..X
40000000000BF870 09 70 08 10 00 21 20 81 30 00 42 20 00 B0 01 84 .p...! .0.B ....
40000000000BF880 11 30 04 1C 07 35 00 00 00 02 00 03 D0 01 00 43 .0...5.........C
40000000000BF890 09 70 00 24 18 10 00 00 00 02 00 00 11 00 00 90 .p.$............
40000000000BF8A0 09 00 00 00 01 00 00 70 A8 30 23 00 00 00 04 00 .......p.0#.....
40000000000BF8B0 02 70 00 4A 00 10 00 00 00 02 00 C0 01 70 50 00 .p.J.........pP.
40000000000BF8C0 08 98 94 4A 04 20 60 00 20 0E 72 E0 01 28 01 84 ...J. `. .r..(..
40000000000BF8D0 03 80 00 44 00 21 10 09 94 00 42 40 32 41 00 80 ...D.!....B@2A..
40000000000BF8E0 03 00 00 00 01 00 00 90 04 55 80 03 20 09 AA 00 .........U.. ...
40000000000BF8F0 10 00 00 00 01 80 01 00 04 15 00 00 C0 FD FF 48 ...............H
40000000000BF900 11 08 AC 44 80 15 00 00 00 02 00 00 C8 B7 F5 58 ...D...........X
40000000000BF910 10 08 00 6C 00 21 70 08 20 0C EA 03 10 FD FF 4A ...l.!p. ......J
40000000000BF920 0B 70 04 4A 00 14 10 70 88 00 2B 00 00 00 04 00 .p.J...p..+.....
40000000000BF930 09 00 00 00 01 00 E0 00 94 00 20 00 00 00 04 00 .......... .....
40000000000BF940 10 00 00 00 01 00 E0 00 38 28 00 00 30 FC FF 48 ........8(..0..H
40000000000BF950 10 00 00 00 01 00 80 0A 00 00 48 00 B0 FC FF 48 ..........H....H
40000000000BF960 09 90 95 58 05 20 80 03 B0 00 42 40 07 00 00 84 ...X. ....B@....
40000000000BF970 11 C8 01 64 00 21 30 03 C8 00 42 00 D8 87 FC 58 ...d.!0...B....X
40000000000BF980 08 08 00 6C 00 21 A0 03 20 00 42 20 06 40 00 84 ...l.!.. .B .@..
40000000000BF990 19 C0 01 4A 00 21 90 03 C8 00 42 00 78 9A 01 50 ...J.!....B.x..P
40000000000BF9A0 08 08 AC 44 80 15 00 00 00 02 00 20 00 B0 01 84 ...D....... ....
40000000000BF9B0 09 90 01 10 00 21 00 00 00 02 00 20 07 40 00 84 .....!..... .@..
40000000000BF9C0 11 C0 01 44 00 21 00 00 00 02 00 00 C8 B7 F5 58 ...D.!.........X
40000000000BF9D0 08 70 C4 66 05 20 00 00 00 02 00 20 06 88 59 00 .p.f. ..... ..Y.
40000000000BF9E0 09 08 00 6C 00 21 00 00 00 02 00 00 07 90 01 84 ...l.!..........
40000000000BF9F0 01 00 00 00 01 00 E0 00 38 2C 00 A0 54 8A 05 80 ........8,..T...
40000000000BFA00 0B 10 89 1C 00 20 E0 00 88 00 42 40 24 10 01 84 ..... ....B@$...
40000000000BFA10 09 00 00 00 01 00 10 58 39 00 2B 00 00 00 04 00 .......X9.+.....
40000000000BFA20 11 00 B8 1C 80 11 00 00 00 02 00 00 C8 AD F5 58 ...............X
40000000000BFA30 09 70 00 4A 00 10 00 00 00 02 00 20 00 B0 01 84 .p.J....... ....
40000000000BFA40 10 00 00 00 01 00 E0 00 38 28 00 00 30 FB FF 48 ........8(..0..H
40000000000BFA50 0B 30 00 10 07 F9 E1 00 94 00 20 00 00 00 04 00 .0........ .....
40000000000BFA60 11 00 00 00 01 C0 E1 00 38 28 80 03 10 FC FF 49 ........8(.....I
40000000000BFA70 09 70 00 4A 00 10 00 00 00 02 00 00 11 00 00 90 .p.J............
40000000000BFA80 11 00 00 00 01 00 E0 00 38 28 00 00 40 FE FF 48 ........8(..@..H
40000000000BFA90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BFAA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000BFAB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; print_array_assignment: 40000000000BFAC0
print_array_assignment proc
	{ alloc	r36,ar.pfs,0xA,0x0,0x6; adds	r14,0x8,r32; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r39,0x0,r33; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,array_to_assign; }
	{ adds	r1,0x0,r37; cmp.eq	p07,p06,0x0,r8; adds	r41,0x0,r8 }
	{ adds	r34,0x0,r8; addl	r38,1,r0; addl	r39,-4732,r1; }
	{ ld8	r39,[r39]; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BFB60; }

l40000000000BFB20:
	{ ld8	r40,[r32]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r37; adds	r38,0x0,r34; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000BFB50; br.ret	b0 }

l40000000000BFB60:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; addl	r38,1,r0 }
	{ ld8	r40,[r32]; (p07) addl	r41,-4748,r1; nop.i	0x0; }

l40000000000BFB7C:
	{ nop; (p05) nop; Invalid }

l40000000000BFB88:
	{ (p05) break.m	0x406; break.x	0x46880020080C2 }

l40000000000BFB8E:
	{ Invalid; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ (p05) break.m	0x220; Invalid; Invalid }
	{ (p04) nop; nop.x	0x7002C0030210 }

;; print_assoc_assignment: 40000000000BFBC0
print_assoc_assignment proc
	{ alloc	r36,ar.pfs,0xA,0x0,0x6; adds	r14,0x8,r32; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r39,0x0,r33; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,assoc_to_assign; }
	{ adds	r1,0x0,r37; cmp.eq	p07,p06,0x0,r8; adds	r41,0x0,r8 }
	{ adds	r34,0x0,r8; addl	r38,1,r0; addl	r39,-4732,r1; }
	{ ld8	r39,[r39]; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BFC60; }

l40000000000BFC20:
	{ ld8	r40,[r32]; nop.i	0x0; br.call.sptk.many	b0,400000000001BB80; }
	{ adds	r1,0x0,r37; adds	r38,0x0,r34; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r37; nop.m	0x0; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000BFC50; br.ret	b0 }

l40000000000BFC60:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; addl	r38,1,r0 }
	{ ld8	r40,[r32]; (p07) addl	r41,-4748,r1; nop.i	0x0; }

l40000000000BFC7C:
	{ nop; (p05) nop; Invalid }

l40000000000BFC88:
	{ (p05) break.m	0x406; break.x	0x46880020080C2 }

l40000000000BFC8E:
	{ Invalid; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ (p05) break.m	0x220; Invalid; Invalid }
	{ (p04) nop; nop.x	0x2C0020000 }

;; valid_array_reference: 40000000000BFCC0
valid_array_reference proc
	{ alloc	r35,ar.pfs,0x9,0x0,0x6; nop.m	0x0; mov	r34,b2 }
	{ adds	r36,0x0,r1; nop.m	0x0; adds	r38,0x0,r32; }
	{ addl	r39,91,r0; mov	r37,LC; br.call.sptk.many	b0,mbschr; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r36; nop.i	0x0 }
	{ adds	r33,0x0,r8; adds	r38,0x0,r32; (p07) br.cond.dpnt.few	40000000000BFD40; }

l40000000000BFD10:
	{ st1	[r0],r8; nop.i	0x0; br.call.sptk.many	b0,legal_identifier; }
	{ addl	r14,91,r0; adds	r1,0x0,r36; cmp4.eq	p06,p07,0x0,r8; }
	{ st1	[r14],r33; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000BFD70 }

l40000000000BFD40:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0 }

l40000000000BFD50:
	{ nop.m	0x0; mov.i	ar.pfs,r35; mov.i	LC,r37; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000BFD60; br.ret	b0; }

l40000000000BFD70:
	{ adds	r38,0x0,r33; nop.m	0x0; adds	r39,0x0,r0 }
	{ adds	r40,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,skipsubscript; }
	{ nop.m	0x0; sxt4	r14,r8; adds	r1,0x0,r36; }
	{ nop.m	0x0; add	r14,r33,r14; nop.i	0x0; }
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x5D,r14; (p06) br.cond.dptk.few	40000000000BFD40; }

l40000000000BFDD0:
	{ adds	r15,0x1,r33; cmp4.eq	p06,p07,0x1,r8; nop.i	0x0 }
	{ adds	r14,0xFFFFFFFFFFFFFFFE,r8; adds	r33,0x2,r33; (p06) br.cond.dpnt.few	40000000000BFD40; }

l40000000000BFDF0:
	{ addp4	r14,r14,r0; cmp4.lt	p07,p06,0x1,r8; (p06) br.cond.dpnt.few	40000000000BFD40; }

l40000000000BFE00:
	{ ld1	r15,[r15]; nop.m	0x0; mov.i	LC,r14; }
	{ nop.m	0x0; sxt1	r14,r15; cmp4.eq	p07,p06,0x9,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x20,r14; (p06) br.cond.dpnt.few	40000000000BFE90; }

l40000000000BFE30:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000BFE40:
	{ nop.m	0x0; nop.i	0x0; br.cloop.sptk.few	40000000000BFE60 }

l40000000000BFE50:
	{ nop.m	0x0; adds	r8,0x0,r0; br.cond.sptk.few	40000000000BFD50 }

l40000000000BFE60:
	{ nop.m	0x0; ld1	r14,[r33],1; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x9,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x20,r14; (p07) br.cond.dptk.few	40000000000BFE40 }

l40000000000BFE90:
	{ addl	r8,1,r0; mov.i	ar.pfs,r35; mov.i	LC,r37; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000BFEA0; br.ret	b0; }
40000000000BFEB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_expand_index: 40000000000BFEC0
array_expand_index proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x8; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ adds	r39,0x0,r1; mov	r37,b5; sxt4	r35,r33; }
	{ adds	r40,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r34,0x0,r8; adds	r42,0xFFFFFFFFFFFFFFFF,r33; nop.i	0x0 }
	{ adds	r1,0x0,r39; adds	r41,0x0,r32; adds	r40,0x0,r8; }
	{ add	r35,r34,r35; sxt4	r42,r42; br.call.sptk.many	b0,400000000001B920; }
	{ adds	r35,0xFFFFFFFFFFFFFFFF,r35; nop.m	0x0; adds	r1,0x0,r39 }
	{ adds	r40,0x0,r34; nop.m	0x0; adds	r41,0x0,r0; }
	{ st1	[r0],r35; nop.i	0x0; br.call.sptk.many	b0,expand_arith_string; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r41,0x10,r12 }
	{ adds	r35,0x0,r8; adds	r40,0x0,r8; addl	r14,9036,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st8	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,evalexp; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r40,0x0,r35; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; adds	r40,0x0,r34; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r15,0x10,r12; adds	r1,0x0,r39; adds	r8,0x0,r36; }
	{ nop.m	0x0; ld4	r14,[r15]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.spnt.few	40000000000C0010; }

l40000000000BFFF0:
	{ nop.m	0x0; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000BFFF0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000C0010:
	{ addl	r14,9044,r1; nop.m	0x0; addl	r15,1,r0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,top_level_cleanup; }
	{ adds	r1,0x0,r39; addl	r40,2,r0; br.call.sptk.many	b0,jump_to_top_level; }
	{ nop.m	0x0; break.f	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

;; unbind_array_element: 40000000000C0080
;;   Called from:
;;     40000000000C007C (in array_expand_index)
unbind_array_element proc
	{ alloc	r36,ar.pfs,0xA,0x0,0x6; adds	r37,0x0,r1; mov	r35,b3 }
	{ nop.m	0x0; adds	r38,0x0,r33; nop.i	0x0; }
	{ adds	r39,0x0,r0; adds	r40,0x0,r0; br.call.sptk.many	b0,skipsubscript; }
	{ nop.m	0x0; sxt4	r14,r8; adds	r1,0x0,r37; }
	{ nop.m	0x0; add	r14,r33,r14; nop.i	0x0; }
	{ ld1	r15,[r14]; nop.m	0x0; sxt1	r15,r15; }
	{ cmp4.eq	p07,p06,0x5D,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C02F0; }

l40000000000C00F0:
	{ cmp4.eq	p07,p06,0x0,r8; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C02F0; }

l40000000000C0100:
	{ st1	[r0],r14; ld1	r14,[r33]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x2A,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x40,r14; (p06) br.cond.dptk.few	40000000000C0160 }

l40000000000C0130:
	{ adds	r14,0x1,r33; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000C02C0 }

l40000000000C0160:
	{ adds	r14,0x28,r32; nop.m	0x0; adds	r38,0x0,r33; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x6; (p06) br.cond.dptk.few	40000000000C0230 }

l40000000000C0190:
	{ adds	r39,0x0,r0; adds	r32,0x8,r32; br.call.sptk.many	b0,expand_assignment_string_to_string; }
	{ adds	r1,0x0,r37; cmp.eq	p06,p07,0x0,r8; nop.i	0x0 }
	{ adds	r34,0x0,r8; adds	r39,0x0,r8; (p06) br.cond.spnt.few	40000000000C0370; }

l40000000000C01C0:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C0370; }

l40000000000C01E0:
	{ ld8	r38,[r32]; nop.i	0x0; br.call.sptk.many	b0,assoc_remove; }
	{ adds	r1,0x0,r37; adds	r38,0x0,r34; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r37; adds	r8,0x0,r0 }
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000C0220; br.ret	b0; }

l40000000000C0230:
	{ adds	r39,0x1,r8; adds	r32,0x8,r32; br.call.sptk.many	b0,array_expand_index; }
	{ cmp.lt	p07,p06,r8,r0; nop.m	0x0; adds	r1,0x0,r37 }
	{ adds	r39,0x0,r8; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000C0370; }

l40000000000C0260:
	{ ld8	r38,[r32]; nop.i	0x0; br.call.sptk.many	b0,array_remove; }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r1,0x0,r37; }
	{ (p06) adds	r8,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C0210; }

l40000000000C0286:
	{ chk.a.nc	r0,3FFFFFFFFF0C0A86; nop; (p32) nop }

l40000000000C0296:
	{ break.m	0x4000; (p32) nop; nop }

l40000000000C02A2:
	{ invala; (p16) add	r9,r64,r16; Invalid }

l40000000000C02AE:
	{ (p05) break.m	0x220; Invalid; Invalid }

l40000000000C02B4:
	{ rum	0x30000; (p14) break.i	0x108800; (p01) deposit	r8,r1,r38,63,0; }

l40000000000C02C0:
	{ ld8	r38,[r32]; nop.i	0x0; br.call.sptk.many	b0,unbind_variable; }
	{ adds	r8,0x0,r0; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000C02E0; br.ret	b0 }

l40000000000C02F0:
	{ addl	r39,-4724,r1; ld8	r34,[r32]; adds	r38,0x0,r0 }
	{ nop.m	0x0; addl	r40,5,r0; nop.i	0x0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r41,0x0,r8 }
	{ adds	r39,0x0,r34; adds	r40,0x0,r33; addl	r38,-4716,r1; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,-1,r0; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000C0360; br.ret	b0 }

l40000000000C0370:
	{ addl	r39,-4724,r1; adds	r38,0x0,r0; addl	r40,5,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; adds	r40,0x0,r8; adds	r39,0x0,r33; }
	{ nop.m	0x0; addl	r38,-4708,r1; nop.i	0x0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,-1,r0; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000C03D0; br.ret	b0; }
40000000000C03E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C03F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assign_compound_array_list: 40000000000C0400
assign_compound_array_list proc
	{ alloc	r47,ar.pfs,0x17,0x0,0x12; adds	r14,0x28,r32; mov	r49,pr }
	{ adds	r48,0x0,r1; nop.m	0x0; cmp.eq	p16,p17,0x0,r32; }
	{ nop.m	0x0; mov	r46,b6; (p16) br.cond.dpnt.few	40000000000C0800; }

l40000000000C0430:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p07) adds	r15,0x8,r32; }

l40000000000C0450:
	{ (p07) ld8	r42,[r15]; nop.i	0x0; (p07) br.cond.dptk.few	40000000000C0470; }

l40000000000C0456:
	{ chk.a.nc	f0,3FFFFFFFFF0C0C56; nop; (p32) nop }

l40000000000C0466:
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p04) chk.s.m	r14,4000000000D84486; tbit.z.unc	p04,p33,r0,0x0; (p34) nop.b	0xC }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p04) nop; nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF0C0CB6; nop; add	r0,r0,r32 }
	{ Invalid; addp4	r0,0x0,r1; (p01) nop; }
	{ chk.a.nc	r0,3FFFFFFFFF0C0CD6; (p18) nop; nop }

l40000000000C04E0:
	{ addl	r40,9036,r1; cmp.eq	p07,p06,0x0,r33; adds	r39,0x0,r0 }
	{ adds	r37,0x0,r0; adds	r38,0x28,r32; (p07) br.cond.dpnt.few	40000000000C0610; }

l40000000000C0500:
	{ adds	r43,0x20,r32; nop.m	0x0; or	r44,0x1,r34; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000C0520:
	{ adds	r14,0x8,r33; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r35,[r14],8; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p06) br.cond.dptk.few	40000000000C0570 }

l40000000000C0550:
	{ ld1	r14,[r35]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x5B,r14; (p07) br.cond.dpnt.few	40000000000C06A0 }

l40000000000C0570:
	{ nop.m	0x0; ld4	r14,[r38]; adds	r54,0x0,r34 }
	{ adds	r53,0x0,r35; nop.i	0x0; tbit.z	p06,p07,r14,0x6 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000C0630; }

l40000000000C05A0:
	{ (p06) adds	r37,0x0,r36; nop.m	0x0; nop.i	0x0; }

l40000000000C05A6:
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p03) nop; (p48) nop }
	{ Invalid; (p18) cmp4.eq.or.andcm	p01,p02,0x24,r0; (p01) nop }
	{ (p32) flushrs; nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p16) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD43816; Invalid; break.b	0x80000 }

l40000000000C0610:
	{ nop.m	0x0; mov	pr,r49,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r47; }
	{ nop.m	0x0; mov.spnt	b0,r46,40000000000C0620; br.ret	b0 }

l40000000000C0630:
	{ addl	r51,-4684,r1; addl	r52,5,r0; adds	r50,0x0,r0; }
	{ ld8	r51,[r51]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r48; adds	r52,0x0,r35; nop.i	0x0 }
	{ adds	r50,0x0,r8; ld8	r51,[r32]; br.call.sptk.many	b0,report_error; }
	{ ld8	r33,[r33]; nop.m	0x0; adds	r1,0x0,r48; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r33; (p06) br.cond.dptk.few	40000000000C0520 }

l40000000000C0690:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000C0610 }

l40000000000C06A0:
	{ (p17) ld4	r52,[r38]; adds	r51,0x0,r0; adds	r50,0x0,r35; }

l40000000000C06A6:
	{ Invalid; (p25) mov	pr,r35,0x1000; br.cond.sptk.few	40000000000D06A6 }
	{ (p26) nop; (p04) nop }
	{ break.m	0x4000; (p32) mov	pr,0x58FC7A8; break.i	0x80000 }
	{ (p20) add	r0,r8,r22; nop; break.b	0x80000 }
	{ Invalid; nop; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f93,3FFFFFFFFFD837F6; nop; break.b	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.nc	f12,3FFFFFFFFFAC4006; nop; (p48) nop }
	{ break.m	0x4000; (p25) nop; nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; nop; nop }
	{ Invalid; (p26) nop; (p32) nop }
	{ (p25) chk.a.clr	r0,3FFFFFFFFF1409A6; nop; break.b	0x80000 }
	{ (p07) mov.m	EFLAG,0x8; nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD441D6; nop; break.i	0x80000 }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; (p18) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD439F6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }

l40000000000C0800:
	{ adds	r42,0x0,r0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; adds	r36,0x0,r0; br.cond.sptk.few	40000000000C04E0 }
40000000000C0830 11 90 01 46 00 21 00 00 00 02 00 00 98 12 FB 58 ...F.!.........X
40000000000C0840 09 08 01 42 18 10 00 00 00 02 00 20 00 80 01 84 ...B....... ....
40000000000C0850 10 00 00 00 01 00 70 00 84 0C 72 03 D0 FC FF 4A ......p...r....J
40000000000C0860 10 00 00 00 01 00 00 00 00 02 00 00 B0 FD FF 48 ...............H
40000000000C0870 13 40 00 54 09 39 02 08 00 80 A1 03 E0 01 00 43 .@.T.9.........C
40000000000C0880 11 30 00 64 07 39 00 00 00 02 00 03 A0 FF FF 4B .0.d.9.........K
40000000000C0890 10 00 00 00 01 00 60 00 38 0E 73 03 90 FF FF 4A ......`.8.s....J
40000000000C08A0 11 20 01 00 00 21 00 00 00 02 00 00 68 1B 00 50 . ...!......h..P
40000000000C08B0 10 00 00 00 01 00 10 00 C0 00 42 00 30 FC FF 48 ..........B.0..H
40000000000C08C0 09 00 00 00 01 00 F0 40 80 00 42 00 00 00 04 00 .......@..B.....
40000000000C08D0 10 90 01 1E 18 10 00 00 00 02 00 00 D0 FB FF 48 ...............H
40000000000C08E0 0B 68 8D 52 01 20 F0 00 B4 00 20 00 00 00 04 00 .h.R. .... .....
40000000000C08F0 01 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
40000000000C0900 11 30 F4 1E 87 39 00 00 00 02 00 03 60 00 00 43 .0...9......`..C
40000000000C0910 10 00 00 00 01 00 70 58 3D 0C 73 03 00 FE FF 4A ......pX=.s....J
40000000000C0920 0B 70 08 1C 00 21 E0 00 38 00 20 00 00 00 04 00 .p...!..8. .....
40000000000C0930 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000C0940 11 00 00 00 01 00 60 E8 39 0E F3 03 D0 FD FF 4A ......`.9......J
40000000000C0950 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C0960 11 90 05 46 00 21 70 08 20 0C F3 03 D0 FE FF 4B ...F.!p. ......K
40000000000C0970 0B 70 00 64 00 10 00 00 00 02 00 C0 01 70 50 00 .p.d.........pP.
40000000000C0980 02 38 A8 1C 86 39 00 00 00 02 00 E0 00 74 18 E7 .8...9.......t..
40000000000C0990 19 00 00 00 01 00 E0 00 98 20 20 03 20 00 00 42 .........  . ..B
40000000000C09A0 11 00 00 00 01 00 70 10 20 0C F3 03 00 02 00 43 ......p. ......C
40000000000C09B0 00 00 00 00 01 00 60 20 38 0E 28 A0 26 48 01 84 ......` 8.(.&H..
40000000000C09C0 19 00 00 00 01 00 00 00 00 02 80 03 70 02 00 43 ............p..C
40000000000C09D0 00 00 00 00 01 00 60 60 38 0E 28 A0 36 AA 01 80 ......``8.(.6...
40000000000C09E0 19 00 00 00 01 00 00 00 00 02 80 03 10 01 00 43 ...............C
40000000000C09F0 10 00 00 00 01 00 70 58 3D 0C F3 03 C0 00 00 43 ......pX=......C
40000000000C0A00 09 B0 01 44 00 21 00 00 00 02 00 00 00 00 04 00 ...D.!..........
40000000000C0A10 08 00 00 00 01 00 20 03 80 00 42 C0 80 70 1C 50 ...... ...B..p.P
40000000000C0A20 09 98 01 4A 00 21 40 03 9C 00 42 80 14 20 01 84 ...J.!@...B.. ..
40000000000C0A30 F1 00 00 50 98 11 00 00 00 02 00 00 58 DA FF 58 ...P........X..X
40000000000C0A40 10 00 00 00 01 00 10 00 C0 00 42 00 B0 FB FF 48 ..........B....H
40000000000C0A50 11 90 01 54 00 21 40 02 00 00 42 00 78 AE FF 58 ...T.!@...B.x..X
40000000000C0A60 10 00 00 00 01 00 10 00 C0 00 42 00 80 FA FF 48 ..........B....H
40000000000C0A70 08 90 01 54 00 21 00 00 00 02 00 60 06 20 01 84 ...T.!.....`. ..
40000000000C0A80 19 A0 01 46 00 21 00 00 00 02 00 00 88 B3 FF 58 ...F.!.........X
40000000000C0A90 10 08 00 60 00 21 60 00 8C 0E F2 03 20 FD FF 4A ...`.!`..... ..J
40000000000C0AA0 10 00 00 00 01 00 00 00 00 02 00 00 30 FD FF 48 ............0..H
40000000000C0AB0 0B 78 00 6A 00 10 00 00 00 02 00 E0 01 78 50 00 .x.j.........xP.
40000000000C0AC0 0B 38 F4 1E 86 F9 51 1B A4 00 C2 C3 06 60 01 84 .8....Q......`..
40000000000C0AD0 F1 A8 8D 6A 00 20 00 00 00 02 80 03 E0 FA FF 4B ...j. .........K
40000000000C0AE0 10 00 00 00 01 00 60 03 88 00 42 00 30 FF FF 48 ......`...B.0..H
40000000000C0AF0 08 90 01 46 00 21 00 00 00 02 00 60 16 00 00 90 ...F.!.....`....
40000000000C0B00 19 A0 01 10 00 21 00 00 00 02 00 00 08 89 01 50 .....!.........P
40000000000C0B10 08 08 00 60 00 21 00 00 00 02 00 E0 04 40 00 84 ...`.!.......@..
40000000000C0B20 19 30 00 10 07 39 00 00 00 02 00 03 10 FD FF 4B .0...9.........K
40000000000C0B30 0B 70 00 10 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
40000000000C0B40 10 00 00 00 01 00 60 00 38 0E 73 03 F0 FC FF 4A ......`.8.s....J
40000000000C0B50 08 00 00 00 01 00 F0 00 B4 00 20 A0 26 48 01 84 .......... .&H..
40000000000C0B60 09 00 00 00 01 00 E0 00 98 20 20 00 00 00 04 00 .........  .....
40000000000C0B70 01 00 00 00 01 00 F0 00 3C 28 00 A0 36 AA 01 80 ........<(..6...
40000000000C0B80 10 00 00 00 01 00 70 58 3D 0C 73 03 80 FE FF 4A ......pX=.s....J
40000000000C0B90 11 00 00 00 01 00 00 00 00 02 00 00 20 FF FF 48 ............ ..H
40000000000C0BA0 00 00 00 00 01 00 60 60 38 0E 28 80 56 00 00 90 ......``8.(.V...
40000000000C0BB0 0B 90 01 00 00 E1 31 23 F5 B7 4F 00 00 00 04 00 ......1#..O.....
40000000000C0BC0 CB 98 B1 FA DB E7 31 03 CC 30 20 00 00 00 04 00 ......1..0 .....
40000000000C0BD0 D1 98 01 66 18 10 00 00 00 02 00 00 98 9F F5 58 ...f...........X
40000000000C0BE0 08 08 00 60 00 21 00 00 00 02 00 40 06 40 00 84 ...`.!.....@.@..
40000000000C0BF0 19 98 01 46 00 21 00 00 00 02 00 00 58 01 FB 58 ...F.!......X..X
40000000000C0C00 09 08 01 42 18 10 00 00 00 02 00 20 00 80 01 84 ...B....... ....
40000000000C0C10 10 00 00 00 01 00 70 00 84 0C 72 03 10 F9 FF 4A ......p...r....J
40000000000C0C20 10 00 00 00 01 00 00 00 00 02 00 00 F0 F9 FF 48 ...............H
40000000000C0C30 11 98 01 10 00 21 00 00 00 02 00 00 98 F2 FF 58 .....!.........X
40000000000C0C40 08 08 00 60 00 21 50 02 20 00 42 00 00 00 04 00 ...`.!P. .B.....
40000000000C0C50 19 38 20 00 06 30 50 13 A4 00 C2 03 E0 FB FF 4B .8 ..0P........K
40000000000C0C60 08 78 00 5A 00 10 40 02 20 00 42 A0 36 AA 01 80 .x.Z..@. .B.6...
40000000000C0C70 0B 70 00 4C 10 10 00 00 00 02 00 E0 01 78 50 00 .p.L.........xP.
40000000000C0C80 10 00 00 00 01 00 70 58 3D 0C 73 03 80 FD FF 4A ......pX=.s....J
40000000000C0C90 11 00 00 00 01 00 00 00 00 02 00 00 20 FE FF 48 ............ ..H
40000000000C0CA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C0CB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assign_array_var_from_string: 40000000000C0CC0
assign_array_var_from_string proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; cmp.eq	p07,p06,0x0,r33; mov	r36,b4 }
	{ adds	r38,0x0,r1; adds	r39,0x0,r32; (p07) br.cond.dpnt.few	40000000000C0D50; }

l40000000000C0CE0:
	{ adds	r40,0x0,r33; adds	r41,0x0,r34; br.call.sptk.many	b0,expand_compound_array_assignment; }
	{ adds	r1,0x0,r38; adds	r35,0x0,r8; adds	r39,0x0,r32 }
	{ adds	r40,0x0,r8; adds	r41,0x0,r34; br.call.sptk.many	b0,assign_compound_array_list; }
	{ cmp.eq	p06,p07,0x0,r35; nop.m	0x0; adds	r1,0x0,r38 }
	{ adds	r39,0x0,r35; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C0D50; }

l40000000000C0D30:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,dispose_words; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l40000000000C0D50:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000C0D60; br.ret	b0; }
40000000000C0D70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assign_array_from_string: 40000000000C0D80
assign_array_from_string proc
	{ alloc	r36,ar.pfs,0x8,0x0,0x6; nop.m	0x0; tbit.z	p06,p07,r34,0x2 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r38,0x0,r32; }
	{ nop.m	0x0; mov	r35,b3; (p06) addl	r39,1,r0; }

l40000000000C0DB0:
	{ (p07) addl	r39,3,r0; nop.i	0x0; br.call.sptk.many	b0,find_or_make_array_variable; }

l40000000000C0DB6:
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000C0DC2:
	{ Invalid; break.i	0x720E2; Invalid }
	{ ldfe	f2,[r16]; (p20) nop; break.i	0xA1800; }
	{ add	r32,r0,r0; (p04) break.i	0x550; nop }
	{ break.m	0xB000; fms.d.s0	f32,f0,f0,f0; (p61) break.i	0xA47FF }
	{ add	r32,r0,r0; (p04) break.i	0x550; Invalid }
	{ ldfe	f32,[r0]; (p20) nop; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; nop }

;; array_variable_name: 40000000000C0E40
array_variable_name proc
	{ alloc	r39,ar.pfs,0xC,0x0,0x9; nop.m	0x0; mov	r38,b6 }
	{ adds	r40,0x0,r1; nop.m	0x0; adds	r41,0x0,r32; }
	{ addl	r42,91,r0; nop.i	0x0; br.call.sptk.many	b0,mbschr; }
	{ cmp.eq	p07,p06,0x0,r8; sub	r42,r8,r32; adds	r1,0x0,r40 }
	{ adds	r35,0x0,r8; adds	r41,0x0,r32; (p07) br.cond.dpnt.few	40000000000C0F60; }

l40000000000C0E90:
	{ adds	r37,0x0,r42; adds	r43,0x0,r0; br.call.sptk.many	b0,skipsubscript; }
	{ adds	r14,0x1,r37; nop.m	0x0; adds	r1,0x0,r40 }
	{ adds	r41,0x0,r32; nop.m	0x0; adds	r36,0x0,r8; }
	{ cmp4.lt	p07,p06,r14,r8; sxt4	r14,r8; (p06) br.cond.dpnt.few	40000000000C0F00; }

l40000000000C0ED0:
	{ add	r14,r32,r14; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x5D,r14; (p06) br.cond.dpnt.few	40000000000C0F90 }

l40000000000C0F00:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,err_badarraysub; }
	{ cmp.eq	p06,p07,0x0,r33; adds	r1,0x0,r40; nop.i	0x0 }
	{ (p07) st8	[r35],r33; cmp.eq	p06,p07,0x0,r34; (p06) br.cond.dpnt.few	40000000000C0F40; }

l40000000000C0F26:
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD44946; nop; nop }

l40000000000C0F2C:
	{ (p01) nop; Invalid; break.i	0x1000 }

l40000000000C0F32:
	{ (p32) break.m	0x23208; break.i	0x20; deposit	r32,r0,r32,63,2 }

l40000000000C0F38:
	{ (p16) break.m	0x0; Invalid; break.i	0x10800 }

l40000000000C0F3E:
	{ break.m	0x80120; (p04) nop }

l40000000000C0F4E:
	{ (p05) break.m	0x200; Invalid; Invalid }

l40000000000C0F54:
	{ rum	0x60000; (p14) break.i	0x108800; (p01) break.i	0x48; }

l40000000000C0F60:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r33; nop.i	0x0; }
	{ (p07) st8	[r0],r33; cmp.eq	p07,p06,0x0,r34; (p07) br.cond.dpnt.few	40000000000C0F40; }

l40000000000C0F76:
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD44196; nop; br.call.spnt.few	b0,b0 }

l40000000000C0F7C:
	{ (p62) invala; Invalid; break.b	0x1000 }

l40000000000C0F82:
	{ (p32) break.m	0x23208; add	r32,r0,r0; Invalid }

l40000000000C0F88:
	{ (p16) nop; (p63) break.i	0x1148F; (p12) break.i	0x8C02 }

l40000000000C0F8E:
	{ Invalid; Invalid; Invalid }

l40000000000C0F90:
	{ st1	[r0],r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r40; adds	r41,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r41,0x0,r8 }
	{ adds	r42,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ addl	r14,91,r0; cmp.eq	p06,p07,0x0,r33; nop.b	0x0 }
	{ adds	r1,0x0,r40; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ st1	[r35],r1,1; nop.m	0x0; mov.spnt	b0,r38,40000000000C0FF0; }
	{ (p07) st8	[r35],r33; cmp.eq	p06,p07,0x0,r34; (p07) sub	r36,r36,r37; }

l40000000000C1006:
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD44A26; (p18) cmp4.eq.or.andcm	p36,p00,r37,r5; (p01) nop }

l40000000000C100C:
	{ Invalid; nop }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.eq	p00,p08,r1,r0; Invalid; (p01) cmp.lt	p28,p17,r99,r79 }

;; assign_array_element: 40000000000C1040
assign_array_element proc
	{ alloc	r39,ar.pfs,0xE,0x0,0x9; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r38,b6 }
	{ adds	r40,0x0,r1; nop.m	0x0; adds	r41,0x0,r32; }
	{ adds	r36,0x18,r12; nop.m	0x0; adds	r42,0x10,r12; }
	{ adds	r43,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,array_variable_name; }
	{ adds	r14,0x10,r12; adds	r1,0x0,r40; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r35,0x0,r8; (p06) br.cond.dpnt.few	40000000000C1390; }

l40000000000C10A0:
	{ ld8	r15,[r14]; ld1	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x2A,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x40,r14; (p07) br.cond.dptk.few	40000000000C11E0 }

l40000000000C10D0:
	{ ld4	r14,[r36]; nop.m	0x0; adds	r41,0x0,r35; }
	{ cmp4.lt	p06,p07,0x1,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C1220; }

l40000000000C10F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r14,0x28,r8; adds	r1,0x0,r40; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r37,0x0,r8; (p06) br.cond.dpnt.few	40000000000C1140; }

l40000000000C1120:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x6; (p07) br.cond.dpnt.few	40000000000C1280 }

l40000000000C1140:
	{ adds	r14,0x10,r12; ld4	r42,[r36]; nop.i	0x0; }
	{ ld8	r41,[r14]; nop.i	0x0; br.call.sptk.many	b0,array_expand_index; }
	{ cmp.lt	p07,p06,r8,r0; adds	r1,0x0,r40; adds	r41,0x0,r35 }
	{ adds	r42,0x0,r8; adds	r43,0x0,r33; (p07) br.cond.dpnt.few	40000000000C1230; }

l40000000000C1180:
	{ adds	r44,0x0,r34; nop.i	0x0; br.call.sptk.many	b0,bind_array_variable; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r41,0x0,r35; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }

l40000000000C11C0:
	{ adds	r8,0x0,r36; mov.i	ar.pfs,r39; mov.spnt	b0,r38,40000000000C11C0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000C11E0:
	{ adds	r15,0x1,r15; ld1	r14,[r15]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x5D,r14; (p07) br.cond.dptk.few	40000000000C10D0; }

l40000000000C1210:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000C1220:
	{ adds	r41,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000C1230:
	{ adds	r36,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r40; adds	r41,0x0,r32; br.call.sptk.many	b0,err_badarraysub; }
	{ adds	r8,0x0,r36; adds	r1,0x0,r40; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000C1260; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }

l40000000000C1280:
	{ ld4	r16,[r36]; adds	r42,0x0,r0; sxt4	r15,r16 }
	{ adds	r16,0x10,r12; ld8	r14,[r16]; nop.i	0x0 }
	{ ld8.a	r41,[r16]; add	r14,r14,r15; nop.i	0x0; }
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r14; st1	[r0],r14; nop.i	0x0; }
	{ ld8.c.clr	r41,[r16]; nop.i	0x0; br.call.sptk.many	b0,expand_assignment_string_to_string; }
	{ ld4	r15,[r36]; adds	r16,0x10,r12; adds	r1,0x0,r40 }
	{ cmp.eq	p06,p07,0x0,r8; adds	r41,0x0,r37; adds	r42,0x0,r35; }
	{ nop.m	0x0; ld8	r14,[r16]; sxt4	r15,r15 }
	{ adds	r43,0x0,r8; adds	r44,0x0,r33; adds	r45,0x0,r34; }
	{ add	r14,r14,r15; addl	r15,93,r0; adds	r14,0xFFFFFFFFFFFFFFFF,r14; }
	{ st1	[r15],r14; nop.i	0x0; (p06) br.cond.spnt.few	40000000000C1220; }

l40000000000C1330:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C1220; }

l40000000000C1350:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,bind_assoc_variable; }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r41,0x0,r35; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r40; br.cond.sptk.few	40000000000C11C0 }

l40000000000C1390:
	{ nop.m	0x0; adds	r36,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r36; mov.i	ar.pfs,r39; mov.spnt	b0,r38,40000000000C13A0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

;; array_variable_part: 40000000000C13C0
array_variable_part proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x8; adds	r39,0x0,r1; mov	r37,b5 }
	{ adds	r41,0x0,r33; adds	r42,0x0,r34; adds	r40,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,array_variable_name; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r1,0x0,r39; nop.i	0x0 }
	{ adds	r36,0x0,r8; adds	r40,0x0,r8; (p07) br.cond.dpnt.few	40000000000C14A0; }

l40000000000C1410:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,find_variable; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r40,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r14,0x28,r35; nop.m	0x0; adds	r1,0x0,r39 }
	{ cmp.eq	p06,p07,0x0,r35; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C14A0; }

l40000000000C1460:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0xC; (p06) br.cond.dptk.few	40000000000C14A0 }

l40000000000C1480:
	{ adds	r8,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000C1490; br.ret	b0 }

l40000000000C14A0:
	{ adds	r35,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ adds	r8,0x0,r35; mov.spnt	b0,r37,40000000000C14B0; br.ret	b0; }

;; fn40000000000C14C0: 40000000000C14C0
;;   Called from:
;;     40000000000C1D9C (in array_value)
;;     40000000000C1DFC (in get_array_value)
fn40000000000C14C0 proc
	{ alloc	r42,ar.pfs,0x10,0x0,0xD; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r44,pr }
	{ adds	r43,0x0,r1; nop.m	0x0; adds	r45,0x0,r32; }
	{ adds	r38,0x18,r12; mov	r41,b1; adds	r46,0x10,r12; }
	{ adds	r47,0x0,r38; nop.i	0x0; br.call.sptk.many	b0,array_variable_part; }
	{ ld4	r46,[r38]; nop.m	0x0; adds	r14,0x10,r12 }
	{ adds	r1,0x0,r43; nop.m	0x0; adds	r37,0x0,r8; }
	{ cmp4.eq	p07,p06,0x0,r46; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C1940; }

l40000000000C1530:
	{ ld8	r45,[r14]; ld1	r15,[r45]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ cmp4.eq	p08,p09,0x2A,r15; cmp4.eq	p06,p07,0x40,r15; (p08) addl	r14,1,r0; }

l40000000000C1560:
	{ nop.m	0x0; (p09) adds	r14,0x0,r0; nop.i	0x0; }

l40000000000C156C:
	{ cmp.eq	p00,p17,r1,r0; (p01) cmp.lt.unc	p00,p16,r3,r64; (p08) mov	pr,r99,0xE580 }

l40000000000C1578:
	{ (p49) chk.a.nc	r81,40000000008C2338; nop; (p12) br.wexit.sptk.few	4000000000EC4E78 }

l40000000000C157E:
	{ Invalid; (p29) nop; (p01) nop }
	{ Invalid; (p04) nop; }
	{ (p24) ldfe	f104,[r60],2; Nyi; (p48) break.i	0x202 }
	{ break.m	0x220; (p28) nop }
	{ (p24) break.m	0x228; (p04) nop; (p29) mov	pr,0x6801940 }
	{ (p24) break.m	0x108; (p04) nop; (p25) break.i	0x390 }
	{ break.m	0x2E0; nop }
	{ (p24) nop; (p33) break.i	0x101; (p04) break.i	0x0 }
	{ nop; (p04) nop }
	{ (p32) break.m	0x130; Invalid; (p32) break.i	0x101; }
	{ nop; (p04) nop }
	{ (p24) nop; Nyi; (p48) break.i	0x202 }
	{ break.m	0x220; (p24) nop }
	{ (p16) nop; (p29) nop; (p01) mov	pr,0x7801E10 }
	{ (p24) break.m	0x28; (p04) nop; (p63) break.i	0x2D }
	{ break.m	0x40; (p42) nop }
	{ (p56) break.m	0x300; (p04) nop; Invalid }
	{ Invalid; break.x	0x701080200100 }
	{ break.m	0x20; break.x	0x700000800001 }
	{ break.m	0x220; (p24) nop }
	{ Invalid; Invalid; Invalid }
	{ (p24) ldfe	f104,[r24],-254; Invalid; break.i	0x240 }
	{ break.m	0x120; break.x	0x478E000800240 }
	{ nop; break.x	0x8C8200000 }
	{ break.m	0x0; (p25) nop }
	{ (p32) break.m	0x330; (p04) break.i	0x0; Invalid; }
	{ (p24) nop; (p29) nop; (p01) mov	pr,0x1001A10 }
	{ (p24) break.m	0x128; Invalid; (p32) break.i	0x101 }
	{ ldfe	f32,[r24],r4; break.x	0x1C83A01800 }
	{ (p24) nop; Nyi; (p48) break.i	0x202 }
	{ ldfe	f32,[r28],4; (p04) nop }
	{ (p24) break.m	0x128; (p04) nop; (p01) break.i	0x101 }
	{ break.m	0x200; (p28) nop }
	{ (p16) break.m	0x228; (p04) break.i	0x0; (p04) nop }
	{ break.m	0x10A; (p04) deposit	r0,r0,r20,63,1; tbit.z.and	p16,p00,r4,0x2 }
	{ (p32) break.m	0x330; (p04) deposit	r0,r0,r24,63,0; (p28) chk.s.i	r55,40000000009C18AE; }
	{ (p24) ldfe.a	f40,[r60]; break.i	0x210; (p04) nop }
	{ (p32) ldfe	f112,[r56],-254; Invalid; break.i	0x100; }
	{ break.m	0x20; break.x	0x700000800001 }
	{ break.m	0x200; (p24) nop }
	{ (p16) break.m	0x128; Invalid; (p49) break.i	0x202 }
	{ break.m	0x200; (p28) nop }
	{ (p24) nop.m	0x1E0228; (p01) break.i	0x210; (p04) nop }
	{ (p07) ld1	r11,[r4],-254; (p01) break.f	0x210; (p04) br.cond.sptk.few	400000000010D82E }
	{ (p32) nop; (p01) break.i	0x210; (p04) nop }
	{ (p07) ld1	r11,[r4],-254; (p01) break.m	0x210; (p04) break.b	0x0 }
	{ nop; (p63) nop }
	{ (p05) break.m	0x0; Invalid; break.i	0x1C }
	{ ldfe.a	f32,[r48]; (p04) nop }
	{ (p04) break.m	0x220; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ (p32) cmpxchg1.acq	r48,[r28],r6; break.i	0x210; (p04) mov	pr,0x5001C00; }
	{ (p24) break.m	0x128; (p04) nop; (p29) break.i	0x390 }
	{ nop; break.x	0x8CC200000 }
	{ break.m	0x200; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x228; (p04) break.i	0x0; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ (p32) break.m	0x330; (p04) deposit	r0,r0,r24,63,0; (p28) nop }
	{ Invalid; Invalid; Invalid }
	{ nop.m	0x60160; (p01) nop }

l40000000000C1940:
	{ adds	r38,0x0,r0; adds	r8,0x0,r38; mov	pr,r44,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r42; mov.spnt	b0,r41,40000000000C1950 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
40000000000C1970 09 00 00 00 01 00 E0 00 94 20 20 00 00 00 04 00 .........  .....
40000000000C1980 10 00 00 00 01 00 60 60 38 0E 28 03 80 01 00 42 ......``8.(....B
40000000000C1990 11 70 01 50 00 21 D0 02 98 00 42 00 78 0D 00 50 .p.P.!....B.x..P
40000000000C19A0 08 08 00 56 00 21 00 00 00 02 00 C0 04 40 00 84 ...V.!.......@..
40000000000C19B0 19 68 01 50 00 21 00 00 00 02 00 00 38 8E F5 58 .h.P.!......8..X
40000000000C19C0 09 40 00 4C 00 21 10 00 AC 00 42 E0 CF 82 7F 0B .@.L.!....B.....
40000000000C19D0 02 00 00 00 01 00 00 50 01 55 00 00 90 0A 00 07 .......P.U......
40000000000C19E0 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000C19F0 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000C1A00 10 00 00 00 01 00 60 60 38 0E 28 03 00 FC FF 4A ......``8.(....J
40000000000C1A10 01 00 00 00 01 00 10 01 B8 2C 00 C0 05 00 00 84 .........,......
40000000000C1A20 09 00 00 00 01 00 00 69 45 00 40 00 00 00 04 00 .......iE.@.....
40000000000C1A30 0B 80 FC 21 3F 23 00 00 40 00 23 00 02 61 00 84 ...!?#..@.#..a..
40000000000C1A40 11 68 01 20 18 10 00 00 00 02 00 00 08 4F FE 58 .h. .........O.X
40000000000C1A50 08 78 00 4C 10 10 00 81 30 00 42 20 00 58 01 84 .x.L....0.B .X..
40000000000C1A60 02 30 00 10 07 39 80 02 20 00 42 E0 01 78 58 00 .0...9.. .B..xX.
40000000000C1A70 0B 70 00 20 18 10 E0 70 3C 00 40 E0 D1 05 00 90 .p. ...p<.@.....
40000000000C1A80 09 00 00 00 01 00 E0 F8 3B 7E 46 00 00 00 04 00 ........;~F.....
40000000000C1A90 11 00 3C 1C 80 11 00 00 00 02 00 03 30 00 00 43 ..<.........0..C
40000000000C1AA0 0B 70 00 10 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
40000000000C1AB0 10 00 00 00 01 00 70 00 38 0C 73 03 50 FB FF 4A ......p.8.s.P..J
40000000000C1AC0 11 68 01 4A 18 10 60 02 00 00 42 00 08 00 FB 58 .h.J..`...B....X
40000000000C1AD0 09 40 00 4C 00 21 10 00 AC 00 42 E0 CF 82 7F 0B .@.L.!....B.....
40000000000C1AE0 02 00 00 00 01 00 00 50 01 55 00 00 90 0A 00 07 .......P.U......
40000000000C1AF0 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000C1B00 11 68 01 4C 00 21 E0 02 9C 00 42 00 88 A8 FF 58 .h.L.!....B....X
40000000000C1B10 09 30 01 10 00 21 00 00 00 02 00 20 00 58 01 84 .0...!..... .X..
40000000000C1B20 03 40 00 4C 00 21 F0 67 C1 BF 05 00 A0 02 AA 00 .@.L.!.g........
40000000000C1B30 00 00 00 00 01 00 00 48 05 80 03 00 00 00 04 00 .......H........
40000000000C1B40 18 60 40 18 00 21 00 00 00 02 00 80 08 00 84 00 .`@..!..........
40000000000C1B50 11 70 A0 4A 00 21 00 00 00 02 00 08 80 01 00 43 .p.J.!.........C
40000000000C1B60 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000C1B70 10 00 00 00 01 00 60 20 38 0E 28 03 50 FF FF 4A ......` 8.(.P..J
40000000000C1B80 0B 70 20 4A 00 21 E0 00 38 30 20 00 00 00 04 00 .p J.!..80 .....
40000000000C1B90 0B 70 20 1C 00 21 E0 00 38 30 20 00 00 00 04 00 .p ..!..80 .....
40000000000C1BA0 09 00 00 00 01 00 70 42 38 02 40 00 00 00 04 00 ......pB8.@.....
40000000000C1BB0 11 38 9C 00 06 30 00 00 00 02 80 03 10 FF FF 49 .8...0.........I
40000000000C1BC0 09 00 00 00 01 00 60 00 90 0E 72 00 00 00 04 00 ......`...r.....
40000000000C1BD0 F0 00 9C 48 98 11 00 00 00 02 00 00 10 FD FF 48 ...H...........H
40000000000C1BE0 11 00 00 00 01 00 00 00 00 02 00 00 E8 D1 FC 58 ...............X
40000000000C1BF0 08 08 00 56 00 21 00 00 00 02 00 E0 04 40 00 84 ...V.!.......@..
40000000000C1C00 19 68 01 10 00 21 00 00 00 02 00 00 48 F0 FC 58 .h...!......H..X
40000000000C1C10 08 08 00 56 00 21 00 00 00 02 00 C0 04 40 00 84 ...V.!.......@..
40000000000C1C20 19 68 01 4E 00 21 00 00 00 02 00 00 C8 8B F5 58 .h.N.!.........X
40000000000C1C30 11 08 00 56 00 21 D0 02 94 00 42 00 98 9F F8 58 ...V.!....B....X
40000000000C1C40 10 00 00 00 01 00 10 00 AC 00 42 00 20 FC FF 48 ..........B. ..H
40000000000C1C50 11 00 00 00 01 00 00 00 00 02 00 00 F8 0E F8 58 ...............X
40000000000C1C60 08 08 00 56 00 21 00 00 00 02 00 A0 05 40 00 84 ...V.!.......@..
40000000000C1C70 19 70 01 00 00 21 00 00 00 02 00 00 D8 0F F8 58 .p...!.........X
40000000000C1C80 10 08 00 56 00 21 50 02 20 00 42 00 40 FB FF 48 ...V.!P. .B.@..H
40000000000C1C90 11 68 01 40 00 21 60 02 00 00 42 00 38 FE FA 58 .h.@.!`...B.8..X
40000000000C1CA0 09 40 00 4C 00 21 10 00 AC 00 42 E0 CF 82 7F 0B .@.L.!....B.....
40000000000C1CB0 02 00 00 00 01 00 00 50 01 55 00 00 90 0A 00 07 .......P.U......
40000000000C1CC0 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
40000000000C1CD0 09 80 40 18 00 21 D0 02 80 00 42 C0 04 00 00 84 ..@..!....B.....
40000000000C1CE0 0B 70 00 20 18 10 E0 F8 3B 7E 46 00 00 00 04 00 .p. ....;~F.....
40000000000C1CF0 11 00 00 1C 80 11 00 00 00 02 00 00 D8 FD FA 58 ...............X
40000000000C1D00 09 78 40 18 00 21 80 00 98 00 42 20 00 58 01 84 .x@..!....B .X..
40000000000C1D10 03 70 00 1E 18 10 F0 D8 02 00 48 C0 F1 77 FC 8C .p........H..w..
40000000000C1D20 03 00 3C 1C 80 11 F0 67 C1 BF 05 00 A0 02 AA 00 ..<....g........
40000000000C1D30 00 00 00 00 01 00 00 48 05 80 03 00 00 00 04 00 .......H........
40000000000C1D40 19 60 40 18 00 21 00 00 00 02 00 80 08 00 84 00 .`@..!..........
40000000000C1D50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C1D60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C1D70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_value: 40000000000C1D80
array_value proc
	{ nop.m	0x0; or	r34,0x1,r34; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x5,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000C14C0; }
40000000000C1DA0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000C1DB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; get_array_value: 40000000000C1DC0
get_array_value proc
	{ alloc	r16,ar.pfs,0x5,0x0,0x5; nop.m	0x0; adds	r15,0x0,r33 }
	{ adds	r14,0x0,r34; nop.m	0x0; adds	r36,0x0,r35; }
	{ adds	r33,0x0,r0; adds	r34,0x0,r15; adds	r35,0x0,r14; }
	{ alloc	r2,ar.pfs,0x5,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000C14C0; }
40000000000C1E00 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000C1E10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C1E20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C1E30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; array_keys: 40000000000C1E40
array_keys proc
	{ alloc	r38,ar.pfs,0xB,0x0,0x8; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r37,b5 }
	{ adds	r39,0x0,r1; nop.m	0x0; adds	r40,0x0,r32; }
	{ adds	r41,0x10,r12; adds	r42,0x18,r12; br.call.sptk.many	b0,array_variable_part; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r1,0x0,r39 }
	{ cmp.eq	p07,p06,0x0,r8; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000C2050; }

l40000000000C1E90:
	{ ld8	r15,[r14]; ld1	r14,[r15]; adds	r15,0x1,r15; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x2A,r14; }
	{ cmp4.eq.or.andcm	p07,p06,0x40,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2050; }

l40000000000C1EC0:
	{ ld1	r14,[r15]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x5D,r14; nop.m	0x0; adds	r14,0x8,r8 }
	{ adds	r8,0x28,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C2050; }

l40000000000C1EF0:
	{ nop.m	0x0; ld8	r40,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r40; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2050; }

l40000000000C1F10:
	{ nop.m	0x0; ld4	r14,[r8]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0xC; (p06) br.cond.dpnt.few	40000000000C2050; }

l40000000000C1F30:
	{ ld8	r15,[r8]; and	r15,0x44,r15; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C20A0; }

l40000000000C1F50:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x6; (p06) br.cond.dptk.few	40000000000C2080 }

l40000000000C1F60:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,assoc_keys_to_word_list; }
	{ nop.m	0x0; adds	r1,0x0,r39; adds	r34,0x0,r8; }

l40000000000C1F80:
	{ adds	r15,0x10,r12; nop.m	0x0; cmp.eq	p06,p07,0x0,r34 }
	{ adds	r40,0x0,r34; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C2050; }

l40000000000C1FA0:
	{ ld8	r14,[r15]; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2A,r14; (p06) br.cond.dptk.few	40000000000C1FF0 }

l40000000000C1FD0:
	{ nop.m	0x0; and	r14,0x3,r33; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000C20F0 }

l40000000000C1FF0:
	{ adds	r41,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,string_list_dollar_at; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r40,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,dispose_words; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000C2030:
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000C2030 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000C2050:
	{ nop.m	0x0; adds	r35,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000C2060 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000C2080:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,array_keys_to_word_list; }
	{ adds	r1,0x0,r39; adds	r34,0x0,r8; br.cond.sptk.few	40000000000C1F80; }

l40000000000C20A0:
	{ nop.m	0x0; addl	r40,-4676,r1; nop.i	0x0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,make_word; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r40,0x0,r8 }
	{ adds	r41,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,make_word_list; }
	{ adds	r1,0x0,r39; adds	r34,0x0,r8; br.cond.sptk.few	40000000000C1F80 }

l40000000000C20F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,string_list_dollar_star; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r40,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,quote_string; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r40,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; adds	r40,0x0,r34; br.call.sptk.many	b0,dispose_words; }
	{ nop.m	0x0; adds	r1,0x0,r39; br.cond.sptk.few	40000000000C2030; }
40000000000C2160 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000C2170 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........

;; fn40000000000C2180: 40000000000C2180
;;   Called from:
;;     40000000000C381C (in assoc_to_word_list)
;;     40000000000C3A9C (in assoc_keys_to_word_list)
fn40000000000C2180 proc
	{ alloc	r40,ar.pfs,0xD,0x0,0xB; adds	r14,0xC,r32; mov	r42,pr }
	{ adds	r38,0x8,r32; cmp.eq	p07,p06,0x0,r32; adds	r41,0x0,r1; }
	{ adds	r37,0x0,r0; mov	r39,b7; adds	r36,0x0,r0 }
	{ adds	r35,0x0,r0; cmp4.eq	p17,p16,0x0,r33; (p07) br.cond.dpnt.few	40000000000C2340; }

l40000000000C21C0:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2340; }

l40000000000C21E0:
	{ nop.m	0x0; ld4	r14,[r38]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000C2340; }

l40000000000C2200:
	{ ld8	r14,[r32]; add	r14,r14,r37; nop.i	0x0; }
	{ nop.m	0x0; ld8	r34,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r34; (p06) br.cond.dpnt.few	40000000000C22B0; }

l40000000000C2230:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ adds	r14,0x8,r34; nop.m	0x0; adds	r15,0x10,r34; }
	{ nop.m	0x0; (p17) ld8	r43,[r15]; nop.i	0x0; }

l40000000000C225C:
	{ ldfps	f0,f1,[r0],8; Invalid; break.i	0x1000 }
	{ (p41) nop; invala; nop }
	{ shladdp4	r8,r0,0x2,r66; break.x	0x10802300A01000; }
	{ (p14) cmpxchg2.acq	r1,[r44],r62; (p04) nop; nop }
	{ invala; nop }
	{ Invalid; (p20) cmp.lt	p00,p16,r9,r64; (p01) nop }

l40000000000C22B0:
	{ adds	r36,0x1,r36; ld4	r14,[r38]; adds	r37,0x8,r37; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r36,r14; (p06) br.cond.dptk.few	40000000000C2200; }

l40000000000C22D0:
	{ cmp.eq	p06,p07,0x0,r35; adds	r43,0x0,r35; (p06) br.cond.dpnt.few	40000000000C2340; }

l40000000000C22E0:
	{ nop.m	0x0; ld8	r14,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2320; }

l40000000000C2300:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,list_reverse; }
	{ nop.m	0x0; adds	r1,0x0,r41; adds	r35,0x0,r8; }

l40000000000C2320:
	{ adds	r8,0x0,r35; mov	pr,r42,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000C2330; br.ret	b0 }

l40000000000C2340:
	{ adds	r35,0x0,r0; nop.m	0x0; mov	pr,r42,0xFFFFFFFFFFFFFFFE; }
	{ adds	r8,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000C2360; br.ret	b0; }
40000000000C2370 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assoc_dispose: 40000000000C2380
assoc_dispose proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; cmp.eq	p06,p07,0x0,r32; mov	r33,b1 }
	{ adds	r35,0x0,r1; adds	r36,0x0,r32; (p06) br.cond.dpnt.few	40000000000C23E0; }

l40000000000C23A0:
	{ adds	r37,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,hash_flush; }
	{ nop.m	0x0; adds	r1,0x0,r35; adds	r36,0x0,r32 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,hash_dispose; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000C23E0:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000C23F0; br.ret	b0; }

;; assoc_flush: 40000000000C2400
assoc_flush proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ adds	r37,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,hash_flush; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000C2440; br.ret	b0; }
40000000000C2450 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C2460 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C2470 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assoc_insert: 40000000000C2480
assoc_insert proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; mov	r36,b4; nop.b	0x0 }
	{ adds	r38,0x0,r1; adds	r40,0x0,r32; adds	r39,0x0,r33; }
	{ addl	r41,2,r0; nop.i	0x0; br.call.sptk.many	b0,hash_search; }
	{ adds	r14,0x8,r8; adds	r1,0x0,r38; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r35,0x0,r8; adds	r39,0x0,r33; (p06) br.cond.spnt.few	40000000000C25E0; }

l40000000000C24D0:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r33,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2510; }

l40000000000C24F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l40000000000C2510:
	{ adds	r35,0x10,r35; ld8	r39,[r35]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2550; }

l40000000000C2530:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r38; nop.m	0x0; nop.i	0x0 }

l40000000000C2550:
	{ cmp.eq	p06,p07,0x0,r34; nop.m	0x0; adds	r39,0x0,r34; }
	{ (p06) adds	r8,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C25C0; }

l40000000000C2566:
	{ chk.a.nc	r0,3FFFFFFFFF0C2D66; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }

l40000000000C2582:
	{ (p32) nop; addl	r2,262208,r0; Invalid }

l40000000000C2588:
	{ (p01) addl	r64,-2055152,r0; Invalid; (p24) break.i	0x10802 }

l40000000000C258E:
	{ nop; (p01) break.i	0x210; (p04) deposit	r0,r0,r28,63,1 }

l40000000000C259A:
	{ Invalid; Invalid; (p02) mov	pr,0x1 }
	{ setf.s	f0,r122; Invalid; (p02) mov	pr,0x1 }
	{ sum	0x0; (p04) nop; Invalid }
	{ Invalid; (p02) mov	pr,0x1; add	r0,r0,r36,0x1 }
	{ Invalid; (p36) nop; (p15) mov	pr,0x1; }

l40000000000C25E0:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000C25F0; br.ret	b0; }

;; assoc_remove: 40000000000C2600
assoc_remove proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; mov	r35,b3; nop.b	0x0 }
	{ adds	r37,0x0,r1; adds	r39,0x0,r32; adds	r38,0x0,r33; }
	{ adds	r40,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,hash_remove; }
	{ adds	r14,0x10,r8; cmp.eq	p06,p07,0x0,r8; nop.i	0x0 }
	{ adds	r34,0x0,r8; adds	r1,0x0,r37; (p06) br.cond.dpnt.few	40000000000C26B0; }

l40000000000C2650:
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r14,0x8,r34; nop.m	0x0; adds	r1,0x0,r37; }
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r37; adds	r38,0x0,r34 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r37; nop.m	0x0; nop.i	0x0 }

l40000000000C26B0:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000C26C0; br.ret	b0; }
40000000000C26D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C26E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C26F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assoc_reference: 40000000000C2700
assoc_reference proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; cmp.eq	p07,p06,0x0,r32; mov	r34,b2 }
	{ adds	r36,0x0,r1; adds	r37,0x0,r33; (p07) br.cond.dpnt.few	40000000000C2770; }

l40000000000C2720:
	{ adds	r39,0x0,r0; adds	r38,0x0,r32; br.call.sptk.many	b0,hash_search; }
	{ adds	r14,0x10,r8; cmp.eq	p06,p07,0x0,r8; nop.b	0x0 }
	{ adds	r1,0x0,r36; mov.i	ar.pfs,r35; (p06) br.cond.dpnt.few	40000000000C2770; }

l40000000000C2750:
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000C2750; nop.i	0x0 }
	{ ld8	r8,[r14]; nop.m	0x0; br.ret	b0; }

l40000000000C2770:
	{ adds	r8,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000C2780; br.ret	b0; }
40000000000C2790 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C27A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C27B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assoc_quote: 40000000000C27C0
assoc_quote proc
	{ alloc	r40,ar.pfs,0xB,0x0,0xA; adds	r14,0xC,r32; mov	r39,b7 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r38,0x8,r32; (p06) br.cond.dpnt.few	40000000000C2920; }

l40000000000C27E0:
	{ ld4	r14,[r14]; nop.m	0x0; adds	r41,0x0,r1 }
	{ adds	r37,0x0,r0; adds	r36,0x0,r0; cmp4.eq	p06,p07,0x0,r14; }
	{ (p06) adds	r32,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2920; }

l40000000000C2806:
	{ chk.a.nc	r0,3FFFFFFFFF0C3006; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }

l40000000000C281C:
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xC680 }
	{ (p08) nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt	p00,p08,r8,r6; zxt1	r35,r0 }
	{ nop; nop; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ (p05) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; deposit	r0,r32,r0,63,0; zxt1	r36,r64 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p29) cmpxchg2.acq	r28,[r44],r63; (p05) nop; nop }
	{ cmp.lt	p08,p17,r0,r66; break.x	0x1C83AA00001000 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p57) nop; invala; break.i	0x1000 }
	{ nop; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ Invalid; (p20) cmp.lt	p00,p16,r9,r64; Invalid }
	{ (p04) invala; nop }
	{ (p57) nop; zxt1	r0,r64; break.b	0x1000 }

l40000000000C2920:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000C2930; br.ret	b0; }

;; assoc_quote_escapes: 40000000000C2940
assoc_quote_escapes proc
	{ alloc	r40,ar.pfs,0xB,0x0,0xA; adds	r14,0xC,r32; mov	r39,b7 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r38,0x8,r32; (p06) br.cond.dpnt.few	40000000000C2AA0; }

l40000000000C2960:
	{ ld4	r14,[r14]; nop.m	0x0; adds	r41,0x0,r1 }
	{ adds	r37,0x0,r0; adds	r36,0x0,r0; cmp4.eq	p06,p07,0x0,r14; }
	{ (p06) adds	r32,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2AA0; }

l40000000000C2986:
	{ chk.a.nc	r0,3FFFFFFFFF0C3186; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }

l40000000000C299C:
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xC680 }
	{ (p08) nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt	p00,p08,r8,r6; zxt1	r35,r0 }
	{ nop; nop; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ (p05) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; deposit	r0,r32,r0,63,0; zxt1	r36,r64 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p59) cmpxchg2.acq	r26,[r44],r63; (p05) nop; nop }
	{ cmp.lt	p08,p17,r0,r66; break.x	0x1C83AA00001000 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p45) nop; invala; break.i	0x1000 }
	{ nop; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ Invalid; (p20) cmp.lt	p00,p16,r9,r64; Invalid }
	{ (p04) invala; nop }
	{ (p57) nop; zxt1	r0,r64; break.b	0x1000 }

l40000000000C2AA0:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000C2AB0; br.ret	b0; }

;; assoc_dequote: 40000000000C2AC0
assoc_dequote proc
	{ alloc	r40,ar.pfs,0xB,0x0,0xA; adds	r14,0xC,r32; mov	r39,b7 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r38,0x8,r32; (p06) br.cond.dpnt.few	40000000000C2C20; }

l40000000000C2AE0:
	{ ld4	r14,[r14]; nop.m	0x0; adds	r41,0x0,r1 }
	{ adds	r37,0x0,r0; adds	r36,0x0,r0; cmp4.eq	p06,p07,0x0,r14; }
	{ (p06) adds	r32,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2C20; }

l40000000000C2B06:
	{ chk.a.nc	r0,3FFFFFFFFF0C3306; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }

l40000000000C2B1C:
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xC680 }
	{ (p08) nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt	p00,p08,r8,r6; zxt1	r35,r0 }
	{ nop; nop; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ (p05) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; deposit	r0,r32,r0,63,0; zxt1	r36,r64 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p03) cmpxchg2.acq	r29,[r44],r63; (p05) nop; nop }
	{ cmp.lt	p08,p17,r0,r66; break.x	0x1C83AA00001000 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p33) nop; invala; break.i	0x1000 }
	{ nop; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ Invalid; (p20) cmp.lt	p00,p16,r9,r64; Invalid }
	{ (p04) invala; nop }
	{ (p57) nop; zxt1	r0,r64; break.b	0x1000 }

l40000000000C2C20:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000C2C30; br.ret	b0; }

;; assoc_dequote_escapes: 40000000000C2C40
assoc_dequote_escapes proc
	{ alloc	r40,ar.pfs,0xB,0x0,0xA; adds	r14,0xC,r32; mov	r39,b7 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r38,0x8,r32; (p06) br.cond.dpnt.few	40000000000C2DA0; }

l40000000000C2C60:
	{ ld4	r14,[r14]; nop.m	0x0; adds	r41,0x0,r1 }
	{ adds	r37,0x0,r0; adds	r36,0x0,r0; cmp4.eq	p06,p07,0x0,r14; }
	{ (p06) adds	r32,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2DA0; }

l40000000000C2C86:
	{ chk.a.nc	r0,3FFFFFFFFF0C3486; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }

l40000000000C2C9C:
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xC680 }
	{ (p08) nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt	p00,p08,r8,r6; zxt1	r35,r0 }
	{ nop; nop; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ (p05) nop; break.i	0x1000; break.i	0x1000 }
	{ nop; deposit	r0,r32,r0,63,0; zxt1	r36,r64 }
	{ cmpxchg4.acq	r0,[r0],r1; Invalid; break.i	0x1000 }
	{ (p17) cmpxchg2.acq	r27,[r44],r63; (p05) nop; nop }
	{ cmp.lt	p08,p17,r0,r66; break.x	0x1C83AA00001000 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p21) nop; invala; break.i	0x1000 }
	{ nop; Invalid; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ Invalid; (p20) cmp.lt	p00,p16,r9,r64; Invalid }
	{ (p04) invala; nop }
	{ (p57) nop; zxt1	r0,r64; break.b	0x1000 }

l40000000000C2DA0:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r40; }
	{ nop.m	0x0; mov.spnt	b0,r39,40000000000C2DB0; br.ret	b0; }

;; assoc_remove_quoted_nulls: 40000000000C2DC0
assoc_remove_quoted_nulls proc
	{ alloc	r39,ar.pfs,0xA,0x0,0x9; adds	r14,0xC,r32; mov	r38,b6 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r37,0x8,r32; (p06) br.cond.dpnt.few	40000000000C2EF0; }

l40000000000C2DE0:
	{ ld4	r14,[r14]; nop.m	0x0; adds	r40,0x0,r1 }
	{ adds	r36,0x0,r0; adds	r35,0x0,r0; cmp4.eq	p06,p07,0x0,r14; }
	{ (p06) adds	r32,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C2EF0; }

l40000000000C2E06:
	{ chk.a.nc	r0,3FFFFFFFFF0C3606; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }

l40000000000C2E1C:
	{ Invalid; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xC680 }
	{ (p06) nop; break.i	0x1000; break.b	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; (p01) cmp.lt	p00,p08,r8,r6; zxt1	r3,r0 }
	{ nop; nop; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ (p03) nop; break.i	0x1000; break.b	0x1000 }
	{ nop; deposit	r0,r32,r0,63,0; zxt1	r36,r64 }
	{ nop; Invalid; break.i	0x1000 }
	{ (p19) nop; nop; (p04) nop }
	{ nop; break.i	0x1000; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r72,0xE440 }
	{ (p62) ldfp8	f127,f63,[r37]; (p20) cmp.lt.unc	p32,p16,r8,r64; (p01) addp4	r32,r9,r4 }
	{ (p04) invala; (p48) nop }
	{ (p59) nop; zxt1	r0,r64; break.i	0x1000 }

l40000000000C2EF0:
	{ adds	r8,0x0,r32; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,40000000000C2F00; br.ret	b0; }
40000000000C2F10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C2F20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C2F30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assoc_to_assign: 40000000000C2F40
assoc_to_assign proc
	{ alloc	r50,ar.pfs,0x17,0x0,0x15; adds	r14,0xC,r32; mov	r52,pr }
	{ cmp.eq	p06,p07,0x0,r32; adds	r51,0x0,r1; adds	r48,0x8,r32; }
	{ addl	r53,128,r0; adds	r47,0x0,r0; mov	r49,b1 }
	{ addl	r38,1,r0; addl	r34,128,r0; (p06) br.cond.dpnt.few	40000000000C3760; }

l40000000000C2F80:
	{ ld4	r14,[r14]; adds	r46,0x0,r0; addl	r42,91,r0 }
	{ addl	r43,93,r0; addl	r44,61,r0; addl	r45,32,r0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C3760; }

l40000000000C2FB0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ addl	r14,40,r0; adds	r1,0x0,r51; adds	r36,0x0,r8; }
	{ st1	[r14],r8; ld4	r14,[r48]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000C3790; }

l40000000000C2FF0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000C3000:
	{ ld8	r14,[r32]; add	r14,r14,r47; nop.i	0x0; }
	{ nop.m	0x0; ld8	r39,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r39; (p06) br.cond.dpnt.few	40000000000C3500; }

l40000000000C3030:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; adds	r40,0x8,r39; nop.i	0x0; }
	{ ld8	r53,[r40]; nop.i	0x0; br.call.sptk.many	b0,sh_contains_shell_metas; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r8; adds	r1,0x0,r51 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000C35E0; }

l40000000000C3080:
	{ (p06) ld8	r35,[r40]; nop.m	0x0; nop.i	0x0 }

l40000000000C3086:
	{ break.m	0x4000; nop; (p32) nop }

l40000000000C3090:
	{ adds	r14,0x10,r39; ld8	r53,[r14]; nop.i	0x0; }

l40000000000C3092:
	{ (p50) chk.a.clr	r9,3FFFFFFFFF4CB492; (p32) break.i	0x20303; Invalid }

l40000000000C3096:
	{ (p26) fwb; nop; break.b	0x80000 }

l40000000000C3098:
	{ (p01) break.m	0x406; (p16) break.m	0x9000; nop }

l40000000000C309C:
	{ nop; cmp.lt	p00,p00,r32,r0; czx1.r	r32,r65 }

l40000000000C309E:
	{ break.m	0x120; break.x	0x300000800390 }

l40000000000C30A2:
	{ Invalid; (p16) break.i	0x720ED; nop }

l40000000000C30A4:
	{ nop; (p08) break.i	0x100007; break.i	0x94698; }

l40000000000C30B0:
	{ (p06) adds	r37,0x0,r0; (p06) br.cond.dpnt.few	40000000000C30D0; br.call.sptk.many	b0,sh_double_quote; }

l40000000000C30B6:
	{ Invalid; (p32) nop; break.i	0x80000; }
	{ Invalid; (p18) nop; nop }
	{ nop; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD869D6; nop; (p32) nop }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p20) chk.a.clr	r9,3FFFFFFFFF2C3126; nop; (p32) nop.b	0x23043; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p20) chk.a.clr	r10,3FFFFFFFFF2C3156; nop; (p16) nop.b	0x2300D; }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p20) nop; break.b	0x80000 }
	{ (p08) nop; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD86A86; nop; (p32) nop }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r1,3FFFFFFFFF2C31D6; nop; (p32) nop; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r2,3FFFFFFFFF2C3206; nop; break.i	0x80000; }
	{ Invalid; (p32) nop; (p16) nop.b	0x33000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFF906C66; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x59300; (p19) nop; break.i	0x80000 }
	{ Invalid; Invalid; (p32) nop }
	{ (p26) add	r0,r38,r22; (p26) nop; br.call.spnt.many	b0,b2 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ nop; nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD86B96; nop; (p32) nop }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r1,3FFFFFFFFF2C32E6; nop; (p32) nop; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r2,3FFFFFFFFF2C3316; nop; break.i	0x80000; }
	{ Invalid; (p32) nop; (p16) nop.b	0x33000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; mov	pr,0x4000; (p32) nop }
	{ (p07) break.m	0x59300; (p19) mov	pr,r38,0x1004; break.b	0x80000 }
	{ (p07) add	r0,r14,r22; (p07) nop; (p32) nop }
	{ mf.a; nop; nop }
	{ nop; mov	pr,0x430000F; break.i	0x80000 }
	{ (p26) break.m	0x59300; (p27) nop; (p16) nop.b	0x3548D }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; mov.sptk	b0,r51,40000000000C34B6; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r0,3FFFFFFFFF1433D6; nop; (p32) nop; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r1,3FFFFFFFFF2C3406; nop; (p32) nop; }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x50700; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r2,3FFFFFFFFF2C3436; nop; break.i	0x80000; }
	{ Invalid; (p32) nop; (p16) nop.b	0x33000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x59300; (p19) nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ (p07) fwb; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0C3CA6; nop; cmp.lt	p00,p00,r0,r32 }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x4000; nop; (p20) nop }
	{ nop; (p32) nop; (p48) nop }
	{ nop; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD46766; nop; (p32) nop.b	0x2E02B }

l40000000000C3500:
	{ adds	r46,0x1,r46; ld4	r14,[r48]; adds	r47,0x8,r47; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r46,r14; (p06) br.cond.dptk.few	40000000000C3000 }

l40000000000C3520:
	{ adds	r35,0x1,r38; adds	r15,0x8,r34; sxt4	r14,r38 }
	{ nop.m	0x0; adds	r53,0x0,r36; nop.i	0x0; }
	{ sub	r54,r35,r34; cmp4.lt	p07,p06,r35,r34; (p07) br.cond.dpnt.few	40000000000C3580; }

l40000000000C3550:
	{ nop.m	0x0; extr	r54,r54,3,29; shladd	r54,r54,0x3,r15; }
	{ nop.m	0x0; sxt4	r54,r54; br.call.sptk.many	b0,xrealloc; }
	{ adds	r1,0x0,r51; adds	r36,0x0,r8; sxt4	r14,r38; }

l40000000000C3580:
	{ nop.m	0x0; sxt4	r35,r35; nop.b	0x0 }
	{ add	r14,r36,r14; addl	r15,41,r0; cmp4.eq	p06,p07,0x0,r33; }
	{ add	r35,r36,r35; st1	[r15],r14; nop.i	0x0; }
	{ st1	[r0],r35; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C3700 }

l40000000000C35C0:
	{ adds	r8,0x0,r36; mov	pr,r52,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r50; }
	{ nop.m	0x0; mov.spnt	b0,r49,40000000000C35D0; br.ret	b0; }

l40000000000C35E0:
	{ ld8	r53,[r40]; nop.i	0x0; br.call.sptk.many	b0,sh_double_quote; }
	{ adds	r1,0x0,r51; adds	r35,0x0,r8; br.cond.sptk.few	40000000000C3090 }
40000000000C3600 09 00 00 00 01 00 20 12 01 20 40 00 00 00 04 00 ...... .. @.....
40000000000C3610 10 00 00 00 01 00 70 70 88 0C 61 03 F0 FF FF 4A ......pp..a....J
40000000000C3620 11 A8 01 48 00 21 60 03 88 2C 00 00 E8 57 02 50 ...H.!`..,...W.P
40000000000C3630 10 00 00 00 01 00 E0 00 98 2C 00 00 00 00 00 20 .........,..... 
40000000000C3640 09 20 01 10 00 21 60 0A 98 00 42 20 00 98 01 84 . ...!`...B ....
40000000000C3650 01 70 90 1C 00 20 50 03 98 2C 00 C0 06 18 01 84 .p... P..,......
40000000000C3660 08 00 00 00 01 00 50 23 D5 00 40 00 00 00 04 00 ......P#..@.....
40000000000C3670 19 00 A8 1C 80 11 00 00 00 02 00 00 18 7B F5 58 .............{.X
40000000000C3680 11 00 00 00 01 00 10 00 CC 00 C2 09 20 FC FF 4A ............ ..J
40000000000C3690 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C36A0 10 00 00 00 01 00 80 00 00 00 42 00 A0 FC FF 48 ..........B....H
40000000000C36B0 11 48 21 00 00 24 00 01 94 22 F2 08 E0 FA FF 4A .H!..$...".....J
40000000000C36C0 0B 40 00 00 00 21 E0 48 21 02 40 00 00 00 04 00 .@...!.H!.@.....
40000000000C36D0 09 00 00 00 01 00 E0 70 98 00 40 00 00 00 04 00 .......p..@.....
40000000000C36E0 10 00 00 00 01 00 60 70 88 0E 61 03 70 FB FF 4A ......`p..a.p..J
40000000000C36F0 10 00 00 00 01 00 00 00 00 02 00 00 10 FF FF 48 ...............H

l40000000000C3700:
	{ adds	r53,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,sh_single_quote; }
	{ adds	r34,0x0,r8; nop.m	0x0; adds	r1,0x0,r51 }
	{ adds	r53,0x0,r36; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r36,0x0,r34; adds	r1,0x0,r51; mov	pr,r52,0xFFFFFFFFFFFFFFFE; }
	{ adds	r8,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r50; }
	{ nop.m	0x0; mov.spnt	b0,r49,40000000000C3750; br.ret	b0 }

l40000000000C3760:
	{ adds	r36,0x0,r0; nop.m	0x0; mov	pr,r52,0xFFFFFFFFFFFFFFFE; }
	{ adds	r8,0x0,r36; nop.m	0x0; mov.i	ar.pfs,r50; }
	{ nop.m	0x0; mov.spnt	b0,r49,40000000000C3780; br.ret	b0 }

l40000000000C3790:
	{ addl	r35,2,r0; nop.m	0x0; addl	r14,1,r0 }
	{ addl	r15,41,r0; nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; }
	{ add	r14,r36,r14; add	r35,r36,r35; nop.i	0x0 }
	{ st1	[r15],r14; st1	[r0],r35; (p06) br.cond.dptk.few	40000000000C35C0 }

l40000000000C37D0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000C3700; }
40000000000C37E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C37F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assoc_to_word_list: 40000000000C3800
assoc_to_word_list proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; adds	r33,0x0,r0; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000C2180; }
40000000000C3820 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000C3830 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assoc_subrange: 40000000000C3840
assoc_subrange proc
	{ alloc	r42,ar.pfs,0x10,0x0,0xD; adds	r14,0xC,r32; mov	r44,LC }
	{ adds	r43,0x0,r1; nop.m	0x0; adds	r45,0x0,r32; }
	{ ld4	r14,[r14]; nop.m	0x0; mov	r41,b1; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C3A00; }

l40000000000C3880:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,assoc_to_word_list; }
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r33; cmp.lt	p09,p08,0x0,r33; adds	r39,0x0,r8 }
	{ adds	r1,0x0,r43; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000C3A00; }

l40000000000C38B0:
	{ nop.m	0x0; mov.i	LC,r14; adds	r14,0x0,r8; }
	{ nop.m	0x0; mov	r15,LC; nop.i	0x0; }
	{ nop.m	0x0; (p08) mov.i	LC,0x0; (p09) mov.i	LC,r15; }

l40000000000C38DC:
	{ Invalid; break.i	0x1000; Invalid }
	{ (p08) invala; break.i	0x1000; (p32) break.i	0x2A828 }
	{ cmp.lt	p00,p09,r0,r16; (p32) cmp.lt	p08,p24,r96,r1; (p04) cmp.lt.unc	p00,p16,r3,r64 }
	{ Invalid; break.x	0x8000032820; }
	{ nop.m	0x541; mov	pr,r32,0x0; (p32) break.i	0x2A828 }
	{ Invalid; break.i	0x1000; nop }
	{ (p08) nop; zxt1	r64,r64; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; cmp.eq.unc	p32,p28,r104,r97 }
	{ Invalid; (p05) nop; }
	{ nop; zxt4	r10,r0; break.i	0x1000 }
	{ (p20) cmp.lt	p31,p08,r63,r44; (p16) flushrs; nop.b	0x1000 }
	{ nop; zxt1	r0,r64; nop }
	{ Invalid; break.x	0x8CC264A001000; }
	{ (p17) nop; (p01) nop; zxt1	r96,r64 }
	{ (p21) nop.m	0x1540; break.i	0x1000; break.i	0x2A82B }
	{ invala; break.i	0x1000; (p16) add	r42,r0,r112 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE480 }
	{ (p55) nop; zxt1	r0,r64; break.b	0x1000 }

l40000000000C3A00:
	{ adds	r40,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r42; }
	{ adds	r8,0x0,r40; nop.m	0x0; mov.i	LC,r44; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000C3A20; br.ret	b0 }
40000000000C3A30 09 28 01 1C 18 10 00 00 00 02 00 C0 04 70 00 84 .(...........p..
40000000000C3A40 08 00 00 00 01 00 60 00 94 0E 72 C0 01 28 01 84 ......`...r..(..
40000000000C3A50 16 00 00 00 00 88 01 80 FF FF 25 A0 E0 FF FF 48 ..........%....H
40000000000C3A60 11 00 00 00 01 00 00 00 00 02 00 00 E0 FE FF 48 ...............H
40000000000C3A70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assoc_keys_to_word_list: 40000000000C3A80
assoc_keys_to_word_list proc
	{ alloc	r16,ar.pfs,0x2,0x0,0x2; addl	r33,1,r0; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000C2180; }
40000000000C3AA0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000C3AB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assoc_to_string: 40000000000C3AC0
assoc_to_string proc
	{ alloc	r42,ar.pfs,0xF,0x0,0xD; adds	r14,0xC,r32; mov	r44,pr }
	{ adds	r40,0x8,r32; cmp.eq	p06,p07,0x0,r32; adds	r43,0x0,r1; }
	{ adds	r39,0x0,r0; mov	r41,b1; adds	r37,0x0,r0 }
	{ adds	r38,0x0,r0; cmp4.eq	p16,p17,0x0,r34; (p06) br.cond.dpnt.few	40000000000C3DB0; }

l40000000000C3B00:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C3D70; }

l40000000000C3B20:
	{ nop.m	0x0; ld4	r14,[r40]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000C3D70; }

l40000000000C3B40:
	{ ld8	r14,[r32]; add	r14,r14,r39; nop.i	0x0; }
	{ nop.m	0x0; ld8	r35,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r35; (p06) br.cond.dpnt.few	40000000000C3C90; }

l40000000000C3B70:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000C3B80:
	{ adds	r14,0x10,r35; ld8	r36,[r14]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r36; adds	r45,0x0,r36; (p06) br.cond.dpnt.few	40000000000C3C70; }

l40000000000C3BA0:
	{ nop.m	0x0; nop.i	0x0; (p17) br.call.dptk.many	b0,quote_string; }

l40000000000C3BB0:
	{ nop.m	0x0; nop.i	0x0; (p16) br.call.dptk.many	b0,400000000001B6C0; }

l40000000000C3BC0:
	{ (p16) adds	r1,0x0,r43; (p16) adds	r45,0x1,r8; (p16) br.call.dptk.many	b0,xmalloc; }

l40000000000C3BC6:
	{ Invalid; Invalid; Invalid }
	{ nop; (p22) nop; (p20) nop }
	{ nop; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p18) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; (p16) nop.b	0x8009 }
	{ (p22) chk.a.clr	r0,3FFFFFFFFF143E86; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }

l40000000000C3C70:
	{ nop.m	0x0; ld8	r35,[r35]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r35; (p06) br.cond.dptk.few	40000000000C3B80 }

l40000000000C3C90:
	{ adds	r38,0x1,r38; ld4	r14,[r40]; adds	r39,0x8,r39; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r38,r14; (p06) br.cond.dptk.few	40000000000C3B40; }

l40000000000C3CB0:
	{ cmp.eq	p06,p07,0x0,r37; adds	r45,0x0,r37; (p06) br.cond.dpnt.few	40000000000C3D70; }

l40000000000C3CC0:
	{ nop.m	0x0; ld8	r14,[r37]; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C3D50; }

l40000000000C3CE0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,list_reverse; }
	{ cmp.eq	p06,p07,0x0,r8; adds	r1,0x0,r43; nop.i	0x0 }
	{ adds	r45,0x0,r8; adds	r46,0x0,r33; (p06) br.cond.spnt.few	40000000000C3D70; }

l40000000000C3D10:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,string_list_internal; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0 }

l40000000000C3D30:
	{ nop.m	0x0; mov	pr,r44,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000C3D40; br.ret	b0; }

l40000000000C3D50:
	{ adds	r45,0x0,r37; adds	r46,0x0,r33; br.call.sptk.many	b0,string_list_internal; }
	{ nop.m	0x0; adds	r1,0x0,r43; br.cond.sptk.few	40000000000C3D30 }

l40000000000C3D70:
	{ addl	r45,1,r0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r43; st1	[r0],r8; mov	pr,r44,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r42; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000C3DA0; br.ret	b0 }

l40000000000C3DB0:
	{ adds	r8,0x0,r0; mov	pr,r44,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r42; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000C3DC0; br.ret	b0; }
40000000000C3DD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C3DE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C3DF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; assoc_modcase: 40000000000C3E00
assoc_modcase proc
	{ alloc	r44,ar.pfs,0x11,0x0,0xE; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ adds	r14,0xC,r32; mov	r43,b3; cmp.eq	p06,p07,0x0,r32; }
	{ adds	r45,0x0,r1; adds	r47,0x0,r0; adds	r46,0x0,r32 }
	{ adds	r40,0x0,r0; adds	r39,0x0,r0; (p06) br.cond.dpnt.few	40000000000C4160; }

l40000000000C3E40:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C4160; }

l40000000000C3E60:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,hash_copy; }
	{ adds	r41,0x8,r8; adds	r1,0x0,r45; adds	r42,0x0,r8; }
	{ nop.m	0x0; ld4	r14,[r41]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000C3F80; }

l40000000000C3EA0:
	{ ld8	r14,[r42]; add	r14,r14,r40; nop.i	0x0; }
	{ nop.m	0x0; ld8	r36,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r36; (p07) br.cond.dpnt.few	40000000000C3F60; }

l40000000000C3ED0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000C3EE0:
	{ adds	r37,0x10,r36; adds	r47,0x0,r33; adds	r48,0x0,r34; }
	{ ld8	r46,[r37]; nop.i	0x0; br.call.sptk.many	b0,sh_modcase; }
	{ ld8	r46,[r37]; adds	r1,0x0,r45; adds	r38,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r46; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C3F40; }

l40000000000C3F20:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r45; nop.m	0x0; nop.i	0x0 }

l40000000000C3F40:
	{ ld8	r36,[r36]; st8	[r38],r37; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r36; (p06) br.cond.dptk.few	40000000000C3EE0 }

l40000000000C3F60:
	{ adds	r39,0x1,r39; ld4	r14,[r41]; adds	r40,0x8,r40; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r39,r14; (p06) br.cond.dptk.few	40000000000C3EA0; }

l40000000000C3F80:
	{ nop.m	0x0; tbit.z	p07,p06,r35,0x5; (p07) br.cond.dptk.few	40000000000C40E0 }

l40000000000C3F90:
	{ adds	r46,0x0,r42; nop.i	0x0; br.call.sptk.many	b0,assoc_quote; }
	{ nop.m	0x0; tbit.z	p06,p07,r35,0x6; nop.i	0x0 }
	{ adds	r1,0x0,r45; adds	r46,0x10,r12; (p07) br.cond.dpnt.few	40000000000C4190; }

l40000000000C3FC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,ifs_firstchar; }
	{ adds	r1,0x0,r45; adds	r37,0x0,r8; br.call.sptk.many	b0,getifs; }
	{ adds	r1,0x0,r45; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000C4010; }

l40000000000C3FF0:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000C4050 }

l40000000000C4010:
	{ adds	r15,0x10,r12; ld4	r14,[r15]; addl	r15,32,r0; }
	{ cmp4.lt	p06,p07,0x1,r14; adds	r14,0x0,r37; (p07) br.cond.dpnt.few	40000000000C4200; }

l40000000000C4030:
	{ nop.m	0x0; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.m	0x0; nop.i	0x0 }

l40000000000C4050:
	{ adds	r47,0x0,r37; nop.m	0x0; adds	r48,0x0,r0 }
	{ adds	r46,0x0,r42; nop.m	0x0; br.call.sptk.many	b0,assoc_to_string; }
	{ adds	r1,0x0,r45; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r46,0x0,r37; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r45; nop.m	0x0; nop.i	0x0 }

l40000000000C40A0:
	{ nop.m	0x0; adds	r46,0x0,r42; br.call.sptk.many	b0,assoc_dispose; }
	{ adds	r1,0x0,r45; nop.m	0x0; nop.i	0x0 }

l40000000000C40C0:
	{ adds	r8,0x0,r36; mov.i	ar.pfs,r44; mov.spnt	b0,r43,40000000000C40C0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000C40E0:
	{ adds	r46,0x0,r42; nop.i	0x0; br.call.sptk.many	b0,assoc_quote_escapes; }
	{ nop.m	0x0; adds	r1,0x0,r45; tbit.z	p07,p06,r35,0x6 }
	{ adds	r46,0x0,r42; adds	r48,0x0,r0; (p06) br.cond.dpnt.few	40000000000C4190; }

l40000000000C4110:
	{ nop.m	0x0; addl	r47,-476,r1; nop.i	0x0; }
	{ ld8	r47,[r47]; nop.i	0x0; br.call.sptk.many	b0,assoc_to_string; }
	{ adds	r1,0x0,r45; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r46,0x0,r42; nop.m	0x0; br.call.sptk.many	b0,assoc_dispose; }
	{ nop.m	0x0; adds	r1,0x0,r45; br.cond.sptk.few	40000000000C40C0 }

l40000000000C4160:
	{ nop.m	0x0; adds	r36,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r36; mov.i	ar.pfs,r44; mov.spnt	b0,r43,40000000000C4170 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000C4190:
	{ adds	r46,0x0,r42; nop.i	0x0; br.call.sptk.many	b0,assoc_remove_quoted_nulls; }
	{ adds	r1,0x0,r45; adds	r46,0x0,r0; br.call.sptk.many	b0,ifs_firstchar; }
	{ adds	r1,0x0,r45; adds	r37,0x0,r8; adds	r46,0x0,r42 }
	{ adds	r47,0x0,r8; adds	r48,0x0,r0; br.call.sptk.many	b0,assoc_to_string; }
	{ adds	r1,0x0,r45; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r46,0x0,r37; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r45; br.cond.sptk.few	40000000000C40A0 }

l40000000000C4200:
	{ adds	r46,0x0,r37; addl	r47,2,r0; br.call.sptk.many	b0,xrealloc; }
	{ adds	r37,0x0,r8; addl	r15,32,r0; adds	r1,0x0,r45; }
	{ adds	r14,0x0,r37; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.i	0x0; br.cond.sptk.few	40000000000C4050; }

;; assoc_patsub: 40000000000C4240
assoc_patsub proc
	{ alloc	r44,ar.pfs,0x12,0x0,0xE; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ adds	r14,0xC,r32; mov	r43,b3; cmp.eq	p06,p07,0x0,r32; }
	{ adds	r45,0x0,r1; adds	r47,0x0,r0; adds	r46,0x0,r32 }
	{ adds	r40,0x0,r0; adds	r39,0x0,r0; (p06) br.cond.dpnt.few	40000000000C45B0; }

l40000000000C4280:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C45B0; }

l40000000000C42A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,hash_copy; }
	{ adds	r41,0x8,r8; adds	r1,0x0,r45; adds	r42,0x0,r8; }
	{ nop.m	0x0; ld4	r14,[r41]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000C43D0; }

l40000000000C42E0:
	{ ld8	r14,[r42]; add	r14,r14,r40; nop.i	0x0; }
	{ nop.m	0x0; ld8	r36,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r36; (p07) br.cond.dpnt.few	40000000000C43B0; }

l40000000000C4310:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000C4320:
	{ adds	r37,0x10,r36; nop.m	0x0; adds	r47,0x0,r33 }
	{ adds	r48,0x0,r34; nop.m	0x0; adds	r49,0x0,r35; }
	{ ld8	r46,[r37]; nop.i	0x0; br.call.sptk.many	b0,pat_subst; }
	{ ld8	r46,[r37]; adds	r1,0x0,r45; adds	r38,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r46; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C4390; }

l40000000000C4370:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r45; nop.m	0x0; nop.i	0x0 }

l40000000000C4390:
	{ ld8	r36,[r36]; st8	[r38],r37; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r36; (p06) br.cond.dptk.few	40000000000C4320 }

l40000000000C43B0:
	{ adds	r39,0x1,r39; ld4	r14,[r41]; adds	r40,0x8,r40; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r39,r14; (p06) br.cond.dptk.few	40000000000C42E0; }

l40000000000C43D0:
	{ nop.m	0x0; tbit.z	p07,p06,r35,0x5; (p07) br.cond.dptk.few	40000000000C4530 }

l40000000000C43E0:
	{ adds	r46,0x0,r42; nop.i	0x0; br.call.sptk.many	b0,assoc_quote; }
	{ nop.m	0x0; tbit.z	p06,p07,r35,0x6; nop.i	0x0 }
	{ adds	r1,0x0,r45; adds	r46,0x10,r12; (p07) br.cond.dpnt.few	40000000000C45E0; }

l40000000000C4410:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,ifs_firstchar; }
	{ adds	r1,0x0,r45; adds	r37,0x0,r8; br.call.sptk.many	b0,getifs; }
	{ adds	r1,0x0,r45; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000C4460; }

l40000000000C4440:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000C44A0 }

l40000000000C4460:
	{ adds	r15,0x10,r12; ld4	r14,[r15]; addl	r15,32,r0; }
	{ cmp4.lt	p06,p07,0x1,r14; adds	r14,0x0,r37; (p07) br.cond.dpnt.few	40000000000C4650; }

l40000000000C4480:
	{ nop.m	0x0; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.m	0x0; nop.i	0x0 }

l40000000000C44A0:
	{ adds	r47,0x0,r37; nop.m	0x0; adds	r48,0x0,r0 }
	{ adds	r46,0x0,r42; nop.m	0x0; br.call.sptk.many	b0,assoc_to_string; }
	{ adds	r1,0x0,r45; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r46,0x0,r37; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r45; nop.m	0x0; nop.i	0x0 }

l40000000000C44F0:
	{ nop.m	0x0; adds	r46,0x0,r42; br.call.sptk.many	b0,assoc_dispose; }
	{ adds	r1,0x0,r45; nop.m	0x0; nop.i	0x0 }

l40000000000C4510:
	{ adds	r8,0x0,r36; mov.i	ar.pfs,r44; mov.spnt	b0,r43,40000000000C4510 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000C4530:
	{ adds	r46,0x0,r42; nop.i	0x0; br.call.sptk.many	b0,assoc_quote_escapes; }
	{ nop.m	0x0; adds	r1,0x0,r45; tbit.z	p07,p06,r35,0x6 }
	{ adds	r46,0x0,r42; adds	r48,0x0,r0; (p06) br.cond.dpnt.few	40000000000C45E0; }

l40000000000C4560:
	{ nop.m	0x0; addl	r47,-476,r1; nop.i	0x0; }
	{ ld8	r47,[r47]; nop.i	0x0; br.call.sptk.many	b0,assoc_to_string; }
	{ adds	r1,0x0,r45; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r46,0x0,r42; nop.m	0x0; br.call.sptk.many	b0,assoc_dispose; }
	{ nop.m	0x0; adds	r1,0x0,r45; br.cond.sptk.few	40000000000C4510 }

l40000000000C45B0:
	{ nop.m	0x0; adds	r36,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r36; mov.i	ar.pfs,r44; mov.spnt	b0,r43,40000000000C45C0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000C45E0:
	{ adds	r46,0x0,r42; nop.i	0x0; br.call.sptk.many	b0,assoc_remove_quoted_nulls; }
	{ adds	r1,0x0,r45; adds	r46,0x0,r0; br.call.sptk.many	b0,ifs_firstchar; }
	{ adds	r1,0x0,r45; adds	r37,0x0,r8; adds	r46,0x0,r42 }
	{ adds	r47,0x0,r8; adds	r48,0x0,r0; br.call.sptk.many	b0,assoc_to_string; }
	{ adds	r1,0x0,r45; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r46,0x0,r37; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ nop.m	0x0; adds	r1,0x0,r45; br.cond.sptk.few	40000000000C44F0 }

l40000000000C4650:
	{ adds	r46,0x0,r37; addl	r47,2,r0; br.call.sptk.many	b0,xrealloc; }
	{ adds	r37,0x0,r8; addl	r15,32,r0; adds	r1,0x0,r45; }
	{ adds	r14,0x0,r37; st1	[r14],r1,1; nop.i	0x0; }
	{ st1	[r0],r14; nop.i	0x0; br.cond.sptk.few	40000000000C44A0; }
40000000000C4690 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000C46A0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000C46B0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000C46C0 10 78 51 24 80 05 10 03 00 66 00 00 00 00 00 20 .xQ$.....f..... 
40000000000C46D0 09 38 00 40 06 39 00 03 04 00 42 40 06 00 01 84 .8.@.9....B@....
40000000000C46E0 00 00 00 00 01 00 E0 02 00 62 00 00 00 00 04 00 .........b......
40000000000C46F0 19 50 01 00 00 21 60 02 80 00 C2 03 A0 02 00 43 .P...!`........C
40000000000C4700 11 38 00 42 06 39 00 00 00 02 80 03 50 02 00 43 .8.B.9......P..C
40000000000C4710 11 00 00 00 01 00 00 00 00 02 00 00 38 BB 06 50 ............8..P
40000000000C4720 08 08 00 60 00 21 00 00 00 02 00 40 04 40 00 84 ...`.!.....@.@..
40000000000C4730 19 90 01 42 00 21 00 00 00 02 00 00 18 BB 06 50 ...B.!.........P
40000000000C4740 08 30 88 00 E1 18 70 40 00 C2 31 20 00 80 01 84 .0....p@..1 ....
40000000000C4750 09 68 FD 11 3F 23 C0 FA 8B 7E 46 20 02 40 40 C6 .h..?#...~F .@@.
40000000000C4760 09 48 B5 00 08 20 00 00 00 02 00 80 C5 02 20 80 .H... ........ .
40000000000C4770 0F 00 00 00 01 00 00 00 00 02 00 C0 00 30 1C E8 .............0..
40000000000C4780 0B 90 19 00 E1 10 20 0B C8 00 42 00 00 00 04 00 ...... ...B.....
40000000000C4790 01 00 00 00 01 00 20 03 C8 2C 00 00 00 00 04 00 ...... ..,......
40000000000C47A0 11 90 C9 00 12 20 00 00 00 02 00 00 28 45 02 50 ..... ......(E.P
40000000000C47B0 08 70 20 40 00 21 F0 40 84 00 42 E0 00 10 19 C6 .p @.!.@..B.....
40000000000C47C0 02 08 00 60 00 21 B0 02 20 00 42 20 95 7A 48 80 ...`.!.. .B .zH.
40000000000C47D0 19 60 B1 1C 12 A0 21 02 00 00 42 03 40 01 00 43 .`....!...B.@..C
40000000000C47E0 09 10 01 4C 18 10 00 00 00 02 00 60 04 50 59 00 ...L.......`.PY.
40000000000C47F0 11 90 01 44 00 21 30 1A AD 24 40 00 D8 6E F5 58 ...D.!0..$@..n.X
40000000000C4800 08 38 05 10 00 21 00 00 00 02 00 20 00 80 01 84 .8...!..... ....
40000000000C4810 11 00 00 00 01 00 80 02 20 2C 00 08 D0 00 00 43 ........ ,.....C
40000000000C4820 01 00 00 00 01 00 70 02 9C 2C 00 40 04 08 01 84 ......p..,.@....
40000000000C4830 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C4840 08 20 01 44 00 21 20 43 88 30 28 A0 04 18 01 84 . .D.! C.0(.....
40000000000C4850 19 00 00 00 01 00 00 00 00 02 00 00 78 6E F5 58 ............xn.X
40000000000C4860 11 08 00 60 00 21 20 43 9C 00 40 00 68 44 02 50 ...`.! C..@.hD.P
40000000000C4870 09 08 00 60 00 21 80 40 8C 30 2B 40 06 40 00 84 ...`.!.@.0+@.@..
40000000000C4880 11 98 01 4C 18 10 00 00 00 02 00 00 08 69 F5 58 ...L.........i.X
40000000000C4890 08 00 00 00 01 00 20 03 94 30 20 20 00 80 01 84 ...... ..0  ....
40000000000C48A0 09 00 00 00 01 00 30 03 90 30 20 00 00 00 04 00 ......0..0 .....
40000000000C48B0 11 90 C9 50 00 20 00 00 00 02 00 00 D8 68 F5 58 ...P. .......h.X
40000000000C48C0 10 08 00 60 00 21 70 48 89 0C 70 03 80 FF FF 4A ...`.!pH..p....J
40000000000C48D0 09 50 A9 5A 01 20 20 02 98 30 20 00 00 00 04 00 .P.Z.  ..0 .....
40000000000C48E0 11 30 21 4C 00 21 20 03 88 00 42 00 08 5F F5 58 .0!L.! ...B.._.X
40000000000C48F0 10 08 00 60 00 21 70 60 99 0C 70 03 F0 FE FF 4A ...`.!p`..p....J
40000000000C4900 03 00 00 00 01 00 20 02 A8 2C 00 40 24 02 48 80 ...... ..,.@$.H.
40000000000C4910 11 90 01 40 00 21 20 5A 89 00 40 00 D8 5E F5 58 ...@.! Z..@..^.X
40000000000C4920 18 40 00 56 00 21 10 00 C0 00 42 00 00 00 00 20 .@.V.!....B.... 
40000000000C4930 03 00 00 44 98 11 F0 8F C1 BF 05 00 F0 02 AA 00 ...D............
40000000000C4940 11 00 00 00 01 00 00 70 05 80 03 80 08 00 84 00 .......p........
40000000000C4950 11 90 01 40 00 21 00 00 00 02 00 00 78 BC 06 50 ...@.!......x..P
40000000000C4960 09 58 01 10 00 21 10 00 C0 00 42 E0 1F 83 7F 0B .X...!....B.....
40000000000C4970 09 40 00 56 00 21 00 00 00 02 00 00 F0 02 AA 00 .@.V.!..........
40000000000C4980 11 00 00 00 01 00 00 70 05 80 03 80 08 00 84 00 .......p........
40000000000C4990 11 90 01 42 00 21 00 00 00 02 00 00 38 BC 06 50 ...B.!......8..P
40000000000C49A0 09 58 01 10 00 21 10 00 C0 00 42 E0 1F 83 7F 0B .X...!....B.....
40000000000C49B0 09 40 00 56 00 21 00 00 00 02 00 00 F0 02 AA 00 .@.V.!..........
40000000000C49C0 11 00 00 00 01 00 00 70 05 80 03 80 08 00 84 00 .......p........
40000000000C49D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C49E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C49F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C4A00 08 90 65 2A 80 05 C0 80 32 7E 46 80 06 00 CC 00 ..e*....2~F.....
40000000000C4A10 09 30 F4 47 87 39 90 E8 8F 10 73 20 45 EF C7 9E .0.G.9....s E...
40000000000C4A20 C8 70 04 00 00 24 A0 42 31 00 42 20 06 00 C4 00 .p...$.B1.B ....
40000000000C4A30 09 98 01 02 00 21 80 02 00 00 42 60 05 00 00 84 .....!....B`....
40000000000C4A40 E8 70 00 00 00 21 00 00 A8 30 23 E0 04 00 00 84 .p...!...0#.....
40000000000C4A50 09 20 01 44 10 10 F2 0A 00 00 48 C0 85 61 00 84 . .D......H..a..
40000000000C4A60 28 79 01 00 00 21 90 02 A4 30 20 00 06 70 40 00 (y...!...0 ..p@.
40000000000C4A70 09 00 00 00 01 00 00 01 38 22 73 A0 05 62 00 84 ........8"s..b..
40000000000C4A80 03 00 00 00 01 00 60 02 90 2C 00 A0 04 32 01 80 ......`..,...2..
40000000000C4A90 0B 40 00 4A 00 10 00 00 00 02 00 00 01 40 50 00 .@.J.........@P.
40000000000C4AA0 11 70 00 10 00 21 70 00 20 0C F3 03 40 01 00 43 .p...!p. ...@..C
40000000000C4AB0 11 30 00 50 87 39 00 00 00 02 80 03 40 02 00 43 .0.P.9......@..C
40000000000C4AC0 11 38 70 1D 86 39 00 00 00 02 80 03 60 05 00 43 .8p..9......`..C
40000000000C4AD0 11 00 00 00 01 00 70 20 39 0C F3 03 40 01 00 43 ......p 9...@..C
40000000000C4AE0 08 30 00 4E 87 39 00 00 00 02 00 00 00 00 04 00 .0.N.9..........
40000000000C4AF0 11 00 00 00 01 00 00 00 00 02 00 03 00 03 00 42 ...............B
40000000000C4B00 02 30 9C 10 87 38 00 00 00 02 00 E3 04 00 00 84 .0...8..........
40000000000C4B10 11 00 00 00 01 00 00 00 00 02 00 00 B8 65 F5 58 .............e.X
40000000000C4B20 11 08 00 66 00 21 70 08 20 0C 6A 03 60 05 00 43 ...f.!p. .j.`..C
40000000000C4B30 0B 70 00 4A 00 10 00 00 00 02 00 C0 01 70 50 00 .p.J.........pP.
40000000000C4B40 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
40000000000C4B50 0B 70 40 52 11 20 E0 00 38 20 20 00 00 00 04 00 .p@R. ..8  .....
40000000000C4B60 02 00 00 00 01 00 E0 78 38 80 3C E0 00 70 18 50 .......x8.<..p.P
40000000000C4B70 19 00 00 00 01 00 00 00 00 02 80 03 10 01 00 43 ...............C
40000000000C4B80 C9 70 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
40000000000C4B90 0B 20 39 48 00 20 00 00 00 02 00 C0 04 20 59 00 . 9H. ....... Y.
40000000000C4BA0 0B 28 81 4C 00 20 80 00 94 00 20 00 00 00 04 00 .(.L. .... .....
40000000000C4BB0 01 00 00 00 01 00 80 00 20 28 00 00 00 00 04 00 ........ (......
40000000000C4BC0 11 70 00 10 00 21 70 00 20 0C 73 03 F0 FE FF 4A .p...!p. .s....J
40000000000C4BD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C4BE0 03 00 90 44 90 11 F0 A7 C1 BF 05 00 20 03 AA 00 ...D........ ...
40000000000C4BF0 00 00 00 00 01 00 00 88 05 80 03 00 00 00 04 00 ................
40000000000C4C00 18 60 C0 18 00 21 00 00 00 02 00 80 08 00 84 00 .`...!..........
40000000000C4C10 0B 78 04 4A 00 21 F0 00 3C 00 20 00 00 00 04 00 .x.J.!..<. .....
40000000000C4C20 01 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
40000000000C4C30 11 00 00 00 01 00 70 D8 3F 0C 73 03 B0 FE FF 4A ......p.?.s....J
40000000000C4C40 11 30 9C 4E 87 39 00 00 00 02 00 03 D0 FE FF 4B .0.N.9.........K
40000000000C4C50 09 38 00 4E 86 39 00 00 00 02 00 80 14 20 01 84 .8.N.9....... ..
40000000000C4C60 F1 58 05 56 00 E1 81 0A 00 00 C8 03 20 FE FF 4A .X.V........ ..J
40000000000C4C70 10 00 00 00 01 00 80 0A 00 00 48 00 10 FE FF 48 ..........H....H
40000000000C4C80 08 00 00 00 01 00 E0 00 A8 30 20 A0 06 00 00 84 .........0 .....
40000000000C4C90 09 B0 01 4A 00 21 70 0B 99 0A 40 00 07 50 01 84 ...J.!p...@..P..
40000000000C4CA0 11 00 38 5C 98 11 00 00 00 02 00 00 08 64 F5 58 ..8\.........d.X
40000000000C4CB0 09 70 08 10 00 21 00 00 00 02 00 20 00 98 01 84 .p...!..... ....
40000000000C4CC0 11 30 04 1C 07 35 00 00 00 02 00 03 A0 03 00 43 .0...5.........C
40000000000C4CD0 09 70 00 5C 18 10 00 00 00 02 00 80 14 20 01 84 .p.\......... ..
40000000000C4CE0 10 00 38 54 98 11 00 00 00 02 00 00 A0 FD FF 48 ..8T...........H
40000000000C4CF0 11 00 00 00 01 00 00 00 00 02 00 00 D8 63 F5 58 .............c.X
40000000000C4D00 11 08 00 66 00 21 70 08 20 0C 6A 03 C0 03 00 43 ...f.!p. .j....C
40000000000C4D10 0B 70 00 4A 00 10 00 00 00 02 00 C0 01 70 50 00 .p.J.........pP.
40000000000C4D20 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
40000000000C4D30 0B 70 40 52 11 20 E0 00 38 20 20 00 00 00 04 00 .p@R. ..8  .....
40000000000C4D40 02 00 00 00 01 00 E0 78 38 80 3C E0 00 70 18 50 .......x8.<..p.P
40000000000C4D50 19 00 00 00 01 00 00 00 00 02 80 03 30 00 00 43 ............0..C
40000000000C4D60 C9 70 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
40000000000C4D70 11 20 39 48 00 20 80 02 00 00 42 00 10 FD FF 48 . 9H. ....B....H
40000000000C4D80 08 70 00 54 18 10 50 03 00 00 42 C0 06 28 01 84 .p.T..P...B..(..
40000000000C4D90 09 B8 85 4C 05 20 80 03 A8 00 42 00 05 00 00 84 ...L. ....B.....
40000000000C4DA0 11 00 38 5A 98 11 00 00 00 02 00 00 08 63 F5 58 ..8Z.........c.X
40000000000C4DB0 09 70 08 10 00 21 00 00 00 02 00 20 00 98 01 84 .p...!..... ....
40000000000C4DC0 11 30 04 1C 07 35 00 00 00 02 00 03 E0 02 00 43 .0...5.........C
40000000000C4DD0 09 70 00 5A 18 10 00 00 00 02 00 80 14 20 01 84 .p.Z......... ..
40000000000C4DE0 10 00 38 54 98 11 00 00 00 02 00 00 A0 FC FF 48 ..8T...........H
40000000000C4DF0 09 00 00 00 01 00 60 10 21 0E 73 00 00 00 04 00 ......`.!.s.....
40000000000C4E00 11 00 00 00 01 00 60 38 21 8E 73 03 90 02 00 42 ......`8!.s....B
40000000000C4E10 11 38 80 11 86 39 00 00 00 02 80 03 80 02 00 43 .8...9.........C
40000000000C4E20 09 00 00 00 01 00 60 20 21 0E 73 00 00 00 04 00 ......` !.s.....
40000000000C4E30 11 00 00 00 01 00 60 E0 21 8E 73 03 60 01 00 42 ......`.!.s.`..B
40000000000C4E40 11 00 00 00 01 00 70 F0 21 0C F3 03 50 01 00 43 ......p.!...P..C
40000000000C4E50 09 30 8C 10 87 38 00 00 00 02 00 00 01 58 25 E6 .0...8.......X%.
40000000000C4E60 C9 78 04 00 00 24 00 00 00 02 00 84 15 00 00 90 .x...$..........
40000000000C4E70 E3 78 00 00 00 61 C2 02 00 00 42 E0 C1 7A 30 80 .x...a....B..z0.
40000000000C4E80 11 00 00 00 01 00 60 00 3C 0E 73 03 50 02 00 42 ......`.<.s.P..B
40000000000C4E90 11 00 00 00 01 00 60 00 BC 0E 73 03 40 02 00 42 ......`...s.@..B
40000000000C4EA0 11 38 EC 11 86 39 00 00 00 02 00 03 40 FD FF 4B .8...9......@..K
40000000000C4EB0 10 00 00 00 01 00 60 00 90 0E 73 03 70 00 00 42 ......`...s.p..B
40000000000C4EC0 0B 70 FC 4B 3F 23 E0 00 38 00 20 00 00 00 04 00 .p.K?#..8. .....
40000000000C4ED0 03 00 00 00 01 00 E0 00 38 28 00 E0 F1 75 B0 88 ........8(...u..
40000000000C4EE0 11 00 00 00 01 00 60 00 3C 0E 73 03 40 00 00 42 ......`.<.s.@..B
40000000000C4EF0 11 30 24 1C 87 39 00 00 00 02 00 03 30 00 00 43 .0$..9......0..C
40000000000C4F00 11 00 00 00 01 00 70 50 38 0C 73 03 E0 FC FF 4B ......pP8.s....K
40000000000C4F10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C4F20 0B 28 05 4A 00 21 F0 00 94 00 20 00 00 00 04 00 .(.J.!.... .....
40000000000C4F30 03 00 00 00 01 00 F0 00 3C 28 00 00 F2 7D B0 88 ........<(...}..
40000000000C4F40 11 00 00 00 01 00 60 00 40 0E 73 03 40 00 00 42 ......`.@.s.@..B
40000000000C4F50 11 30 24 1E 87 39 00 00 00 02 00 03 30 00 00 43 .0$..9......0..C
40000000000C4F60 11 30 28 1E 87 39 00 00 00 02 00 03 20 00 00 43 .0(..9...... ..C
40000000000C4F70 11 00 00 00 01 00 70 E8 3F 0C 73 03 70 FC FF 4A ......p.?.s.p..J
40000000000C4F80 10 20 05 48 00 21 B0 02 00 00 42 00 00 FB FF 48 . .H.!....B....H
40000000000C4F90 0B 78 04 4A 00 21 F0 00 3C 00 20 00 00 00 04 00 .x.J.!..<. .....
40000000000C4FA0 01 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
40000000000C4FB0 10 00 00 00 01 00 70 40 3D 0C 73 03 A0 FE FF 4A ......p@=.s....J
40000000000C4FC0 08 B0 C1 18 00 21 00 00 00 02 00 80 24 20 01 84 .....!......$ ..
40000000000C4FD0 09 A8 01 40 00 21 00 00 00 02 00 E0 06 00 00 84 ...@.!..........
40000000000C4FE0 11 00 90 6C 90 11 00 00 00 02 00 00 28 66 FC 58 ...l........(f.X
40000000000C4FF0 09 70 C0 18 00 21 10 00 CC 00 42 A0 06 40 00 84 .p...!....B..@..
40000000000C5000 11 20 01 1C 10 10 00 00 00 02 00 00 E8 57 F5 58 . ...........W.X
40000000000C5010 10 08 00 66 00 21 40 0A 90 00 42 00 70 FA FF 48 ...f.!@...B.p..H
40000000000C5020 0B 30 00 4E 87 B9 81 04 00 00 F0 23 09 00 00 E0 .0.N.......#....
40000000000C5030 11 00 00 00 01 00 80 10 9D 92 73 04 20 00 00 42 ..........s. ..B
40000000000C5040 10 00 00 00 01 00 90 00 9F 10 73 04 B0 FA FF 4A ..........s....J
40000000000C5050 10 20 05 48 00 21 80 0A 00 00 48 00 30 FA FF 48 . .H.!....H.0..H
40000000000C5060 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
40000000000C5070 11 00 00 00 01 C0 E1 00 20 00 C2 03 20 FB FF 49 ........ ... ..I
40000000000C5080 11 00 00 00 01 00 40 0A 90 00 42 00 00 FA FF 48 ......@...B....H
40000000000C5090 10 20 05 48 00 21 70 02 20 00 42 00 F0 F9 FF 48 . .H.!p. .B....H
40000000000C50A0 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
40000000000C50B0 11 00 00 00 01 C0 E1 00 20 00 C2 03 C0 FC FF 49 ........ ......I
40000000000C50C0 10 20 05 48 00 21 80 02 00 00 42 00 C0 F9 FF 48 . .H.!....B....H
40000000000C50D0 09 00 00 00 01 00 70 D8 23 0C 73 00 00 00 04 00 ......p.#.s.....
40000000000C50E0 F1 58 05 56 00 21 00 00 00 02 80 03 20 01 00 43 .X.V.!...... ..C
40000000000C50F0 02 48 00 56 88 39 60 E8 23 0E 73 03 12 00 00 90 .H.V.9`.#.s.....
40000000000C5100 0B 79 04 00 00 E4 01 01 00 00 C2 E4 01 00 00 84 .y..............
40000000000C5110 0B 78 3C 20 0C 20 60 00 3C 0E 73 00 00 00 04 00 .x< . `.<.s.....
40000000000C5120 10 00 00 00 01 C0 B1 FA AF 7E C6 03 E0 00 00 42 .........~.....B
40000000000C5130 0B 30 B0 10 87 B9 81 08 00 00 48 00 00 00 04 00 .0........H.....
40000000000C5140 EB 40 00 00 00 21 80 40 C0 18 40 00 00 00 04 00 .@...!.@..@.....
40000000000C5150 11 00 00 00 01 00 60 00 20 0E 73 03 C0 01 00 42 ......`. .s....B
40000000000C5160 11 00 00 00 01 00 60 00 B0 0E F3 03 D0 01 00 42 ......`........B
40000000000C5170 10 00 00 00 01 00 70 70 39 0C 73 03 90 00 00 42 ......pp9.s....B
40000000000C5180 09 B0 D1 FA BA 27 50 03 94 00 42 E0 26 00 00 90 .....'P...B.&...
40000000000C5190 11 B0 01 6C 18 10 00 00 00 02 00 00 98 6E F5 58 ...l.........n.X
40000000000C51A0 10 08 00 66 00 21 70 00 20 0C 73 03 60 00 00 42 ...f.!p. .s.`..B
40000000000C51B0 0B 70 08 4A 00 21 E0 00 38 00 20 00 00 00 04 00 .p.J.!..8. .....
40000000000C51C0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000C51D0 11 30 F4 1D 87 39 00 00 00 02 00 03 30 00 00 43 .0...9......0..C
40000000000C51E0 11 00 00 00 01 00 60 00 B0 0E F3 03 50 01 00 42 ......`.....P..B
40000000000C51F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C5200 11 00 00 00 01 00 00 00 00 02 00 00 C8 5E F5 58 .............^.X
40000000000C5210 11 08 00 66 00 21 70 08 20 0C 6A 03 70 FE FF 4B ...f.!p. .j.p..K
40000000000C5220 0B 70 00 4A 00 10 00 00 00 02 00 C0 01 70 50 00 .p.J.........pP.
40000000000C5230 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
40000000000C5240 0B 70 40 52 11 20 E0 00 38 20 20 00 00 00 04 00 .p@R. ..8  .....
40000000000C5250 02 00 00 00 01 00 E0 78 38 80 3C E0 00 70 18 50 .......x8.<..p.P
40000000000C5260 19 00 00 00 01 00 00 00 00 02 80 03 30 00 00 43 ............0..C
40000000000C5270 C9 78 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .x...$..........
40000000000C5280 10 00 00 00 01 00 40 7A 90 00 40 00 00 F8 FF 48 ......@z..@....H
40000000000C5290 08 78 40 18 00 21 E0 00 A8 30 20 A0 06 00 00 84 .x@..!...0 .....
40000000000C52A0 09 B0 01 4A 00 21 70 0B 99 0A 40 00 07 50 01 84 ...J.!p...@..P..
40000000000C52B0 11 00 38 1E 98 11 00 00 00 02 00 00 F8 5D F5 58 ..8..........].X
40000000000C52C0 09 70 08 10 00 21 00 00 00 02 00 20 00 98 01 84 .p...!..... ....
40000000000C52D0 11 30 04 1C 07 35 00 00 00 02 00 03 70 00 00 43 .0...5......p..C
40000000000C52E0 09 78 40 18 00 21 00 00 00 02 00 80 14 20 01 84 .x@..!....... ..
40000000000C52F0 09 00 00 00 01 00 E0 00 3C 30 20 00 00 00 04 00 ........<0 .....
40000000000C5300 10 00 38 54 98 11 00 00 00 02 00 00 80 F7 FF 48 ..8T...........H
40000000000C5310 10 00 00 00 01 00 00 00 00 02 00 08 F0 FE FF 48 ...............H
40000000000C5320 10 00 00 00 01 00 00 00 00 02 00 00 50 FE FF 48 ............P..H
40000000000C5330 10 78 05 5E 00 21 B0 02 00 00 42 00 D0 FE FF 48 .x.^.!....B....H
40000000000C5340 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
40000000000C5350 F1 78 00 10 00 21 00 00 00 02 80 03 30 FF FF 49 .x...!......0..I
40000000000C5360 11 00 00 00 01 00 40 0A 90 00 42 00 20 F7 FF 48 ......@...B. ..H
40000000000C5370 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; brace_expand: 40000000000C5380
brace_expand proc
	{ alloc	r53,ar.pfs,0x1D,0x0,0x18; adds	r12,0xFFFFFFFFFFFFFFB0,r12; nop.b	0x0 }
	{ adds	r54,0x0,r1; mov	r55,pr; adds	r56,0x0,r32; }
	{ adds	r38,0x30,r12; nop.m	0x0; mov	r52,b4 }
	{ adds	r33,0x58,r12; nop.m	0x0; adds	r36,0x54,r12; }
	{ st8	[r0],r38; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r54; nop.m	0x0; adds	r34,0x0,r8 }
	{ st4	[r0],r33; nop.m	0x0; nop.i	0x0; }

l40000000000C53F0:
	{ adds	r56,0x0,r32; adds	r57,0x0,r34; nop.i	0x0 }
	{ adds	r58,0x0,r33; addl	r59,123,r0; br.call.sptk.many	b0,40000000000C4A00; }
	{ adds	r1,0x0,r54; adds	r35,0x0,r8; cmp4.eq	p06,p07,0x0,r8 }
	{ adds	r56,0x0,r32; adds	r57,0x0,r34; (p06) br.cond.dpnt.few	40000000000C5490; }

l40000000000C5430:
	{ ld4	r14,[r33]; adds	r58,0x0,r36; addl	r59,125,r0; }
	{ nop.m	0x0; adds	r14,0x1,r14; nop.i	0x0; }
	{ st4	[r14],r36; nop.i	0x0; br.call.sptk.many	b0,40000000000C4A00; }
	{ adds	r1,0x0,r54; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000C5490 }

l40000000000C5470:
	{ ld4	r14,[r33]; adds	r14,0x1,r14; nop.i	0x0; }
	{ st4	[r14],r33; nop.i	0x0; br.cond.sptk.few	40000000000C53F0 }

l40000000000C5490:
	{ ld4	r14,[r33]; adds	r56,0x1,r14; nop.i	0x0; }
	{ nop.m	0x0; sxt4	r56,r56; br.call.sptk.many	b0,xmalloc; }
	{ nop.m	0x0; ld4	r14,[r33]; adds	r37,0x0,r8 }
	{ adds	r1,0x0,r54; adds	r57,0x0,r32; adds	r56,0x0,r8; }
	{ nop.m	0x0; sxt4	r58,r14; br.call.sptk.many	b0,400000000001B920; }
	{ ld4	r15,[r33]; adds	r1,0x0,r54; addl	r56,16,r0; }
	{ nop.m	0x0; sxt4	r14,r15; add	r14,r37,r14; }
	{ st1	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r14,0x0,r8; adds	r36,0x0,r8; adds	r1,0x0,r54 }
	{ cmp4.eq	p07,p06,0x7B,r35; st8	[r14],r8,8; adds	r8,0x0,r36; }
	{ st8	[r0],r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C5570; }

l40000000000C5540:
	{ nop.m	0x0; mov	pr,r55,0xFFFFFFFFFFFFFFFE; nop.i	0x0; }
	{ nop.m	0x0; mov.i	ar.pfs,r53; mov.spnt	b0,r52,40000000000C5550 }
	{ nop.m	0x0; adds	r12,0x50,r12; br.ret	b0 }

l40000000000C5570:
	{ ld4	r40,[r33]; addl	r39,-9996,r1; adds	r57,0x0,r34 }
	{ adds	r58,0x0,r33; addl	r59,125,r0; adds	r56,0x0,r32; }
	{ adds	r40,0x1,r40; ld8	r39,[r39]; adds	r35,0x54,r12 }
	{ nop.m	0x0; adds	r41,0x20,r12; nop.i	0x0; }
	{ st4	[r40],r33; nop.i	0x0; br.call.sptk.many	b0,40000000000C4A00; }
	{ cmp4.eq	p07,p06,0x0,r8; adds	r1,0x0,r54; nop.i	0x0 }
	{ adds	r57,0x0,r40; adds	r56,0x0,r32; (p07) br.cond.dpnt.few	40000000000C5BC0; }

l40000000000C55E0:
	{ ld4	r58,[r33]; nop.i	0x0; br.call.sptk.many	b0,substring; }
	{ ld4	r14,[r33]; adds	r1,0x0,r54; adds	r34,0x0,r8 }
	{ st8	[r0],r38; st4	[r0],r35; adds	r15,0x0,r0; }
	{ sub	r40,r14,r40; nop.i	0x0; sxt4	r44,r40; }

l40000000000C5620:
	{ nop.m	0x0; sxt4	r14,r15; add	r14,r34,r14; }
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C58F0; }

l40000000000C5650:
	{ cmp4.eq	p07,p06,0x5C,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C57D0; }

l40000000000C5660:
	{ cmp4.eq	p06,p07,0x2C,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C5C50; }

l40000000000C5670:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ ld4	r15,[r35]; nop.m	0x0; adds	r1,0x0,r54 }
	{ cmp.ltu	p07,p06,0x1,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C57B0; }

l40000000000C56A0:
	{ nop.m	0x0; sxt4	r58,r15; add	r57,r34,r58; }
	{ ld1	r14,[r57]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; extr.u	r19,r14,5,3; and	r18,0x1F,r14; }
	{ shladd	r14,r19,0x2,r39; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; shr.u	r14,r14,r18; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x0; (p07) br.cond.dpnt.few	40000000000C5730 }

l40000000000C5700:
	{ addl	r14,1,r0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; add	r15,r15,r14; nop.i	0x0; }
	{ st4	[r15],r35; nop.i	0x0; br.cond.sptk.few	40000000000C5620 }

l40000000000C5730:
	{ ld8	r14,[r38]; nop.m	0x0; adds	r56,0x0,r0 }
	{ sub	r58,r44,r58; nop.m	0x0; adds	r59,0x0,r38; }
	{ st8	[r14],r41; nop.i	0x0; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; nop.m	0x0; adds	r1,0x0,r54; }
	{ cmp.ltu	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C68B0; }

l40000000000C5780:
	{ ld4	r15,[r35]; ld8	r14,[r41]; nop.i	0x0; }
	{ adds	r15,0x1,r15; st8	[r14],r38; nop.i	0x0; }
	{ st4	[r15],r35; nop.i	0x0; br.cond.sptk.few	40000000000C5620 }

l40000000000C57B0:
	{ nop.m	0x0; adds	r15,0x1,r15; nop.i	0x0; }
	{ st4	[r15],r35; nop.i	0x0; br.cond.sptk.few	40000000000C5620 }

l40000000000C57D0:
	{ nop.m	0x0; adds	r15,0x1,r15; nop.i	0x0; }
	{ st4	[r15],r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ ld4	r15,[r35]; nop.m	0x0; adds	r1,0x0,r54 }
	{ cmp.ltu	p07,p06,0x1,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C57B0; }

l40000000000C5810:
	{ nop.m	0x0; sxt4	r58,r15; add	r57,r34,r58; }
	{ ld1	r14,[r57]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; extr.u	r18,r14,5,3; and	r17,0x1F,r14; }
	{ shladd	r14,r18,0x2,r39; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; shr.u	r14,r14,r17; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x0; (p06) br.cond.dptk.few	40000000000C5700 }

l40000000000C5870:
	{ adds	r15,0x28,r12; ld8	r14,[r38]; nop.i	0x0 }
	{ adds	r56,0x0,r0; sub	r58,r44,r58; adds	r59,0x0,r38; }
	{ st8	[r14],r15; nop.i	0x0; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; adds	r1,0x0,r54; adds	r16,0x28,r12; }
	{ cmp.ltu	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C68B0; }

l40000000000C58C0:
	{ ld4	r15,[r35]; ld8	r14,[r16]; nop.i	0x0; }
	{ adds	r15,0x1,r15; st8	[r14],r38; nop.i	0x0; }
	{ st4	[r15],r35; nop.i	0x0; br.cond.sptk.few	40000000000C5620 }

l40000000000C58F0:
	{ addl	r57,-8908,r1; nop.m	0x0; adds	r56,0x0,r34; }
	{ ld8	r57,[r57]; nop.i	0x0; br.call.sptk.many	b0,400000000001A3C0; }
	{ cmp.eq	p06,p07,0x0,r8; sub	r14,r8,r34; adds	r1,0x0,r54 }
	{ adds	r56,0x0,r34; adds	r57,0x0,r0; (p06) br.cond.dpnt.few	40000000000C5B90; }

l40000000000C5930:
	{ adds	r35,0x0,r14; nop.m	0x0; adds	r58,0x0,r14 }
	{ adds	r43,0x0,r14; nop.m	0x0; br.call.sptk.many	b0,substring; }
	{ adds	r1,0x0,r54; adds	r45,0x0,r8; adds	r56,0x0,r34 }
	{ adds	r57,0x2,r35; adds	r58,0x0,r40; br.call.sptk.many	b0,substring; }
	{ ld1	r15,[r45]; adds	r1,0x0,r54; adds	r41,0x0,r8 }
	{ adds	r56,0x0,r45; adds	r57,0x48,r12; sxt1	r15,r15; }
	{ cmp4.eq	p06,p07,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C5B50; }

l40000000000C59A0:
	{ ld1	r15,[r8]; nop.m	0x0; sxt1	r15,r15; }
	{ cmp4.eq	p07,p06,0x0,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C5B50; }

l40000000000C59C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,legal_number; }
	{ adds	r1,0x0,r54; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	40000000000C6810 }

l40000000000C59E0:
	{ addl	r40,1,r0; nop.i	0x0; br.call.sptk.many	b0,400000000001C3C0; }
	{ adds	r1,0x0,r54; ld8	r16,[r8]; nop.i	0x0 }
	{ ld1.a	r15,[r41]; nop.m	0x0; adds	r38,0x40,r12; }
	{ st8	[r0],r38; ld1.c.clr	r15,[r41]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; shladd	r17,r15,0x1,r16; }
	{ nop.m	0x0; ld2	r17,[r17]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r17,0xB; (p06) br.cond.dpnt.few	40000000000C5AC0; }

l40000000000C5A50:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2D,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x2B,r15; (p06) br.cond.dptk.few	40000000000C6020 }

l40000000000C5A70:
	{ adds	r14,0x1,r41; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ shladd	r16,r14,0x1,r16; nop.m	0x0; addl	r14,2048,r0; }
	{ ld2	r15,[r16]; and	r14,r14,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C6020 }

l40000000000C5AC0:
	{ adds	r56,0x0,r41; adds	r57,0x0,r38; nop.i	0x0 }
	{ addl	r58,10,r0; adds	r59,0x0,r0; br.call.sptk.many	b0,400000000001A520; }
	{ ld8	r39,[r38]; adds	r1,0x0,r54; adds	r42,0x0,r8; }
	{ cmp.eq	p06,p07,0x0,r39; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C6930; }

l40000000000C5B00:
	{ ld1	r14,[r39]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C66A0; }

l40000000000C5B20:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2E,r14; nop.i	0x0; }
	{ nop.m	0x0; (p07) addl	r46,1,r0; (p07) br.cond.dpnt.few	40000000000C60A0 }

l40000000000C5B3C:
	{ (p43) nop; zxt1	r32,r64; break.b	0x1000 }

l40000000000C5B40:
	{ adds	r56,0x0,r45; nop.m	0x0; nop.i	0x0 }

l40000000000C5B42:
	{ (p16) break.m	0x4200B; break.i	0x20; Invalid; }

l40000000000C5B48:
	{ (p16) break.m	0x0; (p16) break.i	0x11000; break.i	0x8 }

l40000000000C5B4E:
	{ break.m	0x220; (p04) nop }

l40000000000C5B50:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }

l40000000000C5B54:
	{ break.m	0x100000; cmp4.gt.or.andcm	p00,p38,r0,r38; (p49) break.i	0x42; }
	{ Invalid; (p08) mov	pr,0x4807004; (p08) break.i	0xCC; }
	{ break.m	0x100000; cmp4.gt.or.andcm	p00,p38,r0,r30; (p49) nop; }
	{ (p08) break.m	0x100004; break.i	0x100000; break.i	0x88 }

l40000000000C5B90:
	{ nop.m	0x0; adds	r56,0x0,r34; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r54; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000C5BC0:
	{ adds	r56,0x0,r37; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r54; adds	r56,0x0,r32; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r54; adds	r56,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r54; nop.m	0x0; adds	r56,0x0,r8 }
	{ adds	r57,0x0,r32; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r54; st8	[r8],r36; nop.b	0x0 }
	{ adds	r8,0x0,r36; mov	pr,r55,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r53; }
	{ nop.m	0x0; mov.spnt	b0,r52,40000000000C5C30; nop.i	0x0 }
	{ adds	r12,0x50,r12; nop.m	0x0; br.ret	b0; }

l40000000000C5C50:
	{ adds	r37,0x50,r12; adds	r46,0x18,r12; addl	r59,44,r0 }
	{ adds	r57,0x0,r44; adds	r56,0x0,r34; adds	r58,0x0,r37 }
	{ st8	[r0],r46; st4	[r0],r37; br.call.sptk.many	b0,40000000000C4A00; }
	{ adds	r1,0x0,r54; adds	r56,0x0,r34; adds	r57,0x0,r0 }
	{ ld4	r58,[r37]; adds	r43,0x0,r8; addl	r45,-9996,r1; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,substring; }
	{ adds	r1,0x0,r54; nop.m	0x0; adds	r39,0x0,r8 }
	{ adds	r56,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,brace_expand; }
	{ nop.m	0x0; adds	r1,0x0,r54; adds	r35,0x0,r8 }
	{ adds	r56,0x0,r39; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r54; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r1,0x0,r54; cmp.ltu	p07,p06,0x1,r8; (p06) br.cond.dpnt.few	40000000000C5F80 }

l40000000000C5D10:
	{ ld4	r15,[r37]; nop.m	0x0; sxt4	r58,r15; }
	{ add	r57,r34,r58; ld1	r14,[r57]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; extr.u	r17,r14,5,3; and	r16,0x1F,r14; }
	{ shladd	r14,r17,0x2,r45; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; shr.u	r14,r14,r16; tbit.z	p07,p06,r14,0x0 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000C5FA0; }

l40000000000C5D80:
	{ (p06) addl	r38,1,r0; nop.m	0x0; nop.i	0x0; }

l40000000000C5D86:
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; nop; (p48) nop }

l40000000000C5DB0:
	{ cmp4.eq	p07,p06,0x0,r43; addl	r59,44,r0; adds	r58,0x0,r37 }
	{ adds	r56,0x0,r34; adds	r57,0x0,r44; (p07) br.cond.dpnt.few	40000000000C65D0; }

l40000000000C5DD0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,40000000000C4A00; }
	{ adds	r57,0x0,r38; ld4	r58,[r37]; adds	r43,0x0,r8 }
	{ adds	r1,0x0,r54; adds	r56,0x0,r34; br.call.sptk.many	b0,substring; }
	{ adds	r1,0x0,r54; nop.m	0x0; adds	r39,0x0,r8 }
	{ adds	r56,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,brace_expand; }
	{ cmp.eq	p06,p07,0x0,r35; adds	r38,0x0,r8; adds	r1,0x0,r54; }
	{ (p06) adds	r35,0x0,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C5CE0; }

l40000000000C5E36:
	{ chk.a.nc	r0,3FFFFFFFFF0C6636; nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }

l40000000000C5E52:
	{ break.m	0x42002; zxt1	r32,r0; (p32) cmp.lt	p13,p06,r64,r48; }

l40000000000C5E62:
	{ (p32) break.m	0x42009; cmp.ltu	p32,p00,r0,r0; (p07) deposit	r53,r0,r10,31,2; }

l40000000000C5E68:
	{ Invalid; (p26) extr.u	r0,r2,5,37; (p33) break.i	0x10000 }
	{ (p16) rum	0x0; Invalid; (p24) break.i	0x10803 }
	{ (p16) nop; (p04) mov	pr,r48,0xFFFFFFFFFFFF2080; (p36) break.i	0x10802 }
	{ (p16) adds	r0,0xFFFFFFFFFFFFFC00,r0; (p26) nop; (p35) deposit	r122,r51,r4,59,0 }
	{ (p04) cmpxchg1.acq	r64,[r112],r16; (p37) flushrs; (p32) nop }
	{ (p04) cmp.lt.unc	p00,p00,r16,r16; Invalid; brp.sptk	40000000000C62B8 }
	{ (p33) break.m	0x804; (p16) mov	pr,0x1819000; (p32) mov	pr,0x48D0800 }
	{ Invalid; Invalid; break.i	0x10091 }
	{ (p16) break.m	0x0; (p16) break.i	0x8000; break.i	0x8 }
	{ (p16) break.m	0x0; (p16) break.i	0x9000; deposit	r8,r0,r0,59,0 }
	{ (p01) break.m	0x506; Invalid; Invalid }
	{ (p33) nop; (p63) break.m	0x14AF; nop }
	{ (p37) cmp.lt	p05,p07,r0,r0; nop }
	{ (p36) break.m	0x804; (p16) break.f	0x11000; (p36) break.i	0x8CC2; }
	{ (p16) nop; Invalid; (p24) mov	pr,r16,0x6 }
	{ (p04) nop; (p21) nop; (p24) break.b	0x10803 }
	{ Invalid; Invalid; czx1.r	r3,r4 }
	{ (p33) nop; (p63) mov	pr,0x300B4AF; (p20) mov	pr,0xB008082 }

l40000000000C5F80:
	{ ld4	r38,[r37]; adds	r38,0x1,r38; nop.i	0x0; }
	{ st4	[r38],r37; nop.i	0x0; br.cond.sptk.few	40000000000C5DB0 }

l40000000000C5FA0:
	{ nop.m	0x0; ld8	r14,[r46]; adds	r15,0x10,r12 }
	{ adds	r56,0x0,r0; sub	r58,r44,r58; adds	r59,0x0,r46; }
	{ st8	[r14],r15; nop.i	0x0; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; adds	r1,0x0,r54; adds	r16,0x10,r12; }
	{ cmp.ltu	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C68F0; }

l40000000000C5FF0:
	{ ld4	r38,[r37]; ld8	r14,[r16]; nop.i	0x0; }
	{ adds	r38,0x1,r38; st8	[r14],r46; nop.i	0x0; }
	{ st4	[r38],r37; nop.i	0x0; br.cond.sptk.few	40000000000C5DB0 }

l40000000000C6020:
	{ nop.m	0x0; tbit.z	p06,p07,r17,0xA; (p06) br.cond.dptk.few	40000000000C5B40 }

l40000000000C6030:
	{ adds	r39,0x1,r41; ld1	r14,[r39]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x2E,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000C5B40; }

l40000000000C6060:
	{ st8	[r39],r38; nop.m	0x0; cmp.eq	p06,p07,0x0,r39 }
	{ addl	r46,2,r0; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C6980; }

l40000000000C6080:
	{ ld1	r14,[r39]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x2E,r14; (p07) br.cond.dptk.few	40000000000C66B0 }

l40000000000C60A0:
	{ adds	r14,0x1,r39; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2E,r14; (p07) br.cond.dpnt.few	40000000000C6730 }

l40000000000C60D0:
	{ nop.m	0x0; ld8	r14,[r38]; addl	r49,1,r0 }
	{ adds	r46,0x0,r0; nop.i	0x0; sub	r39,r39,r14; }

l40000000000C60F0:
	{ cmp4.eq	p06,p07,r46,r40; nop.m	0x0; adds	r15,0x48,r12 }
	{ sub	r43,0xFE,r43; nop.m	0x0; add	r14,r39,r44; }
	{ cmp4.eq.or.andcm	p07,p06,0x0,r40; add	r14,r43,r14; (p07) br.cond.dpnt.few	40000000000C5B40; }

l40000000000C6120:
	{ cmp4.eq	p07,p06,0x2,r40; (p07) ld1	r38,[r45]; (p07) addl	r46,1,r0 }

l40000000000C612C:
	{ Invalid; Invalid; Invalid }
	{ (p12) cmp.lt	p00,p17,r64,r33; (p04) cmp.eq.unc	p32,p08,r3,r6; (p16) mov	pr,r72,0xC6C0 }
	{ (p03) nop; cmp.eq	p00,p00,r32,r0; Invalid }
	{ Invalid; cmp.eq	p00,p00,r32,r0; (p01) cmp.lt.unc	p32,p00,r3,r5 }
	{ (p24) cmp4.eq.and	p15,p17,r7,r115; (p05) mov	pr,r8,0x84C0; (p53) mov	pr,r0,0x9000 }
	{ (p02) cmp.lt	p00,p17,r64,r33; czx1.r	r96,r97; mov	pr,r32,0x0 }
	{ (p01) invala; cmp.eq	p00,p00,r32,r0; (p16) mov	pr,r67,0xE6D6 }
	{ (p43) nop; cmp.lt	p00,p00,r32,r0; zxt1	r0,r64 }
	{ Invalid; Invalid; Invalid }
	{ (p04) cmp.eq	p00,p11,r64,r33; Invalid; Invalid }
	{ cmp.eq	p15,p17,r20,r0; czx1.r	r108,r97; mov	pr,r32,0x0; }
	{ (p03) cmp.lt	p00,p17,r64,r33; czx1.r	r64,r97; mov	pr,r32,0x0 }
	{ (p03) invala; cmp.eq	p00,p00,r32,r0; (p16) mov	pr,r67,0xE6D6 }
	{ (p02) cmp.eq	p00,p11,r0,r33; (p17) cmp.eq	p32,p16,r10,r64; (p01) rfi }
	{ nop.m	0x80; cmp.eq	p00,p00,r32,r0; (p01) break.i	0x141E0 }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0xE6D8 }
	{ (p01) cmp.lt	p00,p11,r0,r33; (p32) mov	pr,r99,0xC296; (p53) cmp4.eq.and	p00,p18,r0,r0 }
	{ cmp.lt	p14,p09,r0,r66; break.x	0x1843A35C001000; }
	{ Invalid; zxt4	r0,r0; Invalid; }
	{ Invalid; (p02) cmp.eq	p00,p48,0x0,r64; (p01) epc; }
	{ (p08) cmp.lt	p15,p11,r12,r64; cmp4.eq.and	p00,p60,r100,r97; zxt1	r96,r64 }
	{ cmp.lt	p00,p11,r1,r0; (p32) mov	pr,r99,0xC296; zxt4	r0,r0 }
	{ Invalid; (p02) cmp.eq	p00,p16,r0,r64; zxt1	r100,r3 }
	{ cmp.lt	p00,p10,r1,r0; mov	pr,r99,0xE6C0; (p53) cmp4.eq.and	p00,p50,r0,r0 }
	{ cmp.lt	p14,p11,r0,r66; (p32) nop; }
	{ Invalid; (p07) mov	pr,r3,0x8480; zxt1	r64,r1 }
	{ Invalid; zxt1	r0,r64; break.i	0x1000 }
	{ (p51) cmp.lt.unc	p19,p09,r1,r40; nop; nop }
	{ cmp4.eq.and	p08,p17,r0,r66; (p22) nop }
	{ (p01) nop; cmp.lt	p00,p00,r32,r0; nop }
	{ cmp4.eq.and	p00,p02,r1,r0; zxt4	r0,r0; cmp4.eq.and	p00,p32,r32,r0 }
	{ cmp.lt	p00,p11,r0,r66; (p32) cmp4.ne.or.andcm	p10,p56,r105,r1; zxt1	r0,r64; }
	{ cmp4.eq.or.andcm	p00,p11,r1,r0; (p17) cmp.lt	p00,p18,r0,r0; zxt1	r99,r3 }
	{ cmp.lt	p00,p11,r1,r0; nop; zxt1	r32,r1 }
	{ Invalid; nop; (p37) mov	pr,r12,0x525E }
	{ (p02) cmp.lt	p00,p03,r0,r33; (p32) shladdp4	r73,r106,0x1,r1; (p37) cmp4.eq.and	p47,p10,r12,r32 }
	{ cmp4.eq.and	p00,p43,r0,r72; (p01) cmp.lt	p00,p16,r0,r64; (p33) epc; }
	{ cmp.lt	p00,p11,r1,r0; nop; (p06) nop }
	{ ldf8	f0,[r66]; nop; }
	{ (p02) nop; (p50) nop; }
	{ nop; (p22) nop }
	{ Invalid; Invalid; Invalid }
	{ nop; mov	pr,r32,0x0; (p06) deposit	r0,r0,r64,62,0 }
	{ Invalid; Invalid; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p01) invala.e	f0; Invalid; (p08) nop }
	{ nop; zxt1	r64,r64; break.i	0x1000 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p06) nop; invala; break.i	0x1000 }
	{ nop; (p39) deposit	r0,r0,r0,24,2; (p07) nop }
	{ nop; Invalid; (p07) nop; }
	{ (p27) nop; chk.s.i	r32,3FFFFFFFFF8C647C; zxt1	r0,r64 }
	{ Invalid; Invalid; chk.s.i	r32,3FFFFFFFFF8C648C }
	{ (p52) invala; cmp.ge.or.andcm	p00,p32,r0,r0; (p01) break.b	0x164E0 }
	{ cmp.ge.and	p00,p41,r0,r16; (p01) nop; cmp.lt.or.andcm	p00,p48,r0,r64 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x1000; chk.s.i	r32,3FFFFFFFFF0C64CC }
	{ (p63) invala; cmp.ge.or.andcm	p00,p00,r0,r0; (p01) break.b	0x164E0 }
	{ Invalid; chk.s.i	r10,3FFFFFFFFF2F950C; (p32) nop }
	{ cmp.ge.and	p54,p09,r0,r66; (p01) cmp.ge.or.andcm	p00,p08,r0,r6; (p49) cmp.lt.or.andcm	p35,p16,r0,r4 }
	{ Invalid; Invalid; Invalid }
	{ nop; cmp.ge.and	p00,p00,r0,r0; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; zxt1	r41,r0; (p33) cmp.lt.unc	p09,p24,r42,r2 }
	{ (p21) cmp.lt	p38,p03,0x7,r96; (p17) cmp.eq	p00,p18,r0,r0; cmp.lt	p00,p43,0x4C,r17 }
	{ nop; cmp.lt	p00,p00,r32,r0; zxt1	r3,r3; }
	{ invala.e	r0; Invalid; (p16) mov	pr,r0,0x4300 }
	{ (p51) nop.m	0x95FFF; cmp.lt	p00,p00,r32,r0; (p01) break.b	0x164E0 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p18) nop; invala; zxt1	r32,r64 }
	{ (p17) nop; cmp.eq.unc	p00,p16,r13,r64; nop }
	{ (p46) nop; zxt1	r96,r64; (p07) epc }

l40000000000C65D0:
	{ adds	r57,0x0,r35; adds	r56,0x0,r36; br.call.sptk.many	b0,40000000000C46C0; }
	{ adds	r1,0x0,r54; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r56,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r54; adds	r56,0x0,r35; br.call.sptk.many	b0,strvec_dispose; }
	{ ld4	r56,[r33]; adds	r1,0x0,r54; sxt4	r56,r56; }
	{ add	r56,r32,r56,0x1; nop.i	0x0; br.call.sptk.many	b0,brace_expand; }
	{ adds	r1,0x0,r54; adds	r33,0x0,r8; nop.i	0x0 }
	{ adds	r56,0x0,r36; adds	r57,0x0,r8; br.call.sptk.many	b0,40000000000C46C0; }
	{ adds	r1,0x0,r54; nop.m	0x0; adds	r36,0x0,r8 }
	{ adds	r56,0x0,r33; nop.m	0x0; br.call.sptk.many	b0,strvec_dispose; }
	{ adds	r8,0x0,r36; adds	r1,0x0,r54; mov	pr,r55,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r53; mov.spnt	b0,r52,40000000000C6680 }
	{ nop.m	0x0; adds	r12,0x50,r12; br.ret	b0 }

l40000000000C66A0:
	{ addl	r46,1,r0; nop.m	0x0; nop.i	0x0 }

l40000000000C66B0:
	{ ld8	r14,[r38]; addl	r49,1,r0; sub	r39,r39,r14; }
	{ ld1	r14,[r14]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C60F0 }

l40000000000C66E0:
	{ nop.m	0x0; adds	r46,0x0,r0; br.cond.sptk.few	40000000000C60F0 }
40000000000C66F0 0B 78 04 5A 00 21 E0 02 3C 00 20 00 00 00 04 00 .x.Z.!..<. .....
40000000000C6700 01 00 00 00 01 00 E0 02 B8 28 00 00 00 00 04 00 .........(......
40000000000C6710 0B 30 C0 5C 87 B9 81 1A 00 00 48 C3 05 18 01 84 .0.\......H.....
40000000000C6720 F0 40 05 00 00 E4 E1 02 00 00 42 00 90 FA FF 48 .@........B....H

l40000000000C6730:
	{ adds	r56,0x2,r39; ld1	r14,[r56]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C60D0 }

l40000000000C6760:
	{ adds	r57,0x0,r38; nop.m	0x0; addl	r58,10,r0 }
	{ adds	r59,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001A520; }
	{ ld8	r14,[r38]; adds	r1,0x0,r54; adds	r49,0x0,r8; }
	{ sub	r39,r39,r14; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C60F0 }

l40000000000C67C0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000C66E0 }
40000000000C67D0 00 00 00 00 01 00 30 03 9C 2C 00 00 00 00 04 00 ......0..,......
40000000000C67E0 19 C0 01 4C 00 21 70 0A 9C 00 42 00 E8 32 06 50 ...L.!p...B..2.P
40000000000C67F0 09 98 CD 46 12 20 00 00 00 02 00 20 00 B0 01 84 ...F. ..... ....
40000000000C6800 10 00 20 66 98 11 00 00 00 02 00 00 40 FD FF 48 .. f........@..H

l40000000000C6810:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C3C0; }
	{ nop.m	0x0; ld1	r14,[r45]; adds	r1,0x0,r54 }
	{ ld8	r16,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ shladd	r14,r14,0x1,r16; ld2	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0xA; nop.i	0x0; }
	{ nop.m	0x0; (p06) adds	r40,0x0,r0; (p06) br.cond.dptk.few	40000000000C5A00 }

l40000000000C686C:
	{ (p13) cmp.lt.unc	p62,p11,r63,r37; zxt1	r32,r64; Invalid }

l40000000000C6872:
	{ Invalid; break.x	0x10001C080020 }
	{ Invalid; chk.s.i	r5,4000000000CC6922; Invalid }
	{ Invalid; break.i	0x42000; Invalid }
	{ Invalid; cmp.lt	p00,p00,r0,r18; Invalid }

l40000000000C68B0:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; nop.i	0x0; }
	{ (p07) ld4	r15,[r35]; (p07) adds	r14,0x0,r8; (p07) br.cond.spnt.few	40000000000C5710; }

l40000000000C68C6:
	{ (p07) chk.a.clr	f0,3FFFFFFFFF146946; nop; (p48) nop; }

l40000000000C68CC:
	{ (p50) cmp.eq.unc	p61,p11,r127,r36; (p01) cmp.eq.unc	p32,p08,r8,r4; (p17) epc }

l40000000000C68D2:
	{ (p48) nop; (p48) break.i	0x42003; Invalid }

l40000000000C68D8:
	{ (p01) break.m	0x840; (p16) nop; (p12) break.b	0x8C82 }

l40000000000C68DE:
	{ nop; (p04) nop }

l40000000000C68EE:
	{ Invalid; Invalid; Invalid }

l40000000000C68F0:
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; (p07) adds	r38,0x0,r8 }

l40000000000C6900:
	{ nop.m	0x0; (p07) ld4	r15,[r37]; (p07) br.cond.spnt.few	40000000000C5D90; }

l40000000000C690C:
	{ (p36) cmp.lt.unc	p62,p11,r127,r36; (p04) cmp.lt	p32,p08,r9,r4; (p20) epc }

l40000000000C6912:
	{ (p16) nop; (p32) break.i	0x42009; Invalid; }

l40000000000C6918:
	{ (p04) break.m	0x840; (p16) nop; (p21) break.b	0x8C82 }

l40000000000C691E:
	{ nop; (p04) nop }

l40000000000C692E:
	{ Invalid; Invalid; Invalid }

l40000000000C6930:
	{ adds	r14,0x0,r0; adds	r39,0x0,r0; addl	r46,1,r0 }
	{ addl	r49,1,r0; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C60F0 }

l40000000000C6970:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000C66E0 }

l40000000000C6980:
	{ adds	r14,0x0,r0; adds	r39,0x0,r0; addl	r46,2,r0 }
	{ addl	r49,1,r0; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C60F0 }

l40000000000C69C0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000C66E0; }
40000000000C69D0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000C69E0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000C69F0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000C6A00 08 A8 6D 2E 80 05 60 03 04 00 42 C0 01 08 59 00 ..m...`...B...Y.
40000000000C6A10 09 40 01 42 00 21 E0 FA 8B 7E 46 A0 05 18 59 00 .@.B.!...~F...Y.
40000000000C6A20 08 B8 41 00 00 24 30 03 00 00 42 80 06 00 C4 00 ..A..$0...B.....
40000000000C6A30 09 48 41 00 00 24 00 DB 03 00 48 40 D6 07 00 90 .HA..$....H@....
40000000000C6A40 10 78 B1 00 00 24 70 10 85 0C 71 03 70 00 00 42 .x...$p...q.p..B
40000000000C6A50 0B 70 38 40 12 20 70 03 38 30 20 00 00 00 04 00 .p8@. p.80 .....
40000000000C6A60 0B 30 00 6E 07 F9 71 BB B5 00 40 00 00 00 04 00 .0.n..q...@.....
40000000000C6A70 D3 B8 01 40 18 10 00 4C 58 03 28 00 00 00 00 20 ...@...LX.(.... 
40000000000C6A80 08 08 00 6C 00 21 00 00 00 02 00 00 00 00 04 00 ...l.!..........
40000000000C6A90 01 00 00 00 01 00 00 A8 01 55 00 00 00 00 04 00 .........U......
40000000000C6AA0 11 00 00 00 01 00 00 A0 05 80 03 80 08 00 84 00 ................
40000000000C6AB0 11 00 00 00 01 00 00 00 00 02 00 00 18 22 02 50 .............".P
40000000000C6AC0 08 40 00 46 89 39 70 08 89 0C 61 20 00 B0 01 84 .@.F.9p...a ....
40000000000C6AD0 09 38 01 10 00 21 00 00 20 00 23 00 00 00 04 00 .8...!.. .#.....
40000000000C6AE0 08 00 00 00 01 00 12 0B 00 00 48 63 06 00 00 84 ..........Hc....
40000000000C6AF0 19 00 00 00 01 00 00 00 00 02 00 03 80 04 00 43 ...............C
40000000000C6B00 29 89 01 00 00 21 00 00 00 02 00 00 00 00 04 00 )....!..........
40000000000C6B10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C6B20 01 00 00 00 01 00 A0 02 A0 2C 00 80 14 40 01 84 .........,...@..
40000000000C6B30 0B 50 A9 40 12 20 60 02 A8 30 20 00 00 00 04 00 .P.@. `..0 .....
40000000000C6B40 11 B8 01 4C 00 21 00 00 00 02 00 00 88 4B F5 58 ...L.!.......K.X
40000000000C6B50 08 38 90 44 86 30 10 00 D8 00 42 A0 04 40 00 84 .8.D.0....B..@..
40000000000C6B60 11 B0 04 4C 00 21 40 01 90 2C 00 03 50 01 00 43 ...L.!@..,..P..C
40000000000C6B70 09 30 00 4C 07 39 00 00 00 02 00 80 42 01 49 80 .0.L.9......B.I.
40000000000C6B80 C3 A8 04 00 00 24 00 00 00 02 80 A3 02 00 00 84 .....$..........
40000000000C6B90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C6BA0 03 90 20 28 18 14 10 01 58 00 42 C0 00 90 1C E4 .. (....X.B.....
40000000000C6BB0 11 30 02 2A 47 39 00 00 00 02 00 03 40 04 00 43 .0.*G9......@..C
40000000000C6BC0 0B 70 00 4C 00 10 00 00 00 02 00 C0 01 70 50 00 .p.L.........pP.
40000000000C6BD0 11 30 00 1C 87 39 00 00 00 02 00 03 20 04 00 43 .0...9...... ..C
40000000000C6BE0 0B 78 00 24 00 10 00 00 00 02 00 E0 01 78 50 00 .x.$.........xP.
40000000000C6BF0 11 30 00 1E 87 39 00 00 00 02 00 03 00 04 00 43 .0...9.........C
40000000000C6C00 11 00 00 00 01 00 70 78 38 0C 71 03 F0 03 00 43 ......px8.q....C
40000000000C6C10 09 70 00 24 00 21 00 00 00 02 00 00 00 00 04 00 .p.$.!..........
40000000000C6C20 09 78 04 22 00 14 00 00 00 02 00 C0 11 70 00 84 .x.".........p..
40000000000C6C30 01 00 00 00 01 00 F0 00 3C 28 00 60 E2 90 14 80 ........<(.`....
40000000000C6C40 11 30 00 1E 87 39 00 00 00 02 00 03 40 00 00 43 .0...9......@..C
40000000000C6C50 0B 80 00 1C 00 10 00 00 00 02 00 00 02 80 50 00 ..............P.
40000000000C6C60 11 38 00 20 86 39 00 00 00 02 80 03 20 00 00 43 .8. .9...... ..C
40000000000C6C70 11 00 00 00 01 00 70 80 3C 0C F1 03 B0 FF FF 4A ......p.<......J
40000000000C6C80 11 38 8C 26 86 30 00 00 00 02 00 03 30 00 00 43 .8.&.0......0..C
40000000000C6C90 09 20 05 48 00 21 00 00 00 02 00 A0 04 98 00 84 . .H.!..........
40000000000C6CA0 11 00 00 00 01 00 70 10 91 0C 71 03 00 FF FF 4A ......p...q....J
40000000000C6CB0 09 30 84 50 87 38 60 FA 93 7E 46 60 55 1A 15 80 .0.P.8`..~F`U...
40000000000C6CC0 C9 70 04 00 00 24 80 30 B9 12 71 80 05 58 59 00 .p...$.0..q..XY.
40000000000C6CD0 EB 70 00 00 00 21 E0 70 C4 18 40 00 00 00 04 00 .p...!.p..@.....
40000000000C6CE0 10 00 00 00 01 00 60 00 38 0E 73 03 70 00 00 42 ......`.8.s.p..B
40000000000C6CF0 11 B8 01 4E 00 21 00 00 00 02 00 04 60 00 00 43 ...N.!......`..C
40000000000C6D00 09 48 05 52 00 21 00 00 00 02 00 60 16 98 01 84 .H.R.!.....`....
40000000000C6D10 11 00 00 00 01 00 80 03 A4 2C 00 00 F8 20 02 50 .........,... .P
40000000000C6D20 09 70 00 10 00 21 10 00 D8 00 42 E0 04 40 00 84 .p...!....B..@..
40000000000C6D30 09 00 00 00 01 00 10 80 39 00 2B 00 00 00 04 00 ........9.+.....
40000000000C6D40 08 00 00 1C 80 11 00 00 00 02 00 00 00 00 04 00 ................
40000000000C6D50 11 38 98 50 86 38 70 0B AC 00 C2 03 B0 02 00 43 .8.P.8p........C
40000000000C6D60 11 00 00 00 01 00 70 03 DC 2C 00 00 68 1F 02 50 ......p..,..h..P
40000000000C6D70 08 00 00 00 01 00 80 03 A8 30 20 C0 04 40 00 84 .........0 ..@..
40000000000C6D80 09 C8 01 58 00 21 10 00 D8 00 42 E0 06 40 00 84 ...X.!....B..@..
40000000000C6D90 11 C0 E1 5A 00 20 C0 32 B1 00 40 00 98 4B F5 58 ...Z. .2..@..K.X
40000000000C6DA0 08 08 00 6C 00 21 00 00 00 02 00 E0 06 30 01 84 ...l.!.......0..
40000000000C6DB0 19 00 00 58 80 11 00 00 00 02 00 00 58 AD 06 50 ...X........X..P
40000000000C6DC0 08 08 00 6C 00 21 00 00 00 02 00 40 05 40 00 84 ...l.!.....@.@..
40000000000C6DD0 19 B8 01 4C 00 21 00 00 00 02 00 00 18 3A F5 58 ...L.!.......:.X
40000000000C6DE0 11 08 00 6C 00 21 70 03 A8 00 42 00 E8 48 F5 58 ...l.!p...B..H.X
40000000000C6DF0 09 48 21 52 01 20 70 03 9C 00 42 20 00 B0 01 84 .H!R. p...B ....
40000000000C6E00 11 00 00 00 01 00 80 03 A4 2C 00 00 08 20 02 50 .........,... .P
40000000000C6E10 08 C0 01 54 00 21 70 02 20 00 42 00 00 00 04 00 ...T.!p. .B.....
40000000000C6E20 19 08 00 6C 00 21 70 03 20 00 42 00 C8 42 F5 58 ...l.!p. .B..B.X
40000000000C6E30 11 08 00 6C 00 21 70 03 A8 00 42 00 B8 39 F5 58 ...l.!p...B..9.X
40000000000C6E40 11 B8 01 4E 00 21 10 00 D8 00 42 00 88 48 F5 58 ...N.!....B..H.X
40000000000C6E50 08 40 9C 10 00 20 A0 03 94 00 42 20 07 20 01 84 .@... ....B . ..
40000000000C6E60 09 C0 01 50 00 21 10 00 D8 00 42 E0 06 00 01 84 ...P.!....B.....
40000000000C6E70 09 08 C0 10 80 15 00 00 00 02 00 00 05 20 01 84 ............. ..
40000000000C6E80 11 00 00 10 80 11 00 00 00 02 00 00 88 FB FF 58 ...............X
40000000000C6E90 08 28 01 10 00 21 00 00 00 02 00 20 00 B0 01 84 .(...!..... ....
40000000000C6EA0 19 B8 01 10 00 21 00 00 00 02 00 00 28 48 F5 58 .....!......(H.X
40000000000C6EB0 09 40 94 10 00 20 10 00 D8 00 42 E0 06 28 01 84 .@... ....B..(..
40000000000C6EC0 09 00 00 00 01 00 E0 F8 23 7E 46 00 00 00 04 00 ........#~F.....
40000000000C6ED0 11 00 C8 1C 80 11 00 00 00 02 00 00 F8 47 F5 58 .............G.X
40000000000C6EE0 09 48 21 52 01 20 70 03 9C 00 42 20 00 B0 01 84 .H!R. p...B ....
40000000000C6EF0 11 00 00 00 01 00 80 03 A4 2C 00 00 18 1F 02 50 .........,.....P
40000000000C6F00 08 08 00 6C 00 21 00 00 00 02 00 E0 04 40 00 84 ...l.!.......@..
40000000000C6F10 19 B8 01 10 00 21 00 00 00 02 00 00 B8 47 F5 58 .....!.......G.X
40000000000C6F20 08 08 00 6C 00 21 00 00 00 02 00 00 07 28 01 84 ...l.!.......(..
40000000000C6F30 19 B8 9D 10 00 20 00 00 00 02 00 00 B8 3B F5 58 ..... .......;.X
40000000000C6F40 09 08 BC 10 80 15 10 00 D8 00 42 E0 06 28 01 84 ..........B..(..
40000000000C6F50 11 00 00 10 80 11 00 00 00 02 00 00 98 38 F5 58 .............8.X
40000000000C6F60 11 08 00 6C 00 21 60 20 89 0E 61 03 C0 FB FF 4A ...l.!` ..a....J
40000000000C6F70 08 00 00 00 01 00 70 03 9C 00 42 00 01 38 01 84 ......p...B..8..
40000000000C6F80 18 00 00 00 01 00 70 00 8C 0C 73 03 10 FB FF 4A ......p...s....J
40000000000C6F90 11 00 00 00 01 00 00 00 00 02 00 00 38 47 F5 58 ............8G.X
40000000000C6FA0 18 30 00 66 87 39 E0 F8 23 7E 46 00 00 00 00 20 .0.f.9..#~F.... 
40000000000C6FB0 09 40 00 4E 00 21 10 00 D8 00 42 00 50 03 AA 00 .@.N.!....B.P...
40000000000C6FC0 C9 98 01 00 00 21 70 3A 39 00 40 00 40 0B 00 07 .....!p:9.@.@...
40000000000C6FD0 09 00 00 00 01 C0 31 EB 03 00 48 00 00 00 04 00 ......1...H.....
40000000000C6FE0 10 00 CC 4E 80 11 00 00 00 02 00 80 08 00 84 00 ...N............
40000000000C6FF0 10 00 00 00 01 00 30 01 00 00 42 00 90 FC FF 48 ......0...B....H
40000000000C7000 09 B8 01 54 18 10 00 00 00 02 00 00 05 20 01 84 ...T......... ..
40000000000C7010 11 B8 DD 5A 00 20 00 00 00 02 00 00 B8 46 F5 58 ...Z. .......F.X
40000000000C7020 11 08 00 6C 00 21 70 0B 20 00 42 00 A8 1C 02 50 ...l.!p. .B....P
40000000000C7030 09 C0 01 54 18 10 10 00 D8 00 42 E0 06 40 00 84 ...T......B..@..
40000000000C7040 11 C0 E1 5A 00 20 00 00 00 02 00 00 48 41 F5 58 ...Z. ......HA.X
40000000000C7050 08 08 00 6C 00 21 00 00 00 02 00 C0 04 40 00 84 ...l.!.......@..
40000000000C7060 19 B8 01 10 00 21 00 00 00 02 00 00 A8 AA 06 50 .....!.........P
40000000000C7070 08 08 00 6C 00 21 00 00 00 02 00 A0 04 40 00 84 ...l.!.......@..
40000000000C7080 19 B8 01 4C 00 21 00 00 00 02 00 00 68 37 F5 58 ...L.!......h7.X
40000000000C7090 11 08 00 6C 00 21 70 03 94 00 42 00 38 46 F5 58 ...l.!p...B.8F.X
40000000000C70A0 09 48 21 52 01 20 70 03 9C 00 42 20 00 B0 01 84 .H!R. p...B ....
40000000000C70B0 11 00 00 00 01 00 80 03 A4 2C 00 00 58 1D 02 50 .........,..X..P
40000000000C70C0 08 08 00 6C 00 21 00 00 00 02 00 E0 04 40 00 84 ...l.!.......@..
40000000000C70D0 19 B8 01 10 00 21 00 00 00 02 00 00 F8 45 F5 58 .....!.......E.X
40000000000C70E0 08 08 00 6C 00 21 00 00 00 02 00 00 07 28 01 84 ...l.!.......(..
40000000000C70F0 19 B8 9D 10 00 20 00 00 00 02 00 00 F8 39 F5 58 ..... .......9.X
40000000000C7100 09 08 BC 10 80 15 10 00 D8 00 42 E0 06 28 01 84 ..........B..(..
40000000000C7110 11 00 00 10 80 11 00 00 00 02 00 00 D8 36 F5 58 .............6.X
40000000000C7120 10 08 00 6C 00 21 60 20 89 0E 61 03 00 FA FF 4A ...l.!` ..a....J
40000000000C7130 11 00 00 00 01 00 00 00 00 02 00 00 40 FE FF 48 ............@..H
40000000000C7140 08 28 2D 0E 80 05 60 02 04 00 42 80 04 00 C4 00 .(-...`...B.....
40000000000C7150 09 38 01 40 00 21 10 42 80 00 42 40 04 00 01 84 .8.@.!.B..B@....
40000000000C7160 11 00 00 00 01 00 00 00 00 02 00 00 E8 90 06 50 ...............P
40000000000C7170 11 08 00 4C 00 21 30 02 20 00 42 00 58 3F F5 58 ...L.!0. .B.X?.X
40000000000C7180 11 38 04 10 06 35 10 00 98 00 42 03 20 00 00 43 .8...5....B. ..C
40000000000C7190 10 00 00 00 01 00 70 10 8C 0C E3 03 B0 00 00 43 ......p........C
40000000000C71A0 08 38 01 40 00 21 90 02 8C 00 42 00 00 00 04 00 .8.@.!....B.....
40000000000C71B0 19 40 05 00 00 24 A0 02 00 00 42 00 58 F8 FF 58 .@...$....B.X..X
40000000000C71C0 09 38 01 40 18 10 10 00 98 00 42 60 04 40 00 84 .8.@......B`.@..
40000000000C71D0 11 00 00 00 01 00 70 00 9C 0C F2 03 50 00 00 43 ......p.....P..C
40000000000C71E0 11 00 00 00 01 00 00 00 00 02 00 00 08 36 F5 58 .............6.X
40000000000C71F0 09 00 00 44 98 11 20 02 84 00 42 20 00 30 01 84 ...D.. ...B .0..
40000000000C7200 09 00 00 00 01 00 70 42 84 30 28 00 00 00 04 00 ......pB.0(.....
40000000000C7210 10 00 00 00 01 00 70 00 9C 0C 72 03 D0 FF FF 4A ......p...r....J
40000000000C7220 09 40 00 00 00 21 00 18 81 30 23 00 50 02 AA 00 .@...!...0#.P...
40000000000C7230 10 00 00 00 01 00 00 20 05 80 03 80 08 00 84 00 ....... ........
40000000000C7240 08 50 B1 03 05 24 00 00 00 02 00 00 F5 1F FD 8C .P...$..........
40000000000C7250 09 38 01 42 00 21 00 00 00 02 00 20 85 00 00 90 .8.B.!..... ....
40000000000C7260 11 50 01 54 18 10 80 02 A0 2C 00 00 A8 4D F5 58 .P.T.....,...M.X
40000000000C7270 08 08 00 4C 00 21 70 02 80 00 42 20 05 18 01 84 ...L.!p...B ....
40000000000C7280 19 40 05 00 00 24 A0 02 00 00 42 00 88 F7 FF 58 .@...$....B....X
40000000000C7290 09 38 01 40 18 10 10 00 98 00 42 60 04 40 00 84 .8.@......B`.@..
40000000000C72A0 10 00 00 00 01 00 70 00 9C 0C 72 03 40 FF FF 4A ......p...r.@..J
40000000000C72B0 11 00 00 00 01 00 00 00 00 02 00 00 70 FF FF 48 ............p..H
40000000000C72C0 08 18 1D 0A 80 05 E0 00 80 30 20 40 04 00 C4 00 .........0 @....
40000000000C72D0 09 20 01 02 00 21 F0 00 84 30 20 00 00 00 04 00 . ...!...0 .....
40000000000C72E0 09 28 01 1C 00 21 00 00 00 02 00 C0 04 78 00 84 .(...!.......x..
40000000000C72F0 09 40 00 1C 00 10 E0 00 3C 00 20 00 00 00 04 00 .@......<. .....
40000000000C7300 01 00 00 00 01 00 E0 00 38 28 00 00 01 40 50 00 ........8(...@P.
40000000000C7310 09 00 00 00 01 00 80 40 38 0A 40 00 00 00 04 00 .......@8.@.....
40000000000C7320 11 38 00 10 86 39 00 00 00 02 00 03 30 00 00 43 .8...9......0..C
40000000000C7330 11 00 00 00 01 00 00 00 00 02 00 00 18 32 F5 58 .............2.X
40000000000C7340 08 08 00 48 00 21 00 00 00 02 00 00 00 00 04 00 ...H.!..........
40000000000C7350 01 00 00 00 01 00 00 18 01 55 00 00 00 00 04 00 .........U......
40000000000C7360 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................
40000000000C7370 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bash_brace_completion: 40000000000C7380
bash_brace_completion proc
	{ alloc	r43,ar.pfs,0xE,0x0,0xD; addl	r34,-10292,r1; addl	r14,-10564,r1 }
	{ addl	r36,-10332,r1; addl	r35,-10644,r1; addl	r33,-10372,r1; }
	{ ld8	r34,[r34]; addl	r32,-10708,r1; mov	r42,b2 }
	{ adds	r44,0x0,r1; ld8	r14,[r14]; addl	r45,9,r0; }
	{ ld8	r36,[r36]; ld8	r35,[r35]; nop.i	0x0; }
	{ ld8	r33,[r33]; ld8	r32,[r32]; nop.i	0x0; }
	{ ld8	r39,[r34]; st8	[r14],r34; addl	r14,740,r1 }
	{ ld8	r41,[r36]; ld8	r14,[r14]; nop.i	0x0 }
	{ ld8	r40,[r35]; st8	[r0],r35; nop.i	0x0; }
	{ ld8	r38,[r33]; st8	[r14],r36; nop.i	0x0 }
	{ st8	[r0],r33; ld4	r37,[r32]; nop.i	0x0; }
	{ st4	[r0],r32; nop.i	0x0; br.call.sptk.many	b0,400000000001A800; }
	{ adds	r1,0x0,r44; st8	[r41],r36; nop.b	0x0 }
	{ st8	[r40],r35; nop.m	0x0; mov.i	ar.pfs,r43; }
	{ st8	[r39],r34; st8	[r38],r33; mov.spnt	b0,r42,40000000000C7460; }
	{ st4	[r37],r32; nop.i	0x0; br.ret	b0; }
40000000000C7480 09 00 00 00 01 00 E0 00 80 30 20 00 00 00 04 00 .........0 .....
40000000000C7490 11 30 00 1C 07 39 00 00 00 02 00 03 A0 00 00 43 .0...9.........C
40000000000C74A0 0B 78 00 1C 00 10 00 00 00 02 00 E0 01 78 50 00 .x...........xP.
40000000000C74B0 11 00 00 00 01 00 60 00 3C 0E 73 03 80 00 00 43 ......`.<.s....C
40000000000C74C0 09 38 70 1F 86 39 00 00 00 02 00 00 02 70 00 84 .8p..9.......p..
40000000000C74D0 F1 80 04 1C 00 21 00 00 00 02 80 03 20 00 00 43 .....!...... ..C
40000000000C74E0 10 00 00 00 01 00 60 30 3D 0E 73 03 60 00 00 43 ......`0=.s.`..C
40000000000C74F0 09 00 00 00 01 00 E0 08 40 00 42 00 00 00 04 00 ........@.B.....
40000000000C7500 11 30 00 1C 07 39 00 00 00 02 00 03 30 00 00 43 .0...9......0..C
40000000000C7510 0B 78 00 1C 00 10 00 00 00 02 00 E0 01 78 50 00 .x...........xP.
40000000000C7520 10 00 00 00 01 00 70 00 3C 0C 73 03 A0 FF FF 4A ......p.<.s....J
40000000000C7530 11 00 00 00 01 00 80 00 00 00 42 80 08 00 84 00 ..........B.....
40000000000C7540 09 00 31 40 00 21 00 00 00 02 00 00 01 00 00 84 ..1@.!..........
40000000000C7550 0B 70 00 40 10 10 E0 08 38 5C 40 00 00 00 04 00 .p.@....8\@.....
40000000000C7560 11 00 38 40 90 11 00 00 00 02 00 80 08 00 84 00 ..8@............
40000000000C7570 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C7580 00 28 25 0E 80 05 40 02 00 62 00 00 00 00 04 00 .(%...@..b......
40000000000C7590 19 30 01 02 00 21 70 00 84 0C 63 03 10 01 00 43 .0...!p...c....C
40000000000C75A0 03 00 00 00 01 00 20 02 84 2C 00 60 F4 17 FD 8C ...... ..,.`....
40000000000C75B0 0B 18 81 46 00 20 E0 00 8C 00 20 00 00 00 04 00 ...F. .... .....
40000000000C75C0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000C75D0 11 00 00 00 01 00 60 D8 3A 0E 73 03 50 02 00 43 ......`.:.s.P..C
40000000000C75E0 11 38 04 42 86 39 00 00 00 02 80 03 A0 00 00 41 .8.B.9.........A
40000000000C75F0 0B 70 00 46 00 10 00 00 00 02 00 C0 01 70 50 00 .p.F.........pP.
40000000000C7600 11 00 00 00 01 00 70 D8 3B 0C F3 03 20 01 00 43 ......p.;... ..C
40000000000C7610 10 00 00 00 01 00 60 20 39 0E 73 03 B0 01 00 43 ......` 9.s....C
40000000000C7620 0B 70 C0 03 3B 24 00 00 00 02 00 00 00 00 04 00 .p..;$..........
40000000000C7630 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000C7640 10 00 00 00 01 00 70 00 38 0C F3 03 40 00 00 43 ......p.8...@..C
40000000000C7650 0B 70 80 44 01 20 E0 00 38 00 20 00 00 00 04 00 .p.D. ..8. .....
40000000000C7660 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000C7670 11 00 00 00 01 00 70 40 39 0C F3 03 E0 01 00 43 ......p@9......C
40000000000C7680 09 40 00 00 00 21 00 00 00 02 00 00 50 02 AA 00 .@...!......P...
40000000000C7690 10 00 00 00 01 00 00 20 05 80 03 80 08 00 84 00 ....... ........
40000000000C76A0 0B 70 C0 03 3B 24 00 00 00 02 00 00 00 00 04 00 .p..;$..........
40000000000C76B0 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000C76C0 11 38 00 1C 86 39 00 00 00 02 80 03 C0 FF FF 4B .8...9.........K
40000000000C76D0 11 30 04 42 87 31 00 00 00 02 80 03 B0 FF FF 4B .0.B.1.........K
40000000000C76E0 03 00 00 00 01 80 21 02 84 2C 00 C0 01 12 05 80 ......!..,......
40000000000C76F0 0B 70 00 1C 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
40000000000C7700 10 00 00 00 01 00 70 40 39 0C 73 03 80 FF FF 4A ......p@9.s....J
40000000000C7710 10 00 00 00 01 00 00 00 00 02 00 00 40 01 00 40 ............@..@
40000000000C7720 0B 70 80 44 00 20 E0 F0 3B 7E 46 00 00 00 04 00 .p.D. ..;~F.....
40000000000C7730 0B 70 00 1C 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
40000000000C7740 10 00 00 00 01 00 70 20 39 0C 73 03 E0 FE FF 4A ......p 9.s....J
40000000000C7750 11 38 81 44 01 20 80 EA 03 00 48 00 78 FE 06 50 .8.D. ....H.x..P
40000000000C7760 09 38 00 10 06 39 00 00 00 02 00 20 00 30 01 84 .8...9..... .0..
40000000000C7770 09 00 00 00 01 C0 E1 00 8C 00 20 00 00 00 04 00 .......... .....
40000000000C7780 10 00 00 00 01 C0 E1 00 38 28 80 03 90 FE FF 4B ........8(.....K
40000000000C7790 08 40 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .@...$..........
40000000000C77A0 01 00 00 00 01 00 00 28 01 55 00 00 00 00 04 00 .......(.U......
40000000000C77B0 10 00 00 00 01 00 00 20 05 80 03 80 08 00 84 00 ....... ........
40000000000C77C0 0B 70 80 44 00 20 E0 00 38 00 20 00 00 00 04 00 .p.D. ..8. .....
40000000000C77D0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000C77E0 11 30 84 1C 87 39 E0 80 07 76 48 03 B0 FF FF 4B .0...9...vH....K
40000000000C77F0 0B 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000C7800 10 00 00 00 01 00 70 00 38 0C 73 03 50 FE FF 4A ......p.8.s.P..J
40000000000C7810 10 00 00 00 01 00 00 00 00 02 00 00 70 FE FF 48 ............p..H
40000000000C7820 11 38 81 44 01 20 80 EA 02 00 48 00 A8 FD 06 50 .8.D. ....H....P
40000000000C7830 08 08 00 4C 00 21 60 00 20 0E 72 00 11 00 00 90 ...L.!`. .r.....
40000000000C7840 16 00 00 00 00 88 01 D0 FE FF 25 00 60 FF FF 48 ..........%.`..H
40000000000C7850 09 38 09 44 00 21 00 00 00 02 00 00 95 02 00 90 .8.D.!..........
40000000000C7860 11 38 81 4E 00 20 00 00 00 02 00 00 68 FD 06 50 .8.N. ......h..P
40000000000C7870 09 38 00 10 06 39 10 00 98 00 42 00 50 02 AA 00 .8...9....B.P...
40000000000C7880 C9 40 04 00 00 24 00 00 00 02 00 00 40 0A 00 07 .@...$......@...
40000000000C7890 11 00 00 00 01 C0 81 00 00 00 42 80 08 00 84 00 ..........B.....
40000000000C78A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C78B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bash_initialize_history: 40000000000C78C0
bash_initialize_history proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; addl	r14,-10300,r1; mov	r32,b0 }
	{ addl	r35,-4252,r1; nop.m	0x0; adds	r34,0x0,r1; }
	{ nop.m	0x0; ld8	r14,[r14]; addl	r15,1,r0 }
	{ nop.m	0x0; ld8	r35,[r35]; nop.i	0x0; }
	{ st4	[r15],r14; addl	r14,-10388,r1; addl	r15,-4260,r1; }
	{ ld8	r14,[r14]; ld8	r15,[r15]; nop.i	0x0; }
	{ st8	[r15],r14; addl	r14,-10588,r1; addl	r15,-4268,r1; }
	{ ld8	r14,[r14]; ld8	r15,[r15]; nop.i	0x0; }
	{ st8	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,sv_histchars; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,40000000000C7960; br.ret	b0; }
40000000000C7970 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bash_history_reinit: 40000000000C7980
bash_history_reinit proc
	{ addl	r14,5860,r1; cmp4.eq	p07,p06,0x0,r32; addl	r15,1,r0; }
	{ nop.m	0x0; nop.m	0x0; (p06) addl	r32,1,r0; }

l40000000000C79A0:
	{ (p07) adds	r32,0x0,r0; st4	[r32],r14; addl	r14,9156,r1; }

l40000000000C79A6:
	{ mf.a; (p07) nop; break.i	0x80000 }

l40000000000C79B2:
	{ cmp.eq	p32,p00,r0,r0; (p33) mov	pr,r100,0x6; Invalid }

l40000000000C79BE:
	{ (p05) cmp.ne.or.andcm	p18,p16,0xFFFFFFFFFFFFFF82,r60; (p59) nop; epc }

l40000000000C79C4:
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p12) nop; (p61) break.b	0x4C }
	{ cmp.lt	p00,p56,r56,r0; break.i	0x100002; nop; }
	{ (p12) break.m	0x100002; break.m	0x108800; (p01) nop }

;; bash_history_disable: 40000000000C7A00
bash_history_disable proc
	{ addl	r14,6116,r1; nop.m	0x0; addl	r15,1,r0; }
	{ st4	[r0],r14; nop.m	0x0; addl	r14,9156,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0; }

;; bash_history_enable: 40000000000C7A40
bash_history_enable proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; addl	r14,6116,r1; nop.b	0x0 }
	{ addl	r35,-4244,r1; mov	r32,b0; adds	r34,0x0,r1; }
	{ addl	r15,1,r0; ld8	r35,[r35]; nop.i	0x0; }
	{ st4	[r15],r14; addl	r14,9156,r1; addl	r15,-4268,r1; }
	{ nop.m	0x0; ld8	r15,[r15]; nop.i	0x0; }
	{ st4	[r0],r14; nop.m	0x0; addl	r14,-10588,r1; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ st8	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,sv_history_control; }
	{ adds	r1,0x0,r34; addl	r35,-4236,r1; nop.i	0x0; }
	{ ld8	r35,[r35]; nop.i	0x0; br.call.sptk.many	b0,sv_histignore; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,40000000000C7AF0; br.ret	b0; }

;; load_history: 40000000000C7B00
load_history proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; addl	r37,-4220,r1; nop.b	0x0 }
	{ addl	r36,-4228,r1; mov	r33,b1; adds	r35,0x0,r1; }
	{ nop.m	0x0; ld8	r37,[r37]; nop.i	0x0 }
	{ ld8	r36,[r36]; nop.m	0x0; br.call.sptk.many	b0,set_if_not; }
	{ adds	r1,0x0,r35; addl	r36,-4228,r1; nop.i	0x0; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,sv_histsize; }
	{ adds	r1,0x0,r35; addl	r36,-4228,r1; nop.i	0x0; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r35; adds	r37,0x0,r8; addl	r36,-4212,r1; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,set_if_not; }
	{ adds	r1,0x0,r35; addl	r36,-4212,r1; nop.i	0x0; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,sv_histsize; }
	{ adds	r1,0x0,r35; addl	r36,-4204,r1; nop.i	0x0; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r35; nop.m	0x0; cmp.eq	p07,p06,0x0,r8 }
	{ adds	r32,0x0,r8; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000C7C20; }

l40000000000C7C00:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000C7C40 }

l40000000000C7C20:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000C7C30; br.ret	b0; }

l40000000000C7C40:
	{ adds	r36,0x0,r8; nop.i	0x0; br.call.sptk.many	b0,file_exists; }
	{ adds	r1,0x0,r35; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dptk.few	40000000000C7C20 }

l40000000000C7C60:
	{ adds	r36,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001AC00; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001A700; }
	{ adds	r1,0x0,r35; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ addl	r14,9144,r1; nop.m	0x0; mov.spnt	b0,r33,40000000000C7CA0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r8],r14; nop.i	0x0; br.ret	b0; }
40000000000C7CD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C7CE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C7CF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bash_clear_history: 40000000000C7D00
bash_clear_history proc
	{ alloc	r33,ar.pfs,0x3,0x0,0x3; mov	r32,b0; adds	r34,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001AA60; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ addl	r14,9148,r1; nop.m	0x0; mov.spnt	b0,r32,40000000000C7D30; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.ret	b0; }
40000000000C7D60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C7D70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bash_delete_histent: 40000000000C7D80
bash_delete_histent proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C060; }
	{ cmp.eq	p06,p07,0x0,r8; nop.m	0x0; adds	r1,0x0,r35 }
	{ adds	r36,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C7DF0; }

l40000000000C7DD0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001AFA0; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0; }

l40000000000C7DF0:
	{ addl	r14,9148,r1; addl	r8,1,r0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; nop.m	0x0; mov.spnt	b0,r33,40000000000C7E00; }
	{ ld4	r15,[r14]; adds	r15,0xFFFFFFFFFFFFFFFF,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0; }
40000000000C7E30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bash_delete_last_history: 40000000000C7E40
bash_delete_last_history proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; mov	r33,b1; adds	r35,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B5C0; }
	{ adds	r1,0x0,r35; cmp.eq	p07,p06,0x0,r8; nop.i	0x0 }
	{ adds	r14,0x8,r8; adds	r36,0x0,r0; (p07) br.cond.dpnt.few	40000000000C7FC0; }

l40000000000C7E80:
	{ ld8	r15,[r8]; cmp.eq	p06,p07,0x0,r15; nop.i	0x0; }
	{ nop.m	0x0; (p06) addl	r32,-1,r0; (p06) br.cond.dpnt.few	40000000000C7ED0; }

l40000000000C7E9C:
	{ (p02) cmp.eq	p00,p09,r64,r33; (p01) mov.i	KR6,0x3; add	r0,r32,r0 }

l40000000000C7EA2:
	{ (p33) break.m	0x28303; nop; Invalid }

l40000000000C7EA8:
	{ Invalid; (p04) break.i	0x10840; czx1.r	r8,r0 }
	{ (p33) nop; (p63) nop; (p19) break.b	0x119FA }
	{ (p16) break.m	0x0; (p16) nop; Invalid }
	{ (p01) break.m	0x406; (p16) break.m	0x9000; epc }
	{ (p01) break.m	0x404; Invalid; (p17) break.b	0x10002 }
	{ (p16) cmp.ge.and	p00,p24,r0,r0; czx1.l	r15,r2; (p32) break.i	0x1C838 }
	{ (p16) ldfe	f0,[r16]; (p04) mov	pr,0x2019840; break.i	0x10802 }
	{ Invalid; break.i	0x11430; break.i	0x8 }
	{ (p16) nop; Invalid; (p12) mov	pr,0x10802 }
	{ (p01) addl	r64,-2036720,r0; Invalid; (p12) break.i	0x10802 }
	{ (p16) fwb; (p40) nop; (p55) break.i	0x13D77 }
	{ (p16) nop; Invalid; (p56) mov	pr,0x20080C0 }
	{ (p01) break.m	0x404; (p16) break.m	0x8000; nop }
	{ (p33) nop.m	0xC21; (p04) break.i	0x17840; break.i	0x1E4000; }
	{ nop; (p16) break.i	0x11008; break.i	0x8 }
	{ (p16) nop; Invalid; Invalid }
	{ (p04) fwb; (p40) break.f	0x1000A; break.i	0x100008 }
	{ nop; break.x	0x48042010800; }

l40000000000C7FC0:
	{ adds	r32,0x0,r0; nop.m	0x0; mov.i	ar.pfs,r34; }
	{ adds	r8,0x0,r32; mov.spnt	b0,r33,40000000000C7FD0; br.ret	b0; }
40000000000C7FE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C7FF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; maybe_append_history: 40000000000C8000
maybe_append_history proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; adds	r12,0xFFFFFFFFFFFFFF70,r12; nop.b	0x0 }
	{ addl	r33,9148,r1; mov	r35,b3; adds	r37,0x0,r1; }
	{ nop.m	0x0; ld4	r14,[r33]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000C8060 }

l40000000000C8040:
	{ adds	r8,0x0,r0; mov.i	ar.pfs,r36; mov.spnt	b0,r35,40000000000C8040 }
	{ nop.m	0x0; adds	r12,0x90,r12; br.ret	b0; }

l40000000000C8060:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A700; }
	{ ld4	r14,[r33]; nop.m	0x0; adds	r1,0x0,r37; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r8,r14; (p06) br.cond.dptk.few	40000000000C8040 }

l40000000000C8090:
	{ adds	r39,0x0,r32; nop.m	0x0; adds	r40,0x10,r12 }
	{ addl	r38,1,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001AFE0; }
	{ adds	r1,0x0,r37; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p07) br.cond.dpnt.few	40000000000C8140 }

l40000000000C80C0:
	{ ld4	r38,[r33]; adds	r39,0x0,r32; br.call.sptk.many	b0,400000000001C380; }
	{ adds	r1,0x0,r37; ld4	r16,[r33]; nop.i	0x0 }
	{ st4	[r0],r33; addl	r14,9144,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; add	r15,r15,r16; nop.i	0x0; }
	{ st4	[r15],r14; nop.m	0x0; nop.i	0x0 }

l40000000000C8120:
	{ nop.m	0x0; mov.i	ar.pfs,r36; mov.spnt	b0,r35,40000000000C8120 }
	{ nop.m	0x0; adds	r12,0x90,r12; br.ret	b0; }

l40000000000C8140:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ ld4	r14,[r8]; adds	r34,0x0,r8; adds	r1,0x0,r37; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2,r14; (p06) br.cond.dptk.few	40000000000C80C0 }

l40000000000C8170:
	{ addl	r40,384,r0; nop.m	0x0; adds	r38,0x0,r32 }
	{ addl	r39,65,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B4E0; }
	{ cmp4.lt	p07,p06,r8,r0; nop.m	0x0; adds	r1,0x0,r37 }
	{ adds	r38,0x0,r8; nop.m	0x0; (p07) br.cond.dpnt.few	40000000000C8230; }

l40000000000C81B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C340; }
	{ adds	r1,0x0,r37; ld4	r38,[r33]; adds	r39,0x0,r32 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001C380; }
	{ adds	r1,0x0,r37; ld4	r16,[r33]; nop.i	0x0 }
	{ st4	[r0],r33; addl	r14,9144,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; add	r15,r15,r16; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.cond.sptk.few	40000000000C8120 }

l40000000000C8230:
	{ addl	r39,-4196,r1; addl	r40,5,r0; adds	r38,0x0,r0; }
	{ ld8	r39,[r39]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r33,0x0,r8 }
	{ ld4	r38,[r34]; nop.m	0x0; br.call.sptk.many	b0,400000000001B4A0; }
	{ adds	r1,0x0,r37; adds	r40,0x0,r8; nop.i	0x0 }
	{ adds	r38,0x0,r33; adds	r39,0x0,r32; br.call.sptk.many	b0,builtin_error; }
	{ addl	r8,1,r0; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,40000000000C82A0; nop.i	0x0 }
	{ adds	r12,0x90,r12; nop.m	0x0; br.ret	b0; }

;; maybe_save_shell_history: 40000000000C82C0
maybe_save_shell_history proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFFF0,r12; nop.b	0x0 }
	{ addl	r32,9148,r1; mov	r34,b2; adds	r36,0x0,r1; }
	{ nop.m	0x0; ld4	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000C8320 }

l40000000000C8300:
	{ adds	r8,0x0,r0; mov.i	ar.pfs,r35; mov.spnt	b0,r34,40000000000C8300 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l40000000000C8320:
	{ nop.m	0x0; addl	r37,-4204,r1; nop.i	0x0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,get_string_value; }
	{ adds	r1,0x0,r36; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r33,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C8300; }

l40000000000C8360:
	{ ld1	r14,[r8]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C8300 }

l40000000000C8380:
	{ adds	r37,0x0,r8; nop.i	0x0; br.call.sptk.many	b0,file_exists; }
	{ adds	r1,0x0,r36; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000C84B0 }

l40000000000C83A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,400000000001A700; }
	{ adds	r1,0x0,r36; ld4	r37,[r32]; nop.i	0x0; }
	{ addl	r14,9180,r1; cmp4.lt	p07,p06,r8,r37; (p06) br.cond.dpnt.few	40000000000C8400; }

l40000000000C83E0:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000C8510 }

l40000000000C8400:
	{ adds	r38,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001C380; }
	{ adds	r1,0x0,r36; ld4	r15,[r32]; nop.i	0x0 }
	{ st4	[r0],r32; addl	r14,9144,r1; addl	r37,-4212,r1; }
	{ nop.m	0x0; ld8	r37,[r37]; nop.i	0x0; }
	{ nop.m	0x0; ld4	r16,[r14]; nop.i	0x0; }
	{ add	r15,r16,r15; st4	[r15],r14; adds	r14,0x10,r12; }
	{ st8	[r8],r14; nop.i	0x0; br.call.sptk.many	b0,sv_histsize; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r1,0x0,r36; }
	{ ld8	r8,[r14]; nop.m	0x0; nop.i	0x0 }

l40000000000C8490:
	{ nop.m	0x0; mov.i	ar.pfs,r35; mov.spnt	b0,r34,40000000000C8490 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0; }

l40000000000C84B0:
	{ adds	r37,0x0,r33; nop.m	0x0; addl	r38,577,r0 }
	{ addl	r39,384,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B4E0; }
	{ cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; nop.m	0x0; adds	r1,0x0,r36 }
	{ adds	r37,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C83A0; }

l40000000000C84F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C340; }
	{ nop.m	0x0; adds	r1,0x0,r36; br.cond.sptk.few	40000000000C83A0 }

l40000000000C8510:
	{ adds	r37,0x0,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001AAA0; }
	{ adds	r1,0x0,r36; addl	r14,9148,r1; addl	r37,-4212,r1; }
	{ nop.m	0x0; ld8	r37,[r37]; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; addl	r14,9144,r1 }
	{ nop.m	0x0; st4	[r0],r32; nop.i	0x0; }
	{ nop.m	0x0; st4	[r15],r14; adds	r14,0x10,r12; }
	{ st8	[r8],r14; nop.i	0x0; br.call.sptk.many	b0,sv_histsize; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r1,0x0,r36; }
	{ ld8	r8,[r14]; nop.i	0x0; br.cond.sptk.few	40000000000C8490; }
40000000000C85A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C85B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; bash_add_history: 40000000000C85C0
;;   Called from:
;;     40000000000C92C6 (in maybe_add_history)
bash_add_history proc
	{ alloc	r38,ar.pfs,0xF,0x0,0x8; addl	r14,6108,r1; mov	r37,b5 }
	{ adds	r39,0x0,r1; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C8840 }

l40000000000C85F0:
	{ addl	r14,8952,r1; nop.m	0x0; addl	r35,-4188,r1; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.lt	p07,p06,0x1,r14; addl	r14,9164,r1; (p06) br.cond.dpnt.few	40000000000C8840; }

l40000000000C8620:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000C8960; }

l40000000000C8640:
	{ ld8	r35,[r35]; nop.m	0x0; nop.i	0x0 }

l40000000000C8650:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r39; nop.i	0x0; br.call.sptk.many	b0,400000000001B1C0; }
	{ adds	r1,0x0,r39; nop.m	0x0; cmp.eq	p06,p07,0x0,r8 }
	{ adds	r33,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C8840; }

l40000000000C8690:
	{ nop.m	0x0; ld8	r36,[r8]; nop.i	0x0; }
	{ adds	r40,0x0,r36; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r39; adds	r34,0x0,r8; addl	r14,9308,r1; }
	{ nop.m	0x0; adds	r14,0x8,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r15; (p07) br.cond.dptk.few	40000000000C88E0 }

l40000000000C86F0:
	{ adds	r40,0x0,r32; adds	r34,0x1,r34; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r40,0x0,r35; adds	r36,0x0,r8; nop.i	0x0 }
	{ adds	r1,0x0,r39; sxt4	r34,r34; br.call.sptk.many	b0,400000000001B6C0; }
	{ add	r40,r8,r36; nop.m	0x0; adds	r1,0x0,r39; }
	{ add	r40,r40,r34; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r1,0x0,r39; ld8	r44,[r33],16; adds	r45,0x0,r35 }
	{ adds	r46,0x0,r32; adds	r34,0x0,r8; adds	r40,0x0,r8; }
	{ addl	r43,-4172,r1; addl	r42,-1,r0; addl	r41,1,r0; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,400000000001C440; }
	{ adds	r1,0x0,r39; nop.i	0x0; br.call.sptk.many	b0,400000000001A700; }
	{ nop.m	0x0; ld8	r42,[r33]; adds	r41,0x0,r34 }
	{ adds	r1,0x0,r39; adds	r40,0x0,r8; br.call.sptk.many	b0,400000000001C320; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r33,0x0,r8 }
	{ adds	r40,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ cmp.eq	p06,p07,0x0,r33; nop.m	0x0; adds	r1,0x0,r39 }
	{ adds	r40,0x0,r33; nop.m	0x0; (p06) br.cond.dpnt.few	40000000000C8810; }

l40000000000C87F0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001AFA0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000C8810:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r39; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000C8830; br.ret	b0 }

l40000000000C8840:
	{ addl	r14,9160,r1; addl	r15,1,r0; adds	r40,0x0,r32; }
	{ nop.m	0x0; st4	[r15],r14; addl	r14,9184,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A8E0; }
	{ adds	r1,0x0,r39; addl	r14,9148,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; adds	r15,0x1,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r39; nop.m	0x0; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000C88D0; br.ret	b0 }

l40000000000C88E0:
	{ nop.m	0x0; sxt4	r16,r8; adds	r17,0xFFFFFFFFFFFFFFFF,r16; }
	{ add	r17,r36,r17; ld1	r15,[r17]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x5C,r15; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C8980; }

l40000000000C8920:
	{ nop.m	0x0; cmp4.eq	p07,p06,0xA,r15; (p06) br.cond.dptk.few	40000000000C86F0 }

l40000000000C8930:
	{ nop.m	0x0; ld1	r14,[r35]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p07,p06,0x3B,r14; }
	{ nop.m	0x0; (p07) adds	r35,0x1,r35; br.cond.sptk.few	40000000000C86F0 }

l40000000000C895C:
	{ Invalid; zxt1	r0,r64; break.i	0x1000 }

l40000000000C8960:
	{ adds	r40,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,history_delimiting_chars; }
	{ adds	r1,0x0,r39; adds	r35,0x0,r8; br.cond.sptk.few	40000000000C8650 }

l40000000000C8980:
	{ add	r16,r36,r16; adds	r16,0xFFFFFFFFFFFFFFFE,r16; nop.i	0x0; }
	{ ld1	r15,[r16]; nop.m	0x0; sxt1	r15,r15; }
	{ cmp4.eq	p06,p07,0x5C,r15; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C86F0; }

l40000000000C89B0:
	{ st1	[r0],r17; adds	r34,0xFFFFFFFFFFFFFFFF,r8; addl	r35,-4180,r1; }
	{ ld4	r14,[r14]; nop.m	0x0; sxt4	r15,r34; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.spnt.few	40000000000C8A30; }

l40000000000C89E0:
	{ ld8	r14,[r33]; ld8	r35,[r35]; nop.i	0x0; }
	{ add	r14,r14,r15; adds	r14,0xFFFFFFFFFFFFFFFF,r14; nop.i	0x0; }
	{ ld1	r15,[r14]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0xA,r15; (p06) br.cond.dptk.few	40000000000C86F0 }

l40000000000C8A20:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000C8930 }

l40000000000C8A30:
	{ nop.m	0x0; addl	r35,-4180,r1; nop.i	0x0; }
	{ ld8	r35,[r35]; nop.i	0x0; br.cond.sptk.few	40000000000C86F0; }
40000000000C8A50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C8A60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C8A70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; check_add_history: 40000000000C8A80
check_add_history proc
	{ alloc	r43,ar.pfs,0x11,0x0,0xD; addl	r41,9168,r1; mov	r42,b2 }
	{ adds	r44,0x0,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r41]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C8B00; }

l40000000000C8AC0:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x0; (p06) br.cond.dptk.few	40000000000C8AF0 }

l40000000000C8AD0:
	{ ld1	r15,[r32]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x20,r15; (p06) br.cond.dpnt.few	40000000000C8CC0; }

l40000000000C8AF0:
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x1; (p07) br.cond.dpnt.few	40000000000C8DE0 }

l40000000000C8B00:
	{ addl	r37,-19604,r1; nop.m	0x0; nop.i	0x0; }
	{ adds	r40,0x10,r37; ld4	r14,[r40]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000C8C40; }

l40000000000C8B30:
	{ addl	r39,7664,r1; cmp4.lt	p06,p07,0x0,r14; adds	r34,0x0,r0 }
	{ adds	r35,0x0,r0; adds	r37,0x8,r37; (p07) br.cond.dpnt.few	40000000000C8C40; }

l40000000000C8B50:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ ld8	r14,[r37]; adds	r46,0x0,r32; add	r14,r14,r34; }
	{ adds	r15,0xC,r14; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r15,0x0; (p07) br.cond.dpnt.few	40000000000C8CF0; }

l40000000000C8B90:
	{ nop.m	0x0; ld4	r47,[r39]; adds	r35,0x1,r35 }
	{ (p06) ld8	r36,[r14]; cmp4.eq	p06,p07,0x0,r47; adds	r45,0x0,r36; }

l40000000000C8BA6:
	{ Invalid; (p22) nop; cmp.lt	p00,p00,r0,r32 }
	{ Invalid; nop; (p49) nop.b	0xB; }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p19) mov.sptk	b0,r8,40000000000C8CD6; (p32) nop.b	0x221C3 }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.nc	f0,3FFFFFFFFFACC4E6; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r1,3FFFFFFFFFD8BE76; nop; break.b	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r35,3FFFFFFFFF90C516; nop; (p32) nop }

l40000000000C8C40:
	{ ld4	r14,[r41]; nop.m	0x0; adds	r45,0x0,r32; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x2; (p07) br.cond.dpnt.few	40000000000C8F50; }

l40000000000C8C60:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; (p07) br.cond.dpnt.few	40000000000C8EB0 }

l40000000000C8C70:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,bash_add_history; }
	{ addl	r8,1,r0; adds	r1,0x0,r44; mov.i	ar.pfs,r43; }
	{ nop.m	0x0; mov.spnt	b0,r42,40000000000C8C90; br.ret	b0; }
40000000000C8CA0 11 68 01 48 00 21 00 00 00 02 00 00 48 1B F5 58 .h.H.!......H..X
40000000000C8CB0 11 08 00 58 00 21 70 08 98 0C F3 03 70 FF FF 4A ...X.!p.....p..J

l40000000000C8CC0:
	{ adds	r8,0x0,r0; nop.m	0x0; nop.i	0x0 }

l40000000000C8CD0:
	{ nop.m	0x0; mov.i	ar.pfs,r43; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r42,40000000000C8CE0; br.ret	b0; }

l40000000000C8CF0:
	{ ld8	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r44; nop.i	0x0; br.call.sptk.many	b0,400000000001B1C0; }
	{ adds	r1,0x0,r44; adds	r36,0x0,r8; br.call.sptk.many	b0,400000000001B7A0; }
	{ cmp.eq	p07,p06,0x0,r36; adds	r45,0x0,r38; adds	r1,0x0,r44 }
	{ addl	r46,38,r0; addl	r48,1,r0; (p07) br.cond.dpnt.few	40000000000C9070; }

l40000000000C8D40:
	{ ld8	r47,[r36]; adds	r35,0x1,r35; br.call.sptk.many	b0,strcreplace; }
	{ ld4	r47,[r39]; adds	r36,0x0,r8; adds	r1,0x0,r44 }
	{ adds	r46,0x0,r32; cmp4.eq	p06,p07,0x0,r47; adds	r45,0x0,r36; }
	{ nop.m	0x0; (p07) addl	r47,32,r0; nop.i	0x0; }

l40000000000C8D7C:
	{ cmp4.eq.or.andcm	p00,p17,r1,r0; zxt1	r0,r64; break.i	0x1000 }
	{ (p54) cmp.lt	p49,p09,r1,r40; (p01) nop; cmp.lt	p00,p16,r11,r64 }
	{ cmp.lt	p08,p03,r0,r66; (p04) nop }
	{ (p06) nop; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0x5080 }
	{ (p50) invala; break.i	0x1000; break.b	0x1000 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }

l40000000000C8DE0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r44; nop.i	0x0; br.call.sptk.many	b0,400000000001B1C0; }
	{ adds	r1,0x0,r44; cmp.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000C8E50; }

l40000000000C8E10:
	{ ld8	r45,[r8]; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r14; nop.i	0x0; }
	{ ld1	r14,[r45]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r14,r15; (p07) br.cond.dpnt.few	40000000000C9030 }

l40000000000C8E50:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r44; addl	r37,-19604,r1; nop.i	0x0; }
	{ nop.m	0x0; adds	r40,0x10,r37; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r40]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dptk.few	40000000000C8B30 }

l40000000000C8EA0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000C8C40 }

l40000000000C8EB0:
	{ addl	r14,9160,r1; nop.m	0x0; addl	r15,1,r0; }
	{ nop.m	0x0; st4	[r15],r14; addl	r14,9184,r1; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A8E0; }
	{ adds	r1,0x0,r44; addl	r14,9148,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; adds	r15,0x1,r15; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ addl	r8,1,r0; adds	r1,0x0,r44; mov.i	ar.pfs,r43; }
	{ nop.m	0x0; mov.spnt	b0,r42,40000000000C8F40; br.ret	b0; }

l40000000000C8F50:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r44; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000C8F80:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B1C0; }
	{ adds	r1,0x0,r44; cmp.eq	p07,p06,0x0,r8; (p07) br.cond.dpnt.few	40000000000C9140; }

l40000000000C8FA0:
	{ ld8	r45,[r8]; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r14; nop.i	0x0; }
	{ ld1	r14,[r45]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r14,r15; (p06) br.cond.dptk.few	40000000000C8F80 }

l40000000000C8FE0:
	{ adds	r46,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r44; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	40000000000C8F80 }

l40000000000C9000:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A700; }
	{ adds	r1,0x0,r44; adds	r45,0x0,r8; br.call.sptk.many	b0,400000000001C060; }
	{ nop.m	0x0; adds	r1,0x0,r44; br.cond.sptk.few	40000000000C8F80 }

l40000000000C9030:
	{ adds	r46,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,400000000001A540; }
	{ adds	r1,0x0,r44; cmp4.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	40000000000C8E50 }

l40000000000C9050:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r44; adds	r8,0x0,r0; br.cond.sptk.few	40000000000C8CD0 }

l40000000000C9070:
	{ adds	r35,0x1,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r44; adds	r45,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ adds	r46,0x0,r38; nop.m	0x0; adds	r1,0x0,r44 }
	{ adds	r45,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ ld4	r47,[r39]; adds	r36,0x0,r8; adds	r1,0x0,r44 }
	{ adds	r46,0x0,r32; cmp4.eq	p06,p07,0x0,r47; adds	r45,0x0,r36; }
	{ nop.m	0x0; (p07) addl	r47,32,r0; nop.i	0x0; }

l40000000000C90DC:
	{ cmp4.eq.or.andcm	p00,p17,r1,r0; zxt1	r0,r64; break.i	0x1000 }
	{ (p27) cmp.lt	p49,p09,r1,r40; (p01) nop; cmp.lt	p00,p16,r11,r64 }
	{ cmp.lt	p08,p03,r0,r66; (p04) nop }
	{ (p06) nop; cmp.lt	p00,p00,r32,r0; Invalid; }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0x5080 }
	{ (p23) invala; break.i	0x1000; break.b	0x1000 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }

l40000000000C9140:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ nop.m	0x0; adds	r1,0x0,r44; adds	r45,0x0,r32 }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; (p06) br.cond.dptk.few	40000000000C8C70 }

l40000000000C9170:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000C8EB0; }

;; maybe_add_history: 40000000000C9180
maybe_add_history proc
	{ alloc	r34,ar.pfs,0x7,0x0,0x5; addl	r14,8952,r1; mov	r36,LC }
	{ addl	r15,9160,r1; adds	r35,0x0,r1; cmp.eq	p08,p09,0x0,r32; }
	{ nop.m	0x0; nop.m	0x0; mov	r33,b1 }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0 }
	{ st4	[r0],r15; adds	r15,0x1,r32; cmp4.lt	p07,p06,0x1,r14 }
	{ addl	r14,7772,r1; sub	r16,r0,r15; (p06) br.cond.dpnt.few	40000000000C92D0; }

l40000000000C91E0:
	{ ld4	r14,[r14]; nop.m	0x0; mov.i	LC,r16; }
	{ cmp4.eq	p06,p07,0x0,r14; addl	r14,9164,r1; (p06) br.cond.dpnt.few	40000000000C9300; }

l40000000000C9200:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; addl	r14,9308,r1; (p06) br.cond.dpnt.few	40000000000C92A0; }

l40000000000C9220:
	{ nop.m	0x0; adds	r14,0x8,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	40000000000C92A0; (p08) br.cond.dpnt.few	40000000000C92A0; }

l40000000000C924C:
	{ (p03) cmp.lt	p00,p11,r64,r33; Invalid; cmp.lt	p00,p00,r32,r0 }

l40000000000C9252:
	{ break.m	0x20008; mov	pr,r0,0x40; (p32) nop }

l40000000000C9262:
	{ Invalid; Invalid; Invalid }
	{ nop; (p33) cmp.lt.unc	p03,p01,r113,r92; Invalid }
	{ break.m	0x20; deposit	r32,r0,r0,58,0; Invalid }
	{ break.m	0x20; break.i	0x20; break.i	0x80020 }

l40000000000C92A0:
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000C92A0; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.i	LC,r36; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	bash_add_history; }

l40000000000C92D0:
	{ adds	r37,0x0,r32; adds	r38,0x0,r0; br.call.sptk.many	b0,check_add_history; }
	{ adds	r1,0x0,r35; nop.i	0x0; addl	r14,7772,r1; }
	{ st4	[r8],r14; nop.m	0x0; nop.i	0x0 }

l40000000000C9300:
	{ nop.m	0x0; mov.i	ar.pfs,r34; mov.i	LC,r36; }
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000C9310; br.ret	b0 }
40000000000C9320 0B 70 04 1E 00 14 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
40000000000C9330 11 30 80 1C 87 39 80 00 38 12 73 04 70 FF FF 4B .0...9..8.s.p..K
40000000000C9340 11 00 00 00 01 00 60 48 38 8E 73 03 40 FF FF 4A ......`H8.s.@..J
40000000000C9350 11 30 8C 1C 87 39 00 08 05 80 03 03 B0 FF FF 4B .0...9.........K
40000000000C9360 03 00 00 00 01 00 00 10 01 55 00 00 40 0A AA 00 .........U..@...
40000000000C9370 11 10 04 00 80 05 00 00 00 02 00 00 58 F2 FF 48 ............X..H
40000000000C9380 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
40000000000C9390 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C93A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C93B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; pre_process_line: 40000000000C93C0
pre_process_line proc
	{ alloc	r38,ar.pfs,0xC,0x0,0x8; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r37,b5 }
	{ addl	r14,9156,r1; adds	r39,0x0,r1; adds	r35,0x0,r32; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000C9660 }

l40000000000C9400:
	{ addl	r14,5860,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C96F0 }

l40000000000C9430:
	{ ld1	r14,[r32]; nop.m	0x0; addl	r16,-10108,r1 }
	{ addl	r17,-10204,r1; adds	r15,0x1,r32; sxt1	r14,r14; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C96F0; }

l40000000000C9460:
	{ ld8	r16,[r16]; ld1	r16,[r16]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r16,r16; nop.i	0x0; }
	{ cmp4.eq	p06,p07,r14,r16; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C9500; }

l40000000000C9490:
	{ ld8	r17,[r17]; ld1	r17,[r17]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r17,r17; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r17,r14; (p06) br.cond.dpnt.few	40000000000C9500; }

l40000000000C94C0:
	{ ld1	r14,[r15],1; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000C96F0; }

l40000000000C94E0:
	{ cmp4.eq	p06,p07,r16,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C9500; }

l40000000000C94F0:
	{ nop.m	0x0; cmp4.eq	p06,p07,r17,r14; (p07) br.cond.dptk.few	40000000000C94C0 }

l40000000000C9500:
	{ adds	r40,0x0,r32; adds	r41,0x10,r12; br.call.sptk.many	b0,400000000001C0E0; }
	{ nop.m	0x0; adds	r35,0x0,r8; adds	r1,0x0,r39 }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r8; (p07) br.cond.dptk.few	40000000000C9640; }

l40000000000C9530:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r33; (p06) br.cond.dptk.few	40000000000C9760; }

l40000000000C9540:
	{ addl	r14,9152,r1; cmp4.lt	p07,p06,r35,r0; (p07) br.cond.dpnt.few	40000000000C9950; }

l40000000000C9550:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C9710; }

l40000000000C9570:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2,r35; (p07) br.cond.dpnt.few	40000000000C9710; }

l40000000000C9580:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r35; (p06) br.cond.dptk.few	40000000000C9640 }

l40000000000C9590:
	{ adds	r14,0x10,r12; ld8	r40,[r14]; addl	r14,22532,r1; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r14; (p06) br.cond.dptk.few	40000000000C9830 }

l40000000000C95C0:
	{ nop.m	0x0; adds	r35,0x0,r0; br.call.sptk.many	b0,bash_re_edit; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0; }

l40000000000C95E0:
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000C95E0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
40000000000C9600 0B 70 00 03 47 24 00 00 00 02 00 00 00 00 04 00 .p..G$..........
40000000000C9610 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
40000000000C9620 11 00 00 00 01 00 70 00 38 0C 73 03 60 FF FF 4B ......p.8.s.`..K
40000000000C9630 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

l40000000000C9640:
	{ nop.m	0x0; adds	r14,0x10,r12; nop.i	0x0; }
	{ ld8	r35,[r14]; nop.m	0x0; nop.i	0x0; }

l40000000000C9660:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r34; (p06) br.cond.dptk.few	40000000000C95E0 }

l40000000000C9670:
	{ addl	r14,6116,r1; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C95E0 }

l40000000000C9690:
	{ ld1	r14,[r35]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000C95E0 }

l40000000000C96B0:
	{ adds	r40,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,maybe_add_history; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r39; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000C96D0; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0 }

l40000000000C96F0:
	{ adds	r35,0x0,r32; cmp4.eq	p06,p07,0x0,r34; (p06) br.cond.dptk.few	40000000000C95E0 }

l40000000000C9700:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000C9670; }

l40000000000C9710:
	{ adds	r14,0x10,r12; addl	r42,-4156,r1; addl	r41,1,r0; }
	{ nop.m	0x0; ld8	r43,[r14]; addl	r14,-10652,r1 }
	{ ld8	r42,[r42]; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r40,[r14]; br.call.sptk.many	b0,400000000001C040; nop.b	0x0; }
	{ adds	r1,0x0,r39; nop.m	0x0; nop.i	0x0 }

l40000000000C9760:
	{ cmp4.eq	p06,p07,0x2,r35; nop.m	0x0; extr.u	r36,r35,31,1; }
	{ (p06) addl	r14,1,r0; nop.m	0x0; zxt1	r15,r36; }

l40000000000C9776:
	{ add	r0,r0,r1; (p07) cmp4.ltu	p00,p00,0x24,r16; (p33) nop }
	{ Invalid; (p07) nop; (p48) nop }
	{ (p07) chk.a.clr	f16,3FFFFFFFFF149856; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8C8A6; nop; br.call.sptk.few	b2,b0 }
	{ break.m	0x4000; nop; break.i	0x80000 }

l40000000000C97C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r39; addl	r14,9172,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; addl	r14,-10324,r1; (p07) br.cond.dpnt.few	40000000000C9830; }

l40000000000C9800:
	{ cmp4.eq	p06,p07,0x0,r36; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000C9830; }

l40000000000C9810:
	{ ld8	r14,[r14]; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000C98E0 }

l40000000000C9830:
	{ nop.m	0x0; adds	r35,0x0,r0; nop.i	0x0; }
	{ adds	r8,0x0,r35; mov.i	ar.pfs,r38; mov.spnt	b0,r37,40000000000C9840 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }
40000000000C9860 0B 70 30 FB B0 27 E0 00 38 30 20 00 00 00 04 00 .p0..'..80 .....
40000000000C9870 0B 70 00 1C 10 10 60 00 38 0E 73 C0 01 61 00 84 .p....`.8.s..a..
40000000000C9880 11 40 01 1C 18 10 00 00 00 02 80 03 40 FF FF 4A .@..........@..J
40000000000C9890 0B 70 00 50 00 10 00 00 00 02 00 C0 01 70 50 00 .p.P.........pP.
40000000000C98A0 10 00 00 00 01 00 60 00 38 0E 73 03 20 FF FF 4A ......`.8.s. ..J
40000000000C98B0 11 00 00 00 01 00 00 00 00 02 00 00 D8 F8 FF 58 ...............X
40000000000C98C0 09 70 40 18 00 21 00 00 00 02 00 20 00 38 01 84 .p@..!..... .8..
40000000000C98D0 10 40 01 1C 18 10 00 00 00 02 00 00 F0 FE FF 48 .@.............H

l40000000000C98E0:
	{ addl	r14,22532,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r14; (p06) br.cond.dptk.few	40000000000C9830 }

l40000000000C9910:
	{ adds	r40,0x0,r32; adds	r35,0x0,r0; br.call.sptk.many	b0,bash_re_edit; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r39; mov.i	ar.pfs,r38; }
	{ nop.m	0x0; mov.spnt	b0,r37,40000000000C9930; nop.i	0x0 }
	{ adds	r12,0x10,r12; nop.m	0x0; br.ret	b0; }

l40000000000C9950:
	{ adds	r14,0x10,r12; addl	r40,-4164,r1; addl	r36,1,r0; }
	{ nop.m	0x0; ld8	r41,[r14]; nop.i	0x0 }
	{ ld8	r40,[r40]; nop.m	0x0; br.call.sptk.many	b0,internal_error; }
	{ adds	r14,0x10,r12; nop.m	0x0; adds	r1,0x0,r39; }
	{ ld8	r40,[r14]; nop.i	0x0; br.cond.sptk.few	40000000000C97C0; }
40000000000C99A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C99B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; history_number: 40000000000C99C0
history_number proc
	{ alloc	r33,ar.pfs,0x3,0x0,0x3; mov	r32,b0; adds	r34,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r34; addl	r8,1,r0; mov.i	ar.pfs,r33; }
	{ addl	r14,6116,r1; nop.m	0x0; mov.spnt	b0,r32,40000000000C99F0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000C9A20; br.ret	b0; }

l40000000000C9A1C:
	{ Invalid; break.m	0x1000; break.i	0x1000 }

l40000000000C9A20:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A700; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ addl	r14,-10068,r1; nop.m	0x0; mov.spnt	b0,r32,40000000000C9A40; }
	{ ld8	r14,[r14]; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; add	r8,r8,r14; br.ret	b0; }
40000000000C9A70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; setup_history_ignore: 40000000000C9A80
setup_history_ignore proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; nop.m	0x0; mov	r32,b0 }
	{ addl	r35,-19604,r1; nop.m	0x0; adds	r34,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,setup_ignore_patterns; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,40000000000C9AC0; br.ret	b0; }
40000000000C9AD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C9AE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000C9AF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; last_history_line: 40000000000C9B00
last_history_line proc
	{ alloc	r34,ar.pfs,0x4,0x0,0x4; mov	r33,b1; adds	r35,0x0,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7A0; }
	{ adds	r1,0x0,r35; nop.i	0x0; br.call.sptk.many	b0,400000000001B1C0; }
	{ adds	r1,0x0,r35; adds	r32,0x0,r8; br.call.sptk.many	b0,400000000001B7A0; }
	{ cmp.eq	p06,p07,0x0,r32; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ (p07) ld8	r8,[r32]; nop.m	0x0; mov.spnt	b0,r33,40000000000C9B50; }

l40000000000C9B56:
	{ break.m	0x4000; nop; add	r0,r0,r32 }
	{ Invalid; (p34) break.i	0x84000; (p32) break.i	0x80001; }
	{ (p03) break.m	0x4000; (p04) nop; (p48) nop }
	{ Invalid; (p07) cmp4.eq.or	p36,p08,r1,r61; (p01) nop.b	0xF004 }
	{ (p07) fwb; cmp4.eq	p00,p00,r0,r1; (p01) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4D486; Invalid; nop }
	{ add	r0,r0,r1; (p08) nop; nop }
	{ Invalid; nop; nop }
	{ Invalid; cmp4.eq	p00,p00,r0,r1; (p01) nop }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; (p17) nop; break.b	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p18) break.m	0x59280; (p32) nop; (p16) nop.b	0x24000 }
	{ Invalid; nop; nop }
	{ (p07) chk.a.clr	r0,3FFFFFFFFF149EA6; nop; (p32) nop }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8D5B6; nop; (p48) nop }
	{ break.m	0x4000; (p04) nop; cmp.gt	p00,p00,r0,r0 }
	{ nop; nop; (p48) nop; }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r39,3FFFFFFFFFDACDF6; cmp4.ltu	p11,p33,r0,r0; (p17) nop.b	0xE008 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CA556; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8CE56; nop; br.call.spnt.few	b0,b0 }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ break.m	0xAA023; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r33,3FFFFFFFFFD0D696; nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; (p16) nop.b	0xF024 }
	{ (p03) chk.a.clr	f39,3FFFFFFFFFD8CFF6; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CA5F6; Invalid; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; (p32) nop }
	{ Invalid; (p07) nop; nop }
	{ (p07) mf; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD8D726; mov	pr,0x4AFFFF0; break.i	0x80000 }
	{ break.m	0xAA023; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p16) nop }
	{ (p07) fwb; Invalid; break.b	0x80000 }
	{ (p07) add	r0,r15,r20; (p09) nop; break.b	0x80000 }
	{ (p09) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.nc	r12,3FFFFFFFFFACCFD6; nop; (p48) br.call.sptk.few	b3,b0 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p07) mf; nop; break.b	0x80000 }
	{ (p07) break.m	0x50780; nop; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; mov	pr,0x2000000; (p32) nop }
	{ (p22) break.m	0xC4000; (p23) nop; (p48) nop }
	{ break.m	0x4000; (p18) nop; (p48) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4D836; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; (p18) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4D066; nop; nop }
	{ Invalid; (p18) nop; (p48) nop.b	0x9 }
	{ Invalid; (p32) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF0CA7B6; nop; (p32) nop }
	{ (p23) fwb; nop; break.b	0x80000 }
	{ mf.a; (p03) nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ chk.a.nc	r0,3FFFFFFFFF0CA7F6; nop; break.i	0x80000 }
	{ (p07) mov.m	EFLAG,0x21; nop; (p16) nop }
	{ Invalid; Invalid; break.i	0x80000 }
	{ (p07) add	r0,r35,r22; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8D8B6; nop; (p48) nop }
	{ Invalid; (p18) nop; (p48) nop }
	{ mf.a; nop; break.i	0x80000 }
	{ (p23) mov.m	EFLAG,0x22; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4D366; nop; break.b	0x80000 }
	{ Invalid; (p07) nop; nop }
	{ Invalid; (p04) nop; (p32) nop }
	{ break.m	0x4000; (p08) nop; nop }
	{ (p07) chk.a.nc	f0,3FFFFFFFFF0D5326; nop; (p48) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD8D1C6; nop; (p32) nop.b	0x26103 }
	{ Invalid; nop; (p48) nop }
	{ (p08) chk.a.clr	r8,3FFFFFFFFF2CA0F6; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD4D1F6; nop; (p16) nop.b	0x10404 }
	{ break.m	0x4000; (p08) nop; nop }
	{ (p07) mov.m	EFLAG,0xF; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4D226; nop; (p48) nop.b	0x1040A }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p23) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ break.m	0xAA02D; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }
	{ add	r0,r0,r1; (p07) nop; (p48) nop }
	{ (p07) chk.a.clr	r15,3FFFFFFFFF0D3456; nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; (p19) nop; br.call.spnt.many	b0,b3 }
	{ (p23) mov.m	EFLAG,0x22; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4D4E6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ Invalid; (p32) nop; (p48) br.call.sptk.few.clr	b3,b2 }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4D526; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p18) nop; nop }
	{ nop; nop; break.i	0x80000 }
	{ (p17) chk.s.m	r34,40000000000CA506; (p18) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r36,3FFFFFFFFFCCD4B6; nop; (p48) nop.b	0x2900B }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p20) nop; (p48) br.call.sptk.few	b3,b0 }
	{ mf.a; (p03) nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ chk.a.nc	f0,3FFFFFFFFF0CAB06; nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ add	r0,r0,r1; (p23) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8DC26; nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p23) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD8D486; nop; (p32) br.call.sptk.few.clr	b3,b2 }
	{ (p23) fwb; nop; (p16) br.call.dptk.few.clr	b0,b6 }
	{ Invalid; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8D456; nop; (p48) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; break.b	0x80000 }
	{ Invalid; nop; (p48) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p23) nop; (p32) br.call.sptk.few	b3,b0 }
	{ mf.a; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ (p23) fwb; nop; break.b	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p23) fwb; nop; break.b	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ (p16) break.m	0xC4000; nop; (p16) nop }
	{ Invalid; (p18) nop; (p16) br.call.sptk.few	b1,b0 }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ (p16) break.m	0xC4000; nop; (p16) nop }
	{ Invalid; (p18) nop; (p16) br.call.sptk.few	b1,b0 }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ add	r0,r0,r1; (p17) nop; (p16) nop }
	{ break.m	0x4000; (p19) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p16) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p17) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; (p18) nop; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; (p32) nop }
	{ add	r0,r0,r1; (p07) nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; (p48) nop }
	{ (p04) chk.s.m	r14,4000000000D8EF06; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r32,3FFFFFFFFFDAD7F6; Invalid; (p32) br.call.sptk.few.clr	b3,b0 }
	{ Invalid; (p07) nop; (p32) nop }
	{ (p04) chk.s.m	r14,4000000000D8EF36; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r9,3FFFFFFFFFDAE026; nop; (p48) nop }
	{ (p05) nop; nop; (p32) nop }
	{ (p18) chk.a.clr	f34,3FFFFFFFFF2CA766; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD4D9A6; nop; nop.b	0x8022 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ (p08) add	r0,r8,r22; (p08) nop; (p48) nop }
	{ break.m	0x4000; (p08) nop; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8E0D6; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8D916; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CB016; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CB026; Invalid; (p48) nop }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8D936; nop; nop }
	{ Invalid; nop; nop.b	0xA }
	{ (p21) chk.a.clr	r5,3FFFFFFFFF2CA866; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; (p16) nop }
	{ Invalid; (p32) nop; break.i	0x80000 }
	{ Invalid; (p04) nop; break.b	0x80000 }
	{ break.m	0x4000; mov	pr,0x4000; break.i	0x80000 }
	{ break.m	0xAA026; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f34,3FFFFFFFFFDAD9C6; nop; nop.b	0x9 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD4DB26; nop; br.call.spnt.few	b0,b2 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p03) nop; add	r0,r0,r0 }
	{ nop; nop; break.i	0x80000; }
	{ Invalid; nop; (p48) nop }
	{ Invalid; (p04) mov	pr,r8,0x1002; break.b	0x80000 }
	{ (p07) break.m	0x50780; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8DA56; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ Invalid; (p04) mov	pr,r8,0x1002; break.b	0x80000 }
	{ (p07) break.m	0x50780; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8DA96; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD8DC06; nop; (p16) nop }
	{ Invalid; (p20) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p20) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ add	r0,r0,r1; (p17) nop; (p16) nop }
	{ break.m	0x4000; (p19) nop; break.i	0x80000 }
	{ break.m	0x4000; Invalid; (p16) nop }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ Invalid; nop; (p16) nop }
	{ (p19) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4E546; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ add	r0,r0,r1; (p16) nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r14,3FFFFFFFFF90DD46; nop; (p48) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFF98DC16; Invalid; break.b	0x80000 }
	{ (p19) break.m	0x59380; nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; (p07) nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f15,3FFFFFFFFFD0DC56; nop; break.b	0x80000 }
	{ (p19) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4DDF6; nop; nop.b	0x22 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD8E456; nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; Invalid }
	{ Invalid; (p16) nop; (p48) nop }
	{ (p07) fwb; nop; (p32) nop }
	{ (p18) chk.a.clr	r0,3FFFFFFFFF14AD06; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; br.call.sptk.few	b1,b0 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; nop; (p32) nop }
	{ (p07) fwb; (p07) nop; break.b	0x80000 }
	{ (p07) fwb; nop; nop }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; Invalid }
	{ Invalid; (p16) nop; (p48) nop }
	{ break.m	0x4000; (p18) nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; mov	pr,0x2000000; (p16) nop }
	{ (p19) break.m	0xC4000; (p21) nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; (p32) nop.b	0x8009 }
	{ Invalid; (p21) nop; (p33) nop }
	{ Invalid; (p32) nop; break.i	0x80000; }
	{ Invalid; (p17) nop; (p32) nop.b	0x2200A }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p21) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p21) nop; nop }
	{ break.m	0x4000; (p07) nop; (p32) nop }
	{ (p04) fwb; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CB626; nop; (p32) nop }
	{ fwb; (p03) nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p18) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p21) break.m	0x59500; (p32) nop; (p16) nop }
	{ Invalid; nop; (p48) nop.b	0x2200A }
	{ Invalid; Invalid; break.i	0x80000 }
	{ (p21) break.m	0x59280; (p21) nop; break.b	0x80000 }
	{ Invalid; nop; (p48) nop.b	0x2B40A }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; nop }
	{ Invalid; break.i	0xAA028; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; (p32) nop }
	{ break.m	0x4000; (p21) nop; (p32) nop }
	{ (p04) fwb; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CB7B6; nop; break.i	0x80000 }
	{ (p07) mov.m	EFLAG,0x8; nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD8E866; nop; (p32) nop }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8E8F6; nop; (p32) nop }
	{ (p21) fwb; (p07) nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p48) nop }
	{ Invalid; nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p18) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p21) break.m	0x59500; (p32) nop; (p16) nop }
	{ Invalid; nop; (p48) nop.b	0x2200A }
	{ Invalid; Invalid; break.i	0x80000 }
	{ (p21) break.m	0x59280; (p21) nop; break.b	0x80000 }
	{ Invalid; nop; (p48) nop.b	0x2B40A }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; nop }
	{ Invalid; break.i	0xAA028; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p17) fwb; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p18) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p21) break.m	0x59500; (p32) nop; (p16) nop }
	{ Invalid; nop; (p48) nop.b	0x2200A }
	{ Invalid; Invalid; break.i	0x80000 }
	{ (p21) break.m	0x59280; (p21) nop; break.b	0x80000 }
	{ Invalid; nop; (p48) nop.b	0x2B40A }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; nop }
	{ Invalid; break.i	0xAA028; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ Invalid; nop; (p16) nop }
	{ Invalid; (p20) nop; (p16) nop.b	0x48B }
	{ Invalid; (p32) nop; (p32) nop }
	{ break.m	0x4000; (p04) nop; (p16) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CBB86; nop; break.i	0x80000 }
	{ (p17) fwb; Invalid; break.i	0x80000 }
	{ (p17) break.m	0x51100; (p03) nop; (p01) nop }
	{ (p18) chk.a.clr	r36,3FFFFFFFFF2CB3B6; nop; nop; }
	{ add	r0,r0,r1; (p18) cmp.eq.and	p36,p08,0x0,r0; (p33) nop }
	{ (p18) chk.a.clr	f125,3FFFFFFFFF2CB3D6; (p18) nop; nop; }
	{ add	r0,r0,r1; (p22) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8EC86; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p22) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p22) nop; (p16) nop }
	{ Invalid; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; (p03) nop; (p16) nop }
	{ chk.a.nc	f0,3FFFFFFFFF0CBC86; nop; nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; nop; (p32) nop }
	{ (p07) mf; mov	pr,0x4000; break.b	0x80000 }
	{ (p07) add	r0,r14,r20; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f15,3FFFFFFFFFD0E5B6; addl	r94,1052800,r0; (p49) nop.b	0x28 }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; (p22) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p16) fwb; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CBD56; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8EE56; nop; (p32) nop }
	{ add	r0,r0,r1; (p22) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; Invalid; (p48) nop }
	{ Invalid; (p08) nop; break.b	0x80000 }
	{ (p08) fwb; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p04) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r34,3FFFFFFFFFD2EED6; mov	pr,0x4200004; break.i	0x80000 }
	{ (p07) addl	r0,344081,r2; (p08) dep.z	r1,0x11,63,3; (p34) nop }
	{ break.m	0x4000; tbit.z	p00,p00,r1,0x0; (p02) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; (p48) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8E726; Invalid; break.b	0x80000 }
	{ (p08) add	r0,r17,r22; (p08) nop; br.call.spnt.few	b0,b0 }
	{ mf.a; nop; (p32) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8E776; nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r46,3FFFFFFFFFD8E796; nop; (p32) nop.b	0x21023 }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8EFC6; nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; (p16) nop }
	{ Invalid; (p32) nop; nop }
	{ break.m	0x4000; (p17) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p22) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; nop; nop.b	0x8009 }
	{ (p22) chk.a.clr	f0,3FFFFFFFFF14B9A6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) mov	pr,0x58F4FF3; break.i	0x80000 }
	{ (p04) add	r0,r8,r22; mov.sptk	b0,r43,40000000000CB8A6; (p32) nop }
	{ break.m	0x4000; (p07) nop; (p16) nop }
	{ add	r0,r0,r1; (p18) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f47,3FFFFFFFFFD8EA26; nop; (p32) nop }
	{ (p18) fwb; nop; break.b	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD8F0E6; Invalid; break.i	0x80000 }
	{ (p18) break.m	0x51280; (p07) mov	pr,r37,0x33A4; break.b	0x80000 }
	{ (p07) break.m	0x40700; nop; (p48) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CC036; nop; (p32) nop }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p19) break.m	0x51300; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFFD0EAC6; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f38,3FFFFFFFFFD0EAC6; addl	r51,1069184,r0; (p01) nop.b	0x22 }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p22) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; Invalid; nop }
	{ break.m	0xAA02A; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2B000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD4F196; nop; (p32) nop }
	{ break.m	0x4000; (p22) nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ add	r0,r0,r1; nop; (p32) nop }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50780; (p07) nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r15,3FFFFFFFFFD0F266; nop; nop }
	{ add	r0,r0,r1; (p17) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; nop; (p32) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8EAC6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p32) nop; break.b	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ chk.a.nc	f0,3FFFFFFFFF0CC226; addl	r119,987903,r3; (p49) nop }
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p32) nop; break.b	0x80000 }
	{ Invalid; nop; br.call.spnt.many	b0,b0 }
	{ break.m	0x4000; nop; (p32) nop }
	{ add	r0,r0,r1; Invalid; break.i	0x80000 }
	{ (p19) add	r0,r38,r20; (p03) nop; add	r0,r0,r32 }
	{ (p04) chk.a.clr	r1,3FFFFFFFFF2CBA96; nop; break.i	0x80000; }
	{ break.m	0x4000; nop; nop }
	{ Invalid; Invalid; nop }
	{ chk.a.clr	r0,3FFFFFFFFF14BD76; (p04) nop; Invalid }
	{ Invalid; nop; break.i	0x80000; }
	{ Invalid; nop; nop.b	0x2400B }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r2,3FFFFFFFFF98EB96; mov	pr,0x4AFFFCD; (p16) nop.b	0x804B }
	{ (p19) break.m	0x59300; (p22) nop; break.i	0x80000 }
	{ (p22) break.m	0x59680; (p32) nop; (p32) nop.b	0x26109 }
	{ Invalid; (p18) nop; (p16) br.call.spnt.few.clr	b0,b1 }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ mf.a; nop; (p32) nop }
	{ (p18) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8F466; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ Invalid; Invalid; nop }
	{ chk.a.clr	r0,3FFFFFFFFF14BE66; (p04) nop; Invalid }
	{ Invalid; nop; break.i	0x80000; }
	{ Invalid; nop; (p32) nop }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD8F4D6; nop; nop }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; break.i	0xAA02A; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2B000 }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ mf.a; nop; nop }
	{ Invalid; break.i	0xAA02A; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p22) nop; break.i	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD8F576; nop; nop }
	{ Invalid; (p23) nop; nop.b	0x9 }
	{ Invalid; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8F5B6; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2B000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD8F5E6; nop; nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p22) nop; nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; nop.b	0x2200B }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; (p16) nop.b	0x2B000 }
	{ (p22) chk.a.clr	r0,3FFFFFFFFF14BFF6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; (p16) nop.b	0x6B }
	{ Invalid; (p32) nop; (p48) nop }
	{ add	r0,r0,r1; mov.sptk	b0,r43,40000000000CBF16; nop }
	{ (p22) chk.a.clr	r0,3FFFFFFFFF14C046; (p07) nop; cmp.lt	p00,p00,r0,r32 }
	{ Invalid; nop; (p48) cmp.eq.unc	p40,p03,r72,r67; }
	{ sum	0x5FFFDC; (p32) mov	pr,0x58F4F88; break.i	0x80000; }
	{ (p04) add	r0,r8,r22; mov.sptk	b0,r43,40000000000CBF56; (p32) nop }
	{ break.m	0x4000; (p07) nop; (p16) nop }
	{ add	r0,r0,r1; (p18) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r47,3FFFFFFFFFD8F0D6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }
	{ add	r0,r0,r1; (p19) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8F8E6; nop; nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p04) fwb; nop; (p48) nop }
	{ Invalid; (p08) chk.s.i	r15,400000000014BF16; cmp.lt	p00,p00,r0,r32 }
	{ (p07) chk.a.nc	r0,3FFFFFFFFF0D7006; (p04) nop; Invalid; }
	{ Invalid; cmp.eq	p00,p00,r0,r1; (p01) nop; }
	{ break.m	0x4000; (p34) nop; nop }
	{ Invalid; (p07) nop; (p32) nop }
	{ (p07) fwb; nop; (p32) nop }
	{ mf.a; nop; add	r0,r0,r0 }
	{ Invalid; (p32) nop; (p16) nop; }
	{ break.m	0x4000; nop; (p16) nop }
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ (p21) fwb; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CC7B6; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF0CC7C6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ (p21) chk.a.clr	r0,3FFFFFFFFF14C216; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x29000 }
	{ Invalid; (p21) nop; (p32) nop }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD8F946; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p48) nop }
	{ add	r0,r0,r1; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p19) chk.s.i	r8,400000000014C0D6; break.b	0x80000 }
	{ (p21) break.m	0x59500; (p19) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; (p18) nop; br.call.spnt.few	b0,b2 }
	{ Invalid; (p21) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ Invalid; nop; br.call.spnt.few	b0,b0 }
	{ break.m	0x4000; nop; (p32) nop }
	{ (p21) chk.a.clr	r0,3FFFFFFFFF14C386; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ mf.a; nop; (p48) nop }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p04) chk.a.clr	f0,3FFFFFFFFF14C1E6; (p07) cmp4.ne.or	p60,p08,r1,r60; (p01) nop; }
	{ Invalid; (p07) chk.s.i	r1,40000000002EAB36; cmp.lt	p00,p00,r0,r32 }
	{ (p07) chk.a.nc	r0,3FFFFFFFFF0D72F6; (p04) nop; Invalid; }
	{ Invalid; cmp4.eq	p00,p00,r0,r1; (p01) nop; }
	{ break.m	0x4000; (p34) nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p21) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; br.call.spnt.few	b0,b2 }
	{ mf.a; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; command_word_completion_function: 40000000000CC2C0
command_word_completion_function proc
	{ alloc	r53,ar.pfs,0x1C,0x0,0x19; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r55,pr }
	{ cmp4.eq	p07,p06,0x0,r33; nop.m	0x0; adds	r54,0x0,r1; }
	{ nop.m	0x0; mov	r56,LC; (p06) addl	r39,8064,r1; }

l40000000000CC2F0:
	{ nop.m	0x0; mov	r52,b4; (p06) br.cond.dptk.few	40000000000CCAE0 }

l40000000000CC300:
	{ addl	r36,8044,r1; nop.m	0x0; addl	r38,8052,r1; }
	{ ld8	r57,[r36]; ld8	r34,[r38]; nop.i	0x0; }
	{ cmp.eq	p07,p06,0x0,r57; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000CC360; }

l40000000000CC330:
	{ cmp.eq	p06,p07,r34,r57; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000CC370; }

l40000000000CC340:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r54; nop.m	0x0; nop.i	0x0 }

l40000000000CC360:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r34; (p06) br.cond.dpnt.few	40000000000CC390 }

l40000000000CC370:
	{ nop.m	0x0; adds	r57,0x0,r34; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r54; nop.m	0x0; nop.i	0x0; }

l40000000000CC390:
	{ addl	r39,8064,r1; addl	r14,8060,r1; adds	r57,0x0,r32; }
	{ nop.m	0x0; st4	[r0],r14; nop.i	0x0 }
	{ st4	[r0],r39; nop.m	0x0; br.call.sptk.many	b0,absolute_pathname; }
	{ adds	r1,0x0,r54; cmp4.eq	p06,p07,0x0,r8; (p06) br.cond.dpnt.few	40000000000CD740; }

l40000000000CC3D0:
	{ addl	r34,8076,r1; addl	r14,8068,r1; addl	r57,-7580,r1 }
	{ adds	r8,0x0,r0; st4	[r8],r14; nop.i	0x0 }
	{ st8	[r0],r34; ld8	r57,[r57]; br.call.sptk.many	b0,400000000001BCA0; }
	{ ld1	r14,[r8]; adds	r1,0x0,r54; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x6F,r14; (p07) br.cond.dpnt.few	40000000000CD800 }

l40000000000CC420:
	{ adds	r14,0x0,r0; nop.m	0x0; nop.i	0x0 }
	{ addl	r37,8092,r1; nop.m	0x0; addl	r42,8084,r1; }
	{ ld8	r57,[r37]; st4	[r14],r42; nop.i	0x0; }
	{ cmp.eq	p06,p07,0x0,r57; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000CC480; }

l40000000000CC460:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r1,0x0,r54; st8	[r0],r37; nop.i	0x0; }
