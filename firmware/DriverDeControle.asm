;  Assembly code generated by mikroVirtualMachine - V. 5.0.0.3
;  Date/Time: 10/09/2020 22:37:19
;  Info: http://www.mikroe.com


; ADDRESS	OPCODE	ASM
; ----------------------------------------------
$0000	$28D3			GOTO	_main
$0112	$	_mul_32x32_u:
$0112	$1303			BCF	STATUS, RP1
$0113	$1283			BCF	STATUS, RP0
;math.ppas,1570 :: 		
;math.ppas,1578 :: 		
$0114	$3022			MOVLW	34
;math.ppas,1579 :: 		
$0115	$00FC			MOVWF	STACK_12
;math.ppas,1580 :: 		
$0116	$01F8			CLRF	STACK_8
;math.ppas,1581 :: 		
$0117	$01F9			CLRF	STACK_9
;math.ppas,1582 :: 		
$0118	$01FA			CLRF	STACK_10
;math.ppas,1584 :: 		
$0119	$01FB			CLRF	STACK_11
;math.ppas,1588 :: 		
$011A	$	_NEXT:
;math.ppas,1589 :: 		
$011A	$03FC			DECF	STACK_12, F
;math.ppas,1590 :: 		
$011B	$1903			BTFSC	STATUS, Z
;math.ppas,1591 :: 		
$011C	$2948			GOTO	_EXIT2
;math.ppas,1593 :: 		
$011D	$1003			BCF	STATUS, C
;math.ppas,1602 :: 		
$011E	$	_LOOP:
;math.ppas,1603 :: 		
$011E	$0CFB			RRF	STACK_11, F
;math.ppas,1604 :: 		
$011F	$0CFA			RRF	STACK_10, F
;math.ppas,1605 :: 		
$0120	$0CF9			RRF	STACK_9, F
;math.ppas,1606 :: 		
$0121	$0CF8			RRF	STACK_8, F
;math.ppas,1607 :: 		
$0122	$0CF3			RRF	STACK_3, F
;math.ppas,1608 :: 		
$0123	$0CF2			RRF	STACK_2, F
;math.ppas,1609 :: 		
$0124	$0CF1			RRF	STACK_1, F
;math.ppas,1614 :: 		
$0125	$0CF0			RRF	STACK_0, F
;math.ppas,1615 :: 		
$0126	$1C03			BTFSS	STATUS, C
;math.ppas,1616 :: 		
$0127	$291A			GOTO	_NEXT
;math.ppas,1617 :: 		
$0128	$03FC			DECF	STACK_12, F
;math.ppas,1618 :: 		
$0129	$1903			BTFSC	STATUS, Z
;math.ppas,1625 :: 		
$012A	$293A			GOTO	_EXIT1
;math.ppas,1626 :: 		
$012B	$0874			MOVF	STACK_4, W
;math.ppas,1627 :: 		
$012C	$07F8			ADDWF	STACK_8, F
;math.ppas,1628 :: 		
$012D	$0875			MOVF	STACK_5, W
;math.ppas,1629 :: 		
$012E	$1803			BTFSC	STATUS, C
;math.ppas,1630 :: 		
$012F	$0F75			INCFSZ	STACK_5, W
;math.ppas,1631 :: 		
$0130	$07F9			ADDWF	STACK_9, F
;math.ppas,1632 :: 		
$0131	$0876			MOVF	STACK_6, W
;math.ppas,1633 :: 		
$0132	$1803			BTFSC	STATUS, C
;math.ppas,1634 :: 		
$0133	$0F76			INCFSZ	STACK_6, W
;math.ppas,1635 :: 		
$0134	$07FA			ADDWF	STACK_10, F
;math.ppas,1636 :: 		
$0135	$0877			MOVF	STACK_7, W
;math.ppas,1637 :: 		
$0136	$1803			BTFSC	STATUS, C
;math.ppas,1638 :: 		
$0137	$0F77			INCFSZ	STACK_7, W
;math.ppas,1640 :: 		
$0138	$07FB			ADDWF	STACK_11, F
;math.ppas,1642 :: 		
$0139	$291E			GOTO	_LOOP
;math.ppas,1647 :: 		
$013A	$	_EXIT1:
;math.ppas,1648 :: 		
$013A	$0874			MOVF	STACK_4, W
;math.ppas,1649 :: 		
$013B	$07F8			ADDWF	STACK_8, F
;math.ppas,1650 :: 		
$013C	$0875			MOVF	STACK_5, W
;math.ppas,1651 :: 		
$013D	$1803			BTFSC	STATUS, C
;math.ppas,1652 :: 		
$013E	$0F75			INCFSZ	STACK_5, W
;math.ppas,1653 :: 		
$013F	$07F9			ADDWF	STACK_9, F
;math.ppas,1654 :: 		
$0140	$0876			MOVF	STACK_6, W
;math.ppas,1655 :: 		
$0141	$1803			BTFSC	STATUS, C
;math.ppas,1656 :: 		
$0142	$0F76			INCFSZ	STACK_6, W
;math.ppas,1657 :: 		
$0143	$07FA			ADDWF	STACK_10, F
;math.ppas,1658 :: 		
$0144	$0877			MOVF	STACK_7, W
;math.ppas,1659 :: 		
$0145	$1803			BTFSC	STATUS, C
;math.ppas,1660 :: 		
$0146	$0F77			INCFSZ	STACK_7, W
;math.ppas,1663 :: 		
$0147	$07FB			ADDWF	STACK_11, F
;math.ppas,1664 :: 		
$0148	$	_EXIT2:
;math.ppas,1665 :: 		
$0148	$	math_L_13:
;math.ppas,1666 :: 		
$0148	$0008			RETURN
$0004	$	_vdelay_ms:
;delays.pbas,65 :: 		dim NumberOfCyc as dword
;delays.pbas,67 :: 		NumberOfCyc = Clock_kHz >> 2 ' this will be done by compiler, no asm will be genereated except that for assignment
$0004	$30E8			MOVLW	232
$0005	$1303			BCF	STATUS, RP1
$0006	$1283			BCF	STATUS, RP0
$0007	$00AA			MOVWF	_vdelay_ms_local_numberofcyc
$0008	$3003			MOVLW	3
$0009	$00AB			MOVWF	_vdelay_ms_local_numberofcyc+1
$000A	$01AC			CLRF	_vdelay_ms_local_numberofcyc+2
$000B	$01AD			CLRF	_vdelay_ms_local_numberofcyc+3
;delays.pbas,68 :: 		NumberOfCyc = Time_ms * NumberOfCyc
$000C	$0828			MOVF	FARG_VDelay_ms, 0
$000D	$00F0			MOVWF	STACK_0
$000E	$0829			MOVF	FARG_VDelay_ms+1, 0
$000F	$00F1			MOVWF	STACK_0+1
$0010	$01F2			CLRF	STACK_0+2
$0011	$01F3			CLRF	STACK_0+3
$0012	$30E8			MOVLW	232
$0013	$00F4			MOVWF	STACK_4
$0014	$3003			MOVLW	3
$0015	$00F5			MOVWF	STACK_4+1
$0016	$3000			MOVLW	0
$0017	$00F6			MOVWF	STACK_4+2
$0018	$3000			MOVLW	0
$0019	$00F7			MOVWF	STACK_4+3
$001A	$2112			CALL	_mul_32x32_u
$001B	$0870			MOVF	STACK_0, 0
$001C	$00AA			MOVWF	_vdelay_ms_local_numberofcyc
$001D	$0871			MOVF	STACK_0+1, 0
$001E	$00AB			MOVWF	_vdelay_ms_local_numberofcyc+1
$001F	$0872			MOVF	STACK_0+2, 0
$0020	$00AC			MOVWF	_vdelay_ms_local_numberofcyc+2
$0021	$0873			MOVF	STACK_0+3, 0
$0022	$00AD			MOVWF	_vdelay_ms_local_numberofcyc+3
;delays.pbas,69 :: 		if NumberOfCyc < 675 then
$0023	$3000			MOVLW	0
$0024	$0273			SUBWF	STACK_0+3, 0
$0025	$1D03			BTFSS	STATUS, Z
$0026	$2831			GOTO	L_VDelay_ms_0
$0027	$3000			MOVLW	0
$0028	$0272			SUBWF	STACK_0+2, 0
$0029	$1D03			BTFSS	STATUS, Z
$002A	$2831			GOTO	L_VDelay_ms_0
$002B	$3002			MOVLW	2
$002C	$0271			SUBWF	STACK_0+1, 0
$002D	$1D03			BTFSS	STATUS, Z
$002E	$2831			GOTO	L_VDelay_ms_0
$002F	$30A3			MOVLW	163
$0030	$0270			SUBWF	STACK_0, 0
$0031	$	L_VDelay_ms_0:
$0031	$1803			BTFSC	STATUS, C
$0032	$2834			GOTO	delays_L_19
$0033	$	delays_L_18:
;delays.pbas,70 :: 		exit
$0033	$288B			GOTO	delays_L_17
$0034	$	delays_L_19:
;delays.pbas,71 :: 		end if
$0034	$	delays_L_20:
;delays.pbas,72 :: 		NumberOfCyc = NumberOfCyc - 675
$0034	$30A3			MOVLW	163
$0035	$00F0			MOVWF	STACK_0
$0036	$3002			MOVLW	2
$0037	$00F1			MOVWF	STACK_0+1
$0038	$01F2			CLRF	STACK_0+2
$0039	$01F3			CLRF	STACK_0+3
$003A	$082A			MOVF	_vdelay_ms_local_numberofcyc, 0
$003B	$00F4			MOVWF	STACK_4
$003C	$082B			MOVF	_vdelay_ms_local_numberofcyc+1, 0
$003D	$00F5			MOVWF	STACK_4+1
$003E	$082C			MOVF	_vdelay_ms_local_numberofcyc+2, 0
$003F	$00F6			MOVWF	STACK_4+2
$0040	$082D			MOVF	_vdelay_ms_local_numberofcyc+3, 0
$0041	$00F7			MOVWF	STACK_4+3
$0042	$0870			MOVF	STACK_0, 0
$0043	$02F4			SUBWF	STACK_4, 1
$0044	$0871			MOVF	STACK_0+1, 0
$0045	$1C03			BTFSS	STATUS, C
$0046	$0F71			INCFSZ	STACK_0+1, 0
$0047	$02F5			SUBWF	STACK_4+1, 1
$0048	$0872			MOVF	STACK_0+2, 0
$0049	$1C03			BTFSS	STATUS, C
$004A	$0F72			INCFSZ	STACK_0+2, 0
$004B	$02F6			SUBWF	STACK_4+2, 1
$004C	$0873			MOVF	STACK_0+3, 0
$004D	$1C03			BTFSS	STATUS, C
$004E	$0F73			INCFSZ	STACK_0+3, 0
$004F	$02F7			SUBWF	STACK_4+3, 1
$0050	$0874			MOVF	STACK_4, 0
$0051	$00AA			MOVWF	_vdelay_ms_local_numberofcyc
$0052	$0875			MOVF	STACK_4+1, 0
$0053	$00AB			MOVWF	_vdelay_ms_local_numberofcyc+1
$0054	$0876			MOVF	STACK_4+2, 0
$0055	$00AC			MOVWF	_vdelay_ms_local_numberofcyc+2
$0056	$0877			MOVF	STACK_4+3, 0
$0057	$00AD			MOVWF	_vdelay_ms_local_numberofcyc+3
;delays.pbas,73 :: 		NumberOfCyc = NumberOfCyc >> 5  ' Dec and While below take around 32 instructions
$0058	$3005			MOVLW	5
$0059	$00F0			MOVWF	STACK_0
$005A	$0874			MOVF	STACK_4, 0
$005B	$00AA			MOVWF	_vdelay_ms_local_numberofcyc
$005C	$0875			MOVF	STACK_4+1, 0
$005D	$00AB			MOVWF	_vdelay_ms_local_numberofcyc+1
$005E	$0876			MOVF	STACK_4+2, 0
$005F	$00AC			MOVWF	_vdelay_ms_local_numberofcyc+2
$0060	$0877			MOVF	STACK_4+3, 0
$0061	$00AD			MOVWF	_vdelay_ms_local_numberofcyc+3
$0062	$0870			MOVF	STACK_0, 0
$0063	$	L_VDelay_ms_1:
$0063	$1903			BTFSC	STATUS, Z
$0064	$286C			GOTO	L_VDelay_ms_2
$0065	$0CAD			RRF	_vdelay_ms_local_numberofcyc+3, 1
$0066	$0CAC			RRF	_vdelay_ms_local_numberofcyc+2, 1
$0067	$0CAB			RRF	_vdelay_ms_local_numberofcyc+1, 1
$0068	$0CAA			RRF	_vdelay_ms_local_numberofcyc, 1
$0069	$13AD			BCF	_vdelay_ms_local_numberofcyc+3, 7
$006A	$3FFF			ADDLW	255
$006B	$2863			GOTO	L_VDelay_ms_1
$006C	$	L_VDelay_ms_2:
;delays.pbas,74 :: 		while ( Lo(NumberOfCyc) or Hi(NumberOfCyc) or Higher(NumberOfCyc) or Highest(NumberOfCyc) ) <> 0
$006C	$	delays_L_22:
$006C	$30FF			MOVLW	255
$006D	$052A			ANDWF	_vdelay_ms_local_numberofcyc, 0
$006E	$00F8			MOVWF	STACK_8
$006F	$082B			MOVF	_vdelay_ms_local_numberofcyc+1, 0
$0070	$00F0			MOVWF	STACK_0
$0071	$0870			MOVF	STACK_0, 0
$0072	$04F8			IORWF	STACK_8, 1
$0073	$082C			MOVF	_vdelay_ms_local_numberofcyc+2, 0
$0074	$00F0			MOVWF	STACK_0
$0075	$082D			MOVF	_vdelay_ms_local_numberofcyc+3, 0
$0076	$00F1			MOVWF	STACK_0+1
$0077	$0870			MOVF	STACK_0, 0
$0078	$04F8			IORWF	STACK_8, 1
$0079	$082D			MOVF	_vdelay_ms_local_numberofcyc+3, 0
$007A	$00F0			MOVWF	STACK_0
$007B	$0870			MOVF	STACK_0, 0
$007C	$0478			IORWF	STACK_8, 0
$007D	$00F4			MOVWF	STACK_4
$007E	$0874			MOVF	STACK_4, 0
$007F	$3A00			XORLW	0
$0080	$1903			BTFSC	STATUS, Z
$0081	$288B			GOTO	delays_L_23
;delays.pbas,75 :: 		Dec(NumberOfCyc)
$0082	$3001			MOVLW	1
$0083	$02AA			SUBWF	_vdelay_ms_local_numberofcyc, 1
$0084	$1C03			BTFSS	STATUS, C
$0085	$02AB			SUBWF	_vdelay_ms_local_numberofcyc+1, 1
$0086	$1C03			BTFSS	STATUS, C
$0087	$02AC			SUBWF	_vdelay_ms_local_numberofcyc+2, 1
$0088	$1C03			BTFSS	STATUS, C
$0089	$02AD			SUBWF	_vdelay_ms_local_numberofcyc+3, 1
$008A	$286C			GOTO	delays_L_22
$008B	$	delays_L_23:
;delays.pbas,76 :: 		wend
$008B	$	delays_L_17:
$008B	$0008			RETURN
$008C	$	_giramotor:
;DriverDeControle.pbas,6 :: 		sub procedure giraMotor(dim invert    as boolean)
;DriverDeControle.pbas,8 :: 		while PORTA.0 = 1
$008C	$	DriverDeControle_L_2:
$008C	$3001			MOVLW	1
$008D	$1303			BCF	STATUS, RP1
$008E	$1283			BCF	STATUS, RP0
$008F	$0505			ANDWF	PORTA, 0
$0090	$00F1			MOVWF	STACK_1
$0091	$0871			MOVF	STACK_1, 0
$0092	$3A01			XORLW	1
$0093	$1D03			BTFSS	STATUS, Z
$0094	$28D2			GOTO	DriverDeControle_L_3
;DriverDeControle.pbas,9 :: 		if invert then
$0095	$0824			MOVF	FARG_giraMotor, 0
$0096	$1903			BTFSC	STATUS, Z
$0097	$28B5			GOTO	DriverDeControle_L_7
$0098	$	DriverDeControle_L_6:
;DriverDeControle.pbas,10 :: 		PORTC=8 vdelay_ms(tmpOn)
$0098	$3008			MOVLW	8
$0099	$0087			MOVWF	PORTC
$009A	$0820			MOVF	_tmpon, 0
$009B	$00A8			MOVWF	FARG_VDelay_ms
$009C	$0821			MOVF	_tmpon+1, 0
$009D	$00A9			MOVWF	FARG_VDelay_ms+1
$009E	$2004			CALL	_vdelay_ms
;DriverDeControle.pbas,11 :: 		PORTC=4 vdelay_ms(tmpOn)
$009F	$3004			MOVLW	4
$00A0	$0087			MOVWF	PORTC
$00A1	$0820			MOVF	_tmpon, 0
$00A2	$00A8			MOVWF	FARG_VDelay_ms
$00A3	$0821			MOVF	_tmpon+1, 0
$00A4	$00A9			MOVWF	FARG_VDelay_ms+1
$00A5	$2004			CALL	_vdelay_ms
;DriverDeControle.pbas,12 :: 		PORTC=2 vdelay_ms(tmpOn)
$00A6	$3002			MOVLW	2
$00A7	$0087			MOVWF	PORTC
$00A8	$0820			MOVF	_tmpon, 0
$00A9	$00A8			MOVWF	FARG_VDelay_ms
$00AA	$0821			MOVF	_tmpon+1, 0
$00AB	$00A9			MOVWF	FARG_VDelay_ms+1
$00AC	$2004			CALL	_vdelay_ms
;DriverDeControle.pbas,13 :: 		PORTC=1 vdelay_ms(tmpOn)
$00AD	$3001			MOVLW	1
$00AE	$0087			MOVWF	PORTC
$00AF	$0820			MOVF	_tmpon, 0
$00B0	$00A8			MOVWF	FARG_VDelay_ms
$00B1	$0821			MOVF	_tmpon+1, 0
$00B2	$00A9			MOVWF	FARG_VDelay_ms+1
$00B3	$2004			CALL	_vdelay_ms
$00B4	$28D1			GOTO	DriverDeControle_L_8
;DriverDeControle.pbas,14 :: 		else
$00B5	$	DriverDeControle_L_7:
;DriverDeControle.pbas,15 :: 		PORTC=1 VDelay_ms(tmpOn)
$00B5	$3001			MOVLW	1
$00B6	$0087			MOVWF	PORTC
$00B7	$0820			MOVF	_tmpon, 0
$00B8	$00A8			MOVWF	FARG_VDelay_ms
$00B9	$0821			MOVF	_tmpon+1, 0
$00BA	$00A9			MOVWF	FARG_VDelay_ms+1
$00BB	$2004			CALL	_vdelay_ms
;DriverDeControle.pbas,16 :: 		PORTC=2 vdelay_ms(tmpOn)
$00BC	$3002			MOVLW	2
$00BD	$0087			MOVWF	PORTC
$00BE	$0820			MOVF	_tmpon, 0
$00BF	$00A8			MOVWF	FARG_VDelay_ms
$00C0	$0821			MOVF	_tmpon+1, 0
$00C1	$00A9			MOVWF	FARG_VDelay_ms+1
$00C2	$2004			CALL	_vdelay_ms
;DriverDeControle.pbas,17 :: 		PORTC=4 vdelay_ms(tmpOn)
$00C3	$3004			MOVLW	4
$00C4	$0087			MOVWF	PORTC
$00C5	$0820			MOVF	_tmpon, 0
$00C6	$00A8			MOVWF	FARG_VDelay_ms
$00C7	$0821			MOVF	_tmpon+1, 0
$00C8	$00A9			MOVWF	FARG_VDelay_ms+1
$00C9	$2004			CALL	_vdelay_ms
;DriverDeControle.pbas,18 :: 		PORTC=8 vdelay_ms(tmpOn)
$00CA	$3008			MOVLW	8
$00CB	$0087			MOVWF	PORTC
$00CC	$0820			MOVF	_tmpon, 0
$00CD	$00A8			MOVWF	FARG_VDelay_ms
$00CE	$0821			MOVF	_tmpon+1, 0
$00CF	$00A9			MOVWF	FARG_VDelay_ms+1
$00D0	$2004			CALL	_vdelay_ms
;DriverDeControle.pbas,19 :: 		end if
$00D1	$	DriverDeControle_L_8:
$00D1	$288C			GOTO	DriverDeControle_L_2
$00D2	$	DriverDeControle_L_3:
;DriverDeControle.pbas,20 :: 		wend
$00D2	$	DriverDeControle_L_0:
$00D2	$0008			RETURN
$0149	$	_usart_init:
;USART_b75.ppas,22 :: 		
;USART_b75.ppas,24 :: 		
$0149	$	USART_b75_L_1:
$0149	$1303			BCF	STATUS, RP1
$014A	$1683			BSF	STATUS, RP0
$014B	$1698			BSF	TXSTA, 5
$014C	$	USART_b75_L_2:
;USART_b75.ppas,25 :: 		
$014C	$3090			MOVLW	144
$014D	$1283			BCF	STATUS, RP0
$014E	$0098			MOVWF	RCSTA
;USART_b75.ppas,31 :: 		
$014F	$	USART_b75_L_3:
$014F	$1683			BSF	STATUS, RP0
$0150	$1686			BSF	TRISB, 5
$0151	$	USART_b75_L_4:
;USART_b75.ppas,32 :: 		
$0151	$	USART_b75_L_5:
$0151	$1786			BSF	TRISB, 7
$0152	$	USART_b75_L_6:
;USART_b75.ppas,35 :: 		
$0152	$	USART_b75_L_8:
$0152	$1283			BCF	STATUS, RP0
$0153	$080C			MOVF	PIR1, 0
$0154	$00F1			MOVWF	STACK_1
$0155	$3000			MOVLW	0
$0156	$1AF1			BTFSC	STACK_1, 5
$0157	$3001			MOVLW	1
$0158	$00F1			MOVWF	STACK_1
$0159	$0871			MOVF	STACK_1, 0
$015A	$3A01			XORLW	1
$015B	$1903			BTFSC	STATUS, Z
$015C	$2952			GOTO	USART_b75_L_8
;USART_b75.ppas,36 :: 		
$015D	$	USART_b75_L_9:
$015D	$	USART_b75_L_0:
;USART_b75.ppas,37 :: 		
$015D	$0008			RETURN
$00D3	$	_main:
;DriverDeControle.pbas,25 :: 		main:
$00D3	$	_main_main:
;DriverDeControle.pbas,26 :: 		TRISA=%11111111
$00D3	$30FF			MOVLW	255
$00D4	$1303			BCF	STATUS, RP1
$00D5	$1683			BSF	STATUS, RP0
$00D6	$0085			MOVWF	TRISA
;DriverDeControle.pbas,27 :: 		TRISB=%11111111
$00D7	$30FF			MOVLW	255
$00D8	$0086			MOVWF	TRISB
;DriverDeControle.pbas,28 :: 		TRISC=%00000000
$00D9	$0187			CLRF	TRISC, 1
;DriverDeControle.pbas,29 :: 		INTCON=%00000000
$00DA	$018B			CLRF	INTCON, 1
;DriverDeControle.pbas,30 :: 		ANSEL=%00000000
$00DB	$1703			BSF	STATUS, RP1
$00DC	$1283			BCF	STATUS, RP0
$00DD	$019E			CLRF	ANSEL, 1
;DriverDeControle.pbas,31 :: 		ANSELH=%00000000
$00DE	$019F			CLRF	ANSELH, 1
;DriverDeControle.pbas,32 :: 		PORTA=0
$00DF	$1303			BCF	STATUS, RP1
$00E0	$0185			CLRF	PORTA, 1
;DriverDeControle.pbas,33 :: 		PORTC=0
$00E1	$0187			CLRF	PORTC, 1
;DriverDeControle.pbas,35 :: 		Usart_Init(9600)
$00E2	$3019			MOVLW	25
$00E3	$1683			BSF	STATUS, RP0
$00E4	$0099			MOVWF	SPBRG
$00E5	$1518			BSF	TXSTA, BRGH
$00E6	$2149			CALL	_usart_init
;DriverDeControle.pbas,37 :: 		tmpOn=50
$00E7	$3032			MOVLW	50
$00E8	$00A0			MOVWF	_tmpon
$00E9	$01A1			CLRF	_tmpon+1
;DriverDeControle.pbas,38 :: 		tmpOff=0
$00EA	$01A2			CLRF	_tmpoff
$00EB	$01A3			CLRF	_tmpoff+1
;DriverDeControle.pbas,40 :: 		executa:
$00EC	$	_main_executa:
;DriverDeControle.pbas,42 :: 		if PORTA.1 = 1 then
$00EC	$3000			MOVLW	0
$00ED	$1885			BTFSC	PORTA, 1
$00EE	$3001			MOVLW	1
$00EF	$00F1			MOVWF	STACK_1
$00F0	$0871			MOVF	STACK_1, 0
$00F1	$3A01			XORLW	1
$00F2	$1D03			BTFSS	STATUS, Z
$00F3	$28F7			GOTO	DriverDeControle_L_11
$00F4	$	DriverDeControle_L_10:
;DriverDeControle.pbas,43 :: 		giraMotor(true)
$00F4	$30FF			MOVLW	255
$00F5	$00A4			MOVWF	FARG_giraMotor
$00F6	$208C			CALL	_giramotor
$00F7	$	DriverDeControle_L_11:
;DriverDeControle.pbas,44 :: 		end if
$00F7	$	DriverDeControle_L_12:
;DriverDeControle.pbas,45 :: 		if PORTA.1 = 0 then
$00F7	$3000			MOVLW	0
$00F8	$1885			BTFSC	PORTA, 1
$00F9	$3001			MOVLW	1
$00FA	$00F1			MOVWF	STACK_1
$00FB	$0871			MOVF	STACK_1, 0
$00FC	$3A00			XORLW	0
$00FD	$1D03			BTFSS	STATUS, Z
$00FE	$2901			GOTO	DriverDeControle_L_14
$00FF	$	DriverDeControle_L_13:
;DriverDeControle.pbas,46 :: 		giraMotor(false)
$00FF	$01A4			CLRF	FARG_giraMotor, 1
$0100	$208C			CALL	_giramotor
$0101	$	DriverDeControle_L_14:
;DriverDeControle.pbas,47 :: 		end if
$0101	$	DriverDeControle_L_15:
;DriverDeControle.pbas,49 :: 		delay_ms(10)
$0101	$300D			MOVLW	13
$0102	$00FB			MOVWF	STACK_11
$0103	$30FF			MOVLW	255
$0104	$00FA			MOVWF	STACK_10
$0105	$0BFB			DECFSZ	STACK_11, F
$0106	$2908			GOTO	$+2
$0107	$290B			GOTO	$+4
$0108	$0BFA			DECFSZ	STACK_10, F
$0109	$2908			GOTO	$-1
$010A	$2905			GOTO	$-5
$010B	$30F3			MOVLW	243
$010C	$00FA			MOVWF	STACK_10
$010D	$0BFA			DECFSZ	STACK_10, F
$010E	$290D			GOTO	$-1
$010F	$0000			NOP
;DriverDeControle.pbas,51 :: 		goto executa
$0110	$28EC			GOTO	_main_executa
$0111	$2911			GOTO	$
