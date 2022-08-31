	.text
	.file	"endpoint0.c"
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
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/descriptors.h"
	.file	2 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb/module_usb_shared/src/usb_std_descriptors.h"
	.file	3 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb/module_usb_shared/src/usbaudiocommon.h"
	.file	4 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb/module_usb_shared/src/usbaudio20.h"
	.file	5 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_dfu/src/dfu.h"
	.file	6 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/endpoint0.c"
	.file	7 "/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.file	8 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/descriptor_defs.h"
	.file	9 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/devicedefines.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	305419896
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	50000000
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	5000000
	.cc_bottom .LCPI0_2.data
	.text
	.globl	Endpoint0
	.align	4
	.type	Endpoint0,@function
	.cc_top Endpoint0.function,Endpoint0
Endpoint0:
.Lfunc_begin0:
	.loc	6 208 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 28
	}
.Ltmp0:
	.cfi_def_cfa_offset 112
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[10]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[11]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[26]
	}
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r10, r2
		stw r3, sp[13]
	}
.Ltmp10:
	{
		mov r4, r1
		ldw r1, sp[30]
	}
.Ltmp11:
	{
		nop
		ldw r2, sp[31]
	}
	{
		nop
		stw r2, sp[12]
	}
	.loc	6 210 22 prologue_end
.Ltmp12:
	bl XUD_InitEp
.Ltmp13:
	{
		mov r6, r0
		mov r0, r4
	}
.Ltmp14:
	.loc	6 211 22
	bl XUD_InitEp
	{
		mov r9, r0
		nop
	}
.Ltmp15:
	.loc	6 211 22
	{
		ldc r7, 0
		stw r9, sp[16]
	}
	.loc	6 216 9
.Ltmp16:
	stw r7, dp[volsOut+8]
	stw r7, dp[volsOut+4]
	stw r7, dp[volsOut]
	.loc	6 217 9
	stw r7, dp[mutesOut+8]
	stw r7, dp[mutesOut+4]
	stw r7, dp[mutesOut]
.Ltmp17:
	.loc	6 222 9
	ldaw r0, dp[volsIn]
	{
		ldc r4, 36
		mov r1, r7
	}
	{
		mov r2, r4
		nop
	}
	bl memset
	.loc	6 223 9
	ldaw r0, dp[mutesIn]
	{
		mov r1, r7
		mov r2, r4
	}
	bl memset
.Ltmp18:
	.loc	6 286 9
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	bf r0, .LBB0_2
.Ltmp19:
	{
		ldc r0, 4
		nop
	}
	.loc	6 289 9
.Ltmp20:
	#APP
	out res[r10], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 290 9
	#APP
	out res[r10], r0
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 292 9
	stw r0, dp[DFU_mode_active]
.Ltmp21:
.LBB0_2:
	{
		ldaw r5, sp[17]
		ldc r0, 2
	}
	.loc	6 306 13
.Ltmp22:
	{
		or r4, r5, r0
		nop
	}
	{
		ldc r8, 27
		stw r4, sp[14]
	}
	bu .LBB0_3
.Ltmp23:
.LBB0_69:
	{
		nop
		ldw r9, sp[16]
	}
.Ltmp24:
.LBB0_3:
	.loc	6 299 31
	{
		mov r0, r6
		mov r1, r9
	}
	{
		mov r2, r5
		nop
	}
	bl USB_GetSetupPacket
	{
		mov r9, r0
		nop
	}
.Ltmp25:
	bt r9, .LBB0_60
.Ltmp26:
	{
		nop
		ld8u r0, r4[r7]
	}
	.loc	6 306 13
.Ltmp27:
	{
		shl r0, r0, 7
		ldw r2, sp[17]
	}
	.loc	6 306 13
	{
		mov r1, r2
		nop
	}
	{
		zext r1, 8
		nop
	}
	.loc	6 306 13
	{
		or r0, r0, r1
		shr r1, r2, 3
	}
	ldc r3, 8160
	.loc	6 306 13
	{
		and r1, r1, r3
		nop
	}
	.loc	6 306 13
	{
		or r1, r0, r1
		shr r0, r2, 24
	}
	ldc r2, 160
	.loc	6 306 13
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_20
.Ltmp28:
	{
		ldc r2, 32
		nop
	}
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB0_15
.Ltmp29:
	bt r1, .LBB0_7
.Ltmp30:
	.loc	6 500 21
	{
		eq r0, r0, 9
		nop
	}
	bf r0, .LBB0_61
.Ltmp31:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 509 33
.Ltmp32:
	bl UserHostActive
	bu .LBB0_61
.Ltmp33:
.LBB0_20:
	{
		mov r3, r7
		mov r7, r6
	}
.Ltmp34:
	{
		mov r6, r8
		mov r8, r5
	}
.Ltmp35:
	ldc r2, 161
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB0_47
.Ltmp36:
	ldc r0, 162
	bu .LBB0_17
.Ltmp37:
.LBB0_15:
	{
		mov r3, r7
		mov r7, r6
	}
.Ltmp38:
	{
		mov r6, r8
		mov r8, r5
	}
.Ltmp39:
	{
		ldc r2, 33
		nop
	}
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB0_16
.Ltmp40:
.LBB0_47:
	{
		mov r5, r10
		add r1, r8, 6
	}
.Ltmp41:
	{
		nop
		ld16s r10, r1[r3]
	}
	.loc	6 546 25
.Ltmp42:
	{
		mov r4, r10
		nop
	}
	{
		zext r4, 8
		nop
	}
.Ltmp43:
	.loc	6 554 29
	ldw r1, dp[DFU_mode_active]
	.loc	6 554 29
	{
		mov r2, r3
		nop
	}
	bt r1, .LBB0_49
.Ltmp44:
	{
		mkmsk r2, 2
		nop
	}
.Ltmp45:
.LBB0_49:
	.loc	6 546 25
	{
		zext r10, 16
		eq r2, r4, r2
	}
.Ltmp46:
	{
		mkmsk r9, 1
		nop
	}
	bf r2, .LBB0_55
.Ltmp47:
	{
		ldc r2, 0
		nop
	}
	.loc	6 561 29
.Ltmp48:
	{
		add r0, r0, 11
		stw r2, sp[15]
	}
	bt r1, .LBB0_53
.Ltmp49:
	{
		zext r0, 8
		ldc r1, 2
	}
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB0_53
.Ltmp50:
	{
		ldc r0, 4
		nop
	}
	.loc	6 569 33
.Ltmp51:
	#APP
	out res[r5], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	6 570 33
	#APP
	out res[r5], r0
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 572 12
	#APP
	chkct res[r5], r0
	#NO_APP
.Ltmp52:
.LBB0_53:
	ldaw r0, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r0[r10]
	}
.Ltmp53:
	.loc	6 576 38
	{
		ldaw r2, sp[15]
		ldw r1, sp[12]
	}
	std r2, r1, sp[1]
.Ltmp54:
	{
		mov r0, r7
		stw r0, sp[1]
	}
	{
		ldaw r1, sp[16]
		mov r2, r8
	}
	{
		ldc r3, 0
		nop
	}
	bl DFUDeviceRequests
.Ltmp55:
	{
		mov r9, r0
		ldw r0, sp[15]
	}
.Ltmp56:
	bf r0, .LBB0_55
.Ltmp57:
	ldw r0, cp[.LCPI0_1]
	.loc	6 580 33
.Ltmp58:
	bl DFUDelay
	.loc	6 581 33
	{
		mov r0, r5
		nop
	}
	bl device_reboot
.Ltmp59:
.LBB0_55:
	ldc r0, 254
	.loc	6 589 28
.Ltmp60:
	{
		and r0, r10, r0
		nop
	}
	.loc	6 589 28
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		eq r1, r4, 2
	}
	.loc	6 589 28
	{
		eq r1, r1, 0
		nop
	}
	.loc	6 589 28
	{
		and r1, r1, r0
		nop
	}
	ldw r0, dp[DFU_mode_active]
	{
		mov r10, r5
		nop
	}
.Ltmp61:
	.loc	6 589 28
	bt r1, .LBB0_56
.Ltmp62:
	{
		mov r5, r8
		ldw r4, sp[14]
	}
.Ltmp63:
	{
		mov r8, r6
		mov r6, r7
	}
.Ltmp64:
	{
		ldc r7, 0
		nop
	}
	bt r0, .LBB0_60
.Ltmp65:
	{
		nop
		ldw r1, sp[16]
	}
	{
		nop
		ldw r0, sp[29]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[13]
	}
	.loc	6 607 38
.Ltmp66:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r5
		mov r3, r10
	}
	bl AudioClassRequests_1
	bu .LBB0_59
.Ltmp67:
.LBB0_7:
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB0_61
.Ltmp68:
	.loc	6 311 24
	{
		eq r0, r0, 11
		nop
	}
	bf r0, .LBB0_61
.Ltmp69:
	.loc	6 313 25
	{
		add r0, r5, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r7]
	}
	.loc	6 313 25
	{
		zext r0, 16
		nop
	}
	.loc	6 313 25
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB0_10
.Ltmp70:
	{
		nop
		ldw r1, sp[18]
	}
	ldw r2, dp[g_curStreamAlt_In]
	{
		shr r0, r1, 16
		zext r1, 16
	}
	.loc	6 354 36
.Ltmp71:
	{
		eq r3, r1, 1
		nop
	}
	bf r3, .LBB0_30
.Ltmp72:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_30
.Ltmp73:
	.loc	6 360 41
	stw r1, dp[g_curStreamAlt_In]
	{
		ldc r2, 9
		nop
	}
	.loc	6 363 41
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 364 41
	{
		sub r1, r1, 1
		nop
	}
	.loc	6 364 41
	ldaw r11, cp[g_dataFormat_In]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 364 41
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 366 44
.Ltmp74:
	ldw r2, dp[g_curUsbSpeed]
	.loc	6 366 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_28
.Ltmp75:
	.loc	6 368 45
	ldaw r11, cp[g_chanCount_In_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 368 45
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 369 45
	ldaw r11, cp[g_subSlot_In_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 369 45
	#APP
	out res[r10], r1
	#NO_APP
	{
		ldc r1, 16
		nop
	}
	.loc	6 370 45
	#APP
	out res[r10], r1
	#NO_APP
	bu .LBB0_29
.Ltmp76:
.LBB0_16:
	{
		ldc r0, 34
		nop
	}
.Ltmp77:
.LBB0_17:
	{
		eq r0, r1, r0
		mov r5, r8
	}
.Ltmp78:
	{
		mov r8, r6
		mov r6, r7
	}
.Ltmp79:
	{
		mov r7, r3
		nop
	}
	bf r0, .LBB0_61
.Ltmp80:
	.loc	6 526 25
	{
		add r0, r5, 6
		nop
	}
	{
		nop
		ld16s r0, r0[r7]
	}
	.loc	6 528 29
.Ltmp81:
	{
		zext r0, 7
		nop
	}
	.loc	6 528 29
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB0_61
.Ltmp82:
	{
		nop
		ldw r1, sp[16]
	}
	{
		nop
		ldw r0, sp[29]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[13]
	}
	.loc	6 536 38
.Ltmp83:
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r2, r5
		mov r3, r10
	}
	bl AudioEndpointRequests_1
.Ltmp84:
.LBB0_59:
	.loc	6 607 38
	{
		mov r9, r0
		nop
	}
.Ltmp85:
	bu .LBB0_60
.Ltmp86:
.LBB0_56:
	{
		mov r5, r8
		ldw r4, sp[14]
	}
.Ltmp87:
	{
		mov r8, r6
		mov r6, r7
	}
.Ltmp88:
	{
		ldc r7, 0
		nop
	}
.LBB0_60:
.Ltmp89:
	.loc	6 631 12
	{
		eq r0, r9, 1
		nop
	}
	bf r0, .LBB0_65
	bu .LBB0_61
.Ltmp90:
.LBB0_10:
	{
		eq r1, r0, 1
		nop
	}
	bf r1, .LBB0_30
.Ltmp91:
	{
		nop
		ldw r0, sp[18]
	}
	.loc	6 319 36
.Ltmp92:
	{
		mov r1, r0
		nop
	}
	{
		zext r1, 16
		sub r2, r0, 1
	}
	.loc	6 319 36
	{
		zext r2, 16
		mkmsk r3, 1
	}
	.loc	6 319 36
	{
		lsu r3, r3, r2
		nop
	}
	ldw r2, dp[g_curStreamAlt_Out]
	{
		shr r0, r0, 16
		nop
	}
	bt r3, .LBB0_30
.Ltmp93:
	{
		eq r2, r2, r1
		nop
	}
	bt r2, .LBB0_30
.Ltmp94:
	.loc	6 325 41
	stw r1, dp[g_curStreamAlt_Out]
	{
		ldc r2, 8
		nop
	}
	.loc	6 328 41
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 329 41
	{
		sub r1, r1, 1
		nop
	}
	.loc	6 329 41
	ldaw r11, cp[g_dataFormat_Out]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 329 41
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 331 44
.Ltmp95:
	ldw r2, dp[g_curUsbSpeed]
	{
		ldc r3, 2
		nop
	}
	.loc	6 333 45
.Ltmp96:
	#APP
	out res[r10], r3
	#NO_APP
.Ltmp97:
	.loc	6 331 44
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB0_22
.Ltmp98:
	.loc	6 334 45
	ldaw r11, cp[g_subSlot_Out_HS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 334 45
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 335 45
	ldaw r11, cp[g_sampRes_Out_HS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 335 45
	#APP
	out res[r10], r1
	#NO_APP
	bu .LBB0_23
.Ltmp99:
.LBB0_28:
	{
		ldc r2, 8
		nop
	}
	.loc	6 374 45
.Ltmp100:
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 375 45
	ldaw r11, cp[g_subSlot_In_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 375 45
	#APP
	out res[r10], r1
	#NO_APP
	{
		ldc r1, 16
		nop
	}
	.loc	6 376 45
	#APP
	out res[r10], r1
	#NO_APP
.Ltmp101:
.LBB0_29:
	{
		mkmsk r1, 1
		nop
	}
	.loc	6 380 41
	#APP
	chkct res[r10], r1
	#NO_APP
	bu .LBB0_30
.Ltmp102:
.LBB0_22:
	.loc	6 340 45
	ldaw r11, cp[g_subSlot_Out_FS]
	{
		nop
		ldw r2, r11[r1]
	}
	.loc	6 340 45
	#APP
	out res[r10], r2
	#NO_APP
	.loc	6 341 45
	ldaw r11, cp[g_sampRes_Out_FS]
	{
		nop
		ldw r1, r11[r1]
	}
	.loc	6 341 45
	#APP
	out res[r10], r1
	#NO_APP
.Ltmp103:
.LBB0_23:
	{
		mkmsk r1, 1
		nop
	}
	.loc	6 345 41
	#APP
	chkct res[r10], r1
	#NO_APP
.Ltmp104:
.LBB0_30:
	.loc	6 410 29
	{
		sub r0, r0, 1
		nop
	}
	{
		zext r0, 16
		mkmsk r1, 1
	}
	.loc	6 410 29
	{
		lsu r0, r1, r0
		nop
	}
	bt r0, .LBB0_61
.Ltmp105:
	{
		nop
		ldw r0, sp[18]
	}
	{
		shr r1, r0, 16
		zext r0, 16
	}
	.loc	6 413 32
.Ltmp106:
	bf r0, .LBB0_35
.Ltmp107:
	{
		mkmsk r0, 1
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_61
.Ltmp108:
	{
		ldc r0, 2
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_61
.Ltmp109:
	.loc	6 416 33
	bl UserAudioStreamStart
	bu .LBB0_61
.Ltmp110:
.LBB0_35:
	.loc	6 418 37
	{
		eq r2, r1, 1
		nop
	}
	bf r2, .LBB0_40
.Ltmp111:
	bt r0, .LBB0_40
.Ltmp112:
	{
		mkmsk r2, 1
		nop
	}
	ldaw r3, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r3[r2]
	}
	bf r2, .LBB0_40
.Ltmp113:
	{
		ldc r2, 2
		nop
	}
	ldaw r3, dp[g_interfaceAlt]
	{
		nop
		ld8u r2, r3[r2]
	}
	bf r2, .LBB0_39
.Ltmp114:
.LBB0_40:
	.loc	6 423 37
	{
		eq r1, r1, 2
		nop
	}
	bf r1, .LBB0_61
.Ltmp115:
	bt r0, .LBB0_61
.Ltmp116:
	{
		ldc r0, 2
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bf r0, .LBB0_61
.Ltmp117:
	{
		mkmsk r0, 1
		nop
	}
	ldaw r1, dp[g_interfaceAlt]
	{
		nop
		ld8u r0, r1[r0]
	}
	bt r0, .LBB0_61
.Ltmp118:
	.loc	6 426 33
	bl UserAudioStreamStop
	bu .LBB0_61
.Ltmp119:
.LBB0_39:
	.loc	6 421 33
	bl UserAudioStreamStop
.Ltmp120:
.LBB0_61:
	.loc	6 634 17
	ldw r2, dp[DFU_mode_active]
	{
		nop
		ldw r1, sp[16]
	}
	.loc	6 749 26
.Ltmp121:
	ldw r0, dp[g_curUsbSpeed]
.Ltmp122:
	.loc	6 634 17
	bf r2, .LBB0_62
.Ltmp123:
	.loc	6 749 26
	std r5, r8, sp[4]
.Ltmp124:
	.loc	6 729 27
	ldaw r2, dp[g_strTable]
.Ltmp125:
	.loc	6 749 26
	std r2, r7, sp[3]
	std r7, r8, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	std r7, r7, sp[2]
	ldaw r0, dp[DFUcfgDesc]
	{
		mov r0, r6
		stw r0, sp[1]
	}
	ldaw r2, dp[DFUdevDesc]
	{
		ldc r3, 18
		nop
	}
	bu .LBB0_64
.Ltmp126:
.LBB0_62:
	.loc	6 729 27
	std r5, r8, sp[4]
	ldaw r2, dp[g_strTable]
	ldc r3, 230
	std r2, r3, sp[3]
	ldaw r2, dp[cfgDesc_Audio1]
	{
		ldc r3, 18
		nop
	}
	std r2, r3, sp[2]
	ldaw r2, dp[devDesc_Audio1]
	std r2, r7, sp[1]
	{
		nop
		stw r0, sp[10]
	}
	{
		mov r0, r6
		stw r7, sp[1]
	}
	{
		mov r2, r7
		mov r3, r7
	}
.Ltmp127:
.LBB0_64:
	.loc	6 749 26
	bl USB_StandardRequests
	{
		mov r9, r0
		nop
	}
.Ltmp128:
.LBB0_65:
	{
		mkmsk r0, 32
		nop
	}
	.loc	6 759 13
.Ltmp129:
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB0_69
.Ltmp130:
	.loc	6 764 29
	{
		mov r0, r6
		ldaw r1, sp[16]
	}
	bl XUD_ResetEndpoint
	.loc	6 764 29
	stw r0, dp[g_curUsbSpeed]
	.loc	6 766 13
	ldaw r0, dp[g_currentConfig]
	st8 r7, r0[r7]
	.loc	6 767 13
	stw r7, dp[g_curStreamAlt_Out]
	.loc	6 768 13
	stw r7, dp[g_curStreamAlt_In]
	.loc	6 771 17
.Ltmp131:
	{
		mov r0, r7
		nop
	}
	bl DFUReportResetState
	.loc	6 773 21
.Ltmp132:
	ldw r1, dp[DFU_mode_active]
.Ltmp133:
	.loc	6 771 17
	bf r0, .LBB0_70
.Ltmp134:
	bt r1, .LBB0_69
.Ltmp135:
	{
		mkmsk r0, 1
		nop
	}
	.loc	6 775 21
.Ltmp136:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_69
.Ltmp137:
.LBB0_70:
	bf r1, .LBB0_69
.Ltmp138:
	.loc	6 782 21
	stw r7, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	6 785 21
	bl DFUDelay
	.loc	6 786 21
	{
		mov r0, r10
		nop
	}
	bl device_reboot
	{
		nop
		ldw r9, sp[16]
	}
	bu .LBB0_3
.Ltmp139:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M memset.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M USB_StandardRequests.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_1.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords $M AudioEndpointRequests_1.nstackwords) + 28)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_1.maxcores $M AudioEndpointRequests_1.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_1.maxtimers $M AudioEndpointRequests_1.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_1.maxchanends $M AudioEndpointRequests_1.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp140:
	.size	Endpoint0, .Ltmp140-Endpoint0
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 3
.L.str:
.asciiz"\t\004"
	.space	1
	.cc_bottom .L.str.data
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 5
.L.str1:
.asciiz"XMOS"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 1
.L.str2:
	.space	1
	.space	3
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 29
.L.str3:
.asciiz"XMOS Microphone Array UAC2.0"
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 30
.L.str4:
.asciiz"XMOS Microphone Array UAC2.0 "
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 29
.L.str5:
.asciiz"XMOS Microphone Array UAC1.0"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 30
.L.str6:
.asciiz"XMOS Microphone Array UAC1.0 "
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 20
.L.str7:
.asciiz"XMOS Clock Selector"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 20
.L.str8:
.asciiz"XMOS Internal Clock"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 9
.L.str9:
.asciiz"XMOS DFU"
	.cc_bottom .L.str9.data
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 11
.L.str10:
.asciiz"Analogue 1"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 11
.L.str11:
.asciiz"Analogue 2"
	.cc_bottom .L.str11.data
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 14
.L.str12:
.asciiz"iAP Interface"
	.cc_bottom .L.str12.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 108
g_strTable:
	.long	.L.str
	.long	.L.str1
	.long	.L.str2
	.long	.L.str3
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str5
	.long	.L.str6
	.long	.L.str6
	.long	.L.str6
	.long	.L.str6
	.long	.L.str7
	.long	.L.str8
	.long	.L.str9
	.long	.L.str10
	.long	.L.str11
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str2
	.long	.L.str12
	.cc_bottom g_strTable.data
	.cc_top devDesc_Audio1.data,devDesc_Audio1
	.globl	devDesc_Audio1
	.align	8
	.type	devDesc_Audio1,@object
	.size	devDesc_Audio1, 18
devDesc_Audio1:
	.byte	18
	.byte	1
	.short	512
	.byte	0
	.byte	0
	.byte	0
	.byte	64
	.short	8369
	.short	9
	.short	1778
	.byte	1
	.byte	3
	.byte	0
	.byte	1
	.cc_bottom devDesc_Audio1.data
	.cc_top devDesc_Audio2.data,devDesc_Audio2
	.globl	devDesc_Audio2
	.align	8
	.type	devDesc_Audio2,@object
	.size	devDesc_Audio2, 18
devDesc_Audio2:
	.byte	18
	.byte	1
	.short	512
	.byte	239
	.byte	2
	.byte	1
	.byte	64
	.short	8369
	.short	8
	.short	1778
	.byte	1
	.byte	3
	.byte	0
	.byte	2
	.cc_bottom devDesc_Audio2.data
	.cc_top devDesc_Null.data,devDesc_Null
	.globl	devDesc_Null.globound
devDesc_Null.globound = 18
	.globl	devDesc_Null
	.align	8
	.type	devDesc_Null,@object
	.size	devDesc_Null, 18
devDesc_Null:
	.ascii	"\022\001\000\002\000\000\000@\261 \b\000\362\006\001\003\000\001"
	.cc_bottom devDesc_Null.data
	.cc_top devQualDesc_Audio2.data,devQualDesc_Audio2
	.globl	devQualDesc_Audio2.globound
devQualDesc_Audio2.globound = 10
	.globl	devQualDesc_Audio2
	.align	8
	.type	devQualDesc_Audio2,@object
	.size	devQualDesc_Audio2, 10
devQualDesc_Audio2:
.asciiz"\n\006\000\002\357\002\001@\001"
	.cc_bottom devQualDesc_Audio2.data
	.cc_top devQualDesc_Audio1.data,devQualDesc_Audio1
	.globl	devQualDesc_Audio1.globound
devQualDesc_Audio1.globound = 10
	.globl	devQualDesc_Audio1
	.align	8
	.type	devQualDesc_Audio1,@object
	.size	devQualDesc_Audio1, 10
devQualDesc_Audio1:
.asciiz"\n\006\000\002\000\000\000@\001"
	.cc_bottom devQualDesc_Audio1.data
	.cc_top devQualDesc_Null.data,devQualDesc_Null
	.globl	devQualDesc_Null.globound
devQualDesc_Null.globound = 10
	.globl	devQualDesc_Null
	.align	8
	.type	devQualDesc_Null,@object
	.size	devQualDesc_Null, 10
devQualDesc_Null:
.asciiz"\n\006\000\002\000\000\000@\001"
	.cc_bottom devQualDesc_Null.data
	.cc_top cfgDesc_Audio2.data,cfgDesc_Audio2
	.globl	cfgDesc_Audio2
	.align	8
	.type	cfgDesc_Audio2,@object
	.size	cfgDesc_Audio2, 343
cfgDesc_Audio2:
	.byte	9
	.byte	2
	.short	343
	.byte	4
	.byte	1
	.byte	0
	.byte	128
	.byte	250
	.byte	8
	.byte	11
	.byte	0
	.byte	3
	.byte	1
	.byte	0
	.byte	32
	.byte	0
	.byte	9
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	32
	.byte	3
	.byte	9
	.byte	36
	.byte	1
	.short	512
	.byte	8
	.short	143
	.byte	0
	.byte	8
	.byte	36
	.byte	10
	.byte	41
	.byte	3
	.byte	7
	.byte	0
	.byte	14
	.byte	8
	.byte	36
	.byte	11
	.byte	40
	.byte	1
	.byte	41
	.byte	3
	.byte	13
	.byte	17
	.byte	36
	.byte	2
	.byte	2
	.short	257
	.byte	0
	.byte	40
	.byte	2
	.long	0
	.byte	16
	.short	0
	.byte	6
	.byte	18
	.byte	36
	.byte	6
	.byte	10
	.byte	2
	.long	15
	.long	15
	.long	15
	.byte	0
	.byte	12
	.byte	36
	.byte	3
	.byte	20
	.short	769
	.byte	0
	.byte	10
	.byte	40
	.short	0
	.byte	0
	.byte	17
	.byte	36
	.byte	2
	.byte	1
	.short	513
	.byte	0
	.byte	40
	.byte	8
	.long	0
	.byte	18
	.short	0
	.byte	0
	.byte	42
	.byte	36
	.byte	6
	.byte	11
	.byte	1
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.long	15
	.byte	0
	.byte	12
	.byte	36
	.byte	3
	.byte	22
	.short	257
	.byte	0
	.byte	11
	.byte	40
	.short	0
	.byte	7
	.byte	9
	.byte	4
	.byte	1
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	9
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	1
	.byte	2
	.long	0
	.byte	16
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	4
	.byte	24
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	56
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	1
	.byte	2
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	16
	.byte	36
	.byte	1
	.byte	2
	.byte	0
	.byte	1
	.long	1
	.byte	2
	.long	0
	.byte	16
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	2
	.byte	16
	.byte	7
	.byte	5
	.byte	1
	.byte	5
	.short	28
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.byte	9
	.byte	4
	.byte	2
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	5
	.byte	9
	.byte	4
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	32
	.byte	5
	.byte	16
	.byte	36
	.byte	1
	.byte	22
	.byte	0
	.byte	1
	.long	1
	.byte	8
	.long	0
	.byte	18
	.byte	6
	.byte	36
	.byte	2
	.byte	1
	.byte	2
	.byte	16
	.byte	7
	.byte	5
	.byte	129
	.byte	37
	.short	112
	.byte	1
	.byte	8
	.byte	37
	.byte	1
	.byte	0
	.byte	0
	.byte	2
	.short	8
	.ascii	"\t\004\003\000\000\376\001\001\017\t!\007\372\000@\000\020\001"
	.cc_bottom cfgDesc_Audio2.data
	.cc_top cfgDesc_Null.data,cfgDesc_Null
	.globl	cfgDesc_Null.globound
cfgDesc_Null.globound = 19
	.globl	cfgDesc_Null
	.align	8
	.type	cfgDesc_Null,@object
	.size	cfgDesc_Null, 19
cfgDesc_Null:
	.ascii	"\t\002\022\000\001\001\000\200\372\t\004\000\000\000\000\000\000\000\t"
	.cc_bottom cfgDesc_Null.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top num_freqs_a1.data,num_freqs_a1
	.globl	num_freqs_a1
	.align	4
	.type	num_freqs_a1,@object
	.size	num_freqs_a1, 4
num_freqs_a1:
	.long	6
	.cc_bottom num_freqs_a1.data
	.section	.dp.data,"awd",@progbits
	.cc_top cfgDesc_Audio1.data,cfgDesc_Audio1
	.globl	cfgDesc_Audio1.globound
cfgDesc_Audio1.globound = 230
	.globl	cfgDesc_Audio1
	.align	8
	.type	cfgDesc_Audio1,@object
	.size	cfgDesc_Audio1, 230
cfgDesc_Audio1:
.asciiz"\t\002\346\000\003\001\000\200\372\t\004\000\000\000\001\001\000\b\n$\001\000\001Z\000\002\001\002\f$\002\001\001\001\000\002\003\000\020\013\n$\006\n\001\001\000\003\003\000\t$\003\006\001\003\000\n\000\f$\002\002\001\002\000\b\003\000\022\f\t$\003\007\001\001\001\013\000\020$\006\013\002\001\000\003\003\003\003\003\003\003\003\000\t\004\001\000\000\001\002\000\t\t\004\001\001\001\001\002\000\004\007$\001\001\001\001\000\032$\002\001\002\003\030\006@\037\000\021+\000\340.\000\200>\000\000}\000D\254\000\t\005\001\005\024\001\001\000\201\007%\001\001\002\000\000\t\004\002\000\000\001\002\000\005\t\004\002\001\001\001\002\000\n\007$\001\007\001\001\000\032$\002\001\b\002\020\006@\037\000\021+\000\340.\000\200>\000\000}\000D\254\000\t\005\201%\340\002\001\000\000\007%\001\001\000\000"
	.cc_bottom cfgDesc_Audio1.data
	.cc_top DFUdevDesc.data,DFUdevDesc
	.globl	DFUdevDesc.globound
DFUdevDesc.globound = 18
	.globl	DFUdevDesc
	.align	8
	.type	DFUdevDesc,@object
	.size	DFUdevDesc, 18
DFUdevDesc:
	.ascii	"\022\001\000\002\000\000\000@\261 \b\000\362\006\001\003\000\001"
	.cc_bottom DFUdevDesc.data
	.cc_top DFUcfgDesc.data,DFUcfgDesc
	.globl	DFUcfgDesc.globound
DFUcfgDesc.globound = 27
	.globl	DFUcfgDesc
	.align	8
	.type	DFUcfgDesc,@object
	.size	DFUcfgDesc, 27
DFUcfgDesc:
	.ascii	"\t\002\033\000\001\001\000\3002\t\004\000\000\000\376\001\002\000\t!\007\372\000@\000\020\001"
	.cc_bottom DFUcfgDesc.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top DFU_mode_active.data,DFU_mode_active
	.globl	DFU_mode_active
	.align	4
	.type	DFU_mode_active,@object
	.size	DFU_mode_active, 4
DFU_mode_active:
	.long	0
	.cc_bottom DFU_mode_active.data
	.cc_top g_curStreamAlt_Out.data,g_curStreamAlt_Out
	.globl	g_curStreamAlt_Out
	.align	4
	.type	g_curStreamAlt_Out,@object
	.size	g_curStreamAlt_Out, 4
g_curStreamAlt_Out:
	.long	0
	.cc_bottom g_curStreamAlt_Out.data
	.cc_top g_curStreamAlt_In.data,g_curStreamAlt_In
	.globl	g_curStreamAlt_In
	.align	4
	.type	g_curStreamAlt_In,@object
	.size	g_curStreamAlt_In, 4
g_curStreamAlt_In:
	.long	0
	.cc_bottom g_curStreamAlt_In.data
	.cc_top g_curUsbSpeed.data,g_curUsbSpeed
	.globl	g_curUsbSpeed
	.align	4
	.type	g_curUsbSpeed,@object
	.size	g_curUsbSpeed, 4
g_curUsbSpeed:
	.long	0
	.cc_bottom g_curUsbSpeed.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top g_subSlot_Out_HS.data,g_subSlot_Out_HS
	.globl	g_subSlot_Out_HS.globound
g_subSlot_Out_HS.globound = 2
	.globl	g_subSlot_Out_HS
	.align	8
	.type	g_subSlot_Out_HS,@object
	.size	g_subSlot_Out_HS, 8
g_subSlot_Out_HS:
	.long	4
	.long	2
	.cc_bottom g_subSlot_Out_HS.data
	.cc_top g_subSlot_Out_FS.data,g_subSlot_Out_FS
	.globl	g_subSlot_Out_FS.globound
g_subSlot_Out_FS.globound = 2
	.globl	g_subSlot_Out_FS
	.align	8
	.type	g_subSlot_Out_FS,@object
	.size	g_subSlot_Out_FS, 8
g_subSlot_Out_FS:
	.long	3
	.long	2
	.cc_bottom g_subSlot_Out_FS.data
	.cc_top g_subSlot_In_HS.data,g_subSlot_In_HS
	.globl	g_subSlot_In_HS.globound
g_subSlot_In_HS.globound = 1
	.globl	g_subSlot_In_HS
	.align	8
	.type	g_subSlot_In_HS,@object
	.size	g_subSlot_In_HS, 4
g_subSlot_In_HS:
	.long	2
	.cc_bottom g_subSlot_In_HS.data
	.cc_top g_subSlot_In_FS.data,g_subSlot_In_FS
	.globl	g_subSlot_In_FS.globound
g_subSlot_In_FS.globound = 1
	.globl	g_subSlot_In_FS
	.align	8
	.type	g_subSlot_In_FS,@object
	.size	g_subSlot_In_FS, 4
g_subSlot_In_FS:
	.long	2
	.cc_bottom g_subSlot_In_FS.data
	.cc_top g_sampRes_Out_HS.data,g_sampRes_Out_HS
	.globl	g_sampRes_Out_HS.globound
g_sampRes_Out_HS.globound = 2
	.globl	g_sampRes_Out_HS
	.align	8
	.type	g_sampRes_Out_HS,@object
	.size	g_sampRes_Out_HS, 8
g_sampRes_Out_HS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_Out_HS.data
	.cc_top g_sampRes_Out_FS.data,g_sampRes_Out_FS
	.globl	g_sampRes_Out_FS.globound
g_sampRes_Out_FS.globound = 2
	.globl	g_sampRes_Out_FS
	.align	8
	.type	g_sampRes_Out_FS,@object
	.size	g_sampRes_Out_FS, 8
g_sampRes_Out_FS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_Out_FS.data
	.cc_top g_sampRes_In_HS.data,g_sampRes_In_HS
	.globl	g_sampRes_In_HS.globound
g_sampRes_In_HS.globound = 1
	.globl	g_sampRes_In_HS
	.align	8
	.type	g_sampRes_In_HS,@object
	.size	g_sampRes_In_HS, 4
g_sampRes_In_HS:
	.long	16
	.cc_bottom g_sampRes_In_HS.data
	.cc_top g_sampRes_In_FS.data,g_sampRes_In_FS
	.globl	g_sampRes_In_FS.globound
g_sampRes_In_FS.globound = 1
	.globl	g_sampRes_In_FS
	.align	8
	.type	g_sampRes_In_FS,@object
	.size	g_sampRes_In_FS, 4
g_sampRes_In_FS:
	.long	16
	.cc_bottom g_sampRes_In_FS.data
	.cc_top g_dataFormat_Out.data,g_dataFormat_Out
	.globl	g_dataFormat_Out.globound
g_dataFormat_Out.globound = 2
	.globl	g_dataFormat_Out
	.align	8
	.type	g_dataFormat_Out,@object
	.size	g_dataFormat_Out, 8
g_dataFormat_Out:
	.long	1
	.long	1
	.cc_bottom g_dataFormat_Out.data
	.cc_top g_dataFormat_In.data,g_dataFormat_In
	.globl	g_dataFormat_In.globound
g_dataFormat_In.globound = 1
	.globl	g_dataFormat_In
	.align	8
	.type	g_dataFormat_In,@object
	.size	g_dataFormat_In, 4
g_dataFormat_In:
	.long	1
	.cc_bottom g_dataFormat_In.data
	.cc_top g_chanCount_In_HS.data,g_chanCount_In_HS
	.globl	g_chanCount_In_HS.globound
g_chanCount_In_HS.globound = 1
	.globl	g_chanCount_In_HS
	.align	8
	.type	g_chanCount_In_HS,@object
	.size	g_chanCount_In_HS, 4
g_chanCount_In_HS:
	.long	8
	.cc_bottom g_chanCount_In_HS.data
	.section	.dp.bss,"awd",@nobits
	.cc_top volsOut.data,volsOut
	.globl	volsOut.globound
volsOut.globound = 3
	.globl	volsOut
	.align	8
	.type	volsOut,@object
	.size	volsOut, 12
volsOut:
	.space	12
	.cc_bottom volsOut.data
	.cc_top mutesOut.data,mutesOut
	.globl	mutesOut.globound
mutesOut.globound = 3
	.globl	mutesOut
	.align	8
	.type	mutesOut,@object
	.size	mutesOut, 12
mutesOut:
	.space	12
	.cc_bottom mutesOut.data
	.cc_top volsIn.data,volsIn
	.globl	volsIn.globound
volsIn.globound = 9
	.globl	volsIn
	.align	8
	.type	volsIn,@object
	.size	volsIn, 36
volsIn:
	.space	36
	.cc_bottom volsIn.data
	.cc_top mutesIn.data,mutesIn
	.globl	mutesIn.globound
mutesIn.globound = 9
	.globl	mutesIn
	.align	8
	.type	mutesIn,@object
	.size	mutesIn, 36
mutesIn:
	.space	36
	.cc_bottom mutesIn.data
	.section	.cp.rodata.4,"ac",@progbits
.Ldebug_end0:
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end1:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end2:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end3:
	.section	.dp.data,"awd",@progbits
.Ldebug_end4:
	.text
.Ldebug_end5:
	.file	10 "/Applications/XMOS_XTC_15.1.4/target/include/xccompat.h"
	.file	11 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb/module_usb_shared/src/usb_std_requests.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-16-3dd70ad-Jan-10-2022 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/endpoint0.c"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
.Linfo_string3:
.asciiz"g_strTable"
.Linfo_string4:
.asciiz"langID"
.Linfo_string5:
.asciiz"char"
.Linfo_string6:
.asciiz"vendorStr"
.Linfo_string7:
.asciiz"serialStr"
.Linfo_string8:
.asciiz"productStr_Audio2"
.Linfo_string9:
.asciiz"outputInterfaceStr_Audio2"
.Linfo_string10:
.asciiz"inputInterfaceStr_Audio2"
.Linfo_string11:
.asciiz"usbInputTermStr_Audio2"
.Linfo_string12:
.asciiz"usbOutputTermStr_Audio2"
.Linfo_string13:
.asciiz"productStr_Audio1"
.Linfo_string14:
.asciiz"outputInterfaceStr_Audio1"
.Linfo_string15:
.asciiz"inputInterfaceStr_Audio1"
.Linfo_string16:
.asciiz"usbInputTermStr_Audio1"
.Linfo_string17:
.asciiz"usbOutputTermStr_Audio1"
.Linfo_string18:
.asciiz"clockSelectorStr"
.Linfo_string19:
.asciiz"internalClockSourceStr"
.Linfo_string20:
.asciiz"dfuStr"
.Linfo_string21:
.asciiz"outputChanStr_1"
.Linfo_string22:
.asciiz"outputChanStr_2"
.Linfo_string23:
.asciiz"inputChanStr_1"
.Linfo_string24:
.asciiz"inputChanStr_2"
.Linfo_string25:
.asciiz"inputChanStr_3"
.Linfo_string26:
.asciiz"inputChanStr_4"
.Linfo_string27:
.asciiz"inputChanStr_5"
.Linfo_string28:
.asciiz"inputChanStr_6"
.Linfo_string29:
.asciiz"inputChanStr_7"
.Linfo_string30:
.asciiz"inputChanStr_8"
.Linfo_string31:
.asciiz"iAPInterfaceStr"
.Linfo_string32:
.asciiz"StringDescTable_t"
.Linfo_string33:
.asciiz"devDesc_Audio1"
.Linfo_string34:
.asciiz"bLength"
.Linfo_string35:
.asciiz"unsigned char"
.Linfo_string36:
.asciiz"bDescriptorType"
.Linfo_string37:
.asciiz"bcdUSB"
.Linfo_string38:
.asciiz"unsigned short"
.Linfo_string39:
.asciiz"bDeviceClass"
.Linfo_string40:
.asciiz"bDeviceSubClass"
.Linfo_string41:
.asciiz"bDeviceProtocol"
.Linfo_string42:
.asciiz"bMaxPacketSize0"
.Linfo_string43:
.asciiz"idVendor"
.Linfo_string44:
.asciiz"idProduct"
.Linfo_string45:
.asciiz"bcdDevice"
.Linfo_string46:
.asciiz"iManufacturer"
.Linfo_string47:
.asciiz"iProduct"
.Linfo_string48:
.asciiz"iSerialNumber"
.Linfo_string49:
.asciiz"bNumConfigurations"
.Linfo_string50:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string51:
.asciiz"devDesc_Audio2"
.Linfo_string52:
.asciiz"devDesc_Null"
.Linfo_string53:
.asciiz"sizetype"
.Linfo_string54:
.asciiz"devQualDesc_Audio2"
.Linfo_string55:
.asciiz"devQualDesc_Audio1"
.Linfo_string56:
.asciiz"devQualDesc_Null"
.Linfo_string57:
.asciiz"cfgDesc_Audio2"
.Linfo_string58:
.asciiz"Config"
.Linfo_string59:
.asciiz"wTotalLength"
.Linfo_string60:
.asciiz"bNumInterfaces"
.Linfo_string61:
.asciiz"bConfigurationValue"
.Linfo_string62:
.asciiz"iConfiguration"
.Linfo_string63:
.asciiz"bmAttributes"
.Linfo_string64:
.asciiz"bMaxPower"
.Linfo_string65:
.asciiz"USB_Descriptor_Configuration_Header_t"
.Linfo_string66:
.asciiz"Audio_InterfaceAssociation"
.Linfo_string67:
.asciiz"bFirstInterface"
.Linfo_string68:
.asciiz"bInterfaceCount"
.Linfo_string69:
.asciiz"bFunctionClass"
.Linfo_string70:
.asciiz"bFunctionSubClass"
.Linfo_string71:
.asciiz"bFunctionProtocol"
.Linfo_string72:
.asciiz"iFunction"
.Linfo_string73:
.asciiz"USB_Descriptor_Interface_Association_t"
.Linfo_string74:
.asciiz"Audio_StdControlInterface"
.Linfo_string75:
.asciiz"bInterfaceNumber"
.Linfo_string76:
.asciiz"bAlternateSetting"
.Linfo_string77:
.asciiz"bNumEndpoints"
.Linfo_string78:
.asciiz"bInterfaceClass"
.Linfo_string79:
.asciiz"bInterfaceSubClass"
.Linfo_string80:
.asciiz"bInterfaceProtocol"
.Linfo_string81:
.asciiz"iInterface"
.Linfo_string82:
.asciiz"USB_Descriptor_Interface_t"
.Linfo_string83:
.asciiz"Audio_CS_Control_Int"
.Linfo_string84:
.asciiz"Audio_ClassControlInterface"
.Linfo_string85:
.asciiz"bDescriptorSubtype"
.Linfo_string86:
.asciiz"bcdADC"
.Linfo_string87:
.asciiz"bCatagory"
.Linfo_string88:
.asciiz"bmControls"
.Linfo_string89:
.asciiz"UAC_Descriptor_Interface_AC_t"
.Linfo_string90:
.asciiz"Audio_ClockSource"
.Linfo_string91:
.asciiz"bDescriptorSubType"
.Linfo_string92:
.asciiz"bClockID"
.Linfo_string93:
.asciiz"bAssocTerminal"
.Linfo_string94:
.asciiz"iClockSource"
.Linfo_string95:
.asciiz"USB_Descriptor_Audio_ClockSource_t"
.Linfo_string96:
.asciiz"Audio_ClockSelector"
.Linfo_string97:
.asciiz"bNrPins"
.Linfo_string98:
.asciiz"baCSourceId"
.Linfo_string99:
.asciiz"bmControl"
.Linfo_string100:
.asciiz"iClockSelector"
.Linfo_string101:
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
.Linfo_string102:
.asciiz"Audio_Out_InputTerminal"
.Linfo_string103:
.asciiz"bTerminalID"
.Linfo_string104:
.asciiz"wTerminalType"
.Linfo_string105:
.asciiz"bCSourceID"
.Linfo_string106:
.asciiz"bNrChannels"
.Linfo_string107:
.asciiz"bmChannelConfig"
.Linfo_string108:
.asciiz"unsigned int"
.Linfo_string109:
.asciiz"iChannelNames"
.Linfo_string110:
.asciiz"iTerminal"
.Linfo_string111:
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
.Linfo_string112:
.asciiz"Audio_Out_FeatureUnit"
.Linfo_string113:
.asciiz"bUnitID"
.Linfo_string114:
.asciiz"bSourceID"
.Linfo_string115:
.asciiz"bmaControls"
.Linfo_string116:
.asciiz"iFeature"
.Linfo_string117:
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
.Linfo_string118:
.asciiz"Audio_Out_OutputTerminal"
.Linfo_string119:
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
.Linfo_string120:
.asciiz"Audio_In_InputTerminal"
.Linfo_string121:
.asciiz"Audio_In_FeatureUnit"
.Linfo_string122:
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
.Linfo_string123:
.asciiz"Audio_In_OutputTerminal"
.Linfo_string124:
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
.Linfo_string125:
.asciiz"Audio_Out_StreamInterface_Alt0"
.Linfo_string126:
.asciiz"Audio_Out_StreamInterface_Alt1"
.Linfo_string127:
.asciiz"Audio_Out_ClassStreamInterface"
.Linfo_string128:
.asciiz"bTerminalLink"
.Linfo_string129:
.asciiz"bFormatType"
.Linfo_string130:
.asciiz"bmFormats"
.Linfo_string131:
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
.Linfo_string132:
.asciiz"Audio_Out_Format"
.Linfo_string133:
.asciiz"bSubslotSize"
.Linfo_string134:
.asciiz"bBitResolution"
.Linfo_string135:
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
.Linfo_string136:
.asciiz"Audio_Out_Endpoint"
.Linfo_string137:
.asciiz"bEndpointAddress"
.Linfo_string138:
.asciiz"wMaxPacketSize"
.Linfo_string139:
.asciiz"bInterval"
.Linfo_string140:
.asciiz"USB_Descriptor_Endpoint_t"
.Linfo_string141:
.asciiz"Audio_Out_ClassEndpoint"
.Linfo_string142:
.asciiz"bLockDelayUnits"
.Linfo_string143:
.asciiz"wLockDelay"
.Linfo_string144:
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
.Linfo_string145:
.asciiz"Audio_Out_StreamInterface_Alt2"
.Linfo_string146:
.asciiz"Audio_Out_ClassStreamInterface_2"
.Linfo_string147:
.asciiz"Audio_Out_Format_2"
.Linfo_string148:
.asciiz"Audio_Out_Endpoint_2"
.Linfo_string149:
.asciiz"Audio_Out_ClassEndpoint_2"
.Linfo_string150:
.asciiz"Audio_In_StreamInterface_Alt0"
.Linfo_string151:
.asciiz"Audio_In_StreamInterface_Alt1"
.Linfo_string152:
.asciiz"Audio_In_ClassStreamInterface"
.Linfo_string153:
.asciiz"Audio_In_Format"
.Linfo_string154:
.asciiz"Audio_In_Endpoint"
.Linfo_string155:
.asciiz"Audio_In_ClassEndpoint"
.Linfo_string156:
.asciiz"configDesc_DFU"
.Linfo_string157:
.asciiz"USB_Config_Descriptor_Audio2_t"
.Linfo_string158:
.asciiz"cfgDesc_Null"
.Linfo_string159:
.asciiz"num_freqs_a1"
.Linfo_string160:
.asciiz"cfgDesc_Audio1"
.Linfo_string161:
.asciiz"DFUdevDesc"
.Linfo_string162:
.asciiz"DFUcfgDesc"
.Linfo_string163:
.asciiz"DFU_mode_active"
.Linfo_string164:
.asciiz"g_curStreamAlt_Out"
.Linfo_string165:
.asciiz"g_curStreamAlt_In"
.Linfo_string166:
.asciiz"g_curUsbSpeed"
.Linfo_string167:
.asciiz"XUD_SPEED_FS"
.Linfo_string168:
.asciiz"XUD_SPEED_HS"
.Linfo_string169:
.asciiz"XUD_BusSpeed"
.Linfo_string170:
.asciiz"XUD_BusSpeed_t"
.Linfo_string171:
.asciiz"g_subSlot_Out_HS"
.Linfo_string172:
.asciiz"g_subSlot_Out_FS"
.Linfo_string173:
.asciiz"g_subSlot_In_HS"
.Linfo_string174:
.asciiz"g_subSlot_In_FS"
.Linfo_string175:
.asciiz"g_sampRes_Out_HS"
.Linfo_string176:
.asciiz"g_sampRes_Out_FS"
.Linfo_string177:
.asciiz"g_sampRes_In_HS"
.Linfo_string178:
.asciiz"g_sampRes_In_FS"
.Linfo_string179:
.asciiz"g_dataFormat_Out"
.Linfo_string180:
.asciiz"g_dataFormat_In"
.Linfo_string181:
.asciiz"g_chanCount_In_HS"
.Linfo_string182:
.asciiz"volsOut"
.Linfo_string183:
.asciiz"int"
.Linfo_string184:
.asciiz"mutesOut"
.Linfo_string185:
.asciiz"volsIn"
.Linfo_string186:
.asciiz"mutesIn"
.Linfo_string187:
.asciiz"XUD_RES_RST"
.Linfo_string188:
.asciiz"XUD_RES_OKAY"
.Linfo_string189:
.asciiz"XUD_RES_ERR"
.Linfo_string190:
.asciiz"XUD_Result"
.Linfo_string191:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string192:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string193:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string194:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string195:
.asciiz"INTERFACE_COUNT"
.Linfo_string196:
.asciiz"USBInterfaceNumber"
.Linfo_string197:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string198:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string199:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string200:
.asciiz"USBEndpointNumber_Out"
.Linfo_string201:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string202:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string203:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string204:
.asciiz"USBEndpointNumber_In"
.Linfo_string205:
.asciiz"Endpoint0"
.Linfo_string206:
.asciiz"c_ep0_out"
.Linfo_string207:
.asciiz"chanend"
.Linfo_string208:
.asciiz"c_ep0_in"
.Linfo_string209:
.asciiz"c_audioControl"
.Linfo_string210:
.asciiz"c_mix_ctl"
.Linfo_string211:
.asciiz"dfuInterface"
.Linfo_string212:
.asciiz"ep0_out"
.Linfo_string213:
.asciiz"XUD_ep"
.Linfo_string214:
.asciiz"ep0_in"
.Linfo_string215:
.asciiz"i"
.Linfo_string216:
.asciiz"c_clk_ctl"
.Linfo_string217:
.asciiz"sp"
.Linfo_string218:
.asciiz"bmRequestType"
.Linfo_string219:
.asciiz"Recipient"
.Linfo_string220:
.asciiz"Type"
.Linfo_string221:
.asciiz"Direction"
.Linfo_string222:
.asciiz"USB_BmRequestType"
.Linfo_string223:
.asciiz"USB_BmRequestType_t"
.Linfo_string224:
.asciiz"bRequest"
.Linfo_string225:
.asciiz"wValue"
.Linfo_string226:
.asciiz"wIndex"
.Linfo_string227:
.asciiz"wLength"
.Linfo_string228:
.asciiz"USB_SetupPacket"
.Linfo_string229:
.asciiz"USB_SetupPacket_t"
.Linfo_string230:
.asciiz"result"
.Linfo_string231:
.asciiz"XUD_Result_t"
.Linfo_string232:
.asciiz"DFU_IF"
.Linfo_string233:
.asciiz"interfaceNum"
.Linfo_string234:
.asciiz"reset"
.Linfo_string235:
.asciiz"c_EANativeTransport_ctrl"
.Linfo_string236:
.asciiz"epNum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3992
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
	.long	.Linfo_string3
	.long	50
	.byte	1
	.byte	1
	.short	300
	.byte	5
	.byte	3
	.long	g_strTable
	.byte	3
	.long	62
	.long	.Linfo_string32
	.byte	1
	.short	298
	.byte	4
	.byte	108
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	392
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	392
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	392
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	392
	.byte	1
	.byte	39
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	392
	.byte	1
	.byte	40
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	392
	.byte	1
	.byte	41
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	392
	.byte	1
	.byte	42
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	392
	.byte	1
	.byte	43
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	392
	.byte	1
	.byte	47
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	392
	.byte	1
	.byte	48
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	392
	.byte	1
	.byte	49
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	392
	.byte	1
	.byte	50
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	392
	.byte	1
	.byte	51
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	392
	.byte	1
	.byte	53
	.byte	52
	.byte	5
	.long	.Linfo_string19
	.long	392
	.byte	1
	.byte	54
	.byte	56
	.byte	5
	.long	.Linfo_string20
	.long	392
	.byte	1
	.byte	62
	.byte	60
	.byte	5
	.long	.Linfo_string21
	.long	392
	.byte	1
	.byte	69
	.byte	64
	.byte	5
	.long	.Linfo_string22
	.long	392
	.byte	1
	.byte	72
	.byte	68
	.byte	5
	.long	.Linfo_string23
	.long	392
	.byte	1
	.byte	170
	.byte	72
	.byte	5
	.long	.Linfo_string24
	.long	392
	.byte	1
	.byte	173
	.byte	76
	.byte	5
	.long	.Linfo_string25
	.long	392
	.byte	1
	.byte	176
	.byte	80
	.byte	5
	.long	.Linfo_string26
	.long	392
	.byte	1
	.byte	179
	.byte	84
	.byte	5
	.long	.Linfo_string27
	.long	392
	.byte	1
	.byte	182
	.byte	88
	.byte	5
	.long	.Linfo_string28
	.long	392
	.byte	1
	.byte	185
	.byte	92
	.byte	5
	.long	.Linfo_string29
	.long	392
	.byte	1
	.byte	188
	.byte	96
	.byte	5
	.long	.Linfo_string30
	.long	392
	.byte	1
	.byte	191
	.byte	100
	.byte	6
	.long	.Linfo_string31
	.long	392
	.byte	1
	.short	294
	.byte	104
	.byte	0
	.byte	7
	.long	397
	.byte	8
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string33
	.long	423
	.byte	1
	.byte	1
	.short	381
	.byte	5
	.byte	3
	.long	devDesc_Audio1
	.byte	9
	.long	434
	.long	.Linfo_string50
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string37
	.long	614
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string39
	.long	607
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string40
	.long	607
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string41
	.long	607
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string42
	.long	607
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string43
	.long	614
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string44
	.long	614
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string45
	.long	614
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string46
	.long	607
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string47
	.long	607
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string48
	.long	607
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string49
	.long	607
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	8
	.long	.Linfo_string35
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string38
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string51
	.long	423
	.byte	1
	.byte	1
	.short	401
	.byte	5
	.byte	3
	.long	devDesc_Audio2
	.byte	2
	.long	.Linfo_string52
	.long	659
	.byte	1
	.byte	1
	.short	420
	.byte	5
	.byte	3
	.long	devDesc_Null
	.byte	10
	.long	607
	.byte	11
	.long	671
	.byte	17
	.byte	0
	.byte	12
	.long	.Linfo_string53
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string54
	.long	697
	.byte	1
	.byte	1
	.short	446
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	10
	.long	607
	.byte	11
	.long	671
	.byte	9
	.byte	0
	.byte	2
	.long	.Linfo_string55
	.long	697
	.byte	1
	.byte	1
	.short	462
	.byte	5
	.byte	3
	.long	devQualDesc_Audio1
	.byte	2
	.long	.Linfo_string56
	.long	697
	.byte	1
	.byte	1
	.short	478
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string57
	.long	766
	.byte	1
	.byte	1
	.short	755
	.byte	5
	.byte	3
	.long	cfgDesc_Audio2
	.byte	3
	.long	778
	.long	.Linfo_string157
	.byte	1
	.short	752
	.byte	13
	.short	343
	.byte	1
	.short	656
	.byte	6
	.long	.Linfo_string58
	.long	1079
	.byte	1
	.short	659
	.byte	0
	.byte	6
	.long	.Linfo_string66
	.long	1191
	.byte	1
	.short	662
	.byte	9
	.byte	6
	.long	.Linfo_string74
	.long	1303
	.byte	1
	.short	663
	.byte	17
	.byte	6
	.long	.Linfo_string83
	.long	1427
	.byte	1
	.short	665
	.byte	26
	.byte	6
	.long	.Linfo_string125
	.long	1303
	.byte	1
	.short	668
	.byte	169
	.byte	6
	.long	.Linfo_string126
	.long	1303
	.byte	1
	.short	669
	.byte	178
	.byte	6
	.long	.Linfo_string127
	.long	2425
	.byte	1
	.short	670
	.byte	187
	.byte	6
	.long	.Linfo_string132
	.long	2561
	.byte	1
	.short	671
	.byte	203
	.byte	6
	.long	.Linfo_string136
	.long	2649
	.byte	1
	.short	672
	.byte	209
	.byte	6
	.long	.Linfo_string141
	.long	2737
	.byte	1
	.short	673
	.byte	216
	.byte	6
	.long	.Linfo_string145
	.long	1303
	.byte	1
	.short	678
	.byte	224
	.byte	6
	.long	.Linfo_string146
	.long	2425
	.byte	1
	.short	679
	.byte	233
	.byte	6
	.long	.Linfo_string147
	.long	2561
	.byte	1
	.short	680
	.byte	249
	.byte	6
	.long	.Linfo_string148
	.long	2649
	.byte	1
	.short	681
	.byte	255
	.byte	14
	.long	.Linfo_string149
	.long	2737
	.byte	1
	.short	682
	.short	262
	.byte	14
	.long	.Linfo_string150
	.long	1303
	.byte	1
	.short	700
	.short	270
	.byte	14
	.long	.Linfo_string151
	.long	1303
	.byte	1
	.short	701
	.short	279
	.byte	14
	.long	.Linfo_string152
	.long	2425
	.byte	1
	.short	702
	.short	288
	.byte	14
	.long	.Linfo_string153
	.long	2561
	.byte	1
	.short	703
	.short	304
	.byte	14
	.long	.Linfo_string154
	.long	2649
	.byte	1
	.short	704
	.short	310
	.byte	14
	.long	.Linfo_string155
	.long	2737
	.byte	1
	.short	705
	.short	317
	.byte	14
	.long	.Linfo_string156
	.long	659
	.byte	1
	.short	728
	.short	325
	.byte	0
	.byte	9
	.long	1090
	.long	.Linfo_string65
	.byte	2
	.byte	106
	.byte	4
	.byte	9
	.byte	2
	.byte	86
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	2
	.byte	88
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	2
	.byte	89
	.byte	1
	.byte	5
	.long	.Linfo_string59
	.long	614
	.byte	2
	.byte	91
	.byte	2
	.byte	5
	.long	.Linfo_string60
	.long	607
	.byte	2
	.byte	93
	.byte	4
	.byte	5
	.long	.Linfo_string61
	.long	607
	.byte	2
	.byte	94
	.byte	5
	.byte	5
	.long	.Linfo_string62
	.long	607
	.byte	2
	.byte	96
	.byte	6
	.byte	5
	.long	.Linfo_string63
	.long	607
	.byte	2
	.byte	97
	.byte	7
	.byte	5
	.long	.Linfo_string64
	.long	607
	.byte	2
	.byte	103
	.byte	8
	.byte	0
	.byte	9
	.long	1202
	.long	.Linfo_string73
	.byte	2
	.byte	66
	.byte	4
	.byte	8
	.byte	2
	.byte	54
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	2
	.byte	56
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	2
	.byte	57
	.byte	1
	.byte	5
	.long	.Linfo_string67
	.long	607
	.byte	2
	.byte	59
	.byte	2
	.byte	5
	.long	.Linfo_string68
	.long	607
	.byte	2
	.byte	60
	.byte	3
	.byte	5
	.long	.Linfo_string69
	.long	607
	.byte	2
	.byte	61
	.byte	4
	.byte	5
	.long	.Linfo_string70
	.long	607
	.byte	2
	.byte	62
	.byte	5
	.byte	5
	.long	.Linfo_string71
	.long	607
	.byte	2
	.byte	63
	.byte	6
	.byte	5
	.long	.Linfo_string72
	.long	607
	.byte	2
	.byte	64
	.byte	7
	.byte	0
	.byte	9
	.long	1314
	.long	.Linfo_string82
	.byte	2
	.byte	83
	.byte	4
	.byte	9
	.byte	2
	.byte	69
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	2
	.byte	71
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	2
	.byte	72
	.byte	1
	.byte	5
	.long	.Linfo_string75
	.long	607
	.byte	2
	.byte	74
	.byte	2
	.byte	5
	.long	.Linfo_string76
	.long	607
	.byte	2
	.byte	75
	.byte	3
	.byte	5
	.long	.Linfo_string77
	.long	607
	.byte	2
	.byte	77
	.byte	4
	.byte	5
	.long	.Linfo_string78
	.long	607
	.byte	2
	.byte	78
	.byte	5
	.byte	5
	.long	.Linfo_string79
	.long	607
	.byte	2
	.byte	80
	.byte	6
	.byte	5
	.long	.Linfo_string80
	.long	607
	.byte	2
	.byte	81
	.byte	7
	.byte	5
	.long	.Linfo_string81
	.long	607
	.byte	2
	.byte	82
	.byte	8
	.byte	0
	.byte	3
	.long	1439
	.long	.Linfo_string124
	.byte	1
	.short	654
	.byte	15
	.byte	143
	.byte	1
	.short	610
	.byte	6
	.long	.Linfo_string84
	.long	1562
	.byte	1
	.short	613
	.byte	0
	.byte	6
	.long	.Linfo_string90
	.long	1662
	.byte	1
	.short	614
	.byte	9
	.byte	6
	.long	.Linfo_string96
	.long	1774
	.byte	1
	.short	621
	.byte	17
	.byte	6
	.long	.Linfo_string102
	.long	1898
	.byte	1
	.short	624
	.byte	25
	.byte	6
	.long	.Linfo_string112
	.long	2065
	.byte	1
	.short	629
	.byte	42
	.byte	6
	.long	.Linfo_string118
	.long	2177
	.byte	1
	.short	631
	.byte	60
	.byte	6
	.long	.Linfo_string120
	.long	1898
	.byte	1
	.short	635
	.byte	72
	.byte	6
	.long	.Linfo_string121
	.long	2313
	.byte	1
	.short	640
	.byte	89
	.byte	6
	.long	.Linfo_string123
	.long	2177
	.byte	1
	.short	642
	.byte	131
	.byte	0
	.byte	9
	.long	1573
	.long	.Linfo_string89
	.byte	3
	.byte	17
	.byte	4
	.byte	9
	.byte	3
	.byte	8
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	3
	.byte	10
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	3
	.byte	11
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	607
	.byte	3
	.byte	12
	.byte	2
	.byte	5
	.long	.Linfo_string86
	.long	614
	.byte	3
	.byte	13
	.byte	3
	.byte	5
	.long	.Linfo_string87
	.long	607
	.byte	3
	.byte	14
	.byte	5
	.byte	5
	.long	.Linfo_string59
	.long	614
	.byte	3
	.byte	15
	.byte	6
	.byte	5
	.long	.Linfo_string88
	.long	607
	.byte	3
	.byte	16
	.byte	8
	.byte	0
	.byte	9
	.long	1673
	.long	.Linfo_string95
	.byte	4
	.byte	171
	.byte	4
	.byte	8
	.byte	4
	.byte	161
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	4
	.byte	163
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	4
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	607
	.byte	4
	.byte	165
	.byte	2
	.byte	5
	.long	.Linfo_string92
	.long	607
	.byte	4
	.byte	166
	.byte	3
	.byte	5
	.long	.Linfo_string63
	.long	607
	.byte	4
	.byte	167
	.byte	4
	.byte	5
	.long	.Linfo_string88
	.long	607
	.byte	4
	.byte	168
	.byte	5
	.byte	5
	.long	.Linfo_string93
	.long	607
	.byte	4
	.byte	169
	.byte	6
	.byte	5
	.long	.Linfo_string94
	.long	607
	.byte	4
	.byte	170
	.byte	7
	.byte	0
	.byte	9
	.long	1785
	.long	.Linfo_string101
	.byte	4
	.byte	187
	.byte	4
	.byte	8
	.byte	4
	.byte	174
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	4
	.byte	176
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	4
	.byte	177
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	607
	.byte	4
	.byte	178
	.byte	2
	.byte	5
	.long	.Linfo_string92
	.long	607
	.byte	4
	.byte	179
	.byte	3
	.byte	5
	.long	.Linfo_string97
	.long	607
	.byte	4
	.byte	180
	.byte	4
	.byte	5
	.long	.Linfo_string98
	.long	1886
	.byte	4
	.byte	181
	.byte	5
	.byte	5
	.long	.Linfo_string99
	.long	607
	.byte	4
	.byte	182
	.byte	6
	.byte	5
	.long	.Linfo_string100
	.long	607
	.byte	4
	.byte	185
	.byte	7
	.byte	0
	.byte	10
	.long	607
	.byte	11
	.long	671
	.byte	0
	.byte	0
	.byte	9
	.long	1909
	.long	.Linfo_string111
	.byte	3
	.byte	36
	.byte	4
	.byte	17
	.byte	3
	.byte	20
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	3
	.byte	22
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	607
	.byte	3
	.byte	24
	.byte	2
	.byte	5
	.long	.Linfo_string103
	.long	607
	.byte	3
	.byte	25
	.byte	3
	.byte	5
	.long	.Linfo_string104
	.long	614
	.byte	3
	.byte	26
	.byte	4
	.byte	5
	.long	.Linfo_string93
	.long	607
	.byte	3
	.byte	27
	.byte	6
	.byte	5
	.long	.Linfo_string105
	.long	607
	.byte	3
	.byte	29
	.byte	7
	.byte	5
	.long	.Linfo_string106
	.long	607
	.byte	3
	.byte	30
	.byte	8
	.byte	5
	.long	.Linfo_string107
	.long	2058
	.byte	3
	.byte	32
	.byte	9
	.byte	5
	.long	.Linfo_string109
	.long	607
	.byte	3
	.byte	33
	.byte	13
	.byte	5
	.long	.Linfo_string88
	.long	614
	.byte	3
	.byte	34
	.byte	14
	.byte	5
	.long	.Linfo_string110
	.long	607
	.byte	3
	.byte	35
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string108
	.byte	7
	.byte	4
	.byte	9
	.long	2076
	.long	.Linfo_string117
	.byte	3
	.byte	97
	.byte	4
	.byte	18
	.byte	3
	.byte	88
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	3
	.byte	90
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	3
	.byte	91
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	607
	.byte	3
	.byte	92
	.byte	2
	.byte	5
	.long	.Linfo_string113
	.long	607
	.byte	3
	.byte	93
	.byte	3
	.byte	5
	.long	.Linfo_string114
	.long	607
	.byte	3
	.byte	94
	.byte	4
	.byte	5
	.long	.Linfo_string115
	.long	2165
	.byte	3
	.byte	95
	.byte	5
	.byte	5
	.long	.Linfo_string116
	.long	607
	.byte	3
	.byte	96
	.byte	17
	.byte	0
	.byte	10
	.long	2058
	.byte	11
	.long	671
	.byte	2
	.byte	0
	.byte	9
	.long	2188
	.long	.Linfo_string119
	.byte	3
	.byte	69
	.byte	4
	.byte	12
	.byte	3
	.byte	57
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	3
	.byte	59
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	3
	.byte	60
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	607
	.byte	3
	.byte	61
	.byte	2
	.byte	5
	.long	.Linfo_string103
	.long	607
	.byte	3
	.byte	62
	.byte	3
	.byte	5
	.long	.Linfo_string104
	.long	614
	.byte	3
	.byte	63
	.byte	4
	.byte	5
	.long	.Linfo_string93
	.long	607
	.byte	3
	.byte	64
	.byte	6
	.byte	5
	.long	.Linfo_string114
	.long	607
	.byte	3
	.byte	65
	.byte	7
	.byte	5
	.long	.Linfo_string105
	.long	607
	.byte	3
	.byte	66
	.byte	8
	.byte	5
	.long	.Linfo_string88
	.long	614
	.byte	3
	.byte	67
	.byte	9
	.byte	5
	.long	.Linfo_string110
	.long	607
	.byte	3
	.byte	68
	.byte	11
	.byte	0
	.byte	9
	.long	2324
	.long	.Linfo_string122
	.byte	3
	.byte	108
	.byte	4
	.byte	42
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	3
	.byte	101
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	3
	.byte	102
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	607
	.byte	3
	.byte	103
	.byte	2
	.byte	5
	.long	.Linfo_string113
	.long	607
	.byte	3
	.byte	104
	.byte	3
	.byte	5
	.long	.Linfo_string114
	.long	607
	.byte	3
	.byte	105
	.byte	4
	.byte	5
	.long	.Linfo_string115
	.long	2413
	.byte	3
	.byte	106
	.byte	5
	.byte	5
	.long	.Linfo_string116
	.long	607
	.byte	3
	.byte	107
	.byte	41
	.byte	0
	.byte	10
	.long	2058
	.byte	11
	.long	671
	.byte	8
	.byte	0
	.byte	9
	.long	2436
	.long	.Linfo_string131
	.byte	3
	.byte	122
	.byte	4
	.byte	16
	.byte	3
	.byte	110
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	3
	.byte	112
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	3
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string91
	.long	607
	.byte	3
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string128
	.long	607
	.byte	3
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string88
	.long	607
	.byte	3
	.byte	116
	.byte	4
	.byte	5
	.long	.Linfo_string129
	.long	607
	.byte	3
	.byte	117
	.byte	5
	.byte	5
	.long	.Linfo_string130
	.long	2058
	.byte	3
	.byte	118
	.byte	6
	.byte	5
	.long	.Linfo_string106
	.long	607
	.byte	3
	.byte	119
	.byte	10
	.byte	5
	.long	.Linfo_string107
	.long	2058
	.byte	3
	.byte	120
	.byte	11
	.byte	5
	.long	.Linfo_string109
	.long	607
	.byte	3
	.byte	121
	.byte	15
	.byte	0
	.byte	9
	.long	2572
	.long	.Linfo_string135
	.byte	4
	.byte	227
	.byte	4
	.byte	6
	.byte	4
	.byte	219
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	4
	.byte	221
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	4
	.byte	222
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	607
	.byte	4
	.byte	223
	.byte	2
	.byte	5
	.long	.Linfo_string129
	.long	607
	.byte	4
	.byte	224
	.byte	3
	.byte	5
	.long	.Linfo_string133
	.long	607
	.byte	4
	.byte	225
	.byte	4
	.byte	5
	.long	.Linfo_string134
	.long	607
	.byte	4
	.byte	226
	.byte	5
	.byte	0
	.byte	9
	.long	2660
	.long	.Linfo_string140
	.byte	2
	.byte	120
	.byte	4
	.byte	7
	.byte	2
	.byte	109
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	2
	.byte	111
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	2
	.byte	112
	.byte	1
	.byte	5
	.long	.Linfo_string137
	.long	607
	.byte	2
	.byte	114
	.byte	2
	.byte	5
	.long	.Linfo_string63
	.long	607
	.byte	2
	.byte	115
	.byte	3
	.byte	5
	.long	.Linfo_string138
	.long	614
	.byte	2
	.byte	117
	.byte	4
	.byte	5
	.long	.Linfo_string139
	.long	607
	.byte	2
	.byte	118
	.byte	6
	.byte	0
	.byte	9
	.long	2748
	.long	.Linfo_string144
	.byte	3
	.byte	149
	.byte	4
	.byte	8
	.byte	3
	.byte	140
	.byte	5
	.long	.Linfo_string34
	.long	607
	.byte	3
	.byte	142
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	607
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.long	.Linfo_string85
	.long	607
	.byte	3
	.byte	144
	.byte	2
	.byte	5
	.long	.Linfo_string63
	.long	607
	.byte	3
	.byte	145
	.byte	3
	.byte	5
	.long	.Linfo_string88
	.long	607
	.byte	3
	.byte	146
	.byte	4
	.byte	5
	.long	.Linfo_string142
	.long	607
	.byte	3
	.byte	147
	.byte	5
	.byte	5
	.long	.Linfo_string143
	.long	614
	.byte	3
	.byte	148
	.byte	6
	.byte	0
	.byte	2
	.long	.Linfo_string158
	.long	2856
	.byte	1
	.byte	1
	.short	2165
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	10
	.long	607
	.byte	11
	.long	671
	.byte	18
	.byte	0
	.byte	2
	.long	.Linfo_string159
	.long	2887
	.byte	1
	.byte	1
	.short	2216
	.byte	5
	.byte	3
	.long	num_freqs_a1
	.byte	16
	.long	2058
	.byte	2
	.long	.Linfo_string160
	.long	2911
	.byte	1
	.byte	1
	.short	2266
	.byte	5
	.byte	3
	.long	cfgDesc_Audio1
	.byte	10
	.long	607
	.byte	11
	.long	671
	.byte	229
	.byte	0
	.byte	17
	.long	.Linfo_string161
	.long	659
	.byte	1
	.byte	5
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	17
	.long	.Linfo_string162
	.long	2959
	.byte	1
	.byte	5
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	10
	.long	607
	.byte	11
	.long	671
	.byte	26
	.byte	0
	.byte	17
	.long	.Linfo_string163
	.long	2058
	.byte	1
	.byte	6
	.byte	63
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	17
	.long	.Linfo_string164
	.long	2058
	.byte	1
	.byte	6
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	17
	.long	.Linfo_string165
	.long	2058
	.byte	1
	.byte	6
	.byte	95
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	17
	.long	.Linfo_string166
	.long	3043
	.byte	1
	.byte	6
	.byte	98
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	9
	.long	3054
	.long	.Linfo_string170
	.byte	7
	.byte	119
	.byte	18
	.long	.Linfo_string169
	.byte	4
	.byte	7
	.byte	115
	.byte	19
	.long	.Linfo_string167
	.byte	1
	.byte	19
	.long	.Linfo_string168
	.byte	2
	.byte	0
	.byte	17
	.long	.Linfo_string171
	.long	3093
	.byte	1
	.byte	6
	.byte	102
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	10
	.long	2887
	.byte	11
	.long	671
	.byte	1
	.byte	0
	.byte	17
	.long	.Linfo_string172
	.long	3093
	.byte	1
	.byte	6
	.byte	111
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	17
	.long	.Linfo_string173
	.long	3141
	.byte	1
	.byte	6
	.byte	120
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	10
	.long	2887
	.byte	11
	.long	671
	.byte	0
	.byte	0
	.byte	17
	.long	.Linfo_string174
	.long	3141
	.byte	1
	.byte	6
	.byte	129
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	17
	.long	.Linfo_string175
	.long	3093
	.byte	1
	.byte	6
	.byte	139
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	17
	.long	.Linfo_string176
	.long	3093
	.byte	1
	.byte	6
	.byte	148
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	17
	.long	.Linfo_string177
	.long	3141
	.byte	1
	.byte	6
	.byte	157
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	17
	.long	.Linfo_string178
	.long	3141
	.byte	1
	.byte	6
	.byte	166
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	17
	.long	.Linfo_string179
	.long	3093
	.byte	1
	.byte	6
	.byte	176
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	17
	.long	.Linfo_string180
	.long	3141
	.byte	1
	.byte	6
	.byte	185
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	17
	.long	.Linfo_string181
	.long	3141
	.byte	1
	.byte	6
	.byte	196
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	17
	.long	.Linfo_string182
	.long	3315
	.byte	1
	.byte	6
	.byte	66
	.byte	5
	.byte	3
	.long	volsOut
	.byte	10
	.long	3327
	.byte	11
	.long	671
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string183
	.byte	5
	.byte	4
	.byte	17
	.long	.Linfo_string184
	.long	2165
	.byte	1
	.byte	6
	.byte	67
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	17
	.long	.Linfo_string185
	.long	3370
	.byte	1
	.byte	6
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	10
	.long	3327
	.byte	11
	.long	671
	.byte	8
	.byte	0
	.byte	17
	.long	.Linfo_string186
	.long	2413
	.byte	1
	.byte	6
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	18
	.long	.Linfo_string190
	.byte	4
	.byte	7
	.byte	127
	.byte	19
	.long	.Linfo_string187
	.byte	127
	.byte	19
	.long	.Linfo_string188
	.byte	0
	.byte	19
	.long	.Linfo_string189
	.byte	1
	.byte	0
	.byte	18
	.long	.Linfo_string196
	.byte	4
	.byte	8
	.byte	33
	.byte	19
	.long	.Linfo_string191
	.byte	0
	.byte	19
	.long	.Linfo_string192
	.byte	1
	.byte	19
	.long	.Linfo_string193
	.byte	2
	.byte	19
	.long	.Linfo_string194
	.byte	3
	.byte	19
	.long	.Linfo_string195
	.byte	4
	.byte	0
	.byte	20
	.long	.Linfo_string200
	.byte	4
	.byte	9
	.short	1136
	.byte	19
	.long	.Linfo_string197
	.byte	0
	.byte	19
	.long	.Linfo_string198
	.byte	1
	.byte	19
	.long	.Linfo_string199
	.byte	2
	.byte	0
	.byte	20
	.long	.Linfo_string204
	.byte	4
	.byte	9
	.short	1108
	.byte	19
	.long	.Linfo_string201
	.byte	0
	.byte	19
	.long	.Linfo_string202
	.byte	1
	.byte	19
	.long	.Linfo_string203
	.byte	2
	.byte	0
	.byte	7
	.long	607
	.byte	7
	.long	392
	.byte	21
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string205
	.byte	6
	.byte	206
	.byte	1
	.byte	1
	.byte	22
	.long	.Ldebug_loc0
	.long	.Linfo_string206
	.byte	6
	.byte	206
	.long	3826
	.byte	22
	.long	.Ldebug_loc1
	.long	.Linfo_string208
	.byte	6
	.byte	206
	.long	3826
	.byte	22
	.long	.Ldebug_loc2
	.long	.Linfo_string209
	.byte	6
	.byte	206
	.long	3826
	.byte	22
	.long	.Ldebug_loc3
	.long	.Linfo_string210
	.byte	6
	.byte	207
	.long	3826
	.byte	23
	.long	.Linfo_string216
	.byte	6
	.byte	207
	.long	3826
	.byte	23
	.long	.Linfo_string235
	.byte	6
	.byte	207
	.long	3826
	.byte	22
	.long	.Ldebug_loc4
	.long	.Linfo_string211
	.byte	6
	.byte	207
	.long	2058
	.byte	24
	.long	.Ldebug_loc5
	.long	.Linfo_string212
	.byte	6
	.byte	210
	.long	3837
	.byte	24
	.long	.Ldebug_loc6
	.long	.Linfo_string214
	.byte	6
	.byte	211
	.long	3837
	.byte	24
	.long	.Ldebug_loc7
	.long	.Linfo_string217
	.byte	6
	.byte	209
	.long	3848
	.byte	25
	.long	.Ldebug_ranges1
	.byte	26
	.byte	0
	.long	.Linfo_string215
	.byte	6
	.byte	214
	.long	3327
	.byte	0
	.byte	25
	.long	.Ldebug_ranges2
	.byte	27
	.long	.Linfo_string215
	.byte	6
	.byte	220
	.long	3327
	.byte	0
	.byte	25
	.long	.Ldebug_ranges6
	.byte	28
	.long	.Ldebug_loc8
	.long	.Linfo_string230
	.byte	6
	.short	299
	.long	3984
	.byte	25
	.long	.Ldebug_ranges4
	.byte	28
	.long	.Ldebug_loc9
	.long	.Linfo_string232
	.byte	6
	.short	551
	.long	2058
	.byte	28
	.long	.Ldebug_loc10
	.long	.Linfo_string233
	.byte	6
	.short	546
	.long	2058
	.byte	25
	.long	.Ldebug_ranges3
	.byte	28
	.long	.Ldebug_loc11
	.long	.Linfo_string234
	.byte	6
	.short	561
	.long	3327
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges5
	.byte	29
	.long	.Linfo_string236
	.byte	6
	.short	526
	.long	2058
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	2058
	.long	.Linfo_string207
	.byte	10
	.byte	122
	.byte	9
	.long	2058
	.long	.Linfo_string213
	.byte	7
	.byte	110
	.byte	9
	.long	3859
	.long	.Linfo_string229
	.byte	11
	.byte	40
	.byte	30
	.long	.Linfo_string228
	.byte	10
	.byte	11
	.byte	28
	.byte	5
	.long	.Linfo_string218
	.long	3928
	.byte	11
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string224
	.long	607
	.byte	11
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string225
	.long	614
	.byte	11
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string226
	.long	614
	.byte	11
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string227
	.long	614
	.byte	11
	.byte	37
	.byte	8
	.byte	0
	.byte	9
	.long	3939
	.long	.Linfo_string223
	.byte	11
	.byte	23
	.byte	30
	.long	.Linfo_string222
	.byte	3
	.byte	11
	.byte	11
	.byte	5
	.long	.Linfo_string219
	.long	607
	.byte	11
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string220
	.long	607
	.byte	11
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string221
	.long	607
	.byte	11
	.byte	21
	.byte	2
	.byte	0
	.byte	9
	.long	3400
	.long	.Linfo_string231
	.byte	7
	.byte	132
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
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	4
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	6
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
	.byte	19
	.byte	1
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	14
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	5
	.byte	0
	.byte	0
	.byte	15
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	16
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	18
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	20
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	26
	.byte	52
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
	.byte	27
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
	.byte	28
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
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
	.long	.Ltmp16
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp17
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp48
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp42
	.long	.Ltmp67
	.long	.Ltmp84
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp80
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp22
	.long	.Ltmp139
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp142-.Ltmp141
	.short	.Lset0
.Ltmp141:
	.byte	80
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp144-.Ltmp143
	.short	.Lset1
.Ltmp143:
	.byte	81
.Ltmp144:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp146-.Ltmp145
	.short	.Lset2
.Ltmp145:
	.byte	84
.Ltmp146:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset3 = .Ltmp148-.Ltmp147
	.short	.Lset3
.Ltmp147:
	.byte	80
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp150-.Ltmp149
	.short	.Lset4
.Ltmp149:
	.byte	82
.Ltmp150:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp152-.Ltmp151
	.short	.Lset5
.Ltmp151:
	.byte	90
.Ltmp152:
	.long	.Ltmp19
	.long	.Ltmp40
.Lset6 = .Ltmp154-.Ltmp153
	.short	.Lset6
.Ltmp153:
	.byte	90
.Ltmp154:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset7 = .Ltmp156-.Ltmp155
	.short	.Lset7
.Ltmp155:
	.byte	85
.Ltmp156:
	.long	.Ltmp44
	.long	.Ltmp61
.Lset8 = .Ltmp158-.Ltmp157
	.short	.Lset8
.Ltmp157:
	.byte	85
.Ltmp158:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset9 = .Ltmp160-.Ltmp159
	.short	.Lset9
.Ltmp159:
	.byte	90
.Ltmp160:
	.long	.Ltmp65
	.long	.Ltmp77
.Lset10 = .Ltmp162-.Ltmp161
	.short	.Lset10
.Ltmp161:
	.byte	90
.Ltmp162:
	.long	.Ltmp80
	.long	.Ltmp84
.Lset11 = .Ltmp164-.Ltmp163
	.short	.Lset11
.Ltmp163:
	.byte	90
.Ltmp164:
	.long	.Ltmp89
	.long	.Ltmp127
.Lset12 = .Ltmp166-.Ltmp165
	.short	.Lset12
.Ltmp165:
	.byte	90
.Ltmp166:
	.long	.Ltmp128
	.long	.Lfunc_end0
.Lset13 = .Ltmp168-.Ltmp167
	.short	.Lset13
.Ltmp167:
	.byte	90
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset14 = .Ltmp170-.Ltmp169
	.short	.Lset14
.Ltmp169:
	.byte	83
.Ltmp170:
	.long	.Ltmp9
	.long	.Ltmp62
.Lset15 = .Ltmp172-.Ltmp171
	.short	.Lset15
.Ltmp171:
	.byte	126
	.byte	52
.Ltmp172:
	.long	.Ltmp65
	.long	.Ltmp77
.Lset16 = .Ltmp174-.Ltmp173
	.short	.Lset16
.Ltmp173:
	.byte	126
	.byte	52
.Ltmp174:
	.long	.Ltmp80
	.long	.Ltmp84
.Lset17 = .Ltmp176-.Ltmp175
	.short	.Lset17
.Ltmp175:
	.byte	126
	.byte	52
.Ltmp176:
	.long	.Ltmp89
	.long	.Ltmp127
.Lset18 = .Ltmp178-.Ltmp177
	.short	.Lset18
.Ltmp177:
	.byte	126
	.byte	52
.Ltmp178:
	.long	.Ltmp128
	.long	.Lfunc_end0
.Lset19 = .Ltmp180-.Ltmp179
	.short	.Lset19
.Ltmp179:
	.byte	126
	.byte	52
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp62
.Lset20 = .Ltmp182-.Ltmp181
	.short	.Lset20
.Ltmp181:
	.byte	126
	.byte	48
.Ltmp182:
	.long	.Ltmp65
	.long	.Ltmp77
.Lset21 = .Ltmp184-.Ltmp183
	.short	.Lset21
.Ltmp183:
	.byte	126
	.byte	48
.Ltmp184:
	.long	.Ltmp80
	.long	.Ltmp84
.Lset22 = .Ltmp186-.Ltmp185
	.short	.Lset22
.Ltmp185:
	.byte	126
	.byte	48
.Ltmp186:
	.long	.Ltmp89
	.long	.Ltmp127
.Lset23 = .Ltmp188-.Ltmp187
	.short	.Lset23
.Ltmp187:
	.byte	126
	.byte	48
.Ltmp188:
	.long	.Ltmp128
	.long	.Lfunc_end0
.Lset24 = .Ltmp190-.Ltmp189
	.short	.Lset24
.Ltmp189:
	.byte	126
	.byte	48
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset25 = .Ltmp192-.Ltmp191
	.short	.Lset25
.Ltmp191:
	.byte	86
.Ltmp192:
	.long	.Ltmp19
	.long	.Ltmp33
.Lset26 = .Ltmp194-.Ltmp193
	.short	.Lset26
.Ltmp193:
	.byte	86
.Ltmp194:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset27 = .Ltmp196-.Ltmp195
	.short	.Lset27
.Ltmp195:
	.byte	87
.Ltmp196:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset28 = .Ltmp198-.Ltmp197
	.short	.Lset28
.Ltmp197:
	.byte	87
.Ltmp198:
	.long	.Ltmp37
	.long	.Ltmp37
.Lset29 = .Ltmp200-.Ltmp199
	.short	.Lset29
.Ltmp199:
	.byte	86
.Ltmp200:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset30 = .Ltmp202-.Ltmp201
	.short	.Lset30
.Ltmp201:
	.byte	87
.Ltmp202:
	.long	.Ltmp40
	.long	.Ltmp62
.Lset31 = .Ltmp204-.Ltmp203
	.short	.Lset31
.Ltmp203:
	.byte	87
.Ltmp204:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset32 = .Ltmp206-.Ltmp205
	.short	.Lset32
.Ltmp205:
	.byte	86
.Ltmp206:
	.long	.Ltmp65
	.long	.Ltmp76
.Lset33 = .Ltmp208-.Ltmp207
	.short	.Lset33
.Ltmp207:
	.byte	86
.Ltmp208:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset34 = .Ltmp210-.Ltmp209
	.short	.Lset34
.Ltmp209:
	.byte	87
.Ltmp210:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset35 = .Ltmp212-.Ltmp211
	.short	.Lset35
.Ltmp211:
	.byte	86
.Ltmp212:
	.long	.Ltmp80
	.long	.Ltmp84
.Lset36 = .Ltmp214-.Ltmp213
	.short	.Lset36
.Ltmp213:
	.byte	86
.Ltmp214:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset37 = .Ltmp216-.Ltmp215
	.short	.Lset37
.Ltmp215:
	.byte	86
.Ltmp216:
	.long	.Ltmp89
	.long	.Ltmp127
.Lset38 = .Ltmp218-.Ltmp217
	.short	.Lset38
.Ltmp217:
	.byte	86
.Ltmp218:
	.long	.Ltmp128
	.long	.Lfunc_end0
.Lset39 = .Ltmp220-.Ltmp219
	.short	.Lset39
.Ltmp219:
	.byte	86
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp15
	.long	.Ltmp23
.Lset40 = .Ltmp222-.Ltmp221
	.short	.Lset40
.Ltmp221:
	.byte	89
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp23
	.long	.Ltmp34
.Lset41 = .Ltmp224-.Ltmp223
	.short	.Lset41
.Ltmp223:
	.byte	117
	.byte	0
.Ltmp224:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset42 = .Ltmp226-.Ltmp225
	.short	.Lset42
.Ltmp225:
	.byte	120
	.byte	0
.Ltmp226:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset43 = .Ltmp228-.Ltmp227
	.short	.Lset43
.Ltmp227:
	.byte	120
	.byte	0
.Ltmp228:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset44 = .Ltmp230-.Ltmp229
	.short	.Lset44
.Ltmp229:
	.byte	117
	.byte	0
.Ltmp230:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset45 = .Ltmp232-.Ltmp231
	.short	.Lset45
.Ltmp231:
	.byte	120
	.byte	0
.Ltmp232:
	.long	.Ltmp40
	.long	.Ltmp62
.Lset46 = .Ltmp234-.Ltmp233
	.short	.Lset46
.Ltmp233:
	.byte	120
	.byte	0
.Ltmp234:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset47 = .Ltmp236-.Ltmp235
	.short	.Lset47
.Ltmp235:
	.byte	117
	.byte	0
.Ltmp236:
	.long	.Ltmp65
	.long	.Ltmp76
.Lset48 = .Ltmp238-.Ltmp237
	.short	.Lset48
.Ltmp237:
	.byte	117
	.byte	0
.Ltmp238:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset49 = .Ltmp240-.Ltmp239
	.short	.Lset49
.Ltmp239:
	.byte	120
	.byte	0
.Ltmp240:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset50 = .Ltmp242-.Ltmp241
	.short	.Lset50
.Ltmp241:
	.byte	117
	.byte	0
.Ltmp242:
	.long	.Ltmp80
	.long	.Ltmp84
.Lset51 = .Ltmp244-.Ltmp243
	.short	.Lset51
.Ltmp243:
	.byte	117
	.byte	0
.Ltmp244:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset52 = .Ltmp246-.Ltmp245
	.short	.Lset52
.Ltmp245:
	.byte	117
	.byte	0
.Ltmp246:
	.long	.Ltmp89
	.long	.Ltmp127
.Lset53 = .Ltmp248-.Ltmp247
	.short	.Lset53
.Ltmp247:
	.byte	117
	.byte	0
.Ltmp248:
	.long	.Ltmp128
	.long	.Lfunc_end0
.Lset54 = .Ltmp250-.Ltmp249
	.short	.Lset54
.Ltmp249:
	.byte	117
	.byte	0
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset55 = .Ltmp252-.Ltmp251
	.short	.Lset55
.Ltmp251:
	.byte	89
.Ltmp252:
	.long	.Ltmp26
	.long	.Ltmp55
.Lset56 = .Ltmp254-.Ltmp253
	.short	.Lset56
.Ltmp253:
	.byte	16
	.byte	1
.Ltmp254:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset57 = .Ltmp256-.Ltmp255
	.short	.Lset57
.Ltmp255:
	.byte	89
.Ltmp256:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset58 = .Ltmp258-.Ltmp257
	.short	.Lset58
.Ltmp257:
	.byte	89
.Ltmp258:
	.long	.Ltmp59
	.long	.Ltmp85
.Lset59 = .Ltmp260-.Ltmp259
	.short	.Lset59
.Ltmp259:
	.byte	16
	.byte	1
.Ltmp260:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset60 = .Ltmp262-.Ltmp261
	.short	.Lset60
.Ltmp261:
	.byte	89
.Ltmp262:
	.long	.Ltmp128
	.long	.Ltmp128
.Lset61 = .Ltmp264-.Ltmp263
	.short	.Lset61
.Ltmp263:
	.byte	89
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset62 = .Ltmp266-.Ltmp265
	.short	.Lset62
.Ltmp265:
	.byte	16
	.byte	3
.Ltmp266:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset63 = .Ltmp268-.Ltmp267
	.short	.Lset63
.Ltmp267:
	.byte	82
.Ltmp268:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp43
	.long	.Ltmp49
.Lset64 = .Ltmp270-.Ltmp269
	.short	.Lset64
.Ltmp269:
	.byte	84
.Ltmp270:
	.long	.Ltmp52
	.long	.Ltmp62
.Lset65 = .Ltmp272-.Ltmp271
	.short	.Lset65
.Ltmp271:
	.byte	84
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp47
	.long	.Ltmp53
.Lset66 = .Ltmp274-.Ltmp273
	.short	.Lset66
.Ltmp273:
	.byte	17
	.byte	0
.Ltmp274:
	.long	.Ltmp57
	.long	.Ltmp57
.Lset67 = .Ltmp276-.Ltmp275
	.short	.Lset67
.Ltmp275:
	.byte	17
	.byte	0
.Ltmp276:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset68 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset68
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset69 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset69
	.long	404
.asciiz"devDesc_Audio1"
	.long	621
.asciiz"devDesc_Audio2"
	.long	2868
.asciiz"num_freqs_a1"
	.long	3382
.asciiz"mutesIn"
	.long	3334
.asciiz"mutesOut"
	.long	2941
.asciiz"DFUcfgDesc"
	.long	3189
.asciiz"g_sampRes_Out_FS"
	.long	3532
.asciiz"Endpoint0"
	.long	3171
.asciiz"g_sampRes_Out_HS"
	.long	3279
.asciiz"g_chanCount_In_HS"
	.long	3352
.asciiz"volsIn"
	.long	3297
.asciiz"volsOut"
	.long	3261
.asciiz"g_dataFormat_In"
	.long	3153
.asciiz"g_subSlot_In_FS"
	.long	3105
.asciiz"g_subSlot_Out_FS"
	.long	3123
.asciiz"g_subSlot_In_HS"
	.long	3075
.asciiz"g_subSlot_Out_HS"
	.long	3243
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	2837
.asciiz"cfgDesc_Null"
	.long	728
.asciiz"devQualDesc_Null"
	.long	3025
.asciiz"g_curUsbSpeed"
	.long	3225
.asciiz"g_sampRes_In_FS"
	.long	2892
.asciiz"cfgDesc_Audio1"
	.long	747
.asciiz"cfgDesc_Audio2"
	.long	709
.asciiz"devQualDesc_Audio1"
	.long	678
.asciiz"devQualDesc_Audio2"
	.long	2989
.asciiz"g_curStreamAlt_Out"
	.long	3007
.asciiz"g_curStreamAlt_In"
	.long	3207
.asciiz"g_sampRes_In_HS"
	.long	640
.asciiz"devDesc_Null"
	.long	2923
.asciiz"DFUdevDesc"
	.long	2971
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset70 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset70
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset71 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset71
	.long	3939
.asciiz"USB_BmRequestType"
	.long	3427
.asciiz"USBInterfaceNumber"
	.long	3837
.asciiz"XUD_ep"
	.long	2561
.asciiz"USB_Descriptor_Audio_Format_Type1_t"
	.long	1191
.asciiz"USB_Descriptor_Interface_Association_t"
	.long	1662
.asciiz"USB_Descriptor_Audio_ClockSource_t"
	.long	1774
.asciiz"USB_Descriptor_Audio_ClockSelector_1_t"
	.long	423
.asciiz"USB_Descriptor_Device_t"
	.long	1303
.asciiz"USB_Descriptor_Interface_t"
	.long	3327
.asciiz"int"
	.long	2058
.asciiz"unsigned int"
	.long	2065
.asciiz"USB_Descriptor_Audio_FeatureUnit_Out_t"
	.long	3466
.asciiz"USBEndpointNumber_Out"
	.long	3826
.asciiz"chanend"
	.long	2737
.asciiz"USB_Descriptor_Audio_Class_AS_Endpoint_t"
	.long	1898
.asciiz"USB_Descriptor_Audio_InputTerminal_t"
	.long	2649
.asciiz"USB_Descriptor_Endpoint_t"
	.long	397
.asciiz"char"
	.long	3043
.asciiz"XUD_BusSpeed_t"
	.long	3984
.asciiz"XUD_Result_t"
	.long	3848
.asciiz"USB_SetupPacket_t"
	.long	3494
.asciiz"USBEndpointNumber_In"
	.long	3054
.asciiz"XUD_BusSpeed"
	.long	614
.asciiz"unsigned short"
	.long	2313
.asciiz"USB_Descriptor_Audio_FeatureUnit_In_t"
	.long	2425
.asciiz"USB_Descriptor_Audio_Interface_AS_t"
	.long	3400
.asciiz"XUD_Result"
	.long	50
.asciiz"StringDescTable_t"
	.long	3859
.asciiz"USB_SetupPacket"
	.long	766
.asciiz"USB_Config_Descriptor_Audio2_t"
	.long	3928
.asciiz"USB_BmRequestType_t"
	.long	2177
.asciiz"USB_Descriptor_Audio_OutputTerminal_t"
	.long	1079
.asciiz"USB_Descriptor_Configuration_Header_t"
	.long	1427
.asciiz"USB_CfgDesc_Audio2_CS_Control_Int"
	.long	607
.asciiz"unsigned char"
	.long	1562
.asciiz"UAC_Descriptor_Interface_AC_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-16-3dd70ad-Jan-10-2022 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring Endpoint0, "f{0}(ui,ui,ui,ui,ui,ui,ui)"
	.typestring XUD_InitEp, "f{ui}(ui)"
	.typestring DFUReportResetState, "f{si}(ui)"
	.typestring USB_GetSetupPacket, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring UserAudioStreamStart, "f{0}(0)"
	.typestring UserAudioStreamStop, "f{0}(0)"
	.typestring UserHostActive, "f{0}(si)"
	.typestring AudioEndpointRequests_1, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring DFUDeviceRequests, "f{si}(ui,p(ui),p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui,p(si))"
	.typestring DFUDelay, "f{0}(ui)"
	.typestring device_reboot, "f{0}(ui)"
	.typestring AudioClassRequests_1, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring USB_StandardRequests, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),si,p(uc),si,p(uc),si,p(uc),si,p(p(uc)),si,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}})"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,p(ui))"
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio2){p(uc)},m(outputInterfaceStr_Audio2){p(uc)},m(inputInterfaceStr_Audio2){p(uc)},m(usbInputTermStr_Audio2){p(uc)},m(usbOutputTermStr_Audio2){p(uc)},m(productStr_Audio1){p(uc)},m(outputInterfaceStr_Audio1){p(uc)},m(inputInterfaceStr_Audio1){p(uc)},m(usbInputTermStr_Audio1){p(uc)},m(usbOutputTermStr_Audio1){p(uc)},m(clockSelectorStr){p(uc)},m(internalClockSourceStr){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(inputChanStr_1){p(uc)},m(inputChanStr_2){p(uc)},m(inputChanStr_3){p(uc)},m(inputChanStr_4){p(uc)},m(inputChanStr_5){p(uc)},m(inputChanStr_6){p(uc)},m(inputChanStr_7){p(uc)},m(inputChanStr_8){p(uc)},m(iAPInterfaceStr){p(uc)}}"
	.typestring devDesc_Audio1, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Audio2, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devDesc_Null, "a(18:uc)"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Audio1, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Audio2, "s(){m(Config){s(){m(bLength){uc},m(bDescriptorType){uc},m(wTotalLength){us},m(bNumInterfaces){uc},m(bConfigurationValue){uc},m(iConfiguration){uc},m(bmAttributes){uc},m(bMaxPower){uc}}},m(Audio_InterfaceAssociation){s(){m(bLength){uc},m(bDescriptorType){uc},m(bFirstInterface){uc},m(bInterfaceCount){uc},m(bFunctionClass){uc},m(bFunctionSubClass){uc},m(bFunctionProtocol){uc},m(iFunction){uc}}},m(Audio_StdControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_CS_Control_Int){s(){m(Audio_ClassControlInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bcdADC){us},m(bCatagory){uc},m(wTotalLength){us},m(bmControls){uc}}},m(Audio_ClockSource){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bmAttributes){uc},m(bmControls){uc},m(bAssocTerminal){uc},m(iClockSource){uc}}},m(Audio_ClockSelector){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bClockID){uc},m(bNrPins){uc},m(baCSourceId){a(1:uc)},m(bmControl){uc},m(iClockSelector){uc}}},m(Audio_Out_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_Out_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(3:ui)},m(iFeature){uc}}},m(Audio_Out_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_InputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bCSourceID){uc},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc},m(bmControls){us},m(iTerminal){uc}}},m(Audio_In_FeatureUnit){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bUnitID){uc},m(bSourceID){uc},m(bmaControls){a(9:ui)},m(iFeature){uc}}},m(Audio_In_OutputTerminal){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bTerminalID){uc},m(wTerminalType){us},m(bAssocTerminal){uc},m(bSourceID){uc},m(bCSourceID){uc},m(bmControls){us},m(iTerminal){uc}}}}},m(Audio_Out_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_Out_StreamInterface_Alt2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_Out_ClassStreamInterface_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_Out_Format_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_Out_Endpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_Out_ClassEndpoint_2){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(Audio_In_StreamInterface_Alt0){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_StreamInterface_Alt1){s(){m(bLength){uc},m(bDescriptorType){uc},m(bInterfaceNumber){uc},m(bAlternateSetting){uc},m(bNumEndpoints){uc},m(bInterfaceClass){uc},m(bInterfaceSubClass){uc},m(bInterfaceProtocol){uc},m(iInterface){uc}}},m(Audio_In_ClassStreamInterface){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubType){uc},m(bTerminalLink){uc},m(bmControls){uc},m(bFormatType){uc},m(bmFormats){ui},m(bNrChannels){uc},m(bmChannelConfig){ui},m(iChannelNames){uc}}},m(Audio_In_Format){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bFormatType){uc},m(bSubslotSize){uc},m(bBitResolution){uc}}},m(Audio_In_Endpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bEndpointAddress){uc},m(bmAttributes){uc},m(wMaxPacketSize){us},m(bInterval){uc}}},m(Audio_In_ClassEndpoint){s(){m(bLength){uc},m(bDescriptorType){uc},m(bDescriptorSubtype){uc},m(bmAttributes){uc},m(bmControls){uc},m(bLockDelayUnits){uc},m(wLockDelay){us}}},m(configDesc_DFU){a(18:uc)}}"
	.typestring cfgDesc_Null, "a(19:uc)"
	.typestring num_freqs_a1, "c:ui"
	.typestring cfgDesc_Audio1, "a(230:uc)"
	.typestring DFUdevDesc, "a(18:uc)"
	.typestring DFUcfgDesc, "a(27:uc)"
	.typestring DFU_mode_active, "ui"
	.typestring g_curStreamAlt_Out, "ui"
	.typestring g_curStreamAlt_In, "ui"
	.typestring g_curUsbSpeed, "e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}"
	.typestring g_subSlot_Out_HS, "a(2:c:ui)"
	.typestring g_subSlot_Out_FS, "a(2:c:ui)"
	.typestring g_subSlot_In_HS, "a(1:c:ui)"
	.typestring g_subSlot_In_FS, "a(1:c:ui)"
	.typestring g_sampRes_Out_HS, "a(2:c:ui)"
	.typestring g_sampRes_Out_FS, "a(2:c:ui)"
	.typestring g_sampRes_In_HS, "a(1:c:ui)"
	.typestring g_sampRes_In_FS, "a(1:c:ui)"
	.typestring g_dataFormat_Out, "a(2:c:ui)"
	.typestring g_dataFormat_In, "a(1:c:ui)"
	.typestring g_chanCount_In_HS, "a(1:c:ui)"
	.typestring volsOut, "a(3:si)"
	.typestring mutesOut, "a(3:ui)"
	.typestring volsIn, "a(9:si)"
	.typestring mutesIn, "a(9:ui)"
	.typestring g_interfaceAlt, "a(*:uc)"
	.typestring g_currentConfig, "uc"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
