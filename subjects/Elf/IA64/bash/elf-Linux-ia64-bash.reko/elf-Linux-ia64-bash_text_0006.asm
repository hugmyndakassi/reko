;;; Segment .text (400000000001C480)

l400000000007C4B0:
	{ adds	r38,0x90,r12; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r37; nop.m	0x0; adds	r38,0x90,r12 }
	{ addl	r39,17,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r37; adds	r38,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r37; adds	r39,0x90,r12; nop.i	0x0 }
	{ adds	r40,0x10,r12; adds	r38,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r37; adds	r38,0x0,r32; nop.i	0x0 }
	{ adds	r39,0x0,r0; adds	r40,0x0,r0; br.call.sptk.many	b0,4000000000076C40; }
	{ adds	r1,0x0,r37; adds	r34,0x0,r8; addl	r38,2,r0 }
	{ adds	r39,0x10,r12; adds	r40,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r8,0x0,r34; adds	r1,0x0,r37; mov.i	ar.pfs,r36; }
	{ nop.m	0x0; mov.spnt	b0,r35,400000000007C560; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0; }

;; describe_pid: 400000000007C580
describe_pid proc
	{ alloc	r34,ar.pfs,0x9,0x0,0x4; adds	r12,0xFFFFFFFFFFFFFF00,r12; nop.b	0x0 }
	{ adds	r35,0x0,r1; nop.m	0x0; mov	r33,b1; }
	{ adds	r36,0x90,r12; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r35; nop.m	0x0; adds	r36,0x90,r12 }
	{ addl	r37,17,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r35; adds	r36,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r35; adds	r37,0x90,r12; nop.i	0x0 }
	{ adds	r38,0x10,r12; adds	r36,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r35; adds	r36,0x0,r32; nop.i	0x0 }
	{ adds	r37,0x0,r0; adds	r38,0x0,r0; br.call.sptk.many	b0,4000000000076C40; }
	{ adds	r1,0x0,r35; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; sxt4	r40,r32 }
	{ adds	r39,0x1,r8; addl	r37,1,r0; (p06) br.cond.dpnt.few	400000000007C6B0; }

l400000000007C640:
	{ addl	r14,-10652,r1; nop.m	0x0; addl	r38,-8012,r1; }
	{ ld8	r14,[r14]; ld8	r38,[r38]; nop.i	0x0; }
	{ ld8	r36,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001C040; }
	{ adds	r1,0x0,r35; addl	r36,2,r0; nop.i	0x0 }
	{ adds	r37,0x10,r12; adds	r38,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r35; mov.i	ar.pfs,r34; mov.spnt	b0,r33,400000000007C690 }
	{ nop.m	0x0; adds	r12,0x100,r12; br.ret	b0 }

l400000000007C6B0:
	{ addl	r37,-8004,r1; addl	r38,5,r0; adds	r36,0x0,r0; }
	{ ld8	r37,[r37]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r35; nop.m	0x0; adds	r36,0x0,r8 }
	{ nop.m	0x0; sxt4	r37,r32; br.call.sptk.many	b0,programming_error; }
	{ adds	r1,0x0,r35; addl	r36,2,r0; nop.i	0x0 }
	{ adds	r37,0x10,r12; adds	r38,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r35; mov.i	ar.pfs,r34; mov.spnt	b0,r33,400000000007C710 }
	{ nop.m	0x0; adds	r12,0x100,r12; br.ret	b0; }
400000000007C730 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; list_one_job: 400000000007C740
list_one_job proc
	{ addl	r14,-10260,r1; nop.m	0x0; adds	r32,0x0,r35; }
	{ ld8	r14,[r14]; ld8	r34,[r14]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x4,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn40000000000780C0; }
400000000007C770 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; ignore_tty_job_signals: 400000000007C780
ignore_tty_job_signals proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; mov	r32,b0; adds	r34,0x0,r1; }
	{ addl	r35,20,r0; addl	r36,1,r0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; addl	r35,21,r0 }
	{ addl	r36,1,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; addl	r35,22,r0 }
	{ addl	r36,1,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000007C7F0; br.ret	b0; }

;; default_tty_job_signals: 400000000007C800
default_tty_job_signals proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; mov	r32,b0; adds	r34,0x0,r1; }
	{ addl	r35,20,r0; adds	r36,0x0,r0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; addl	r35,21,r0 }
	{ adds	r36,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; addl	r35,22,r0 }
	{ adds	r36,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000007C870; br.ret	b0; }

;; get_tty_state: 400000000007C880
get_tty_state proc
	{ alloc	r33,ar.pfs,0x6,0x0,0x3; addl	r14,5900,r1; mov	r32,b0 }
	{ adds	r34,0x0,r1; ld4	r35,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r35; (p07) br.cond.dpnt.few	400000000007C970 }

l400000000007C8B0:
	{ nop.m	0x0; addl	r36,19084,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C400; }
	{ adds	r1,0x0,r34; nop.m	0x0; cmp4.lt	p06,p07,r8,r0 }
	{ adds	r8,0x0,r0; nop.m	0x0; (p06) br.cond.dpnt.few	400000000007C9C0; }

l400000000007C8F0:
	{ addl	r14,9072,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	400000000007C940 }

l400000000007C920:
	{ nop.m	0x0; mov.i	ar.pfs,r33; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000007C930; br.ret	b0; }

l400000000007C940:
	{ adds	r35,0x0,r0; nop.m	0x0; adds	r36,0x0,r0 }
	{ adds	r37,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,get_new_window_size; }
	{ adds	r1,0x0,r34; adds	r8,0x0,r0; br.cond.sptk.few	400000000007C920; }

l400000000007C970:
	{ addl	r14,-10652,r1; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r35,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r34; adds	r35,0x0,r8; nop.i	0x0 }
	{ cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; adds	r8,0x0,r0; (p06) br.cond.spnt.few	400000000007C8B0; }

l400000000007C9B0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000007C920 }

l400000000007C9C0:
	{ addl	r8,-1,r0; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000007C9D0; br.ret	b0; }
400000000007C9E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007C9F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_tty_state: 400000000007CA00
set_tty_state proc
	{ alloc	r34,ar.pfs,0x8,0x0,0x4; addl	r14,5900,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; ld4	r32,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r32; (p07) br.cond.dpnt.few	400000000007CB30 }

l400000000007CA30:
	{ addl	r38,19084,r1; adds	r36,0x0,r32; addl	r37,1,r0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B1E0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r8,r0; adds	r8,0x0,r0 }
	{ nop.m	0x0; adds	r1,0x0,r35; (p07) br.cond.dpnt.few	400000000007CA90 }

l400000000007CA70:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000007CA80; br.ret	b0 }

l400000000007CA90:
	{ addl	r14,6516,r1; nop.m	0x0; addl	r8,-1,r0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000007CA70 }

l400000000007CAC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B1A0; }
	{ adds	r1,0x0,r35; sxt4	r37,r8; adds	r39,0x0,r32; }
	{ addl	r14,7124,r1; nop.m	0x0; addl	r36,-7996,r1; }
	{ nop.m	0x0; ld8	r36,[r36]; nop.i	0x0; }
	{ ld4	r38,[r14]; nop.i	0x0; br.call.sptk.many	b0,sys_error; }
	{ addl	r8,-1,r0; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ nop.m	0x0; mov.spnt	b0,r33,400000000007CB20; br.ret	b0 }

l400000000007CB30:
	{ addl	r14,-10652,r1; ld8	r14,[r14]; nop.i	0x0; }
	{ ld8	r36,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r35; adds	r32,0x0,r8; nop.i	0x0 }
	{ cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; adds	r8,0x0,r0; (p06) br.cond.spnt.few	400000000007CA30; }

l400000000007CB70:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000007CA70; }

;; job_exit_status: 400000000007CB80
job_exit_status proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,4000000000077E80; }
	{ adds	r1,0x0,r35; adds	r32,0x0,r8; mov.spnt	b0,r33,400000000007CBB0; }
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	4000000000077B80; }
400000000007CBE0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000007CBF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; job_exit_signal: 400000000007CC00
job_exit_signal proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; nop.m	0x0; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; adds	r36,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,4000000000077E80; }
	{ and	r14,0x7F,r8; adds	r1,0x0,r35; mov.i	ar.pfs,r34; }
	{ adds	r8,0x1,r14; mov.spnt	b0,r33,400000000007CC40; extr.u	r8,r8,1,7; }
	{ cmp4.lt	p06,p07,0x0,r8; (p06) adds	r8,0x0,r14; nop.i	0x0; }

l400000000007CC5C:
	{ Invalid; mov	pr,r32,0x0; (p01) shladd	r0,r0,0x1,r64 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ ld2	r0,[r0]; Invalid; (p01) shladd	r28,r35,0x2,r79 }

;; kill_pid: 400000000007CC80
kill_pid proc
	{ alloc	r42,ar.pfs,0x10,0x0,0xD; adds	r12,0xFFFFFFFFFFFFFEF0,r12; mov	r44,pr }
	{ cmp4.lt	p06,p07,0xFFFFFFFFFFFFFFFE,r32; adds	r43,0x0,r1; adds	r46,0x0,r33; }
	{ (p07) sub	r32,r0,r32; nop.m	0x0; mov	r41,b1 }

l400000000007CCA6:
	{ add	r0,r0,r1; (p20) nop; (p49) nop }
	{ chk.a.nc	f0,3FFFFFFFFF07D4B6; nop; (p32) nop }
	{ (p22) chk.a.clr	f0,3FFFFFFFFF0FCEC6; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ add	r0,r0,r1; mov.sptk	b0,r43,400000000007CDE6; nop }
	{ (p63) rum	0x17F82C; break.i	0xAA02A; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; (p48) nop }
	{ break.m	0x4000; nop; (p16) nop }
	{ Invalid; (p32) nop; (p32) nop.b	0x22B }
	{ add	r0,r0,r1; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2B000 }
	{ Invalid; nop; (p32) nop.b	0x8C20B }
	{ Invalid; (p32) nop; (p16) nop.b	0x2B000 }
	{ Invalid; nop; (p32) nop.b	0xB }
	{ Invalid; (p32) nop; (p16) nop.b	0x2B000 }
	{ (p07) fwb; (p18) nop; (p32) nop }
	{ break.m	0x4000; (p03) nop; break.i	0x80000 }
	{ (p07) chk.a.nc	r0,3FFFFFFFFF087EB6; Invalid; (p48) nop }
	{ Invalid; (p07) nop; (p32) nop }
	{ Invalid; nop; br.call.sptk.few	b4,b0 }
	{ Invalid; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF07D616; nop; (p32) nop }
	{ (p22) fwb; (p07) nop; break.b	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f14,3FFFFFFFFFCC0116; nop; (p32) nop.b	0x2100B }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p17) nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF07D676; nop; (p16) nop }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x59680; (p07) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f2,3FFFFFFFFFD3FFB6; nop; (p16) nop.b	0x4B }
	{ break.m	0x4000; (p23) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; Invalid; nop }
	{ (p63) rum	0x17F82C; break.i	0xAA02A; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; (p48) nop }
	{ Invalid; (p07) nop; nop.b	0x80FEA }
	{ Invalid; (p07) nop; nop }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r15,3FFFFFFFFFCC0236; nop; (p48) br.call.sptk.few	b0,b0 }
	{ break.m	0x4000; nop; nop }
	{ add	r0,r0,r1; (p07) nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF07D7A6; nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r127,3FFFFFFFFFD408A6; nop; nop }
	{ (p07) fwb; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x58800; (p07) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r35,3FFFFFFFFFC800F6; nop; (p16) nop.b	0x4B }
	{ Invalid; nop; (p48) nop }
	{ Invalid; (p32) nop; break.b	0x80000 }
	{ Invalid; nop; (p48) nop.b	0x23109 }
	{ break.m	0x4000; (p23) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD40966; nop; deposit	r0,r0,r32,63,0 }
	{ Invalid; Invalid; Invalid }
	{ nop; (p32) tbit.z.unc	p08,p45,r126,0x1E; (p20) nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; (p22) nop; (p32) nop.b	0xC20B }
	{ Invalid; (p32) nop; break.b	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f15,3FFFFFFFFFD60336; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r18,3FFFFFFFFFD40346; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ Invalid; (p22) nop; (p32) nop.b	0xC20B }
	{ Invalid; (p23) mov.sptk	b0,r0,400000000007D266; break.i	0x80000 }
	{ (p07) break.m	0x58780; (p07) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; nop; (p48) nop }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; nop; br.call.spnt.many	b0,b3 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p32) nop.b	0xE203 }
	{ break.m	0x4000; (p23) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p22) fwb; nop; (p32) nop }
	{ add	r0,r0,r1; (p07) nop; (p32) nop }
	{ Invalid; nop; (p32) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f2,3FFFFFFFFFD40326; nop; (p16) nop.b	0x4B }
	{ break.m	0x4000; (p23) nop; (p48) nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; Invalid }

;; run_sigchld_trap: 400000000007D280
run_sigchld_trap proc
	{ alloc	r40,ar.pfs,0xE,0x0,0xB; addl	r33,24316,r1; addl	r38,7540,r1 }
	{ addl	r34,7672,r1; adds	r41,0x0,r1; addl	r36,7464,r1; }
	{ nop.m	0x0; mov	r39,b7; addl	r37,7428,r1 }
	{ addl	r35,1,r0; nop.m	0x0; nop.b	0x0; }
	{ adds	r33,0x88,r33; nop.m	0x0; mov	r42,LC; }
	{ ld8	r43,[r33]; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r41; adds	r43,0x1,r8; br.call.sptk.many	b0,xmalloc; }
	{ ld8	r44,[r33]; nop.m	0x0; adds	r1,0x0,r41 }
	{ adds	r43,0x0,r8; nop.m	0x0; br.call.sptk.many	b0,400000000001B180; }
	{ adds	r1,0x0,r41; adds	r33,0x0,r8; addl	r43,-7988,r1; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,begin_unwind_frame; }
	{ adds	r1,0x0,r41; addl	r44,4,r0; addl	r43,9044,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,unwind_protect_mem; }
	{ adds	r1,0x0,r41; addl	r44,4,r0; addl	r43,9016,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,unwind_protect_mem; }
	{ adds	r1,0x0,r41; nop.m	0x0; addl	r44,4,r0; }
	{ addl	r43,5876,r1; nop.i	0x0; br.call.sptk.many	b0,unwind_protect_mem; }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r43,0x0,r34 }
	{ addl	r44,4,r0; nop.m	0x0; br.call.sptk.many	b0,unwind_protect_mem; }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r43,0x0,r36 }
	{ addl	r44,4,r0; nop.m	0x0; br.call.sptk.many	b0,unwind_protect_mem; }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r43,0x0,r37 }
	{ addl	r44,8,r0; nop.m	0x0; br.call.sptk.many	b0,unwind_protect_mem; }
	{ adds	r1,0x0,r41; nop.m	0x0; adds	r43,0x0,r38 }
	{ addl	r44,8,r0; nop.m	0x0; br.call.sptk.many	b0,unwind_protect_mem; }
	{ adds	r1,0x0,r41; adds	r44,0x0,r33; addl	r43,-9884,r1; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,add_unwind_protect; }
	{ adds	r1,0x0,r41; adds	r44,0x0,r33; addl	r43,-9932,r1; }
	{ ld8	r43,[r43]; nop.i	0x0; br.call.sptk.many	b0,add_unwind_protect; }
	{ adds	r1,0x0,r41; st8	[r0],r38; nop.i	0x0 }
	{ st8	[r0],r37; nop.m	0x0; br.call.sptk.many	b0,set_impossible_sigchld_trap; }
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r32; cmp4.lt	p06,p07,0x0,r32; adds	r1,0x0,r41; }
	{ addp4	r15,r14,r0; nop.m	0x0; addl	r14,1,r0; }
	{ st4	[r14],r36; (p06) mov.i	LC,r15; (p07) br.cond.dpnt.few	400000000007D530; }

l400000000007D49C:
	{ (p05) nop; nop; zxt1	r32,r64 }

l400000000007D4A2:
	{ Invalid; (p16) break.i	0x42008; Invalid }
	{ (p36) break.m	0x23208; nop; Invalid }
	{ (p16) nop; nop; Invalid }
	{ (p16) break.m	0x4200A; mov	pr,0xE000020; nop }
	{ (p16) break.m	0x42008; tbit.z	p32,p00,r0,0x0; Invalid; }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p26) break.i	0x4F83F; nop }
	{ break.m	0x2030B; nop; Invalid; }
	{ invala; (p16) chk.s.i	r64,40000000004855C2; Invalid }
	{ nop; (p25) break.i	0x4F83F; tbit.z.and	p32,p04,r32,0x0 }
	{ (p48) break.m	0x2030A; nop; (p20) break.i	0x1A801A; }
	{ (p16) break.m	0x4200A; (p05) deposit	r80,r10,r0,63,0; Invalid }
	{ cmp.eq	p32,p00,r0,r0; (p20) nop; Invalid }
	{ break.m	0x20; break.i	0x20; nop }

l400000000007D580:
	{ alloc	r70,ar.pfs,0x2C,0x0,0x29; adds	r12,0xFFFFFFFFFFFFFFF0,r12; addl	r36,7468,r1 }
	{ addl	r43,-20676,r1; addl	r38,7676,r1; addl	r40,5912,r1; }
	{ nop.m	0x0; addl	r48,9028,r1; addl	r53,6516,r1 }
	{ addl	r62,6512,r1; addl	r65,-9940,r1; addl	r64,-9628,r1; }
	{ ld4	r14,[r36]; addl	r63,9044,r1; nop.b	0x0 }
	{ addl	r58,8364,r1; addl	r67,8360,r1; mov	r69,b5; }
	{ nop.m	0x0; adds	r45,0xC,r43; mov	r72,pr }
	{ adds	r56,0x2C,r43; adds	r44,0x18,r43; adds	r71,0x0,r1; }
	{ adds	r41,0x0,r0; addl	r51,-1,r0; adds	r46,0x0,r0 }
	{ addl	r39,5868,r1; cmp4.eq	p07,p06,0x0,r14; cmp4.eq	p19,p18,0x1,r32; }
	{ adds	r35,0x14,r12; cmp4.eq	p21,p20,0x0,r32; adds	r47,0x0,r38 }
	{ nop.m	0x0; addl	r54,7472,r1; adds	r61,0x0,r40; }
	{ adds	r52,0x0,r36; addl	r42,65535,r0; addl	r50,7444,r1 }
	{ addl	r37,255,r0; nop.m	0x0; addl	r55,65280,r0; }
	{ addl	r60,4,r0; addl	r57,7476,r1; addl	r59,7464,r1 }
	{ nop.m	0x0; addl	r66,5916,r1; adds	r43,0x8,r43; }
	{ nop.m	0x0; ld8	r65,[r65]; nop.i	0x0 }
	{ ld8	r64,[r64]; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; ld4	r14,[r39]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p08,p09,0x0,r14; (p08) br.cond.dptk.few	400000000007DC00 }

l400000000007D6E0:
	{ nop.m	0x0; ld4	r14,[r48]; nop.i	0x0; }
	{ cmp4.eq	p09,p08,0x0,r14; nop.i	0x0; (p08) br.cond.dptk.few	400000000007DC00; }

l400000000007D700:
	{ (p09) ld4	r33,[r40]; nop.i	0x0; (p09) or	r33,0x2,r33 }

l400000000007D706:
	{ addl	r0,16384,r1; (p16) nop; break.i	0x80000 }

l400000000007D710:
	{ nop.m	0x0; nop.i	0x0; (p06) br.cond.dptk.few	400000000007D730 }

l400000000007D720:
	{ nop.m	0x0; nop.i	0x0; (p20) br.cond.dptk.few	400000000007D740; }

l400000000007D730:
	{ or	r33,0x1,r33; nop.m	0x0; nop.i	0x0 }

l400000000007D740:
	{ nop.m	0x0; ld4.acq	r14,[r38]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	400000000007DAD0; (p19) br.cond.dpnt.few	400000000007DAF0 }

l400000000007D75C:
	{ (p29) nop; Invalid; deposit	r0,r32,r0,63,0 }

l400000000007D760:
	{ addl	r73,-1,r0; nop.m	0x0; adds	r74,0x0,r35 }

l400000000007D762:
	{ Invalid; Invalid; Invalid }

l400000000007D766:
	{ break.m	0x4000; (p37) nop; (p48) nop }

l400000000007D772:
	{ (p16) break.m	0x42008; Invalid; Invalid }

l400000000007D778:
	{ (p16) nop; Invalid; (p32) break.i	0x8082 }

l400000000007D77E:
	{ (p07) ld1	r11,[r56]; (p01) break.m	0x101; nop; }

l400000000007D784:
	{ break.m	0x100002; Invalid; (p08) br.call.sptk.many	b4,b0 }
	{ (p08) break.m	0x100004; add	r0,r68,r32; (p04) break.i	0x86 }
	{ nop; (p12) break.i	0x20037; (p04) break.i	0x82; }
	{ break.m	0x100000; Invalid; (p06) break.i	0x4A; }
	{ nop; break.i	0x100002; nop; }
	{ Invalid; Invalid; Invalid }
	{ nop; (p32) nop; (p25) break.i	0x54; }
	{ pshladd2	r56,r0,0,r56; (p12) break.i	0x100002; break.i	0x80; }
	{ break.m	0x100000; nop.i	0x90088; (p06) break.i	0x4A; }
	{ nop; (p05) break.i	0x100002; break.i	0x88; }
	{ nop; (p12) nop.i	0x5003F; (p06) deposit	r66,r0,r7,47,0; }
	{ Invalid; Invalid; Invalid }
	{ (p32) srlz.d; (p08) break.i	0x60034; (p06) deposit	r90,r0,r14,39,0 }
	{ nop; (p04) break.i	0x100007; br.call.dptk.few.clr	b0,4000000000084934 }
	{ Invalid; (p08) nop; (p25) br.call.dptk.few.clr	b4,40000000003FD954 }
	{ (p12) break.m	0x100002; nop; (p49) br.call.sptk.many	b2,b0 }
	{ (p08) chk.a.nc	r4,400000000077D8C4; (p08) break.i	0x100004; nop }
	{ (p08) nop; Invalid; (p06) break.i	0x4A }
	{ Invalid; break.i	0x100002; break.i	0x88; }
	{ nop; (p04) break.i	0x50037; (p06) break.i	0x4A; }
	{ cmp4.lt	p00,p04,r4,r1; break.i	0x100002; deposit	r8,r1,r14,55,8; }
	{ (p08) nop; Invalid; (p06) break.i	0x4A }
	{ Invalid; break.i	0x100002; break.i	0x80; }
	{ nop; (p04) nop; (p21) break.i	0x42; }
	{ Invalid; (p08) break.i	0x100004; deposit	r72,r1,r74,39,0; }
	{ break.m	0x100002; nop; (p49) br.wexit.dptk.many.clr	4000000000085114 }
	{ break.m	0x100002; mov	pr,0x8C2000; Invalid }
	{ (p08) break.m	0x100004; Invalid; (p08) nop }
	{ Invalid; Invalid; Invalid }
	{ (p32) break.m	0x100004; break.i	0x1C38; (p08) deposit	r4,r1,r0,55,14 }
	{ (p12) nop; (p08) nop.i	0x37; (p04) br.call.sptk.many	b2,b0 }
	{ Invalid; break.i	0x100002; nop }
	{ (p08) nop; (p28) nop.i	0x4003F; (p06) break.i	0x42 }
	{ break.m	0x100000; break.i	0x100000; break.i	0x48; }
	{ nop; break.i	0x100002; break.i	0x80; }
	{ nop; (p12) break.i	0x20037; (p04) break.i	0x82; }
	{ break.m	0x100000; break.i	0x200A0; (p06) break.i	0x8A; }
	{ nop; (p12) nop; (p21) break.i	0x8A; }
	{ nop; (p12) break.i	0x40037; (p04) nop; }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100000; nop; (p49) addp4	r66,0xFFFFFFFFFFFFE000,r1; }
	{ (p08) break.m	0x100004; break.i	0x100000; break.i	0x48 }
	{ nop; break.i	0x100002; break.i	0x80; }
	{ nop; Invalid; (p06) mov	pr,r0,0x80B4; }
	{ (p33) break.m	0x100004; break.m	0x100000; break.b	0x48; }
	{ Invalid; break.i	0x100002; break.i	0x80; }
	{ nop; (p12) break.i	0x40037; (p04) mov	pr,r0,0xA0B4; }
	{ (p33) break.m	0x100004; break.b	0x100000; break.b	0x48 }
	{ Invalid; break.i	0x100002; break.i	0x88; }
	{ nop; Invalid; (p06) extr.u	r26,r8,0,1; }
	{ (p08) nop; Invalid; (p01) break.i	0x0 }
	{ ssm	0x50000; (p14) break.i	0x100000; nop; }
	{ (p08) break.m	0x100004; break.i	0x108800; (p01) shrp	r8,r1,r73,0 }

l400000000007DAD0:
	{ ld4.acq	r73,[r47]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ nop.m	0x0; adds	r1,0x0,r71; (p18) br.cond.dptk.few	400000000007D760 }

l400000000007DAF0:
	{ nop.m	0x0; ld4	r14,[r54]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	400000000007D760; }

l400000000007DB10:
	{ nop.m	0x0; tbit.z	p07,p06,r33,0x0; (p06) br.cond.dptk.few	400000000007D760 }

l400000000007DB20:
	{ addl	r74,-7972,r1; nop.m	0x0; addl	r75,5,r0 }
	{ adds	r73,0x0,r0; nop.m	0x0; or	r33,0x1,r33; }
	{ ld8	r74,[r74]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r71; adds	r73,0x0,r8; br.call.sptk.many	b0,internal_warning; }
	{ nop.m	0x0; adds	r1,0x0,r71; br.cond.sptk.few	400000000007D760 }
400000000007DB70 11 48 02 5E B0 10 00 00 00 02 00 00 18 71 03 50 .H.^.........q.P
400000000007DB80 10 00 00 00 01 00 10 00 1C 01 42 00 B0 FC FF 48 ..........B....H
400000000007DB90 11 00 00 00 01 00 00 00 00 02 00 00 B8 DC F9 58 ...............X
400000000007DBA0 09 70 00 10 10 10 00 00 00 02 00 20 00 38 02 84 .p......... .8..
400000000007DBB0 11 00 00 00 01 00 70 50 38 0C 73 03 60 FC FF 4A ......pP8.s.`..J
400000000007DBC0 10 00 00 00 01 00 60 00 A4 0E F3 03 20 FE FF 4A ......`..... ..J
400000000007DBD0 0B 48 FD F9 FF 27 80 00 A4 00 42 E0 8F 84 7F 0B .H...'....B.....
400000000007DBE0 02 00 00 00 01 00 00 30 02 55 00 00 50 0C 00 07 .......0.U..P...
400000000007DBF0 18 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....

l400000000007DC00:
	{ nop.m	0x0; adds	r33,0x0,r0; br.cond.sptk.few	400000000007D710; }
400000000007DC10 11 00 00 00 01 00 00 00 00 02 00 00 38 DC F9 58 ............8..X
400000000007DC20 09 70 00 10 10 10 00 00 00 02 00 20 00 38 02 84 .p......... .8..
400000000007DC30 11 00 00 00 01 00 70 B0 38 0C 73 03 90 FB FF 4A ......p.8.s....J
400000000007DC40 E8 00 00 7A 90 11 00 00 00 02 00 00 00 00 04 00 ...z............
400000000007DC50 10 00 00 00 01 00 00 00 00 02 00 00 50 FD FF 48 ............P..H
400000000007DC60 09 70 00 58 10 10 00 00 00 02 00 E0 01 61 00 84 .p.X.........a..
400000000007DC70 09 98 00 1E 10 10 00 00 00 02 00 C0 11 70 00 84 .............p..
400000000007DC80 08 00 38 58 90 11 00 00 00 02 00 C0 F0 9F 1C EE ..8X............
400000000007DC90 19 B8 00 26 00 21 00 00 00 02 00 03 10 FD FF 4B ...&.!.........K
400000000007DCA0 03 70 00 5A 10 10 00 00 00 02 00 C0 11 70 00 84 .p.Z.........p..
400000000007DCB0 08 00 38 5A 90 11 00 00 00 02 00 00 00 00 04 00 ..8Z............
400000000007DCC0 08 80 00 6A 10 10 40 01 00 00 42 20 06 98 58 00 ...j..@...B ..X.
400000000007DCD0 09 B0 00 00 00 21 90 01 C8 30 20 E0 01 00 00 84 .....!...0 .....
400000000007DCE0 08 00 00 00 01 00 10 8B 01 24 40 00 01 80 24 E6 .........$@...$.
400000000007DCF0 0B 70 00 4E 10 10 00 C9 C4 00 40 40 01 70 2C E6 .p.N......@@.p,.
400000000007DD00 0B A8 00 20 18 10 80 C1 54 00 42 C0 81 A8 00 84 ... ....T.B.....
400000000007DD10 09 D0 00 30 10 10 10 02 38 30 20 00 00 00 04 00 ...0....80 .....
400000000007DD20 09 80 F4 35 2C 22 E0 00 84 00 42 00 00 00 04 00 ...5,"....B.....
400000000007DD30 09 00 40 30 90 11 00 00 00 02 00 00 00 00 04 00 ..@0............
400000000007DD40 09 88 40 1C 00 21 00 00 00 02 00 00 C2 70 00 84 ..@..!.......p..
400000000007DD50 09 88 00 22 10 10 00 01 40 20 20 00 00 00 04 00 ..."....@  .....
400000000007DD60 09 30 04 22 87 39 00 00 00 02 00 20 52 82 30 80 .0.".9..... R.0.
400000000007DD70 CB 90 04 00 00 E4 21 01 00 00 42 E0 F0 8F 18 E6 ......!...B.....
400000000007DD80 11 78 3C 24 0E 20 00 00 00 02 80 03 50 02 00 43 .x<$. ......P..C
400000000007DD90 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
400000000007DDA0 11 00 00 00 01 00 70 70 84 0C 70 03 A0 FF FF 4A ......pp..p....J
400000000007DDB0 11 00 00 00 01 00 60 00 3C 0E F3 03 50 03 00 42 ......`.<...P..B
400000000007DDC0 09 00 00 00 01 00 70 00 58 0C 73 00 00 00 04 00 ......p.X.s.....
400000000007DDD0 11 00 00 00 01 80 51 A1 54 00 42 03 70 03 00 42 ......Q.T.B.p..B
400000000007DDE0 09 70 00 70 10 10 10 41 55 00 42 00 42 A9 00 84 .p.p...AU.B.B...
400000000007DDF0 08 00 00 00 01 00 F0 08 38 00 42 00 00 00 04 00 ........8.B.....
400000000007DE00 09 70 00 22 18 10 00 E0 41 20 23 00 00 00 04 00 .p."....A #.....
400000000007DE10 11 00 3C 70 90 11 60 00 38 0E 72 03 A0 00 00 43 ..<p..`.8.r....C
400000000007DE20 09 78 20 1C 18 14 00 00 00 02 00 A0 02 AB 00 84 .x .............
400000000007DE30 08 08 00 1C 18 10 00 00 00 02 00 C0 F0 08 00 07 ................
400000000007DE40 19 48 02 2A 18 10 00 00 00 02 00 00 68 00 80 10 .H.*........h...
400000000007DE50 03 C8 00 64 18 10 10 00 1C 01 42 C0 91 89 01 80 ...d......B.....
400000000007DE60 09 A8 00 1C 58 10 F0 00 38 30 20 00 00 00 04 00 ....X...80 .....
400000000007DE70 0B 78 A0 1E 00 21 00 00 3C 30 23 00 00 00 04 00 .x...!..<0#.....
400000000007DE80 0B A8 00 1C 18 11 E0 A0 54 00 42 00 00 00 04 00 ........T.B.....
400000000007DE90 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
400000000007DEA0 10 00 00 00 01 00 60 20 38 0E F3 03 C0 08 00 41 ......` 8......A
400000000007DEB0 09 70 00 72 10 10 00 00 00 02 00 80 48 0B E8 90 .p.r........H...
400000000007DEC0 10 00 00 00 01 00 70 00 38 0C F3 03 90 04 00 42 ......p.8......B
400000000007DED0 09 70 00 7C 10 10 00 00 00 02 00 20 C4 08 01 84 .p.|....... ....
400000000007DEE0 09 30 00 1C 87 39 E0 00 84 20 20 00 00 00 04 00 .0...9...  .....
400000000007DEF0 11 00 00 00 01 00 E0 F8 3B 58 C0 03 30 00 00 42 ........;X..0..B
400000000007DF00 0B 78 04 1C 00 21 00 00 00 02 00 E0 31 78 18 52 .x...!......1x.R
400000000007DF10 11 00 00 00 01 00 60 00 3C 0E E3 03 00 05 00 43 ......`.<......C
400000000007DF20 08 30 08 1C 87 39 00 00 00 02 00 C0 01 61 00 84 .0...9.......a..
400000000007DF30 19 78 00 00 00 21 00 00 00 02 00 03 E0 03 00 43 .x...!.........C
400000000007DF40 09 B8 00 1C 10 10 00 00 00 02 00 00 00 00 04 00 ................
400000000007DF50 03 00 00 00 01 00 E0 00 5C 2C 00 20 E3 C8 48 80 ........\,. ..H.
400000000007DF60 03 70 00 32 18 10 00 00 00 02 00 C0 41 71 00 84 .p.2........Aq..
400000000007DF70 09 70 00 1C 10 10 00 00 00 02 00 00 00 00 04 00 .p..............
400000000007DF80 09 30 08 1C 87 39 00 00 00 02 00 C0 E5 7A 00 80 .0...9.......z..
400000000007DF90 10 00 00 00 01 80 31 03 5C 00 42 03 10 FA FF 4B ......1.\.B....K
400000000007DFA0 11 00 00 00 01 00 70 20 38 0C 73 03 00 FA FF 4A ......p 8.s....J
400000000007DFB0 09 00 00 00 01 00 60 B8 CC 0E 71 00 00 00 04 00 ......`...q.....
400000000007DFC0 10 00 00 00 01 80 31 FB F3 FF 4F 00 E0 F9 FF 48 ......1...O....H
400000000007DFD0 10 00 00 00 01 00 00 00 00 02 00 04 80 00 00 42 ...............B
400000000007DFE0 10 00 00 00 01 00 00 00 00 02 00 05 70 00 00 42 ............p..B
400000000007DFF0 03 80 DC 20 0C 20 60 09 00 00 48 00 02 81 1C 52 ... . `...H....R
400000000007E000 0B 30 50 20 87 B9 01 09 00 00 48 00 00 00 04 00 .0P ......H.....
400000000007E010 E2 80 00 00 00 21 00 00 00 02 00 80 42 81 38 80 .....!......B.8.
400000000007E020 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
400000000007E030 10 00 00 00 01 00 70 70 84 0C 70 03 10 FD FF 4A ......pp..p....J
400000000007E040 10 00 00 00 01 00 00 00 00 02 00 00 70 FD FF 48 ............p..H
400000000007E050 09 80 00 00 00 21 00 00 00 02 00 C0 12 00 00 90 .....!..........
400000000007E060 10 00 00 00 01 00 40 A1 40 1C 40 00 C0 FF FF 48 ......@.@.@....H
400000000007E070 08 00 00 00 01 00 90 04 88 00 42 00 00 00 04 00 ..........B.....
400000000007E080 19 50 02 46 10 10 00 00 00 02 00 00 08 17 FD 58 .P.F...........X
400000000007E090 03 70 00 46 10 10 10 00 1C 01 42 C0 F1 77 B0 80 .p.F......B..w..
400000000007E0A0 10 00 00 00 01 00 60 00 38 0E 73 03 40 00 00 42 ......`.8.s.@..B
400000000007E0B0 0B 70 04 1C 00 21 00 00 00 02 00 C0 31 70 18 52 .p...!......1p.R
400000000007E0C0 11 00 00 00 01 00 70 00 38 0C 63 03 E0 F8 FF 4B ......p.8.c....K
400000000007E0D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007E0E0 0B 70 00 5A 10 10 E0 08 38 00 42 00 00 00 04 00 .p.Z....8.B.....
400000000007E0F0 10 00 38 5A 90 11 00 00 00 02 00 00 B0 F8 FF 48 ..8Z...........H
400000000007E100 0B A8 50 2A 00 21 E0 00 54 20 20 00 00 00 04 00 ..P*.!..T  .....
400000000007E110 11 00 00 00 01 00 70 10 38 0C 73 03 90 FE FF 4A ......p.8.s....J
400000000007E120 0B 30 00 2C 87 B9 E1 08 00 00 48 00 00 00 04 00 .0.,......H.....
400000000007E130 D0 00 38 2A 90 11 00 00 00 02 00 03 60 00 00 42 ..8*........`..B
400000000007E140 09 D0 F0 35 2C 22 E0 10 00 00 48 C0 00 A0 1C E6 ...5,"....H.....
400000000007E150 08 00 00 00 01 00 00 70 54 20 23 00 00 00 04 00 .......pT #.....
400000000007E160 18 00 68 30 90 11 00 00 00 02 00 03 30 00 00 42 ..h0........0..B
400000000007E170 03 70 00 74 10 10 00 00 00 02 00 C0 00 70 1C E6 .p.t.........p..
400000000007E180 E8 00 38 86 90 11 00 00 00 02 00 00 00 00 04 00 ..8.............
400000000007E190 09 00 00 00 01 00 F0 08 00 00 48 E0 02 98 00 84 ..........H.....
400000000007E1A0 03 00 00 00 01 00 E0 00 5C 2C 00 20 E3 C8 48 80 ........\,. ..H.
400000000007E1B0 0B 70 00 32 18 10 E0 A0 38 00 42 00 00 00 04 00 .p.2....8.B.....
400000000007E1C0 10 70 00 1C 10 10 00 00 00 02 00 00 C0 FD FF 48 .p.............H
400000000007E1D0 11 48 46 00 00 24 00 00 00 02 00 00 38 1A 03 50 .HF..$......8..P
400000000007E1E0 11 08 00 8E 00 21 60 00 20 0E 73 03 60 F8 FF 4A .....!`. .s.`..J
400000000007E1F0 10 00 00 00 01 00 60 00 A4 0E 73 03 50 F8 FF 4A ......`...s.P..J
400000000007E200 09 70 F0 03 BD 24 00 00 00 02 00 E0 41 EB CF 9E .p...$......A...
400000000007E210 0B 00 00 00 01 00 E0 40 38 02 42 00 00 00 04 00 .......@8.B.....
400000000007E220 09 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
400000000007E230 11 30 04 1C 07 39 E0 C0 05 64 48 03 10 F8 FF 4B .0...9...dH....K
400000000007E240 0B 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
400000000007E250 11 30 00 1C 87 39 E0 20 06 82 48 03 A0 01 00 43 .0...9. ..H....C
400000000007E260 0B 00 00 00 01 00 E0 00 38 30 20 00 00 00 04 00 ........80 .....
400000000007E270 11 30 00 1C 07 39 00 00 00 02 00 03 80 01 00 43 .0...9.........C
400000000007E280 09 00 00 00 01 00 F0 00 3C 30 20 00 00 00 04 00 ........<0 .....
400000000007E290 10 00 00 00 01 00 70 78 38 0C 70 03 60 01 00 40 ......px8.p.`..@
400000000007E2A0 09 70 E0 03 3B 24 00 00 00 02 00 20 19 01 00 90 .p..;$..... ....
400000000007E2B0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007E2C0 11 00 00 1C 90 11 00 00 00 02 00 00 88 13 03 50 ...............P
400000000007E2D0 09 08 00 8E 00 21 F0 88 00 00 48 40 19 00 00 90 .....!....H@....
400000000007E2E0 09 70 B0 02 47 24 00 00 00 02 00 20 49 0E 28 93 .p..G$..... I.(.
400000000007E2F0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007E300 10 00 3C 1C 90 11 00 00 00 02 00 00 E8 D8 F9 58 ..<............X
400000000007E310 0B 88 65 62 00 20 E0 00 C4 30 20 00 00 00 04 00 ..eb. ...0 .....
400000000007E320 0B 70 60 1C 00 21 E0 00 38 30 20 00 00 00 04 00 .p`..!..80 .....
400000000007E330 09 00 00 00 01 00 E0 28 38 58 40 00 00 00 04 00 .......(8X@.....
400000000007E340 10 00 00 00 01 00 60 08 38 0E 72 03 E0 01 00 43 ......`.8.r....C
400000000007E350 09 00 00 00 01 00 F0 80 30 00 42 00 00 00 04 00 ........0.B.....
400000000007E360 10 B8 00 1E 10 10 F0 00 00 00 42 00 F0 FB FF 48 ..........B....H
400000000007E370 11 00 00 00 01 00 00 00 00 02 00 00 D8 AE FF 58 ...............X
400000000007E380 09 40 00 52 00 21 10 00 1C 01 42 E0 8F 84 7F 0B .@.R.!....B.....
400000000007E390 02 00 00 00 01 00 00 30 02 55 00 00 50 0C 00 07 .......0.U..P...
400000000007E3A0 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
400000000007E3B0 11 00 00 00 01 00 00 00 00 02 00 00 18 C2 FF 58 ...............X
400000000007E3C0 09 70 00 4E 10 10 00 00 00 02 00 20 00 38 02 84 .p.N....... .8..
400000000007E3D0 10 00 00 00 01 00 70 00 38 0C F3 03 70 F6 FF 4A ......p.8...p..J
400000000007E3E0 10 00 00 00 01 00 00 00 00 02 00 00 F0 FD FF 48 ...............H
400000000007E3F0 11 48 02 52 00 21 00 00 00 02 00 00 98 EE FF 58 .H.R.!.........X
400000000007E400 10 00 00 00 01 00 10 00 1C 01 42 00 40 F6 FF 48 ..........B.@..H
400000000007E410 0B A8 60 2A 00 21 F0 00 54 20 20 00 00 00 04 00 ..`*.!..T  .....
400000000007E420 10 00 00 00 01 00 60 00 3C 0E 28 03 00 FB FF 4A ......`.<.(....J
400000000007E430 11 48 0A 00 00 24 00 00 00 02 00 00 D8 17 03 50 .H...$.........P
400000000007E440 11 08 00 8E 00 21 60 00 20 0E F3 03 30 02 00 43 .....!`. ...0..C
400000000007E450 0B 70 00 88 10 10 70 00 38 0C 73 00 00 00 04 00 .p....p.8.s.....
400000000007E460 C9 70 00 42 10 90 91 01 C8 30 20 00 00 00 04 00 .p.B.....0 .....
400000000007E470 11 00 00 00 01 80 E1 F8 3B 58 40 03 B0 FA FF 48 ........;X@....H
400000000007E480 09 78 40 18 00 21 E0 00 C8 30 20 00 00 00 04 00 .x@..!...0 .....
400000000007E490 09 B8 00 1E 10 10 00 00 00 02 00 00 00 00 04 00 ................
400000000007E4A0 01 00 00 00 01 00 00 01 5C 2C 00 E0 01 00 00 84 ........\,......
400000000007E4B0 09 00 00 00 01 00 E0 80 38 24 40 00 00 00 04 00 ........8$@.....
400000000007E4C0 0B 70 00 1C 18 10 E0 A0 38 00 42 00 00 00 04 00 .p......8.B.....
400000000007E4D0 09 70 00 1C 10 10 00 00 00 02 00 00 00 00 04 00 .p..............
400000000007E4E0 08 00 00 00 01 00 60 10 38 0E 73 C0 E5 7A 00 80 ......`.8.s..z..
400000000007E4F0 19 00 00 00 01 00 00 00 00 02 80 03 B0 FA FF 4A ...............J
400000000007E500 C8 98 01 2E 00 21 00 00 00 02 00 00 00 00 04 00 .....!..........
400000000007E510 10 00 00 00 01 00 00 00 00 02 00 00 90 F4 FF 48 ...............H
400000000007E520 11 00 00 72 90 11 90 14 00 00 48 00 E8 16 03 50 ...r......H....P
400000000007E530 10 08 00 8E 00 21 60 00 20 0E 73 03 30 00 00 42 .....!`. .s.0..B
400000000007E540 11 48 02 42 10 10 00 00 00 02 00 00 48 96 FF 58 .H.B........H..X
400000000007E550 08 08 00 8E 00 21 00 40 FC 20 23 00 00 00 04 00 .....!.@. #.....
400000000007E560 09 70 04 00 00 24 10 02 EC 20 20 20 29 00 00 90 .p...$...   )...
400000000007E570 11 00 38 76 90 11 00 00 00 02 00 00 D8 14 03 50 ..8v...........P
400000000007E580 08 00 00 00 01 00 10 00 1C 01 42 00 00 00 04 00 ..........B.....
400000000007E590 18 00 84 76 90 11 60 00 20 0E F3 03 C0 00 00 42 ...v..`. ......B
400000000007E5A0 09 00 00 00 01 00 10 02 08 31 20 00 00 00 04 00 .........1 .....
400000000007E5B0 11 38 04 43 06 38 00 00 00 02 80 03 D0 FE FF 4B .8.C.8.........K
400000000007E5C0 11 38 00 43 06 38 00 00 00 02 80 03 60 01 00 43 .8.C.8......`..C
400000000007E5D0 11 00 00 00 01 00 00 00 00 02 00 00 78 8B FF 58 ............x..X
400000000007E5E0 11 08 00 8E 00 21 70 00 84 0C F2 03 50 00 00 43 .....!p.....P..C
400000000007E5F0 11 38 04 42 06 39 90 14 00 00 C8 03 90 FE FF 4B .8.B.9.........K
400000000007E600 09 00 00 00 01 00 E0 40 84 30 28 00 00 00 04 00 .......@.0(.....
400000000007E610 11 08 E0 43 19 16 60 70 04 80 03 00 68 00 80 10 ...C..`p....h...
400000000007E620 10 00 00 00 01 00 10 00 1C 01 42 00 60 FE FF 48 ..........B.`..H
400000000007E630 11 00 00 00 01 00 90 14 00 00 48 00 58 66 03 50 ..........H.Xf.P
400000000007E640 08 08 00 8E 00 21 00 00 00 02 00 00 00 00 04 00 .....!..........
400000000007E650 02 70 40 18 00 21 00 00 00 02 00 00 00 00 04 00 .p@..!..........
400000000007E660 18 B8 00 1C 10 10 E0 00 C8 30 20 00 40 FE FF 48 .........0 .@..H
400000000007E670 08 00 00 00 01 00 90 04 84 20 20 00 00 00 04 00 .........  .....
400000000007E680 19 00 00 88 90 11 00 00 00 02 00 00 08 95 FF 58 ...............X
400000000007E690 08 70 04 00 00 24 10 02 EC 20 20 00 00 00 04 00 .p...$...  .....
400000000007E6A0 09 08 00 8E 00 21 00 40 FC 20 23 20 29 00 00 90 .....!.@. # )...
400000000007E6B0 11 00 38 76 90 11 00 00 00 02 00 00 98 13 03 50 ..8v...........P
400000000007E6C0 08 70 40 18 00 21 00 00 00 02 00 20 00 38 02 84 .p@..!..... .8..
400000000007E6D0 09 00 84 76 90 11 00 00 00 02 00 E0 01 00 00 84 ...v............
400000000007E6E0 09 B8 00 1C 10 10 E0 00 C8 30 20 00 00 00 04 00 .........0 .....
400000000007E6F0 03 00 00 00 01 00 00 01 5C 2C 00 C0 01 71 48 80 ........\,...qH.
400000000007E700 0B 70 00 1C 18 10 E0 A0 38 00 42 00 00 00 04 00 .p......8.B.....
400000000007E710 10 70 00 1C 10 10 00 00 00 02 00 00 D0 FD FF 48 .p.............H
400000000007E720 11 48 0A 00 00 24 00 00 00 02 00 00 E8 14 03 50 .H...$.........P
400000000007E730 11 38 00 10 86 39 10 00 1C 01 C2 03 60 00 00 43 .8...9......`..C
400000000007E740 11 00 00 00 01 00 00 00 00 02 00 00 08 8A FF 58 ...............X
400000000007E750 10 00 00 00 01 00 10 00 1C 01 42 00 A0 FE FF 48 ..........B....H
400000000007E760 09 70 40 18 00 21 00 00 00 02 00 E0 01 00 00 84 .p@..!..........
400000000007E770 09 00 00 00 01 00 30 01 38 20 20 00 00 00 04 00 ......0.8  .....
400000000007E780 10 00 00 00 01 00 70 01 4C 00 42 00 20 FA FF 48 ......p.L.B. ..H
400000000007E790 11 48 0A 00 00 24 00 00 00 02 00 00 78 F1 02 50 .H...$......x..P
400000000007E7A0 11 08 00 8E 00 21 10 02 20 00 42 00 A8 89 FF 58 .....!.. .B....X
400000000007E7B0 10 08 00 8E 00 21 70 00 84 0C 72 03 40 FE FF 4A .....!p...r.@..J
400000000007E7C0 11 00 00 00 01 00 00 00 00 02 00 00 70 FE FF 48 ............p..H
400000000007E7D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007E7E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007E7F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007E800 01 18 19 0A 80 05 20 02 00 62 00 80 04 08 00 84 ...... ..b......
400000000007E810 11 00 00 00 01 00 00 00 00 02 00 00 38 D0 F9 58 ............8..X
400000000007E820 18 08 00 48 00 21 00 02 20 00 42 00 00 00 00 20 ...H.!.. .B.... 
400000000007E830 09 08 01 10 10 10 00 00 00 02 00 00 30 02 AA 00 ............0...
400000000007E840 09 70 B0 02 3A 24 00 81 05 74 48 00 20 0A 00 07 .p..:$...tH. ...
400000000007E850 09 78 00 1C 10 10 00 01 40 20 20 00 00 00 04 00 .x......@  .....
400000000007E860 09 78 04 1E 00 21 00 00 00 02 00 E0 00 80 18 E6 .x...!..........
400000000007E870 11 00 3C 1C 90 11 00 00 00 02 80 03 20 00 00 43 ..<......... ..C
400000000007E880 11 00 84 40 90 11 00 00 00 02 00 80 08 00 84 00 ...@............
400000000007E890 11 28 01 00 00 21 00 00 00 02 00 00 F8 EC FF 58 .(...!.........X
400000000007E8A0 09 08 00 48 00 21 00 08 81 20 23 00 30 02 AA 00 ...H.!... #.0...
400000000007E8B0 11 00 00 00 01 00 00 10 05 80 03 80 08 00 84 00 ................

;; fn400000000007E8C0: 400000000007E8C0
;;   Called from:
;;     400000000007EB3C (in reap_dead_jobs)
;;     400000000007EC56 (in notify_and_cleanup)
fn400000000007E8C0 proc
	{ alloc	r41,ar.pfs,0xD,0x0,0xB; addl	r36,-20676,r1; nop.b	0x0 }
	{ addl	r15,7464,r1; mov	r40,b0; addl	r37,7472,r1; }
	{ nop.m	0x0; addl	r38,7468,r1; adds	r34,0x0,r0 }
	{ adds	r33,0x0,r0; addl	r35,7444,r1; adds	r42,0x0,r1; }
	{ adds	r36,0x1C,r36; ld4	r14,[r36]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	400000000007EA60; }

l400000000007E920:
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r15; nop.i	0x0; (p06) br.cond.dpnt.few	400000000007EA60; }

l400000000007E940:
	{ nop.m	0x0; ld4	r15,[r37]; cmp4.lt	p06,p07,0x0,r14 }
	{ ld4	r39,[r38]; adds	r15,0x1,r15; nop.i	0x0; }
	{ st4	[r15],r37; nop.i	0x0; (p07) br.cond.dpnt.few	400000000007E9F0; }

l400000000007E970:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000007E980:
	{ ld8	r14,[r35]; add	r14,r14,r34; adds	r34,0x8,r34; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ adds	r15,0x14,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	400000000007E9D0; }

l400000000007E9B0:
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x4,r15; (p07) br.cond.dpnt.few	400000000007EA80 }

l400000000007E9D0:
	{ adds	r33,0x1,r33; ld4	r14,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r33,r14; (p06) br.cond.dptk.few	400000000007E980 }

l400000000007E9F0:
	{ adds	r32,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,coproc_reap; }
	{ ld4	r14,[r37]; adds	r1,0x0,r42; mov.spnt	b0,r40,400000000007EA00; }
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r14; nop.m	0x0; mov.i	ar.pfs,r41; }
	{ st4	[r14],r37; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	400000000007EA60; }

l400000000007EA30:
	{ nop.m	0x0; ld4	r14,[r38]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,r14,r39; nop.i	0x0; (p06) br.cond.dpnt.few	400000000007EA60; }

l400000000007EA50:
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	400000000007D580 }

l400000000007EA60:
	{ nop.m	0x0; mov.i	ar.pfs,r41; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r40,400000000007EA70; br.ret	b0 }

l400000000007EA80:
	{ adds	r14,0x18,r14; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x1; (p06) br.cond.dptk.few	400000000007E9D0 }

l400000000007EAA0:
	{ adds	r43,0x0,r33; nop.m	0x0; adds	r44,0x0,r0 }
	{ adds	r33,0x1,r33; nop.m	0x0; br.call.sptk.many	b0,delete_job; }
	{ ld4	r14,[r36]; nop.m	0x0; adds	r1,0x0,r42; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r33,r14; (p06) br.cond.dptk.few	400000000007E980 }

l400000000007EAE0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000007E9F0; }
400000000007EAF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; reap_dead_jobs: 400000000007EB00
reap_dead_jobs proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; mov	r32,b0; adds	r34,0x0,r1; }
	{ adds	r35,0x0,r0; nop.i	0x0; br.call.sptk.many	b0,400000000007A7C0; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000007EB30; br.cond.sptk.many	fn400000000007E8C0; }
400000000007EB40 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000007EB50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007EB60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007EB70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; notify_and_cleanup: 400000000007EB80
notify_and_cleanup proc
	{ alloc	r33,ar.pfs,0x3,0x0,0x3; addl	r14,7464,r1; mov	r32,b0 }
	{ adds	r34,0x0,r1; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; addl	r14,6516,r1; (p06) br.cond.dpnt.few	400000000007EC60; }

l400000000007EBB0:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; addl	r14,6512,r1; (p06) br.cond.dpnt.few	400000000007EC20; }

l400000000007EBD0:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000007EC20 }

l400000000007EBF0:
	{ addl	r14,8412,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000007EC40 }

l400000000007EC20:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,4000000000079240; }
	{ adds	r1,0x0,r34; nop.m	0x0; nop.i	0x0 }

l400000000007EC40:
	{ nop.m	0x0; mov.i	ar.pfs,r33; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000007EC50; br.cond.sptk.many	fn400000000007E8C0 }

l400000000007EC60:
	{ nop.m	0x0; mov.i	ar.pfs,r33; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000007EC70; br.ret	b0; }

;; list_all_jobs: 400000000007EC80
list_all_jobs proc
	{ alloc	r35,ar.pfs,0x5,0x0,0x5; mov	r34,b2; adds	r36,0x0,r1; }
	{ addl	r33,-1,r0; nop.i	0x0; br.call.sptk.many	b0,fn400000000007E8C0; }
	{ adds	r1,0x0,r36; mov.spnt	b0,r34,400000000007ECA0; mov.i	ar.pfs,r35; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn400000000007A100; }
400000000007ECC0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000007ECD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007ECE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007ECF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; list_running_jobs: 400000000007ED00
list_running_jobs proc
	{ alloc	r35,ar.pfs,0x5,0x0,0x5; mov	r34,b2; adds	r36,0x0,r1; }
	{ addl	r33,1,r0; nop.i	0x0; br.call.sptk.many	b0,fn400000000007E8C0; }
	{ adds	r1,0x0,r36; mov.spnt	b0,r34,400000000007ED20; mov.i	ar.pfs,r35; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn400000000007A100; }
400000000007ED40 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000007ED50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007ED60 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007ED70 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; list_stopped_jobs: 400000000007ED80
list_stopped_jobs proc
	{ alloc	r35,ar.pfs,0x5,0x0,0x5; mov	r34,b2; adds	r36,0x0,r1; }
	{ addl	r33,2,r0; nop.i	0x0; br.call.sptk.many	b0,fn400000000007E8C0; }
	{ adds	r1,0x0,r36; mov.spnt	b0,r34,400000000007EDA0; mov.i	ar.pfs,r35; }
	{ alloc	r2,ar.pfs,0x2,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn400000000007A100; }
400000000007EDC0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000007EDD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007EDE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007EDF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; initialize_job_signals: 400000000007EE00
initialize_job_signals proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; addl	r14,6516,r1; mov	r32,b0 }
	{ adds	r34,0x0,r1; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000007EE20; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; addl	r14,5868,r1; (p07) br.cond.dpnt.few	400000000007EF20; }

l400000000007EE50:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	400000000007EE70; br.ret	b0 }

l400000000007EE6C:
	{ Invalid; (p04) invala.e	f45; nop }

l400000000007EE70:
	{ addl	r36,-7628,r1; nop.m	0x0; addl	r35,20,r0; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; addl	r35,21,r0; }
	{ addl	r14,7516,r1; addl	r36,-7628,r1; nop.i	0x0 }
	{ ld8	r36,[r36]; st8	[r8],r14; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; addl	r35,22,r0; }
	{ addl	r14,7524,r1; addl	r36,-7628,r1; nop.i	0x0 }
	{ ld8	r36,[r36]; st8	[r8],r14; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ addl	r14,7484,r1; nop.m	0x0; mov.spnt	b0,r32,400000000007EF00; }
	{ st8	[r8],r14; nop.i	0x0; br.ret	b0 }

l400000000007EF20:
	{ addl	r36,-10004,r1; nop.m	0x0; addl	r35,2,r0; }
	{ ld8	r36,[r36]; nop.i	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; addl	r35,20,r0 }
	{ addl	r36,1,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; addl	r35,22,r0 }
	{ addl	r36,1,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; addl	r35,21,r0 }
	{ addl	r36,1,r0; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,400000000007EFB0; br.ret	b0; }
400000000007EFC0 01 08 15 06 80 05 00 02 00 62 00 40 04 08 00 84 .........b.@....
400000000007EFD0 11 00 00 00 01 00 00 00 00 02 00 00 38 FE FF 58 ............8..X
400000000007EFE0 03 08 00 44 00 21 30 92 00 00 48 C0 C1 0E E8 90 ...D.!0...H.....
400000000007EFF0 11 20 01 1C 18 10 00 00 00 02 00 00 18 5B 03 50 . ...........[.P
400000000007F000 11 08 00 44 00 21 00 00 00 02 00 00 A8 C1 F9 58 ...D.!.........X
400000000007F010 08 08 00 44 00 21 00 00 00 02 00 60 04 40 00 84 ...D.!.....`.@..
400000000007F020 19 20 49 00 00 24 00 00 00 02 00 00 08 C5 F9 58 . I..$.........X
400000000007F030 09 08 00 44 00 21 00 00 00 02 00 00 10 02 AA 00 ...D.!..........
400000000007F040 11 00 00 00 01 00 00 00 05 80 03 80 08 00 84 00 ................
400000000007F050 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007F060 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007F070 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; give_terminal_to: 400000000007F080
give_terminal_to proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFF00,r12; nop.b	0x0 }
	{ addl	r14,5868,r1; mov	r36,b4; adds	r38,0x0,r1; }
	{ ld4	r14,[r14]; adds	r8,0x0,r0; or	r33,r14,r33; }
	{ cmp4.eq	p06,p07,0x0,r33; nop.i	0x0; (p07) br.cond.dpnt.few	400000000007F0E0; }

l400000000007F0C0:
	{ nop.m	0x0; mov.i	ar.pfs,r37; mov.spnt	b0,r36,400000000007F0C0 }
	{ nop.m	0x0; adds	r12,0x100,r12; br.ret	b0; }

l400000000007F0E0:
	{ adds	r39,0x90,r12; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x90,r12 }
	{ addl	r40,22,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x90,r12 }
	{ addl	r40,21,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x90,r12 }
	{ addl	r40,20,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x90,r12 }
	{ addl	r40,17,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r38; adds	r39,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r41,0x10,r12; adds	r1,0x0,r38; nop.i	0x0 }
	{ adds	r40,0x90,r12; adds	r39,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r38; adds	r40,0x0,r32; addl	r14,5900,r1; }
	{ ld4	r39,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001AAC0; }
	{ adds	r1,0x0,r38; cmp4.lt	p07,p06,r8,r0; addl	r39,2,r0 }
	{ adds	r40,0x10,r12; adds	r41,0x0,r0; (p07) br.cond.dpnt.few	400000000007F230; }

l400000000007F1E0:
	{ nop.m	0x0; addl	r14,5892,r1; nop.i	0x0; }
	{ st4	[r32],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r8,0x0,r0; adds	r1,0x0,r38; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,400000000007F210; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0; }

l400000000007F230:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ adds	r1,0x0,r38; adds	r34,0x0,r8; addl	r39,2,r0 }
	{ ld4	r35,[r8]; adds	r40,0x10,r12; adds	r41,0x0,r0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ addl	r8,-1,r0; adds	r1,0x0,r38; nop.b	0x0 }
	{ st4	[r35],r34; mov.i	ar.pfs,r37; mov.spnt	b0,r36,400000000007F280 }
	{ nop.m	0x0; adds	r12,0x100,r12; br.ret	b0; }
400000000007F2A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007F2B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007F2C0 08 10 19 08 80 05 E0 E0 06 74 48 20 04 00 C4 00 .........tH ....
400000000007F2D0 09 00 00 00 01 00 30 02 04 00 42 00 00 00 04 00 ......0...B.....
400000000007F2E0 11 28 01 1C 18 10 40 A2 00 00 48 00 28 58 03 50 .(....@...H.(X.P
400000000007F2F0 03 08 00 46 00 21 40 B2 00 00 48 C0 C1 0B E8 90 ...F.!@...H.....
400000000007F300 11 28 01 1C 18 10 00 00 00 02 00 00 08 58 03 50 .(...........X.P
400000000007F310 03 08 00 46 00 21 40 AA 00 00 48 C0 41 0E E8 90 ...F.!@...H.A...
400000000007F320 11 28 01 1C 18 10 00 00 00 02 00 00 E8 57 03 50 .(...........W.P
400000000007F330 03 08 00 46 00 21 40 92 00 00 48 A0 C4 EE 23 9F ...F.!@...H...#.
400000000007F340 11 28 01 4A 18 10 00 00 00 02 00 00 C8 57 03 50 .(.J.........W.P
400000000007F350 09 08 00 46 00 21 00 00 00 02 00 A0 04 00 00 84 ...F.!..........
400000000007F360 0B 70 20 02 2E 24 40 02 38 20 20 C0 C1 0E E8 90 .p ..$@.8  .....
400000000007F370 11 00 20 1C 98 11 00 00 00 02 00 00 18 FD FF 58 .. ............X
400000000007F380 11 08 00 46 00 21 00 00 00 02 00 00 28 BE F9 58 ...F.!......(..X
400000000007F390 08 08 00 46 00 21 00 00 00 02 00 80 04 40 00 84 ...F.!.......@..
400000000007F3A0 19 28 01 40 00 21 00 00 00 02 00 00 88 C1 F9 58 .(.@.!.........X
400000000007F3B0 09 08 00 46 00 21 00 00 00 02 00 00 20 02 AA 00 ...F.!...... ...
400000000007F3C0 11 00 00 00 01 00 00 08 05 80 03 80 08 00 84 00 ................
400000000007F3D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007F3E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000007F3F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; initialize_job_control: 400000000007F400
;;   Called from:
;;     40000000000852E6 (in restart_job_control)
initialize_job_control proc
	{ alloc	r42,ar.pfs,0xF,0x0,0xC; adds	r43,0x0,r1; mov	r41,b1 }
	{ nop.m	0x0; addl	r32,5896,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B060; }
	{ adds	r1,0x0,r43; st4	[r8],r32; nop.i	0x0 }
	{ cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; addl	r15,-1,r0; (p07) br.cond.spnt.few	400000000007FDC0; }

l400000000007F450:
	{ addl	r35,6516,r1; addl	r33,5900,r1; addl	r36,-10652,r1; }
	{ nop.m	0x0; ld4	r14,[r35]; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r14; addl	r14,7364,r1; (p07) br.cond.dpnt.few	400000000007FBB0; }

l400000000007F480:
	{ nop.m	0x0; st4	[r15],r33; nop.i	0x0 }
	{ ld8	r36,[r36]; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	400000000007FAB0 }

l400000000007F4B0:
	{ ld8	r44,[r36]; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r8; br.call.sptk.many	b0,400000000001A4A0; }
	{ nop.m	0x0; adds	r1,0x0,r43; adds	r44,0x0,r8 }
	{ st4	[r8],r33; addl	r45,1,r0; addl	r46,-1,r0; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,move_to_high_fd; }
	{ adds	r1,0x0,r43; ld4	r14,[r32]; adds	r44,0x0,r8 }
	{ st4	[r8],r33; addl	r34,5900,r1; addl	r38,5896,r1 }
	{ addl	r37,5892,r1; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	400000000007FA40 }

l400000000007F530:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B640; }
	{ adds	r1,0x0,r43; st4	[r8],r37; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8 }
	{ addl	r44,21,r0; adds	r45,0x0,r0; (p07) br.cond.dpnt.few	400000000007FCD0; }

l400000000007F560:
	{ nop.m	0x0; ld4	r14,[r32]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,r14,r8; nop.i	0x0; (p06) br.cond.dpnt.few	400000000007F5F0; }

l400000000007F580:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r43; adds	r34,0x0,r8; nop.i	0x0 }
	{ adds	r44,0x0,r0; addl	r45,21,r0; br.call.sptk.many	b0,400000000001B520; }
	{ adds	r1,0x0,r43; nop.m	0x0; addl	r44,21,r0 }
	{ adds	r45,0x0,r34; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ nop.m	0x0; adds	r1,0x0,r43; nop.i	0x0 }
	{ ld4	r44,[r33]; nop.m	0x0; br.cond.sptk.few	400000000007F530; }

l400000000007F5F0:
	{ addl	r38,5888,r1; ld4	r14,[r32]; addl	r39,5896,r1 }
	{ nop.m	0x0; addl	r40,-1,r0; nop.i	0x0; }
	{ st4	[r14],r38; nop.i	0x0; br.call.sptk.many	b0,400000000001B1A0; }
	{ nop.m	0x0; ld4	r14,[r38]; adds	r1,0x0,r43 }
	{ nop.m	0x0; st4	[r8],r32; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r14,r8; (p06) br.cond.dpnt.few	400000000007F8C0 }

l400000000007F650:
	{ adds	r44,0x0,r0; adds	r45,0x0,r8; br.call.sptk.many	b0,400000000001BDE0; }
	{ adds	r1,0x0,r43; cmp4.lt	p06,p07,r8,r0; nop.i	0x0 }
	{ addl	r15,1,r0; adds	r45,0x0,r0; (p06) br.cond.dpnt.few	400000000007F870; }

l400000000007F680:
	{ nop.m	0x0; addl	r34,5868,r1; nop.i	0x0 }
	{ ld4	r44,[r39]; ld4	r14,[r38]; nop.i	0x0; }
	{ st4	[r15],r34; cmp4.eq	p07,p06,r14,r44; (p07) br.cond.spnt.few	400000000007F8E0; }

l400000000007F6B0:
	{ nop.m	0x0; ld4	r14,[r37]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,r44,r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000007F8E0; }

l400000000007F6D0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,give_terminal_to; }
	{ adds	r1,0x0,r43; cmp4.lt	p07,p06,r8,r0; nop.i	0x0 }
	{ addl	r46,5,r0; adds	r44,0x0,r0; (p07) br.cond.dpnt.few	400000000007FD50; }

l400000000007F700:
	{ ld4	r14,[r34]; nop.m	0x0; addl	r45,-7932,r1; }
	{ cmp4.eq	p07,p06,0x0,r14; nop.i	0x0; (p06) br.cond.spnt.few	400000000007F8E0; }

l400000000007F720:
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ nop.m	0x0; adds	r1,0x0,r43; adds	r44,0x0,r8 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,internal_error; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0; }

l400000000007F760:
	{ ld8	r44,[r36]; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ ld4	r44,[r33]; nop.m	0x0; adds	r1,0x0,r43 }
	{ addl	r45,2,r0; nop.m	0x0; addl	r46,1,r0; }
	{ cmp4.eq	p06,p07,r44,r8; nop.i	0x0; (p06) br.cond.dpnt.few	400000000007F7C0; }

l400000000007F7A0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B7E0; }
	{ adds	r1,0x0,r43; nop.m	0x0; nop.i	0x0; }

l400000000007F7C0:
	{ addl	r45,-7644,r1; nop.m	0x0; addl	r44,17,r0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ ld4	r45,[r34]; adds	r1,0x0,r43; addl	r44,109,r0; }
	{ cmp4.eq	p06,p07,0x0,r45; (p06) addl	r45,43,r0; nop.i	0x0; }

l400000000007F7FC:
	{ nop; zxt4	r11,r0; break.i	0x1000 }
	{ (p36) nop; cmp.lt.unc	p32,p16,r10,r64; Invalid }

l400000000007F812:
	{ Invalid; (p48) break.i	0x20208; Invalid }
	{ Invalid; (p32) nop; (p03) cover; }
	{ Invalid; break.i	0x20308; Invalid }
	{ cmp.eq.and	p32,p32,r0,r0; (p01) cmp.lt.unc	p32,p01,r1,r88; (p07) deposit	r0,r48,r40,63,2 }
	{ (p32) break.m	0x20208; deposit	r32,r0,r0,63,0; Invalid }
	{ nop; (p21) nop; nop }

l400000000007F870:
	{ addl	r45,-7948,r1; addl	r46,5,r0; adds	r44,0x0,r0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r8; br.call.sptk.many	b0,sys_error; }
	{ ld4	r14,[r38]; nop.m	0x0; adds	r1,0x0,r43; }
	{ st4	[r14],r39; nop.m	0x0; nop.i	0x0; }

l400000000007F8C0:
	{ addl	r34,5868,r1; nop.m	0x0; addl	r14,1,r0; }
	{ st4	[r14],r34; nop.m	0x0; nop.i	0x0 }

l400000000007F8E0:
	{ ld4	r44,[r33]; nop.i	0x0; br.call.sptk.many	b0,400000000001B640; }
	{ adds	r1,0x0,r43; nop.m	0x0; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8 }
	{ adds	r37,0x0,r8; nop.m	0x0; (p06) br.cond.dpnt.few	400000000007F930; }

l400000000007F910:
	{ nop.m	0x0; ld4	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r14,r8; (p06) br.cond.dpnt.few	400000000007FB50; }

l400000000007F930:
	{ cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r40; nop.i	0x0; (p06) br.cond.dpnt.few	400000000007F960; }

l400000000007F940:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ adds	r1,0x0,r43; st4	[r40],r8; nop.i	0x0; }

l400000000007F960:
	{ addl	r45,-7940,r1; addl	r46,5,r0; adds	r44,0x0,r0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r43; nop.m	0x0; adds	r44,0x0,r8 }
	{ adds	r45,0x0,r37; nop.m	0x0; br.call.sptk.many	b0,sys_error; }
	{ adds	r1,0x0,r43; nop.m	0x0; addl	r46,5,r0 }
	{ st4	[r0],r34; adds	r44,0x0,r0; addl	r45,-7932,r1; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r8; br.call.sptk.many	b0,internal_error; }
	{ nop.m	0x0; adds	r1,0x0,r43; br.cond.sptk.few	400000000007F760 }
400000000007F9F0 11 00 00 00 01 00 00 00 00 02 00 00 98 CE FF 58 ...............X
400000000007FA00 0B 08 00 56 00 21 00 E2 F5 BD 4E 00 00 00 04 00 ...V.!....N.....
400000000007FA10 0B 00 00 00 01 00 E0 00 80 30 20 00 00 00 04 00 .........0 .....
400000000007FA20 10 00 00 00 01 00 60 70 00 0E E0 03 30 FE FF 4A ......`p....0..J
400000000007FA30 10 00 00 00 01 00 00 00 00 02 00 00 F0 01 00 40 ...............@

l400000000007FA40:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B1A0; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r0; nop.i	0x0 }
	{ adds	r45,0x0,r8; st4	[r8],r38; br.call.sptk.many	b0,400000000001BDE0; }
	{ adds	r1,0x0,r43; ld4	r44,[r34]; nop.i	0x0 }
	{ ld4	r45,[r38]; nop.m	0x0; br.call.sptk.many	b0,400000000001AAC0; }
	{ nop.m	0x0; adds	r1,0x0,r43; nop.i	0x0 }
	{ ld4	r44,[r34]; nop.m	0x0; br.cond.sptk.few	400000000007F530; }

l400000000007FAB0:
	{ ld8	r44,[r36]; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r8; br.call.sptk.many	b0,400000000001C1C0; }
	{ cmp4.eq	p06,p07,0x0,r8; adds	r1,0x0,r43; (p06) br.cond.dpnt.few	400000000007FC70; }

l400000000007FAE0:
	{ nop.m	0x0; (p07) ld4	r44,[r33]; nop.i	0x0; }

l400000000007FAEC:
	{ invala; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r107,0xEE3E }

l400000000007FAFC:
	{ (p14) nop; (p21) cmp.lt	p00,p18,r0,r0; Invalid }

l400000000007FB00:
	{ addl	r45,1,r0; addl	r46,-1,r0; br.call.sptk.many	b0,move_to_high_fd; }

l400000000007FB02:
	{ cmp4.ge.or.andcm	p00,p32,r0,r18; (p16) nop; }

l400000000007FB12:
	{ Invalid; mov	pr,r4,0xFFFFFFFFFFFF0010; Invalid }
	{ Invalid; (p17) chk.s.i	r11,3FFFFFFFFF888F22; (p17) nop }
	{ Invalid; (p32) nop.i	0x730C3; (p52) clrrrb; }

l400000000007FB40:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000007FA40; }

l400000000007FB50:
	{ nop.m	0x0; ld4	r14,[r34]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.sptk.few	400000000007F760 }

l400000000007FB70:
	{ addl	r45,-7932,r1; addl	r46,5,r0; adds	r44,0x0,r0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r8; br.call.sptk.many	b0,internal_error; }
	{ nop.m	0x0; adds	r1,0x0,r43; br.cond.sptk.few	400000000007F760; }

l400000000007FBB0:
	{ addl	r36,-10652,r1; addl	r34,5868,r1; nop.i	0x0 }
	{ addl	r14,5888,r1; addl	r15,-1,r0; addl	r33,5900,r1; }
	{ nop.m	0x0; ld8	r36,[r36]; nop.i	0x0 }
	{ st4	[r0],r34; st4	[r15],r14; nop.i	0x0; }
	{ ld8	r44,[r36]; nop.i	0x0; br.call.sptk.many	b0,400000000001BBC0; }
	{ nop.m	0x0; adds	r1,0x0,r43; nop.i	0x0 }
	{ st4	[r8],r33; nop.m	0x0; br.cond.sptk.few	400000000007F760 }
400000000007FC20 11 00 00 00 01 00 00 00 00 02 00 00 28 9D 0A 50 ............(..P
400000000007FC30 18 38 20 00 06 30 00 40 80 30 23 00 00 00 00 20 .8 ..0.@.0#.... 
400000000007FC40 09 08 00 56 00 21 80 00 88 20 20 00 A0 02 AA 00 ...V.!...  .....
400000000007FC50 E9 70 80 00 00 24 00 00 00 02 00 00 90 0A 00 07 .p...$..........
400000000007FC60 F0 00 38 40 98 11 00 00 00 02 00 80 08 00 84 00 ..8@............

l400000000007FC70:
	{ addl	r44,-7956,r1; nop.m	0x0; addl	r45,2050,r0; }
	{ ld8	r44,[r44]; nop.i	0x0; br.call.sptk.many	b0,400000000001B4E0; }
	{ nop.m	0x0; adds	r44,0x0,r8; adds	r1,0x0,r43 }
	{ nop.m	0x0; st4	[r8],r33; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r44; (p07) br.cond.sptk.few	400000000007FB00 }

l400000000007FCC0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000007F4B0 }

l400000000007FCD0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ adds	r1,0x0,r43; ld4	r14,[r32]; nop.i	0x0 }
	{ ld4	r40,[r8]; addl	r38,5888,r1; addl	r39,5896,r1; }
	{ st4	[r14],r38; nop.i	0x0; br.call.sptk.many	b0,400000000001B1A0; }
	{ nop.m	0x0; ld4	r14,[r38]; adds	r1,0x0,r43 }
	{ nop.m	0x0; st4	[r8],r32; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r14,r8; (p07) br.cond.dptk.few	400000000007F650 }

l400000000007FD40:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	400000000007F8C0 }

l400000000007FD50:
	{ ld4	r45,[r38]; adds	r44,0x0,r0; br.call.sptk.many	b0,400000000001BDE0; }
	{ adds	r1,0x0,r43; ld4	r14,[r38]; nop.i	0x0 }
	{ addl	r46,5,r0; st4	[r0],r34; adds	r44,0x0,r0; }
	{ addl	r45,-7932,r1; st4	[r14],r39; nop.i	0x0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r8; br.call.sptk.many	b0,internal_error; }
	{ nop.m	0x0; adds	r1,0x0,r43; br.cond.sptk.few	400000000007F760; }

l400000000007FDC0:
	{ addl	r45,-7964,r1; addl	r46,5,r0; adds	r44,0x0,r0; }
	{ ld8	r45,[r45]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r43; adds	r44,0x0,r8; br.call.sptk.many	b0,sys_error; }
	{ adds	r1,0x0,r43; addl	r44,1,r0; br.call.sptk.many	b0,400000000001B580; }
	{ nop.m	0x0; break.f	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

;; wait_for: 400000000007FE40
;;   Called from:
;;     400000000007FE3C (in initialize_job_control)
wait_for proc
	{ alloc	r52,ar.pfs,0x1A,0x0,0x17; adds	r12,0xFFFFFFFFFFFFFF00,r12; mov	r54,pr }
	{ adds	r53,0x0,r1; addl	r40,5868,r1; addl	r44,7476,r1; }
	{ nop.m	0x0; mov	r51,b3; adds	r55,0x90,r12 }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r56,17,r0; nop.m	0x0; adds	r1,0x0,r53 }
	{ adds	r55,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r53; adds	r55,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r53; adds	r55,0x0,r0; nop.i	0x0 }
	{ adds	r56,0x90,r12; adds	r57,0x10,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ nop.m	0x0; adds	r1,0x0,r53; nop.i	0x0 }
	{ ld4	r14,[r40]; st4	[r0],r44; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; addl	r14,9028,r1; (p06) br.cond.dpnt.few	4000000000080530; }

l400000000007FF00:
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p07,p06,r14,0x2; (p06) br.cond.dptk.few	4000000000080530 }

l400000000007FF20:
	{ addl	r38,6516,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r38]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000805C0 }

l400000000007FF50:
	{ nop.m	0x0; addl	r37,7676,r1; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }

l400000000007FF70:
	{ nop.m	0x0; ld4.acq	r14,[r37]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000808A0 }

l400000000007FF90:
	{ addl	r14,-20676,r1; addl	r49,8388,r1; addl	r47,-9804,r1 }
	{ addl	r41,7676,r1; addl	r43,7684,r1; addl	r33,-1,r0; }
	{ nop.m	0x0; addl	r39,7472,r1; addl	r42,1,r0 }
	{ addl	r36,7444,r1; nop.m	0x0; addl	r50,4,r0; }
	{ adds	r48,0x8,r14; ld8	r47,[r47]; adds	r46,0xC,r14 }
	{ adds	r45,0x2C,r14; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }

l4000000000080000:
	{ adds	r55,0x0,r32; nop.m	0x0; adds	r56,0x0,r0 }
	{ adds	r57,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,4000000000076DC0; }
	{ cmp.eq	p07,p06,0x0,r8; adds	r35,0x10,r8; adds	r1,0x0,r53 }
	{ adds	r34,0x0,r8; sxt4	r15,r33; (p07) br.cond.dpnt.few	4000000000080990; }

l4000000000080040:
	{ cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r33; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000080800; }

l4000000000080050:
	{ nop.m	0x0; ld4	r14,[r35]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000080680; }

l4000000000080070:
	{ ld8	r14,[r36]; shladd	r14,r15,0x3,r14; nop.i	0x0; }
	{ ld8	r14,[r14]; adds	r14,0x14,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r14; (p07) br.cond.dpnt.few	4000000000080680; }

l40000000000800B0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000800C0:
	{ nop.m	0x0; ld4	r14,[r38]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	4000000000080140 }

l40000000000800E0:
	{ nop.m	0x0; ld4	r14,[r40]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	4000000000080140 }

l4000000000080100:
	{ nop.m	0x0; ld4.acq	r14,[r37]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000807C0; }

l4000000000080120:
	{ nop.m	0x0; ld4.acq	r14,[r43]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	4000000000080780; }

l4000000000080140:
	{ nop.m	0x0; ld4.acq	r14,[r37]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	4000000000080660 }

l4000000000080160:
	{ ld4	r14,[r35]; cmp4.eq	p16,p17,0xFFFFFFFFFFFFFFFF,r33; sxt4	r15,r33; }
	{ cmp4.eq	p06,p07,0x1,r14; (p06) br.cond.dpnt.few	4000000000080000; (p16) br.cond.dpnt.few	4000000000080A60; }

l400000000008017C:
	{ (p07) cmp.lt	p01,p11,r64,r33; (p01) cmp.lt	p00,p08,r9,r6; (p49) epc }

l4000000000080182:
	{ cmp4.eq.or.andcm	p09,p32,r6,r8; (p33) break.i	0x40243; Invalid }

l400000000008018E:
	{ ldfe	f96,[r56],2; break.x	0x1070080C000210 }
	{ break.m	0x120; break.x	0x1180000800101 }
	{ break.m	0x200; (p29) nop }

l40000000000801BE:
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p32) nop.m	0x170330; (p01) break.i	0x210; (p04) cmp4.gt.and	p00,p10,r0,r0 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p24) break.m	0x244; (p04) break.b	0x0; }
	{ ldfe.s	f32,[r0],4; (p04) nop }
	{ (p24) ldfe	f104,[r8],-126; break.i	0x101; (p04) nop }
	{ (p02) break.m	0x200; (p04) nop; (p24) mov.sptk	b0,r63,4000000000080A2E; }
	{ Invalid; (p40) nop.i	0x120243; (p25) mov	pr,r0,0xFFFFFFFFFFFFA002 }
	{ Invalid; (p08) nop; (p33) break.i	0x101 }
	{ probe.r	r96,r56,r2; break.x	0x701000200101 }
	{ ldfe.sa	f96,[r56],2; break.x	0x701080000101 }
	{ break.m	0x200; (p24) nop }
	{ (p16) fwb; (p56) nop.i	0x80242; break.i	0x210 }
	{ ldfe	f32,[r92],134; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ chk.a.clr	f96,3FFFFFFFFF09C2DE; break.x	0x1219000000 }
	{ ldfe	f96,[r56],2; (p28) nop }
	{ (p08) break.m	0x132; (p04) break.m	0x0; (p04) break.b	0x0 }
	{ ldfe	f32,[r56],4; (p04) nop }
	{ (p16) break.m	0x208; Invalid; Invalid }
	{ (p24) break.m	0x128; (p04) pshr4.u	r0,r56,r0; (p48) break.i	0x202 }
	{ break.m	0x200; (p24) nop }
	{ (p16) break.m	0x128; (p04) nop; (p01) break.i	0x101 }
	{ break.m	0x200; (p24) nop }
	{ (p16) nop.m	0x170228; (p01) break.i	0x210; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ (p32) break.m	0x30; Invalid; (p24) break.i	0x148 }
	{ ldfe	f32,[r24],4; (p04) nop }
	{ (p24) break.m	0x208; (p04) deposit	r0,r0,r24,63,8; Invalid }
	{ (p16) nop; break.i	0x240; (p04) nop }
	{ nop; (p01) deposit	r16,r4,r24,63,0; Invalid }
	{ (p16) nop.m	0x90108; break.i	0x210; Invalid }
	{ nop; break.i	0x210; (p04) nop }
	{ (p07) nop; (p01) break.m	0x210; nop; }
	{ Invalid; Invalid; Invalid }
	{ (p32) nop; (p01) break.i	0x210; (p04) deposit	r0,r0,r0,35,2 }
	{ nop; (p01) deposit	r16,r4,r28,63,4; (p24) chk.s.i	r7,3FFFFFFFFFC9C50E; }
	{ (p05) ldfe.s	f114,[r0],4; Invalid; Invalid }
	{ (p07) nop; (p01) break.m	0x210; (p04) br.cond.sptk.few	40000000000EE42E; }
	{ (p32) nop; break.i	0x240; (p04) nop }
	{ (p07) nop; (p01) break.m	0x210; (p04) break.b	0x0; }
	{ Invalid; (p04) nop }
	{ Invalid; (p33) break.i	0x101; (p04) break.i	0x0; }
	{ ldfs.a	f96,[r60],2; break.x	0x781080000101 }
	{ break.m	0x200; (p24) nop }
	{ (p24) break.m	0x228; (p04) break.i	0x0; (p04) cmp4.eq	p00,p58,0x0,r0 }
	{ Invalid; Invalid; Invalid }
	{ nop; (p04) movl	r0,0x2400182080 }
	{ (p32) nop.m	0x90330; break.i	0x210; (p04) nop }
	{ (p07) break.m	0x22B; (p04) nop; nop; }
	{ Invalid; Invalid; Invalid }
	{ nop; (p63) nop }

l4000000000080500:
	{ adds	r8,0x0,r36; mov	pr,r54,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r52; }
	{ nop.m	0x0; mov.spnt	b0,r51,4000000000080510; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0 }

l4000000000080530:
	{ addl	r56,-7788,r1; nop.m	0x0; addl	r55,2,r0; }
	{ ld8	r56,[r56]; nop.i	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r53; cmp.eq	p07,p06,0x1,r8; addl	r14,5916,r1; }
	{ st8	[r8],r14; nop.i	0x0; (p06) br.cond.dptk.few	400000000007FF20 }

l4000000000080570:
	{ addl	r55,2,r0; addl	r56,1,r0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r53; addl	r38,6516,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r38]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p07) br.cond.dptk.few	400000000007FF50; }

l40000000000805B0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000805C0:
	{ ld4	r14,[r40]; nop.m	0x0; addl	r37,7676,r1; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	400000000007FF70; }

l40000000000805E0:
	{ nop.m	0x0; ld4.acq	r14,[r37]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; addl	r14,7684,r1; (p07) br.cond.dpnt.few	4000000000080B40; }

l4000000000080600:
	{ nop.m	0x0; ld4.acq	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000007FF70 }

l4000000000080620:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,throw_to_top_level; }
	{ ld4.acq	r14,[r37]; nop.m	0x0; adds	r1,0x0,r53; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000007FF90 }

l4000000000080650:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000808A0 }

l4000000000080660:
	{ ld4.acq	r55,[r41]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ nop.m	0x0; adds	r1,0x0,r53; br.cond.sptk.few	4000000000080160 }

l4000000000080680:
	{ st4	[r42],r39; addl	r55,1,r0; br.call.sptk.many	b0,400000000007D580; }
	{ nop.m	0x0; adds	r1,0x0,r53; nop.i	0x0 }
	{ st4	[r0],r39; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	40000000000800C0 }

l40000000000806B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ ld4	r15,[r8]; nop.m	0x0; adds	r1,0x0,r53; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0xA,r15; (p06) br.cond.dptk.few	40000000000800C0 }

l40000000000806E0:
	{ ld8	r14,[r49]; nop.m	0x0; sxt4	r17,r33; }
	{ cmp.eq	p06,p07,r47,r14; adds	r14,0xC,r34; (p06) br.cond.dpnt.few	4000000000080F10; }

l4000000000080700:
	{ st4	[r0],r14; st4	[r0],r35; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r33; }
	{ st4	[r0],r48; nop.i	0x0; (p07) br.cond.dpnt.few	40000000000800C0; }

l4000000000080720:
	{ ld8	r14,[r36]; ld4	r15,[r46]; nop.i	0x0; }
	{ nop.m	0x0; shladd	r17,r17,0x3,r14; adds	r16,0x1,r15 }
	{ ld4	r14,[r45]; ld8	r15,[r17]; adds	r14,0x1,r14 }
	{ nop.m	0x0; st4	[r16],r46; nop.i	0x0; }
	{ adds	r15,0x14,r15; nop.i	0x0; nop.i	0x0 }
	{ st4	[r50],r15; st4	[r14],r45; br.cond.sptk.few	40000000000800C0 }

l4000000000080780:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,throw_to_top_level; }
	{ ld4.acq	r14,[r37]; nop.m	0x0; adds	r1,0x0,r53; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	4000000000080160 }

l40000000000807B0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000080660 }

l40000000000807C0:
	{ ld4.acq	r55,[r41]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ ld4.acq	r14,[r43]; nop.m	0x0; adds	r1,0x0,r53; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	4000000000080140 }

l40000000000807F0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000080780 }

l4000000000080800:
	{ adds	r55,0x0,r32; nop.m	0x0; adds	r56,0x0,r0 }
	{ adds	r57,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,4000000000076C40; }
	{ ld4	r14,[r35]; adds	r33,0x0,r8; adds	r1,0x0,r53; }
	{ cmp4.eq	p06,p07,0x1,r14; sxt4	r15,r33; (p06) br.cond.dpnt.few	4000000000080680; }

l4000000000080840:
	{ cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000800C0; }

l4000000000080850:
	{ ld8	r14,[r36]; shladd	r14,r15,0x3,r14; nop.i	0x0; }
	{ ld8	r14,[r14]; adds	r14,0x14,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r14; (p06) br.cond.dptk.few	40000000000800C0 }

l4000000000080890:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000080680 }

l40000000000808A0:
	{ addl	r14,7676,r1; addl	r33,-1,r0; addl	r42,1,r0 }
	{ addl	r50,4,r0; nop.m	0x0; nop.i	0x0; }
	{ ld4.acq	r55,[r14]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ nop.m	0x0; adds	r1,0x0,r53; nop.i	0x0; }
	{ addl	r14,-20676,r1; addl	r49,8388,r1; addl	r47,-9804,r1 }
	{ addl	r41,7676,r1; addl	r43,7684,r1; addl	r39,7472,r1; }
	{ nop.m	0x0; nop.m	0x0; addl	r36,7444,r1 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0; }
	{ adds	r48,0x8,r14; ld8	r47,[r47]; adds	r46,0xC,r14 }
	{ adds	r45,0x2C,r14; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000080000 }
4000000000080950 09 00 00 00 01 00 20 62 88 00 42 00 00 00 04 00 ...... b..B.....
4000000000080960 09 10 01 44 10 10 00 00 00 02 00 00 00 00 04 00 ...D............
4000000000080970 01 00 00 00 01 00 20 82 88 0E 29 00 00 00 04 00 ...... ...).....
4000000000080980 11 00 00 00 01 00 40 02 88 02 42 00 C0 F8 FF 48 ......@...B....H

l4000000000080990:
	{ addl	r14,5896,r1; adds	r56,0x0,r0; addl	r36,127,r0; }
	{ ld4	r55,[r14]; nop.i	0x0; br.call.sptk.many	b0,give_terminal_to; }
	{ adds	r1,0x0,r53; adds	r56,0x10,r12; nop.i	0x0 }
	{ addl	r55,2,r0; adds	r57,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r53; addl	r57,5,r0; adds	r55,0x0,r0; }
	{ nop.m	0x0; addl	r56,-7924,r1; nop.i	0x0; }
	{ ld8	r56,[r56]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r53; nop.m	0x0; adds	r55,0x0,r8 }
	{ nop.m	0x0; sxt4	r56,r32; br.call.sptk.many	b0,internal_error; }
	{ adds	r1,0x0,r53; nop.i	0x0; br.call.sptk.many	b0,4000000000077140; }
	{ adds	r8,0x0,r36; adds	r1,0x0,r53; mov	pr,r54,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r52; mov.spnt	b0,r51,4000000000080A40 }
	{ nop.m	0x0; adds	r12,0x100,r12; br.ret	b0 }
4000000000080A60 0B 10 31 44 00 21 20 02 88 20 20 00 00 00 04 00 ..1D.! ..  .....
4000000000080A70 11 B8 01 44 00 21 00 00 00 02 00 00 18 71 FF 58 ...D.!.......q.X
4000000000080A80 09 70 FC 45 2C 20 10 00 D4 00 42 80 04 40 00 84 .p.E, ....B..@..
4000000000080A90 0B 78 04 1C 00 21 00 00 00 02 00 E0 31 78 18 52 .x...!......1x.R
4000000000080AA0 09 30 00 1E 87 31 00 00 00 02 00 E0 81 0B 18 91 .0...1..........
4000000000080AB0 0A 00 00 00 01 80 01 70 3C 20 23 C0 01 10 41 00 .......p< #...A.
4000000000080AC0 09 00 00 00 01 C0 01 00 3C 20 23 00 00 00 04 00 ........< #.....
4000000000080AD0 10 00 00 00 01 00 70 F8 3B 0C 73 03 70 F7 FF 4A ......p.;.s.p..J
4000000000080AE0 10 00 00 00 01 00 00 00 00 02 00 00 90 FE FF 48 ...............H
4000000000080AF0 0B 70 60 1C 00 21 E0 00 38 20 20 00 00 00 04 00 .p`..!..8  .....
4000000000080B00 10 00 00 00 01 00 60 00 38 0E 28 03 A0 F9 FF 4A ......`.8.(....J
4000000000080B10 11 B8 01 42 00 21 00 00 00 02 00 00 F8 70 FF 58 ...B.!.......p.X
4000000000080B20 11 08 00 6A 00 21 00 00 00 02 00 00 68 E0 FF 58 ...j.!......h..X
4000000000080B30 10 00 00 00 01 00 10 00 D4 00 42 00 90 F9 FF 48 ..........B....H

l4000000000080B40:
	{ ld4.acq	r55,[r37]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ adds	r1,0x0,r53; addl	r14,7684,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4.acq	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000007FF70 }

l4000000000080B80:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000080620 }
4000000000080B90 11 B8 01 42 00 21 00 00 00 02 00 00 38 64 FF 58 ...B.!......8d.X
4000000000080BA0 03 28 FD 11 2C 20 10 00 D4 00 42 C0 14 28 01 84 .(.., ....B..(..
4000000000080BB0 01 00 00 00 01 00 60 1A 98 0C 29 00 00 00 04 00 ......`...).....
4000000000080BC0 10 00 00 00 01 00 60 00 98 0E E3 03 B0 02 00 43 ......`........C
4000000000080BD0 11 00 00 00 01 00 00 00 00 02 00 00 38 BE FF 58 ............8..X
4000000000080BE0 0B 08 00 6A 00 21 E0 80 07 8C 48 00 00 00 04 00 ...j.!....H.....
4000000000080BF0 0B 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
4000000000080C00 10 00 00 00 01 00 70 00 38 0C F3 03 B0 02 00 42 ......p.8......B
4000000000080C10 0B 70 F0 FA 5E 27 00 00 00 02 00 00 00 00 04 00 .p..^'..........
4000000000080C20 0B 70 C0 1C 00 21 E0 00 38 20 20 00 00 00 04 00 .p...!..8  .....
4000000000080C30 11 30 84 1C 87 38 00 00 00 02 00 03 A0 02 00 43 .0...8.........C
4000000000080C40 0B 70 00 46 18 10 E0 70 88 00 40 00 00 00 04 00 .p.F...p..@.....
4000000000080C50 0B 70 00 1C 18 10 F0 C0 38 00 42 00 00 00 04 00 .p......8.B.....
4000000000080C60 09 00 00 00 01 00 F0 00 3C 20 20 00 00 00 04 00 ........<  .....
4000000000080C70 10 00 00 00 01 00 60 00 3C 0E A8 03 60 02 00 42 ......`.<...`..B
4000000000080C80 09 00 00 00 01 00 F0 00 A0 20 20 00 00 00 04 00 .........  .....
4000000000080C90 10 00 00 00 01 00 60 00 3C 0E 73 03 F0 F7 FF 4A ......`.<.s....J
4000000000080CA0 0B 78 60 1C 00 21 F0 00 3C 30 20 00 00 00 04 00 .x`..!..<0 .....
4000000000080CB0 09 00 00 00 01 00 F0 28 3C 58 40 00 00 00 04 00 .......(<X@.....
4000000000080CC0 11 00 00 00 01 00 70 28 3C 0C 72 03 C0 F7 FF 4A ......p(<.r....J
4000000000080CD0 11 38 00 4C 86 31 00 00 00 02 00 03 B0 F7 FF 4B .8.L.1.........K
4000000000080CE0 10 00 00 00 01 00 70 10 94 0C 73 03 A0 F7 FF 4A ......p...s....J
4000000000080CF0 11 B8 09 00 00 24 00 00 00 02 00 00 18 EF 02 50 .....$.........P
4000000000080D00 11 08 00 6A 00 21 70 00 20 0C 73 03 50 02 00 43 ...j.!p. .s.P..C
4000000000080D10 0B 70 B0 02 41 24 00 00 00 02 00 00 00 00 04 00 .p..A$..........
4000000000080D20 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
4000000000080D30 10 00 00 00 01 00 70 00 38 0C 73 03 70 00 00 42 ......p.8.s.p..B
4000000000080D40 0B 70 70 02 2F 24 00 00 00 02 00 00 00 00 04 00 .pp./$..........
4000000000080D50 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
4000000000080D60 10 00 00 00 01 00 70 00 39 0C 63 03 F0 01 00 42 ......p.9.c....B
4000000000080D70 0B 70 20 02 37 24 00 00 00 02 00 00 00 00 04 00 .p .7$..........
4000000000080D80 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
4000000000080D90 10 00 00 00 01 00 60 00 38 0E 73 03 C0 01 00 42 ......`.8.s....B
4000000000080DA0 09 78 10 02 3C 24 E0 00 8C 30 20 00 00 00 04 00 .x..<$...0 .....
4000000000080DB0 09 00 00 00 01 00 00 00 00 02 00 40 E4 10 01 80 ...........@....
4000000000080DC0 0B 70 00 44 18 10 00 01 3C 60 21 00 00 00 04 00 .p.D....<`!.....
4000000000080DD0 0B 80 04 20 00 21 00 80 3C 60 23 E0 41 71 00 84 ... .!..<`#.Aq..
4000000000080DE0 09 00 00 00 01 00 F0 00 3C 20 20 00 00 00 04 00 ........<  .....
4000000000080DF0 10 00 00 00 01 00 70 20 3C 0C 73 03 B0 F6 FF 4A ......p <.s....J
4000000000080E00 10 00 00 00 01 00 00 00 00 02 00 00 F0 FC FF 48 ...............H
4000000000080E10 09 70 20 02 2E 24 00 00 00 02 00 00 07 00 00 84 .p ..$..........
4000000000080E20 11 B8 01 1C 10 10 00 00 00 02 00 00 68 E2 FF 58 ............h..X
4000000000080E30 08 08 00 6A 00 21 70 13 00 00 48 00 00 00 04 00 ...j.!p...H.....
4000000000080E40 19 C0 41 18 00 21 90 03 00 00 42 00 88 98 F9 58 ..A..!....B....X
4000000000080E50 11 08 00 6A 00 21 00 00 00 02 00 00 F8 62 FF 58 ...j.!.......b.X
4000000000080E60 10 00 00 00 01 00 10 00 D4 00 42 00 A0 F6 FF 48 ..........B....H
4000000000080E70 01 00 00 00 01 00 80 00 20 20 00 00 00 00 04 00 ........  ......
4000000000080E80 11 38 FC 11 86 39 00 00 00 02 80 03 50 FD FF 4B .8...9......P..K
4000000000080E90 11 00 00 00 01 00 00 00 00 02 00 00 F8 B9 FF 58 ...............X
4000000000080EA0 08 08 00 6A 00 21 00 00 00 02 00 00 00 00 04 00 ...j.!..........
4000000000080EB0 0B 70 00 46 18 10 E0 70 88 00 40 00 00 00 04 00 .p.F...p..@.....
4000000000080EC0 10 70 00 1C 18 10 00 00 00 02 00 00 C0 FD FF 48 .p.............H
4000000000080ED0 08 B8 01 00 00 21 00 00 00 02 00 00 07 00 00 84 .....!..........
4000000000080EE0 19 C8 01 00 00 21 00 00 00 02 00 00 E8 40 0B 50 .....!.......@.P
4000000000080EF0 03 70 00 46 18 10 10 00 D4 00 42 C0 E1 10 01 80 .p.F......B.....
4000000000080F00 10 70 00 1C 18 10 00 00 00 02 00 00 80 FD FF 48 .p.............H

l4000000000080F10:
	{ addl	r55,2,r0; adds	r56,0x10,r12; nop.i	0x0 }
	{ adds	r57,0x0,r0; addl	r36,-1,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r53; nop.i	0x0; br.call.sptk.many	b0,4000000000077140; }
	{ nop.m	0x0; adds	r1,0x0,r53; br.cond.sptk.few	4000000000080500; }
4000000000080F50 09 28 B1 FB AF 27 00 00 00 02 00 E0 A6 00 00 90 .(...'..........
4000000000080F60 09 00 00 00 01 00 50 02 94 30 20 00 00 00 04 00 ......P..0 .....
4000000000080F70 11 C0 01 4A 18 10 00 00 00 02 00 00 58 9F F9 58 ...J........X..X
4000000000080F80 08 00 00 00 01 00 10 00 D4 00 42 00 00 00 04 00 ..........B.....
4000000000080F90 19 B8 01 4A 18 10 00 00 00 02 00 00 F8 96 F9 58 ...J...........X
4000000000080FA0 03 70 00 46 18 10 10 00 D4 00 42 40 E4 10 01 80 .p.F......B@....
4000000000080FB0 0B 70 00 44 18 10 F0 A0 38 00 42 00 00 00 04 00 .p.D....8.B.....
4000000000080FC0 09 00 00 00 01 00 F0 00 3C 20 20 00 00 00 04 00 ........<  .....
4000000000080FD0 10 00 00 00 01 00 70 20 3C 0C 73 03 D0 F4 FF 4A ......p <.s....J
4000000000080FE0 10 00 00 00 01 00 00 00 00 02 00 00 10 FB FF 48 ...............H
4000000000080FF0 11 00 00 00 01 00 00 00 00 02 00 00 58 61 FF 58 ............Xa.X
4000000000081000 03 70 00 46 18 10 10 00 D4 00 42 40 E4 10 01 80 .p.F......B@....
4000000000081010 0B 70 00 44 18 10 F0 A0 38 00 42 00 00 00 04 00 .p.D....8.B.....
4000000000081020 09 00 00 00 01 00 F0 00 3C 20 20 00 00 00 04 00 ........<  .....
4000000000081030 10 00 00 00 01 00 70 20 3C 0C 73 03 70 F4 FF 4A ......p <.s.p..J
4000000000081040 11 00 00 00 01 00 00 00 00 02 00 00 B0 FA FF 48 ...............H
4000000000081050 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000081060 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000081070 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; wait_for_job: 4000000000081080
wait_for_job proc
	{ alloc	r37,ar.pfs,0xA,0x0,0x7; adds	r12,0xFFFFFFFFFFFFFF00,r12; mov	r36,b4 }
	{ adds	r38,0x0,r1; addl	r33,7444,r1; sxt4	r34,r32; }
	{ adds	r39,0x90,r12; shladd	r34,r34,0x3,r0; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r40,17,r0; nop.m	0x0; adds	r1,0x0,r38 }
	{ adds	r39,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r38; adds	r39,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r38; adds	r40,0x90,r12; nop.i	0x0 }
	{ adds	r41,0x10,r12; adds	r39,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ ld8	r14,[r33]; adds	r1,0x0,r38; add	r14,r14,r34; }
	{ ld8	r14,[r14]; adds	r14,0x14,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x2,r14; (p07) br.cond.dpnt.few	40000000000812D0 }

l4000000000081140:
	{ adds	r39,0x0,r32; nop.i	0x0; br.call.sptk.many	b0,4000000000079140; }
	{ adds	r8,0x8,r8; adds	r41,0x0,r0; nop.i	0x0 }
	{ adds	r40,0x10,r12; adds	r1,0x0,r38; addl	r39,2,r0; }
	{ ld4	r35,[r8]; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r39,0x0,r35; adds	r1,0x0,r38; br.call.sptk.many	b0,wait_for; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r35,0x0,r8 }
	{ adds	r39,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r40,17,r0; nop.m	0x0; adds	r1,0x0,r38 }
	{ adds	r39,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r38; adds	r39,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r38; adds	r39,0x0,r0; nop.i	0x0 }
	{ adds	r40,0x90,r12; adds	r41,0x10,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r38; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r32; (p06) br.cond.dpnt.few	4000000000081280; }

l4000000000081210:
	{ ld8	r14,[r33]; add	r34,r14,r34; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r34]; nop.i	0x0; }
	{ adds	r15,0x14,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000081280; }

l4000000000081240:
	{ ld4	r15,[r15]; cmp4.eq	p07,p06,0x4,r15; nop.i	0x0; }
	{ (p07) adds	r14,0x18,r14; (p07) ld4	r15,[r14]; nop.i	0x0; }

l4000000000081256:
	{ (p07) fwb; nop; Invalid; }

l400000000008125C:
	{ nop; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt1	r96,r11 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ cmp.eq	p00,p08,r1,r0; zxt4	r0,r0; break.i	0x1000 }

l4000000000081280:
	{ addl	r39,2,r0; nop.m	0x0; adds	r40,0x10,r12 }
	{ adds	r41,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r8,0x0,r35; adds	r1,0x0,r38; mov.i	ar.pfs,r37; }
	{ nop.m	0x0; mov.spnt	b0,r36,40000000000812B0; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0 }

l40000000000812D0:
	{ addl	r40,-7916,r1; addl	r41,5,r0; adds	r39,0x0,r0; }
	{ ld8	r40,[r40]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r38; nop.m	0x0; adds	r39,0x0,r8 }
	{ adds	r40,0x1,r32; nop.m	0x0; br.call.sptk.many	b0,internal_warning; }
	{ nop.m	0x0; adds	r1,0x0,r38; br.cond.sptk.few	4000000000081140; }
4000000000081320 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000081330 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; wait_for_single_pid: 4000000000081340
wait_for_single_pid proc
	{ alloc	r35,ar.pfs,0x8,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFF00,r12; nop.b	0x0 }
	{ adds	r36,0x0,r1; nop.m	0x0; mov	r34,b2; }
	{ adds	r37,0x90,r12; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r38,17,r0; nop.m	0x0; adds	r1,0x0,r36 }
	{ adds	r37,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r36; adds	r37,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r36; adds	r38,0x90,r12; nop.i	0x0 }
	{ adds	r39,0x10,r12; adds	r37,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r32; nop.i	0x0 }
	{ adds	r38,0x0,r0; adds	r39,0x0,r0; br.call.sptk.many	b0,4000000000076DC0; }
	{ adds	r39,0x0,r0; adds	r38,0x10,r12; adds	r33,0x0,r8 }
	{ adds	r1,0x0,r36; addl	r37,2,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ cmp.eq	p07,p06,0x0,r33; nop.m	0x0; adds	r1,0x0,r36 }
	{ adds	r37,0x0,r32; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000081610; }

l4000000000081420:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,wait_for; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r33,0x0,r8 }
	{ adds	r37,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r38,17,r0; nop.m	0x0; adds	r1,0x0,r36 }
	{ adds	r37,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r36; adds	r37,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r36; adds	r38,0x90,r12; nop.i	0x0 }
	{ adds	r39,0x10,r12; adds	r37,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r32; nop.i	0x0 }
	{ adds	r38,0x0,r0; adds	r39,0x0,r0; br.call.sptk.many	b0,4000000000076C40; }
	{ adds	r1,0x0,r36; adds	r38,0x10,r12; adds	r39,0x0,r0 }
	{ addl	r37,2,r0; cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r8; sxt4	r14,r8; }
	{ addl	r15,7444,r1; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000081560; }

l40000000000814F0:
	{ ld8	r15,[r15]; shladd	r14,r14,0x3,r15; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ adds	r15,0x14,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000081560; }

l4000000000081520:
	{ ld4	r15,[r15]; cmp4.eq	p07,p06,0x4,r15; nop.i	0x0; }
	{ (p07) adds	r14,0x18,r14; (p07) ld4	r15,[r14]; nop.i	0x0; }

l4000000000081536:
	{ (p07) fwb; nop; Invalid; }

l400000000008153C:
	{ nop; cmp4.eq.or.andcm	p00,p32,r32,r0; zxt1	r96,r11 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }

l4000000000081560:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r36; addl	r14,6456,r1; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	40000000000815C0 }

l40000000000815A0:
	{ adds	r8,0x0,r33; mov.i	ar.pfs,r35; mov.spnt	b0,r34,40000000000815A0 }
	{ nop.m	0x0; adds	r12,0x100,r12; br.ret	b0; }

l40000000000815C0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,fn400000000007E8C0; }
	{ adds	r1,0x0,r36; adds	r37,0x0,r32; br.call.sptk.many	b0,40000000000775C0; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,40000000000815F0; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0 }

l4000000000081610:
	{ addl	r14,14900,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ adds	r15,0x8,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	40000000000816C0; }

l4000000000081640:
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,r15,r32; (p06) br.cond.dpnt.few	40000000000816A0; }

l4000000000081660:
	{ nop.m	0x0; ld8	r14,[r14]; nop.i	0x0; }
	{ adds	r15,0x8,r14; cmp.eq	p07,p06,0x0,r14; (p07) br.cond.dpnt.few	40000000000816C0; }

l4000000000081680:
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r15,r32; (p06) br.cond.dptk.few	4000000000081660 }

l40000000000816A0:
	{ adds	r14,0xC,r14; ld4	r33,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r33,r0; (p06) br.cond.sptk.few	40000000000815A0; }

l40000000000816C0:
	{ addl	r38,-7908,r1; nop.m	0x0; addl	r39,5,r0 }
	{ adds	r37,0x0,r0; nop.m	0x0; addl	r33,127,r0; }
	{ ld8	r38,[r38]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r36; nop.m	0x0; adds	r37,0x0,r8 }
	{ nop.m	0x0; sxt4	r38,r32; br.call.sptk.many	b0,internal_error; }
	{ adds	r8,0x0,r33; adds	r1,0x0,r36; mov.i	ar.pfs,r35; }
	{ nop.m	0x0; mov.spnt	b0,r34,4000000000081720; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0; }

;; wait_for_background_pids: 4000000000081740
wait_for_background_pids proc
	{ alloc	r42,ar.pfs,0x10,0x0,0xD; adds	r12,0xFFFFFFFFFFFFFE00,r12; mov	r44,LC }
	{ addl	r35,-20676,r1; addl	r34,7676,r1; addl	r37,7684,r1; }
	{ nop.m	0x0; adds	r43,0x0,r1; mov	r41,b1 }
	{ addl	r36,7444,r1; nop.m	0x0; addl	r39,4,r0; }
	{ adds	r38,0x2C,r35; nop.m	0x0; nop.i	0x0 }
	{ adds	r35,0x1C,r35; nop.m	0x0; adds	r40,0x0,r38; }

l40000000000817A0:
	{ adds	r45,0x190,r12; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r46,17,r0; nop.m	0x0; adds	r1,0x0,r43 }
	{ adds	r45,0x190,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r43; adds	r45,0x110,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r43; adds	r45,0x0,r0; nop.i	0x0 }
	{ adds	r46,0x190,r12; adds	r47,0x110,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ ld4	r14,[r35]; nop.m	0x0; adds	r1,0x0,r43; }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x0,r14; (p06) br.cond.dpnt.few	4000000000081BB0 }

l4000000000081820:
	{ adds	r14,0xFFFFFFFFFFFFFFFF,r14; ld8	r15,[r36]; adds	r45,0x0,r0; }
	{ addp4	r14,r14,r0; nop.i	0x0; mov.i	LC,r14; }

l4000000000081840:
	{ nop.m	0x0; ld8	r14,[r15],8; nop.i	0x0; }
	{ adds	r16,0x14,r14; cmp.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	4000000000081880; }

l4000000000081860:
	{ nop.m	0x0; ld4	r16,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x1,r16; (p07) br.cond.dpnt.few	4000000000081910 }

l4000000000081880:
	{ nop.m	0x0; adds	r45,0x1,r45; br.cloop.sptk.few	4000000000081840; }

l4000000000081890:
	{ adds	r46,0x110,r12; nop.m	0x0; adds	r47,0x0,r0 }
	{ addl	r45,2,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ addl	r45,1,r0; adds	r1,0x0,r43; br.call.sptk.many	b0,400000000007A7C0; }
	{ adds	r1,0x0,r43; nop.i	0x0; br.call.sptk.many	b0,fn400000000007E8C0; }
	{ adds	r1,0x0,r43; nop.i	0x0; br.call.sptk.many	b0,4000000000077500; }
	{ adds	r1,0x0,r43; mov.i	ar.pfs,r42; mov.i	LC,r44; }
	{ nop.m	0x0; mov.spnt	b0,r41,40000000000818F0; nop.i	0x0 }
	{ adds	r12,0x200,r12; nop.m	0x0; br.ret	b0 }

l4000000000081910:
	{ adds	r14,0x18,r14; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; tbit.z	p06,p07,r14,0x0; (p07) br.cond.dptk.few	4000000000081880 }

l4000000000081930:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,4000000000079140; }
	{ adds	r8,0x8,r8; adds	r1,0x0,r43; nop.i	0x0 }
	{ adds	r47,0x0,r0; adds	r46,0x110,r12; addl	r45,2,r0; }
	{ ld4	r33,[r8]; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ ld4.acq	r14,[r34]; nop.m	0x0; adds	r1,0x0,r43; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	4000000000081C90 }

l4000000000081990:
	{ nop.m	0x0; ld4.acq	r14,[r37]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	4000000000081C30 }

l40000000000819B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ adds	r1,0x0,r43; adds	r32,0x0,r8; nop.i	0x0 }
	{ adds	r45,0x0,r33; st4	[r0],r8; br.call.sptk.many	b0,wait_for_single_pid; }
	{ adds	r1,0x0,r43; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	40000000000817A0 }

l40000000000819F0:
	{ nop.m	0x0; ld4	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0xA,r14; (p06) br.cond.dptk.few	40000000000817A0 }

l4000000000081A10:
	{ nop.m	0x0; ld4	r14,[r35]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000817A0 }

l4000000000081A30:
	{ adds	r45,0x90,r12; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r46,17,r0; nop.m	0x0; adds	r1,0x0,r43 }
	{ adds	r45,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r43; adds	r45,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r43; adds	r45,0x0,r0; nop.i	0x0 }
	{ adds	r46,0x90,r12; adds	r47,0x10,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ ld4	r14,[r35]; nop.m	0x0; adds	r1,0x0,r43; }
	{ cmp4.lt	p06,p07,0x0,r14; adds	r14,0xFFFFFFFFFFFFFFFF,r14; (p07) br.cond.dpnt.few	4000000000081B10; }

l4000000000081AB0:
	{ nop.m	0x0; ld8	r16,[r36]; addp4	r15,r14,r0 }
	{ ld4	r17,[r38]; adds	r14,0x8,r16; mov.i	LC,r15; }
	{ ld8	r15,[r16]; adds	r16,0x0,r14; adds	r14,0x8,r14; }
	{ cmp.eq	p06,p07,0x0,r15; nop.m	0x0; adds	r18,0x14,r15; }
	{ (p07) st4	[r39],r18; (p07) adds	r17,0x1,r17; br.cloop.sptk.few	4000000000081AD0; }

l4000000000081AF6:
	{ Invalid; (p02) nop; br.call.spnt.few	b0,b4; }
	{ break.m	0x4000; nop; (p48) nop }

l4000000000081B10:
	{ adds	r47,0x0,r0; nop.m	0x0; adds	r46,0x10,r12 }
	{ addl	r45,2,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r43; adds	r45,0x190,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r46,17,r0; nop.m	0x0; adds	r1,0x0,r43 }
	{ adds	r45,0x190,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r43; adds	r45,0x110,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r43; adds	r45,0x0,r0; nop.i	0x0 }
	{ adds	r46,0x190,r12; adds	r47,0x110,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ ld4	r14,[r35]; nop.m	0x0; adds	r1,0x0,r43; }
	{ nop.m	0x0; cmp4.lt	p07,p06,0x0,r14; (p07) br.cond.dptk.few	4000000000081820; }

l4000000000081BB0:
	{ cmp4.eq	p07,p06,0x0,r14; adds	r45,0x0,r0; (p07) br.cond.spnt.few	4000000000081890; }

l4000000000081BC0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,4000000000079140; }
	{ adds	r8,0x8,r8; adds	r1,0x0,r43; nop.i	0x0 }
	{ adds	r47,0x0,r0; adds	r46,0x110,r12; addl	r45,2,r0; }
	{ ld4	r33,[r8]; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ ld4.acq	r14,[r34]; nop.m	0x0; adds	r1,0x0,r43; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	4000000000081990 }

l4000000000081C20:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000081C90 }

l4000000000081C30:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,throw_to_top_level; }
	{ adds	r1,0x0,r43; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ adds	r1,0x0,r43; adds	r32,0x0,r8; nop.i	0x0 }
	{ adds	r45,0x0,r33; st4	[r0],r8; br.call.sptk.many	b0,wait_for_single_pid; }
	{ adds	r1,0x0,r43; cmp4.eq	p07,p06,0xFFFFFFFFFFFFFFFF,r8; (p06) br.cond.dptk.few	40000000000817A0 }

l4000000000081C80:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	40000000000819F0 }

l4000000000081C90:
	{ ld4.acq	r45,[r34]; nop.i	0x0; br.call.sptk.many	b0,termsig_handler; }
	{ ld4.acq	r14,[r37]; nop.m	0x0; adds	r1,0x0,r43; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000819B0 }

l4000000000081CC0:
	{ nop.m	0x0; nop.i	0x0; br.cond.sptk.few	4000000000081C30; }
4000000000081CD0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000081CE0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000081CF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; start_job: 4000000000081D00
start_job proc
	{ alloc	r41,ar.pfs,0x10,0x0,0xC; adds	r12,0xFFFFFFFFFFFFFF00,r12; mov	r43,pr }
	{ adds	r42,0x0,r1; addl	r36,7444,r1; sxt4	r35,r32; }
	{ nop.m	0x0; mov	r40,b0; adds	r44,0x90,r12 }
	{ shladd	r35,r35,0x3,r0; cmp4.eq	p16,p17,0x0,r33; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r45,17,r0; adds	r1,0x0,r42; nop.i	0x0 }
	{ adds	r44,0x90,r12; (p17) adds	r37,0x0,r0; br.call.sptk.many	b0,400000000001B400; }

l4000000000081D5C:
	{ (p53) nop; invala; Invalid }

l4000000000081D62:
	{ (p32) break.m	0x4200A; mov	pr,r0,0xFFFFFFFFFFFF0040; (p02) nop }

l4000000000081D68:
	{ (p16) adds	r0,0x280,r64; (p01) mov	pr,0xAA19840; break.i	0x12000 }

l4000000000081D6E:
	{ (p32) rum	0x54330; break.i	0x240; (p04) addl	r0,-2042112,r0 }

l4000000000081D74:
	{ (p32) break.m	0x100004; nop; Invalid }

l4000000000081D7A:
	{ setf.d	f0,r46; (p33) mov.i	KR0,r1; (p02) break.i	0x1601 }

l4000000000081D86:
	{ Invalid; nop; (p16) nop }
	{ Invalid; Invalid; (p32) nop }
	{ Invalid; (p07) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; nop; break.i	0x80000 }
	{ (p07) fwb; nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF0825D6; nop; (p32) nop }
	{ Invalid; cmp4.ltu	p00,p00,0x0,r1; (p33) nop; }
	{ Invalid; (p07) nop; (p32) nop }
	{ chk.a.nc	f0,3FFFFFFFFF082606; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p19) nop; break.b	0x80000 }
	{ Invalid; nop; (p48) nop }
	{ Invalid; (p07) nop; nop }
	{ Invalid; nop; nop }
	{ (p07) nop; nop; break.i	0x80000 }
	{ (p17) fwb; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD45776; nop; (p32) nop }
	{ add	r0,r0,r1; (p22) nop; nop }
	{ break.m	0x4000; (p23) nop; break.i	0x80000 }
	{ Invalid; (p07) nop; break.b	0x80000 }
	{ (p07) fwb; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF0826E6; nop; (p48) nop }
	{ (p22) fwb; nop; Invalid }
	{ Invalid; cmp4.ltu	p00,p00,0x0,r1; Invalid; }
	{ (p23) fwb; cmp4.eq	p00,p00,r0,r1; (p49) br.call.sptk.few	b3,b0; }
	{ break.m	0x4000; Invalid; (p32) nop }
	{ Invalid; (p07) mov.sptk	b6,r35,4000000000081F36; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; (p32) nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ add	r0,r0,r1; Invalid; (p16) nop }
	{ Invalid; (p03) nop; (p48) nop }
	{ (p22) fwb; cmp4.ltu	p00,p00,0x0,r1; Invalid }
	{ Invalid; cmp4.ltu	p00,p00,0x0,r1; Invalid; }
	{ Invalid; (p03) cmp4.eq.or	p00,p50,0xF,r6; Invalid; }
	{ Invalid; cmp4.eq	p00,p00,r0,r1; (p33) nop; }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ Invalid; nop; (p48) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r34,3FFFFFFFFFC850F6; nop; nop }
	{ (p22) chk.a.clr	f0,3FFFFFFFFF102296; nop; break.i	0x80000 }
	{ (p17) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD458D6; nop; (p48) nop }
	{ Invalid; (p32) nop; (p16) cmp.eq.or.andcm	p00,p00,r64,r10 }
	{ (p22) nop; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; nop; (p32) nop }
	{ Invalid; Invalid; (p48) nop }
	{ add	r0,r0,r1; (p07) nop; nop }
	{ break.m	0x4000; cmp4.ltu	p00,p00,r0,r1; (p36) cmp.ltu	p03,p06,r0,r9 }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p07) nop; (p04) nop }
	{ (p22) fwb; nop }
	{ Invalid; (p04) nop }
	{ nop; (p32) cmp4.eq	p60,p45,0x31,r126; (p20) nop }
	{ Invalid; (p16) nop }
	{ Invalid; nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ break.m	0x4000; Invalid; nop }
	{ (p63) rum	0x17F82B; break.i	0xAA029; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; (p16) nop }
	{ break.m	0x4000; (p22) nop; (p32) nop }
	{ break.m	0x4000; (p17) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p23) nop; (p32) nop }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; (p16) nop }
	{ Invalid; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p48) nop }
	{ add	r0,r0,r1; Invalid; nop }
	{ Invalid; nop; (p48) nop }
	{ (p22) fwb; Invalid; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; (p07) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; nop; (p16) nop.b	0x2A000 }
	{ Invalid; (p22) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p32) nop; (p16) nop }
	{ Invalid; Invalid; nop }
	{ Invalid; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; Invalid; break.b	0x80000 }
	{ break.m	0xAA029; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x2A000 }
	{ Invalid; (p22) nop; break.i	0x80000 }
	{ Invalid; nop; (p16) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p32) nop; nop }
	{ Invalid; (p32) nop; Invalid }
	{ (p22) nop; nop }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; Invalid; nop }
	{ Invalid; nop; break.b	0x80000 }
	{ break.m	0x4000; Invalid; (p32) nop }
	{ Invalid; (p07) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.nc	r4,3FFFFFFFFFA85D26; nop; (p32) nop }
	{ add	r0,r0,r1; (p22) nop; nop }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p16) nop }
	{ break.m	0x4000; (p22) nop; (p16) nop }
	{ break.m	0x4000; Invalid; (p16) nop }
	{ Invalid; (p07) nop; (p32) nop }
	{ Invalid; nop; (p48) nop }
	{ (p17) fwb; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD45D56; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; (p22) nop; (p32) nop.b	0x231C3 }
	{ add	r0,r0,r1; (p22) nop; (p32) nop }
	{ (p22) fwb; nop; (p48) nop.b	0xE303 }
	{ break.m	0x4000; (p07) nop; (p32) nop }
	{ (p08) fwb; nop; (p32) nop }
	{ break.m	0x4000; (p08) nop; (p48) nop }
	{ Invalid; (p07) nop; (p32) nop }
	{ (p07) fwb; cmp4.ltu	p00,p00,0x0,r1; Invalid }
	{ Invalid; cmp4.ltu	p00,p00,0x0,r1; Invalid; }
	{ Invalid; (p03) cmp4.eq.or	p00,p50,0xF,r6; Invalid; }
	{ Invalid; cmp4.eq	p00,p00,r0,r1; (p33) nop; }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; (p32) nop }
	{ Invalid; nop; (p48) nop }
	{ Invalid; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r34,3FFFFFFFFFC856E6; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ add	r0,r0,r1; Invalid; nop }
	{ Invalid; nop; (p48) nop }
	{ (p22) fwb; Invalid; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; (p07) nop; (p32) br.call.sptk.few	b3,b0 }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; (p23) nop; nop }
	{ break.m	0x4000; (p17) nop; (p16) nop }
	{ break.m	0x4000; Invalid; (p16) nop }
	{ Invalid; (p07) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; nop; (p16) nop }
	{ Invalid; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; make_child: 4000000000082740
make_child proc
	{ alloc	r38,ar.pfs,0xC,0x0,0x9; adds	r12,0xFFFFFFFFFFFFFEF0,r12; nop.b	0x0 }
	{ adds	r39,0x0,r1; nop.m	0x0; mov	r37,b5; }
	{ adds	r41,0x90,r12; nop.m	0x0; mov	r40,LC }
	{ addl	r34,1,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r39; nop.m	0x0; adds	r41,0x90,r12 }
	{ addl	r42,17,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ addl	r42,2,r0; nop.m	0x0; adds	r1,0x0,r39 }
	{ adds	r41,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r39; adds	r41,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r41,0x0,r0; adds	r1,0x0,r39; nop.i	0x0 }
	{ adds	r42,0x90,r12; adds	r43,0x10,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r39; nop.i	0x0; br.call.sptk.many	b0,making_children; }
	{ adds	r1,0x0,r39; cmp4.eq	p08,p09,0x0,r33; addl	r14,5636,r1; }
	{ nop.m	0x0; ld4	r41,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r41; (p06) br.cond.dpnt.few	4000000000082860; (p08) br.cond.dpnt.few	4000000000082840; }

l400000000008282C:
	{ (p01) invala; cmp.eq	p00,p00,r32,r0; mov	pr,r74,0xC640 }

l4000000000082832:
	{ Invalid; (p16) nop; Invalid }
	{ break.m	0x20; nop; Invalid }
	{ (p48) break.m	0x42009; break.i	0x20; Invalid }

l4000000000082860:
	{ nop.m	0x0; mov.i	LC,0x4; br.call.sptk.many	b0,400000000001BCE0; }
	{ nop.m	0x0; adds	r1,0x0,r39; adds	r35,0x0,r8 }
	{ nop.m	0x0; cmp4.lt	p07,p06,r8,r0; (p06) br.cond.dpnt.few	4000000000082DD0; }

l4000000000082890:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B840; }
	{ ld4	r14,[r8]; adds	r1,0x0,r39; adds	r41,0x0,r0; }
	{ cmp4.eq	p07,p06,0xB,r14; (p06) br.cond.dpnt.few	40000000000828D0; br.cloop.sptk.few	4000000000082D40 }

l40000000000828CC:
	{ (p36) nop; Invalid; deposit	r0,r32,r0,63,0 }

l40000000000828D0:
	{ addl	r41,-7804,r1; nop.m	0x0; addl	r34,7428,r1; }

l40000000000828D2:
	{ (p16) break.m	0x4F87F; Invalid; (p16) br.cond.sptk.many	3FFFFFFFFF19B9B2; }

l40000000000828D6:
	{ break.m	0x4000; (p17) nop; (p16) nop }

l40000000000828D8:
	{ (p16) nop; (p32) mov	pr,0x481190E; (p36) break.i	0x80C2 }

l40000000000828DC:
	{ (p02) nop; break.x	0x80C2900A01000 }

l40000000000828DE:
	{ Invalid; (p33) break.m	0x101; (p04) cmp.ge.or.andcm	p00,p58,r0,r0 }

l40000000000828E2:
	{ (p16) break.m	0x2030A; cmp.ltu	p32,p00,r0,r0; Invalid; }

l40000000000828E8:
	{ (p16) nop; Invalid; (p28) break.i	0x10802 }

l40000000000828EE:
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p32) ldfe	f48,[r28],4; (p24) break.i	0x390; Invalid; }
	{ (p24) break.m	0x228; (p04) break.i	0x0; (p04) addl	r0,-2073344,r0 }
	{ Invalid; Invalid; Invalid }
	{ chk.a.clr	r32,3FFFFFFFFF49E95E; (p04) nop }
	{ break.m	0x52; (p04) break.i	0x0; (p04) break.i	0x0 }
	{ Invalid; (p04) nop }
	{ nop; (p01) break.i	0x210; (p04) break.i	0x0; }
	{ Invalid; break.x	0x701217000101 }
	{ nop; (p04) nop }
	{ (p05) break.m	0x332; (p04) nop; nop }
	{ Invalid; (p56) nop; (p01) break.i	0x101 }
	{ nop; (p04) nop }
	{ (p24) ldfe	f40,[r28],-252; (p24) break.i	0x398; Invalid }
	{ (p24) nop; (p28) break.i	0x308; Invalid }
	{ nop; (p01) break.i	0x119; (p04) break.i	0x0 }
	{ chk.a.nc	f96,3FFFFFFFFFC9EA1E; break.x	0x701216800101 }
	{ ldfe	f32,[r24],4; (p40) nop }
	{ (p16) ldfe	f104,[r40],128; nop; (p01) tbit.z	p16,p00,r28,0x2 }
	{ (p48) nop; Invalid; Invalid; }
	{ (p07) nop; Invalid; nop; }
	{ Invalid; Invalid; Invalid }
	{ (p32) ld4.s	r48,[r72]; deposit	r16,r4,r68,59,0; nop }
	{ (p32) break.m	0x110; (p04) pshr4.u	r0,r32,r0; (p32) add	r89,r2,r28; }
	{ (p32) nop; (p32) nop; Invalid }
	{ (p32) sum	0xE0130; nop; (p33) break.i	0x119 }
	{ addl	r32,2,r0; break.x	0x180008C8000119 }
	{ ld1.s	r0,[r0]; (p04) nop }
	{ (p24) break.m	0x128; (p04) pshr4.u	r0,r56,r0; (p32) break.i	0x101 }
	{ break.m	0x220; (p24) nop }
	{ (p24) ldfe	f104,[r60],2; pshr4.u	r16,r56,r4; (p32) break.i	0x101 }
	{ break.m	0x200; (p24) nop }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x160100; (p04) nop }
	{ (p32) nop.m	0xA0070; nop; (p08) mov.sptk.imp	b0,r60,4000000000082B4E; }
	{ Invalid; Invalid; Invalid }
	{ ldfe	f32,[r28],4; break.x	0x18C3001800 }
	{ (p24) break.m	0x228; (p04) break.i	0x0; (p04) deposit	r0,r0,r0,60,14 }
	{ Invalid; Invalid; Invalid }
	{ (p02) cmpxchg1.acq	r32,[r8],r6; nop.m	0x90210; nop }
	{ Invalid; (p40) cmp4.ne.or.andcm	p03,p49,0xFFFFFFFFFFFFFF84,r40; sxt2	r124,r44 }
	{ ldfe	f114,[r56],2; (p32) nop; (p08) break.i	0x201 }
	{ ldfe	f96,[r56],2; break.x	0x1070080C000210 }
	{ break.m	0x120; break.x	0x700000800101 }
	{ ldfs	f32,[r28],4; (p04) nop }
	{ (p24) ld1	r40,[r40],132; (p33) break.i	0x101; Invalid }
	{ (p07) nop; (p01) cmpxchg1.acq	r16,[r36],r4; break.b	0x210; }
	{ Invalid; (p01) nop }
	{ Invalid; Invalid; Invalid }
	{ (p32) ldfe	f112,[r56],-254; Invalid; (p28) break.i	0x390; }
	{ break.m	0x120; break.x	0x70E000800210 }
	{ ldfe	f0,[r0],58; break.x	0x8C8000000 }
	{ cmp4.lt.or.andcm	p32,p49,r0,r8; break.x	0x13AF600000 }
	{ nop; nop }
	{ Invalid; (p33) break.i	0x101; (p04) break.b	0x0 }
	{ ldfe.a	f96,[r60],-254; break.x	0x781080000101 }
	{ ldfe.a	f96,[r60],-254; (p04) nop }
	{ (p02) break.m	0x200; Invalid; (p28) epc }
	{ (p24) chk.s.m	r2,400000000049ED1E; (p01) nop; (p01) mov.sptk	b0,r4,40000000000834DE }
	{ Invalid; Invalid; Invalid }
	{ (p32) ldfe	f16,[r64],2; nop; break.i	0x119 }
	{ Invalid; nop }
	{ (p32) break.m	0x110; (p04) pshr4.u	r0,r0,r0; break.i	0x119 }
	{ nop; (p04) nop }
	{ (p07) nop; (p01) break.m	0x210; (p04) break.b	0x0; }
	{ Invalid; (p42) nop }
	{ (p05) break.m	0x0; Invalid; break.i	0x1C }
	{ ldfe.a	f32,[r48]; (p04) nop }
	{ (p04) break.m	0x220; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x201; Invalid; }
	{ (p07) ld1	r43,[r28]; (p24) nop; Invalid; }
	{ Invalid; Invalid; Invalid }
	{ (p07) break.m	0x10B; (p04) nop; (p01) br.cond.sptk.few	40000000000C8DEE; }
	{ (p32) break.m	0x330; Invalid; (p24) nop }
	{ Invalid; Invalid; Invalid }

l4000000000082DD0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r8; nop.i	0x0; }
	{ nop.m	0x0; (p07) addl	r34,7428,r1; (p07) br.cond.dptk.few	4000000000082980 }

l4000000000082DEC:
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p29) nop; invala; br.cond.sptk.few	4000000000082FFC }
	{ nop; break.x	0x10800000A01000 }
	{ (p31) nop; nop; nop }
	{ nop; (p05) nop; }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p04) nop; cmp.lt.unc	p32,p16,r9,r64; zxt4	r59,r11 }
	{ nop; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.lt	p00,p00,r32,r0; mov	pr,r99,0xE680 }
	{ (p20) ldfp8	f0,f0,[r33]; zxt4	r35,r14; Invalid }
	{ (p04) cmp.lt	p01,p09,r46,r72; (p01) nop }
	{ nop; cmp.eq	p00,p00,r32,r0; czx1.r	r64,r97 }
	{ cmp4.eq.and	p00,p41,r1,r0; (p01) mov	pr,r8,0x8480; Invalid }
	{ cmp.eq	p00,p17,r1,r0; czx1.r	r99,r33; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p09) nop; invala; nop.b	0x1000 }
	{ cmpxchg8.acq	r34,[r66],r0; break.x	0x8082300A01000; }
	{ (p55) nop; cmp.eq.unc	p32,p16,r9,r64; nop }
	{ (p32) nop; (p05) cmp.lt.unc	p32,p08,r8,r4; mov	pr,r104,0xE640 }
	{ (p02) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ cmp.lt	p00,p17,r1,r0; (p32) cmp.lt	p35,p28,r106,r33; (p01) mov	pr,r64,0x9162 }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) rfi }
	{ Invalid; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0x5080 }
	{ (p32) invala; cmp.eq	p00,p00,r32,r0; (p16) nop }
	{ (p22) nop; nop; (p05) nop }
	{ nop; break.x	0x8000001000 }
	{ (p02) nop; invala; break.i	0x1000 }
	{ Invalid; zxt1	r96,r64; (p32) break.i	0x2A809 }
	{ (p20) break.m	0x1541; break.i	0x1000; (p16) break.i	0xC0029 }
	{ shladdp4	r0,r1,0x2,r0; zxt1	r4,r64; add	r0,r32,r0 }
	{ nop; (p05) invala; break.i	0x1000 }
	{ (p47) cmp.lt.unc	p40,p08,r63,r44; (p01) ld4	r69,[r64]; (p04) brp.sptk	b0,40000000000833FC }
	{ nop; (p37) deposit	r0,r0,r0,62,2; (p05) nop }
	{ nop; (p02) nop; }
	{ (p58) cmp.eq	p01,p10,r45,r72; Invalid; (p18) cmp.eq	p00,p16,r4,r64 }
	{ loadrs; Invalid; rfi; }
	{ nop; Invalid; break.i	0x1000 }
	{ (p52) invala; nop; epc }
	{ (p38) cmp.eq.unc	p63,p03,r63,r36; (p01) nop; Invalid }
	{ cmp4.eq.or.andcm	p15,p43,r6,r115; (p01) cmp4.eq.or.andcm	p34,p50,r64,r11; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p34) nop; (p02) cmp.lt.unc	p00,p08,r8,r6; Invalid }
	{ (p12) cmpxchg2.acq	r8,[r66],r0; (p02) nop; (p02) nop; }
	{ nop; break.i	0x1000; (p01) cmp.eq.unc	p04,p10,r3,r102 }
	{ nop; break.i	0x1000; Invalid }
	{ nop; (p48) mov	pr,r3,0x4690; cmp.lt	p02,p08,r2,r102 }
	{ nop; Invalid; Invalid; }
	{ invala; Invalid; mov	pr,r32,0x0; }
	{ (p15) invala; break.i	0x1000; break.i	0x1000 }
	{ (p17) cmp.lt.unc	p63,p09,r63,r36; zxt4	r35,r14; nop }
	{ cmp.eq	p00,p11,r0,r66; nop }
	{ cmp4.eq.or.andcm	p00,p43,r1,r0; (p01) cmp4.eq.or.andcm	p34,p50,r64,r11; Invalid }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p54) nop; nop; epc }
	{ nop; zxt4	r62,r11; break.i	0x1000 }
	{ (p51) invala; nop; epc }
	{ (p50) nop; cmp.eq	p00,p00,r32,r0; czx1.l	r72,r33 }
	{ Invalid; Invalid; break.i	0x1000 }
	{ (p04) nop; (p05) deposit	r0,r2,r64,62,0; zxt4	r0,r0 }
	{ (p19) nop; ld4	r96,[r64]; (p04) nop }
	{ Invalid; cmp.eq	p00,p00,r32,r0; zxt1	r67,r64 }
	{ nop; break.i	0x1000; (p02) cmp.eq.unc	p32,p08,r3,r4 }
	{ (p26) cmp.lt	p01,p11,r116,r72; Invalid; break.i	0x1000; }
	{ cmp.eq	p00,p11,r1,r0; (p01) cmp.eq.unc	p36,p16,r3,r64; Invalid }
	{ cmp.eq	p00,p11,r1,r0; zxt1	r100,r0; cmp.eq	p00,p00,r32,r0 }
	{ invala; cmp.lt	p00,p00,r32,r0; (p48) mov	pr,r99,0xC086; }
	{ (p21) invala; break.i	0x1000; break.i	0x1000 }
	{ (p46) cmpxchg2.acq.nt1	r127,[r36],r63; (p04) nop; Invalid }
	{ cmp.lt	p00,p17,r1,r0; czx1.l	r10,r33; mov	pr,r32,0x0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p08) cmp.lt	p50,p09,r62,r44; (p49) invala.e	f31; nop }
	{ nop; Invalid; break.i	0x1000 }
	{ cmpxchg2.acq.nt1	r0,[r0],r1; (p04) nop; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p16) mov	pr,r96,0xC214 }
	{ (p39) nop; break.i	0x1000; break.b	0x1000 }
	{ cmpxchg4.acq	r0,[r0],r1; (p05) nop; zxt4	r0,r0 }
	{ (p27) cmp.eq	p46,p17,r62,r44; (p48) nop; mov	pr,r9,0x84C0 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p44) cmp.lt	p48,p09,r62,r44; (p01) nop; nop }
	{ cmp.eq	p39,p17,r0,r66; czx1.r	r65,r97; mov	pr,r32,0x0 }
	{ (p36) nop; Invalid; break.b	0x1000 }
	{ (p61) cmpxchg2.acq	r127,[r36],r63; (p05) nop; nop }
	{ Invalid; Invalid; Invalid }
	{ (p02) nop; nop; (p05) br.cond.sptk.few	40000000004A333C }
	{ cmp.lt	p34,p11,r22,r0; (p05) nop; }
	{ Invalid; nop; (p05) break.i	0x16560 }
	{ (p60) invala; nop; zxt1	r96,r64 }
	{ (p30) cmpxchg4.acq	r127,[r36],r63; zxt1	r0,r64; break.i	0x1000 }
	{ (p41) nop; cmp.lt.unc	p32,p16,r9,r64; zxt4	r35,r14 }
	{ nop; nop; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; (p16) mov	pr,r72,0xE294 }
	{ (p31) invala; break.i	0x1000; break.i	0x1000 }
	{ Invalid; break.i	0x1000; break.i	0x1000 }
	{ (p30) nop; invala; nop.b	0x1000 }
	{ cmpxchg8.acq	r34,[r66],r0; break.x	0x8082300A01000; }
	{ (p16) nop; cmp.eq.unc	p32,p16,r9,r64; nop }
	{ Invalid; break.i	0x1000; break.b	0x1000 }
	{ (p56) shladdp4	r127,r63,0x1,r36; Invalid; (p01) nop }

;; stop_pipeline: 4000000000083400
stop_pipeline proc
	{ alloc	r44,ar.pfs,0x12,0x0,0xF; adds	r12,0xFFFFFFFFFFFFFE00,r12; nop.b	0x0 }
	{ addl	r37,-20676,r1; adds	r45,0x0,r1; mov	r43,b3; }
	{ nop.m	0x0; adds	r47,0x190,r12; mov	r46,LC }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r48,17,r0; adds	r1,0x0,r45; nop.i	0x0 }
	{ adds	r47,0x190,r12; adds	r34,0x1C,r37; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r45; adds	r47,0x110,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r48,0x190,r12; adds	r49,0x110,r12; nop.i	0x0 }
	{ adds	r1,0x0,r45; adds	r47,0x0,r0; br.call.sptk.many	b0,400000000001A6C0; }
	{ nop.m	0x0; adds	r1,0x0,r45; nop.i	0x0; }
	{ addl	r47,5880,r1; nop.i	0x0; br.call.sptk.many	b0,sh_closepipe; }
	{ adds	r1,0x0,r45; nop.i	0x0; br.call.sptk.many	b0,fn400000000007E8C0; }
	{ adds	r1,0x0,r45; ld4	r14,[r34]; nop.i	0x0; }
	{ addl	r15,6516,r1; nop.m	0x0; cmp4.eq	p07,p06,0x0,r14 }
	{ addl	r35,7444,r1; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000083AD0; }

l40000000000834F0:
	{ nop.m	0x0; ld4	r15,[r15]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r15; (p07) br.cond.dptk.few	4000000000083BA0; }

l4000000000083510:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; sxt4	r15,r14; nop.b	0x0 }
	{ ld8	r16,[r35]; adds	r18,0xFFFFFFFFFFFFFFFF,r14; adds	r34,0x0,r14; }
	{ adds	r17,0xFFFFFFFFFFFFFFFF,r15; adds	r15,0xFFFFFFFFFFFFFFFE,r15; addp4	r18,r18,r0; }
	{ shladd	r17,r17,0x3,r16; shladd	r15,r15,0x3,r16; mov.i	LC,r18; }
	{ nop.m	0x0; ld8	r16,[r17]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r16; (p06) br.cond.dpnt.few	40000000000846F0; }

l4000000000083580:
	{ nop.m	0x0; adds	r34,0xFFFFFFFFFFFFFFFF,r34; br.cloop.sptk.few	40000000000842B0 }

l4000000000083590:
	{ cmp4.eq	p09,p08,0x0,r14; nop.m	0x0; nop.i	0x0 }

l40000000000835A0:
	{ addl	r14,6512,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	4000000000083600 }

l40000000000835D0:
	{ addl	r14,9028,r1; nop.m	0x0; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	40000000000841C0 }

l4000000000083600:
	{ nop.m	0x0; nop.i	0x0; (p09) br.cond.dpnt.few	4000000000083CA0 }

l4000000000083610:
	{ addl	r39,7428,r1; addl	r47,56,r0; addl	r35,1,r0; }
	{ ld8	r14,[r39]; nop.m	0x0; adds	r35,0x1,r35; }
	{ cmp.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000084890; }

l4000000000083640:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ adds	r36,0x0,r8; ld8	r8,[r39]; adds	r1,0x0,r45; }
	{ nop.m	0x0; ld8	r16,[r8]; nop.i	0x0; }
	{ cmp.eq	p06,p07,r16,r8; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000084390; }

l4000000000083680:
	{ nop.m	0x0; ld8	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r14,r8; (p07) br.cond.dpnt.few	40000000000836D0; }

l40000000000836A0:
	{ adds	r16,0x0,r14; nop.m	0x0; adds	r35,0x1,r35; }
	{ nop.m	0x0; ld8	r14,[r16]; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,r14,r8; (p06) br.cond.dptk.few	40000000000836A0 }

l40000000000836D0:
	{ ld8.a	r14,[r8]; st8	[r0],r16; adds	r47,0x0,r8; }
	{ ld8.c.clr	r14,[r8]; cmp.eq	p06,p07,0x0,r14; nop.i	0x0; }
	{ (p06) adds	r14,0x0,r0; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000083720; }

l40000000000836F6:
	{ chk.a.nc	r0,3FFFFFFFFF083EF6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }

l4000000000083712:
	{ Invalid; break.i	0x20302; Invalid }
	{ (p01) chk.a.nc	r9,400000000088BB22; chk.s.i	r64,400000000088B742; Invalid }
	{ (p01) break.m	0x23304; nop; addl	r0,655664,r0 }
	{ Invalid; (p32) break.i	0x20303; Invalid }
	{ Invalid; (p32) cmp.eq.unc	p35,p01,r65,r124; (p63) deposit	r127,r47,r9,31,2 }
	{ (p29) adds	r32,0x180B,r18; (p17) chk.s.i	r14,3FFFFFFFFF88CB62; (p03) br.call.sptk.few	b1,400000000011BB62; }
	{ Invalid; Invalid; nop; }
	{ (p16) chk.a.nc	r10,40000000000877C2; cmp.eq.or.andcm	p00,p00,0x40,r16; (p15) nop }
	{ (p48) break.m	0x20204; (p33) break.i	0x23304; Invalid }
	{ Invalid; (p32) break.i	0x730E5; Invalid }
	{ (p32) break.m	0x23209; (p48) break.i	0x23309; addl	r32,7424,r0 }
	{ nop; (p34) break.i	0x2320A; cover }
	{ (p48) cmpxchg1.acq	r4,[r104],r100; (p34) break.i	0x23209; Invalid }
	{ adds	r32,0x1800,r0; Invalid; Invalid }
	{ (p32) chk.a.nc	r3,4000000000887852; (p32) cmp.eq.and	p04,p48,r4,r8; (p01) addl	r66,-65279,r0 }
	{ (p48) nop; (p32) adds	r36,0x1862,r28; (p50) addl	r4,1843459,r0 }
	{ chk.a.nc	r0,400000000091C812; (p63) nop }
	{ (p34) nop; Invalid; Invalid }
	{ nop; (p34) nop; Invalid }
	{ Invalid; break.i	0x730C4; Invalid }
	{ nop; nop; Invalid }
	{ Invalid; (p16) break.i	0x730E4; Invalid }
	{ break.m	0x48000; deposit	r32,r0,r96,46,1; brp.sptk	4000000000083872 }
	{ (p27) padd4	r127,r111,r19; (p02) break.i	0x42009; nop; }
	{ Invalid; (p48) nop }
	{ invala; (p16) break.i	0x4200B; nop }
	{ Invalid; deposit	r2,r64,r80,63,1; Invalid; }
	{ break.m	0x20; nop; Invalid }
	{ (p16) nop; nop; Invalid }
	{ (p16) break.m	0x4200B; mov	pr,r0,0xFFFFFFFFFFFF8040; Invalid }
	{ (p48) break.m	0x42009; nop; Invalid; }
	{ (p16) break.m	0x4200B; break.i	0x20; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p05) break.m	0x42009; Invalid; Invalid }
	{ (p48) break.m	0x120303; (p33) break.i	0x2B303; Invalid }
	{ Invalid; break.i	0x2020A; Invalid }
	{ (p02) nop; (p36) break.m	0x23303; Invalid }
	{ (p16) break.m	0x23304; Invalid; Invalid }
	{ (p04) break.m	0x23304; nop; brp.dptk	4000000000083972 }
	{ Invalid; (p21) break.i	0x42009; addl	r32,-1572608,r0 }
	{ (p20) chk.a.nc	r9,400000000088BD92; (p23) chk.s.i	r64,4000000000C8BA22; Invalid }
	{ (p48) ld1	r3,[r8]; (p52) break.i	0x23204; Invalid }
	{ (p36) chk.a.nc	r4,4000000000088012; (p32) break.i	0x20203; Invalid }
	{ (p50) nop; nop }
	{ (p50) break.m	0x23203; (p22) nop }
	{ Invalid; (p16) break.i	0x2020A; Invalid }
	{ (p32) break.m	0x405C3; (p48) nop }
	{ (p33) break.m	0x23209; cmp.lt	p32,p01,r0,r64; cover }
	{ srlz.d; (p32) break.i	0x2020A; Invalid }
	{ Invalid; (p48) add	r104,r97,r92,0x1; Invalid }
	{ (p24) break.m	0x488C0; break.i	0x20; cover }
	{ Invalid; (p32) break.i	0x20203; Invalid }
	{ Invalid; (p32) nop; Invalid }
	{ (p31) break.m	0x48720; deposit	r32,r0,r0,16,0; Invalid }
	{ (p02) chk.a.nc	r67,3FFFFFFFFF48BE72; break.i	0x42000; Invalid; }
	{ (p32) break.m	0x23203; addl	r32,0,r0; Invalid }
	{ (p16) break.m	0x4200B; break.i	0x20; deposit	r32,r0,r96,63,0 }
	{ (p32) add	r8,r64,r16; (p05) cmp.lt.unc	p16,p00,r10,r0; (p21) break.i	0x550 }
	{ ldfe	f32,[r0]; (p21) break.i	0x3800; nop }
	{ break.m	0x42083; nop; Invalid }

l4000000000083AD0:
	{ addl	r14,8,r0; addl	r35,7444,r1; addl	r47,64,r0; }
	{ st4	[r14],r34; nop.i	0x0; br.call.sptk.many	b0,xmalloc; }
	{ ld4	r14,[r34]; adds	r1,0x0,r45; adds	r15,0x0,r0 }
	{ st8	[r8],r35; cmp4.lt	p06,p07,0x0,r14; adds	r16,0xFFFFFFFFFFFFFFFF,r14; }
	{ nop.m	0x0; (p06) addp4	r16,r16,r0; nop.i	0x0; }

l4000000000083B1C:
	{ invala; mov	pr,r32,0x0; mov	pr,r80,0x48 }
	{ (p62) cmp.eq	p00,p08,r0,r33; (p01) deposit	r61,r64,r12,62,2; (p02) epc }

l4000000000083B32:
	{ (p30) chk.a.nc	r64,400000000088CBF2; (p21) break.i	0x42009; Invalid }

l4000000000083B38:
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }
	{ (p02) break.m	0x464; (p16) break.m	0xB000; (p04) break.i	0x8C81 }
	{ (p02) break.m	0x464; (p16) break.i	0x9000; Invalid }
	{ (p01) break.m	0x404; (p16) break.f	0x11000; nop }
	{ (p01) nop; break.f	0x8420; break.b	0x8 }
	{ (p16) break.m	0x0; Invalid; (p21) break.i	0x10802 }

l4000000000083BA0:
	{ adds	r15,0x20,r37; nop.m	0x0; addl	r35,7444,r1; }
	{ ld4	r34,[r15]; cmp4.eq	p06,p07,0x0,r34; nop.i	0x0; }
	{ (p07) adds	r34,0x1,r34; nop.i	0x0; sxt4	r16,r34 }

l4000000000083BC6:
	{ break.m	0x4000; (p08) nop; (p48) nop }

l4000000000083BD2:
	{ (p36) cmp.lt.unc	p03,p16,0x21,r24; (p33) nop.m	0x40088; Invalid }

l4000000000083BD8:
	{ (p04) nop; flushrs; (p12) chk.s.i	r1,3FFFFFFFFF284FF8 }

l4000000000083BDE:
	{ Invalid; (p33) sub	r1,r2,r72,0x1; chk.s.i	r4,40000000001A5CDE }
	{ (p01) ldfe.a	f48,[r64],-256; (p08) chk.s.i	r4,3FFFFFFFFF183BFE; (p42) shl	r2,r0,r60 }
	{ (p02) add	r112,r2,r64; (p32) add	r1,r2,r24; (p28) break.i	0x390 }
	{ break.m	0x81A20; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x220; (p33) nop }
	{ break.m	0x208; (p04) break.i	0x90000; (p32) nop }
	{ Invalid; Invalid; Invalid }
	{ add	r32,r4,r24; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x200; (p33) nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; Invalid }

l4000000000083CA0:
	{ nop.m	0x0; addl	r14,4095,r0; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p07,p06,r14,r34; (p06) br.cond.dptk.few	40000000000841E0 }

l4000000000083CC0:
	{ addl	r14,7464,r1; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x0,r14; (p06) br.cond.dptk.few	40000000000841E0 }

l4000000000083CE0:
	{ adds	r34,0x1C,r37; nop.i	0x0; br.call.sptk.many	b0,reap_dead_jobs; }
	{ adds	r14,0x28,r37; adds	r1,0x0,r45; adds	r47,0x90,r12; }
	{ ld4	r14,[r14]; nop.i	0x0; extr.u	r15,r14,31,1 }
	{ adds	r16,0x7,r14; nop.m	0x0; extr.u	r15,r15,61,3; }
	{ add	r14,r14,r15; nop.m	0x0; extr.u	r17,r16,31,1; }
	{ nop.m	0x0; extr.u	r17,r17,61,3; and	r14,0x7,r14; }
	{ sub	r14,r14,r15; add	r16,r17,r16; extr	r39,r16,3,29 }
	{ cmp4.lt	p06,p07,0x4,r14; cmp4.eq.or.andcm	p06,p07,0x0,r14; shladd	r39,r39,0x3,r0; }
	{ (p06) adds	r39,0x8,r39; nop.i	0x0; br.call.sptk.many	b0,400000000001BC20; }

l4000000000083D66:
	{ break.m	0x4000; (p32) nop; nop }

l4000000000083D72:
	{ (p02) break.m	0x48000; (p16) nop; }

l4000000000083D78:
	{ (p16) nop; (p05) nop; (p48) break.i	0x10808 }

l4000000000083D7E:
	{ (p32) nop; (p04) break.i	0x210; (p04) nop; }

l4000000000083D84:
	{ (p08) break.m	0x100004; nop; (p49) extr.u	r10,r1,0,1; }

l4000000000083D8A:
	{ setf.d	f0,r34; Invalid; Invalid }
	{ (p02) setf.d	f0,r38; Invalid; (p02) break.i	0x1781 }
	{ (p02) sum	0x0; (p36) mov	pr,0x1841801; Invalid }
	{ (p02) setf.d	f0,r70; (p37) nop; Invalid }
	{ Invalid; Invalid; (p49) nop }
	{ Invalid; (p06) nop; (p32) mov	pr,0x0 }
	{ (p24) chk.a.nc	r0,3FFFFFFFFF083EEA; Nyi; (p08) mov	pr,0x1 }
	{ ld1.nta	r0,[r39]; Invalid; (p02) mov	pr,0x1 }
	{ Invalid; (p38) nop; (p32) mov	pr,0x0 }
	{ sum	0x0; Invalid; Invalid }
	{ Invalid; Invalid; (p35) break.i	0xC01 }
	{ Invalid; (p34) mov	pr,0x0; nop }
	{ Invalid; (p38) nop; (p35) nop; }
	{ (p26) chk.a.nc	r0,3FFFFFFFFF08651A; (p33) break.m	0x780; (p02) nop; }
	{ (p01) nop; (p38) break.i	0x800; (p02) nop }
	{ (p01) sum	0x0; (p32) nop; nop }
	{ Invalid; (p08) nop; (p49) nop }
	{ (p03) break.m	0x12448; (p46) nop; nop; }
	{ (p01) sum	0x0; Invalid; (p50) mov	pr,0x1 }
	{ (p24) chk.a.nc	r0,3FFFFFFFFF0841BA; (p33) nop; (p32) nop }
	{ (p01) sum	0x0; zxt1	r22,r0; zxt1	r19,r0; }
	{ Invalid; (p46) nop; zxt2	r0,r14 }
	{ (p02) sum	0x0; (p44) nop; Invalid }
	{ (p02) sum	0x0; (p36) mov	pr,0x0; nop }
	{ (p01) sum	0x0; mov	pr,0x1; Invalid }
	{ (p27) break.m	0x100C00; (p37) nop; (p02) nop; }
	{ Invalid; (p14) nop; (p32) mov	pr,0x0 }
	{ Invalid; (p38) nop; (p32) mov	pr,0x0 }
	{ Invalid; (p02) mov	pr,0x1; Invalid }
	{ (p27) nop; zxt2	r0,r23; break.b	0x1 }
	{ sum	0x0; (p36) mov	pr,0x0; Invalid }
	{ (p02) sum	0x0; (p04) mov	pr,0x1; Invalid }
	{ (p27) nop; Invalid; zxt1	r1,r39; }
	{ Invalid; Invalid; Invalid }
	{ (p03) nop; (p34) nop; (p35) br.call.sptk.few	b0,b4; }
	{ Invalid; (p36) nop; (p35) break.i	0x88C }
	{ Invalid; (p34) nop; Invalid }
	{ Invalid; Invalid; Invalid; }
	{ Invalid; (p34) mov	pr,0x0; sxt1	r0,r18 }
	{ (p02) sum	0x0; (p36) nop; (p35) nop }
	{ (p01) sum	0x0; nop; (p35) nop; }
	{ (p26) break.m	0x10EC00; (p37) mov	pr,0x0; nop }
	{ (p01) sum	0x0; Invalid; (p48) mov	pr,0x1 }
	{ (p28) chk.a.nc	r0,3FFFFFFFFF08413A; (p05) mov	pr,0x1; mov	pr,0x0 }
	{ setf.d	f0,r106; Invalid; (p02) mov	pr,0x1 }
	{ Invalid; (p34) nop; (p35) mov	pr,0x0 }
	{ sum	0x0; Invalid; (p02) mov	pr,0x1 }
	{ nop; (p47) nop; (p32) nop }
	{ (p01) nop; Invalid; (p02) nop; }
	{ Invalid; Invalid; (p55) mov	pr,0x1; }
	{ (p24) chk.a.nc	r0,3FFFFFFFFF08422A; (p37) nop; (p32) mov	pr,0x0 }
	{ Invalid; Invalid; (p55) mov	pr,0x1 }
	{ (p24) chk.a.nc	r0,3FFFFFFFFF0841CA; (p37) mov	pr,0x0; nop }
	{ (p01) sum	0x0; (p04) mov	pr,0x1; Invalid }
	{ (p27) break.m	0x100400; (p01) mov	pr,0x1; Invalid; }
	{ (p27) chk.a.nc	r0,3FFFFFFFFF0841BA; (p05) mov	pr,0x1; mov	pr,0x0; }
	{ setf.d	f0,r50; Invalid; (p02) mov	pr,0x1 }
	{ sum	0x0; (p32) break.i	0x9780; (p08) mov	pr,0x1 }
	{ Invalid; (p38) break.i	0x1881; (p02) mov	pr,0x1 }
	{ setf.d	f0,r102; Invalid; (p02) mov	pr,0x1 }
	{ Invalid; (p38) mov	pr,0x0; nop }
	{ (p01) sum	0x0; mov	pr,0x1; Invalid }
	{ (p27) break.m	0x100600; nop; nop; }
	{ (p01) sum	0x0; mov	pr,0x1; Invalid }
	{ (p31) chk.a.nc	r0,3FFFFFFFFF085A8A; (p37) nop; (p02) break.b	0x1 }
	{ Invalid; (p14) nop; (p32) mov	pr,0x0 }
	{ Invalid; (p35) mov	pr,0x0; mov	pr,0x0 }
	{ sum	0x0; (p04) mov	pr,0x1; mov	pr,0x0 }

l40000000000841C0:
	{ nop.m	0x0; nop.i	0x0; (p08) br.cond.sptk.few	4000000000083610; }

l40000000000841D0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l40000000000841E0:
	{ adds	r14,0x8,r34; addl	r35,7444,r1; adds	r36,0x1C,r37; }
	{ nop.m	0x0; sxt4	r48,r14; nop.i	0x0 }
	{ st4	[r14],r36; ld8	r47,[r35]; nop.i	0x0; }
	{ shladd	r48,r48,0x3,r0; nop.i	0x0; br.call.sptk.many	b0,xrealloc; }
	{ ld4	r16,[r36]; sxt4	r15,r34; adds	r1,0x0,r45 }
	{ st8	[r8],r35; sub	r17,r16,r34,0x1; shladd	r14,r15,0x3,r0 }
	{ cmp4.lt	p07,p06,r34,r16; nop.m	0x0; (p06) br.cond.dpnt.few	4000000000083610; }

l4000000000084250:
	{ nop.m	0x0; addp4	r17,r17,r0; nop.i	0x0; }
	{ add	r15,r15,r17,0x1; nop.i	0x0; shladd	r15,r15,0x3,r0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000084280:
	{ add	r8,r8,r14; nop.m	0x0; adds	r14,0x8,r14; }
	{ st8	[r0],r8; cmp.eq	p06,p07,r15,r14; (p06) br.cond.dpnt.few	4000000000083610; }

l40000000000842A0:
	{ ld8	r8,[r35]; nop.i	0x0; br.cond.sptk.few	4000000000084280 }

l40000000000842B0:
	{ nop.m	0x0; ld8	r16,[r15],-8; nop.i	0x0; }
	{ nop.m	0x0; cmp.eq	p07,p06,0x0,r16; (p07) br.cond.dptk.few	4000000000083580 }

l40000000000842D0:
	{ nop.m	0x0; cmp4.eq	p09,p08,r14,r34; br.cond.sptk.few	40000000000835A0 }
40000000000842E0 09 40 00 46 18 10 00 00 00 02 00 00 00 00 04 00 .@.F............
40000000000842F0 09 40 20 1E 00 20 00 00 00 02 00 E0 81 78 00 84 .@ .. .......x..
4000000000084300 10 00 00 10 98 11 00 00 00 02 00 A0 E0 FF FF 48 ...............H
4000000000084310 08 78 D0 03 32 24 20 41 95 00 42 00 00 00 04 00 .x..2$ A..B.....
4000000000084320 09 88 80 4A 00 21 00 21 95 00 42 C0 00 70 1C E6 ...J.!.!..B..p..
4000000000084330 08 00 00 00 01 00 00 00 48 20 23 00 00 00 04 00 ........H #.....
4000000000084340 0B 00 00 22 90 11 00 00 40 20 23 00 00 00 04 00 ..."....@ #.....
4000000000084350 09 00 00 00 01 00 F0 00 3C 20 20 00 00 00 04 00 ........<  .....
4000000000084360 10 00 00 00 01 00 90 00 3C 10 F3 04 40 F8 FF 4A ........<...@..J
4000000000084370 11 00 00 00 01 00 00 00 00 02 80 03 B0 F1 FF 4A ...............J
4000000000084380 10 10 01 00 00 21 90 00 00 10 70 00 20 F2 FF 48 .....!....p. ..H

l4000000000084390:
	{ adds	r16,0x0,r8; addl	r35,1,r0; br.cond.sptk.few	40000000000836D0 }
40000000000843A0 02 70 00 4C 10 10 F0 60 94 00 42 E0 00 70 18 50 .p.L...`..B..p.P
40000000000843B0 19 70 B0 4A 00 21 00 00 00 02 00 03 40 00 00 43 .p.J.!......@..C
40000000000843C0 09 88 00 1E 10 10 00 01 38 20 20 00 00 00 04 00 ........8  .....
40000000000843D0 02 88 44 46 00 20 00 09 40 00 42 00 00 00 04 00 ..DF. ..@.B.....
40000000000843E0 18 00 44 1E 90 11 00 80 38 20 23 00 A0 F5 FF 48 ..D.....8 #....H
40000000000843F0 11 78 01 44 00 21 00 00 00 02 00 00 18 38 FF 58 .x.D.!.......8.X
4000000000084400 09 70 00 50 10 10 F0 60 94 00 42 20 00 68 01 84 .p.P...`..B .h..
4000000000084410 11 30 10 1C 87 39 E0 60 95 00 C2 03 70 F5 FF 49 .0...9.`....p..I
4000000000084420 09 88 00 1E 10 10 00 01 38 20 20 00 00 00 04 00 ........8  .....
4000000000084430 02 88 44 46 00 20 00 09 40 00 42 00 00 00 04 00 ..DF. ..@.B.....
4000000000084440 18 00 44 1E 90 11 00 80 38 20 23 00 40 F5 FF 48 ..D.....8 #.@..H
4000000000084450 09 00 00 00 01 00 F0 62 F4 87 4F 00 00 00 04 00 .......b..O.....
4000000000084460 11 78 01 5E 18 10 00 00 00 02 00 00 68 AE 06 50 .x.^........h..P
4000000000084470 10 08 00 5A 00 21 70 00 20 0C 72 03 A0 F4 FF 4A ...Z.!p. .r....J
4000000000084480 11 78 29 00 00 24 00 00 00 02 00 00 48 48 06 50 .x)..$......HH.P
4000000000084490 08 80 F0 00 00 24 E0 00 20 00 42 E0 E1 06 00 90 .....$.. .B.....
40000000000844A0 0B 08 00 5A 00 21 10 80 38 00 2B 00 52 07 00 90 ...Z.!..8.+.R...
40000000000844B0 09 08 40 1C 80 15 00 00 00 02 00 00 B2 06 00 90 ..@.............
40000000000844C0 0B 08 3C 1C 80 15 10 80 38 00 2B 00 F2 06 00 90 ..<.....8.+.....
40000000000844D0 0B 08 3C 1C 80 15 10 80 38 00 2B 00 72 07 00 90 ..<.....8.+.r...
40000000000844E0 0B 08 40 1C 80 15 10 78 38 00 2B E0 E1 03 00 90 ..@....x8.+.....
40000000000844F0 09 00 00 00 01 00 10 78 38 00 2B 00 00 00 04 00 .......x8.+.....
4000000000084500 10 00 00 1C 80 11 00 00 00 02 00 00 10 F4 FF 48 ...............H
4000000000084510 11 78 F0 FA 5E 27 60 00 90 0E 72 03 90 00 00 43 .x..^'`...r....C
4000000000084520 09 70 00 4C 10 10 00 00 00 02 00 00 00 00 04 00 .p.L............
4000000000084530 03 70 F8 1D 2C 22 F0 00 3E 00 42 C0 01 72 B8 80 .p..,"..>.B..r..
4000000000084540 08 00 00 00 01 00 00 70 98 20 23 00 00 00 04 00 .......p. #.....
4000000000084550 19 00 90 1E 98 11 00 00 00 02 00 00 78 60 FF 58 ............x`.X
4000000000084560 08 08 00 5A 00 21 00 00 00 02 00 E0 25 00 00 90 ...Z.!......%...
4000000000084570 03 80 41 18 02 21 10 03 00 00 42 C0 C1 0F E4 90 ..A..!....B.....
4000000000084580 11 00 00 1C 90 11 00 00 00 02 00 00 48 61 F9 58 ............Ha.X
4000000000084590 10 00 00 00 01 00 10 00 B4 00 42 00 10 F5 FF 48 ..........B....H

l40000000000845A0:
	{ adds	r37,0x30,r37; nop.i	0x0; br.call.sptk.many	b0,400000000007A5C0; }
	{ adds	r1,0x0,r45; nop.m	0x0; addl	r47,2,r0 }
	{ adds	r48,0x110,r12; adds	r49,0x0,r0; addl	r14,7420,r1; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r45; ld4	r34,[r37]; nop.i	0x0; }

l40000000000845F0:
	{ adds	r8,0x0,r34; mov.i	ar.pfs,r44; mov.i	LC,r46; }
	{ nop.m	0x0; mov.spnt	b0,r43,4000000000084600; nop.i	0x0 }
	{ adds	r12,0x200,r12; nop.m	0x0; br.ret	b0 }
4000000000084620 0B 70 20 02 2E 24 50 02 38 20 20 C0 C1 08 B8 90 .p ..$P.8  .....
4000000000084630 11 78 01 1C 10 10 00 00 00 02 00 00 18 70 F9 58 .x...........p.X
4000000000084640 08 00 00 00 01 00 10 00 B4 00 42 80 04 40 00 84 ..........B..@..
4000000000084650 19 00 00 00 01 00 70 40 00 0C E1 03 B0 00 00 43 ......p@.......C
4000000000084660 09 38 90 46 86 38 F0 02 8C 00 42 00 06 00 00 84 .8.F.8....B.....
4000000000084670 09 00 00 00 01 C0 E1 20 04 5C 48 00 00 00 04 00 ....... .\H.....
4000000000084680 F1 00 8C 1C 90 11 00 00 00 02 80 03 E0 F3 FF 4B ...............K
4000000000084690 11 38 90 4A 86 38 00 00 00 02 00 03 D0 F3 FF 4B .8.J.8.........K
40000000000846A0 11 00 00 00 01 00 00 00 00 02 00 00 E8 A9 FF 58 ...............X
40000000000846B0 08 08 00 5A 00 21 00 00 00 02 00 E0 25 00 00 90 ...Z.!......%...
40000000000846C0 03 80 41 18 02 21 10 03 00 00 42 C0 C1 0F E4 90 ..A..!....B.....
40000000000846D0 11 00 00 1C 90 11 00 00 00 02 00 00 F8 5F F9 58 ............._.X
40000000000846E0 10 00 00 00 01 00 10 00 B4 00 42 00 C0 F3 FF 48 ..........B....H

l40000000000846F0:
	{ adds	r34,0x0,r14; cmp.eq	p09,p08,r0,r0; br.cond.sptk.few	40000000000835A0 }
4000000000084700 11 00 00 00 01 00 00 00 00 02 00 00 48 71 F9 58 ............Hq.X
4000000000084710 09 70 00 10 10 10 00 00 00 02 00 20 00 68 01 84 .p......... .h..
4000000000084720 10 00 00 00 01 00 60 C8 38 0E F3 03 40 FF FF 4A ......`.8...@..J
4000000000084730 08 70 F0 03 39 24 00 00 00 02 00 E0 25 00 00 90 .p..9$......%...
4000000000084740 09 80 41 18 02 21 00 00 00 02 00 20 06 00 00 84 ..A..!..... ....
4000000000084750 11 00 00 1C 90 11 00 00 00 02 00 00 78 5F F9 58 ............x_.X
4000000000084760 10 00 00 00 01 00 10 00 B4 00 42 00 40 F3 FF 48 ..........B.@..H
4000000000084770 09 00 00 00 01 00 80 00 38 30 2B 00 00 00 04 00 ........80+.....
4000000000084780 11 38 3C 1C 06 38 00 00 00 02 80 03 A0 F8 FF 4B .8<..8.........K
4000000000084790 09 00 00 00 01 00 80 00 38 30 2B 00 00 00 04 00 ........80+.....
40000000000847A0 10 00 00 00 01 00 70 78 38 0C 70 03 D0 FF FF 4A ......px8.p....J
40000000000847B0 10 00 00 00 01 00 00 00 00 02 00 00 70 F8 FF 48 ............p..H
40000000000847C0 0B 70 F0 FA 5E 27 00 00 00 02 00 00 00 00 04 00 .p..^'..........
40000000000847D0 0B 70 70 1C 00 21 E0 00 38 20 20 00 00 00 04 00 .pp..!..8  .....
40000000000847E0 10 00 00 00 01 00 90 00 38 10 73 04 30 EE FF 48 ........8.s.0..H
40000000000847F0 10 00 00 00 01 00 00 00 00 02 00 00 F0 F9 FF 48 ...............H
4000000000084800 08 80 00 00 00 21 E0 20 95 00 42 E0 81 30 01 84 .....!. ..B..0..
4000000000084810 09 88 00 00 00 21 60 01 95 00 42 A0 82 2A 01 84 .....!`...B..*..
4000000000084820 08 A0 9C 20 04 20 00 00 38 20 23 40 02 80 58 00 ... . ..8 #@..X.
4000000000084830 09 30 40 4E 87 30 30 E1 94 00 42 80 F4 E7 FF 9F .0@N.00...B.....
4000000000084840 08 A0 50 00 08 20 E0 90 98 24 40 40 F4 E7 FF 9F ..P.. ...$@@....
4000000000084850 09 00 44 2C 90 11 00 80 54 20 23 00 00 00 04 00 ..D,....T #.....
4000000000084860 09 90 48 28 00 20 00 38 4D 20 23 00 00 00 04 00 ..H(. .8M #.....
4000000000084870 10 00 00 00 01 80 F1 90 3C 24 40 03 00 FF FF 4A ........<$@....J
4000000000084880 10 00 00 00 01 00 00 00 00 02 00 00 A0 F7 FF 48 ...............H

l4000000000084890:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r32; (p07) br.cond.dptk.few	40000000000845A0 }

l40000000000848A0:
	{ addl	r14,7420,r1; addl	r47,2,r0; nop.i	0x0 }
	{ adds	r48,0x110,r12; adds	r49,0x0,r0; adds	r37,0x30,r37; }
	{ st4	[r0],r14; nop.i	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ nop.m	0x0; adds	r1,0x0,r45; nop.i	0x0 }
	{ ld4	r34,[r37]; nop.m	0x0; br.cond.sptk.few	40000000000845F0; }
40000000000848F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; delete_all_jobs: 4000000000084900
delete_all_jobs proc
	{ alloc	r39,ar.pfs,0xD,0x0,0xA; adds	r12,0xFFFFFFFFFFFFFF00,r12; mov	r41,pr }
	{ addl	r37,-20676,r1; adds	r40,0x0,r1; addl	r35,7444,r1; }
	{ nop.m	0x0; mov	r38,b6; nop.i	0x0 }
	{ nop.m	0x0; adds	r42,0x90,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r43,17,r0; adds	r1,0x0,r40; adds	r42,0x90,r12 }
	{ adds	r36,0x1C,r37; adds	r34,0x0,r0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r40; adds	r42,0x10,r12; nop.i	0x0 }
	{ adds	r33,0x0,r0; cmp4.eq	p16,p17,0x0,r32; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r40; adds	r42,0x0,r0; nop.i	0x0 }
	{ adds	r43,0x90,r12; adds	r44,0x10,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ ld4	r14,[r36]; addl	r15,-1,r0; adds	r17,0x34,r37 }
	{ adds	r16,0x30,r37; adds	r1,0x0,r40; cmp4.eq	p09,p08,0x0,r32; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	4000000000084B20; }

l40000000000849D0:
	{ nop.m	0x0; st4	[r15],r17; nop.i	0x0 }
	{ st4	[r15],r16; cmp4.lt	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	4000000000084A80; }

l40000000000849F0:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000084A00:
	{ ld8	r14,[r35]; adds	r42,0x0,r33; addl	r43,1,r0 }
	{ adds	r33,0x1,r33; add	r14,r14,r34; adds	r34,0x8,r34; }
	{ ld8	r14,[r14]; adds	r15,0x14,r14; cmp.eq	p06,p07,0x0,r14 }
	{ nop.b	0x0; (p06) br.cond.dpnt.few	4000000000084A60; (p16) br.cond.dpnt.few	4000000000084AE0; }

l4000000000084A3C:
	{ (p05) nop; cmp.lt	p00,p00,r32,r0; (p01) rfi }

l4000000000084A42:
	{ Invalid; (p48) break.i	0x20203; Invalid }
	{ nop; (p32) nop; Invalid }

l4000000000084A60:
	{ nop.m	0x0; ld4	r14,[r36]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.lt	p06,p07,r33,r14; (p06) br.cond.dptk.few	4000000000084A00 }

l4000000000084A80:
	{ nop.m	0x0; nop.i	0x0; (p16) br.cond.dpnt.few	4000000000084BA0 }

l4000000000084A90:
	{ addl	r42,2,r0; nop.m	0x0; adds	r43,0x10,r12 }
	{ adds	r44,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r40; mov	pr,r41,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000084AC0; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0; }
4000000000084AE0 11 00 00 00 01 00 00 00 00 02 00 00 28 69 FF 58 ............(i.X
4000000000084AF0 09 70 00 48 10 10 00 00 00 02 00 20 00 40 01 84 .p.H....... .@..
4000000000084B00 10 00 00 00 01 00 60 08 39 0E 61 03 00 FF FF 4A ......`.9.a....J
4000000000084B10 10 00 00 00 01 00 00 00 00 02 00 00 70 FF FF 48 ............p..H

l4000000000084B20:
	{ nop.m	0x0; nop.i	0x0; (p08) br.cond.dptk.few	4000000000084A90 }

l4000000000084B30:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,4000000000077500; }
	{ adds	r1,0x0,r40; nop.m	0x0; nop.i	0x0 }

l4000000000084B50:
	{ addl	r42,2,r0; nop.m	0x0; adds	r43,0x10,r12 }
	{ adds	r44,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r40; mov	pr,r41,0xFFFFFFFFFFFFFFFE; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000084B80; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0 }

l4000000000084BA0:
	{ nop.m	0x0; addl	r14,7444,r1; nop.i	0x0; }
	{ ld8	r42,[r14]; nop.i	0x0; br.call.sptk.many	b0,400000000001A7E0; }
	{ adds	r16,0x1C,r37; adds	r15,0x28,r37; nop.i	0x0 }
	{ adds	r14,0x20,r37; adds	r37,0x24,r37; adds	r1,0x0,r40; }
	{ st4	[r0],r16; st4	[r0],r15; nop.i	0x0; }
	{ nop.m	0x0; st4	[r0],r14; nop.i	0x0 }
	{ st4	[r0],r37; nop.m	0x0; br.call.sptk.many	b0,4000000000077500; }
	{ nop.m	0x0; adds	r1,0x0,r40; br.cond.sptk.few	4000000000084B50; }
4000000000084C20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000084C30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; nohup_all_jobs: 4000000000084C40
nohup_all_jobs proc
	{ alloc	r34,ar.pfs,0x8,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFF00,r12; nop.b	0x0 }
	{ adds	r35,0x0,r1; nop.m	0x0; mov	r33,b1; }
	{ adds	r37,0x90,r12; mov	r36,LC; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r38,17,r0; nop.m	0x0; adds	r1,0x0,r35 }
	{ adds	r37,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r35; adds	r37,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r35; adds	r37,0x0,r0; nop.i	0x0 }
	{ adds	r38,0x90,r12; adds	r39,0x10,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r35; cmp4.eq	p06,p07,0x0,r32; addl	r14,-20676,r1; }
	{ nop.m	0x0; adds	r14,0x1C,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p09,p08,0x0,r14; adds	r15,0xFFFFFFFFFFFFFFFF,r14; (p09) br.cond.dpnt.few	4000000000084DA0; }

l4000000000084D00:
	{ cmp4.lt	p09,p08,0x0,r14; nop.m	0x0; addl	r14,7444,r1 }
	{ addp4	r15,r15,r0; nop.m	0x0; (p08) br.cond.dpnt.few	4000000000084DA0; }

l4000000000084D20:
	{ ld8	r16,[r14]; mov.i	LC,r15; adds	r15,0x8,r16; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000084D40:
	{ ld8	r14,[r16]; adds	r16,0x0,r15; adds	r15,0x8,r15; }
	{ adds	r17,0x18,r14; adds	r18,0x14,r14; cmp.eq	p08,p09,0x0,r14 }
	{ nop.b	0x0; (p08) br.cond.dpnt.few	4000000000084D90; (p07) br.cond.dptk.few	4000000000084DF0; }

l4000000000084D6C:
	{ (p04) cmp.lt	p00,p03,r0,r33; Invalid; Invalid }

l4000000000084D72:
	{ (p16) break.m	0x20204; mov	pr,r0,0x40; Invalid }

l4000000000084D78:
	{ (p16) cmp4.lt	p00,p01,r0,r96; Invalid; (p04) break.i	0x8C81 }

l4000000000084D7E:
	{ Invalid; break.m	0x119; (p04) break.b	0x0 }
	{ break.m	0x200; (p04) nop }

l4000000000084D90:
	{ nop.m	0x0; nop.i	0x0; br.cloop.sptk.few	4000000000084D40 }

l4000000000084DA0:
	{ addl	r37,2,r0; nop.m	0x0; adds	r38,0x10,r12 }
	{ adds	r39,0x0,r0; nop.m	0x0; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r35; mov.i	ar.pfs,r34; mov.i	LC,r36; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000084DD0; nop.i	0x0 }
	{ adds	r12,0x100,r12; nop.m	0x0; br.ret	b0 }
4000000000084DF0 09 00 00 00 01 00 E0 00 48 20 20 00 00 00 04 00 ........H  .....
4000000000084E00 12 48 04 1C 88 79 02 B8 FF FF 25 A0 40 FF FF 48 .H...y....%.@..H
4000000000084E10 11 00 00 00 01 00 00 00 00 02 00 00 90 FF FF 48 ...............H
4000000000084E20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000084E30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; count_all_jobs: 4000000000084E40
count_all_jobs proc
	{ alloc	r34,ar.pfs,0x8,0x0,0x5; adds	r12,0xFFFFFFFFFFFFFF00,r12; nop.b	0x0 }
	{ adds	r35,0x0,r1; nop.m	0x0; mov	r33,b1; }
	{ adds	r37,0x90,r12; adds	r32,0x0,r0; mov	r36,LC }
	{ nop.m	0x0; nop.m	0x0; br.call.sptk.many	b0,400000000001BC20; }
	{ addl	r38,17,r0; nop.m	0x0; adds	r1,0x0,r35 }
	{ adds	r37,0x90,r12; nop.m	0x0; br.call.sptk.many	b0,400000000001B400; }
	{ adds	r1,0x0,r35; adds	r37,0x10,r12; br.call.sptk.many	b0,400000000001BC20; }
	{ adds	r1,0x0,r35; adds	r37,0x0,r0; nop.i	0x0 }
	{ adds	r38,0x90,r12; adds	r39,0x10,r12; br.call.sptk.many	b0,400000000001A6C0; }
	{ adds	r1,0x0,r35; addl	r14,-20676,r1; nop.i	0x0; }
	{ nop.m	0x0; adds	r14,0x1C,r14; nop.i	0x0; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.lt	p07,p06,0x0,r14; adds	r15,0xFFFFFFFFFFFFFFFF,r14; addl	r14,7444,r1; }
	{ (p06) adds	r32,0x0,r0; addp4	r15,r15,r0; (p06) br.cond.dpnt.few	4000000000084F90; }

l4000000000084F16:
	{ (p07) chk.a.clr	r15,3FFFFFFFFF088F16; Invalid; br.call.sptk.few	b4,b0 }

l4000000000084F1C:
	{ Invalid; Invalid; (p48) cmp.lt	p35,p00,r80,r10 }
	{ (p04) nop; break.i	0x1000; break.i	0x1000; }
	{ cmp.eq	p00,p09,r1,r0; Invalid; (p02) cmp.lt.unc	p00,p16,r3,r64 }
	{ (p04) nop; (p02) cmp.lt.unc	p37,p16,r3,r64; mov	pr,r99,0xE4C0; }
	{ (p01) nop; cmp.eq	p00,p00,r32,r0; (p01) rfi }
	{ cmp.lt	p00,p02,r1,r0; czx1.r	r97,r97; mov	pr,r32,0x0 }
	{ Invalid; Invalid; Invalid }
	{ (p62) nop; zxt4	r0,r0; cmp.lt	p00,p00,r32,r0 }
	{ (p08) cmp.eq	p12,p25,r0,r66; break.x	0x10800000801000 }
	{ (p57) nop; (p01) nop; zxt1	r96,r64 }
	{ Invalid; break.i	0x1000; break.i	0x2A829 }
	{ (p16) nop; add	r0,r32,r0; Invalid }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.eq	p00,p09,r1,r0; zxt4	r0,r0; cmp.lt	p00,p00,r32,r0 }

;; freeze_jobs_list: 4000000000085000
freeze_jobs_list proc
	{ addl	r15,1,r0; nop.m	0x0; addl	r14,7464,r1; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0; }
4000000000085020 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085030 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; unfreeze_jobs_list: 4000000000085040
unfreeze_jobs_list proc
	{ nop.m	0x0; addl	r14,7464,r1; nop.i	0x0; }
	{ st4	[r0],r14; nop.i	0x0; br.ret	b0; }
4000000000085060 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085070 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; set_job_control: 4000000000085080
set_job_control proc
	{ addl	r14,5868,r1; nop.m	0x0; cmp4.eq	p06,p07,0x0,r32; }
	{ ld4	r8,[r14]; st4	[r32],r14; (p07) addl	r14,7436,r1; }

l40000000000850A0:
	{ cmp4.eq	p08,p09,r32,r8; nop.i	0x0; (p08) br.ret	b0; }

l40000000000850B0:
	{ (p07) st4	[r0],r14; nop.i	0x0; br.ret	b0; }

l40000000000850B6:
	{ break.m	0x4000; (p34) nop; Invalid }

;; without_job_control: 40000000000850C0
without_job_control proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; addl	r14,7420,r1; mov	r32,b0 }

l40000000000850C2:
	{ (p48) nop; (p31) break.i	0x148720; cover; }

l40000000000850C8:
	{ Invalid; Invalid; Invalid }
	{ break.m	0x840; break.x	0x88002008C80 }
	{ Invalid; (p61) break.i	0x958F; Invalid }
	{ (p04) break.m	0x840; (p16) cmp4.lt	p00,p12,r32,r4; (p07) break.i	0x12168 }
	{ (p16) cmp4.ge.or	p00,p08,r0,r0; Invalid; (p08) mov	pr,0x1810802 }
	{ cmp4.ne.or	p00,p56,0xFFFFFFFFFFFFFF90,r0; Invalid; (p08) break.i	0x10802 }
	{ (p16) invala; (p40) nop; (p07) break.i	0x12168 }
	{ (p16) nop; break.i	0x11070; (p56) break.i	0x8C80 }
	{ (p16) nop; (p16) break.i	0x8008; break.i	0x8 }
4000000000085150 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085160 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085170 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; end_job_control: 4000000000085180
end_job_control proc
	{ alloc	r34,ar.pfs,0x6,0x0,0x4; addl	r14,6512,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; nop.m	0x0; addl	r32,5888,r1; }
	{ nop.m	0x0; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p07) br.cond.dpnt.few	4000000000085220 }

l40000000000851C0:
	{ ld4	r37,[r32]; nop.m	0x0; adds	r36,0x0,r0; }
	{ cmp4.lt	p06,p07,r37,r0; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000085200; }

l40000000000851E0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001BDE0; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l4000000000085200:
	{ nop.m	0x0; mov.i	ar.pfs,r34; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r33,4000000000085210; br.ret	b0; }

l4000000000085220:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,terminate_stopped_jobs; }
	{ ld4	r36,[r32]; adds	r1,0x0,r35; addl	r37,1,r0; }
	{ cmp4.lt	p07,p06,r36,r0; nop.i	0x0; (p07) br.cond.dpnt.few	4000000000085200; }

l4000000000085250:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,give_terminal_to; }
	{ nop.m	0x0; adds	r1,0x0,r35; br.cond.sptk.few	40000000000851C0; }
4000000000085270 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; restart_job_control: 4000000000085280
restart_job_control proc
	{ alloc	r34,ar.pfs,0x5,0x0,0x4; addl	r14,5900,r1; mov	r33,b1 }
	{ adds	r35,0x0,r1; ld4	r36,[r14]; adds	r32,0x0,r0; }
	{ cmp4.eq	p06,p07,0xFFFFFFFFFFFFFFFF,r36; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000852D0; }

l40000000000852B0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001C340; }
	{ adds	r1,0x0,r35; nop.m	0x0; nop.i	0x0 }

l40000000000852D0:
	{ nop.m	0x0; mov.spnt	b0,r33,40000000000852D0; mov.i	ar.pfs,r34; }
	{ alloc	r2,ar.pfs,0x1,0x0,0x0; nop.i	0x0; br.cond.sptk.many	initialize_job_control; }
40000000000852F0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................

;; set_sigchld_handler: 4000000000085300
set_sigchld_handler proc
	{ alloc	r33,ar.pfs,0x5,0x0,0x3; nop.m	0x0; mov	r32,b0 }
	{ addl	r36,-7644,r1; adds	r34,0x0,r1; addl	r35,17,r0 }
	{ ld8	r36,[r36]; nop.m	0x0; br.call.sptk.many	b0,set_signal_handler; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,4000000000085340; br.ret	b0; }
4000000000085350 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085360 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085370 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; close_pgrp_pipe: 4000000000085380
close_pgrp_pipe proc
	{ alloc	r33,ar.pfs,0x4,0x0,0x3; nop.m	0x0; mov	r32,b0 }
	{ adds	r34,0x0,r1; nop.m	0x0; addl	r35,5880,r1; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,sh_closepipe; }
	{ adds	r1,0x0,r34; nop.m	0x0; mov.i	ar.pfs,r33; }
	{ nop.m	0x0; mov.spnt	b0,r32,40000000000853C0; br.ret	b0; }
40000000000853D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000853E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000853F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; save_pgrp_pipe: 4000000000085400
save_pgrp_pipe proc
	{ addl	r15,5880,r1; addl	r16,-1,r0; cmp4.eq	p06,p07,0x0,r33; }
	{ adds	r14,0x0,r15; ld4	r17,[r14],4; nop.i	0x0; }
	{ st4	[r32],r4,4; ld4	r17,[r14]; nop.i	0x0; }
	{ st4	[r17],r32; (p07) st4	[r16],r14; nop.i	0x0; }

l400000000008543C:
	{ Invalid; Invalid; add	r0,r32,r0 }
	{ nop; break.m	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ nop; break.i	0x1000; break.i	0x1000 }
	{ cmp.eq	p00,p09,r1,r0; (p01) mov.i	KR4,0x8; cmp.lt	p00,p00,r32,r0 }

;; restore_pgrp_pipe: 4000000000085480
restore_pgrp_pipe proc
	{ ld4	r15,[r32],4; nop.m	0x0; addl	r14,5880,r1; }
	{ st4	[r14],r4,4; ld4	r15,[r32]; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.ret	b0; }
40000000000854B0 00 30 00 00 01 00 70 00 00 02 00 00 01 00 04 00 .0....p.........
40000000000854C0 00 28 25 0E 80 05 40 02 00 62 00 00 00 00 04 00 .(%...@..b......
40000000000854D0 19 38 00 40 06 39 60 02 04 00 C2 03 D0 02 00 43 .8.@.9`........C
40000000000854E0 0B 70 00 40 00 10 00 00 00 02 00 C0 01 70 50 00 .p.@.........pP.
40000000000854F0 11 38 00 1D 86 39 00 00 00 02 80 03 80 00 00 43 .8...9.........C
4000000000085500 11 38 A8 1C 86 39 E0 08 80 00 42 03 A0 00 00 43 .8...9....B....C
4000000000085510 0B 70 00 1C 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
4000000000085520 11 00 00 00 01 00 70 00 38 0C 73 03 80 00 00 42 ......p.8.s....B
4000000000085530 11 00 00 00 01 00 70 00 84 0C 73 03 70 00 00 42 ......p...s.p..B
4000000000085540 10 00 00 00 01 00 60 00 8C 0E 72 03 C0 01 00 43 ......`...r....C
4000000000085550 09 70 04 00 00 24 80 08 00 00 48 00 50 02 AA 00 .p...$....H.P...
4000000000085560 10 00 38 46 90 11 00 20 05 80 03 80 08 00 84 00 ..8F... ........
4000000000085570 0B 70 04 40 00 21 E0 00 38 00 20 00 00 00 04 00 .p.@.!..8. .....
4000000000085580 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000085590 11 00 00 00 01 00 70 00 38 0C F3 03 20 01 00 42 ......p.8... ..B
40000000000855A0 11 38 01 40 00 21 00 00 00 02 00 00 28 A7 03 50 .8.@.!......(..P
40000000000855B0 10 08 00 4C 00 21 60 00 20 0E F3 03 40 00 00 43 ...L.!`. ...@..C
40000000000855C0 08 40 00 00 00 21 00 00 00 02 00 00 00 00 04 00 .@...!..........
40000000000855D0 01 00 00 00 01 00 00 28 01 55 00 00 00 00 04 00 .......(.U......
40000000000855E0 11 00 00 00 01 00 00 20 05 80 03 80 08 00 84 00 ....... ........
40000000000855F0 11 38 01 40 00 21 80 DA 02 00 48 00 D8 1F 0B 50 .8.@.!....H....P
4000000000085600 08 70 04 10 00 21 00 00 00 02 00 20 00 30 01 84 .p...!..... .0..
4000000000085610 19 30 00 10 07 39 00 00 00 02 00 03 B0 FF FF 4B .0...9.........K
4000000000085620 0B 70 00 1C 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
4000000000085630 11 38 00 1D 86 39 00 00 00 02 80 03 F0 00 00 43 .8...9.........C
4000000000085640 10 00 00 00 01 00 70 50 39 0C 73 03 80 FF FF 4A ......pP9.s....J
4000000000085650 0B 40 08 10 00 21 E0 00 20 00 20 00 00 00 04 00 .@...!.. . .....
4000000000085660 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000085670 11 00 00 00 01 00 70 E8 3A 0C 73 03 50 FF FF 4A ......p.:.s.P..J
4000000000085680 11 38 00 42 86 39 00 00 00 02 00 03 40 FF FF 4B .8.B.9......@..K
4000000000085690 10 00 00 00 01 00 60 00 8C 0E F2 03 C0 FE FF 4A ......`........J
40000000000856A0 10 00 00 00 01 00 00 00 00 02 00 00 60 00 00 40 ............`..@
40000000000856B0 09 00 00 00 01 00 10 1A 84 58 40 00 00 00 04 00 .........X@.....
40000000000856C0 11 00 00 00 01 00 60 00 84 0E 73 03 30 00 00 42 ......`...s.0..B
40000000000856D0 03 30 00 44 07 39 00 00 00 02 80 C3 11 00 00 90 .0.D.9..........
40000000000856E0 E8 00 38 44 90 11 00 00 00 02 00 00 00 00 04 00 ..8D............
40000000000856F0 10 00 00 00 01 00 70 00 8C 0C 72 03 60 FE FF 4A ......p...r.`..J
4000000000085700 09 40 04 00 00 24 00 00 00 02 00 00 50 02 AA 00 .@...$......P...
4000000000085710 10 00 00 00 01 00 00 20 05 80 03 80 08 00 84 00 ....... ........
4000000000085720 0B 40 08 10 00 21 E0 00 20 00 20 00 00 00 04 00 .@...!.. . .....
4000000000085730 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000085740 10 00 00 00 01 00 70 E8 3A 0C 73 03 80 FE FF 4A ......p.:.s....J
4000000000085750 09 00 00 00 01 00 10 1A 84 58 40 00 00 00 04 00 .........X@.....
4000000000085760 11 00 00 00 01 00 60 00 84 0E 73 03 E0 FD FF 4A ......`...s....J
4000000000085770 11 30 00 44 07 39 E0 08 00 00 48 03 D0 FD FF 4B .0.D.9....H....K
4000000000085780 10 00 38 44 90 11 60 00 8C 0E F2 03 D0 FD FF 4A ..8D..`........J
4000000000085790 11 00 00 00 01 00 00 00 00 02 00 00 70 FF FF 48 ............p..H
40000000000857A0 09 30 00 44 07 39 00 00 00 02 00 00 01 00 00 84 .0.D.9..........
40000000000857B0 E9 00 00 44 90 11 00 00 00 02 00 E0 00 18 19 E4 ...D............
40000000000857C0 D1 00 00 46 90 11 00 00 00 02 00 00 10 FE FF 48 ...F...........H
40000000000857D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000857E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000857F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085800 00 40 35 14 80 05 70 02 00 62 00 00 00 00 04 00 .@5...p..b......
4000000000085810 19 48 01 02 00 21 60 00 80 0E 72 03 10 01 00 43 .H...!`...r....C
4000000000085820 0B 70 00 40 00 10 00 00 00 02 00 C0 01 70 50 00 .p.@.........pP.
4000000000085830 10 00 00 00 01 00 60 00 38 0E 73 03 F0 00 00 42 ......`.8.s....B
4000000000085840 0B 70 04 40 00 21 E0 00 38 00 20 00 00 00 04 00 .p.@.!..8. .....
4000000000085850 03 00 00 00 01 00 E0 00 38 28 00 C0 00 70 1C E6 ........8(...p..
4000000000085860 10 00 00 00 01 80 81 08 00 00 48 03 50 00 00 42 ..........H.P..B
4000000000085870 0B 70 08 40 00 21 E0 00 38 00 20 00 00 00 04 00 .p.@.!..8. .....
4000000000085880 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000085890 11 00 00 00 01 00 60 00 38 0E F3 03 A0 03 00 42 ......`.8......B
40000000000858A0 C9 40 08 00 00 24 00 00 00 02 00 00 00 00 04 00 .@...$..........
40000000000858B0 11 30 81 10 00 20 60 10 88 0E 73 03 90 00 00 43 .0... `...s....C
40000000000858C0 11 00 00 00 01 00 60 10 88 0E E3 03 50 01 00 42 ......`.....P..B
40000000000858D0 11 30 0C 44 87 39 00 00 00 02 00 03 C0 02 00 43 .0.D.9.........C
40000000000858E0 10 00 00 00 01 00 60 20 88 0E 73 03 10 02 00 43 ......` ..s....C
40000000000858F0 08 40 00 40 00 21 00 00 00 02 00 00 00 00 04 00 .@.@.!..........
4000000000085900 01 00 00 00 01 00 00 40 01 55 00 00 00 00 04 00 .......@.U......
4000000000085910 10 00 00 00 01 00 00 38 05 80 03 80 08 00 84 00 .......8........
4000000000085920 09 40 00 00 00 21 00 00 00 02 00 C0 20 10 1D E6 .@...!...... ...
4000000000085930 11 00 00 00 01 00 60 02 21 00 C0 03 90 FF FF 4A ......`.!......J
4000000000085940 08 20 C1 03 3B 24 00 00 00 02 00 E0 60 02 19 D0 . ..;$......`...
4000000000085950 19 18 01 40 00 21 00 00 00 02 80 03 A0 FF FF 4B ...@.!.........K
4000000000085960 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085970 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085980 08 60 01 48 50 10 A0 02 84 00 42 60 05 00 01 84 .`.HP.....B`....
4000000000085990 09 28 01 46 00 10 00 00 8C 00 23 00 00 00 04 00 .(.F......#.....
40000000000859A0 03 60 01 48 10 11 50 02 94 28 00 C0 00 60 1D E6 .`.H..P..(...`..
40000000000859B0 09 00 00 00 01 C0 C1 02 01 00 48 00 00 00 04 00 ..........H.....
40000000000859C0 D1 60 01 00 00 21 00 00 00 02 00 00 88 C2 09 50 .`...!.........P
40000000000859D0 11 08 00 52 00 21 60 08 20 0E F3 03 80 02 00 43 ...R.!`. ......C
40000000000859E0 09 00 00 00 01 00 10 28 8D 00 2B 00 00 00 04 00 .......(..+.....
40000000000859F0 10 00 00 00 01 00 70 30 8D 0C 68 03 90 FF FF 4A ......p0..h....J
4000000000085A00 11 00 00 00 01 00 80 00 80 00 42 00 00 FF FF 48 ..........B....H
4000000000085A10 11 00 00 00 01 00 60 08 88 0E F3 03 E0 FE FF 4A ......`........J
4000000000085A20 08 20 C1 03 3B 24 00 00 00 02 00 C0 60 02 1D D0 . ..;$......`...
4000000000085A30 19 18 01 4C 00 21 00 00 00 02 00 03 C0 FE FF 4B ...L.!.........K
4000000000085A40 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085A50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085A60 08 60 01 48 50 10 A0 02 84 00 42 60 05 00 01 84 .`.HP.....B`....
4000000000085A70 09 28 01 46 00 10 00 00 8C 00 23 00 00 00 04 00 .(.F......#.....
4000000000085A80 03 60 01 48 10 11 50 02 94 28 00 C0 00 60 1D E6 .`.H..P..(...`..
4000000000085A90 09 00 00 00 01 C0 C1 02 01 00 48 00 00 00 04 00 ..........H.....
4000000000085AA0 D1 60 01 00 00 21 00 00 00 02 00 00 A8 C1 09 50 .`...!.........P
4000000000085AB0 11 08 00 52 00 21 60 08 20 0E F3 03 A0 01 00 43 ...R.!`. ......C
4000000000085AC0 09 00 00 00 01 00 F0 2F 8D 02 2F 00 00 00 04 00 ......./../.....
4000000000085AD0 10 00 00 00 01 00 70 18 81 0C 68 03 90 FF FF 4A ......p...h....J
4000000000085AE0 11 00 00 00 01 00 80 00 80 00 42 00 20 FE FF 48 ..........B. ..H
4000000000085AF0 08 20 C1 03 3B 24 00 00 00 02 00 E0 60 02 19 D0 . ..;$......`...
4000000000085B00 19 18 01 4C 00 21 00 00 00 02 80 03 F0 FD FF 4B ...L.!.........K
4000000000085B10 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085B20 09 60 01 48 10 10 B0 02 8C 00 42 40 05 08 01 84 .`.H......B@....
4000000000085B30 0B 30 00 58 87 F9 C1 02 01 00 48 00 00 00 04 00 .0.X......H.....
4000000000085B40 D1 60 01 00 00 21 00 00 00 02 00 00 08 C1 09 50 .`...!.........P
4000000000085B50 11 08 00 52 00 21 60 08 20 0E F3 03 F0 01 00 43 ...R.!`. ......C
4000000000085B60 09 00 00 00 01 00 30 FA 8F 7E 46 00 00 00 04 00 ......0..~F.....
4000000000085B70 10 00 00 00 01 00 70 18 81 0C 68 03 B0 FF FF 4A ......p...h....J
4000000000085B80 11 00 00 00 01 00 80 00 80 00 42 00 80 FD FF 48 ..........B....H
4000000000085B90 08 20 C1 03 3B 24 00 00 00 02 00 E0 60 02 19 D0 . ..;$......`...
4000000000085BA0 19 28 01 40 00 21 00 00 00 02 80 03 50 FD FF 4B .(.@.!......P..K
4000000000085BB0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085BC0 09 60 01 48 10 10 B0 02 94 00 42 40 05 08 01 84 .`.H......B@....
4000000000085BD0 0B 30 00 58 87 F9 C1 02 01 00 48 00 00 00 04 00 .0.X......H.....
4000000000085BE0 D1 60 01 00 00 21 00 00 00 02 00 00 68 C0 09 50 .`...!......h..P
4000000000085BF0 11 08 00 52 00 21 60 08 20 0E F3 03 D0 00 00 43 ...R.!`. ......C
4000000000085C00 09 00 00 00 01 00 50 0A 94 00 42 00 00 00 04 00 ......P...B.....
4000000000085C10 10 00 00 00 01 00 70 30 95 0C 68 03 B0 FF FF 4A ......p0..h....J
4000000000085C20 10 00 00 00 01 00 80 00 80 00 42 00 E0 FC FF 48 ..........B....H
4000000000085C30 11 50 01 40 00 21 00 00 00 02 00 00 98 5A F9 58 .P.@.!.......Z.X
4000000000085C40 10 08 00 52 00 21 80 00 20 2C 00 00 70 FC FF 48 ...R.!.. ,..p..H
4000000000085C50 08 00 00 00 01 00 A0 02 8C 00 42 00 00 00 04 00 ..........B.....
4000000000085C60 19 00 94 46 80 11 00 00 00 02 00 00 68 5A F9 58 ...F........hZ.X
4000000000085C70 11 08 00 52 00 21 A0 0A 20 00 42 00 58 30 06 50 ...R.!.. .B.X0.P
4000000000085C80 08 08 00 52 00 21 00 00 00 02 00 40 05 40 00 84 ...R.!.....@.@..
4000000000085C90 19 58 01 46 00 21 00 00 00 02 00 00 F8 54 F9 58 .X.F.!.......T.X
4000000000085CA0 09 08 00 52 00 21 00 00 00 02 00 00 80 02 AA 00 ...R.!..........
4000000000085CB0 11 00 00 00 01 00 00 38 05 80 03 80 08 00 84 00 .......8........
4000000000085CC0 08 18 01 4A 00 10 00 00 00 02 00 40 05 00 01 84 ...J.......@....
4000000000085CD0 19 00 00 4A 80 11 00 00 00 02 00 00 F8 59 F9 58 ...J.........Y.X
4000000000085CE0 08 08 00 52 00 21 00 00 00 02 00 40 15 40 00 84 ...R.!.....@.@..
4000000000085CF0 11 00 00 00 01 00 30 02 8C 28 00 00 D8 2F 06 50 ......0..(.../.P
4000000000085D00 08 08 00 52 00 21 00 00 00 02 00 40 05 40 00 84 ...R.!.....@.@..
4000000000085D10 19 58 01 40 00 21 00 00 00 02 00 00 78 54 F9 58 .X.@.!......xT.X
4000000000085D20 09 08 00 52 00 21 00 18 95 00 23 00 80 02 AA 00 ...R.!....#.....
4000000000085D30 11 00 00 00 01 00 00 38 05 80 03 80 08 00 84 00 .......8........
4000000000085D40 08 20 01 46 00 10 00 00 00 02 00 40 05 00 01 84 . .F.......@....
4000000000085D50 19 00 00 46 80 11 00 00 00 02 00 00 78 59 F9 58 ...F........xY.X
4000000000085D60 08 08 00 52 00 21 00 00 00 02 00 40 15 40 00 84 ...R.!.....@.@..
4000000000085D70 11 00 00 00 01 00 40 02 90 28 00 00 58 2F 06 50 ......@..(..X/.P
4000000000085D80 08 08 00 52 00 21 00 00 00 02 00 40 05 40 00 84 ...R.!.....@.@..
4000000000085D90 19 58 01 40 00 21 00 00 00 02 00 00 F8 53 F9 58 .X.@.!.......S.X
4000000000085DA0 09 08 00 52 00 21 00 20 8D 00 23 00 80 02 AA 00 ...R.!. ..#.....
4000000000085DB0 11 00 00 00 01 00 00 38 05 80 03 80 08 00 84 00 .......8........
4000000000085DC0 08 10 15 08 80 05 E0 A0 06 8C 48 20 04 00 C4 00 ..........H ....
4000000000085DD0 0B 18 01 02 00 21 00 00 00 02 00 00 00 00 04 00 .....!..........
4000000000085DE0 11 20 01 1C 10 10 00 00 00 02 00 00 A8 91 FE 58 . .............X
4000000000085DF0 02 08 00 46 00 21 40 02 80 00 42 E0 41 08 EC 90 ...F.!@...B.A...
4000000000085E00 0A 70 80 03 41 24 00 00 3C 20 23 E0 81 0F 1C 91 .p..A$..< #.....
4000000000085E10 0B 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000085E20 0A 70 00 1C 10 10 00 00 3C 20 23 E0 C1 09 1C 91 .p......< #.....
4000000000085E30 0B 38 00 1C 86 39 00 00 00 02 00 00 00 00 04 00 .8...9..........
4000000000085E40 13 00 00 1E 90 D1 01 08 00 80 21 00 88 E6 02 50 ..........!....P
4000000000085E50 11 00 00 00 01 00 00 00 00 02 00 00 38 E5 02 50 ............8..P
4000000000085E60 11 08 00 46 00 21 40 02 80 00 42 00 68 E6 02 50 ...F.!@...B.h..P
4000000000085E70 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000085E80 08 58 45 1C 80 05 00 00 00 02 00 A0 05 00 CC 00 .XE.............
4000000000085E90 09 38 00 42 06 39 00 00 00 02 00 80 05 08 00 84 .8.B.9..........
4000000000085EA0 E1 70 00 42 00 10 A0 02 00 62 80 03 01 00 00 84 .p.B.....b......
4000000000085EB0 11 00 00 00 01 C0 51 02 38 28 80 03 B0 00 00 43 ......Q.8(.....C
4000000000085EC0 0B 28 01 42 00 10 00 00 00 02 00 A0 04 28 51 00 .(.B.........(Q.
4000000000085ED0 10 00 00 00 01 00 60 00 94 0E 73 03 00 05 00 42 ......`...s....B
4000000000085EE0 0B 78 04 42 00 21 E0 00 3C 00 20 00 00 00 04 00 .x.B.!..<. .....
4000000000085EF0 03 00 00 00 01 00 E0 00 38 28 00 C0 00 70 1C E6 ........8(...p..
4000000000085F00 10 00 00 00 01 80 81 08 00 00 48 03 60 00 00 42 ..........H.`..B
4000000000085F10 0B 70 08 42 00 21 E0 00 38 00 20 00 00 00 04 00 .p.B.!..8. .....
4000000000085F20 03 00 00 00 01 00 E0 00 38 28 00 C0 00 70 1C E6 ........8(...p..
4000000000085F30 10 00 00 00 01 80 81 10 00 00 48 03 30 00 00 42 ..........H.0..B
4000000000085F40 11 00 00 00 01 00 E0 02 84 00 42 00 88 57 F9 58 ..........B..W.X
4000000000085F50 09 08 00 58 00 21 00 00 00 02 00 00 00 00 04 00 ...X.!..........
4000000000085F60 08 78 04 42 00 21 00 00 00 02 00 C0 A0 2A 1D E6 .x.B.!.......*..
4000000000085F70 19 38 C1 03 3B 24 00 00 00 02 80 03 C0 07 00 43 .8..;$.........C
4000000000085F80 09 70 00 1E 00 10 00 00 00 02 00 00 00 00 04 00 .p..............
4000000000085F90 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000085FA0 10 00 00 00 01 00 70 40 39 0C F3 03 50 07 00 43 ......p@9...P..C
4000000000085FB0 01 00 00 00 01 00 E0 00 20 2C 00 C0 35 40 00 84 ........ ,..5@..
4000000000085FC0 03 70 84 1C 00 20 E0 02 B8 2C 00 C0 F1 77 FC 8C .p... ...,...w..
4000000000085FD0 09 00 00 00 01 00 E0 00 38 00 20 00 00 00 04 00 ........8. .....
4000000000085FE0 03 00 00 00 01 00 E0 00 38 28 00 C0 A0 72 1C E6 ........8(...r..
4000000000085FF0 10 00 00 00 01 80 51 02 84 00 42 03 30 01 00 43 ......Q...B.0..C
4000000000086000 11 00 00 00 01 00 00 00 00 02 00 00 C8 2C 06 50 .............,.P
4000000000086010 09 70 00 42 00 10 10 00 B0 00 42 A0 04 40 00 84 .p.B......B..@..
4000000000086020 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000086030 10 00 00 00 01 00 70 50 39 0C F3 03 F0 03 00 43 ......pP9......C
4000000000086040 09 88 00 4A 00 21 00 00 00 02 00 C0 A1 02 00 90 ...J.!..........
4000000000086050 0B 08 38 22 80 15 E0 00 84 00 20 00 00 00 04 00 ..8"...... .....
4000000000086060 03 00 00 00 01 00 E0 00 38 28 00 E0 00 70 18 E6 ........8(...p..
4000000000086070 D0 78 04 42 00 E1 21 01 84 00 C2 03 60 00 00 43 .x.B..!.....`..C
4000000000086080 09 80 00 22 00 21 00 00 00 02 00 00 00 00 04 00 ...".!..........
4000000000086090 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000860A0 09 08 38 20 80 15 00 00 00 02 00 40 02 78 00 84 ..8 .......@.x..
40000000000860B0 03 70 04 1E 00 14 10 01 40 00 42 C0 01 70 50 00 .p......@.B..pP.
40000000000860C0 10 00 00 00 01 00 70 00 38 0C 73 03 E0 FF FF 4A ......p.8.s....J
40000000000860D0 0B 90 FC 25 3F 23 E0 00 48 00 20 00 00 00 04 00 ...%?#..H. .....
40000000000860E0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000860F0 10 00 00 00 01 00 70 50 39 0C F3 03 80 03 00 43 ......pP9......C
4000000000086100 0A 70 A8 00 00 24 10 70 44 00 2B 00 00 00 04 00 .p...$.pD.+.....
4000000000086110 0A 00 00 00 01 00 00 00 44 00 23 00 00 00 04 00 ........D.#.....
4000000000086120 09 80 01 4E 10 10 E0 02 94 00 42 E0 05 00 01 84 ...N......B.....
4000000000086130 0B 30 00 60 87 F9 01 03 01 00 48 00 00 00 04 00 .0.`......H.....
4000000000086140 D1 80 01 00 00 21 00 00 00 02 00 00 08 BB 09 50 .....!.........P
4000000000086150 08 30 84 4A 07 38 10 00 B0 00 42 00 00 00 04 00 .0.J.8....B.....
4000000000086160 19 30 01 10 00 21 E0 02 94 00 42 03 30 00 00 43 .0...!....B.0..C
4000000000086170 11 00 00 00 01 00 00 00 00 02 00 00 78 46 F9 58 ............xF.X
4000000000086180 08 08 00 58 00 21 00 00 00 02 00 00 00 00 04 00 ...X.!..........
4000000000086190 11 38 04 4C 86 39 00 00 00 02 80 03 10 02 00 43 .8.L.9.........C
40000000000861A0 11 30 00 40 07 39 00 00 00 02 00 03 10 03 00 43 .0.@.9.........C
40000000000861B0 0B 70 00 40 00 10 00 00 00 02 00 C0 01 70 50 00 .p.@.........pP.
40000000000861C0 10 00 00 00 01 00 60 00 38 0E 73 03 F0 02 00 42 ......`.8.s....B
40000000000861D0 0B 70 04 40 00 21 E0 00 38 00 20 00 00 00 04 00 .p.@.!..8. .....
40000000000861E0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000861F0 11 00 00 00 01 00 60 00 38 0E F3 03 B0 04 00 42 ......`.8......B
4000000000086200 C9 28 05 00 00 24 00 00 00 02 00 00 00 00 04 00 .(...$..........
4000000000086210 08 70 01 42 00 21 00 00 00 02 00 E0 05 28 01 84 .p.B.!.......(..
4000000000086220 19 48 81 4A 00 20 00 00 00 02 00 00 A8 27 0A 50 .H.J. .......'.P
4000000000086230 08 00 00 00 01 00 10 00 B0 00 42 00 05 40 00 84 ..........B..@..
4000000000086240 19 00 00 00 01 00 60 08 88 0E 73 03 B0 02 00 43 ......`...s....C
4000000000086250 11 30 08 44 87 39 00 00 00 02 00 03 A0 03 00 43 .0.D.9.........C
4000000000086260 11 00 00 00 01 00 60 00 88 0E F3 03 40 01 00 42 ......`.....@..B
4000000000086270 00 30 A4 40 07 34 E0 00 20 2C 00 C0 04 00 01 84 .0.@.4.. ,......
4000000000086280 19 90 FC 11 93 3B 10 F9 23 20 77 03 20 01 00 43 .....;..# w. ..C
4000000000086290 08 00 81 1C 00 20 00 00 00 02 00 00 00 00 04 00 ..... ..........
40000000000862A0 11 70 01 42 00 21 F0 02 98 00 42 00 68 25 0A 50 .p.B.!....B.h%.P
40000000000862B0 11 08 00 58 00 21 70 00 20 0C F3 03 D0 00 00 42 ...X.!p. ......B
40000000000862C0 08 30 A4 40 07 34 00 00 00 02 00 A0 04 00 01 84 .0.@.4..........
40000000000862D0 17 00 00 00 00 88 04 B8 02 80 21 03 D0 00 00 43 ..........!....C
40000000000862E0 11 00 00 00 01 00 60 28 99 0E 68 03 A0 00 00 43 ......`(..h....C
40000000000862F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000086300 08 70 00 4A 00 10 00 00 00 02 00 C0 05 08 01 84 .p.J............
4000000000086310 09 00 00 4A 80 11 00 00 00 02 00 E0 05 30 01 84 ...J.........0..
4000000000086320 09 80 01 4E 10 10 00 00 00 02 00 C0 01 70 50 00 ...N.........pP.
4000000000086330 03 30 00 60 87 39 80 02 38 00 C2 03 06 02 00 90 .0.`.9..8.......
4000000000086340 D1 80 01 00 00 21 00 00 00 02 00 00 08 B9 09 50 .....!.........P
4000000000086350 11 08 00 58 00 21 70 00 20 0C F3 03 B0 04 00 43 ...X.!p. ......C
4000000000086360 11 F8 A3 4A 81 17 00 00 00 02 00 08 20 00 00 43 ...J........ ..C
4000000000086370 11 00 00 00 01 00 70 28 99 0C 68 03 90 FF FF 4A ......p(..h....J
4000000000086380 09 30 05 4C 00 21 00 00 00 02 00 00 14 00 01 84 .0.L.!..........
4000000000086390 11 00 00 00 01 00 70 48 99 0C 68 03 10 FF FF 4A ......pH..h....J
40000000000863A0 09 40 00 00 00 21 00 00 00 02 00 00 00 00 04 00 .@...!..........
40000000000863B0 03 00 00 00 01 00 F0 6F C1 BF 05 00 B0 02 AA 00 .......o........
40000000000863C0 10 00 00 00 01 00 00 50 05 80 03 80 08 00 84 00 .......P........
40000000000863D0 09 38 C1 03 3B 24 00 00 00 02 00 C0 35 00 00 90 .8..;$......5...
40000000000863E0 11 00 00 00 01 00 00 00 00 02 00 00 E8 28 06 50 .............(.P
40000000000863F0 09 70 00 42 00 10 10 00 B0 00 42 A0 04 40 00 84 .p.B......B..@..
4000000000086400 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000086410 10 00 00 00 01 00 70 50 39 0C 73 03 30 FC FF 4A ......pP9.s.0..J
4000000000086420 0B 78 04 42 00 21 00 01 3C 00 20 00 00 00 04 00 .x.B.!..<. .....
4000000000086430 01 00 00 00 01 00 00 01 40 28 00 00 00 00 04 00 ........@(......
4000000000086440 10 00 00 00 01 00 70 40 41 0C F3 03 50 03 00 43 ......p@A...P..C
4000000000086450 09 00 00 00 01 00 10 01 94 00 42 00 00 00 04 00 ..........B.....
4000000000086460 10 00 00 00 01 00 00 01 44 00 42 00 40 FC FF 48 ........D.B.@..H
4000000000086470 0B 70 F8 23 3F 23 E0 00 38 00 20 00 00 00 04 00 .p.#?#..8. .....
4000000000086480 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000086490 11 38 70 1D 86 39 00 00 00 02 80 03 70 FC FF 4B .8p..9......p..K
40000000000864A0 10 00 00 22 80 11 00 00 00 02 00 00 80 FC FF 48 ..."...........H
40000000000864B0 09 28 01 00 00 21 00 00 00 02 00 C0 05 08 01 84 .(...!..........
40000000000864C0 11 78 01 4A 00 21 90 02 95 00 40 00 08 25 0A 50 .x.J.!....@..%.P
40000000000864D0 08 00 00 00 01 00 80 02 20 00 42 20 00 60 01 84 ........ .B .`..
40000000000864E0 19 00 00 00 01 00 60 08 88 0E F3 03 70 FD FF 4A ......`.....p..J
40000000000864F0 08 70 01 42 00 21 00 00 00 02 00 E0 05 00 01 84 .p.B.!..........
4000000000086500 19 88 FC 51 90 3B 00 00 00 02 00 00 08 23 0A 50 ...Q.;.......#.P
4000000000086510 11 30 00 10 87 39 10 00 B0 00 42 03 90 FE FF 4B .0...9....B....K
4000000000086520 0B 30 FC 51 87 3B 00 00 00 02 80 A3 04 40 59 00 .0.Q.;.......@Y.
4000000000086530 EB 28 81 4A 00 A0 51 02 A4 00 42 00 00 00 04 00 .(.J..Q...B.....
4000000000086540 11 00 00 00 01 00 60 28 81 0E 68 03 60 FE FF 4B ......`(..h.`..K
4000000000086550 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000086560 08 80 01 4E 50 10 E0 02 84 00 42 E0 05 00 01 84 ...NP.....B.....
4000000000086570 09 30 01 4A 00 10 00 00 94 00 23 00 00 00 04 00 .0.J......#.....
4000000000086580 03 80 01 4E 10 11 60 02 98 28 00 C0 00 80 1D E6 ...N..`..(......
4000000000086590 09 00 00 00 01 C0 01 03 01 00 48 00 00 00 04 00 ..........H.....
40000000000865A0 D1 80 01 00 00 21 00 00 00 02 00 00 A8 B6 09 50 .....!.........P
40000000000865B0 11 08 00 58 00 21 70 00 20 0C F3 03 F0 02 00 43 ...X.!p. ......C
40000000000865C0 11 F8 9B 4A 81 17 00 00 00 02 00 08 E0 FD FF 4B ...J...........K
40000000000865D0 10 00 00 00 01 00 70 28 81 0C 68 03 90 FF FF 4A ......p(..h....J
40000000000865E0 11 00 00 00 01 00 80 00 00 00 42 00 D0 FD FF 48 ..........B....H
40000000000865F0 0B 88 FC 11 90 3B 00 00 00 02 00 A8 04 40 58 00 .....;.......@X.
4000000000086600 0B 28 01 4A 05 20 50 4A 95 00 40 00 00 00 04 00 .(.J. PJ..@.....
4000000000086610 11 00 00 00 01 00 60 48 95 0E 68 03 90 FD FF 4B ......`H..h....K
4000000000086620 09 80 01 4E 10 10 F0 02 94 00 42 C0 05 08 01 84 ...N......B.....
4000000000086630 0B 30 00 60 87 F9 01 03 01 00 48 00 00 00 04 00 .0.`......H.....
4000000000086640 D1 80 01 00 00 21 00 00 00 02 00 00 08 B6 09 50 .....!.........P
4000000000086650 08 08 00 58 00 21 00 00 00 02 00 E0 00 40 18 E6 ...X.!.......@..
4000000000086660 17 00 00 00 00 C8 01 08 01 80 21 08 40 FD FF 4B ..........!.@..K
4000000000086670 09 00 00 00 01 00 50 0A 94 00 42 00 00 00 04 00 ......P...B.....
4000000000086680 10 00 00 00 01 00 70 48 95 0C 68 03 A0 FF FF 4A ......pH..h....J
4000000000086690 10 00 00 00 01 00 80 00 00 00 42 00 20 FD FF 48 ..........B. ..H
40000000000866A0 0B 70 08 40 00 21 E0 00 38 00 20 00 00 00 04 00 .p.@.!..8. .....
40000000000866B0 03 00 00 00 01 00 E0 00 38 28 00 C0 00 70 1C E6 ........8(...p..
40000000000866C0 10 00 00 00 01 80 51 12 00 00 48 03 50 FB FF 4A ......Q...H.P..J
40000000000866D0 11 70 01 40 00 21 00 00 00 02 00 00 F8 4F F9 58 .p.@.!.......O.X
40000000000866E0 10 08 00 58 00 21 50 02 20 2C 00 00 30 FB FF 48 ...X.!P. ,..0..H
40000000000866F0 09 00 00 00 01 00 E0 00 9C 20 20 00 00 00 04 00 .........  .....
4000000000086700 10 00 00 00 01 00 60 00 38 0E 73 03 B0 F8 FF 4A ......`.8.s....J
4000000000086710 09 00 00 00 01 00 E0 1A 20 00 42 00 00 00 04 00 ........ .B.....
4000000000086720 11 00 00 00 01 00 E0 02 B8 2C 00 00 E0 F8 FF 48 .........,.....H
4000000000086730 09 38 C1 03 3B 24 00 00 00 02 00 C0 35 40 00 84 .8..;$......5@..
4000000000086740 11 00 00 00 01 00 E0 02 B8 2C 00 00 88 25 06 50 .........,...%.P
4000000000086750 09 70 00 42 00 10 10 00 B0 00 42 A0 04 40 00 84 .p.B......B..@..
4000000000086760 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000086770 10 00 00 00 01 00 70 50 39 0C 73 03 D0 F8 FF 4A ......pP9.s....J
4000000000086780 10 00 00 00 01 00 00 00 00 02 00 00 A0 FC FF 48 ...............H
4000000000086790 09 00 00 00 01 00 00 01 9C 20 20 00 00 00 04 00 .........  .....
40000000000867A0 10 00 00 00 01 00 60 00 40 0E 73 03 B0 FC FF 4A ......`.@.s....J
40000000000867B0 09 88 00 4A 00 21 00 00 00 02 00 C0 A1 02 00 90 ...J.!..........
40000000000867C0 0B 08 38 22 80 15 E0 00 84 00 20 00 00 00 04 00 ..8"...... .....
40000000000867D0 03 00 00 00 01 00 E0 00 38 28 00 E0 00 70 18 E6 ........8(...p..
40000000000867E0 F0 90 00 42 00 A1 F1 08 84 00 42 03 A0 F8 FF 4A ...B......B....J
40000000000867F0 10 00 00 00 01 00 00 00 00 02 00 00 E0 F8 FF 48 ...............H
4000000000086800 18 00 A0 4A 80 11 80 08 00 00 48 00 00 00 00 20 ...J......H.... 
4000000000086810 09 00 98 46 98 11 00 00 00 02 00 E0 DF 82 7F 0B ...F............
4000000000086820 09 00 94 48 98 11 00 00 00 02 00 00 B0 02 AA 00 ...H............
4000000000086830 10 00 00 00 01 00 00 50 05 80 03 80 08 00 84 00 .......P........
4000000000086840 09 00 00 00 01 00 50 02 A4 00 42 00 00 00 04 00 ......P...B.....
4000000000086850 10 00 00 00 01 00 60 28 99 0E E8 03 B0 FA FF 4A ......`(.......J
4000000000086860 11 00 00 00 01 00 00 00 00 02 00 00 20 FB FF 48 ............ ..H
4000000000086870 18 00 94 46 98 11 80 08 00 00 48 00 00 00 00 20 ...F......H.... 
4000000000086880 03 00 A4 48 98 11 F0 6F C1 BF 05 00 B0 02 AA 00 ...H...o........
4000000000086890 10 00 00 00 01 00 00 50 05 80 03 80 08 00 84 00 .......P........
40000000000868A0 18 00 98 4A 80 11 80 08 00 00 48 00 00 00 00 20 ...J......H.... 
40000000000868B0 09 00 80 46 98 11 00 00 00 02 00 E0 DF 82 7F 0B ...F............
40000000000868C0 09 00 94 48 98 11 00 00 00 02 00 00 B0 02 AA 00 ...H............
40000000000868D0 11 00 00 00 01 00 00 50 05 80 03 80 08 00 84 00 .......P........
40000000000868E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000868F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000086900 18 88 61 28 80 05 C0 80 32 7E 46 00 00 00 00 20 ..a(....2~F.... 
4000000000086910 09 60 D1 FB B1 27 E0 00 8C 00 20 60 06 00 CC 00 .`...'.... `....
4000000000086920 08 68 A1 18 00 21 20 03 04 00 42 C0 01 70 50 00 .h...! ...B..pP.
4000000000086930 09 58 01 00 00 21 F0 0A 8C 00 42 C0 05 62 00 84 .X...!....B..b..
4000000000086940 10 00 00 00 01 00 00 03 00 62 00 00 00 00 00 20 .........b..... 
4000000000086950 09 00 00 5A 98 11 C0 02 B0 30 20 40 05 63 00 84 ...Z.....0 @.c..
4000000000086960 00 00 00 00 01 00 10 41 90 20 28 00 00 00 04 00 .......A. (.....
4000000000086970 18 38 9C 1C 86 39 00 00 00 02 80 03 30 05 00 43 .8...9......0..C
4000000000086980 09 00 00 00 01 00 70 02 88 20 20 60 A2 20 49 50 ......p..  `. IP
4000000000086990 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000869A0 03 00 00 00 01 00 80 02 9C 2C 00 A0 04 42 01 80 .........,...B..
40000000000869B0 0B 30 01 4A 00 10 00 00 00 02 00 C0 04 30 51 00 .0.J.........0Q.
40000000000869C0 10 00 00 00 01 00 70 00 98 0C F3 03 E0 01 00 43 ......p........C
40000000000869D0 11 00 00 00 01 00 00 00 00 02 00 08 C0 02 00 42 ...............B
40000000000869E0 10 00 00 00 01 00 70 08 98 0C F3 03 F0 02 00 43 ......p........C
40000000000869F0 11 48 85 50 05 20 00 00 00 02 00 00 D8 46 F9 58 .H.P. .......F.X
4000000000086A00 08 38 04 10 06 35 10 00 C8 00 42 00 00 00 04 00 .8...5....B.....
4000000000086A10 19 A0 01 4A 00 21 50 03 A4 00 42 03 C0 03 00 43 ...J.!P...B....C
4000000000086A20 11 00 00 00 01 00 00 00 00 02 00 00 68 45 F9 58 ............hE.X
4000000000086A30 08 00 00 00 01 00 10 00 C8 00 42 00 01 40 58 00 ..........B..@X.
4000000000086A40 09 A0 01 54 00 21 50 03 94 00 42 C0 06 48 01 84 ...T.!P...B..H..
4000000000086A50 11 38 04 10 06 35 00 00 00 02 00 03 80 03 00 41 .8...5.........A
4000000000086A60 11 00 00 00 01 00 00 00 00 02 00 00 C8 59 F9 58 .............Y.X
4000000000086A70 00 00 00 00 01 00 80 00 20 2C 00 20 00 90 01 84 ........ ,. ....
4000000000086A80 0B A0 01 56 00 21 E0 10 20 00 42 00 00 00 04 00 ...V.!.. .B.....
4000000000086A90 11 30 04 1C 07 35 00 00 00 02 80 03 90 03 00 43 .0...5.........C
4000000000086AA0 11 38 00 56 06 39 00 00 00 02 80 03 40 02 00 43 .8.V.9......@..C
4000000000086AB0 11 A8 01 54 10 10 00 00 00 02 00 00 18 52 F9 58 ...T.........R.X
4000000000086AC0 10 08 00 64 00 21 70 00 20 0C 72 03 E0 00 00 43 ...d.!p. .r....C
4000000000086AD0 11 00 00 00 01 00 00 00 00 02 00 00 F8 45 F9 58 .............E.X
4000000000086AE0 11 08 00 64 00 21 70 08 20 0C 6A 03 E0 02 00 43 ...d.!p. .j....C
4000000000086AF0 0B 70 00 4A 00 10 00 00 00 02 00 C0 01 70 50 00 .p.J.........pP.
4000000000086B00 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
4000000000086B10 0B 70 40 58 11 20 E0 00 38 20 20 00 00 00 04 00 .p@X. ..8  .....
4000000000086B20 02 00 00 00 01 00 E0 78 38 80 3C E0 00 70 18 50 .......x8.<..p.P
4000000000086B30 19 00 00 00 01 00 00 00 00 02 80 03 F0 00 00 43 ...............C
4000000000086B40 C9 70 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
4000000000086B50 0B 38 39 4E 00 20 00 00 00 02 00 00 05 38 59 00 .89N. .......8Y.
4000000000086B60 0B 28 81 50 00 20 60 02 94 00 20 00 00 00 04 00 .(.P. `... .....
4000000000086B70 01 00 00 00 01 00 60 02 98 28 00 00 00 00 04 00 ......`..(......
4000000000086B80 11 00 00 00 01 00 70 00 98 0C 73 03 50 FE FF 4A ......p...s.P..J
4000000000086B90 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000086BA0 11 30 00 56 07 39 40 03 AC 00 42 03 30 00 00 43 .0.V.9@...B.0..C
4000000000086BB0 11 00 00 00 01 00 00 00 00 02 00 00 38 3C F9 58 ............8<.X
4000000000086BC0 08 08 00 64 00 21 00 00 00 02 00 00 00 00 04 00 ...d.!..........
4000000000086BD0 08 A0 01 40 00 21 50 03 88 20 20 C0 06 38 01 84 ...@.!P..  ..8..
4000000000086BE0 19 00 00 00 01 00 00 00 00 02 00 00 28 28 05 50 ............((.P
4000000000086BF0 09 08 00 64 00 21 00 38 89 20 23 E0 3F 83 7F 0B ...d.!.8. #.?...
4000000000086C00 02 00 00 00 01 00 00 88 01 55 00 00 00 0B 00 07 .........U......
4000000000086C10 18 00 00 00 01 00 C0 80 31 00 42 80 08 00 84 00 ........1.B.....
4000000000086C20 08 00 00 00 01 00 E0 00 B4 30 20 80 06 00 00 84 .........0 .....
4000000000086C30 09 A8 01 4A 00 21 60 0B A1 0A 40 E0 06 68 01 84 ...J.!`...@..h..
4000000000086C40 11 00 38 5C 98 11 00 00 00 02 00 00 68 44 F9 58 ..8\........hD.X
4000000000086C50 09 70 08 10 00 21 00 00 00 02 00 20 00 90 01 84 .p...!..... ....
4000000000086C60 11 30 04 1C 07 35 00 00 00 02 00 03 30 01 00 43 .0...5......0..C
4000000000086C70 09 70 00 5C 18 10 00 00 00 02 00 E0 14 38 01 84 .p.\.........8..
4000000000086C80 10 00 38 5A 98 11 00 00 00 02 00 00 20 FD FF 48 ..8Z........ ..H
4000000000086C90 12 38 04 4C 86 B9 04 B0 FE FF 25 03 60 FD FF 4A .8.L......%.`..J
4000000000086CA0 0B 70 04 4A 00 21 E0 00 38 00 20 00 00 00 04 00 .p.J.!..8. .....
4000000000086CB0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000086CC0 10 00 00 00 01 00 70 F8 3B 0C 73 03 30 FD FF 4A ......p.;.s.0..J
4000000000086CD0 10 00 00 00 01 00 70 12 9C 00 42 00 D0 FC FF 48 ......p...B....H
4000000000086CE0 08 A0 01 00 00 21 00 00 00 02 00 A0 06 18 01 84 .....!..........
4000000000086CF0 19 B0 01 00 00 21 00 00 00 02 00 00 F8 51 F9 58 .....!.......Q.X
4000000000086D00 09 30 FC 11 07 3B 00 00 00 02 00 20 00 90 01 84 .0...;..... ....
4000000000086D10 E9 30 05 10 00 21 00 00 00 02 00 83 46 00 00 90 .0...!......F...
4000000000086D20 F1 A0 99 00 11 A0 61 0A 00 00 48 00 A8 1F 06 50 ......a...H....P
4000000000086D30 08 08 00 64 00 21 B0 02 20 00 42 80 06 40 00 84 ...d.!.. .B..@..
4000000000086D40 19 A8 01 46 00 21 60 03 98 00 42 00 A8 51 F9 58 ...F.!`...B..Q.X
4000000000086D50 08 08 00 64 00 21 00 00 00 02 00 80 06 58 01 84 ...d.!.......X..
4000000000086D60 19 A8 01 54 10 10 00 00 00 02 00 00 68 4F F9 58 ...T........hO.X
4000000000086D70 10 08 00 64 00 21 70 00 20 0C F2 03 60 FD FF 4A ...d.!p. ...`..J
4000000000086D80 11 00 00 00 01 00 00 00 00 02 00 00 20 FE FF 48 ............ ..H
4000000000086D90 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
4000000000086DA0 11 00 00 00 01 C0 E1 00 20 00 C2 03 B0 FD FF 49 ........ ......I
4000000000086DB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000086DC0 11 00 00 00 01 00 70 0A 9C 00 42 00 E0 FB FF 48 ......p...B....H
4000000000086DD0 0B 70 00 46 00 10 00 00 00 02 00 C0 01 70 50 00 .p.F.........pP.
4000000000086DE0 10 00 00 00 01 00 60 70 98 0E 71 03 60 00 00 43 ......`p..q.`..C
4000000000086DF0 11 A0 01 46 00 21 50 03 98 00 42 00 D8 07 0B 50 ...F.!P...B....P
4000000000086E00 10 08 00 64 00 21 70 00 20 0C F2 03 D0 FC FF 4A ...d.!p. ......J
4000000000086E10 10 00 00 00 01 00 00 00 00 02 00 00 90 FD FF 48 ...............H
4000000000086E20 0B 70 00 46 00 10 00 00 00 02 00 C0 01 70 50 00 .p.F.........pP.
4000000000086E30 11 00 00 00 01 00 70 70 98 0C 71 03 C0 FF FF 4A ......pp..q....J
4000000000086E40 09 70 00 5E 00 10 40 03 8C 00 42 A0 06 30 01 84 .p.^..@...B..0..
4000000000086E50 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000086E60 11 30 00 1C 87 39 00 00 00 02 00 03 40 FD FF 4B .0...9......@..K
4000000000086E70 11 00 00 00 01 00 00 00 00 02 00 00 58 07 0B 50 ............X..P
4000000000086E80 10 08 00 64 00 21 70 00 20 0C F2 03 50 FC FF 4A ...d.!p. ...P..J
4000000000086E90 10 00 00 00 01 00 00 00 00 02 00 00 10 FD FF 48 ...............H
4000000000086EA0 0B 70 00 5E 00 10 00 00 00 02 00 C0 01 70 50 00 .p.^.........pP.
4000000000086EB0 10 00 00 00 01 00 70 00 38 0C 73 03 D0 FA FF 4A ......p.8.s....J
4000000000086EC0 09 00 00 00 01 00 90 C2 30 00 42 00 00 00 04 00 ........0.B.....
4000000000086ED0 11 00 00 52 98 11 00 00 00 02 00 00 F8 41 F9 58 ...R.........A.X
4000000000086EE0 09 28 01 44 10 10 60 08 20 0E 6A 20 00 90 01 84 .(.D..`. .j ....
4000000000086EF0 00 00 00 00 01 C0 71 02 94 2C 80 43 05 00 00 84 ......q..,.C....
4000000000086F00 19 00 00 00 01 00 00 00 00 02 80 03 40 00 00 43 ............@..C
4000000000086F10 01 00 00 00 01 00 70 02 94 2C 00 00 00 00 04 00 ......p..,......
4000000000086F20 11 A0 81 4E 00 20 00 00 00 02 00 00 A8 47 F9 58 ...N. .......G.X
4000000000086F30 09 00 00 00 01 00 10 00 C8 00 42 40 85 38 01 80 ..........B@.8..
4000000000086F40 09 00 00 00 01 00 80 A2 F7 63 4F 00 00 00 04 00 .........cO.....
4000000000086F50 09 40 01 50 18 10 00 00 00 02 00 00 00 00 04 00 .@.P............
4000000000086F60 0B 30 81 4E 00 20 E0 00 98 00 20 00 00 00 04 00 .0.N. .... .....
4000000000086F70 03 00 00 00 01 00 E0 00 38 28 00 E0 00 70 18 E6 ........8(...p..
4000000000086F80 11 38 9C 1C C6 39 00 00 00 02 80 03 40 01 00 43 .8...9......@..C
4000000000086F90 11 00 00 00 01 00 00 00 00 02 00 00 38 41 F9 58 ............8A.X
4000000000086FA0 08 08 00 64 00 21 00 00 00 02 00 E0 10 40 18 D4 ...d.!.......@..
4000000000086FB0 19 88 04 00 00 24 00 00 00 02 00 03 F0 00 00 43 .....$.........C
4000000000086FC0 0B 70 00 4C 00 10 00 00 00 02 00 C0 01 70 50 00 .p.L.........pP.
4000000000086FD0 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
4000000000086FE0 0B 70 40 50 11 20 E0 00 38 20 20 00 00 00 04 00 .p@P. ..8  .....
4000000000086FF0 01 00 00 00 01 00 E0 78 38 80 3C 00 00 00 04 00 .......x8.<.....
4000000000087000 11 00 00 00 01 00 70 00 38 0C A8 03 30 00 00 43 ......p.8...0..C
4000000000087010 09 00 00 00 01 00 50 8A 94 00 40 00 00 00 04 00 ......P...@.....
4000000000087020 11 00 00 00 01 00 70 02 94 2C 00 00 40 FF FF 48 ......p..,..@..H
4000000000087030 08 70 00 52 18 10 F0 80 30 00 42 C0 A6 3A 15 80 .p.R....0.B..:..
4000000000087040 09 A0 01 00 00 21 50 03 98 00 42 E0 06 48 01 84 .....!P...B..H..
4000000000087050 11 00 38 1E 98 11 00 00 00 02 00 00 58 40 F9 58 ..8.........X@.X
4000000000087060 09 70 08 10 00 21 F0 80 30 00 42 20 00 90 01 84 .p...!..0.B ....
4000000000087070 11 30 04 1C 07 35 00 00 00 02 00 03 C0 00 00 43 .0...5.........C
4000000000087080 09 28 05 4A 00 21 E0 00 3C 30 20 00 00 00 04 00 .(.J.!..<0 .....
4000000000087090 10 00 38 52 98 11 70 02 94 2C 00 00 D0 FE FF 48 ..8R..p..,.....H
40000000000870A0 09 00 00 00 01 00 50 0A 94 00 42 00 00 00 04 00 ......P...B.....
40000000000870B0 10 00 00 00 01 00 70 02 94 2C 00 00 B0 FE FF 48 ......p..,.....H
40000000000870C0 08 B0 01 4A 00 21 00 00 00 02 00 80 06 00 01 84 ...J.!..........
40000000000870D0 19 A8 01 44 10 10 00 00 00 02 00 00 38 23 05 50 ...D........8#.P
40000000000870E0 03 70 00 4C 00 10 10 00 C8 00 42 C0 01 70 50 00 .p.L......B..pP.
40000000000870F0 0B 30 00 1C 87 F9 51 0A 94 00 42 00 00 00 04 00 .0....Q...B.....
4000000000087100 0B 28 FD 4B 3F 23 00 28 89 20 23 E0 3F 83 7F 0B .(.K?#.(. #.?...
4000000000087110 02 00 00 00 01 00 00 88 01 55 00 00 00 0B 00 07 .........U......
4000000000087120 18 00 00 00 01 00 C0 80 31 00 42 80 08 00 84 00 ........1.B.....
4000000000087130 10 00 00 00 01 00 60 00 20 0E 72 03 70 FF FF 48 ......`. .r.p..H
4000000000087140 0B 88 00 10 00 21 50 8A 94 00 40 00 00 00 04 00 .....!P...@.....
4000000000087150 11 00 00 00 01 00 70 02 94 2C 00 00 10 FE FF 48 ......p..,.....H
4000000000087160 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000087170 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000087180 08 60 4D 1E 80 05 C0 00 33 7E 46 C0 05 08 CA 00 .`M.....3~F.....
4000000000087190 09 30 00 40 07 39 00 00 00 02 00 A0 05 08 00 84 .0.@.9..........
40000000000871A0 11 00 00 00 01 00 B0 02 00 62 00 03 C0 00 00 43 .........b.....C
40000000000871B0 0B 70 00 40 00 10 00 00 00 02 00 C0 01 70 50 00 .p.@.........pP.
40000000000871C0 11 30 00 1C 87 39 00 00 00 02 00 03 40 00 00 43 .0...9......@..C
40000000000871D0 11 30 00 42 07 39 00 00 00 02 00 03 30 00 00 43 .0.B.9......0..C
40000000000871E0 0B 70 00 42 00 10 00 00 00 02 00 C0 01 70 50 00 .p.B.........pP.
40000000000871F0 10 00 00 00 01 00 70 00 38 0C 73 03 A0 00 00 43 ......p.8.s....C
4000000000087200 11 78 01 40 00 21 00 00 00 02 00 00 C8 44 F9 58 .x.@.!.......D.X
4000000000087210 11 08 00 5A 00 21 F0 0A 20 00 42 00 B8 1A 06 50 ...Z.!.. .B....P
4000000000087220 08 08 00 5A 00 21 00 00 00 02 00 E0 05 40 00 84 ...Z.!.......@..
4000000000087230 19 80 01 40 00 21 00 00 00 02 00 00 58 3F F9 58 ...@.!......X?.X
4000000000087240 08 08 00 5A 00 21 00 00 00 02 00 00 00 00 04 00 ...Z.!..........
4000000000087250 09 00 01 10 00 21 00 00 00 02 00 00 00 00 04 00 .....!..........
4000000000087260 03 40 00 40 00 21 00 60 01 55 00 00 E0 0A AA 00 .@.@.!.`.U......
4000000000087270 00 00 00 00 01 00 00 58 05 80 03 00 00 00 04 00 .......X........
4000000000087280 19 60 80 18 00 21 00 00 00 02 00 80 08 00 84 00 .`...!..........
4000000000087290 11 40 61 18 00 21 90 02 31 00 42 00 38 3E F9 58 .@a..!..1.B.8>.X
40000000000872A0 08 38 04 10 06 35 10 00 B4 00 42 00 06 00 00 84 .8...5....B.....
40000000000872B0 19 88 01 42 00 21 F0 02 A0 00 42 03 70 01 00 43 ...B.!....B.p..C
40000000000872C0 11 00 00 00 01 00 00 00 00 02 00 00 08 06 0A 50 ...............P
40000000000872D0 08 38 FC 11 06 3B 10 00 B4 00 42 00 06 00 00 84 .8...;....B.....
40000000000872E0 19 88 01 40 00 21 F0 02 A4 00 C2 03 40 01 00 43 ...@.!......@..C
40000000000872F0 11 00 00 00 01 00 00 00 00 02 00 00 D8 05 0A 50 ...............P
4000000000087300 11 38 FC 11 06 3B 10 00 B4 00 C2 03 00 01 00 43 .8...;.........C
4000000000087310 08 30 08 44 87 39 30 02 A4 30 20 00 00 00 04 00 .0.D.90..0 .....
4000000000087320 19 20 01 50 18 10 00 00 00 02 00 03 80 04 00 43 . .P...........C
4000000000087330 11 00 00 00 01 00 60 10 88 0E E3 03 30 01 00 42 ......`.....0..B
4000000000087340 11 30 0C 44 87 39 00 00 00 02 00 03 A0 03 00 43 .0.D.9.........C
4000000000087350 10 00 00 00 01 00 60 20 88 0E 73 03 E0 02 00 43 ......` ..s....C
4000000000087360 09 00 00 00 01 00 E0 40 31 00 42 00 00 00 04 00 .......@1.B.....
4000000000087370 08 00 8C 1C 98 11 00 00 00 02 00 00 00 00 04 00 ................
4000000000087380 11 78 01 46 00 21 00 00 00 02 00 00 68 34 F9 58 .x.F.!......h4.X
4000000000087390 08 00 00 00 01 00 10 00 B4 00 42 00 00 00 04 00 ..........B.....
40000000000873A0 19 78 01 50 18 10 00 00 00 02 00 00 48 34 F9 58 .x.P........H4.X
40000000000873B0 11 08 00 5A 00 21 F0 02 80 00 42 00 18 43 F9 58 ...Z.!....B..C.X
40000000000873C0 11 08 00 5A 00 21 F0 0A 20 00 42 00 08 19 06 50 ...Z.!.. .B....P
40000000000873D0 08 08 00 5A 00 21 00 00 00 02 00 E0 05 40 00 84 ...Z.!.......@..
40000000000873E0 19 80 01 40 00 21 00 00 00 02 00 00 A8 3D F9 58 ...@.!.......=.X
40000000000873F0 10 00 00 00 01 00 10 00 B4 00 42 00 60 FE FF 48 ..........B.`..H
4000000000087400 13 78 01 50 18 10 00 F4 99 7C 2C 00 00 00 00 20 .x.P.....|,.... 
4000000000087410 08 08 00 5A 00 21 00 00 00 02 00 00 00 00 04 00 ...Z.!..........
4000000000087420 08 78 01 40 00 21 00 00 00 02 00 00 06 08 01 84 .x.@.!..........
4000000000087430 19 88 01 44 00 21 00 00 00 02 00 00 D8 E3 FF 58 ...D.!.........X
4000000000087440 11 08 00 5A 00 21 70 40 80 0C F0 03 C0 FD FF 4B ...Z.!p@.......K
4000000000087450 10 00 00 00 01 00 00 02 20 00 42 00 10 FE FF 48 ........ .B....H
4000000000087460 11 00 00 00 01 00 60 08 88 0E F3 03 00 FF FF 4A ......`........J
4000000000087470 00 00 00 00 01 00 60 02 20 2C 00 A0 04 0F EC 90 ......`. ,......
4000000000087480 19 30 20 00 87 30 80 40 00 10 40 03 E0 FE FF 4B .0 ..0.@..@....K
4000000000087490 08 30 99 00 11 20 00 00 00 02 00 00 80 08 AA 00 .0... ..........
40000000000874A0 0B 00 00 00 01 00 00 00 00 02 00 C0 34 32 01 80 ............42..
40000000000874B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000874C0 08 88 01 4A 50 10 F0 02 90 00 42 00 06 18 01 84 ...JP.....B.....
40000000000874D0 09 38 01 4C 10 10 00 00 98 20 23 00 00 00 04 00 .8.L..... #.....
40000000000874E0 0B 88 01 4A 10 11 60 00 C4 0E 73 00 00 00 04 00 ...J..`...s.....
40000000000874F0 09 00 00 00 01 C0 11 03 01 00 48 00 00 00 04 00 ..........H.....
4000000000087500 D1 88 01 00 00 21 00 00 00 02 00 00 08 A8 09 50 .....!.........P
4000000000087510 11 08 00 5A 00 21 60 08 20 0E F3 03 30 04 00 43 ...Z.!`. ...0..C
4000000000087520 10 E0 9F 4C 91 17 00 00 00 02 00 A0 A0 FF FF 48 ...L...........H
4000000000087530 09 70 00 52 18 10 00 00 00 02 00 00 00 00 04 00 .p.R............
4000000000087540 09 38 8C 1C 06 38 50 42 31 00 42 E0 05 70 00 84 .8...8PB1.B..p..
4000000000087550 13 00 8C 4A 98 D1 01 18 FF FF 24 00 98 32 F9 58 ...J......$..2.X
4000000000087560 08 00 00 00 01 00 10 00 B4 00 42 00 00 00 04 00 ..........B.....
4000000000087570 19 78 01 50 18 10 00 00 00 02 00 00 78 32 F9 58 .x.P........x2.X
4000000000087580 11 08 00 5A 00 21 F0 02 80 00 42 00 48 41 F9 58 ...Z.!....B.HA.X
4000000000087590 08 08 00 5A 00 21 00 00 00 02 00 80 04 40 00 84 ...Z.!.......@..
40000000000875A0 19 78 05 10 00 21 00 00 00 02 00 00 28 17 06 50 .x...!......(..P
40000000000875B0 08 70 40 18 00 21 00 02 20 00 42 20 00 68 01 84 .p@..!.. .B .h..
40000000000875C0 09 80 01 4A 00 21 10 03 90 00 42 E0 05 40 00 84 ...J.!....B..@..
40000000000875D0 11 00 00 1C 98 11 20 03 38 00 42 00 D8 31 F9 58 ...... .8.B..1.X
40000000000875E0 09 40 80 10 00 20 10 00 B4 00 42 E0 05 18 01 84 .@... ....B.....
40000000000875F0 11 00 00 10 80 11 00 00 00 02 00 00 F8 31 F9 58 .............1.X
4000000000087600 09 40 00 40 00 21 10 00 B4 00 42 00 C0 02 AA 00 .@.@.!....B.....
4000000000087610 02 00 00 00 01 00 00 70 05 55 00 00 B0 0A 00 07 .......p.U......
4000000000087620 18 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
4000000000087630 08 30 20 00 87 30 E0 F8 23 7E 46 C0 04 40 58 00 .0 ..0..#~F..@X.
4000000000087640 19 28 C1 03 3B 24 80 40 00 10 40 03 20 FD FF 4B .(..;$.@..@. ..K
4000000000087650 10 00 00 00 01 00 00 40 04 55 00 00 00 00 00 20 .......@.U..... 
4000000000087660 09 38 F8 1D 86 33 00 00 00 02 00 C0 64 1A 45 80 .8...3......d.E.
4000000000087670 03 00 00 00 01 C0 01 40 04 55 00 03 00 08 2A 00 .......@.U....*.
4000000000087680 09 88 01 4A 10 10 00 03 98 00 42 E0 05 20 01 84 ...J......B.. ..
4000000000087690 0B 30 00 62 87 F9 11 03 01 00 48 00 00 00 04 00 .0.b......H.....
40000000000876A0 D1 88 01 00 00 21 00 00 00 02 00 00 68 A6 09 50 .....!......h..P
40000000000876B0 11 08 00 5A 00 21 60 08 20 0E F3 03 10 02 00 43 ...Z.!`. ......C
40000000000876C0 10 00 00 00 01 00 60 E2 9B 7E 46 A0 C0 FF FF 48 ......`..~F....H
40000000000876D0 11 70 00 52 18 10 00 00 00 02 00 00 70 FE FF 48 .p.R........p..H
40000000000876E0 18 28 C1 03 3B 24 60 0A 00 00 48 00 00 00 00 20 .(..;$`...H.... 
40000000000876F0 09 38 01 00 00 21 00 00 00 02 00 00 80 08 AA 00 .8...!..........
4000000000087700 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000087710 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000087720 09 88 01 4A 10 10 70 3A 8D 22 40 E0 05 20 01 84 ...J..p:."@.. ..
4000000000087730 03 30 00 62 87 39 00 03 9C 00 C2 23 06 02 00 90 .0.b.9.....#....
4000000000087740 D1 88 01 00 00 21 00 00 00 02 00 00 C8 A5 09 50 .....!.........P
4000000000087750 08 08 00 5A 00 21 00 00 00 02 00 C0 10 40 1C E6 ...Z.!.......@..
4000000000087760 19 70 04 4C 00 21 00 00 00 02 80 03 A0 01 00 43 .p.L.!.........C
4000000000087770 10 00 00 00 01 00 70 02 98 00 42 A0 20 00 00 40 ......p...B. ..@
4000000000087780 11 70 00 52 18 10 00 00 00 02 00 00 C0 FD FF 48 .p.R...........H
4000000000087790 10 00 00 00 01 00 60 02 38 00 42 00 90 FF FF 48 ......`.8.B....H
40000000000877A0 18 28 C1 03 3B 24 70 0A 00 00 48 00 00 00 00 20 .(..;$p...H.... 
40000000000877B0 09 70 00 00 00 21 00 00 00 02 00 00 80 08 AA 00 .p...!..........
40000000000877C0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000877D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000877E0 08 88 01 4A 50 10 00 00 00 02 00 C0 E4 18 45 80 ...JP.........E.
40000000000877F0 09 78 01 48 00 21 00 00 00 02 00 00 06 18 01 84 .x.H.!..........
4000000000087800 08 50 01 4C 10 10 00 00 98 20 23 C0 00 88 1D E6 .P.L..... #.....
4000000000087810 09 88 59 00 40 01 00 00 00 02 00 00 00 00 04 00 ..Y.@...........
4000000000087820 E1 88 81 00 00 24 00 00 00 02 00 00 00 00 04 00 .....$..........
4000000000087830 D1 88 01 00 00 21 00 00 00 02 00 00 D8 A4 09 50 .....!.........P
4000000000087840 08 08 00 5A 00 21 60 08 20 0E 73 00 00 00 04 00 ...Z.!`. .s.....
4000000000087850 19 78 04 4E 00 21 E0 00 9C 00 C2 03 40 00 00 43 .x.N.!......@..C
4000000000087860 10 00 A8 4C 90 11 00 00 00 02 00 A0 20 00 00 40 ...L........ ..@
4000000000087870 10 70 00 52 18 10 00 00 00 02 00 00 D0 FC FF 48 .p.R...........H
4000000000087880 10 00 00 00 01 00 70 02 3C 00 42 00 60 FF FF 48 ......p.<.B.`..H
4000000000087890 11 00 A8 4C 90 11 F0 02 98 00 42 00 B8 49 F9 58 ...L......B..I.X
40000000000878A0 08 00 00 00 01 00 10 00 B4 00 42 60 04 40 00 84 ..........B`.@..
40000000000878B0 19 00 00 00 01 00 E0 00 A4 30 20 00 90 FC FF 48 .........0 ....H
40000000000878C0 08 20 01 4C 10 10 00 00 00 02 00 E0 05 18 01 84 . .L............
40000000000878D0 19 00 00 4C 90 11 00 00 00 02 00 00 78 49 F9 58 ...L........xI.X
40000000000878E0 08 08 00 5A 00 21 00 00 00 02 00 60 04 40 00 84 ...Z.!.....`.@..
40000000000878F0 19 00 90 4C 90 11 E0 00 A4 30 20 00 50 FC FF 48 ...L.....0 .P..H
4000000000087900 08 20 01 4E 10 10 00 00 00 02 00 E0 05 18 01 84 . .N............
4000000000087910 19 00 00 4E 90 11 00 00 00 02 00 00 38 49 F9 58 ...N........8I.X
4000000000087920 08 08 00 5A 00 21 00 00 00 02 00 60 04 40 00 84 ...Z.!.....`.@..
4000000000087930 18 00 90 4E 90 11 E0 00 A4 30 20 00 10 FC FF 48 ...N.....0 ....H
4000000000087940 11 00 9C 4C 90 11 F0 02 98 00 42 00 08 49 F9 58 ...L......B..I.X
4000000000087950 08 00 00 00 01 00 10 00 B4 00 42 60 04 40 00 84 ..........B`.@..
4000000000087960 18 00 00 00 01 00 E0 00 A4 30 20 00 E0 FB FF 48 .........0 ....H
4000000000087970 09 00 00 00 01 00 10 03 94 20 20 00 00 00 04 00 .........  .....
4000000000087980 11 00 00 00 01 00 60 00 C4 0E 73 00 A0 FE FF 48 ......`...s....H
4000000000087990 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000879A0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000879B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; sub_append_string: 40000000000879C0
sub_append_string proc
	{ alloc	r39,ar.pfs,0xC,0x0,0x9; mov	r38,b6; nop.i	0x0 }
	{ cmp.eq	p06,p07,0x0,r32; adds	r40,0x0,r1; (p06) br.cond.dpnt.few	4000000000087B40; }

l40000000000879E0:
	{ nop.m	0x0; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x0,r14; }
	{ (p06) adds	r37,0x0,r0; (p06) adds	r36,0x0,r0; (p06) br.cond.dptk.few	4000000000087AA0 }

l4000000000087A06:
	{ (p18) chk.a.clr	r0,3FFFFFFFFF107A06; nop; (p32) nop; }

l4000000000087A0C:
	{ (p05) cmp.lt	p00,p11,r0,r33; (p17) cmp.lt	p00,p16,r8,r64; Invalid }

l4000000000087A12:
	{ Invalid; break.x	0x10001C080020 }
	{ Invalid; (p32) chk.s.i	r5,4000000000887A52; (p32) nop }
	{ nop; nop; }
	{ Invalid; (p32) break.m	0x20003; break.i	0x80020 }
	{ Invalid; (p32) chk.s.i	r5,4000000000887A82; (p32) nop }
	{ Invalid; add	r0,r0,r82,0x1; deposit	r0,r32,r40,31,4; }
	{ break.m	0x42008; nop; Invalid; }
	{ Invalid; chk.s.i	r64,3FFFFFFFFF48FAA2; Invalid }
	{ break.m	0x20; break.i	0x20; deposit	r32,r0,r0,31,2 }
	{ Invalid; mov	pr,0xE042008; Invalid; }
	{ (p48) cmp4.eq.and	p08,p32,r4,r8; (p17) break.i	0x400AA; nop }
	{ (p36) break.m	0x610E3; deposit	r32,r0,r96,63,1; (p01) break.b	0xA1800 }
	{ Invalid; (p16) break.i	0x2CA; deposit	r32,r0,r32,31,4 }
	{ (p20) break.m	0x4000A; (p27) nop; }
	{ (p32) invala; mov	pr,0xA04200A; nop }
	{ (p36) break.m	0x40003; mov	pr,r0,0x40; cover; }
	{ (p36) nop; (p36) break.i	0x40003; clrrrb }
	{ (p32) addl	r3,131168,r0; (p25) break.i	0x2C7C9; Invalid }
	{ break.m	0x4200A; break.i	0x20; deposit	r32,r0,r32,63,2 }

l4000000000087B40:
	{ adds	r8,0x0,r33; nop.m	0x0; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.spnt	b0,r38,4000000000087B50; br.ret	b0 }
4000000000087B60 02 70 90 52 00 20 90 02 84 00 42 E0 F1 73 00 52 .p.R. ....B..s.R
4000000000087B70 0B 50 01 1C 01 21 00 00 00 02 00 E0 21 7F 18 52 .P...!......!..R
4000000000087B80 0B 70 38 1E 00 20 E0 F8 3B 58 40 00 00 00 04 00 .p8.. ..;X@.....
4000000000087B90 0B 78 38 1E 05 20 A0 52 3D 0A 40 00 00 00 04 00 .x8.. .R=.@.....
4000000000087BA0 11 00 A8 46 90 11 A0 02 A8 2C 00 00 68 12 06 50 ...F.....,..h..P
4000000000087BB0 08 48 01 44 10 10 10 02 20 00 42 20 00 40 01 84 .H.D.... .B .@..
4000000000087BC0 03 50 01 40 00 21 B0 02 94 00 42 20 05 48 59 00 .P.@.!....B .HY.
4000000000087BD0 11 48 85 52 00 20 00 00 00 02 00 00 D8 2C F9 58 .H.R. .......,.X
4000000000087BE0 09 70 00 44 10 10 10 00 A0 00 42 20 05 00 01 84 .p.D......B ....
4000000000087BF0 02 20 91 1C 00 20 00 00 00 02 00 C0 01 20 59 00 . ... ....... Y.
4000000000087C00 0B 00 90 44 90 11 E0 08 39 00 40 00 00 00 04 00 ...D....9.@.....
4000000000087C10 11 00 00 1C 80 11 00 00 00 02 00 00 D8 2B F9 58 .............+.X
4000000000087C20 11 00 00 00 01 00 10 00 A0 00 42 00 20 FF FF 48 ..........B. ..H
4000000000087C30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; extract_array_assignment_list: 4000000000087C40
extract_array_assignment_list proc
	{ alloc	r36,ar.pfs,0x9,0x0,0x6; nop.m	0x0; mov	r35,b3 }
	{ adds	r37,0x0,r1; nop.m	0x0; adds	r38,0x0,r32; }
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ nop.m	0x0; sxt4	r14,r8; nop.b	0x0 }
	{ adds	r38,0x0,r32; adds	r34,0xFFFFFFFFFFFFFFFF,r8; adds	r8,0x0,r0; }
	{ add	r32,r32,r14; adds	r1,0x0,r37; adds	r40,0x0,r34; }
	{ adds	r32,0xFFFFFFFFFFFFFFFF,r32; ld1	r14,[r32]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x29,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000087CF0; }

l4000000000087CD0:
	{ ld4	r39,[r33]; nop.i	0x0; br.call.sptk.many	b0,substring; }
	{ adds	r1,0x0,r37; st4	[r34],r33; nop.i	0x0 }

l4000000000087CF0:
	{ nop.m	0x0; mov.i	ar.pfs,r36; nop.i	0x0; }
	{ nop.m	0x0; mov.spnt	b0,r35,4000000000087D00; br.ret	b0; }
4000000000087D10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000087D20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000087D30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; de_backslash: 4000000000087D40
de_backslash proc
	{ alloc	r39,ar.pfs,0xE,0x0,0xA; adds	r12,0xFFFFFFFFFFFFFFF0,r12; mov	r38,b6 }
	{ addl	r36,-9996,r1; adds	r40,0x0,r1; adds	r42,0x0,r32; }
	{ adds	r37,0x18,r12; adds	r33,0x0,r0; nop.b	0x0 }
	{ ld8	r36,[r36]; mov	r41,LC; adds	r34,0x0,r0; }
	{ st8	[r0],r37; nop.i	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ nop.m	0x0; sxt4	r14,r33; adds	r35,0x0,r8 }
	{ nop.m	0x0; adds	r1,0x0,r40; nop.b	0x0; }
	{ nop.m	0x0; cmp.ltu	p06,p07,r14,r35; (p07) br.cond.dpnt.few	4000000000087F90; }

l4000000000087DC0:
	{ add	r14,r32,r14; ld1	r15,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ nop.m	0x0; cmp4.eq	p07,p06,0x5C,r15; (p07) br.cond.dpnt.few	4000000000087FD0 }

l4000000000087DF0:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r1,0x0,r40; cmp.ltu	p07,p06,0x1,r8; (p06) br.cond.dpnt.few	4000000000088040 }

l4000000000087E10:
	{ nop.m	0x0; sxt4	r44,r33; add	r43,r32,r44; }
	{ ld1	r14,[r43]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; extr.u	r16,r14,5,3; and	r15,0x1F,r14; }
	{ shladd	r14,r16,0x2,r36; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; shr.u	r14,r14,r15; tbit.z	p07,p06,r14,0x0 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000088050; }

l4000000000087E70:
	{ (p06) addl	r18,1,r0; nop.m	0x0; nop.i	0x0; }

l4000000000087E76:
	{ break.m	0x4000; nop; (p32) nop }

l4000000000087E86:
	{ break.m	0x4000; nop; break.i	0x80000 }

l4000000000087E90:
	{ nop.m	0x0; cmp4.lt	p07,p06,r34,r33; nop.i	0x0; }

l4000000000087E92:
	{ ld4.sa	r32,[r0]; (p20) break.i	0x610C8; Invalid }
	{ Invalid; (p32) nop; Invalid }

l4000000000087EAC:
	{ (p06) nop; (p50) nop; Invalid }

l4000000000087EB2:
	{ (p47) nop; (p16) frcpa	f8,p16,f64,f16; brp.dptk	4000000000088332 }

l4000000000087EB8:
	{ (p04) nop; break.x	0x1804802C810802 }

l4000000000087EBE:
	{ Invalid; (p01) break.m	0x210; (p04) br.call.sptk.few	b0,b0; }
	{ Invalid; (p21) addl	r0,-1563644,r0; brp.sptk	4000000000086F4E; }
	{ padd1	r48,r1,r64; nop; (p63) break.i	0x303FF }
	{ addl	r13,1122818,r0; break.i	0x200; (p04) addl	r0,402944,r0 }
	{ (p16) break.m	0x2FC; break.f	0x2080; break.b	0x1904 }
	{ (p08) break.m	0x128; (p04) nop; (p01) break.i	0x200 }
	{ Invalid; (p04) nop }
	{ (p05) break.m	0x100; (p04) break.m	0x0; (p04) break.i	0x0 }
	{ Invalid; (p04) nop }
	{ Invalid; break.i	0x158; (p04) nop }
	{ Invalid; Invalid; Invalid }
	{ addl	r96,65666,r0; break.x	0x10801E0000 }
	{ (p02) break.m	0x200; (p04) probe.r	r0,r24,r0; Invalid; }
	{ Invalid; Invalid; Invalid }

l4000000000087F90:
	{ nop.m	0x0; sxt4	r34,r34; adds	r8,0x0,r32; }
	{ add	r32,r32,r34; st1	[r0],r32; mov.i	ar.pfs,r39; }
	{ nop.m	0x0; mov.i	LC,r41; mov.spnt	b0,r38,4000000000087FB0 }
	{ nop.m	0x0; adds	r12,0x10,r12; br.ret	b0 }

l4000000000087FD0:
	{ adds	r14,0x1,r14; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x60,r14; }
	{ nop.m	0x0; cmp4.eq.or.andcm	p06,p07,0x5C,r14; (p06) br.cond.dptk.few	4000000000088010; }

l4000000000088000:
	{ nop.m	0x0; cmp4.eq	p07,p06,0x24,r14; (p06) br.cond.dptk.few	4000000000087DF0 }

l4000000000088010:
	{ adds	r33,0x1,r33; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r1,0x0,r40; cmp.ltu	p07,p06,0x1,r8; (p07) br.cond.dptk.few	4000000000087E10; }

l4000000000088030:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l4000000000088040:
	{ nop.m	0x0; adds	r18,0x1,r33; br.cond.sptk.few	4000000000087E90 }

l4000000000088050:
	{ nop.m	0x0; ld8	r14,[r37]; adds	r15,0x10,r12 }
	{ adds	r42,0x0,r0; sub	r44,r35,r44; adds	r45,0x0,r37; }
	{ st8	[r14],r15; nop.i	0x0; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; nop.m	0x0; adds	r15,0x10,r12 }
	{ adds	r1,0x0,r40; nop.m	0x0; adds	r18,0x1,r33; }
	{ cmp.ltu	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	40000000000880D0; }

l40000000000880B0:
	{ nop.m	0x0; ld8	r14,[r15]; nop.i	0x0; }
	{ st8	[r14],r37; nop.i	0x0; br.cond.sptk.few	4000000000087E90 }

l40000000000880D0:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; nop.i	0x0; }
	{ (p07) adds	r18,0x0,r8; nop.i	0x0; (p07) br.cond.spnt.few	4000000000087E80; }

l40000000000880E6:
	{ chk.a.nc	f0,3FFFFFFFFF0888E6; nop; break.i	0x80000 }
	{ Invalid; mov	pr,0x48FFFDA; (p16) nop }
	{ break.m	0x2A080; (p07) nop; (p16) nop }
	{ add	r0,r0,r1; (p02) nop; break.i	0x80000 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; Invalid }

;; skipsubscript: 4000000000088140
skipsubscript proc
	{ alloc	r45,ar.pfs,0x16,0x0,0x10; adds	r12,0xFFFFFFFFFFFFFFC0,r12; mov	r47,pr }
	{ adds	r35,0x1,r33; addl	r41,7548,r1; sxt4	r33,r33; }
	{ adds	r39,0x38,r12; adds	r46,0x0,r1; nop.b	0x0 }
	{ add	r48,r32,r33; mov	r44,b4; addl	r43,1,r0; }
	{ st8	[r0],r39; adds	r40,0x0,r0; tnat.z	p17,p16,r34 }
	{ adds	r38,0x0,r0; sxt4	r37,r35; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r46; addl	r14,1,r0; add	r33,r8,r33; }
	{ nop.m	0x0; addl	r42,-9996,r1; nop.i	0x0 }
	{ st4	[r14],r41; ld8	r42,[r42]; nop.i	0x0 }

l40000000000881D0:
	{ add	r36,r32,r37; ld1	r15,[r36]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r15,r15; nop.i	0x0; }
	{ cmp4.eq	p07,p06,0x0,r15; adds	r14,0x0,r15; (p07) br.cond.dpnt.few	4000000000088630; }

l4000000000088200:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r38; (p06) br.cond.dptk.few	40000000000882B0 }

l4000000000088210:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r1,0x0,r46; cmp.ltu	p07,p06,0x1,r8; (p06) br.cond.dpnt.few	40000000000884C0; }

l4000000000088230:
	{ ld1	r14,[r36]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; extr.u	r16,r14,5,3; and	r15,0x1F,r14; }
	{ shladd	r14,r16,0x2,r42; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; shr.u	r14,r14,r15; tbit.z	p07,p06,r14,0x0 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	4000000000088520; }

l4000000000088280:
	{ (p06) addl	r14,1,r0; nop.m	0x0; nop.i	0x0; }

l4000000000088286:
	{ break.m	0x4000; nop; (p48) nop }

l4000000000088296:
	{ break.m	0x4000; (p19) nop; break.i	0x80000 }

l40000000000882A2:
	{ Invalid; (p48) nop; (p62) nop }

l40000000000882B0:
	{ cmp4.eq	p07,p06,0x5C,r14; (p07) adds	r35,0x1,r35; (p07) addl	r38,1,r0; }

l40000000000882BC:
	{ Invalid; Invalid; Invalid }
	{ Invalid; cmp.lt	p00,p00,r32,r0; nop }
	{ (p06) cmp.eq	p00,p11,r0,r33; cmp4.ne.and	p24,p28,r67,r97; (p17) nop }
	{ nop; cmp4.eq.and	p00,p32,r32,r0; zxt1	r0,r64 }
	{ Invalid; zxt1	r64,r64; break.i	0x1000 }
	{ (p46) nop; cmp.eq.unc	p00,p16,r11,r64; (p16) mov	pr,r66,0xD400 }
	{ (p15) cmp.lt	p00,p11,r64,r33; Invalid; Invalid }
	{ nop.m	0xA0E; break.i	0x1000; (p34) cmp.eq.unc	p02,p10,r67,r32; }
	{ (p15) cmp.lt	p14,p11,r44,r64; (p01) cmp.lt.unc	p04,p16,r42,r4; (p01) rfi; }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0x5080 }
	{ (p17) cmp.lt	p00,p09,r64,r33; zxt4	r0,r0; break.b	0x1000 }
	{ nop; nop; zxt1	r99,r0 }
	{ invala; nop; (p04) break.i	0x16460 }
	{ (p50) invala; break.i	0x1000; break.i	0x101000 }
	{ (p19) cmp.eq	p00,p02,r0,r33; czx1.r	r88,r97; (p49) nop }
	{ Invalid; Invalid; Invalid }
	{ cmp.eq	p35,p57,0x16,r0; nop }
	{ (p48) cmp.eq.unc	p63,p11,r127,r37; (p48) nop; (p20) nop }
	{ Invalid; Invalid; Invalid }
	{ (p47) cmp.lt.unc	p63,p17,r127,r37; czx1.r	r87,r97; mov	pr,r32,0x0 }
	{ (p16) nop; cmp.lt	p00,p00,r32,r0; (p32) nop }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p08) mov	pr,r99,0xE5C0 }
	{ (p36) cmp.lt	p00,p09,r0,r33; czx1.r	r96,r97; (p06) brp.sptk	b0,400000000008842C }
	{ Invalid; Invalid; Invalid }
	{ Invalid; Invalid; deposit	r0,r32,r0,63,0; }
	{ nop; nop; (p32) rfi }
	{ (p11) nop; nop; nop }
	{ invala; break.x	0x8000016100 }
	{ (p42) nop; cmp.lt	p00,p00,r32,r0; nop }

l4000000000088490:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; nop.i	0x0; }
	{ nop.m	0x0; (p07) adds	r14,0x0,r8; (p07) br.cond.spnt.few	4000000000088290; }

l40000000000884AC:
	{ (p47) nop; break.i	0x1000; break.b	0x1000 }

l40000000000884B2:
	{ break.m	0x20; break.i	0x20; nop }

l40000000000884C0:
	{ adds	r35,0x1,r35; nop.m	0x0; adds	r38,0x0,r0; }

l40000000000884C2:
	{ (p48) break.m	0x42008; nop; }
	{ Invalid; (p48) break.i	0x2C8; Invalid }
40000000000884E0 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
40000000000884F0 11 00 00 00 01 C0 E1 00 20 00 C2 03 90 FE FF 49 ........ ......I
4000000000088500 09 00 00 00 01 00 30 0A 8C 00 42 00 00 00 04 00 ......0...B.....
4000000000088510 11 00 00 00 01 00 50 02 8C 2C 00 00 C0 FC FF 48 ......P..,.....H

l4000000000088520:
	{ ld8	r14,[r39]; adds	r15,0x30,r12; sub	r50,r33,r37 }
	{ adds	r48,0x0,r0; adds	r49,0x0,r36; adds	r51,0x0,r39; }
	{ st8	[r14],r15; adds	r38,0x0,r0; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; adds	r16,0x30,r12; adds	r1,0x0,r46; }
	{ cmp.ltu	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	4000000000088490; }

l4000000000088570:
	{ ld8	r14,[r16]; nop.m	0x0; adds	r35,0x1,r35; }
	{ st8	[r14],r39; sxt4	r37,r35; br.cond.sptk.few	40000000000881D0; }
4000000000088590 08 70 00 4E 18 10 F0 40 31 00 42 40 16 2A 15 80 .p.N...@1.B@.*..
40000000000885A0 09 80 01 00 00 21 10 03 90 00 42 60 06 38 01 84 .....!....B`.8..
40000000000885B0 11 00 38 1E 98 11 00 00 00 02 00 00 F8 2A F9 58 ..8..........*.X
40000000000885C0 09 70 08 10 00 21 00 41 31 00 42 20 00 70 01 84 .p...!.A1.B .p..
40000000000885D0 11 30 04 1C 07 35 00 00 00 02 00 03 10 FF FF 4B .0...5.........K
40000000000885E0 09 70 00 20 18 10 00 00 00 02 00 60 14 18 01 84 .p. .......`....
40000000000885F0 10 00 38 4E 98 11 50 02 8C 2C 00 00 E0 FB FF 48 ..8N..P..,.....H
4000000000088600 10 00 00 00 01 00 60 E8 3A 0E F3 03 D0 01 00 42 ......`.:......B
4000000000088610 09 00 00 00 01 00 B0 FA AF 7E 46 00 00 00 04 00 .........~F.....
4000000000088620 11 00 00 00 01 00 60 00 AC 0E F3 03 E0 FE FF 4A ......`........J

l4000000000088630:
	{ adds	r8,0x0,r35; st4	[r0],r41; mov	pr,r47,0xFFFFFFFFFFFFFFFE; }
	{ nop.m	0x0; mov.i	ar.pfs,r45; mov.spnt	b0,r44,4000000000088640 }
	{ nop.m	0x0; adds	r12,0x40,r12; br.ret	b0; }
4000000000088660 08 78 60 18 00 21 00 81 30 00 42 00 00 00 04 00 .x`..!..0.B.....
4000000000088670 09 80 01 00 00 21 10 03 90 00 42 40 16 2A 15 80 .....!....B@.*..
4000000000088680 09 70 00 1E 18 10 00 00 00 02 00 60 06 78 00 84 .p.........`.x..
4000000000088690 11 00 38 20 98 11 00 00 00 02 00 00 18 2A F9 58 ..8 .........*.X
40000000000886A0 08 70 08 10 00 21 00 00 00 02 00 E0 01 61 00 84 .p...!.......a..
40000000000886B0 09 08 00 5C 00 21 00 00 00 02 00 00 82 61 00 84 ...\.!.......a..
40000000000886C0 11 30 04 1C 07 35 00 00 00 02 00 03 30 04 00 43 .0...5......0..C
40000000000886D0 09 70 00 1E 18 10 00 00 00 02 00 60 14 18 01 84 .p.........`....
40000000000886E0 09 00 38 20 98 11 00 00 00 02 00 00 00 00 04 00 ..8 ............
40000000000886F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000088700 03 00 00 00 01 00 50 02 8C 2C 00 80 04 2A 01 80 ......P..,...*..
4000000000088710 09 00 00 00 01 00 E0 00 90 00 20 00 00 00 04 00 .......... .....
4000000000088720 03 00 00 00 01 00 E0 00 38 28 00 E0 00 70 18 E6 ........8(...p..
4000000000088730 11 38 9C 1C C6 39 00 00 00 02 80 03 F0 02 00 43 .8...9.........C
4000000000088740 11 00 00 00 01 00 00 00 00 02 00 00 88 29 F9 58 .............).X
4000000000088750 08 08 00 5C 00 21 00 00 00 02 00 E0 10 40 18 D4 ...\.!.......@..
4000000000088760 19 88 04 00 00 24 00 00 00 02 00 03 B0 02 00 43 .....$.........C
4000000000088770 0B 70 00 48 00 10 00 00 00 02 00 C0 01 70 50 00 .p.H.........pP.
4000000000088780 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
4000000000088790 0B 70 40 54 11 20 E0 00 38 20 20 00 00 00 04 00 .p@T. ..8  .....
40000000000887A0 01 00 00 00 01 00 E0 78 38 80 3C 00 00 00 04 00 .......x8.<.....
40000000000887B0 11 00 00 00 01 00 70 00 38 0C A8 03 B0 FE FF 4B ......p.8......K
40000000000887C0 10 00 00 00 01 00 30 8A 8C 00 40 00 40 FF FF 48 ......0...@.@..H
40000000000887D0 11 00 00 00 01 00 00 00 00 02 00 00 F8 28 F9 58 .............(.X
40000000000887E0 11 08 00 5C 00 21 70 08 20 0C 6A 03 20 FD FF 4B ...\.!p. .j. ..K
40000000000887F0 0B 70 00 48 00 10 00 00 00 02 00 C0 01 70 50 00 .p.H.........pP.
4000000000088800 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
4000000000088810 0B 70 40 54 11 20 E0 00 38 20 20 00 00 00 04 00 .p@T. ..8  .....
4000000000088820 01 00 00 00 01 00 E0 78 38 80 3C 00 00 00 04 00 .......x8.<.....
4000000000088830 10 00 00 00 01 00 70 00 38 0C 28 03 40 FB FF 4A ......p.8.(.@..J
4000000000088840 08 70 00 4E 18 10 F0 00 31 00 42 40 16 2A 15 80 .p.N....1.B@.*..
4000000000088850 09 80 01 00 00 21 10 03 90 00 42 60 06 38 01 84 .....!....B`.8..
4000000000088860 11 00 38 1E 98 11 00 00 00 02 00 00 48 28 F9 58 ..8.........H(.X
4000000000088870 09 70 08 10 00 21 00 01 31 00 42 20 00 70 01 84 .p...!..1.B .p..
4000000000088880 11 30 04 1C 07 35 00 00 00 02 00 03 60 FC FF 4B .0...5......`..K
4000000000088890 09 70 00 20 18 10 00 00 00 02 00 60 14 18 01 84 .p. .......`....
40000000000888A0 10 00 38 4E 98 11 50 02 8C 2C 00 00 30 F9 FF 48 ..8N..P..,..0..H
40000000000888B0 10 00 00 00 01 00 70 20 39 0C 73 03 20 FF FF 4A ......p 9.s. ..J
40000000000888C0 0B 70 04 48 00 21 F0 00 38 00 20 00 00 00 04 00 .p.H.!..8. .....
40000000000888D0 01 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
40000000000888E0 03 40 A0 1E 89 39 60 D8 3F 0E 73 C4 11 00 00 90 .@...9`.?.s.....
40000000000888F0 09 00 00 00 01 40 E2 00 00 00 42 00 00 00 04 00 .....@....B.....
4000000000088900 10 78 00 1C 00 21 60 04 38 8E F2 03 D0 FE FF 4A .x...!`.8......J
4000000000088910 08 18 09 46 00 21 00 01 32 00 42 00 06 00 01 84 ...F.!..2.B.....
4000000000088920 09 88 01 19 00 21 20 03 00 00 42 60 16 00 00 90 .....! ...B`....
4000000000088930 00 00 00 00 01 00 E0 00 8C 2C 00 00 00 00 04 00 .........,......
4000000000088940 0B 00 8C 20 90 11 E0 00 39 00 40 00 00 00 04 00 ... ....9.@.....
4000000000088950 0B 70 00 1C 00 10 00 00 00 02 00 C0 01 70 50 00 .p...........pP.
4000000000088960 11 38 00 1C 86 39 00 00 00 02 80 03 D0 FC FF 4B .8...9.........K
4000000000088970 11 30 00 1E 87 39 00 00 00 02 80 03 E0 00 00 43 .0...9.........C
4000000000088980 11 00 00 00 01 00 00 00 00 02 00 00 88 06 00 50 ...............P
4000000000088990 09 70 00 19 00 21 00 00 00 02 00 20 00 70 01 84 .p...!..... .p..
40000000000889A0 0B 18 01 1C 10 10 00 00 00 02 00 C0 01 18 59 00 ..............Y.
40000000000889B0 0B 70 80 1C 00 20 E0 00 38 00 20 00 00 00 04 00 .p... ..8. .....
40000000000889C0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000889D0 11 00 00 00 01 00 60 00 38 0E F3 03 30 FB FF 4A ......`.8...0..J
40000000000889E0 09 40 00 46 00 21 00 00 A4 20 23 E0 FF 82 7F 0B .@.F.!... #.....
40000000000889F0 02 00 00 00 01 00 00 68 01 55 00 00 C0 0A 00 07 .......h.U......
4000000000088A00 18 00 00 00 01 00 C0 00 32 00 42 80 08 00 84 00 ........2.B.....
4000000000088A10 10 00 00 00 01 00 30 0A 8C 00 42 00 F0 FC FF 48 ......0...B....H
4000000000088A20 11 30 00 1C 87 39 00 00 00 02 00 03 B0 F7 FF 4B .0...9.........K
4000000000088A30 09 00 00 00 01 00 30 0A 8C 00 42 00 00 00 04 00 ......0...B.....
4000000000088A40 10 00 00 00 01 00 50 02 8C 2C 00 00 90 F7 FF 48 ......P..,.....H
4000000000088A50 08 90 11 FB CA 27 00 00 00 02 00 60 C6 EC 2B 9F .....'.....`..+.
4000000000088A60 09 A0 51 FB CA 27 00 00 00 02 00 A0 96 00 00 90 ..Q..'..........
4000000000088A70 09 90 01 64 18 10 30 03 CC 30 20 00 00 00 04 00 ...d..0..0 .....
4000000000088A80 11 A0 01 68 18 10 00 00 00 02 00 00 48 19 00 50 ...h........H..P
4000000000088A90 09 70 00 19 00 21 00 00 00 02 00 20 00 70 01 84 .p...!..... .p..
4000000000088AA0 0B 18 01 1C 10 10 00 00 00 02 00 C0 01 18 59 00 ..............Y.
4000000000088AB0 0B 70 80 1C 00 20 E0 00 38 00 20 00 00 00 04 00 .p... ..8. .....
4000000000088AC0 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000088AD0 10 00 00 00 01 00 60 00 38 0E 73 03 10 FF FF 4A ......`.8.s....J
4000000000088AE0 11 00 00 00 01 00 00 00 00 02 00 00 20 FA FF 48 ............ ..H
4000000000088AF0 10 00 00 00 01 00 60 00 20 0E 72 03 20 FF FF 48 ......`. .r. ..H
4000000000088B00 09 00 00 00 01 00 10 01 20 00 42 00 00 00 04 00 ........ .B.....
4000000000088B10 11 00 00 00 01 00 30 8A 8C 00 40 00 F0 FB FF 48 ......0...@....H
4000000000088B20 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000088B30 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000088B40 08 58 49 1C 80 05 C0 80 33 7E 46 A0 05 00 CC 00 .XI.....3~F.....
4000000000088B50 0B 60 01 02 00 21 70 C2 30 00 42 40 05 00 C4 00 .`...!p.0.B@....
4000000000088B60 11 00 00 4E 98 11 00 00 00 02 00 00 68 25 F9 58 ...N........h%.X
4000000000088B70 09 20 01 42 10 10 60 08 20 0E 6A 20 00 60 01 84 . .B..`. .j .`..
4000000000088B80 00 00 00 00 01 C0 51 02 90 2C 80 03 05 00 00 84 ......Q..,......
4000000000088B90 19 00 00 00 01 00 00 00 00 02 80 03 40 00 00 43 ............@..C
4000000000088BA0 01 00 00 00 01 00 50 02 90 2C 00 00 00 00 04 00 ......P..,......
4000000000088BB0 11 70 81 4A 00 20 00 00 00 02 00 00 18 2B F9 58 .p.J. .......+.X
4000000000088BC0 09 00 00 00 01 00 10 00 B0 00 42 00 85 28 01 80 ..........B..(..
4000000000088BD0 08 00 00 00 01 00 60 A2 F7 63 4F 00 22 18 45 50 ......`..cO.".EP
4000000000088BE0 0B 48 05 44 00 21 60 02 98 30 20 00 00 00 04 00 .H.D.!`..0 .....
4000000000088BF0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000088C00 0B 70 80 4A 00 20 F0 02 38 00 20 00 00 00 04 00 .p.J. ..8. .....
4000000000088C10 01 00 00 00 01 00 F0 02 BC 28 00 00 00 00 04 00 .........(......
4000000000088C20 11 00 00 00 01 00 70 00 BC 0C F3 03 40 01 00 43 ......p.....@..C
4000000000088C30 13 38 70 5F 86 F9 01 88 01 80 21 08 20 00 00 42 .8p_......!. ..B
4000000000088C40 10 00 00 00 01 00 70 D8 BE 0C F3 03 60 02 00 43 ......p.....`..C
4000000000088C50 0B 70 00 44 00 10 00 00 00 02 00 C0 01 70 50 00 .p.D.........pP.
4000000000088C60 10 00 00 00 01 00 70 70 BC 0C F1 03 C0 01 00 43 ......pp.......C
4000000000088C70 11 70 01 44 00 21 00 00 00 02 00 00 58 E9 0A 50 .p.D.!......X..P
4000000000088C80 10 08 00 58 00 21 70 00 20 0C 72 03 C0 01 00 43 ...X.!p. .r....C
4000000000088C90 11 00 00 00 01 00 00 00 00 02 00 00 38 24 F9 58 ............8$.X
4000000000088CA0 10 08 00 58 00 21 70 08 20 0C 6A 03 80 02 00 43 ...X.!p. .j....C
4000000000088CB0 03 00 00 00 01 00 00 03 90 2C 00 E0 05 82 01 80 .........,......
4000000000088CC0 0B 70 00 5E 00 10 00 00 00 02 00 C0 01 70 50 00 .p.^.........pP.
4000000000088CD0 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
4000000000088CE0 0B 70 40 4C 11 20 E0 00 38 20 20 00 00 00 04 00 .p@L. ..8  .....
4000000000088CF0 02 00 00 00 01 00 E0 78 38 80 3C E0 00 70 18 50 .......x8.<..p.P
4000000000088D00 19 00 00 00 01 00 00 00 00 02 80 03 B0 00 00 43 ...............C
4000000000088D10 C9 70 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
4000000000088D20 0B 20 39 48 00 20 00 00 00 02 00 A0 04 20 59 00 . 9H. ....... Y.
4000000000088D30 0B 70 80 4A 00 20 F0 02 38 00 20 00 00 00 04 00 .p.J. ..8. .....
4000000000088D40 01 00 00 00 01 00 F0 02 BC 28 00 00 00 00 04 00 .........(......
4000000000088D50 11 00 00 00 01 00 70 00 BC 0C 73 03 E0 FE FF 4A ......p...s....J
4000000000088D60 11 00 00 00 01 00 70 20 8C 0C A8 03 E0 00 00 42 ......p .......B
4000000000088D70 08 00 00 00 01 80 01 20 85 20 23 03 01 08 EC 90 ....... . #.....
4000000000088D80 01 00 00 00 01 00 F0 6F C1 BF 05 00 00 00 04 00 .......o........
4000000000088D90 02 00 00 00 01 00 00 58 01 55 00 00 A0 0A 00 07 .......X.U......
4000000000088DA0 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
4000000000088DB0 08 00 00 00 01 00 E0 00 9C 30 20 E0 01 61 00 84 .........0 ..a..
4000000000088DC0 09 70 01 00 00 21 00 43 C1 0A 40 20 06 38 01 84 .p...!.C..@ .8..
4000000000088DD0 11 00 38 1E 98 11 00 00 00 02 00 00 D8 22 F9 58 ..8..........".X
4000000000088DE0 09 70 08 10 00 21 F0 80 30 00 42 20 00 60 01 84 .p...!..0.B .`..
4000000000088DF0 11 30 04 1C 07 35 00 00 00 02 00 03 D0 01 00 43 .0...5.........C
4000000000088E00 09 20 05 48 00 21 E0 00 3C 30 20 00 00 00 04 00 . .H.!..<0 .....
4000000000088E10 10 00 38 4E 98 11 50 02 90 2C 00 00 F0 FD FF 48 ..8N..P..,.....H
4000000000088E20 0B 70 00 52 00 10 00 00 00 02 00 C0 01 70 50 00 .p.R.........pP.
4000000000088E30 11 00 00 00 01 00 60 00 38 0E F3 03 40 FE FF 4A ......`.8...@..J
4000000000088E40 00 00 00 00 01 00 70 00 8C 0C 28 00 01 00 00 84 ......p...(.....
4000000000088E50 19 00 00 00 01 00 00 00 00 02 80 03 30 01 00 43 ............0..C
4000000000088E60 08 00 90 42 90 11 00 00 00 02 00 00 00 00 04 00 ...B............
4000000000088E70 01 00 00 00 01 00 F0 6F C1 BF 05 00 00 00 04 00 .......o........
4000000000088E80 02 00 00 00 01 00 00 58 01 55 00 00 A0 0A 00 07 .......X.U......
4000000000088E90 19 00 00 00 01 00 C0 80 30 00 42 80 08 00 84 00 ........0.B.....
4000000000088EA0 08 78 01 48 00 21 00 00 00 02 00 C0 05 00 01 84 .x.H.!..........
4000000000088EB0 19 80 01 00 00 21 00 00 00 02 00 00 98 F2 FF 58 .....!.........X
4000000000088EC0 01 00 00 00 01 00 E0 00 20 2C 00 20 00 60 01 84 ........ ,. .`..
4000000000088ED0 0B 70 80 1C 00 20 E0 00 38 00 20 00 00 00 04 00 .p... ..8. .....
4000000000088EE0 03 00 00 00 01 00 E0 00 38 28 00 C0 D0 75 1C E6 ........8(...u..
4000000000088EF0 D1 20 01 10 00 21 00 00 00 02 00 00 D8 21 F9 58 . ...!.......!.X
4000000000088F00 11 08 00 58 00 21 70 08 20 0C EA 03 B0 FD FF 4A ...X.!p. ......J
4000000000088F10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000088F20 09 00 00 00 01 00 40 0A 90 00 42 00 00 00 04 00 ......@...B.....
4000000000088F30 10 00 00 00 01 00 50 02 90 2C 00 00 D0 FC FF 48 ......P..,.....H
4000000000088F40 0B 70 04 1C 00 21 E0 00 38 00 20 00 00 00 04 00 .p...!..8. .....
4000000000088F50 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
4000000000088F60 11 30 00 1C 87 39 00 00 00 02 00 03 00 FE FF 4B .0...9.........K
4000000000088F70 11 00 00 00 01 00 40 0A 90 00 42 00 20 FD FF 48 ......@...B. ..H
4000000000088F80 08 70 01 40 00 21 F0 02 84 20 20 00 06 20 01 84 .p.@.!...  .. ..
4000000000088F90 19 00 00 00 01 00 00 00 00 02 00 00 78 04 05 50 ............x..P
4000000000088FA0 08 00 00 00 01 00 10 00 B0 00 42 00 00 00 04 00 ..........B.....
4000000000088FB0 18 00 90 42 90 11 00 00 00 02 00 00 C0 FE FF 48 ...B...........H
4000000000088FC0 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
4000000000088FD0 F1 70 00 10 00 21 00 00 00 02 80 03 50 FD FF 49 .p...!......P..I
4000000000088FE0 09 00 00 00 01 00 40 0A 90 00 42 00 00 00 04 00 ......@...B.....
4000000000088FF0 11 00 00 00 01 00 50 02 90 2C 00 00 10 FC FF 48 ......P..,.....H
4000000000089000 08 A8 71 30 80 05 C0 00 32 7E 46 E0 06 00 CC 00 ..q0....2~F.....
4000000000089010 09 20 01 42 10 10 60 03 04 00 42 40 34 10 B1 80 . .B..`...B@4...
4000000000089020 00 58 E1 18 00 21 40 03 00 62 00 A0 05 20 59 00 .X...!@..b... Y.
4000000000089030 0A 80 00 44 91 39 00 00 00 02 00 00 07 6A 01 80 ...D.9.......j..
4000000000089040 19 00 00 00 01 00 00 00 AC 30 23 00 88 26 F9 58 .........0#..&.X
4000000000089050 00 00 00 00 01 00 60 90 8C 0E 28 20 00 B0 01 84 ......`...( ....
4000000000089060 0B 68 21 5A 00 A0 C1 0A 00 00 48 00 00 00 04 00 .h!Z......H.....
4000000000089070 10 00 00 00 01 C0 C1 22 00 00 48 08 20 00 00 42 ......."..H. ..B
4000000000089080 02 00 00 00 01 00 60 80 8C 0E A8 83 05 04 00 90 ......`.........
4000000000089090 08 40 D1 FB B1 27 00 C3 05 64 48 20 C6 09 BC 90 .@...'...dH ....
40000000000890A0 09 50 05 00 00 24 70 02 00 00 42 C0 05 64 00 84 .P...$p...B..d..
40000000000890B0 08 40 01 50 18 10 90 C2 30 00 42 40 16 18 B9 80 .@.P....0.B@....
40000000000890C0 09 78 C1 18 00 21 00 00 00 02 00 00 00 00 04 00 .x...!..........
40000000000890D0 09 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000890E0 03 00 00 00 01 00 60 02 90 2C 00 A0 04 32 01 80 ......`..,...2..
40000000000890F0 09 00 00 00 01 00 F0 00 94 00 20 00 00 00 04 00 .......... .....
4000000000089100 02 00 00 00 01 00 F0 00 3C 28 00 C0 01 78 00 84 ........<(...x..
4000000000089110 19 98 01 1E 00 21 70 00 3C 0C F3 03 70 02 00 43 .....!p.<...p..C
4000000000089120 11 30 00 4E 87 39 00 00 00 02 80 03 90 04 00 43 .0.N.9.........C
4000000000089130 0B 38 70 1D 86 39 70 08 38 8C 73 00 00 00 04 00 .8p..9p.8.s.....
4000000000089140 F0 20 05 48 00 E1 71 0A 00 00 C8 03 A0 FF FF 4A . .H..q........J
4000000000089150 08 00 00 00 01 00 90 20 39 10 73 E0 D0 9F 19 E6 ....... 9.s.....
4000000000089160 17 00 00 00 00 48 02 38 01 80 A1 03 B0 02 00 43 .....H.8.......C
4000000000089170 13 38 80 67 86 F9 01 30 04 80 A1 04 10 03 00 43 .8.g...0.......C
4000000000089180 11 38 88 66 86 39 00 00 00 02 80 03 A0 08 00 43 .8.f.9.........C
4000000000089190 10 00 00 00 01 00 70 38 CD 0C 73 03 60 05 00 42 ......p8..s.`..B
40000000000891A0 09 00 00 00 01 00 E0 00 C0 20 20 00 00 00 04 00 .........  .....
40000000000891B0 11 30 00 1C 87 39 00 00 00 02 00 03 50 00 00 43 .0...9......P..C
40000000000891C0 09 00 00 00 01 00 E0 00 C4 20 20 00 00 00 04 00 .........  .....
40000000000891D0 11 00 00 00 01 00 70 48 39 0C 63 03 30 00 00 42 ......pH9.c.0..B
40000000000891E0 13 30 00 59 87 B9 01 10 00 80 A1 08 A0 09 00 43 .0.Y...........C
40000000000891F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000089200 09 20 05 48 00 21 00 00 A4 30 23 00 00 00 04 00 . .H.!...0#.....
4000000000089210 09 00 90 5C 90 11 00 00 00 02 00 00 00 00 04 00 ...\............
4000000000089220 03 00 00 00 01 00 60 02 90 2C 00 A0 04 32 01 80 ......`..,...2..
4000000000089230 09 00 00 00 01 00 E0 00 94 00 20 00 00 00 04 00 .......... .....
4000000000089240 03 00 00 00 01 00 E0 00 38 28 00 E0 00 70 18 E6 ........8(...p..
4000000000089250 10 00 00 00 01 00 70 38 39 8C F3 03 D0 00 00 43 ......p89......C
4000000000089260 11 00 00 00 01 00 00 00 00 02 00 00 68 1E F9 58 ............h..X
4000000000089270 11 08 00 6C 00 21 70 08 20 0C 6A 03 30 03 00 43 ...l.!p. .j.0..C
4000000000089280 0B 70 00 4A 00 10 00 00 00 02 00 C0 01 70 50 00 .p.J.........pP.
4000000000089290 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
40000000000892A0 0B 70 40 50 11 20 E0 00 38 20 20 00 00 00 04 00 .p@P. ..8  .....
40000000000892B0 02 00 00 00 01 00 E0 78 38 80 3C E0 00 70 18 50 .......x8.<..p.P
40000000000892C0 19 00 00 00 01 00 00 00 00 02 80 03 40 02 00 43 ............@..C
40000000000892D0 C9 70 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
40000000000892E0 0B 20 39 48 00 20 00 00 00 02 00 C0 04 20 59 00 . 9H. ....... Y.
40000000000892F0 0B 28 81 4C 00 20 E0 00 94 00 20 00 00 00 04 00 .(.L. .... .....
4000000000089300 03 00 00 00 01 00 E0 00 38 28 00 E0 00 70 18 E6 ........8(...p..
4000000000089310 11 00 00 00 01 00 70 38 39 8C 73 03 50 FF FF 4A ......p89.s.P..J
4000000000089320 10 00 00 00 01 00 60 00 38 0E 73 03 C0 FD FF 4B ......`.8.s....K
4000000000089330 09 20 05 48 00 21 00 00 00 02 00 00 00 00 04 00 . .H.!..........
4000000000089340 03 00 00 00 01 00 60 02 90 2C 00 A0 04 32 01 80 ......`..,...2..
4000000000089350 09 00 00 00 01 00 F0 00 94 00 20 00 00 00 04 00 .......... .....
4000000000089360 02 00 00 00 01 00 F0 00 3C 28 00 C0 01 78 00 84 ........<(...x..
4000000000089370 19 98 01 1E 00 21 70 00 3C 0C 73 03 B0 FD FF 4A .....!p.<.s....J
4000000000089380 0B 70 F0 03 3A 24 E0 00 38 20 20 00 00 00 04 00 .p..:$..8  .....
4000000000089390 11 38 00 1C 86 39 00 00 00 02 80 03 80 09 00 41 .8...9.........A
40000000000893A0 C9 40 00 00 00 A1 01 20 85 20 23 E0 7F 83 7F 0B .@..... . #.....
40000000000893B0 02 00 00 00 01 00 00 A8 01 55 00 00 40 0B 00 07 .........U..@...
40000000000893C0 18 00 00 00 01 00 C0 00 32 00 42 80 08 00 84 00 ........2.B.....
40000000000893D0 0B 80 04 4A 00 21 00 01 40 00 20 00 00 00 04 00 ...J.!..@. .....
40000000000893E0 03 00 00 00 01 00 00 01 40 28 00 E0 B0 87 18 E6 ........@(......
40000000000893F0 F1 50 05 54 00 E1 41 12 90 00 C2 03 F0 FC FF 4B .P.T..A........K
4000000000089400 10 00 00 00 01 00 70 E8 CF 0C 73 03 70 FD FF 4A ......p...s.p..J
4000000000089410 09 00 00 00 01 00 A0 FA AB 7E 46 00 00 00 04 00 .........~F.....
4000000000089420 11 00 00 00 01 00 60 00 A8 0E F3 03 10 FF FF 4A ......`........J
4000000000089430 11 00 00 00 01 00 70 00 8C 0C A8 03 E0 06 00 43 ......p........C
4000000000089440 C8 40 00 00 00 21 00 20 85 20 23 00 00 00 04 00 .@...!. . #.....
4000000000089450 01 00 00 00 01 00 F0 BF C1 BF 05 00 00 00 04 00 ................
4000000000089460 02 00 00 00 01 00 00 A8 01 55 00 00 40 0B 00 07 .........U..@...
4000000000089470 18 00 00 00 01 00 C0 00 32 00 42 80 08 00 84 00 ........2.B.....
4000000000089480 0B 70 04 4A 00 21 E0 00 38 00 20 00 00 00 04 00 .p.J.!..8. .....
4000000000089490 01 00 00 00 01 00 E0 00 38 28 00 00 00 00 04 00 ........8(......
40000000000894A0 10 00 00 00 01 00 70 40 39 0C 73 03 E0 FC FF 4A ......p@9.s....J
40000000000894B0 08 20 09 48 00 21 00 00 00 02 00 00 07 00 01 84 . .H.!..........
40000000000894C0 09 C8 01 5C 00 21 00 00 00 02 00 40 07 90 01 84 ...\.!.....@....
40000000000894D0 11 00 90 5C 90 11 00 00 00 02 00 00 38 21 00 50 ...\........8!.P
40000000000894E0 09 20 01 5C 10 10 00 00 00 02 00 20 00 B0 01 84 . .\....... ....
40000000000894F0 10 00 00 00 01 00 40 0A 90 00 42 00 F0 FB FF 48 ......@...B....H
4000000000089500 08 70 00 52 18 10 F0 80 30 00 42 00 07 00 00 84 .p.R....0.B.....
4000000000089510 09 C8 01 4A 00 21 A0 6B 99 0A 40 60 07 48 01 84 ...J.!.k..@`.H..
4000000000089520 11 00 38 1E 98 11 00 00 00 02 00 00 88 1B F9 58 ..8............X
4000000000089530 09 70 08 10 00 21 F0 80 30 00 42 20 00 B0 01 84 .p...!..0.B ....
4000000000089540 11 30 04 1C 07 35 00 00 00 02 00 03 30 00 00 43 .0...5......0..C
4000000000089550 09 70 00 1E 18 10 00 00 00 02 00 80 14 20 01 84 .p........... ..
4000000000089560 10 00 38 52 98 11 00 00 00 02 00 00 C0 FC FF 48 ..8R...........H
4000000000089570 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
4000000000089580 11 00 00 00 01 C0 E1 00 20 00 C2 03 60 FD FF 49 ........ ...`..I
4000000000089590 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000895A0 10 00 00 00 01 00 40 0A 90 00 42 00 80 FC FF 48 ......@...B....H
40000000000895B0 11 00 00 00 01 00 00 00 00 02 00 00 18 1B F9 58 ...............X
40000000000895C0 11 08 00 6C 00 21 70 08 20 0C 6A 03 20 01 00 43 ...l.!p. .j. ..C
40000000000895D0 0B 70 00 4A 00 10 00 00 00 02 00 C0 01 70 50 00 .p.J.........pP.
40000000000895E0 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
40000000000895F0 0B 70 40 50 11 20 E0 00 38 20 20 00 00 00 04 00 .p@P. ..8  .....
4000000000089600 02 00 00 00 01 00 E0 78 38 80 3C E0 00 70 18 50 .......x8.<..p.P
4000000000089610 19 00 00 00 01 00 00 00 00 02 80 03 30 00 00 43 ............0..C
4000000000089620 C9 70 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
4000000000089630 11 20 39 48 00 20 70 02 00 00 42 00 B0 FA FF 48 . 9H. p...B....H
4000000000089640 08 70 00 56 18 10 80 03 00 00 42 20 07 28 01 84 .p.V......B .(..
4000000000089650 09 D0 B5 4C 05 20 B0 03 AC 00 42 E0 04 00 00 84 ...L. ....B.....
4000000000089660 11 00 38 5E 98 11 00 00 00 02 00 00 48 1A F9 58 ..8^........H..X
4000000000089670 09 70 08 10 00 21 00 00 00 02 00 20 00 B0 01 84 .p...!..... ....
4000000000089680 11 30 04 1C 07 35 00 00 00 02 00 03 30 00 00 43 .0...5......0..C
4000000000089690 09 70 00 5E 18 10 00 00 00 02 00 80 14 20 01 84 .p.^......... ..
40000000000896A0 10 00 38 56 98 11 00 00 00 02 00 00 40 FA FF 48 ..8V........@..H
40000000000896B0 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
40000000000896C0 11 00 00 00 01 C0 E1 00 20 00 C2 03 70 FF FF 49 ........ ...p..I
40000000000896D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
40000000000896E0 10 20 05 48 00 21 70 02 00 00 42 00 00 FA FF 48 . .H.!p...B....H
40000000000896F0 11 00 00 00 01 00 00 00 00 02 00 00 D8 19 F9 58 ...............X
4000000000089700 11 08 00 6C 00 21 70 08 20 0C 6A 03 20 01 00 43 ...l.!p. .j. ..C
4000000000089710 0B 70 00 4A 00 10 00 00 00 02 00 C0 01 70 50 00 .p.J.........pP.
4000000000089720 01 00 00 00 01 00 10 51 38 04 29 00 F2 71 B0 80 .......Q8.)..q..
4000000000089730 0B 70 44 50 11 20 E0 00 38 20 20 00 00 00 04 00 .pDP. ..8  .....
4000000000089740 02 00 00 00 01 00 E0 80 38 80 3C E0 00 70 18 50 ........8.<..p.P
4000000000089750 19 00 00 00 01 00 00 00 00 02 80 03 00 03 00 43 ...............C
4000000000089760 C9 70 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
4000000000089770 09 40 04 58 89 39 60 28 CD 0E 73 80 E4 20 01 80 .@.X.9`(..s.. ..
4000000000089780 09 81 04 00 00 24 00 00 00 02 00 23 12 00 00 90 .....$.....#....
4000000000089790 29 81 00 00 00 21 00 00 00 02 80 23 02 00 00 84 )....!.....#....
40000000000897A0 03 00 00 00 01 00 E0 00 40 20 00 20 12 71 30 80 ........@ . .q0.
40000000000897B0 10 00 00 00 01 00 60 00 44 0E 73 03 C0 00 00 42 ......`.D.s....B
40000000000897C0 0B 88 00 42 10 10 10 21 45 0A 40 00 00 00 04 00 ...B...!E.@.....
40000000000897D0 10 00 00 00 01 00 60 08 44 0E E3 03 A0 00 00 43 ......`.D......C
40000000000897E0 11 00 00 00 01 00 C0 02 02 00 48 00 00 F9 FF 48 ..........H....H
40000000000897F0 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
4000000000089800 11 00 00 00 01 C0 E1 00 20 00 C2 03 70 FF FF 49 ........ ...p..I
4000000000089810 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000089820 09 40 04 58 89 39 60 28 CD 0E 73 80 14 20 01 84 .@.X.9`(..s.. ..
4000000000089830 09 81 04 00 00 24 00 00 00 02 00 23 12 00 00 90 .....$.....#....
4000000000089840 29 81 00 00 00 21 00 00 00 02 80 23 02 00 00 84 )....!.....#....
4000000000089850 03 00 00 00 01 00 E0 00 40 20 00 20 12 71 30 80 ........@ . .q0.
4000000000089860 11 00 00 00 01 00 60 00 44 0E F3 03 60 FF FF 4A ......`.D...`..J
4000000000089870 0B 30 8C 66 87 B9 11 09 00 00 48 00 00 00 04 00 .0.f......H.....
4000000000089880 EB 88 00 00 00 21 10 89 38 18 40 00 00 00 04 00 .....!..8.@.....
4000000000089890 10 00 00 00 01 00 60 00 44 0E 73 03 30 00 00 42 ......`.D.s.0..B
40000000000898A0 0B 88 00 42 10 10 10 21 45 0A 40 00 00 00 04 00 ...B...!E.@.....
40000000000898B0 11 00 00 00 01 00 60 08 44 0E 63 03 30 FF FF 4A ......`.D.c.0..J
40000000000898C0 0B 30 BC 66 87 B9 11 09 00 00 48 00 00 00 04 00 .0.f......H.....
40000000000898D0 EB 88 00 00 00 21 10 89 38 18 40 00 00 00 04 00 .....!..8.@.....
40000000000898E0 10 00 00 00 01 00 60 00 44 0E 73 03 30 00 00 42 ......`.D.s.0..B
40000000000898F0 0B 88 00 42 10 10 10 21 45 0A 40 00 00 00 04 00 ...B...!E.@.....
4000000000089900 11 00 00 00 01 00 60 08 44 0E 63 03 E0 FE FF 4A ......`.D.c....J
4000000000089910 0B 30 78 67 87 B9 11 09 00 00 48 00 00 00 04 00 .0xg......H.....
4000000000089920 EB 88 00 00 00 21 10 89 38 18 40 00 00 00 04 00 .....!..8.@.....
4000000000089930 11 00 00 00 01 00 60 00 44 0E F3 03 20 02 00 42 ......`.D... ..B
4000000000089940 0B 30 B0 66 87 B9 11 09 00 00 48 00 00 00 04 00 .0.f......H.....
4000000000089950 EB 88 00 00 00 21 E0 88 38 18 40 00 00 00 04 00 .....!..8.@.....
4000000000089960 10 00 00 00 01 00 60 00 38 0E 73 03 B0 02 00 42 ......`.8.s....B
4000000000089970 0B 70 00 42 10 10 E0 20 39 0A 40 00 00 00 04 00 .p.B... 9.@.....
4000000000089980 10 00 00 00 01 00 60 08 38 0E 63 03 60 FE FF 4A ......`.8.c.`..J
4000000000089990 09 C0 91 FB CA 27 00 00 00 02 00 20 07 98 01 84 .....'..... ....
40000000000899A0 11 C0 01 70 18 10 00 00 00 02 00 00 E8 1C F9 58 ...p...........X
40000000000899B0 09 38 00 10 06 39 00 00 00 02 00 20 00 B0 01 84 .8...9..... ....
40000000000899C0 10 00 00 00 01 80 C1 12 00 00 48 00 20 F7 FF 48 ..........H. ..H
40000000000899D0 08 D0 71 FB CA 27 40 0A 90 00 42 00 07 00 01 84 ..q..'@...B.....
40000000000899E0 02 C8 01 5C 00 21 B0 03 C8 00 42 00 00 00 04 00 ...\.!....B.....
40000000000899F0 19 00 90 5C 90 11 A0 03 E8 30 20 00 58 F1 FF 58 ...\.....0 .X..X
4000000000089A00 09 20 01 5C 10 10 00 00 00 02 00 20 00 B0 01 84 . .\....... ....
4000000000089A10 11 00 00 00 01 00 40 0A 90 00 42 00 30 F9 FF 48 ......@...B.0..H
4000000000089A20 09 D0 05 48 00 21 80 03 80 00 42 20 07 68 01 84 ...H.!....B .h..
4000000000089A30 11 00 E8 5C 90 11 00 00 00 02 00 00 98 03 00 50 ...\...........P
4000000000089A40 10 08 00 6C 00 21 40 02 20 00 42 00 A0 F6 FF 48 ...l.!@. .B....H
4000000000089A50 08 70 00 56 18 10 F0 00 31 00 42 00 07 00 00 84 .p.V....1.B.....
4000000000089A60 09 C8 01 4A 00 21 A0 6B 99 0A 40 60 07 58 01 84 ...J.!.k..@`.X..
4000000000089A70 11 00 38 1E 98 11 00 00 00 02 00 00 38 16 F9 58 ..8.........8..X
4000000000089A80 08 70 08 10 00 21 00 00 00 02 00 00 11 60 25 E6 .p...!.......`%.
4000000000089A90 09 78 80 18 00 21 00 00 00 02 00 20 00 B0 01 84 .x...!..... ....
4000000000089AA0 11 30 04 1C 07 35 02 09 00 00 48 03 50 FD FF 4B .0...5....H.P..K
4000000000089AB0 28 81 00 00 00 21 00 00 00 02 00 C0 50 9A 1D E6 (....!......P...
4000000000089AC0 09 70 00 1E 18 10 00 00 00 02 00 80 14 20 01 84 .p........... ..
4000000000089AD0 09 00 38 56 98 91 11 09 00 00 48 C0 01 80 40 00 ..8V......H...@.
4000000000089AE0 EB 88 00 00 00 21 10 89 38 18 40 00 00 00 04 00 .....!..8.@.....
4000000000089AF0 10 00 00 00 01 00 60 00 44 0E 73 03 80 FD FF 4A ......`.D.s....J
4000000000089B00 10 00 00 00 01 00 00 00 00 02 00 00 C0 FC FF 48 ...............H
4000000000089B10 08 C0 01 40 00 21 90 03 84 20 20 40 07 20 01 84 ...@.!...  @. ..
4000000000089B20 19 00 00 00 01 00 00 00 00 02 00 00 E8 F8 04 50 ...............P
4000000000089B30 08 00 00 00 01 00 10 00 D8 00 42 00 00 00 04 00 ..........B.....
4000000000089B40 18 00 90 42 90 11 00 00 00 02 00 00 10 F9 FF 48 ...B...........H
4000000000089B50 0B 88 00 42 10 10 10 21 45 0A 40 00 00 00 04 00 ...B...!E.@.....
4000000000089B60 11 30 04 22 87 31 00 00 00 02 80 03 E0 FD FF 4B .0.".1.........K
4000000000089B70 10 00 00 00 01 00 C0 02 02 00 48 00 70 F5 FF 48 ..........H.p..H
4000000000089B80 11 00 00 00 01 00 00 00 00 02 00 00 48 15 F9 58 ............H..X
4000000000089B90 11 08 00 6C 00 21 70 08 20 0C 6A 03 A0 F7 FF 4B ...l.!p. .j....K
4000000000089BA0 0B 70 00 4A 00 10 00 00 00 02 00 C0 01 70 50 00 .p.J.........pP.
4000000000089BB0 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
4000000000089BC0 0B 70 40 50 11 20 E0 00 38 20 20 00 00 00 04 00 .p@P. ..8  .....
4000000000089BD0 02 00 00 00 01 00 E0 78 38 80 3C E0 00 70 18 50 .......x8.<..p.P
4000000000089BE0 19 00 00 00 01 00 00 00 00 02 80 03 90 00 00 43 ...............C
4000000000089BF0 C9 70 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
4000000000089C00 10 00 00 00 01 00 40 72 90 00 40 00 E0 F4 FF 48 ......@r..@....H
4000000000089C10 11 30 00 20 87 39 00 00 00 02 80 03 80 FD FF 4B .0. .9.........K
4000000000089C20 10 00 00 00 01 00 70 10 B0 0C 73 03 C0 F4 FF 4A ......p...s....J
4000000000089C30 09 C0 91 FB CA 27 00 00 00 02 00 20 07 98 01 84 .....'..... ....
4000000000089C40 11 C0 01 70 18 10 00 00 00 02 00 00 48 1A F9 58 ...p........H..X
4000000000089C50 03 38 00 10 06 39 10 00 D8 00 42 83 25 00 00 90 .8...9....B.%...
4000000000089C60 10 00 00 00 01 C0 C1 22 00 00 48 00 80 F4 FF 48 ......."..H....H
4000000000089C70 08 70 00 56 18 10 F0 40 31 00 42 00 07 00 00 84 .p.V...@1.B.....
4000000000089C80 09 C8 01 4A 00 21 A0 6B 99 0A 40 60 07 58 01 84 ...J.!.k..@`.X..
4000000000089C90 11 00 38 1E 98 11 00 00 00 02 00 00 18 14 F9 58 ..8............X
4000000000089CA0 09 70 08 10 00 21 F0 40 31 00 42 20 00 B0 01 84 .p...!.@1.B ....
4000000000089CB0 11 30 04 1C 07 35 00 00 00 02 00 03 30 00 00 43 .0...5......0..C
4000000000089CC0 09 70 00 1E 18 10 00 00 00 02 00 80 14 20 01 84 .p........... ..
4000000000089CD0 10 00 38 56 98 11 00 00 00 02 00 00 10 F4 FF 48 ..8V...........H
4000000000089CE0 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
4000000000089CF0 F1 70 00 10 00 21 00 00 00 02 80 03 10 FF FF 49 .p...!.........I
4000000000089D00 10 00 00 00 01 00 40 0A 90 00 42 00 40 F6 FF 48 ......@...B.@..H
4000000000089D10 09 C8 B1 FB CA 27 A0 2B 00 00 48 00 07 00 00 84 .....'.+..H.....
4000000000089D20 11 C8 01 72 18 10 00 00 00 02 00 00 48 0E F9 58 ...r........H..X
4000000000089D30 09 08 00 6C 00 21 80 03 20 00 42 40 07 00 01 84 ...l.!.. .B@....
4000000000089D40 09 00 00 00 01 00 90 A3 F7 95 4F 00 00 00 04 00 ..........O.....
4000000000089D50 11 C8 01 72 18 10 00 00 00 02 00 00 F8 6F FE 58 ...r.........o.X
4000000000089D60 09 08 00 6C 00 21 F0 08 00 00 48 00 27 00 00 90 ...l.!....H.'...
4000000000089D70 0B 70 50 03 46 24 00 00 00 02 00 00 00 00 04 00 .pP.F$..........
4000000000089D80 11 00 3C 1C 90 11 00 00 00 02 00 00 48 C0 FF 58 ..<.........H..X
4000000000089D90 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
4000000000089DA0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000089DB0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000089DC0 18 50 41 18 80 05 C0 80 32 7E 46 00 00 00 00 20 .PA.....2~F.... 
4000000000089DD0 01 40 D1 FB B1 27 90 02 00 62 00 60 05 08 00 84 .@...'...b.`....
4000000000089DE0 08 38 A1 18 00 21 60 02 00 00 42 A0 04 00 00 84 .8...!`...B.....
4000000000089DF0 0B 40 01 50 18 10 00 00 9C 30 23 00 00 00 04 00 .@.P.....0#.....
4000000000089E00 03 00 00 00 01 00 40 02 88 2C 00 60 04 22 01 80 ......@..,.`."..
4000000000089E10 0B 78 00 46 00 10 00 00 00 02 00 E0 01 78 50 00 .x.F.........xP.
4000000000089E20 11 70 00 1E 00 21 70 00 3C 0C F3 03 40 01 00 43 .p...!p.<...@..C
4000000000089E30 11 30 00 4A 87 39 00 00 00 02 80 03 50 01 00 43 .0.J.9......P..C
4000000000089E40 09 00 00 00 01 00 70 E0 3A 0C 73 00 00 00 04 00 ......p.:.s.....
4000000000089E50 F1 10 05 44 00 E1 51 0A 00 00 C8 03 B0 FF FF 4B ...D..Q........K
4000000000089E60 11 00 00 00 01 00 60 00 98 0E 73 03 B0 01 00 42 ......`...s....B
4000000000089E70 0B 38 80 1D 86 B9 E1 08 00 00 48 00 00 00 04 00 .8........H.....
4000000000089E80 09 00 00 00 01 C0 E1 00 00 00 42 00 00 00 04 00 ..........B.....
4000000000089E90 11 30 01 1C 00 21 00 00 00 02 00 00 38 12 F9 58 .0...!......8..X
4000000000089EA0 11 08 00 56 00 21 70 08 20 0C 6A 03 00 02 00 43 ...V.!p. .j....C
4000000000089EB0 0B 70 00 46 00 10 00 00 00 02 00 C0 01 70 50 00 .p.F.........pP.
4000000000089EC0 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
4000000000089ED0 0B 70 40 50 11 20 E0 00 38 20 20 00 00 00 04 00 .p@P. ..8  .....
4000000000089EE0 01 00 00 00 01 00 E0 78 38 80 3C 00 00 00 04 00 .......x8.<.....
4000000000089EF0 10 00 00 00 01 00 70 00 38 0C A8 03 50 03 00 43 ......p.8...P..C
4000000000089F00 09 70 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
4000000000089F10 0B 10 39 44 00 20 00 00 00 02 00 80 04 10 59 00 ..9D. ........Y.
4000000000089F20 0B 18 81 48 00 20 F0 00 8C 00 20 00 00 00 04 00 ...H. .... .....
4000000000089F30 01 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
4000000000089F40 11 70 00 1E 00 21 70 00 3C 0C 73 03 F0 FE FF 4A .p...!p.<.s....J
4000000000089F50 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
4000000000089F60 02 40 00 44 00 21 00 50 01 55 00 00 90 0A 00 07 .@.D.!.P.U......
4000000000089F70 19 00 00 00 01 00 C0 80 31 00 42 80 08 00 84 00 ........1.B.....
4000000000089F80 11 00 00 00 01 00 00 00 00 02 00 00 48 11 F9 58 ............H..X
4000000000089F90 11 08 00 56 00 21 70 08 20 0C 6A 03 50 01 00 43 ...V.!p. .j.P..C
4000000000089FA0 0B 70 00 46 00 10 00 00 00 02 00 C0 01 70 50 00 .p.F.........pP.
4000000000089FB0 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
4000000000089FC0 0B 70 40 50 11 20 E0 00 38 20 20 00 00 00 04 00 .p@P. ..8  .....
4000000000089FD0 02 00 00 00 01 00 E0 78 38 80 3C E0 00 70 18 50 .......x8.<..p.P
4000000000089FE0 19 00 00 00 01 00 00 00 00 02 80 03 F0 01 00 43 ...............C
4000000000089FF0 C9 70 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .p...$..........
400000000008A000 10 10 39 44 00 20 50 02 00 00 42 00 00 FE FF 48 ..9D. P...B....H
400000000008A010 09 00 00 00 01 00 70 00 3B 0C 73 00 00 00 04 00 ......p.;.s.....
400000000008A020 F1 10 05 44 00 E1 61 0A 00 00 C8 03 E0 FD FF 4B ...D..a........K
400000000008A030 11 38 90 1C 86 39 00 00 00 02 80 03 80 02 00 43 .8...9.........C
400000000008A040 11 30 88 1C 87 39 00 00 00 02 80 03 B0 00 00 43 .0...9.........C
400000000008A050 09 00 00 00 01 00 20 0A 88 00 42 00 00 00 04 00 ...... ...B.....
400000000008A060 02 40 00 44 00 21 00 50 01 55 00 00 90 0A 00 07 .@.D.!.P.U......
400000000008A070 18 00 00 00 01 00 C0 80 31 00 42 80 08 00 84 00 ........1.B.....
400000000008A080 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
400000000008A090 11 00 00 00 01 C0 E1 00 20 00 C2 03 80 FE FF 49 ........ ......I
400000000008A0A0 10 00 00 00 01 00 20 0A 88 00 42 00 60 FD FF 48 ...... ...B.`..H
400000000008A0B0 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
400000000008A0C0 11 00 00 00 01 C0 E1 00 20 00 C2 03 40 FF FF 49 ........ ...@..I
400000000008A0D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008A0E0 10 10 05 44 00 21 50 02 00 00 42 00 20 FD FF 48 ...D.!P...B. ..H
400000000008A0F0 11 00 00 00 01 00 00 00 00 02 00 00 D8 0F F9 58 ...............X
400000000008A100 11 08 00 56 00 21 70 08 20 0C 6A 03 A0 FF FF 4B ...V.!p. .j....K
400000000008A110 0B 70 00 46 00 10 00 00 00 02 00 C0 01 70 50 00 .p.F.........pP.
400000000008A120 01 00 00 00 01 00 00 51 38 04 29 E0 F1 71 B0 80 .......Q8.)..q..
400000000008A130 0B 70 40 50 11 20 E0 00 38 20 20 00 00 00 04 00 .p@P. ..8  .....
400000000008A140 01 00 00 00 01 00 E0 78 38 80 3C 00 00 00 04 00 .......x8.<.....
400000000008A150 10 00 00 00 01 00 70 00 38 0C 28 03 B0 FD FF 4A ......p.8.(....J
400000000008A160 08 70 00 4E 18 10 F0 80 30 00 42 80 05 00 00 84 .p.N....0.B.....
400000000008A170 09 68 01 46 00 21 E0 0A 91 0A 40 E0 05 38 01 84 .h.F.!....@..8..
400000000008A180 11 00 38 1E 98 11 00 00 00 02 00 00 28 0F F9 58 ..8.........(..X
400000000008A190 09 70 08 10 00 21 F0 80 30 00 42 20 00 58 01 84 .p...!..0.B .X..
400000000008A1A0 11 30 04 1C 07 35 00 00 00 02 00 03 E0 FE FF 4B .0...5.........K
400000000008A1B0 09 70 00 1E 18 10 00 00 00 02 00 40 14 10 01 84 .p.........@....
400000000008A1C0 10 00 38 4E 98 11 00 00 00 02 00 00 40 FC FF 48 ..8N........@..H
400000000008A1D0 08 70 00 4E 18 10 F0 00 31 00 42 80 05 00 00 84 .p.N....1.B.....
400000000008A1E0 09 68 01 46 00 21 E0 0A 91 0A 40 E0 05 38 01 84 .h.F.!....@..8..
400000000008A1F0 11 00 38 1E 98 11 50 02 00 00 42 00 B8 0E F9 58 ..8...P...B....X
400000000008A200 09 70 08 10 00 21 F0 00 31 00 42 20 00 58 01 84 .p...!..1.B .X..
400000000008A210 11 30 04 1C 07 35 00 00 00 02 00 03 A0 FE FF 4B .0...5.........K
400000000008A220 09 70 00 1E 18 10 00 00 00 02 00 40 14 10 01 84 .p.........@....
400000000008A230 10 00 38 4E 98 11 00 00 00 02 00 00 D0 FB FF 48 ..8N...........H
400000000008A240 08 70 00 4E 18 10 F0 C0 30 00 42 80 05 00 00 84 .p.N....0.B.....
400000000008A250 09 68 01 46 00 21 E0 0A 91 0A 40 E0 05 38 01 84 .h.F.!....@..8..
400000000008A260 11 00 38 1E 98 11 00 00 00 02 00 00 48 0E F9 58 ..8.........H..X
400000000008A270 09 70 08 10 00 21 F0 C0 30 00 42 20 00 58 01 84 .p...!..0.B .X..
400000000008A280 11 30 04 1C 07 35 00 00 00 02 00 03 00 FE FF 4B .0...5.........K
400000000008A290 09 70 00 1E 18 10 00 00 00 02 00 40 14 10 01 84 .p.........@....
400000000008A2A0 10 00 38 4E 98 11 00 00 00 02 00 00 60 FB FF 48 ..8N........`..H
400000000008A2B0 0B 70 04 46 00 21 F0 00 38 00 20 00 00 00 04 00 .p.F.!..8. .....
400000000008A2C0 01 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
400000000008A2D0 03 40 A0 1E 89 39 60 D8 3F 0E 73 C4 11 00 00 90 .@...9`.?.s.....
400000000008A2E0 09 00 00 00 01 40 E2 00 00 00 42 00 00 00 04 00 .....@....B.....
400000000008A2F0 11 00 00 00 01 00 60 04 38 8E F2 03 00 FE FF 4A ......`.8......J
400000000008A300 08 30 00 1C 87 39 20 12 88 00 42 C0 01 63 00 84 .0...9 ...B..c..
400000000008A310 09 60 01 40 00 21 D0 82 31 00 42 C0 15 00 00 90 .`.@.!..1.B.....
400000000008A320 08 00 88 1C 90 11 00 00 00 02 00 E0 15 00 00 90 ................
400000000008A330 17 00 00 00 00 C8 01 20 00 80 21 00 D8 EC FF 58 ....... ..!....X
400000000008A340 09 78 C0 18 00 21 00 00 00 02 00 20 00 58 01 84 .x...!..... .X..
400000000008A350 09 00 00 00 01 00 20 02 3C 20 20 00 00 00 04 00 ...... .<  .....
400000000008A360 10 00 00 00 01 00 20 0A 88 00 42 00 A0 FA FF 48 ...... ...B....H
400000000008A370 11 68 01 1C 00 21 E0 0A 00 00 48 00 98 12 00 50 .h...!....H....P
400000000008A380 09 78 C0 18 00 21 00 00 00 02 00 20 00 58 01 84 .x...!..... .X..
400000000008A390 09 00 00 00 01 00 20 02 3C 20 20 00 00 00 04 00 ...... .<  .....
400000000008A3A0 11 00 00 00 01 00 20 0A 88 00 42 00 60 FA FF 48 ...... ...B.`..H
400000000008A3B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; fn400000000008A3C0: 400000000008A3C0
;;   Called from:
;;     400000000008B54C (in extract_process_subst)
;;     400000000008B5BC (in extract_arithmetic_subst)
;;     400000000008B6FC (in extract_command_subst)
fn400000000008A3C0 proc
	{ alloc	r62,ar.pfs,0x27,0x0,0x21; adds	r12,0xFFFFFFFFFFFFFFC0,r12; nop.b	0x0 }
	{ ld4	r38,[r33]; mov	r64,pr; adds	r63,0x0,r1; }
	{ nop.m	0x0; mov	r61,b5; sxt4	r41,r38 }
	{ nop.m	0x0; adds	r45,0x40,r12; nop.b	0x0; }
	{ st8	[r0],r45; add	r65,r32,r41; br.call.sptk.many	b0,400000000001B6C0; }
	{ adds	r1,0x0,r63; nop.m	0x0; cmp.eq	p06,p07,0x0,r34 }
	{ add	r47,r8,r41; nop.m	0x0; (p06) br.cond.dpnt.few	400000000008A820; }

l400000000008A430:
	{ ld1	r14,[r34]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000008A820 }

l400000000008A450:
	{ adds	r14,0x1,r34; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x0,r14; }
	{ nop.m	0x0; (p06) addl	r49,1,r0; (p06) br.cond.dptk.few	400000000008A4C0 }

l400000000008A47C:
	{ (p02) cmp.lt	p00,p11,r0,r33; (p33) cmp.lt.unc	p00,p16,r8,r64; (p01) rfi }

l400000000008A482:
	{ Invalid; (p32) break.m	0x20003; break.i	0x80020 }
	{ Invalid; (p32) break.i	0x283; Invalid }
	{ Invalid; (p32) cmp.lt.unc	p35,p01,r97,r124; Invalid }
	{ break.m	0x48000; break.m	0x20; Invalid; }
	{ Invalid; (p48) nop.i	0x720E8; Invalid }

l400000000008A4D0:
	{ ld1	r14,[r35]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000008A840 }

l400000000008A4F0:
	{ adds	r14,0x1,r35; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x0,r14; }
	{ nop.m	0x0; (p06) addl	r53,1,r0; (p06) br.cond.dptk.few	400000000008A560 }

l400000000008A51C:
	{ (p02) cmp.lt	p00,p11,r0,r33; (p33) cmp.lt.unc	p32,p16,r8,r64; (p01) rfi }

l400000000008A522:
	{ Invalid; (p32) break.m	0x20003; break.i	0x80020 }
	{ Invalid; (p32) break.i	0x283; Invalid }
	{ Invalid; (p32) cmp.lt.unc	p35,p01,r97,r124; (p28) nop }
	{ break.m	0x48000; break.m	0x20; Invalid; }
	{ Invalid; nop.i	0x720E9; Invalid }

l400000000008A570:
	{ ld1	r14,[r36]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dptk.few	400000000008A860 }

l400000000008A590:
	{ adds	r14,0x1,r36; ld1	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; cmp4.eq	p06,p07,0x0,r14; }
	{ nop.m	0x0; (p06) addl	r52,1,r0; (p06) br.cond.dptk.few	400000000008A610 }

l400000000008A5BC:
	{ (p03) cmp.lt	p00,p11,r0,r33; (p33) cmp.lt	p00,p16,r9,r64; Invalid }

l400000000008A5C2:
	{ Invalid; (p32) break.m	0x20003; break.i	0x80020 }
	{ Invalid; (p32) chk.s.i	r5,400000000088A602; Invalid }
	{ Invalid; nop; Invalid }
	{ break.m	0x42009; nop; Invalid }
	{ invala; Invalid; nop }
	{ (p30) addp4	r63,0xFFFFFFFFFFFFE06C,r19; (p16) break.i	0x4EDFF; br.call.sptk.few	b0,400000000011C612; }
	{ Invalid; cmp.lt	p00,p00,0x40,r16; (p16) addl	r41,131332,r2; }
	{ Invalid; (p09) nop; (p16) nop }
	{ (p16) chk.a.clr	r45,4000000000C98C92; Invalid; (p03) nop }
	{ chk.a.nc	f11,3FFFFFFFFF48E6B2; Invalid; nop; }
	{ (p06) chk.a.nc	r3,3FFFFFFFFF092A62; Invalid; (p16) break.i	0x2CD; }
	{ chk.a.clr	r32,3FFFFFFFFFC8A672; (p16) break.i	0x2CC; Invalid }
	{ break.m	0x20; break.i	0x20; Invalid }
	{ break.m	0x20; break.i	0x20; deposit	r32,r0,r96,63,2 }

l400000000008A6A0:
	{ add	r40,r32,r41; ld1	r14,[r40]; nop.i	0x0; }
	{ nop.m	0x0; sxt1	r14,r14; adds	r60,0x0,r14 }
	{ adds	r39,0x0,r14; cmp4.eq	p06,p07,0x0,r14; (p06) br.cond.dpnt.few	400000000008A7C0; }

l400000000008A6D0:
	{ nop.m	0x0; cmp4.eq	p06,p07,0x0,r42; (p06) br.cond.dptk.few	400000000008A950; }

l400000000008A6E0:
	{ cmp4.eq	p07,p06,0xA,r39; (p06) addl	r39,1,r0; nop.i	0x0; }

l400000000008A6EC:
	{ cmp4.eq.or.andcm	p00,p49,r1,r0; zxt1	r0,r64; break.i	0x1000 }
	{ (p14) ld2	r33,[r44]; (p05) invala; nop.b	0x1000 }
	{ cmp.eq	p63,p25,r0,r66; Invalid; mov	pr,r32,0x0 }
	{ (p29) cmp.lt	p00,p11,r64,r33; Invalid; Invalid }
	{ nop.m	0xA0E; break.i	0x1000; (p34) cmp.eq.unc	p02,p10,r67,r32; }
	{ (p15) cmp.lt	p14,p11,r44,r64; (p01) cmp.lt	p04,p16,r43,r4; (p01) rfi; }
	{ nop.m	0x80; cmp.lt	p00,p00,r32,r0; Invalid }
	{ invala; cmp.eq	p00,p00,r32,r0; mov	pr,r67,0x5080 }
	{ (p12) cmp.lt	p00,p09,r64,r33; zxt4	r0,r0; break.i	0x1000 }
	{ cmp.lt	p00,p11,r1,r0; zxt1	r67,r0; nop }
	{ Invalid; (p01) nop; }
	{ Invalid; cmp.lt	p00,p00,r32,r0; (p01) cmp.eq.unc	p00,p00,r3,r5 }
	{ shladdp4	r14,r0,0x2,r66; nop }
	{ (p57) cmp.lt.unc	p63,p11,r63,r37; (p01) cmp.lt	p63,p18,r64,r14; Invalid }

l400000000008A7C0:
	{ addl	r14,7548,r1; ld4	r14,[r14]; nop.i	0x0; }
	{ cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; (p06) br.cond.spnt.few	400000000008B450; }

l400000000008A7E0:
	{ (p07) adds	r39,0x0,r0; (p07) st4	[r38],r33; nop.i	0x0; }

l400000000008A7E6:
	{ mf.a; Invalid; nop; }
	{ (p63) rum	0x17F840; break.i	0xAA03E; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ break.m	0x4000; (p34) nop; (p16) nop }

l400000000008A820:
	{ adds	r49,0x0,r0; cmp.eq	p06,p07,0x0,r35; (p07) br.cond.dptk.few	400000000008A4D0; }

l400000000008A830:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000008A840:
	{ adds	r53,0x0,r0; cmp.eq	p06,p07,0x0,r36; (p07) br.cond.dptk.few	400000000008A570; }

l400000000008A850:
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

l400000000008A860:
	{ adds	r52,0x0,r0; addl	r44,-9996,r1; addl	r56,-18556,r1 }
	{ adds	r42,0x0,r0; adds	r43,0x0,r0; cmp4.eq	p18,p19,0x0,r49; }
	{ adds	r46,0x48,r12; or	r51,0x1,r37; tnat.z	p16,p17,r37 }
	{ cmp4.eq	p20,p21,0x0,r53; cmp4.eq	p23,p22,0x0,r52; adds	r50,0x18,r12; }
	{ ld8	r44,[r44]; addl	r57,8192,r0; sxt4	r58,r52 }
	{ adds	r54,0x30,r12; adds	r48,0x38,r12; sxt4	r59,r53; }
	{ nop.m	0x0; sxt4	r55,r49; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; br.cond.sptk.few	400000000008A6A0 }
400000000008A8E0 08 00 00 00 01 00 E0 00 B4 30 20 60 F8 4A 15 80 .........0 `.J..
400000000008A8F0 09 08 02 00 00 21 20 04 A0 00 42 80 08 68 01 84 .....! ...B..h..
400000000008A900 11 00 38 60 98 11 00 00 00 02 00 00 A8 07 F9 58 ..8`...........X
400000000008A910 09 70 08 10 00 21 00 00 00 02 00 20 00 F8 01 84 .p...!..... ....
400000000008A920 11 30 04 1C 07 35 00 00 00 02 00 03 80 01 00 43 .0...5.........C
400000000008A930 09 70 00 60 18 10 00 00 00 02 00 C0 14 30 01 84 .p.`.........0..
400000000008A940 10 00 38 5A 98 11 90 02 98 2C 00 00 60 FD FF 48 ..8Z.....,..`..H

l400000000008A950:
	{ cmp4.eq	p06,p07,0x0,r43; (p07) br.cond.dpnt.few	400000000008AE10; (p17) br.cond.dptk.few	400000000008AAE0; }

l400000000008A95C:
	{ (p12) nop; cmp.lt	p00,p00,r32,r0; (p16) nop }

l400000000008A962:
	{ nop; (p48) break.i	0x730E9; Invalid }

l400000000008A96E:
	{ break.m	0x220; (p29) nop }

l400000000008A97E:
	{ (p16) break.m	0x228; (p04) break.i	0x0; (p04) mov	pr,r16,0x0 }

l400000000008A984:
	{ break.m	0x100000; nop.i	0x80090; (p06) deposit	r90,r0,r15,47,0; }

l400000000008A994:
	{ break.m	0x100002; nop; break.i	0x80 }
	{ nop; (p04) nop.i	0x3003F; (p06) break.i	0x82; }

l400000000008A9B0:
	{ nop.m	0x0; nop.i	0x0; (p20) br.cond.dptk.few	400000000008A9E0 }

l400000000008A9C0:
	{ ld1	r15,[r35]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r15,r39; (p07) br.cond.dpnt.few	400000000008B240 }

l400000000008A9E0:
	{ nop.m	0x0; nop.i	0x0; (p23) br.cond.dpnt.few	400000000008AD80; }

l400000000008A9F0:
	{ ld1	r15,[r36]; nop.m	0x0; sxt1	r15,r15; }
	{ nop.m	0x0; cmp4.eq	p07,p06,r15,r39; (p07) br.cond.dpnt.few	400000000008AD50; }

l400000000008AA10:
	{ cmp4.eq	p07,p06,0x60,r60; cmp4.eq	p08,p09,0x27,r60; nop.i	0x0 }
	{ adds	r65,0x0,r32; adds	r66,0x0,r47; (p07) br.cond.dpnt.few	400000000008B330; }

l400000000008AA30:
	{ (p08) addl	r15,1,r0; cmp4.eq	p06,p07,0x22,r60; (p09) adds	r15,0x0,r0; }

l400000000008AA36:
	{ (p03) addl	r34,96700,r3; (p07) nop; (p32) nop }

l400000000008AA3C:
	{ cmp.lt	p00,p17,r0,r66; czx1.r	r96,r81; mov	pr,r32,0x0; }
	{ (p55) cmp.lt	p00,p09,r64,r33; zxt1	r64,r64; cmp.lt	p00,p00,r32,r0 }

l400000000008AA52:
	{ (p32) break.m	0x42009; (p48) nop; }

l400000000008AA58:
	{ (p16) cmp.eq	p00,p00,r0,r96; (p49) nop; (p57) break.i	0xE8C82 }

l400000000008AA5E:
	{ (p48) nop; (p01) fma.d.s0	f25,f0,f0,f58; nop }

l400000000008AA64:
	{ (p12) cmp4.eq.and	p58,p08,r0,r0; (p12) mov	pr,0x3008602; (p08) break.b	0xBC }

l400000000008AA6A:
	{ Invalid; (p30) break.i	0x1; (p16) add	r14,r0,r19; }
	{ (p01) setf.d	f0,r86; (p33) mov	pr,0x0; Invalid; }
	{ Invalid; (p02) mov	pr,0x1; nop }
	{ nop; (p37) mov	pr,0x0; Invalid }
	{ (p03) sum	0x0; (p04) break.b	0x1; rfi }
	{ (p30) nop; (p37) mov	pr,0x0; Invalid }
	{ (p02) sum	0x0; mov	pr,0x1; nop }
	{ nop; Invalid; (p51) mov	pr,0x1 }
	{ (p28) chk.a.nc	r0,3FFFFFFFFF08BFEA; (p37) mov	pr,0x0; Invalid }
	{ (p03) sum	0x0; break.b	0x1; Invalid; }
	{ (p31) break.m	0x108A00; (p37) nop; (p02) break.b	0x1; }
	{ ld1	r44,[r0]; (p06) mov	pr,0x1; nop }
	{ nop; (p33) nop; Invalid }
	{ Invalid; Invalid; (p02) mov	pr,0xD2BE181 }
	{ Invalid; (p06) nop; (p35) mov	pr,0x0 }
	{ setf.d	f0,r86; Invalid; Invalid }
	{ Invalid; Invalid; (p42) mov	pr,0x1 }
	{ (p24) chk.a.nc	r0,3FFFFFFFFF08BA3A; (p37) nop; (p32) mov	pr,0x0 }
	{ Invalid; (p34) nop; (p35) mov	pr,0x0 }
	{ sum	0x0; (p12) mov	pr,0x0; nop }
	{ nop.m	0x9409C; (p38) mov	pr,0x0; Invalid }
	{ (p01) sum	0x0; (p12) mov	pr,0x0; nop }
	{ addl	r28,-1176576,r0; (p03) mov	pr,0x1; adds	r0,0xFFFFFFFFFFFFE707,r39 }
	{ (p31) chk.a.nc	r0,3FFFFFFFFF08AF1A; (p05) break.b	0x1; break.b	0x0; }
	{ setf.d	f0,r58; Invalid; Invalid }
	{ (p27) chk.a.nc	r0,3FFFFFFFFF08B93A; (p45) rsm	0x400700; (p32) mov	pr,0x0 }
	{ Invalid; (p04) mov	pr,0x0; Invalid }
	{ Invalid; (p46) nop; nop; }
	{ (p01) sum	0x0; (p08) mov	pr,0x0; or	r0,r14,r15 }
	{ (p01) ld8	r28,[r56]; (p37) break.f	0x1; break.b	0x0 }
	{ (p28) nop; (p37) break.i	0x470C; (p08) mov	pr,0x1 }
	{ sum	0x0; Invalid; mov	pr,0x1 }
	{ Invalid; Invalid; Invalid }
	{ (p01) sum	0x0; (p12) mov	pr,0x0; nop }
	{ addl	r28,-1176576,r0; (p07) mov	pr,0x1; adds	r0,0xFFFFFFFFFFFFE707,r39 }
	{ (p27) nop; (p05) nop; (p51) break.b	0x1; }
	{ (p24) nop; (p37) mov	pr,0x0; Invalid }
	{ (p02) sum	0x0; mov	pr,0x1; nop }
	{ nop; Invalid; (p02) mov	pr,0x1 }
	{ Invalid; Invalid; (p02) mov	pr,0x1 }
	{ setf.d	f0,r82; Invalid; Invalid }
	{ (p27) nop; (p33) nop; br.ia	b1; }
	{ Invalid; Invalid; Invalid }
	{ Invalid; (p06) nop; mov	r0,pr }
	{ (p02) setf.d	f0,r42; (p13) nop; Invalid }
	{ Invalid; (p02) mov	pr,0x1; nop }
	{ nop; Invalid; (p02) mov	pr,0x1 }

l400000000008AD50:
	{ adds	r65,0x0,r40; nop.m	0x0; adds	r66,0x0,r36 }
	{ adds	r67,0x0,r58; nop.m	0x0; br.call.sptk.many	b0,400000000001C020; }
	{ adds	r1,0x0,r63; cmp4.eq	p06,p07,0x0,r8; (p07) br.cond.dptk.few	400000000008AA10; }

l400000000008AD80:
	{ adds	r15,0xFFFFFFFFFFFFFFFF,r52; ld4	r14,[r33]; nop.b	0x0 }
	{ adds	r40,0x48,r12; nop.m	0x0; tbit.z	p07,p06,r37,0x0; }
	{ add	r38,r38,r15; (p06) adds	r39,0x0,r0; sub	r14,r38,r14; }

l400000000008ADAC:
	{ Invalid; (p38) cmp.lt	p03,p16,r45,r1; zxt1	r0,r64; }
	{ invala.e	f0; (p32) mov	pr,r10,0x4606; Invalid }
	{ nop; Invalid; break.i	0x1000 }
	{ Invalid; (p01) cmp.eq.unc	p32,p16,r9,r64; (p15) nop.i	0xDFE10 }
	{ (p31) break.m	0x1540; break.i	0x1000; (p16) break.i	0xC002F }
	{ shladdp4	r0,r1,0x2,r0; zxt1	r16,r64; add	r0,r32,r0 }
	{ Invalid; break.m	0x1000; break.i	0x1000 }

l400000000008AE10:
	{ nop.m	0x0; nop.i	0x0; br.call.sptk.many	b0,400000000001B0C0; }
	{ adds	r1,0x0,r63; cmp.ltu	p07,p06,0x1,r8; (p06) br.cond.dpnt.few	400000000008B000; }

l400000000008AE30:
	{ ld1	r14,[r40]; nop.m	0x0; sxt1	r14,r14; }
	{ nop.m	0x0; extr.u	r16,r14,5,3; and	r15,0x1F,r14; }
	{ shladd	r14,r16,0x2,r44; ld4	r14,[r14]; nop.i	0x0; }
	{ nop.m	0x0; shr.u	r14,r14,r15; tbit.z	p07,p06,r14,0x0 }
	{ nop.m	0x0; nop.m	0x0; (p07) br.cond.dpnt.few	400000000008AEB0; }

l400000000008AE80:
	{ (p06) addl	r14,1,r0; nop.m	0x0; nop.i	0x0; }

l400000000008AE86:
	{ break.m	0x4000; nop; (p32) nop }

l400000000008AE96:
	{ add	r0,r0,r1; (p21) nop; break.i	0x80000 }
	{ (p20) break.m	0x59300; nop; (p32) br.call.sptk.few	b3,b0 }

l400000000008AEB0:
	{ ld8	r14,[r45]; sub	r67,r47,r41; adds	r65,0x0,r0 }
	{ adds	r66,0x0,r40; adds	r68,0x0,r45; adds	r43,0x0,r0; }
	{ st8	[r14],r54; nop.i	0x0; br.call.sptk.many	b0,400000000001B0A0; }
	{ adds	r14,0x2,r8; nop.m	0x0; adds	r1,0x0,r63; }
	{ cmp.ltu	p06,p07,0x1,r14; nop.i	0x0; (p06) br.cond.dpnt.few	400000000008AFE0; }

l400000000008AF00:
	{ ld8	r14,[r54]; nop.m	0x0; adds	r38,0x1,r38; }
	{ st8	[r14],r45; sxt4	r41,r38; br.cond.sptk.few	400000000008A6A0 }
400000000008AF20 09 00 00 00 01 00 60 00 20 0E 72 00 00 00 04 00 ......`. .r.....
400000000008AF30 11 00 00 00 01 C0 E1 00 20 00 C2 03 30 FD FF 49 ........ ...0..I
400000000008AF40 10 00 00 00 01 00 60 0A 98 00 42 00 60 FC FF 48 ......`...B.`..H
400000000008AF50 10 00 00 00 01 00 70 20 9D 0C 73 03 30 FA FF 4A ......p ..s.0..J
400000000008AF60 0B 78 04 50 00 21 F0 00 3C 00 20 00 00 00 04 00 .x.P.!..<. .....
400000000008AF70 01 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
400000000008AF80 10 00 00 00 01 00 70 40 3D 0C 73 03 00 FA FF 4A ......p@=.s....J
400000000008AF90 08 30 09 4C 00 21 00 00 00 02 00 20 08 00 01 84 .0.L.!..... ....
400000000008AFA0 09 10 02 5C 00 21 00 00 00 02 00 60 08 98 01 84 ...\.!.....`....
400000000008AFB0 11 00 98 5C 90 11 00 00 00 02 00 00 58 06 00 50 ...\........X..P
400000000008AFC0 03 30 01 5C 10 10 10 00 FC 00 42 C0 14 30 01 84 .0.\......B..0..
400000000008AFD0 10 00 00 00 01 00 90 02 98 2C 00 00 D0 F6 FF 48 .........,.....H

l400000000008AFE0:
	{ nop.m	0x0; cmp.eq	p06,p07,0x0,r8; nop.i	0x0; }
	{ nop.m	0x0; (p07) adds	r14,0x0,r8; (p07) br.cond.spnt.few	400000000008AE90; }

l400000000008AFFC:
	{ (p53) cmp.lt.unc	p63,p09,r127,r36; zxt1	r64,r64; nop }

l400000000008B000:
	{ adds	r38,0x1,r38; nop.m	0x0; adds	r43,0x0,r0; }

l400000000008B002:
	{ (p32) break.m	0x42009; nop; }

l400000000008B008:
	{ (p16) rum	0xC0000; break.i	0x10840; mov	pr,0x4800008 }

l400000000008B00E:
	{ (p32) break.m	0x210; (p04) nop; (p25) nop }

l400000000008B014:
	{ nop; nop; (p17) tnat.z.or	p10,p63,r15; }
400000000008B020 11 78 FC 51                                     .x.Q            

l400000000008B024:
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100002; nop; nop }
	{ Invalid; Invalid; Invalid }
	{ Invalid; break.i	0x100002; break.b	0x48; }
	{ ldfpd.s	f0,f60,[r100]; break.i	0x100004; break.i	0x80; }
	{ nop; (p12) nop; (p21) break.i	0x8A; }
	{ break.m	0x100000; nop; Nyi; }
	{ (p08) nop; (p40) break.i	0x90036; (p06) tbit.z.unc	p26,p00,r14,0x0 }
	{ break.m	0x100002; nop; break.i	0x8 }
	{ probe.r	r0,r40,r64; (p36) nop; (p01) tnat.nz.and	p28,p16,r14; }
	{ Invalid; break.i	0x100002; break.b	0x10; }
	{ nop; (p50) nop; (p32) break.i	0xCA; }
	{ break.m	0x100000; break.i	0xE0038; (p06) nop.i	0x3864A; }
	{ (p32) break.m	0x100004; break.i	0x100000; deposit	r72,r0,r38,15,14 }
	{ break.m	0x100004; break.i	0x15400; (p32) break.i	0x84 }
	{ nop; nop; (p17) break.i	0x8A; }
	{ break.m	0x100000; nop; Nyi; }
	{ (p08) nop; (p40) nop; (p23) tbit.z.unc	p26,p00,r14,0x0 }
	{ break.m	0x100002; nop; break.i	0x8 }
	{ probe.r	r0,r40,r64; (p36) nop; (p01) tnat.nz.and	p28,p16,r14; }
	{ Invalid; break.i	0x100002; break.b	0x8; }
	{ nop; (p50) break.i	0x100003; break.i	0x80; }
	{ nop; (p32) nop; (p21) extr.u	r66,r14,0,1; }
	{ srlz.i; (p08) nop; break.b	0x404C }
	{ Invalid; (p08) mov	pr,0x6808804; (p08) nop }
	{ (p12) break.m	0x100002; nop; (p49) br.call.sptk.many	b2,b0 }
	{ (p08) srlz.i; (p08) mov	pr,r4,0xE008; (p08) nop }
	{ Invalid; Invalid; Invalid }
	{ break.m	0x100002; Invalid; (p08) br.call.dptk.few	b4,3FFFFFFFFF40B1F4 }
	{ (p12) nop; nop; (p17) break.b	0x4A }
	{ nop; (p08) break.i	0x100007; break.i	0x88; }
	{ fwb; (p08) nop; (p19) deposit	r74,r0,r38,15,1; }
	{ (p08) break.m	0x100004; break.i	0x15400; (p32) break.i	0x84 }
	{ nop; nop; (p17) tbit.z.unc	p02,p00,r65,0x0; }

l400000000008B240:
	{ adds	r65,0x0,r40; nop.m	0x0; adds	r66,0x0,r35 }
	{ adds	r67,0x0,r59; nop.m	0x0; br.call.sptk.many	b0,400000000001C020; }
	{ adds	r1,0x0,r63; cmp4.eq	p07,p06,0x0,r8; (p06) br.cond.dptk.few	400000000008A9E0 }

l400000000008B270:
	{ add	r38,r38,r53; adds	r65,0x0,r32; adds	r66,0x0,r46 }
	{ adds	r67,0x0,r35; adds	r68,0x0,r35; adds	r69,0x0,r36; }
	{ st4	[r38],r46; adds	r70,0x0,r51; br.call.sptk.many	b0,fn400000000008A3C0; }
	{ ld4	r38,[r46]; adds	r1,0x0,r63; adds	r38,0x1,r38; }
	{ nop.m	0x0; sxt4	r41,r38; br.cond.sptk.few	400000000008A6A0; }
400000000008B2C0 08 70 00 5A 18 10 F0 40 31 00 42 60 F8 4A 15 80 .p.Z...@1.B`.J..
400000000008B2D0 09 08 02 00 00 21 20 04 A0 00 42 80 08 68 01 84 .....! ...B..h..
400000000008B2E0 11 00 38 1E 98 11 A0 0A 00 00 48 00 C8 FD F8 58 ..8.......H....X
400000000008B2F0 09 70 08 10 00 21 F0 40 31 00 42 20 00 F8 01 84 .p...!.@1.B ....
400000000008B300 11 30 04 1C 07 35 00 00 00 02 00 03 00 FF FF 4B .0...5.........K
400000000008B310 09 70 00 1E 18 10 00 00 00 02 00 C0 14 30 01 84 .p...........0..
400000000008B320 10 00 38 5A 98 11 90 02 98 2C 00 00 80 F3 FF 48 ..8Z.....,.....H

l400000000008B330:
	{ addl	r67,-6820,r1; adds	r38,0x1,r38; adds	r65,0x0,r32 }
	{ adds	r66,0x0,r46; adds	r68,0x0,r51; nop.i	0x0 }
	{ st4	[r38],r46; ld8	r67,[r67]; br.call.sptk.many	b0,4000000000088B40; }
	{ ld4	r38,[r46]; adds	r1,0x0,r63; adds	r38,0x1,r38; }
	{ nop.m	0x0; sxt4	r41,r38; br.cond.sptk.few	400000000008A6A0 }
400000000008B380 11 08 02 44 00 21 00 00 00 02 00 00 48 03 F9 58 ...D.!......H..X
400000000008B390 10 08 00 7E 00 21 10 03 20 00 42 00 30 F1 FF 48 ...~.!.. .B.0..H
400000000008B3A0 11 08 02 46 00 21 00 00 00 02 00 00 28 03 F9 58 ...F.!......(..X
400000000008B3B0 10 08 00 7E 00 21 50 03 20 00 42 00 B0 F1 FF 48 ...~.!P. .B....H
400000000008B3C0 09 00 00 00 01 00 10 14 D0 00 42 00 00 00 04 00 ..........B.....
400000000008B3D0 11 00 00 00 01 00 10 04 04 2D 00 00 F8 D8 05 50 .........-.....P
400000000008B3E0 08 70 00 42 10 10 10 00 FC 00 42 E0 04 40 00 84 .p.B......B..@..
400000000008B3F0 09 08 02 10 00 21 F0 00 A0 20 20 00 00 00 04 00 .....!...  .....
400000000008B400 01 00 00 00 01 00 20 04 38 2C 00 60 08 78 58 00 ...... .8,.`.xX.
400000000008B410 11 10 82 84 00 20 00 00 00 02 00 00 18 05 F9 58 ..... .........X
400000000008B420 03 70 00 50 10 10 10 00 FC 00 42 C0 01 70 58 00 .p.P......B..pX.
400000000008B430 02 70 9C 1C 00 20 00 00 00 02 00 00 00 00 04 00 .p... ..........
400000000008B440 18 00 00 1C 80 11 00 30 85 20 23 00 A0 F9 FF 48 .......0. #....H

l400000000008B450:
	{ addl	r66,-6804,r1; adds	r65,0x0,r0; addl	r67,5,r0; }
	{ ld8	r66,[r66]; nop.i	0x0; br.call.sptk.many	b0,400000000001AB60; }
	{ adds	r1,0x0,r63; adds	r65,0x0,r8; nop.i	0x0 }
	{ adds	r66,0x0,r36; adds	r67,0x0,r32; br.call.sptk.many	b0,report_error; }
	{ adds	r1,0x0,r63; addl	r15,1,r0; addl	r65,2,r0; }
	{ addl	r14,9044,r1; nop.m	0x0; nop.i	0x0; }
	{ st4	[r15],r14; nop.i	0x0; br.call.sptk.many	b0,4000000000085DC0; }
	{ nop.m	0x0; break.f	0x0; nop.i	0x0; }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }
	{ nop.m	0x0; nop.m	0x0; nop.i	0x0 }

;; extract_process_subst: 400000000008B500
;;   Called from:
;;     400000000008B4FC (in fn400000000008A3C0)
extract_process_subst proc
	{ alloc	r16,ar.pfs,0x6,0x0,0x6; adds	r14,0x0,r33; nop.i	0x0 }
	{ addl	r35,-6836,r1; addl	r36,-6828,r1; adds	r33,0x0,r34; }
	{ ld8	r35,[r35]; nop.m	0x0; adds	r34,0x0,r14 }
	{ adds	r37,0x0,r0; ld8	r36,[r36]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x6,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn400000000008A3C0; }
400000000008B550 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000008B560 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008B570 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; extract_arithmetic_subst: 400000000008B580
extract_arithmetic_subst proc
	{ alloc	r16,ar.pfs,0x6,0x0,0x6; addl	r34,-6788,r1; addl	r35,-6780,r1 }
	{ addl	r36,-6772,r1; ld8	r34,[r34]; adds	r37,0x0,r0 }
	{ ld8	r35,[r35]; ld8	r36,[r36]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x6,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn400000000008A3C0; }
400000000008B5C0 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000008B5D0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008B5E0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008B5F0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; extract_command_subst: 400000000008B600
extract_command_subst proc
	{ alloc	r39,ar.pfs,0xD,0x0,0x9; ld4	r42,[r33]; mov	r38,b6 }
	{ adds	r37,0x0,r34; adds	r40,0x0,r1; adds	r43,0x0,r33; }
	{ nop.m	0x0; sxt4	r42,r42; adds	r41,0x0,r32; }
	{ nop.m	0x0; add	r42,r32,r42; nop.i	0x0; }
	{ ld1	r14,[r42]; nop.m	0x0; sxt1	r14,r14; }
	{ cmp4.eq	p07,p06,0x28,r14; addl	r14,7548,r1; (p07) br.cond.dpnt.few	400000000008B6B0; }

l400000000008B660:
	{ ld4	r14,[r14]; cmp4.eq	p06,p07,0x0,r14; nop.i	0x0; }
	{ (p06) adds	r44,0x0,r0; (p07) addl	r44,64,r0; nop.i	0x0; }

l400000000008B676:
	{ Invalid; nop; nop; }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p32) nop }

l400000000008B6B0:
	{ addl	r34,-6844,r1; addl	r35,-6836,r1; nop.b	0x0 }
	{ addl	r36,-6828,r1; or	r37,0x8,r37; mov.spnt	b0,r38,400000000008B6C0; }
	{ nop.m	0x0; ld8	r34,[r34]; mov.i	ar.pfs,r39 }
	{ ld8	r35,[r35]; ld8	r36,[r36]; nop.i	0x0; }
	{ alloc	r2,ar.pfs,0x6,0x0,0x0; nop.i	0x0; br.cond.sptk.many	fn400000000008A3C0; }
400000000008B700 0D 00 00 00 01 00 00 00 00 00 00 00 00 00 04 00 ................
400000000008B710 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008B720 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008B730 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008B740 08 A8 75 32 80 05 C0 00 33 7E 46 00 07 08 CA 00 ..u2....3~F.....
400000000008B750 09 70 00 42 10 10 B0 A2 F7 63 4F C0 06 08 00 84 .p.B.....cO.....
400000000008B760 08 98 F1 03 3A 24 C0 C2 30 00 42 80 04 70 58 00 ....:$..0.B..pX.
400000000008B770 09 58 01 56 18 10 E0 02 00 00 42 20 05 00 00 84 .X.V......B ....
400000000008B780 08 38 01 00 00 21 90 03 91 00 40 E0 06 00 CC 00 .8...!....@.....
400000000008B790 09 00 00 58 98 11 00 01 88 22 73 60 04 00 00 84 ...X....."s`....
400000000008B7A0 00 00 00 00 01 00 40 03 00 62 00 C0 04 00 00 84 ......@..b......
400000000008B7B0 19 52 05 00 00 24 20 23 01 00 48 00 18 FF F8 58 .R...$ #..H....X
400000000008B7C0 08 08 00 6C 00 21 40 42 90 00 40 00 00 00 04 00 ...l.!@B..@.....
400000000008B7D0 09 C8 05 10 00 61 A4 02 00 00 42 A0 C5 05 00 90 .....a....B.....
400000000008B7E0 09 80 11 FA 6F 27 00 00 00 02 00 E0 05 22 01 80 ....o'......."..
400000000008B7F0 11 00 00 00 01 00 00 00 00 02 00 00 D8 D4 05 50 ...............P
400000000008B800 09 20 01 42 10 10 10 00 D8 00 42 00 05 40 00 84 . .B......B..@..
400000000008B810 03 00 00 00 01 00 50 02 90 2C 00 C0 01 2A 01 80 ......P..,...*..
400000000008B820 03 78 00 1C 00 10 00 00 00 02 00 E0 01 78 50 00 .x...........xP.
400000000008B830 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008B840 01 00 00 00 01 00 00 01 3C 20 00 00 00 00 04 00 ........< ......
400000000008B850 11 70 00 20 00 21 70 00 40 0C F3 03 C0 01 00 43 .p. .!p.@......C
400000000008B860 11 00 00 00 01 00 60 00 9C 0E 73 03 80 03 00 42 ......`...s....B
400000000008B870 09 00 00 00 01 00 70 10 39 0C 73 00 00 00 04 00 ......p.9.s.....
400000000008B880 10 00 00 00 01 00 70 00 A8 8C 2C 03 E0 02 00 42 ......p...,....B
400000000008B890 11 00 00 00 01 00 00 00 00 02 00 08 50 00 00 42 ............P..B
400000000008B8A0 10 00 00 00 01 00 60 00 B8 0E 73 03 C0 02 00 42 ......`...s....B
400000000008B8B0 03 00 00 00 01 00 E0 00 38 2C 00 C0 E1 80 45 80 ........8,....E.
400000000008B8C0 09 00 00 00 01 00 E0 00 38 20 20 00 00 00 04 00 ........8  .....
400000000008B8D0 11 00 00 00 01 00 60 60 38 0E A8 03 90 02 00 42 ......``8......B
400000000008B8E0 11 38 81 4A 00 20 00 00 00 02 00 00 E8 F7 F8 58 .8.J. .........X
400000000008B8F0 10 08 00 6C 00 21 70 08 20 0C 6A 03 A0 02 00 43 ...l.!p. .j....C
400000000008B900 03 78 00 4E 00 10 80 08 00 00 48 E0 01 78 50 00 .x.N......H..xP.
400000000008B910 01 00 00 00 01 00 10 51 3C 04 29 40 F2 79 B0 80 .......Q<.)@.y..
400000000008B920 0B 88 44 56 11 20 10 01 44 20 20 00 00 00 04 00 ..DV. ..D  .....
400000000008B930 01 00 00 00 01 00 10 91 44 80 3C 00 00 00 04 00 ........D.<.....
400000000008B940 11 00 00 00 01 00 70 00 44 0C A8 03 70 01 00 43 ......p.D...p..C
400000000008B950 08 90 FC 11 3F 23 60 00 20 0E 72 00 82 32 01 80 ....?#`. .r..2..
400000000008B960 03 88 80 4A 01 20 E0 00 8C 00 42 00 20 09 AA 00 ...J. ....B. ...
400000000008B970 03 00 00 00 01 C0 01 90 04 55 00 03 00 08 2A 00 .........U....*.
400000000008B980 08 00 00 00 01 00 E0 08 38 00 42 00 00 00 04 00 ........8.B.....
400000000008B990 19 08 3C 20 80 15 00 00 00 02 00 A0 D0 00 00 40 ..< ...........@
400000000008B9A0 03 78 90 1C 00 20 00 00 00 02 00 E0 F1 18 15 80 .x... ..........
400000000008B9B0 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008B9C0 08 00 00 00 01 00 40 02 3C 00 42 A0 04 78 58 00 ......@.<.B..xX.
400000000008B9D0 09 18 01 1C 00 21 70 02 00 00 42 C0 04 70 58 00 .....!p...B..pX.
400000000008B9E0 0B 78 80 4A 00 20 F0 00 3C 00 20 00 00 00 04 00 .x.J. ..<. .....
400000000008B9F0 03 00 00 00 01 00 F0 00 3C 28 00 00 02 78 40 00 ........<(...x@.
400000000008BA00 10 70 00 20 00 21 70 00 40 0C 73 03 60 FE FF 4A .p. .!p.@.s.`..J
400000000008BA10 09 30 A1 4C 00 20 00 00 00 02 00 00 01 40 01 84 .0.L. .......@..
400000000008BA20 09 00 00 4C 80 11 00 20 85 20 23 E0 7F 83 7F 0B ...L... . #.....
400000000008BA30 01 00 00 00 01 00 00 A8 01 55 00 00 00 00 04 00 .........U......
400000000008BA40 02 00 00 00 01 00 00 C0 05 55 00 00 40 0B 00 07 .........U..@...
400000000008BA50 18 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
400000000008BA60 09 78 04 22 00 14 00 00 00 02 00 C0 11 70 00 84 .x.".........p..
400000000008BA70 02 00 00 00 01 00 F0 00 3C 28 00 00 00 00 04 00 ........<(......
400000000008BA80 19 08 3C 20 80 15 F0 20 39 00 40 A0 E0 FF FF 48 ..< ... 9.@....H
400000000008BA90 08 78 3C 46 05 20 00 00 00 02 00 00 00 00 04 00 .x<F. ..........
400000000008BAA0 11 00 00 00 01 00 00 00 00 02 00 00 20 FF FF 48 ............ ..H
400000000008BAB0 08 78 40 18 00 21 E0 00 B0 30 20 20 07 00 00 84 .x@..!...0  ....
400000000008BAC0 09 D0 01 4E 00 21 B0 7B 9D 0A 40 80 07 60 01 84 ...N.!.{..@..`..
400000000008BAD0 11 00 38 1E 98 11 00 00 00 02 00 00 D8 F5 F8 58 ..8............X
400000000008BAE0 09 70 08 10 00 21 20 81 30 00 42 20 00 B0 01 84 .p...! .0.B ....
400000000008BAF0 11 30 04 1C 07 35 00 00 00 02 00 03 50 05 00 43 .0...5......P..C
400000000008BB00 08 00 00 00 01 00 E0 00 48 30 20 00 11 00 00 90 ........H0 .....
400000000008BB10 0A 78 00 4E 00 10 00 70 B0 30 23 E0 01 78 50 00 .x.N...p.0#..xP.
400000000008BB20 08 90 FC 11 3F 23 60 00 20 0E 72 00 00 00 04 00 ....?#`. .r.....
400000000008BB30 09 80 A0 4C 00 20 10 01 95 02 40 C0 01 18 01 84 ...L. ....@.....
400000000008BB40 03 00 00 00 01 00 00 90 04 55 80 03 20 09 AA 00 .........U.. ...
400000000008BB50 10 00 00 00 01 80 01 00 04 15 00 00 30 FE FF 48 ............0..H
400000000008BB60 09 30 A1 4C 00 20 30 0A 8C 00 42 E0 04 2A 01 80 .0.L. 0...B..*..
400000000008BB70 11 00 B4 4C 80 11 60 02 8C 2C 00 00 58 F5 F8 58 ...L..`..,..X..X
400000000008BB80 10 08 00 6C 00 21 70 08 20 0C EA 03 80 FD FF 4A ...l.!p. ......J
400000000008BB90 08 20 05 48 00 21 E0 00 9C 00 20 C0 84 32 01 80 . .H.!.... ..2..
400000000008BBA0 02 18 05 46 00 21 70 02 00 00 42 A0 04 20 59 00 ...F.!p...B.. Y.
400000000008BBB0 03 00 38 4C 80 11 60 02 8C 2C 00 C0 01 2A 01 80 ..8L..`..,...*..
400000000008BBC0 09 00 00 00 01 00 F0 00 38 00 20 00 00 00 04 00 ........8. .....
400000000008BBD0 10 00 00 00 01 00 F0 00 3C 28 00 00 70 FC FF 48 ........<(..p..H
400000000008BBE0 11 38 70 1D 86 39 00 00 00 02 80 03 F0 00 00 43 .8p..9.........C
400000000008BBF0 11 00 00 00 01 00 60 00 A4 0E 73 03 70 00 00 42 ......`...s.p..B
400000000008BC00 08 38 80 1D 86 39 40 0A 90 00 42 C0 84 32 01 80 .8...9@...B..2..
400000000008BC10 0A 18 05 46 00 A1 E1 08 00 00 48 A0 04 20 59 00 ...F......H.. Y.
400000000008BC20 09 00 3C 4C 80 11 00 00 00 02 00 C0 04 18 59 00 ..<L..........Y.
400000000008BC30 EB 70 00 00 00 21 90 02 38 00 42 C0 01 2A 01 80 .p...!..8.B..*..
400000000008BC40 09 00 00 00 01 00 F0 00 38 00 20 00 00 00 04 00 ........8. .....
400000000008BC50 10 00 00 00 01 00 F0 00 3C 28 00 00 F0 FB FF 48 ........<(.....H
400000000008BC60 11 38 80 1D 86 39 00 00 00 02 80 03 A0 00 00 43 .8...9.........C
400000000008BC70 11 38 90 1C 86 39 00 00 00 02 80 03 E0 00 00 43 .8...9.........C
400000000008BC80 10 00 00 00 01 00 70 10 39 0C 73 03 60 FC FF 4A ......p.9.s.`..J
400000000008BC90 10 00 00 00 01 00 00 00 00 02 00 08 F0 02 00 42 ...............B
400000000008BCA0 03 20 05 48 00 21 E0 0A B8 5E 40 A0 04 20 59 00 . .H.!...^@.. Y.
400000000008BCB0 0B 70 80 4A 00 20 F0 00 38 00 20 00 00 00 04 00 .p.J. ..8. .....
400000000008BCC0 10 00 00 00 01 00 F0 00 3C 28 00 00 80 FB FF 48 ........<(.....H
400000000008BCD0 03 20 05 48 00 21 70 0A 00 00 48 A0 04 20 59 00 . .H.!p...H.. Y.
400000000008BCE0 0B 70 80 4A 00 20 F0 00 38 00 20 00 00 00 04 00 .p.J. ..8. .....
400000000008BCF0 10 00 00 00 01 00 F0 00 3C 28 00 00 50 FB FF 48 ........<(..P..H
400000000008BD00 08 20 05 48 00 21 00 00 00 02 00 C0 84 32 01 80 . .H.!.......2..
400000000008BD10 02 18 05 46 00 21 90 0A 00 00 48 A0 04 20 59 00 ...F.!....H.. Y.
400000000008BD20 03 00 3C 4C 80 11 60 02 8C 2C 00 C0 01 2A 01 80 ..<L..`..,...*..
400000000008BD30 09 00 00 00 01 00 F0 00 38 00 20 00 00 00 04 00 ........8. .....
400000000008BD40 10 00 00 00 01 00 F0 00 3C 28 00 00 00 FB FF 48 ........<(.....H
400000000008BD50 0B 88 81 4A 01 20 E0 00 C4 00 20 00 00 00 04 00 ...J. .... .....
400000000008BD60 01 00 00 00 01 00 F0 00 38 28 00 00 00 00 04 00 ........8(......
400000000008BD70 03 40 A0 1E 89 39 60 D8 3F 0E 73 C4 11 00 00 90 .@...9`.?.s.....
400000000008BD80 09 00 00 00 01 40 E2 00 00 00 42 00 00 00 04 00 .....@....B.....
400000000008BD90 11 00 00 00 01 00 60 04 38 8E F2 03 50 FB FF 4A ......`.8...P..J
400000000008BDA0 08 30 00 1C 87 39 40 12 90 00 42 C0 01 62 00 84 .0...9@...B..b..
400000000008BDB0 09 C8 01 40 00 21 A0 03 31 00 42 60 17 00 00 90 ...@.!..1.B`....
400000000008BDC0 08 00 90 1C 90 11 00 00 00 02 00 80 07 00 00 84 ................
400000000008BDD0 17 00 00 00 00 C8 01 58 01 80 21 00 38 D2 FF 58 .......X..!.8..X
400000000008BDE0 08 70 04 46 00 21 60 42 99 00 40 20 00 B0 01 84 .p.F.!`B..@ ....
400000000008BDF0 09 78 00 62 40 10 30 12 8C 00 42 E0 00 40 18 E4 .x.b@.0...B..@..
400000000008BE00 00 00 00 00 01 00 E0 00 38 2C 00 00 00 00 04 00 ........8,......
400000000008BE10 09 00 C8 4C 80 11 00 00 00 02 00 00 00 00 04 00 ...L............
400000000008BE20 09 70 A0 1C 00 20 F0 00 C4 00 22 00 00 00 04 00 .p... ....".....
400000000008BE30 10 00 3C 1C 80 11 00 00 00 02 80 03 D0 01 00 43 ..<............C
400000000008BE40 08 88 04 00 00 24 00 00 00 02 00 00 00 00 04 00 .....$..........
400000000008BE50 01 70 00 10 00 10 F0 00 8C 2C 00 00 12 40 00 84 .p.......,...@..
400000000008BE60 01 00 00 00 01 00 E0 00 38 28 00 E0 81 7A 00 80 ........8(...z..
400000000008BE70 11 00 00 00 01 00 60 00 38 0E 73 03 40 00 00 43 ......`.8.s.@..C
400000000008BE80 09 08 38 1E 80 15 00 00 00 02 00 60 14 18 01 84 ..8........`....
400000000008BE90 0B 70 04 20 00 14 00 00 00 02 00 C0 01 70 50 00 .p. .........pP.
400000000008BEA0 11 00 00 00 01 00 70 00 38 0C 73 03 E0 FF FF 4A ......p.8.s....J
400000000008BEB0 08 78 80 18 00 21 20 01 31 00 42 C0 04 18 59 00 .x...! .1.B...Y.
400000000008BEC0 0A 38 00 22 86 39 F0 00 3C 20 20 00 00 00 04 00 .8.".9..<  .....
400000000008BED0 0A 20 01 24 50 10 00 00 00 02 00 C0 01 78 58 00 . .$P........xX.
400000000008BEE0 02 78 A0 4C 00 20 50 02 90 2C 00 C0 01 72 00 80 .x.L. P..,...r..
400000000008BEF0 0B 88 81 4A 00 20 E0 00 38 00 20 00 00 00 04 00 ...J. ..8. .....
400000000008BF00 0A 00 38 1E 80 11 40 02 01 80 02 00 00 00 04 00 ..8...@.........
400000000008BF10 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008BF20 0B 70 00 62 00 10 00 00 00 02 00 C0 01 70 50 00 .p.b.........pP.
400000000008BF30 0B 40 00 1C 89 79 42 0A 90 00 C2 64 14 18 01 84 .@...yB....d....
400000000008BF40 01 00 00 00 01 40 52 02 90 2C 80 C4 04 18 59 00 .....@R..,....Y.
400000000008BF50 31 89 81 4A 00 20 00 00 00 02 00 03 80 00 00 43 1..J. .........C
400000000008BF60 09 00 00 00 01 00 F0 00 C4 00 20 00 00 00 04 00 .......... .....
400000000008BF70 10 00 00 00 01 00 F0 00 3C 28 00 00 D0 F8 FF 48 ........<(.....H
400000000008BF80 09 30 A1 4C 00 20 40 0A 90 00 42 00 01 40 01 84 .0.L. @...B..@..
400000000008BF90 09 00 00 4C 80 11 00 20 85 20 23 E0 7F 83 7F 0B ...L... . #.....
400000000008BFA0 01 00 00 00 01 00 00 A8 01 55 00 00 00 00 04 00 .........U......
400000000008BFB0 02 00 00 00 01 00 00 C0 05 55 00 00 40 0B 00 07 .........U..@...
400000000008BFC0 19 00 00 00 01 00 C0 00 31 00 42 80 08 00 84 00 ........1.B.....
400000000008BFD0 11 C8 01 10 00 21 00 00 00 02 00 00 18 E8 F8 58 .....!.........X
400000000008BFE0 09 78 00 62 00 10 00 00 00 02 00 20 00 B0 01 84 .x.b....... ....
400000000008BFF0 10 00 00 00 01 00 F0 00 3C 28 00 00 50 F8 FF 48 ........<(..P..H
400000000008C000 09 00 00 00 01 00 E0 00 CC 20 20 00 00 00 04 00 .........  .....
400000000008C010 0B 30 00 1C 87 F9 81 10 94 00 C2 23 02 00 00 84 .0.........#....
400000000008C020 10 00 00 00 01 C0 81 00 21 00 C0 03 30 FE FF 4A ........!...0..J
400000000008C030 11 00 00 00 01 00 10 09 00 00 48 00 20 FE FF 48 ..........H. ..H
400000000008C040 0B 30 00 10 07 F9 F1 00 9C 00 20 00 00 00 04 00 .0........ .....
400000000008C050 11 00 00 00 01 C0 F1 00 3C 28 80 03 00 F9 FF 49 ........<(.....I
400000000008C060 09 78 00 4E 00 10 00 00 00 02 00 00 11 00 00 90 .x.N............
400000000008C070 10 00 00 00 01 00 F0 00 3C 28 00 00 B0 FA FF 48 ........<(.....H
400000000008C080 08 D0 01 1C 00 21 00 00 00 02 00 60 07 00 00 84 .....!.....`....
400000000008C090 19 30 A1 4C 00 20 00 00 00 02 00 00 78 F5 FF 58 .0.L. ......x..X
400000000008C0A0 08 70 04 46 00 21 F0 00 C4 80 20 20 00 B0 01 84 .p.F.!....  ....
400000000008C0B0 09 00 C8 4C 80 11 30 12 8C 00 42 E0 00 40 18 E4 ...L..0...B..@..
400000000008C0C0 00 00 00 00 01 00 E0 00 38 2C 00 00 00 00 04 00 ........8,......
400000000008C0D0 0B 78 00 62 00 11 E0 40 39 00 40 00 00 00 04 00 .x.b...@9.@.....
400000000008C0E0 10 00 3C 1C 80 11 00 00 00 02 00 03 60 FD FF 4A ..<.........`..J
400000000008C0F0 10 00 00 00 01 00 00 00 00 02 00 00 10 FF FF 48 ...............H
400000000008C100 0B 20 01 24 10 10 00 00 00 02 00 A0 04 20 59 00 . .$......... Y.
400000000008C110 11 00 00 00 01 00 10 03 95 00 40 00 00 FE FF 48 ..........@....H
400000000008C120 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................
400000000008C130 08 00 00 00 01 00 00 00 00 02 00 00 00 00 04 00 ................

;; skip_to_delim: 400000000008C140
skip_to_delim proc
	{ alloc	r51,ar.pfs,0x1C,0x0,0x16; adds	r12,0xFFFFFFFFFFFFFFC0,r12; sxt4	r36,r33 }
	{ addl	r43,7548,r1; adds	r52,0x0,r1; and	r46,0x2,r35; }
	{ adds	r40,0x38,r12; add	r54,r32,r36; mov	r53,pr }
	{ adds	r41,0x0,r0; adds	r44,0x0,r0; sxt4	r37,r33; }
	{ nop.m	0x0; mov	r50,b2; nop.i	0x0 }
	{ st8	[r0],r40; nop.m	0x0; br.call.sptk.many	b0,400000000001B6C0; }
	{ nop.m	0x0; tbit.z	p06,p07,r35,0x0; adds	r1,0x0,r52 }
	{ nop.m	0x0; add	r45,r8,r36; nop.b	0x0; }
	{ (p07) addl	r14,1,r0; addl	r42,-9996,r1; nop.b	0x0 }

l400000000008C1C6:
	{ Invalid; nop; (p48) nop }
	{ break.m	0x4000; (p08) cmp.ltu	p04,p40,r35,r17; (p01) nop }
	{ break.m	0x4000; (p03) nop; (p32) nop }
	{ break.m	0x4000; addp4	r0,0x0,r1; (p33) nop }
	{ (p11) chk.a.nc	f8,3FFFFFFFFFA97C36; (p07) nop; break.i	0x80000 }
	{ Invalid; (p10) nop; (p32) nop }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p27) nop; (p07) nop; nop.b	0x37009 }
	{ Invalid; (p03) nop; Invalid }
	{ nop; nop; (p32) nop; }
	{ break.m	0x4000; (p04) nop; (p34) nop }
	{ adds	r0,0xFFFFFFFFFFFFE000,r1; (p07) deposit	r1,r0,r0,43,8; (p34) cmp.eq.or.andcm	p03,p00,r0,r0 }
	{ Invalid; (p07) nop; break.b	0x80000; }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4F556; nop; Invalid }
	{ (p16) chk.a.clr	f1,3FFFFFFFFF10C4B6; (p22) nop; Invalid; }
	{ (p18) chk.a.nc	f0,3FFFFFFFFF0974C6; nop; break.b	0x80000; }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD4FD56; nop; (p48) nop }
	{ Invalid; cmp4.eq	p00,p00,r0,r1; (p49) nop.b	0x9; }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; nop; (p48) nop }
	{ chk.a.nc	r0,3FFFFFFFFF08CB06; nop; (p48) nop }
	{ add	r0,r0,r1; (p07) mov	pr,0x50780; break.i	0x80000 }
	{ (p08) nop; (p07) nop; (p48) nop }
	{ (p07) fwb; mov	pr,0x4000; break.b	0x80000 }
	{ (p07) flushrs; nop; break.b	0x80000 }
	{ (p03) chk.a.nc	f0,3FFFFFFFFFA8F446; nop; (p32) nop.b	0x23 }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p18) break.m	0x59080; nop; break.b	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r1,3FFFFFFFFFB0F426; nop; (p48) br.call.sptk.few	b3,b0 }
	{ add	r0,r0,r1; (p07) mov	pr,0x50780; break.i	0x80000 }
	{ (p08) nop; (p07) nop; (p48) nop }
	{ (p07) fwb; Invalid; break.b	0x80000 }
	{ Invalid; (p03) nop; break.b	0x80000 }
	{ chk.a.nc	f0,3FFFFFFFFF08CBF6; addl	r74,1069184,r0; (p33) nop }
	{ break.m	0x4000; nop; (p16) nop }
	{ break.m	0x4000; (p22) nop; break.i	0x80000 }
	{ (p18) break.m	0x59080; nop; nop }
	{ add	r0,r0,r1; (p24) cmp4.eq.or	p46,p00,r14,r14; (p17) nop }
	{ addp4	r0,0xFFFFFFFFFFFFE000,r1; (p20) nop; cmp.lt	p00,p00,r0,r32 }
	{ (p18) chk.a.nc	f0,3FFFFFFFFF097666; nop; break.b	0x80000; }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD4FF76; nop; (p32) nop }
	{ Invalid; (p32) nop; (p16) nop.b	0x34000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD0F506; Invalid; nop }
	{ (p03) addl	r34,80295,r3; (p07) nop; deposit	r0,r0,r32,63,0 }
	{ Invalid; nop.b	0x4000; break.b	0x80000 }
	{ (p35) chk.a.clr	f0,3FFFFFFFFFD2FDA6; nop; (p32) nop }
	{ Invalid; (p27) cmp4.eq.or	p00,p02,r45,r0; (p17) nop }
	{ chk.a.nc	f0,3FFFFFFFFF08CCD6; (p07) cmp.eq.or	p24,p02,r12,r0; (p01) nop }
	{ break.m	0x4000; (p28) nop; cmp.gt	p00,p00,r0,r0 }
	{ Invalid; (p32) nop; break.i	0x80000; }
	{ Invalid; (p16) nop; break.b	0x80000 }
	{ (p18) break.m	0x58400; nop; break.b	0x80000 }
	{ Invalid; nop; cmp.lt	p00,p00,r0,r32 }
	{ (p07) chk.a.clr	f0,3FFFFFFFFF10C5B6; nop; (p16) nop; }
	{ break.m	0x4000; (p22) nop; break.i	0x80000 }
	{ (p18) break.m	0x59080; nop; break.b	0x80000 }
	{ Invalid; nop; cmp.lt	p00,p00,r0,r32 }
	{ (p07) chk.a.clr	f0,3FFFFFFFFF10C5F6; nop; break.i	0x80000; }
	{ Invalid; nop; break.b	0x80000 }
	{ (p18) break.m	0x59080; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	f36,3FFFFFFFFFD4F816; nop; break.b	0x80000 }
	{ nop; Invalid; break.i	0x80000 }
	{ (p07) add	r0,r36,r20; (p07) nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r60,3FFFFFFFFFD4F6C6; nop; (p48) nop.b	0x26023 }
	{ (p07) fwb; mov	pr,0x4000; break.b	0x80000 }
	{ (p07) break.m	0x50780; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r40,3FFFFFFFFFD4F6F6; nop; (p16) nop.b	0x21048 }
	{ Invalid; (p27) nop; nop.b	0xC80E }
	{ break.m	0x4000; (p07) nop; nop }
	{ Invalid; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF08CE56; nop; (p48) nop }
	{ Invalid; addl	r0,49152,r1; Invalid; }
	{ (p27) fwb; nop; (p49) br.call.sptk.few	b5,b0; }
	{ (p32) flushrs; nop; (p16) nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; (p16) nop }
	{ break.m	0x4000; Invalid; break.i	0x80000 }
	{ (p07) break.m	0x59080; (p07) nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; break.i	0x80000 }
	{ (p03) chk.a.clr	f0,3FFFFFFFFFD4FFC6; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; nop }
	{ Invalid; Invalid; break.i	0x80000 }
	{ break.m	0xAA033; nop; break.i	0x80000 }
	{ Invalid; (p34) nop; (p48) nop }
	{ break.m	0x4000; (p27) nop; (p48) nop }
	{ break.m	0x4000; (p28) nop; (p32) nop }
	{ Invalid; (p07) nop; br.call.spnt.many	b0,b3 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ Invalid; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF08CF86; nop; break.i	0x80000 }
	{ Invalid; (p07) nop; (p16) nop }
	{ mf.a; nop; break.i	0x80000 }
	{ break.m	0x4000; Invalid; break.i	0x80000 }
	{ (p18) break.m	0x59080; (p19) nop; break.b	0x80000 }
	{ (p07) fwb; Invalid; break.b	0x80000 }
	{ (p07) add	r0,r15,r20; (p03) nop; nop }
	{ chk.a.nc	f0,3FFFFFFFFF08CFF6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ add	r0,r0,r1; (p03) nop; (p16) nop }
	{ chk.a.nc	r0,3FFFFFFFFF08D026; nop; (p48) nop }
	{ add	r0,r0,r1; (p07) mov	pr,0x50780; break.i	0x80000 }
	{ (p08) nop; (p07) nop; (p48) nop }
	{ (p07) fwb; mov	pr,0x4000; break.b	0x80000 }
	{ (p07) flushrs; nop; break.b	0x80000 }
	{ (p03) chk.a.nc	f0,3FFFFFFFFFA8F966; nop; break.b	0x80000 }
	{ Invalid; nop; (p48) nop.b	0xC603 }
	{ (p07) fwb; (p28) nop; (p32) nop }
	{ Invalid; (p28) nop; br.call.spnt.many	b0,b3 }
	{ Invalid; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF08D0D6; nop; (p48) nop }
	{ add	r0,r0,r1; (p16) nop; (p32) nop }
	{ add	r0,r0,r1; (p18) nop; nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p07) fwb; (p28) nop; (p32) nop }
	{ Invalid; (p28) nop; br.call.spnt.many	b0,b3 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF08D156; nop; (p48) nop }
	{ add	r0,r0,r1; (p16) nop; (p32) nop }
	{ add	r0,r0,r1; (p18) nop; nop }
	{ break.m	0x4000; nop; (p48) nop }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p07) nop; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r40,3FFFFFFFFFD502A6; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r123,3FFFFFFFFFD4FAB6; nop; (p16) nop.b	0x21048 }
	{ Invalid; (p19) nop; (p32) nop.b	0x2000D }
	{ Invalid; (p28) chk.s.i	r0,400000000010C9E6; break.b	0x80000 }
	{ (p07) break.m	0x59080; Invalid; nop }
	{ Invalid; (p07) nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF08D226; nop; (p32) nop }
	{ break.m	0x4000; (p07) nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF08D246; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ nop; nop; break.i	0x80000 }
	{ (p07) fwb; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD50386; nop; (p48) nop }
	{ (p24) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p24) break.m	0x51800; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r40,3FFFFFFFFFD4FDC6; nop; (p32) nop }
	{ add	r0,r0,r1; (p27) nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ Invalid; (p07) nop; (p32) nop }
	{ (p27) chk.a.clr	r64,3FFFFFFFFF10CBC6; nop; (p16) nop.b	0x21048 }
	{ add	r0,r0,r1; Invalid; (p32) nop }
	{ Invalid; Invalid; br.call.spnt.few	b0,b0 }
	{ Invalid; (p07) nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) nop; (p48) nop }
	{ (p07) chk.a.clr	f68,3FFFFFFFFF10CC16; nop; nop }
	{ mf.a; (p07) nop; nop }
	{ (p28) fwb; nop; break.b	0x80000 }
	{ mf.a; nop; (p32) nop }
	{ break.m	0x4000; (p32) nop; (p48) nop }
	{ add	r0,r0,r1; nop; (p16) nop }
	{ break.m	0x4000; (p07) nop; (p32) nop }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) break.m	0x50700; nop; break.i	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD504C6; nop; break.i	0x80000 }
	{ break.m	0x4000; nop; (p48) nop }
	{ break.m	0x4000; (p27) nop; (p48) nop }
	{ chk.a.nc	f0,3FFFFFFFFF08D416; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD104B6; nop; break.i	0x80000 }
	{ break.m	0x4000; (p32) nop; (p16) nop }
	{ (p03) chk.a.clr	r1,3FFFFFFFFFB0FCD6; nop; (p32) br.call.sptk.few	b3,b0 }
	{ break.m	0x4000; (p07) mov	pr,0x50700; break.i	0x80000 }
	{ Invalid; (p07) nop; (p32) nop }
	{ (p07) fwb; mov	pr,0x4000; break.i	0x80000 }
	{ (p07) flushrs; nop; break.i	0x80000 }
	{ (p03) chk.a.nc	r0,3FFFFFFFFFA8FD86; nop; (p48) nop.b	0xC403 }
	{ (p07) fwb; (p28) nop; (p32) nop }
	{ Invalid; (p28) nop; br.call.spnt.many	b0,b3 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p32) nop }
	{ chk.a.nc	r0,3FFFFFFFFF08D4F6; nop; (p48) nop }
	{ add	r0,r0,r1; (p16) nop; (p32) nop }
	{ add	r0,r0,r1; (p18) nop; nop }
	{ break.m	0x4000; nop; break.i	0x80000 }
	{ Invalid; nop; nop }
	{ chk.a.nc	r0,3FFFFFFFFF08D546; nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ (p18) break.m	0x59080; nop; break.b	0x80000 }
	{ (p03) chk.a.clr	r0,3FFFFFFFFFD105F6; nop; break.i	0x80000 }
	{ Invalid; nop; break.b	0x80000 }
	{ Invalid; nop; nop }
	{ add	r0,r0,r1; (p28) nop; (p32) nop }
	{ add	r0,r0,r1; (p29) nop; nop }
	{ (p28) fwb; nop; (p32) br.call.sptk.few	b6,b0 }
	{ break.m	0x4000; (p32) nop; (p32) nop }
	{ add	r0,r0,r1; nop; (p16) nop }
	{ break.m	0x4000; nop; Invalid }
