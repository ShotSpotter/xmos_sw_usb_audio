	.text
	.file	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.globread buffer,fb_clocks,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:242:6: note: object used here\n    (fb_clocks, unsigned[])[0] = 0;\n     ^~~~~~~~~"
	.globwrite buffer,fb_clocks,0,4,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:242:5: note: object used here (bytes 0..4)\n    (fb_clocks, unsigned[])[0] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite buffer,g_speed,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:330:29: note: object used here\n                            g_speed = mid<<16;\n                            ^~~~~~~"
	.call buffer,usage.anon.8
	.call buffer,XUD_SetData_Select
	.call buffer,XUD_InitEp
	.call buffer,XUD_GetData_Select
	.call buffer,GetADCCounts
	.call usage.anon.7,usage.anon.6
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set buffer.locnoside, 0
	.set buffer.locnoglobalaccess, 0

                                        # End of file scope inline assembly
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
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.file	2 "/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	12288000                # 0xbb8000
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	11289600                # 0xac4400
	.cc_bottom .LCPI0_2.data
	.text
	.globl	buffer
	.align	4
	.type	buffer,@function
	.cc_top buffer.function,buffer
buffer:                                 # @buffer
.Lfunc_begin0:
	.loc	1 134 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:134:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 24
	}
.Ltmp0:
	.cfi_def_cfa_offset 96
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[10]              # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: buffer:c_aud_out <- R0
	#DEBUG_VALUE: buffer:c_aud_in <- R1
	#DEBUG_VALUE: buffer:c_sof <- R2
	#DEBUG_VALUE: buffer:c_aud_ctl <- R3
.Ltmp9:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	{
		mov r4, r3
		stw r10, sp[22]
	}
.Ltmp10:
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp11:
	{
		mov r7, r0
		nop
	}
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
.Ltmp12:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	.loc	1 135 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:135:0
.Lxta.call_labels0:
	bl XUD_InitEp
	{
		mov r8, r0
		nop
	}
.Ltmp13:
	#DEBUG_VALUE: ep_aud_out <- R8
	.loc	1 136 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:136:0
	{
		mov r0, r6
		stw r8, sp[10]
	}
.Lxta.call_labels1:
	bl XUD_InitEp
.Ltmp14:
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: masterClockFreq <- 12288000
	#DEBUG_VALUE: sampleFreq <- 8000
	#DEBUG_VALUE: ep_aud_in <- R0
	.loc	1 226 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:226:0
	#APP
	stw r8, dp[aud_from_host_usb_ep]
	#NO_APP
.Ltmp15:
	#DEBUG_VALUE: ep_aud_out <- [SP+40]
	.loc	1 227 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:227:0
	#APP
	stw r0, dp[aud_to_host_usb_ep]
	#NO_APP
	{
		mov r9, r0
		nop
	}
.Ltmp16:
	#DEBUG_VALUE: ep_aud_in <- R9
	.loc	1 228 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:228:0
	#APP
	stw r4, dp[buffer_aud_ctl_chan]
	#NO_APP
	{
		mkmsk r8, 1
		nop
	}
	.loc	1 235 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:235:0
	#APP
	stw r8, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 239 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:239:0
	#APP
	stw r8, dp[g_aud_to_host_flag]
	#NO_APP
	{
		ldc r0, 0
		nop
	}
	.loc	1 242 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:242:0
	stw r0, dp[fb_clocks]
	ldap r11, .Ltmp17
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
.Ltmp18:
	{
		setv res[r5], r11
		nop
	}
	ldc r1, 8000
	{
		nop
		stw r1, sp[8]
	}
	ldw r1, cp[.LCPI0_0]
	{
		ldaw r10, sp[15]
		stw r0, sp[2]
	}
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		stw r0, sp[5]
	}
	{
		nop
		stw r0, sp[4]
	}
	{
		nop
		stw r1, sp[3]
	}
	bu .LBB0_1
.Ltmp19:
.LBB0_18:                               # %ifdone22
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel1:
	{
		nop
		ldw r0, sp[9]
	}
.Ltmp20:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: cmd <- R11
	.loc	1 389 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:389:0
	#APP
	stw r11, dp[g_freqChange]
	#NO_APP
	.loc	1 390 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:390:0
	#APP
	stw r11, dp[g_freqChange_flag]
	#NO_APP
.Ltmp21:
.LBB0_1:                                # %LoopBody.outer.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_3 Depth 3
                                        #       Child Loop BB0_4 Depth 3
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		mov r2, r0
		nop
	}
	bu .LBB0_2
.Ltmp22:
.LBB0_29:                               # %ifdone93
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel2:
	#DEBUG_VALUE: u_tmp <- R2
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: u_tmp <- R2
	#DEBUG_VALUE: feedbackMul <- 8
	#DEBUG_VALUE: sofCount <- R1
	{
		add r1, r1, 1
		ldw r2, sp[9]
	}
.Ltmp23:
	{
		nop
		stw r1, sp[6]
	}
.Ltmp24:
	#DEBUG_VALUE: sofCount <- [SP+24]
.LBB0_2:                                # %LoopBody.outer144
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_3 Depth 3
                                        #       Child Loop BB0_4 Depth 3
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		clre
		stw r2, sp[9]
	}
	ldap r11, .Ltmp25
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r4], r11
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r5]
		nop
	}
	ldap r11, .Ltmp26
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r6], r11
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp27
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 585 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:585:0

	.xtabranch .LBB0_5, .LBB0_19, .LBB0_3, .LBB0_4
	{
		waiteu
		nop
	}
.Ltmp28:
.Ltmp26:                                # Block address taken
.LBB0_3:                                # %selectcase4
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel3:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: result <- [R10+0]
	.loc	1 547 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:547:0
	{
		mov r0, r6
		mov r1, r9
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels2:
	bl XUD_SetData_Select
	{
		ldc r0, 2
		nop
	}
	.loc	1 550 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:550:0
	#APP
	stw r0, dp[g_aud_to_host_flag]
	#NO_APP
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp25
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r4], r11
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r5]
		nop
	}
	ldap r11, .Ltmp26
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r6], r11
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp27
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 585 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:585:0

	.xtabranch .LBB0_5, .LBB0_19, .LBB0_3, .LBB0_4
	{
		waiteu
		nop
	}
.Ltmp29:
.Ltmp27:                                # Block address taken
.LBB0_4:                                # %selectcase7
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel4:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: length <- undef
	#DEBUG_VALUE: result <- [R10+0]
	.loc	1 576 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:576:0
	{
		mov r0, r7
		ldw r1, sp[10]
	}
	{
		ldaw r2, sp[14]
		mov r3, r10
	}
.Lxta.call_labels3:
	bl XUD_GetData_Select
	.loc	1 578 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:578:0
	#APP
	ldw r0, dp[g_aud_from_host_buffer]
	#NO_APP
.Ltmp30:
	#DEBUG_VALUE: aud_from_host_buffer <- R0
	{
		nop
		ldw r1, sp[14]
	}
	.loc	1 580 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:580:0
	#APP
	stw r1, r0[0]
	#NO_APP
	.loc	1 583 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:583:0
	#APP
	stw r8, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp25
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r4], r11
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r5]
		nop
	}
	ldap r11, .Ltmp26
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r6], r11
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp27
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 267 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:267:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 585 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:585:0

	.xtabranch .LBB0_5, .LBB0_19, .LBB0_3, .LBB0_4
	{
		waiteu
		nop
	}
.Ltmp31:
.Ltmp17:                                # Block address taken
.LBB0_19:                               # %selectcase2
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel5:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 400 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:400:0
.Lxta.endpoint_labels0:
	{
		in r0, res[r5]
		nop
	}
.Ltmp32:
	#DEBUG_VALUE: testct_byref:isCt <- R0
	#DEBUG_VALUE: u_tmp <- R0
	{
		nop
		ldw r0, sp[25]
	}
.Ltmp33:
	.loc	1 406 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:406:0
	#APP
	 getts r2, res[r0]
	#NO_APP
	.loc	1 408 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:408:0
	#APP
	ldw r0, dp[g_freqChange]
	#NO_APP
.Ltmp34:
	#DEBUG_VALUE: freqChange <- R0
	.loc	1 409 17                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:409:17
	{
		eq r0, r0, 4
		nop
	}
.Ltmp35:
	bt r0, .LBB0_2
.Ltmp36:
# BB#20:                                # %iffalse74
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 417 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:417:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp37:
	#DEBUG_VALUE: feedbackMul <- 64
	#DEBUG_VALUE: usb_speed <- R0
	.loc	1 479 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:479:21
	{
		eq r1, r0, 2
		nop
	}
.Ltmp38:
	#DEBUG_VALUE: feedbackMul <- 8
	ldc r0, 64
.Ltmp39:
	{
		nop
		stw r1, sp[7]
	}
	bt r1, .LBB0_22
.Ltmp40:
# BB#21:                                # %iffalse74
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 8
		nop
	}
.Ltmp41:
.LBB0_22:                               # %iffalse74
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: u_tmp <- R2
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r1, sp[9]
	}
.Ltmp42:
	#DEBUG_VALUE: u_tmp <- [SP+36]
	.loc	1 483 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:483:0
	{
		sub r1, r2, r1
		stw r2, sp[9]
	}
	.loc	1 483 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:483:0
	{
		sext r1, 16
		nop
	}
.Ltmp43:
	#DEBUG_VALUE: count <- R1
	.loc	1 485 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	ashr r2, r1, 32
	{
		ldc r3, 0
		ldw r11, sp[8]
	}
	.loc	1 485 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	lmul r1, r3, r1, r11, r3, r3
.Ltmp44:
	mul r2, r2, r11
	{
		add r1, r1, r2
		nop
	}
	.loc	1 485 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:485:0
	mul r1, r1, r0
	{
		nop
		ldw r2, sp[5]
	}
	{
		nop
		ldw r11, sp[4]
	}
	.loc	1 487 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:487:0
	maccu r11, r2, r3, r0
	{
		add r11, r11, r1
		nop
	}
	ldc r0, 128
	{
		nop
		ldw r1, sp[6]
	}
	.loc	1 494 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:494:21
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB0_23
.Ltmp45:
# BB#24:                                # %iftrue92
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: u_tmp <- [SP+36]
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 498 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:498:0
	{
		ldc r1, 0
		ldw r0, sp[2]
	}
	{
		mov r3, r1
		nop
	}
	ladd r1, r0, r2, r0, r3
	{
		add r1, r11, r1
		stw r0, sp[4]
	}
	{
		nop
		stw r1, sp[5]
	}
	{
		nop
		ldw r2, sp[3]
	}
	.loc	1 499 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:499:0
	bl __divdi3
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	1 500 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:500:0
	{
		ldc r3, 0
		ldw r2, sp[3]
	}
	bl __moddi3
	{
		mkmsk r0, 2
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, sp[7]
	}
	bt r1, .LBB0_26
.Ltmp46:
# BB#25:                                # %iftrue92
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel10:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: u_tmp <- [SP+36]
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 6
		nop
	}
.Ltmp47:
.LBB0_26:                               # %iftrue92
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: u_tmp <- [SP+36]
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r1, sp[6]
	}
	.loc	1 502 25                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:502:25
	{
		shl r0, r1, r0
		nop
	}
	.loc	1 517 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:517:0
.Ltmp48:
	#APP
	stw r0, dp[g_speed]
	#NO_APP
	.loc	1 519 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:519:0
	#APP
	ldw r1, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp49:
	#DEBUG_VALUE: usb_speed <- R1
	.loc	1 521 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:521:29
	{
		eq r1, r1, 2
		ldc r2, 0
	}
.Ltmp50:
	bt r1, .LBB0_28
.Ltmp51:
# BB#27:                                # %iftrue92
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel12:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: u_tmp <- [SP+36]
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 527 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	{
		shr r0, r0, 2
		nop
	}
.Ltmp52:
.LBB0_28:                               # %iftrue92
                                        #   in Loop: Header=BB0_2 Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: u_tmp <- [SP+36]
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 527 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:527:0
	stw r0, dp[fb_clocks]
	#DEBUG_VALUE: clockcounter <- 0
	{
		mov r1, r2
		stw r2, sp[5]
	}
	{
		nop
		stw r2, sp[4]
	}
	bu .LBB0_29
.Ltmp53:
.LBB0_23:                               #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		nop
		stw r11, sp[4]
	}
	{
		nop
		stw r2, sp[5]
	}
	bu .LBB0_29
.Ltmp54:
.Ltmp25:                                # Block address taken
.LBB0_5:                                # %selectcase
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: testct_byref:c <- R4
	.file	3 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/testct_byref.h"
	.loc	3 8 5                   # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/testct_byref.h:8:5
	{
		testct r0, res[r4]
		nop
	}
.Ltmp55:
	.loc	1 297 17                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:297:17
	bt r0, .LBB0_10
.Ltmp56:
# BB#6:                                 # %iffalse
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 306 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:306:0
.Lxta.endpoint_labels1:
	{
		in r11, res[r4]
		nop
	}
.Ltmp57:
	#DEBUG_VALUE: cmd <- R11
	.loc	1 308 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:308:21
	{
		eq r0, r11, 4
		nop
	}
	bt r0, .LBB0_12
.Ltmp58:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		eq r0, r11, 8
		nop
	}
	bf r0, .LBB0_8
.Ltmp59:
# BB#17:                                # %iftrue52
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 361 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:361:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r4]
		nop
	}
.Ltmp60:
	#DEBUG_VALUE: formatChange_DataFormat <- R0
	.loc	1 362 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:362:0
.Lxta.endpoint_labels3:
	{
		in r1, res[r4]
		nop
	}
.Ltmp61:
	#DEBUG_VALUE: formatChange_NumChans <- R1
	.loc	1 363 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:363:0
.Lxta.endpoint_labels4:
	{
		in r2, res[r4]
		nop
	}
.Ltmp62:
	#DEBUG_VALUE: formatChange_SubSlot <- R2
	.loc	1 364 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:364:0
.Lxta.endpoint_labels5:
	{
		in r3, res[r4]
		nop
	}
.Ltmp63:
	#DEBUG_VALUE: formatChange_SampRes <- R3
	.loc	1 366 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:366:0
	#APP
	stw r1, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 367 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:367:0
	#APP
	stw r2, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 368 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:368:0
	#APP
	stw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 369 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:369:0
	#APP
	stw r3, dp[g_formatChange_SampRes]
	#NO_APP
	bu .LBB0_18
.Ltmp64:
.LBB0_12:                               # %iftrue21
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: cmd <- R11
	.loc	1 310 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:310:0
.Lxta.endpoint_labels6:
	{
		in r1, res[r4]
		nop
	}
.Ltmp65:
	#DEBUG_VALUE: sampleFreq <- R1
	ldw r0, cp[.LCPI0_1]
	.loc	1 313 25                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:313:25
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB0_16
.Ltmp66:
# BB#13:                                # %iftrue26
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sampleFreq <- R1
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 1
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: cmd <- R11
	#DEBUG_VALUE: cmd <- [SP+28]
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	{
		mov r0, r1
		stw r11, sp[7]
	}
.Ltmp67:
	#DEBUG_VALUE: sampleFreq <- [SP+32]
	{
		ldaw r1, sp[13]
		stw r1, sp[8]
	}
	{
		ldaw r2, sp[12]
		ldaw r3, sp[11]
	}
	.loc	1 329 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:329:0
.Ltmp68:
.Lxta.call_labels4:
	bl GetADCCounts
	{
		nop
		ldw r1, sp[8]
	}
.Ltmp69:
	#DEBUG_VALUE: sampleFreq <- R1
	{
		nop
		ldw r0, sp[12]
	}
	.loc	1 330 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:330:0
	{
		shl r0, r0, 16
		nop
	}
	.loc	1 330 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:330:0
	stw r0, dp[g_speed]
	ldw r0, cp[.LCPI0_0]
	.loc	1 332 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:332:29
	remu r0, r0, r1
	ldw r2, cp[.LCPI0_2]
	bt r0, .LBB0_15
.Ltmp70:
# BB#14:                                # %iftrue26
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sampleFreq <- R1
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: remnant <- 0
	#DEBUG_VALUE: sofCount <- 1
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: cmd <- [SP+28]
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- undef
	ldw r0, cp[.LCPI0_0]
	.loc	1 334 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:334:0
	{
		mov r2, r0
		nop
	}
.Ltmp71:
.LBB0_15:                               # %iftrue26
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		ldc r0, 0
		stw r2, sp[3]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r8, sp[6]
	}
	{
		nop
		stw r0, sp[5]
	}
	{
		nop
		stw r0, sp[4]
	}
	{
		nop
		ldw r11, sp[7]
	}
.Ltmp72:
.LBB0_16:                               # %ifdone27
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: sampleFreq <- R1
	#DEBUG_VALUE: cmd <- R11
	{
		nop
		stw r1, sp[8]
	}
	.loc	1 344 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:344:0
	#APP
	stw r1, dp[g_freqChange_sampFreq]
	#NO_APP
	bu .LBB0_18
.Ltmp73:
.LBB0_8:                                # %iffalse
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	{
		eq r0, r11, 9
		nop
	}
	bf r0, .LBB0_18
.Ltmp74:
# BB#9:                                 # %iftrue41
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_sof <- R5
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	.loc	1 348 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:348:0
.Lxta.endpoint_labels7:
	{
		in r0, res[r4]
		nop
	}
.Ltmp75:
	#DEBUG_VALUE: formatChange_DataFormat <- R0
	.loc	1 349 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:349:0
.Lxta.endpoint_labels8:
	{
		in r1, res[r4]
		nop
	}
.Ltmp76:
	#DEBUG_VALUE: formatChange_NumChans <- R1
	.loc	1 350 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:350:0
.Lxta.endpoint_labels9:
	{
		in r2, res[r4]
		nop
	}
.Ltmp77:
	#DEBUG_VALUE: formatChange_SubSlot <- R2
	.loc	1 351 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:351:0
.Lxta.endpoint_labels10:
	{
		in r3, res[r4]
		nop
	}
.Ltmp78:
	#DEBUG_VALUE: formatChange_SampRes <- R3
	.loc	1 353 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:353:0
	#APP
	stw r1, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 354 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:354:0
	#APP
	stw r2, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 355 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:355:0
	#APP
	stw r0, dp[g_formatChange_DataFormat]
	#NO_APP
	.loc	1 356 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:356:0
	#APP
	stw r3, dp[g_formatChange_SampRes]
	#NO_APP
	bu .LBB0_18
.Ltmp79:
.LBB0_10:                               # %iftrue11
.Lxtalabel25:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R4
	.loc	1 300 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:300:0
.Lxta.endpoint_labels11:
	{
		inct r0, res[r4]
		nop
	}
	.loc	1 301 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:301:0
.Lxta.endpoint_labels12:
	{
		outct res[r4], 1
		nop
	}
.Ltmp80:
.LBB0_11:                               # %LoopTest17
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 302 20                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc:302:20
	bu .LBB0_11
.Ltmp81:
	.cc_bottom buffer.function
	.set	buffer.nstackwords,((XUD_InitEp.nstackwords $M GetADCCounts.nstackwords $M __divdi3.nstackwords $M __moddi3.nstackwords $M XUD_SetData_Select.nstackwords $M XUD_GetData_Select.nstackwords) + 24)
	.globl	buffer.nstackwords
	.set	buffer.maxcores,GetADCCounts.maxcores $M XUD_GetData_Select.maxcores $M XUD_InitEp.maxcores $M XUD_SetData_Select.maxcores $M 1
	.globl	buffer.maxcores
	.set	buffer.maxtimers,GetADCCounts.maxtimers $M XUD_GetData_Select.maxtimers $M XUD_InitEp.maxtimers $M XUD_SetData_Select.maxtimers $M 0
	.globl	buffer.maxtimers
	.set	buffer.maxchanends,GetADCCounts.maxchanends $M XUD_GetData_Select.maxchanends $M XUD_InitEp.maxchanends $M XUD_SetData_Select.maxchanends $M 0
	.globl	buffer.maxchanends
.Ltmp82:
	.size	buffer, .Ltmp82-buffer
.Lfunc_end0:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_speed.data,g_speed
	.globl	g_speed
	.align	4
	.type	g_speed,@object
	.size	g_speed, 4
g_speed:
	.long	0                       # 0x0
	.cc_bottom g_speed.data
	.cc_top g_freqChange.data,g_freqChange
	.globl	g_freqChange
	.align	4
	.type	g_freqChange,@object
	.size	g_freqChange, 4
g_freqChange:
	.long	0                       # 0x0
	.cc_bottom g_freqChange.data
	.section	.dp.bss,"awd",@nobits
	.cc_top fb_clocks.data,fb_clocks
	.globl	fb_clocks.globound
fb_clocks.globound = 16
	.globl	fb_clocks
	.align	8
	.type	fb_clocks,@object
	.size	fb_clocks, 16
fb_clocks:
	.space	16
	.cc_bottom fb_clocks.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	4 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.file	5 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
.Linfo_string3:
.asciiz"g_speed"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"g_freqChange"
.Linfo_string6:
.asciiz"fb_clocks"
.Linfo_string7:
.asciiz"unsigned char"
.Linfo_string8:
.asciiz"sizetype"
.Linfo_string9:
.asciiz"XUD_RES_RST"
.Linfo_string10:
.asciiz"XUD_RES_OKAY"
.Linfo_string11:
.asciiz"XUD_RES_ERR"
.Linfo_string12:
.asciiz"XUD_Result"
.Linfo_string13:
.asciiz"XUD_SPEED_FS"
.Linfo_string14:
.asciiz"XUD_SPEED_HS"
.Linfo_string15:
.asciiz"XUD_BusSpeed"
.Linfo_string16:
.asciiz"testct_byref"
.Linfo_string17:
.asciiz"isCt"
.Linfo_string18:
.asciiz"c"
.Linfo_string19:
.asciiz"chanend"
.Linfo_string20:
.asciiz"delay_seconds"
.Linfo_string21:
.asciiz"delay_milliseconds"
.Linfo_string22:
.asciiz"delay_microseconds"
.Linfo_string23:
.asciiz"array_to_xc_ptr"
.Linfo_string24:
.asciiz"XUD_SetReady_Out"
.Linfo_string25:
.asciiz"int"
.Linfo_string26:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string27:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string28:
.asciiz"XUD_SetReady_In"
.Linfo_string29:
.asciiz"buffer"
.Linfo_string30:
.asciiz"c_aud_out"
.Linfo_string31:
.asciiz"c_aud_in"
.Linfo_string32:
.asciiz"c_sof"
.Linfo_string33:
.asciiz"c_aud_ctl"
.Linfo_string34:
.asciiz"p_off_mclk"
.Linfo_string35:
.asciiz"port"
.Linfo_string36:
.asciiz"ep_aud_out"
.Linfo_string37:
.asciiz"aud_from_host_buffer"
.Linfo_string38:
.asciiz"mod_from_last_time"
.Linfo_string39:
.asciiz"freqChange"
.Linfo_string40:
.asciiz"sofCount"
.Linfo_string41:
.asciiz"remnant"
.Linfo_string42:
.asciiz"bufferIn"
.Linfo_string43:
.asciiz"clockcounter"
.Linfo_string44:
.asciiz"long long"
.Linfo_string45:
.asciiz"clocks"
.Linfo_string46:
.asciiz"lastClock"
.Linfo_string47:
.asciiz"masterClockFreq"
.Linfo_string48:
.asciiz"sampleFreq"
.Linfo_string49:
.asciiz"ep_aud_in"
.Linfo_string50:
.asciiz"cmd"
.Linfo_string51:
.asciiz"u_tmp"
.Linfo_string52:
.asciiz"feedbackMul"
.Linfo_string53:
.asciiz"unsigned long long"
.Linfo_string54:
.asciiz"result"
.Linfo_string55:
.asciiz"length"
.Linfo_string56:
.asciiz"usb_speed"
.Linfo_string57:
.asciiz"count"
.Linfo_string58:
.asciiz"formatChange_DataFormat"
.Linfo_string59:
.asciiz"formatChange_NumChans"
.Linfo_string60:
.asciiz"formatChange_SubSlot"
.Linfo_string61:
.asciiz"formatChange_SampRes"
.Linfo_string62:
.asciiz"max"
.Linfo_string63:
.asciiz"mid"
.Linfo_string64:
.asciiz"min"
.Linfo_string65:
.asciiz"busSpeed"
.Linfo_string66:
.asciiz"full_result"
.Linfo_string67:
.asciiz"delay"
.Linfo_string68:
.asciiz"a"
.Linfo_string69:
.asciiz"x"
.Linfo_string70:
.asciiz"ep"
.Linfo_string71:
.asciiz"chan_array_ptr"
.Linfo_string72:
.asciiz"reset"
.Linfo_string73:
.asciiz"addr"
.Linfo_string74:
.asciiz"len"
.Linfo_string75:
.asciiz"tmp"
.Linfo_string76:
.asciiz"tmp2"
.Linfo_string77:
.asciiz"wordlength"
.Linfo_string78:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1603                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x63c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x16 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_speed
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x52:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	fb_clocks
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x68:0xd DW_TAG_array_type
	.long	117                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6d:0x7 DW_TAG_subrange_type
	.long	124                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x75:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x7c:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x83:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x8c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x92:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x9f:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xa8:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xae:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xb4:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xbb:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xc4:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xca:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xd0:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xd7:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xe0:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xed:0x23 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0xf9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	272                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x104:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	277                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x110:0x5 DW_TAG_reference_type
	.long	53                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x115:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x11c:0x342 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x12f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	277                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x13e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	277                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x14d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	277                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x15c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	277                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x16b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	1560                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x176:0x2e7 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x17b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x18a:0x2d2 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x18f:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x19e:0x2bd DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x1a3:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1b2:0x2a8 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x1b7:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1c6:0x293 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x1cb:0xf DW_TAG_variable
	.ascii	"\200\200\356\005"      # DW_AT_const_value
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1da:0x27e DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x1df:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1eb:0x26c DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x1f0:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1fc:0x25a DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x201:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	1567                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x20d:0x248 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x212:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x21e:0x236 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x223:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x22f:0x224 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x234:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x243:0x20f DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x248:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x257:0x1fa DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x25c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x268:0x1e8 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x26d:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x27c:0x1d3 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x281:0x10 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x291:0x1bd DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x296:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2aa:0x11a DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2af:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	306                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2bf:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2c4:0xc DW_TAG_variable
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.long	215                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2d0:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2d5:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2e5:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2ea:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2fa:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2ff:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x30f:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x314:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x329:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x32e:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x342:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x356:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x36b:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x370:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x380:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x385:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x395:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x39a:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	350                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3aa:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x3af:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3c4:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x3c9:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3d9:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x3de:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	477                     # DW_AT_decl_line
	.long	1574                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3ee:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x3f3:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	483                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x403:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x408:0xc DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	1574                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x414:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x419:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x42e:0x1f DW_TAG_inlined_subroutine
	.long	237                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	295                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x43a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	249                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x443:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x45e:0x18 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x46a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x476:0x18 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x482:0xb DW_TAG_formal_parameter
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x48e:0x18 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x49a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x4a6:0x27 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x4b6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	1581                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x4c1:0xb DW_TAG_variable
	.long	.Linfo_string69         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x4cd:0x42 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x4de:0xc DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x4ea:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	1596                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4f6:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x502:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x50f:0x7 DW_TAG_base_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x516:0x42 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x527:0xc DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x533:0xc DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x53f:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x54b:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x558:0x7e DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	131                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x569:0xc DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x575:0xc DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x581:0xc DW_TAG_formal_parameter
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x58d:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x599:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5a5:0xc DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5b1:0xc DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5bd:0xc DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5c9:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x5d6:0x42 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	159                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x5e7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x5f3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1596                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x5ff:0xc DW_TAG_formal_parameter
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1295                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x60b:0xc DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x618:0x7 DW_TAG_base_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x61f:0x7 DW_TAG_base_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x626:0x7 DW_TAG_base_type
	.long	.Linfo_string53         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x62d:0x5 DW_TAG_reference_type
	.long	1586                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x632:0x5 DW_TAG_array_type
	.long	1591                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x637:0x5 DW_TAG_const_type
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x63c:0x5 DW_TAG_reference_type
	.long	1601                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x641:0x5 DW_TAG_array_type
	.long	117                     # DW_AT_type
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	6                       # DW_FORM_data4
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp62
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp61
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp60
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp59
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp59
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp68
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp77
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp76
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp75
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp74
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp20
	.long	.Ltmp21
	.long	.Ltmp56
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp48
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp43
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp42
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp37
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp36
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp54
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp18
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp18
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp14
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp13
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp12
	.long	.Ltmp81
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset0 = .Ltmp84-.Ltmp83                # Loc expr size
	.short	.Lset0
.Ltmp83:
	.byte	80                      # DW_OP_reg0
.Ltmp84:
	.long	.Ltmp12
	.long	.Ltmp19
.Lset1 = .Ltmp86-.Ltmp85                # Loc expr size
	.short	.Lset1
.Ltmp85:
	.byte	87                      # DW_OP_reg7
.Ltmp86:
	.long	.Ltmp20
	.long	.Ltmp79
.Lset2 = .Ltmp88-.Ltmp87                # Loc expr size
	.short	.Lset2
.Ltmp87:
	.byte	87                      # DW_OP_reg7
.Ltmp88:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset3 = .Ltmp90-.Ltmp89                # Loc expr size
	.short	.Lset3
.Ltmp89:
	.byte	81                      # DW_OP_reg1
.Ltmp90:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset4 = .Ltmp92-.Ltmp91                # Loc expr size
	.short	.Lset4
.Ltmp91:
	.byte	86                      # DW_OP_reg6
.Ltmp92:
	.long	.Ltmp20
	.long	.Ltmp79
.Lset5 = .Ltmp94-.Ltmp93                # Loc expr size
	.short	.Lset5
.Ltmp93:
	.byte	86                      # DW_OP_reg6
.Ltmp94:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset6 = .Ltmp96-.Ltmp95                # Loc expr size
	.short	.Lset6
.Ltmp95:
	.byte	82                      # DW_OP_reg2
.Ltmp96:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset7 = .Ltmp98-.Ltmp97                # Loc expr size
	.short	.Lset7
.Ltmp97:
	.byte	85                      # DW_OP_reg5
.Ltmp98:
	.long	.Ltmp20
	.long	.Ltmp79
.Lset8 = .Ltmp100-.Ltmp99               # Loc expr size
	.short	.Lset8
.Ltmp99:
	.byte	85                      # DW_OP_reg5
.Ltmp100:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset9 = .Ltmp102-.Ltmp101              # Loc expr size
	.short	.Lset9
.Ltmp101:
	.byte	83                      # DW_OP_reg3
.Ltmp102:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset10 = .Ltmp104-.Ltmp103             # Loc expr size
	.short	.Lset10
.Ltmp103:
	.byte	84                      # DW_OP_reg4
.Ltmp104:
	.long	.Ltmp20
	.long	.Ltmp80
.Lset11 = .Ltmp106-.Ltmp105             # Loc expr size
	.short	.Lset11
.Ltmp105:
	.byte	84                      # DW_OP_reg4
.Ltmp106:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp13
	.long	.Ltmp15
.Lset12 = .Ltmp108-.Ltmp107             # Loc expr size
	.short	.Lset12
.Ltmp107:
	.byte	88                      # DW_OP_reg8
.Ltmp108:
	.long	.Ltmp15
	.long	.Ltmp19
.Lset13 = .Ltmp110-.Ltmp109             # Loc expr size
	.short	.Lset13
.Ltmp109:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp14
	.long	.Ltmp30
.Lset14 = .Ltmp112-.Ltmp111             # Loc expr size
	.short	.Lset14
.Ltmp111:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp112:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset15 = .Ltmp114-.Ltmp113             # Loc expr size
	.short	.Lset15
.Ltmp113:
	.byte	80                      # DW_OP_reg0
.Ltmp114:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp14
	.long	.Ltmp34
.Lset16 = .Ltmp116-.Ltmp115             # Loc expr size
	.short	.Lset16
.Ltmp115:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp116:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset17 = .Ltmp118-.Ltmp117             # Loc expr size
	.short	.Lset17
.Ltmp117:
	.byte	80                      # DW_OP_reg0
.Ltmp118:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp14
	.long	.Ltmp22
.Lset18 = .Ltmp120-.Ltmp119             # Loc expr size
	.short	.Lset18
.Ltmp119:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp120:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset19 = .Ltmp122-.Ltmp121             # Loc expr size
	.short	.Lset19
.Ltmp121:
	.byte	81                      # DW_OP_reg1
.Ltmp122:
	.long	.Ltmp24
	.long	.Ltmp24
.Lset20 = .Ltmp124-.Ltmp123             # Loc expr size
	.short	.Lset20
.Ltmp123:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp124:
	.long	.Ltmp45
	.long	.Ltmp66
.Lset21 = .Ltmp126-.Ltmp125             # Loc expr size
	.short	.Lset21
.Ltmp125:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp126:
	.long	.Ltmp66
	.long	.Lfunc_end0
.Lset22 = .Ltmp128-.Ltmp127             # Loc expr size
	.short	.Lset22
.Ltmp127:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp14
	.long	.Ltmp65
.Lset23 = .Ltmp130-.Ltmp129             # Loc expr size
	.short	.Lset23
.Ltmp129:
	.byte	16                      # DW_OP_constu
	.ascii	"\300>"                 # 
.Ltmp130:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset24 = .Ltmp132-.Ltmp131             # Loc expr size
	.short	.Lset24
.Ltmp131:
	.byte	81                      # DW_OP_reg1
.Ltmp132:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset25 = .Ltmp134-.Ltmp133             # Loc expr size
	.short	.Lset25
.Ltmp133:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp134:
	.long	.Ltmp69
	.long	.Ltmp71
.Lset26 = .Ltmp136-.Ltmp135             # Loc expr size
	.short	.Lset26
.Ltmp135:
	.byte	81                      # DW_OP_reg1
.Ltmp136:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset27 = .Ltmp138-.Ltmp137             # Loc expr size
	.short	.Lset27
.Ltmp137:
	.byte	81                      # DW_OP_reg1
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp14
	.long	.Ltmp16
.Lset28 = .Ltmp140-.Ltmp139             # Loc expr size
	.short	.Lset28
.Ltmp139:
	.byte	80                      # DW_OP_reg0
.Ltmp140:
	.long	.Ltmp16
	.long	.Ltmp19
.Lset29 = .Ltmp142-.Ltmp141             # Loc expr size
	.short	.Lset29
.Ltmp141:
	.byte	89                      # DW_OP_reg9
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset30 = .Ltmp144-.Ltmp143             # Loc expr size
	.short	.Lset30
.Ltmp143:
	.byte	91                      # DW_OP_reg11
.Ltmp144:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset31 = .Ltmp146-.Ltmp145             # Loc expr size
	.short	.Lset31
.Ltmp145:
	.byte	91                      # DW_OP_reg11
.Ltmp146:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset32 = .Ltmp148-.Ltmp147             # Loc expr size
	.short	.Lset32
.Ltmp147:
	.byte	91                      # DW_OP_reg11
.Ltmp148:
	.long	.Ltmp66
	.long	.Ltmp71
.Lset33 = .Ltmp150-.Ltmp149             # Loc expr size
	.short	.Lset33
.Ltmp149:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp150:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset34 = .Ltmp152-.Ltmp151             # Loc expr size
	.short	.Lset34
.Ltmp151:
	.byte	91                      # DW_OP_reg11
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset35 = .Ltmp154-.Ltmp153             # Loc expr size
	.short	.Lset35
.Ltmp153:
	.byte	82                      # DW_OP_reg2
.Ltmp154:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset36 = .Ltmp156-.Ltmp155             # Loc expr size
	.short	.Lset36
.Ltmp155:
	.byte	80                      # DW_OP_reg0
.Ltmp156:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset37 = .Ltmp158-.Ltmp157             # Loc expr size
	.short	.Lset37
.Ltmp157:
	.byte	82                      # DW_OP_reg2
.Ltmp158:
	.long	.Ltmp42
	.long	.Ltmp53
.Lset38 = .Ltmp160-.Ltmp159             # Loc expr size
	.short	.Lset38
.Ltmp159:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp22
	.long	.Ltmp37
.Lset39 = .Ltmp162-.Ltmp161             # Loc expr size
	.short	.Lset39
.Ltmp161:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp162:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset40 = .Ltmp164-.Ltmp163             # Loc expr size
	.short	.Lset40
.Ltmp163:
	.byte	16                      # DW_OP_constu
	.byte	64                      # 
.Ltmp164:
	.long	.Ltmp38
	.long	.Lfunc_end0
.Lset41 = .Ltmp166-.Ltmp165             # Loc expr size
	.short	.Lset41
.Ltmp165:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp28
	.long	.Ltmp31
.Lset42 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset42
.Ltmp167:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset43 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset43
.Ltmp169:
	.byte	80                      # DW_OP_reg0
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp37
	.long	.Ltmp39
.Lset44 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset44
.Ltmp171:
	.byte	80                      # DW_OP_reg0
.Ltmp172:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset45 = .Ltmp174-.Ltmp173             # Loc expr size
	.short	.Lset45
.Ltmp173:
	.byte	81                      # DW_OP_reg1
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset46 = .Ltmp176-.Ltmp175             # Loc expr size
	.short	.Lset46
.Ltmp175:
	.byte	81                      # DW_OP_reg1
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset47 = .Ltmp178-.Ltmp177             # Loc expr size
	.short	.Lset47
.Ltmp177:
	.byte	84                      # DW_OP_reg4
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp60
	.long	.Ltmp64
.Lset48 = .Ltmp180-.Ltmp179             # Loc expr size
	.short	.Lset48
.Ltmp179:
	.byte	80                      # DW_OP_reg0
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset49 = .Ltmp182-.Ltmp181             # Loc expr size
	.short	.Lset49
.Ltmp181:
	.byte	81                      # DW_OP_reg1
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset50 = .Ltmp184-.Ltmp183             # Loc expr size
	.short	.Lset50
.Ltmp183:
	.byte	82                      # DW_OP_reg2
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset51 = .Ltmp186-.Ltmp185             # Loc expr size
	.short	.Lset51
.Ltmp185:
	.byte	83                      # DW_OP_reg3
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp75
	.long	.Ltmp79
.Lset52 = .Ltmp188-.Ltmp187             # Loc expr size
	.short	.Lset52
.Ltmp187:
	.byte	80                      # DW_OP_reg0
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp76
	.long	.Ltmp79
.Lset53 = .Ltmp190-.Ltmp189             # Loc expr size
	.short	.Lset53
.Ltmp189:
	.byte	81                      # DW_OP_reg1
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset54 = .Ltmp192-.Ltmp191             # Loc expr size
	.short	.Lset54
.Ltmp191:
	.byte	82                      # DW_OP_reg2
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset55 = .Ltmp194-.Ltmp193             # Loc expr size
	.short	.Lset55
.Ltmp193:
	.byte	83                      # DW_OP_reg3
.Ltmp194:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset56 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset56
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset57 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset57
	.long	82                      # DIE offset
.asciiz"fb_clocks"                      # External Name
	.long	1494                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	1229                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	237                     # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	1190                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	1142                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"g_speed"                        # External Name
	.long	1166                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	60                      # DIE offset
.asciiz"g_freqChange"                   # External Name
	.long	284                     # DIE offset
.asciiz"buffer"                         # External Name
	.long	1368                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	1118                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1302                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset58 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset58
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset59 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset59
	.long	1567                    # DIE offset
.asciiz"long long"                      # External Name
	.long	277                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	1560                    # DIE offset
.asciiz"port"                           # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	117                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	215                     # DIE offset
.asciiz"XUD_BusSpeed"                   # External Name
	.long	1574                    # DIE offset
.asciiz"unsigned long long"             # External Name
	.long	1295                    # DIE offset
.asciiz"int"                            # External Name
	.long	187                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_InitEp, "f{ui}(chd)"
	.typestring XUD_GetData_Select, "f{0}(chd,ui,&(ui),&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring XUD_SetData_Select, "f{0}(chd,ui,&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring buffer, "f{0}(chd,chd,chd,chd,i:p)"
	.typestring g_speed, "ui"
	.typestring g_freqChange, "ui"
	.typestring fb_clocks, "a(16:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	329
	.long	.Lxta.call_labels4
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	547
	.long	.Lxta.call_labels2
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	576
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_5,.Lxta.endpoint_labels11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	300
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	306
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	348
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	349
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	350
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	363
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	400
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_17
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_18,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/testct_byref.h"
	.byte	0
	.long	7
	.long	8
	.long	.Lxtalabel14
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/testct_byref.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel14
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel0
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	162
	.long	165
	.long	.Lxtalabel0
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	167
	.long	168
	.long	.Lxtalabel0
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel0
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel0
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel0
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel0
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	226
	.long	228
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel0
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel0
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel0
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel0
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel14
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel25
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel25
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel25
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel25
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel23
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel16
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel15
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel16
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel15
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel23
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel18
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel18
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel19
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel21
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel20
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel20
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel21
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	321
	.long	325
	.long	.Lxtalabel19
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel19
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel21
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel20
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel19
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel20
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	332
	.long	332
	.long	.Lxtalabel21
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel22
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel22
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	347
	.long	351
	.long	.Lxtalabel24
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel24
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel24
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel24
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel24
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel24
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	359
	.long	364
	.long	.Lxtalabel17
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	366
	.long	366
	.long	.Lxtalabel17
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel17
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel17
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel17
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel17
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel1
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel1
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel1
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	392
	.long	393
	.long	.Lxtalabel1
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel1
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel5
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel5
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	409
	.long	409
	.long	.Lxtalabel5
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel5
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	412
	.long	413
	.long	.Lxtalabel5
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel6
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel7
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel8
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel7
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel8
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel6
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel6
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel8
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel7
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel7
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel8
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel6
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel7
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel6
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel8
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel8
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel6
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel7
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel6
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel8
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel7
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel8
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel7
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	487
	.long	487
	.long	.Lxtalabel6
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel6
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel8
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel7
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel6
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel8
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel7
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel11
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel10
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel13
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel12
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel9
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel9
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel12
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel13
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel11
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	498
	.long	500
	.long	.Lxtalabel10
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel11
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel13
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel9
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel10
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel12
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel13
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel10
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel9
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel11
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel12
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel10
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel13
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel12
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel9
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel11
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel11
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel9
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel13
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel12
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel10
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel10
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel13
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel12
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel11
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel9
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel9
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel13
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel11
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel10
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel12
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel2
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel3
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	550
	.long	550
	.long	.Lxtalabel3
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	551
	.long	552
	.long	.Lxtalabel3
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	576
	.long	576
	.long	.Lxtalabel3
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	577
	.long	577
	.long	.Lxtalabel4
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel4
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	580
	.long	580
	.long	.Lxtalabel4
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	583
	.long	583
	.long	.Lxtalabel4
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	584
	.long	585
	.long	.Lxtalabel4
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	941
	.long	941
	.long	.Lxtalabel4
.cc_bottom cc_161
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
