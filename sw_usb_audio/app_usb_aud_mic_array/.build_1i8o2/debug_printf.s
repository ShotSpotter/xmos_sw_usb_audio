	.text
	.file	"debug_printf.c"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c"
	.text
	.globl	debug_printf
	.align	4
	.type	debug_printf,@function
	.cc_top debug_printf.function,debug_printf
debug_printf:
.Lfunc_begin0:
	.loc	1 55 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 0
	extsp 50
.Ltmp0:
	.cfi_def_cfa_offset 200
	stw lr, sp[2]
.Ltmp1:
	.cfi_offset 15, -192
	stw r4, sp[40]
	stw r5, sp[41]
.Ltmp2:
	.cfi_offset 4, -40
.Ltmp3:
	.cfi_offset 5, -36
	stw r6, sp[42]
	stw r7, sp[43]
.Ltmp4:
	.cfi_offset 6, -32
.Ltmp5:
	.cfi_offset 7, -28
	stw r8, sp[44]
	stw r9, sp[45]
.Ltmp6:
	.cfi_offset 8, -24
.Ltmp7:
	.cfi_offset 9, -20
	stw r10, sp[46]
.Ltmp8:
	.cfi_offset 10, -16
.Ltmp9:
	mov r10, r0
.Ltmp10:
	stw r1, sp[48]
	stw r2, sp[49]
	stw r3, sp[50]
	ldaw r2, sp[7]
.Ltmp11:
	ldaw r0, sp[48]
	.loc	1 66 3 prologue_end
.Ltmp12:
	stw r0, sp[6]
	.loc	1 69 3
	ldc r7, 0
	ld8u r1, r10[r7]
	mov r0, r2
.Ltmp13:
	bf r1, .LBB0_28
.Ltmp14:
	ldc r2, 119
	ldaw r0, sp[7]
.Ltmp15:
	.loc	1 62 3
	add r4, r0, r2
.Ltmp16:
	ldaw r8, sp[7]
	mkmsk r6, 1
.Ltmp17:
.LBB0_2:
	.loc	1 70 9
	lsu r2, r4, r0
	bf r2, .LBB0_3
.Ltmp18:
	.loc	1 72 7
	sub r2, r0, r8
	.loc	1 72 7
	mov r0, r6
	mov r1, r8
	bl _write
.Ltmp19:
	.loc	1 75 5
	ld8u r1, r10[r7]
	mov r9, r8
	bu .LBB0_5
.Ltmp20:
.LBB0_3:
	mov r9, r0
.Ltmp21:
.LBB0_5:
	.loc	1 75 5
	mov r0, r1
	zext r0, 8
	ldc r2, 37
	.loc	1 75 5
	eq r0, r0, r2
	bf r0, .LBB0_26
.Ltmp22:
	.loc	1 78 9
	add r5, r10, 1
.Ltmp23:
	.loc	1 79 2
	ld8u r0, r10[r6]
	ldc r1, 114
	.loc	1 79 2
	lss r1, r1, r0
	bt r1, .LBB0_11
.Ltmp24:
	ldc r1, 99
	eq r1, r0, r1
	bf r1, .LBB0_8
.Ltmp25:
	.loc	1 98 6
	ldw r0, sp[6]
	.loc	1 98 6
	add r1, r0, 4
.Ltmp26:
	.loc	1 98 6
	stw r1, sp[6]
	.loc	1 98 6
	ldw r1, r0[0]
.Ltmp27:
	.loc	1 99 13
	add r0, r9, 1
.Ltmp28:
	.loc	1 99 13
	st8 r1, r9[r7]
	bu .LBB0_27
.Ltmp29:
.LBB0_26:
	.loc	1 119 9
	add r0, r9, 1
.Ltmp30:
	.loc	1 119 9
	st8 r1, r9[r7]
	mov r5, r10
	bu .LBB0_27
.Ltmp31:
.LBB0_11:
	ldc r1, 115
	eq r1, r0, r1
	bt r1, .LBB0_21
.Ltmp32:
	ldc r1, 117
	eq r1, r0, r1
	bf r1, .LBB0_13
.Ltmp33:
	.loc	1 90 6
	ldw r0, sp[6]
	.loc	1 90 6
	add r1, r0, 4
.Ltmp34:
	.loc	1 90 6
	stw r1, sp[6]
	.loc	1 90 6
	ldw r0, r0[0]
.Ltmp35:
	.loc	1 91 18
	mov r1, r9
.Ltmp36:
	ldc r2, 10
	bu .LBB0_18
.Ltmp37:
.LBB0_8:
	ldc r1, 100
	eq r0, r0, r1
	bf r0, .LBB0_14
.Ltmp38:
	mov r10, r8
	.loc	1 82 6
	ldw r0, sp[6]
	.loc	1 82 6
	add r1, r0, 4
.Ltmp39:
	.loc	1 82 6
	stw r1, sp[6]
	.loc	1 82 6
	ldw r0, r0[0]
.Ltmp40:
	.loc	1 83 17
	ashr r1, r0, 32
.Ltmp41:
	bt r1, .LBB0_15
.Ltmp42:
	mov r8, r9
	bu .LBB0_16
.Ltmp43:
.LBB0_21:
	.loc	1 102 6
	ldw r0, sp[6]
	.loc	1 102 6
	add r1, r0, 4
.Ltmp44:
	.loc	1 102 6
	stw r1, sp[6]
	.loc	1 102 6
	ldw r10, r0[0]
.Ltmp45:
	.loc	1 103 23
	mov r0, r10
	bl strlen
.Ltmp46:
	mov r8, r0
.Ltmp47:
	ldc r0, 120
	.loc	1 104 17
.Ltmp48:
	lss r0, r8, r0
	bt r0, .LBB0_23
.Ltmp49:
	ldaw r7, sp[7]
	.loc	1 106 15
.Ltmp50:
	sub r2, r9, r7
	.loc	1 106 15
	mov r0, r6
	mov r1, r7
	bl _write
	mov r9, r7
.Ltmp51:
.LBB0_23:
	ldc r0, 119
	mov r1, r0
	lss r0, r1, r8
	.loc	1 109 17
.Ltmp52:
	mov r7, r1
	bt r0, .LBB0_25
.Ltmp53:
	mov r7, r8
.Ltmp54:
.LBB0_25:
	.loc	1 111 13
	mov r0, r9
	mov r1, r10
	mov r2, r7
	bl memcpy
	.loc	1 112 13
	add r0, r9, r7
.Ltmp55:
	.loc	1 69 3
	ldc r7, 0
	ldaw r8, sp[7]
	bu .LBB0_27
.Ltmp56:
.LBB0_13:
	ldc r1, 120
	eq r0, r0, r1
	bf r0, .LBB0_14
.Ltmp57:
	.loc	1 94 6
	ldw r0, sp[6]
	.loc	1 94 6
	add r1, r0, 4
.Ltmp58:
	.loc	1 94 6
	stw r1, sp[6]
	.loc	1 94 6
	ldw r0, r0[0]
.Ltmp59:
	.loc	1 95 18
	mov r1, r9
.Ltmp60:
	ldc r2, 16
.Ltmp61:
.LBB0_18:
	.loc	1 91 18
	bl itoa
	.loc	1 91 18
	add r0, r9, r0
.Ltmp62:
	bu .LBB0_27
.Ltmp63:
.LBB0_14:
	mov r0, r9
	bu .LBB0_27
.Ltmp64:
.LBB0_15:
	.loc	1 84 15
	add r8, r9, 1
.Ltmp65:
	ldc r1, 45
	.loc	1 84 15
	st8 r1, r9[r7]
	.loc	1 85 15
	neg r0, r0
.Ltmp66:
.LBB0_16:
	.loc	1 87 18
	mov r1, r8
	ldc r2, 10
	bl itoa
	.loc	1 87 18
	add r0, r8, r0
.Ltmp67:
	mov r8, r10
.Ltmp68:
.LBB0_27:
	.loc	1 121 5
	add r10, r5, 1
.Ltmp69:
	.loc	1 69 3
	ld8u r1, r5[r6]
	bt r1, .LBB0_2
.Ltmp70:
.LBB0_28:
	ldaw r1, sp[7]
.Ltmp71:
	.loc	1 123 3
	sub r2, r0, r1
	mkmsk r0, 1
	.loc	1 123 3
	bl _write
.Ltmp72:
	.loc	1 127 1
	ldw r10, sp[46]
	ldw r8, sp[44]
	ldw r9, sp[45]
	ldw r6, sp[42]
	ldw r7, sp[43]
	ldw r4, sp[40]
	ldw r5, sp[41]
	ldw lr, sp[2]
	ldaw sp, sp[50]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp73:
	.cc_bottom debug_printf.function
	.set	debug_printf.nstackwords,((strlen.nstackwords $M _write.nstackwords $M memcpy.nstackwords $M itoa.nstackwords) + 50)
	.globl	debug_printf.nstackwords
	.set	debug_printf.maxcores,_write.maxcores $M itoa.maxcores $M strlen.maxcores $M 1
	.globl	debug_printf.maxcores
	.set	debug_printf.maxtimers,_write.maxtimers $M itoa.maxtimers $M strlen.maxtimers $M 0
	.globl	debug_printf.maxtimers
	.set	debug_printf.maxchanends,_write.maxchanends $M itoa.maxchanends $M strlen.maxchanends $M 0
	.globl	debug_printf.maxchanends
.Ltmp74:
	.size	debug_printf, .Ltmp74-debug_printf
.Lfunc_end0:
	.cfi_endproc

	.align	4
	.type	itoa,@function
	.cc_top itoa.function,itoa
itoa:
.Lfunc_begin1:
	.loc	1 25 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 6
.Ltmp75:
	.cfi_def_cfa_offset 24
.Ltmp76:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp77:
	.cfi_offset 4, -16
.Ltmp78:
	.cfi_offset 5, -12
	stw r6, sp[4]
.Ltmp79:
	.cfi_offset 6, -8
	mov r4, r1
.Ltmp80:
	ldc r1, 0
	.loc	1 31 3 prologue_end
.Ltmp81:
	bf r0, .LBB1_1
	mov r3, r0
.LBB1_6:
	.loc	1 32 5
.Ltmp82:
	divu r5, r3, r2
.Ltmp83:
	.loc	1 33 5
	remu r3, r3, r2
.Ltmp84:
	.loc	1 34 5
	ldaw r11, cp[itoa.digits]
	.loc	1 34 5
	ld8u r3, r11[r3]
.Ltmp85:
	.loc	1 34 5
	st8 r3, r4[r1]
	.loc	1 35 5
	add r1, r1, 1
.Ltmp86:
	mov r3, r5
.Ltmp87:
	.loc	1 31 3
	bt r5, .LBB1_6
.Ltmp88:
	eq r0, r0, 0
	sub r2, r0, r1
	bu .LBB1_3
.Ltmp89:
.LBB1_1:
	.loc	1 28 7
	eq r2, r0, 0
.Ltmp90:
.LBB1_3:
	mkmsk r6, 1
	.loc	1 39 3
.Ltmp91:
	lss r0, r2, r6
	bt r0, .LBB1_4
	.loc	1 39 3
	add r5, r2, r1
	add r0, r4, r1
	ldc r1, 48
	.loc	1 40 5
.Ltmp92:
	bl memset
	bu .LBB1_8
.Ltmp93:
.LBB1_4:
	mov r5, r1
.LBB1_8:
.Ltmp94:
	.loc	1 15 3
	sub r0, r5, 1
	.loc	1 17 3
.Ltmp95:
	lss r1, r0, r6
	bt r1, .LBB1_11
.Ltmp96:
	mkmsk r1, 32
.LBB1_10:
.Ltmp97:
	add r2, r4, r6
	.loc	1 18 5
.Ltmp98:
	ld8u r3, r2[r1]
	.loc	1 19 5
	ld8u r11, r4[r0]
	.loc	1 19 5
	st8 r11, r2[r1]
	.loc	1 20 5
	st8 r3, r4[r0]
.Ltmp99:
	.loc	1 15 3
	sub r0, r0, 1
	.loc	1 17 3
.Ltmp100:
	add r2, r6, 1
	.loc	1 17 3
	lss r3, r6, r0
	mov r6, r2
	bt r3, .LBB1_10
.Ltmp101:
.LBB1_11:
	.loc	1 44 3
	mov r0, r5
	ldw r6, sp[4]
	ldd r5, r4, sp[1]
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp102:
	.cc_bottom itoa.function
	.set	itoa.nstackwords,(memset.nstackwords + 6)
	.set	itoa.maxcores,1
	.set	itoa.maxtimers,0
	.set	itoa.maxchanends,0
.Ltmp103:
	.size	itoa, .Ltmp103-itoa
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top itoa.digits.data,itoa.digits
	.align	4
	.type	itoa.digits,@object
	.size	itoa.digits, 17
itoa.digits:
.asciiz"0123456789ABCDEF"
	.cc_bottom itoa.digits.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stdarg.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-16-3dd70ad-Jan-10-2022 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
.Linfo_string3:
.asciiz"digits"
.Linfo_string4:
.asciiz"char"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"reverse_array"
.Linfo_string7:
.asciiz"buf"
.Linfo_string8:
.asciiz"size"
.Linfo_string9:
.asciiz"unsigned int"
.Linfo_string10:
.asciiz"begin"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"end"
.Linfo_string13:
.asciiz"tmp"
.Linfo_string14:
.asciiz"debug_printf"
.Linfo_string15:
.asciiz"itoa"
.Linfo_string16:
.asciiz"fmt"
.Linfo_string17:
.asciiz"marker"
.Linfo_string18:
.asciiz"p"
.Linfo_string19:
.asciiz"args"
.Linfo_string20:
.asciiz"__builtin_va_list"
.Linfo_string21:
.asciiz"va_list"
.Linfo_string22:
.asciiz"intArg"
.Linfo_string23:
.asciiz"uintArg"
.Linfo_string24:
.asciiz"strArg"
.Linfo_string25:
.asciiz"len"
.Linfo_string26:
.asciiz"i"
.Linfo_string27:
.asciiz"fill"
.Linfo_string28:
.asciiz"next"
.Linfo_string29:
.asciiz"n"
.Linfo_string30:
.asciiz"cur"
.Linfo_string31:
.asciiz"base"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	524
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.byte	1
	.byte	24
	.byte	1
	.long	485
	.byte	3
	.long	.Linfo_string3
	.long	204
	.byte	1
	.byte	25
	.byte	5
	.byte	3
	.long	itoa.digits
	.byte	4
	.long	.Ldebug_loc11
	.long	.Linfo_string29
	.byte	1
	.byte	24
	.long	478
	.byte	5
	.long	.Linfo_string7
	.byte	1
	.byte	24
	.long	473
	.byte	5
	.long	.Linfo_string31
	.byte	1
	.byte	24
	.long	478
	.byte	6
	.byte	1
	.long	.Linfo_string27
	.byte	1
	.byte	24
	.long	485
	.byte	7
	.long	.Ldebug_loc9
	.long	.Linfo_string26
	.byte	1
	.byte	26
	.long	478
	.byte	8
	.long	.Ldebug_ranges3
	.byte	7
	.long	.Ldebug_loc10
	.long	.Linfo_string28
	.byte	1
	.byte	32
	.long	478
	.byte	7
	.long	.Ldebug_loc12
	.long	.Linfo_string30
	.byte	1
	.byte	33
	.long	478
	.byte	0
	.byte	9
	.long	408
	.long	.Ldebug_ranges4
	.byte	1
	.byte	43
	.byte	10
	.long	.Ldebug_loc14
	.long	417
	.byte	10
	.long	.Ldebug_loc13
	.long	428
	.byte	11
	.byte	0
	.long	439
	.byte	0
	.byte	0
	.byte	12
	.long	216
	.byte	13
	.long	228
	.byte	16
	.byte	0
	.byte	14
	.long	221
	.byte	15
	.long	.Linfo_string4
	.byte	8
	.byte	1
	.byte	16
	.long	.Linfo_string5
	.byte	8
	.byte	7
	.byte	17
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	1
	.byte	54
	.byte	1
	.byte	1
	.byte	4
	.long	.Ldebug_loc0
	.long	.Linfo_string16
	.byte	1
	.byte	54
	.long	473
	.byte	18
	.byte	19
	.byte	2
	.byte	145
	.byte	28
	.long	.Linfo_string7
	.byte	1
	.byte	61
	.long	492
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string17
	.byte	1
	.byte	56
	.long	473
	.byte	7
	.long	.Ldebug_loc2
	.long	.Linfo_string18
	.byte	1
	.byte	68
	.long	473
	.byte	7
	.long	.Ldebug_loc3
	.long	.Linfo_string12
	.byte	1
	.byte	62
	.long	473
	.byte	7
	.long	.Ldebug_loc4
	.long	.Linfo_string19
	.byte	1
	.byte	64
	.long	504
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string22
	.byte	1
	.byte	57
	.long	485
	.byte	7
	.long	.Ldebug_loc6
	.long	.Linfo_string23
	.byte	1
	.byte	58
	.long	478
	.byte	7
	.long	.Ldebug_loc7
	.long	.Linfo_string24
	.byte	1
	.byte	59
	.long	473
	.byte	8
	.long	.Ldebug_ranges1
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string25
	.byte	1
	.byte	103
	.long	485
	.byte	0
	.byte	0
	.byte	20
	.long	.Linfo_string6
	.byte	1
	.byte	12
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string7
	.byte	1
	.byte	12
	.long	473
	.byte	5
	.long	.Linfo_string8
	.byte	1
	.byte	12
	.long	478
	.byte	21
	.long	.Linfo_string10
	.byte	1
	.byte	14
	.long	485
	.byte	21
	.long	.Linfo_string12
	.byte	1
	.byte	15
	.long	485
	.byte	21
	.long	.Linfo_string13
	.byte	1
	.byte	16
	.long	485
	.byte	0
	.byte	22
	.long	221
	.byte	15
	.long	.Linfo_string9
	.byte	7
	.byte	4
	.byte	15
	.long	.Linfo_string11
	.byte	5
	.byte	4
	.byte	12
	.long	221
	.byte	13
	.long	228
	.byte	129
	.byte	0
	.byte	23
	.long	515
	.long	.Linfo_string21
	.byte	2
	.byte	31
	.byte	23
	.long	526
	.long	.Linfo_string20
	.byte	1
	.byte	64
	.byte	24
	.byte	0
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	3
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	4
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	5
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	5
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	9
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	14
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	18
	.byte	24
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	24
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp25
	.long	.Ltmp29
	.long	.Ltmp33
	.long	.Ltmp55
	.long	.Ltmp57
	.long	.Ltmp68
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp82
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp94
	.long	.Ltmp101
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp105-.Ltmp104
	.short	.Lset0
.Ltmp104:
	.byte	80
.Ltmp105:
	.long	.Ltmp10
	.long	.Ltmp17
.Lset1 = .Ltmp107-.Ltmp106
	.short	.Lset1
.Ltmp106:
	.byte	90
.Ltmp107:
	.long	.Ltmp23
	.long	.Ltmp29
.Lset2 = .Ltmp109-.Ltmp108
	.short	.Lset2
.Ltmp108:
	.byte	85
.Ltmp109:
	.long	.Ltmp31
	.long	.Ltmp61
.Lset3 = .Ltmp111-.Ltmp110
	.short	.Lset3
.Ltmp110:
	.byte	85
.Ltmp111:
	.long	.Ltmp63
	.long	.Ltmp68
.Lset4 = .Ltmp113-.Ltmp112
	.short	.Lset4
.Ltmp112:
	.byte	85
.Ltmp113:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset5 = .Ltmp115-.Ltmp114
	.short	.Lset5
.Ltmp114:
	.byte	90
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset6 = .Ltmp117-.Ltmp116
	.short	.Lset6
.Ltmp116:
	.byte	80
.Ltmp117:
	.long	.Ltmp10
	.long	.Ltmp17
.Lset7 = .Ltmp119-.Ltmp118
	.short	.Lset7
.Ltmp118:
	.byte	90
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset8 = .Ltmp121-.Ltmp120
	.short	.Lset8
.Ltmp120:
	.byte	82
.Ltmp121:
	.long	.Ltmp13
	.long	.Ltmp15
.Lset9 = .Ltmp123-.Ltmp122
	.short	.Lset9
.Ltmp122:
	.byte	126
	.byte	20
.Ltmp123:
	.long	.Ltmp15
	.long	.Ltmp17
.Lset10 = .Ltmp125-.Ltmp124
	.short	.Lset10
.Ltmp124:
	.byte	80
.Ltmp125:
	.long	.Ltmp17
	.long	.Ltmp28
.Lset11 = .Ltmp127-.Ltmp126
	.short	.Lset11
.Ltmp126:
	.byte	126
	.byte	20
.Ltmp127:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset12 = .Ltmp129-.Ltmp128
	.short	.Lset12
.Ltmp128:
	.byte	80
.Ltmp129:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset13 = .Ltmp131-.Ltmp130
	.short	.Lset13
.Ltmp130:
	.byte	126
	.byte	20
.Ltmp131:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset14 = .Ltmp133-.Ltmp132
	.short	.Lset14
.Ltmp132:
	.byte	80
.Ltmp133:
	.long	.Ltmp31
	.long	.Ltmp55
.Lset15 = .Ltmp135-.Ltmp134
	.short	.Lset15
.Ltmp134:
	.byte	126
	.byte	20
.Ltmp135:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset16 = .Ltmp137-.Ltmp136
	.short	.Lset16
.Ltmp136:
	.byte	80
.Ltmp137:
	.long	.Ltmp56
	.long	.Ltmp61
.Lset17 = .Ltmp139-.Ltmp138
	.short	.Lset17
.Ltmp138:
	.byte	126
	.byte	20
.Ltmp139:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset18 = .Ltmp141-.Ltmp140
	.short	.Lset18
.Ltmp140:
	.byte	80
.Ltmp141:
	.long	.Ltmp63
	.long	.Ltmp65
.Lset19 = .Ltmp143-.Ltmp142
	.short	.Lset19
.Ltmp142:
	.byte	126
	.byte	20
.Ltmp143:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset20 = .Ltmp145-.Ltmp144
	.short	.Lset20
.Ltmp144:
	.byte	88
.Ltmp145:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset21 = .Ltmp147-.Ltmp146
	.short	.Lset21
.Ltmp146:
	.byte	126
	.byte	20
.Ltmp147:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset22 = .Ltmp149-.Ltmp148
	.short	.Lset22
.Ltmp148:
	.byte	80
.Ltmp149:
	.long	.Ltmp68
	.long	.Ltmp71
.Lset23 = .Ltmp151-.Ltmp150
	.short	.Lset23
.Ltmp150:
	.byte	126
	.byte	20
.Ltmp151:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset24 = .Ltmp153-.Ltmp152
	.short	.Lset24
.Ltmp152:
	.byte	81
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp16
	.long	.Ltmp61
.Lset25 = .Ltmp155-.Ltmp154
	.short	.Lset25
.Ltmp154:
	.byte	84
.Ltmp155:
	.long	.Ltmp63
	.long	.Ltmp70
.Lset26 = .Ltmp157-.Ltmp156
	.short	.Lset26
.Ltmp156:
	.byte	84
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset27 = .Ltmp159-.Ltmp158
	.short	.Lset27
.Ltmp158:
	.byte	81
.Ltmp159:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset28 = .Ltmp161-.Ltmp160
	.short	.Lset28
.Ltmp160:
	.byte	81
.Ltmp161:
	.long	.Ltmp39
	.long	.Ltmp41
.Lset29 = .Ltmp163-.Ltmp162
	.short	.Lset29
.Ltmp162:
	.byte	81
.Ltmp163:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset30 = .Ltmp165-.Ltmp164
	.short	.Lset30
.Ltmp164:
	.byte	81
.Ltmp165:
	.long	.Ltmp58
	.long	.Ltmp60
.Lset31 = .Ltmp167-.Ltmp166
	.short	.Lset31
.Ltmp166:
	.byte	81
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset32 = .Ltmp169-.Ltmp168
	.short	.Lset32
.Ltmp168:
	.byte	81
.Ltmp169:
	.long	.Ltmp40
	.long	.Ltmp43
.Lset33 = .Ltmp171-.Ltmp170
	.short	.Lset33
.Ltmp170:
	.byte	80
.Ltmp171:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset34 = .Ltmp173-.Ltmp172
	.short	.Lset34
.Ltmp172:
	.byte	80
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp35
	.long	.Ltmp37
.Lset35 = .Ltmp175-.Ltmp174
	.short	.Lset35
.Ltmp174:
	.byte	80
.Ltmp175:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset36 = .Ltmp177-.Ltmp176
	.short	.Lset36
.Ltmp176:
	.byte	80
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp45
	.long	.Ltmp56
.Lset37 = .Ltmp179-.Ltmp178
	.short	.Lset37
.Ltmp178:
	.byte	90
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp47
	.long	.Ltmp51
.Lset38 = .Ltmp181-.Ltmp180
	.short	.Lset38
.Ltmp180:
	.byte	88
.Ltmp181:
	.long	.Ltmp51
	.long	.Lfunc_end0
.Lset39 = .Ltmp183-.Ltmp182
	.short	.Lset39
.Ltmp182:
	.byte	17
.asciiz"\367"
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp80
	.long	.Ltmp86
.Lset40 = .Ltmp185-.Ltmp184
	.short	.Lset40
.Ltmp184:
	.byte	16
	.byte	0
.Ltmp185:
	.long	.Ltmp86
	.long	.Ltmp89
.Lset41 = .Ltmp187-.Ltmp186
	.short	.Lset41
.Ltmp186:
	.byte	81
.Ltmp187:
	.long	.Ltmp89
	.long	.Lfunc_end1
.Lset42 = .Ltmp189-.Ltmp188
	.short	.Lset42
.Ltmp188:
	.byte	16
	.byte	0
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp83
	.long	.Ltmp87
.Lset43 = .Ltmp191-.Ltmp190
	.short	.Lset43
.Ltmp190:
	.byte	85
.Ltmp191:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset44 = .Ltmp193-.Ltmp192
	.short	.Lset44
.Ltmp192:
	.byte	83
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1
	.long	.Ltmp87
.Lset45 = .Ltmp195-.Ltmp194
	.short	.Lset45
.Ltmp194:
	.byte	85
.Ltmp195:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset46 = .Ltmp197-.Ltmp196
	.short	.Lset46
.Ltmp196:
	.byte	83
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset47 = .Ltmp199-.Ltmp198
	.short	.Lset47
.Ltmp198:
	.byte	83
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset48 = .Ltmp201-.Ltmp200
	.short	.Lset48
.Ltmp200:
	.byte	85
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp97
	.long	.Ltmp101
.Lset49 = .Ltmp203-.Ltmp202
	.short	.Lset49
.Ltmp202:
	.byte	84
.Ltmp203:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset50 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset50
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset51 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset51
	.long	50
.asciiz"digits"
	.long	235
.asciiz"debug_printf"
	.long	408
.asciiz"reverse_array"
	.long	31
.asciiz"itoa"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset52 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset52
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset53 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset53
	.long	504
.asciiz"va_list"
	.long	515
.asciiz"__builtin_va_list"
	.long	478
.asciiz"unsigned int"
	.long	485
.asciiz"int"
	.long	221
.asciiz"char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-16-3dd70ad-Jan-10-2022 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring debug_printf, "f{0}(p(uc),va)"
	.typestring _write, "f{si}(si,p(c:uc),ui)"
	.typestring strlen, "f{ui}(p(c:uc))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
