;;; Segment page_1 (00000000)

;; fn00000000: 00000000
fn00000000 proc
	GOTO	0x0000013A
00000004             12 00 00 00 7E EF 00 F0 12 00           ....~.....  

;; fn00000E: 00000E
;;   Called from:
;;     000144 (in fn00000000)
fn00000E proc
	MOVLW	0x06
	MOVWF	TBLPTRL,ACCESS
	MOVLW	0x00
	MOVWF	TBLPTRH,ACCESS
	MOVLW	0x00
	MOVWF	TBLPTRU,ACCESS
	MOVLB	0x00
	TBLRD*+
	MOVF	TABLAT,W,ACCESS
	MOVWF	0xC5
	TBLRD*+
	MOVF	TABLAT,W,ACCESS
	MOVWF	0xC6

l000028:
	BNZ	0x00000030

l00002A:
	TSTFSZ	0xC5

l00002C:
	BRA	0x00000030

l00002E:
	BRA	0x000000AA

l000030:
	TBLRD*+
	MOVF	TABLAT,W,ACCESS
	MOVWF	0xC0
	TBLRD*+
	MOVF	TABLAT,W,ACCESS
	MOVWF	0xC1
	TBLRD*+
	MOVF	TABLAT,W,ACCESS
	MOVWF	0xC2
	TBLRD*+
	TBLRD*+
	MOVF	TABLAT,W,ACCESS
	MOVWF	FSR0L,ACCESS
	TBLRD*+
	MOVF	TABLAT,W,ACCESS
	MOVWF	FSR0H,ACCESS
	TBLRD*+
	TBLRD*+
	TBLRD*+
	MOVF	TABLAT,W,ACCESS
	MOVWF	0xC3
	TBLRD*+
	MOVF	TABLAT,W,ACCESS
	MOVWF	0xC4
	TBLRD*+
	TBLRD*+
	MOVFF	TBLPTRL,0x00C7
	MOVFF	TBLPTRH,0x00C8
	MOVFF	TBLPTRU,0x00C9
	MOVFF	0x00C0,TBLPTRL
	MOVFF	0x00C1,TBLPTRH
	MOVFF	0x00C2,TBLPTRU
	MOVLB	0x00
	MOVF	0xC3,F

l000080:
	BNZ	0x00000086

l000082:
	MOVF	0xC4,F
	BZ	0x00000094

l000086:
	TBLRD*+
	MOVF	TABLAT,W,ACCESS
	MOVWF	POSTINC0,ACCESS
	DECF	0xC3,F
	BC	0x00000080

l000090:
	DECF	0xC4,F
	BRA	0x00000086

l000094:
	MOVFF	0x00C7,TBLPTRL
	MOVFF	0x00C8,TBLPTRH
	MOVFF	0x00C9,TBLPTRU
	MOVLB	0x00
	DECF	0xC5,F
	MOVLW	0x00
	SUBWFB	0xC6,F
	BRA	0x00000028

l0000AA:
	RETURN
0000AC                                     00 01 CA 6B             ...k
0000B0 20 0E F2 6E 84 0E F1 6E D0 8E D7 6A D6 6A 82 0E  ..n...n...j.j..
0000C0 D5 6E F2 8E 93 6A 01 0E E6 6E 02 D8 41 E9 12 00 .n...j...n..A...

;; fn0000D0: 0000D0
fn0000D0 proc
	MOVFF	FSR2L,POSTINC1
	MOVFF	FSR1L,FSR2L
	SUBFSR	FSR2,0x02

l0000DA:
	MOVF	[0x00],W
	BZ	0x000000F4

l0000DE:
	MOVLB	0x00
	BTFSS	0xCA,0

l0000E2:
	BRA	0x000000F2

l0000E4:
	BCF	0xCA,0
	MOVF	LATB,W,ACCESS
	ANDLW	0x01
	BZ	0x000000F0

l0000EC:
	BSF	LATB,LATB7,ACCESS
	BRA	0x000000F2

l0000F0:
	BCF	LATB,LATB7,ACCESS

l0000F2:
	BRA	0x000000DA

l0000F4:
	SUBFSR	FSR1,0x01
	MOVFF	INDF1,FSR2L
	RETURN
0000FC                                     DA CF E4 FF             ....
000100 E2 CF DA FF E6 52 F2 A4 04 D0 F2 94 00 01 CA 81 .....R..........
000110 8A 70 E5 52 E5 CF DA FF 11 00 00 0E F3 6E 00 EE .p.R.........n..
000120 00 F0 01 0E 01 D8 12 00                         ........        

;; fn000128: 000128
fn000128 proc
	CPFSLT	FSR0H,ACCESS

l00012A:
	BRA	0x00000130

l00012C:
	CLRF	POSTINC0,ACCESS
	BRA	0x00000128

l000130:
	MOVF	PRODL,W,ACCESS

l000132:
	CPFSLT	FSR0L,ACCESS

l000134:
	RETURN

l000136:
	CLRF	POSTINC0,ACCESS
	BRA	0x00000132

l00013A:
	LFSR	FSR1,0x0080
	LFSR	FSR2,0x0080
	CLRF	TBLPTRU,ACCESS
	CALL	0x0000000E
	CALL	0x00000154
	CALL	0x000000AC
	BRA	0x00000148
	RETURN
	RETURN
