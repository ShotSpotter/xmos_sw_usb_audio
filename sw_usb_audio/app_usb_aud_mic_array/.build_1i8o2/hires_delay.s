	.text
	.file	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.globread mic_array_hires_delay_set_taps,g_hires_shared_memory,"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:66:35: note: object used here\n            unsigned * unsafe p = g_hires_shared_memory;\n                                  ^~~~~~~~~~~~~~~~~~~~~"
	.globread mic_array_hires_delay,g_hires_shared_memory,"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:44:47: note: object used here\n                        unsigned * unsafe p = g_hires_shared_memory;\n                                              ^~~~~~~~~~~~~~~~~~~~~"
	.call mic_array_hires_delay,usage.anon.5
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set mic_array_hires_delay.locnoside, 0
	.set mic_array_hires_delay_set_taps.locnoside, 0
	.set mic_array_hires_delay.locnoglobalaccess, 0
	.set mic_array_hires_delay_set_taps.locnoglobalaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:5:\nIn file included from /Applications/XMOS_XTC_15.1.4/target/include/xc/string.h:5:\n/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:5:\nIn file included from /Applications/XMOS_XTC_15.1.4/target/include/xc/string.h:5:\n/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.text
	.globl	mic_array_hires_delay
	.align	4
	.type	mic_array_hires_delay,@function
	.cc_top mic_array_hires_delay.function,mic_array_hires_delay
mic_array_hires_delay:                  # @mic_array_hires_delay
.Lfunc_begin0:
	.loc	1 16 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:16:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	DUALENTSP_lu6 4126
.Ltmp0:
	.cfi_def_cfa_offset 16504
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[4118]                # 4-byte Folded Spill
	stw r5, sp[4119]                # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	stw r6, sp[4120]                # 4-byte Folded Spill
	stw r7, sp[4121]                # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	stw r8, sp[4122]                # 4-byte Folded Spill
	stw r9, sp[4123]                # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	stw r10, sp[4124]               # 4-byte Folded Spill
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R0
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R1
	#DEBUG_VALUE: mic_array_hires_delay:n <- R2
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- R3
	{
		mov r4, r3
		nop
	}
.Ltmp9:
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- R4
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	{
		mov r5, r2
		stw r4, sp[4]
	}
.Ltmp10:
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp11:
	{
		nop
		stw r7, sp[5]
	}
	ldaw r8, sp[4102]
.Ltmp12:
	#DEBUG_VALUE: delays <- [R8+0]
	{
		ldc r9, 0
		nop
	}
	ldc r2, 64
	.loc	1 18 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:18:0
.Ltmp13:
	{
		mov r0, r8
		mov r1, r9
	}
	bl memset
.Ltmp14:
	#DEBUG_VALUE: _safe_memset:n <- 16384
	#DEBUG_VALUE: _safe_memset:c <- 0
	{
		ldaw r10, sp[6]
		nop
	}
	ldc r2, 16384
	.file	2 "/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h"
	.loc	2 21 0                  # /Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h:21:0
.Ltmp15:
	{
		mov r0, r10
		mov r1, r9
	}
	bl memset
.Ltmp16:
	#DEBUG_VALUE: head <- 0
	.loc	1 40 9                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:40:9
	{
		clre
		nop
	}
	.loc	1 40 9                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:40:9
	{
		eeu res[r4]
		nop
	}
	ldap r11, .Ltmp17
.Ltmp18:
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	.loc	1 40 9                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:40:9
	{
		setv res[r4], r11
		ldc r3, 12
	}
	{
		ldc r9, 10
		ldc r4, 0
	}
	bu .LBB0_1
.Ltmp19:
.LBB0_17:                               # %LoopBody101.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	#DEBUG_VALUE: head <- R4
	#DEBUG_VALUE: i <- 0
	.loc	1 44 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:44:0
	{
		shl r2, r0, 2
		mov r0, r8
	}
	.loc	1 45 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:45:0
	ldaw r1, dp[g_hires_shared_memory]
.Ltmp20:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- [SP+20]
	{
		mov r7, r3
		nop
	}
	bl __memcpy_4
.Ltmp21:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	{
		mov r3, r7
		ldw r7, sp[5]
	}
.Ltmp22:
.Ltmp23:                                # Block address taken
.LBB0_1:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #       Child Loop BB0_14 Depth 3
.Lxtalabel1:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	#DEBUG_VALUE: i <- 0
	{
		ldc r0, 0
		nop
	}
	bf r5, .LBB0_10
.Ltmp24:
.LBB0_2:                                # %LoopBody12
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel2:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	#DEBUG_VALUE: i <- 0
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	{
		shl r2, r0, r3
		ldw r1, r7[r0]
	}
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
.Lxta.endpoint_labels0:
	{
		in r1, res[r1]
		add r2, r10, r2
	}
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	stw r1, r2[r4]
	.loc	1 25 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:25:0
	{
		add r0, r0, 1
		nop
	}
.Ltmp25:
	#DEBUG_VALUE: j <- R0
	.loc	1 25 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:25:0
	{
		eq r1, r0, r5
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 25 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:25:0
	bf r1, .LBB0_2
.Ltmp26:
# BB#3:                                 #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	{
		ldc r0, 0
		nop
	}
	ldc r11, 1024
.Ltmp27:
.LBB0_4:                                # %LoopBody12.1
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel3:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	{
		shl r2, r0, r3
		ldw r1, r7[r0]
	}
	{
		add r2, r2, r10
		nop
	}
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	ldaw r2, r2[r4]
.Lxta.endpoint_labels1:
	{
		in r1, res[r1]
		add r2, r2, r11
	}
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	{
		add r0, r0, 1
		stw r1, r2[0]
	}
.Lxta.loop_labels1:
	# LOOPMARKER 1
	.loc	1 25 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:25:0
	{
		eq r1, r0, r5
		nop
	}
	bf r1, .LBB0_4
.Ltmp28:
# BB#5:                                 #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	{
		ldc r0, 0
		nop
	}
	ldc r11, 2048
.Ltmp29:
.LBB0_6:                                # %LoopBody12.2
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel4:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	{
		shl r2, r0, r3
		ldw r1, r7[r0]
	}
	{
		add r2, r2, r10
		nop
	}
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	ldaw r2, r2[r4]
.Lxta.endpoint_labels2:
	{
		in r1, res[r1]
		add r2, r2, r11
	}
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	{
		add r0, r0, 1
		stw r1, r2[0]
	}
.Lxta.loop_labels2:
	# LOOPMARKER 2
	.loc	1 25 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:25:0
	{
		eq r1, r0, r5
		nop
	}
	bf r1, .LBB0_6
.Ltmp30:
# BB#7:                                 #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	{
		ldc r0, 0
		nop
	}
	ldc r11, 3072
.Ltmp31:
.LBB0_8:                                # %LoopBody12.3
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel5:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	{
		shl r2, r0, r3
		ldw r1, r7[r0]
	}
	{
		add r2, r2, r10
		nop
	}
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	ldaw r2, r2[r4]
.Lxta.endpoint_labels3:
	{
		in r1, res[r1]
		add r2, r2, r11
	}
	.loc	1 26 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:26:0
	{
		add r0, r0, 1
		stw r1, r2[0]
	}
.Lxta.loop_labels3:
	# LOOPMARKER 3
	.loc	1 25 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:25:0
	{
		eq r1, r0, r5
		nop
	}
	bf r1, .LBB0_8
.Ltmp32:
# BB#9:                                 # %LoopIncrement.3
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	#DEBUG_VALUE: i <- 1
	{
		ldc r0, 0
		nop
	}
	bf r5, .LBB0_10
.Ltmp33:
.LBB0_13:                               # %LoopBody51.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_14 Depth 3
.Lxtalabel7:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- [SP+20]
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	#DEBUG_VALUE: j <- 0
	{
		mov r7, r3
		ldc r1, 0
	}
.Ltmp34:
.LBB0_14:                               # %LoopBody51
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel8:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- [SP+20]
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r2, r6[r1]
	}
	.loc	1 33 108                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:33:108
.Ltmp35:
	ldaw r3, r0[r1]
	{
		nop
		ldw r11, r8[r3]
	}
	.loc	1 33 108                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:33:108
	{
		sub r11, r4, r11
		nop
	}
	.loc	1 33 108                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:33:108
	{
		zext r11, 8
		shl r3, r3, r9
	}
	.loc	1 33 108                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:33:108
	{
		add r3, r10, r3
		nop
	}
	{
		nop
		ldw r3, r3[r11]
	}
.Ltmp36:
	#DEBUG_VALUE: j <- R1
	.loc	1 33 108                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:33:108
.Lxta.endpoint_labels4:
	{
		out res[r2], r3
		add r1, r1, 1
	}
.Ltmp37:
.Lxta.loop_labels4:
	# LOOPMARKER 4
	.loc	1 31 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:31:0
	{
		eq r2, r1, r5
		nop
	}
	bf r2, .LBB0_14
.Ltmp38:
# BB#15:                                # %LoopIncrement42
                                        #   in Loop: Header=BB0_13 Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- [SP+20]
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	.loc	1 30 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:30:0
	{
		add r0, r0, 1
		nop
	}
.Ltmp39:
	#DEBUG_VALUE: i <- R0
	.loc	1 30 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:30:0
	{
		eq r1, r0, 4
		nop
	}
.xtaloop 4
	# LOOPMARKER 6
.Lxta.loop_labels5:
	# LOOPMARKER 5
.Ltmp40:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	{
		mov r3, r7
		ldw r7, sp[5]
	}
.Ltmp41:
	bf r1, .LBB0_13
.Ltmp42:
.LBB0_10:                               # %ifdone35
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	.loc	1 36 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:36:0
	{
		add r0, r4, 1
		nop
	}
.Ltmp43:
	#DEBUG_VALUE: head <- R0
	ldc r1, 256
	.loc	1 37 9                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:37:9
	{
		eq r1, r0, r1
		ldc r4, 0
	}
	bt r1, .LBB0_12
.Ltmp44:
# BB#11:                                # %ifdone35
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	#DEBUG_VALUE: head <- R0
	.loc	1 37 9                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:37:9
	{
		mov r4, r0
		nop
	}
.Ltmp45:
	#DEBUG_VALUE: head <- R4
.LBB0_12:                               # %ifdone35
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	#DEBUG_VALUE: head <- R4
	.loc	1 51 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:51:0
	{
		setsr 1
		nop
	}
	{
		nop
		nop
	}
	{
		clrsr 1
		nop
	}
	.loc	1 51 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:51:0
	bu .Ltmp23
.Ltmp46:
.Ltmp17:                                # Block address taken
.LBB0_16:                               # %selectcase
                                        #   in Loop: Header=BB0_1 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: mic_array_hires_delay:c_from_pdm_frontend <- R7
	#DEBUG_VALUE: mic_array_hires_delay:c_to_decimator <- R6
	#DEBUG_VALUE: mic_array_hires_delay:n <- R5
	#DEBUG_VALUE: mic_array_hires_delay:c_cmd <- [SP+16]
	#DEBUG_VALUE: head <- R4
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 41 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:41:0
.Ltmp47:
.Lxta.endpoint_labels5:
	{
		in r0, res[r0]
		nop
	}
.Ltmp48:
	#DEBUG_VALUE: n <- R0
	#DEBUG_VALUE: i <- 0
	bf r0, .LBB0_1
	bu .LBB0_17
.Ltmp49:
	.cc_bottom mic_array_hires_delay.function
	.set	mic_array_hires_delay.nstackwords,((memset.nstackwords $M __memcpy_4.nstackwords) + 4126)
	.globl	mic_array_hires_delay.nstackwords
	.set	mic_array_hires_delay.maxcores,1
	.globl	mic_array_hires_delay.maxcores
	.set	mic_array_hires_delay.maxtimers,0
	.globl	mic_array_hires_delay.maxtimers
	.set	mic_array_hires_delay.maxchanends,0
	.globl	mic_array_hires_delay.maxchanends
.Ltmp50:
	.size	mic_array_hires_delay, .Ltmp50-mic_array_hires_delay
.Lfunc_end0:
	.cfi_endproc

	.globl	mic_array_hires_delay_set_taps
	.align	4
	.type	mic_array_hires_delay_set_taps,@function
	.cc_top mic_array_hires_delay_set_taps.function,mic_array_hires_delay_set_taps
mic_array_hires_delay_set_taps:         # @mic_array_hires_delay_set_taps
.Lfunc_begin1:
	.loc	1 58 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:58:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel14:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp51:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp52:
	.cfi_offset 4, -16
.Ltmp53:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp54:
	.cfi_offset 6, -8
.Ltmp55:
	.cfi_offset 7, -4
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:c_cmd <- R0
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:delays <- R1
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:num_channels <- R2
.Ltmp56:
	#DEBUG_VALUE: i <- 0
	bf r2, .LBB1_5
.Ltmp57:
# BB#1:
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:c_cmd <- R0
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:delays <- R1
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:num_channels <- R2
	ldaw r3, dp[g_hires_shared_memory]
	{
		mkmsk r11, 8
		mov r4, r2
	}
.Ltmp58:
.LBB1_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:c_cmd <- R0
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:num_channels <- R2
	{
		nop
		ldw r5, r1[0]
	}
	.loc	1 61 9 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:61:9
.Ltmp59:
	{
		shr r7, r5, 8
		mov r6, r11
	}
	bt r7, .LBB1_4
# BB#3:                                 # %LoopBody
                                        #   in Loop: Header=BB1_2 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:c_cmd <- R0
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:num_channels <- R2
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:62:0
	{
		mov r6, r5
		nop
	}
.LBB1_4:                                # %LoopBody
                                        #   in Loop: Header=BB1_2 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:c_cmd <- R0
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:num_channels <- R2
	.loc	1 67 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:67:0
.Ltmp60:
	{
		add r3, r3, 4
		stw r6, r3[0]
	}
.Ltmp61:
	.loc	1 59 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:59:0
	{
		add r1, r1, 4
		sub r4, r4, 1
	}
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r4, .LBB1_2
.Ltmp62:
.LBB1_5:                                # %ifdone
.Lxtalabel18:
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:c_cmd <- R0
	#DEBUG_VALUE: mic_array_hires_delay_set_taps:num_channels <- R2
	.loc	1 70 26                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc:70:26
.Lxta.endpoint_labels6:
	{
		out res[r0], r2
		nop
	}
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp63:
	.cc_bottom mic_array_hires_delay_set_taps.function
	.set	mic_array_hires_delay_set_taps.nstackwords,4
	.globl	mic_array_hires_delay_set_taps.nstackwords
	.set	mic_array_hires_delay_set_taps.maxcores,1
	.globl	mic_array_hires_delay_set_taps.maxcores
	.set	mic_array_hires_delay_set_taps.maxtimers,0
	.globl	mic_array_hires_delay_set_taps.maxtimers
	.set	mic_array_hires_delay_set_taps.maxchanends,0
	.globl	mic_array_hires_delay_set_taps.maxchanends
.Ltmp64:
	.size	mic_array_hires_delay_set_taps, .Ltmp64-mic_array_hires_delay_set_taps
.Lfunc_end1:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top g_hires_shared_memory.data,g_hires_shared_memory
	.globl	g_hires_shared_memory.globound
g_hires_shared_memory.globound = 16
	.globl	g_hires_shared_memory
	.align	8
	.type	g_hires_shared_memory,@object
	.size	g_hires_shared_memory, 64
g_hires_shared_memory:
	.space	64
	.cc_bottom g_hires_shared_memory.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
.Linfo_string3:
.asciiz"g_hires_shared_memory"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"_safe_memset"
.Linfo_string7:
.asciiz"unsigned char"
.Linfo_string8:
.asciiz"n"
.Linfo_string9:
.asciiz"c"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"s"
.Linfo_string12:
.asciiz"delay_seconds"
.Linfo_string13:
.asciiz"delay_milliseconds"
.Linfo_string14:
.asciiz"delay_microseconds"
.Linfo_string15:
.asciiz"_safe_memcmp"
.Linfo_string16:
.asciiz"_safe_memmove"
.Linfo_string17:
.asciiz"mic_array_hires_delay"
.Linfo_string18:
.asciiz"mic_array_hires_delay_set_taps"
.Linfo_string19:
.asciiz"delays"
.Linfo_string20:
.asciiz"data"
.Linfo_string21:
.asciiz"c_from_pdm_frontend"
.Linfo_string22:
.asciiz"chanend"
.Linfo_string23:
.asciiz"c_to_decimator"
.Linfo_string24:
.asciiz"c_cmd"
.Linfo_string25:
.asciiz"head"
.Linfo_string26:
.asciiz"i"
.Linfo_string27:
.asciiz"j"
.Linfo_string28:
.asciiz"p"
.Linfo_string29:
.asciiz"num_channels"
.Linfo_string30:
.asciiz"d"
.Linfo_string31:
.asciiz"delay"
.Linfo_string32:
.asciiz"s1"
.Linfo_string33:
.asciiz"s2"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	806                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x31f DW_TAG_compile_unit
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
	.byte	7                       # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_hires_shared_memory
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x50:0x33 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	131                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	8                       # Abbrev [8] 0x61:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x77:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	131                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x83:0x5 DW_TAG_pointer_type
	.long	136                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x88:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x8f:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x96:0x133 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0xa9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	762                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xb8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	762                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xc7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0xd6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe5:0xe3 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xea:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\200\001"
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xfa:0xcd DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xff:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	742                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x10d:0x1a DW_TAG_inlined_subroutine
	.long	80                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	20                      # DW_AT_call_line
	.byte	15                      # Abbrev [15] 0x118:0x8 DW_TAG_formal_parameter
	.ascii	"\200\200\001"          # DW_AT_const_value
	.long	97                      # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x120:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	108                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x127:0x9f DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x12c:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x13b:0x23 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x140:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x14c:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x151:0xb DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	779                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x15e:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x163:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x172:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x177:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x188:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x18d:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x19c:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x1a1:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1b2:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1b7:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1c9:0x71 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x1dc:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	772                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1e9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	784                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1f8:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x205:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x20a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x216:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x21b:0xb DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x226:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x22b:0xb DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	779                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x23a:0x18 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x246:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x252:0x18 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x25e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x26a:0x18 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x276:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x282:0x32 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x292:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	794                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x29d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	794                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2a8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x2b4:0x32 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	131                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x2c4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	131                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2cf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	794                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2da:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x2e6:0x14 DW_TAG_array_type
	.long	143                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2eb:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x2f2:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	255                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x2fa:0x5 DW_TAG_reference_type
	.long	767                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x2ff:0x5 DW_TAG_array_type
	.long	772                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x304:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x30b:0x5 DW_TAG_pointer_type
	.long	66                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x310:0x5 DW_TAG_reference_type
	.long	789                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x315:0x5 DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x31a:0x5 DW_TAG_reference_type
	.long	799                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x31f:0x5 DW_TAG_array_type
	.long	804                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x324:0x5 DW_TAG_const_type
	.long	136                     # DW_AT_type
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
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
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.long	.Ltmp15
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp19
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp19
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp24
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp24
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp35
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp35
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp47
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp16
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp15
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp13
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp59
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp59
	.long	.Ltmp62
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp66-.Ltmp65                # Loc expr size
	.short	.Lset0
.Ltmp65:
	.byte	80                      # DW_OP_reg0
.Ltmp66:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset1 = .Ltmp68-.Ltmp67                # Loc expr size
	.short	.Lset1
.Ltmp67:
	.byte	87                      # DW_OP_reg7
.Ltmp68:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset2 = .Ltmp70-.Ltmp69                # Loc expr size
	.short	.Lset2
.Ltmp69:
	.byte	87                      # DW_OP_reg7
.Ltmp70:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset3 = .Ltmp72-.Ltmp71                # Loc expr size
	.short	.Lset3
.Ltmp71:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp72:
	.long	.Ltmp21
	.long	.Ltmp33
.Lset4 = .Ltmp74-.Ltmp73                # Loc expr size
	.short	.Lset4
.Ltmp73:
	.byte	87                      # DW_OP_reg7
.Ltmp74:
	.long	.Ltmp33
	.long	.Ltmp40
.Lset5 = .Ltmp76-.Ltmp75                # Loc expr size
	.short	.Lset5
.Ltmp75:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp76:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset6 = .Ltmp78-.Ltmp77                # Loc expr size
	.short	.Lset6
.Ltmp77:
	.byte	87                      # DW_OP_reg7
.Ltmp78:
	.long	.Ltmp42
	.long	.Lfunc_end0
.Lset7 = .Ltmp80-.Ltmp79                # Loc expr size
	.short	.Lset7
.Ltmp79:
	.byte	87                      # DW_OP_reg7
.Ltmp80:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset8 = .Ltmp82-.Ltmp81                # Loc expr size
	.short	.Lset8
.Ltmp81:
	.byte	81                      # DW_OP_reg1
.Ltmp82:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset9 = .Ltmp84-.Ltmp83                # Loc expr size
	.short	.Lset9
.Ltmp83:
	.byte	86                      # DW_OP_reg6
.Ltmp84:
	.long	.Ltmp19
	.long	.Lfunc_end0
.Lset10 = .Ltmp86-.Ltmp85               # Loc expr size
	.short	.Lset10
.Ltmp85:
	.byte	86                      # DW_OP_reg6
.Ltmp86:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset11 = .Ltmp88-.Ltmp87               # Loc expr size
	.short	.Lset11
.Ltmp87:
	.byte	82                      # DW_OP_reg2
.Ltmp88:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset12 = .Ltmp90-.Ltmp89               # Loc expr size
	.short	.Lset12
.Ltmp89:
	.byte	85                      # DW_OP_reg5
.Ltmp90:
	.long	.Ltmp19
	.long	.Lfunc_end0
.Lset13 = .Ltmp92-.Ltmp91               # Loc expr size
	.short	.Lset13
.Ltmp91:
	.byte	85                      # DW_OP_reg5
.Ltmp92:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset14 = .Ltmp94-.Ltmp93               # Loc expr size
	.short	.Lset14
.Ltmp93:
	.byte	83                      # DW_OP_reg3
.Ltmp94:
	.long	.Ltmp9
	.long	.Ltmp18
.Lset15 = .Ltmp96-.Ltmp95               # Loc expr size
	.short	.Lset15
.Ltmp95:
	.byte	84                      # DW_OP_reg4
.Ltmp96:
	.long	.Ltmp18
	.long	.Lfunc_end0
.Lset16 = .Ltmp98-.Ltmp97               # Loc expr size
	.short	.Lset16
.Ltmp97:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp98:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp16
	.long	.Ltmp19
.Lset17 = .Ltmp100-.Ltmp99              # Loc expr size
	.short	.Lset17
.Ltmp99:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp100:
	.long	.Ltmp19
	.long	.Ltmp22
.Lset18 = .Ltmp102-.Ltmp101             # Loc expr size
	.short	.Lset18
.Ltmp101:
	.byte	84                      # DW_OP_reg4
.Ltmp102:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset19 = .Ltmp104-.Ltmp103             # Loc expr size
	.short	.Lset19
.Ltmp103:
	.byte	80                      # DW_OP_reg0
.Ltmp104:
	.long	.Ltmp45
	.long	.Lfunc_end0
.Lset20 = .Ltmp106-.Ltmp105             # Loc expr size
	.short	.Lset20
.Ltmp105:
	.byte	84                      # DW_OP_reg4
.Ltmp106:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp22
	.long	.Ltmp32
.Lset21 = .Ltmp108-.Ltmp107             # Loc expr size
	.short	.Lset21
.Ltmp107:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp108:
	.long	.Ltmp32
	.long	.Lfunc_end0
.Lset22 = .Ltmp110-.Ltmp109             # Loc expr size
	.short	.Lset22
.Ltmp109:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset23 = .Ltmp112-.Ltmp111             # Loc expr size
	.short	.Lset23
.Ltmp111:
	.byte	80                      # DW_OP_reg0
.Ltmp112:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp33
	.long	.Ltmp36
.Lset24 = .Ltmp114-.Ltmp113             # Loc expr size
	.short	.Lset24
.Ltmp113:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp114:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset25 = .Ltmp116-.Ltmp115             # Loc expr size
	.short	.Lset25
.Ltmp115:
	.byte	81                      # DW_OP_reg1
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp39
	.long	.Ltmp42
.Lset26 = .Ltmp118-.Ltmp117             # Loc expr size
	.short	.Lset26
.Ltmp117:
	.byte	80                      # DW_OP_reg0
.Ltmp118:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp58
.Lset27 = .Ltmp120-.Ltmp119             # Loc expr size
	.short	.Lset27
.Ltmp119:
	.byte	81                      # DW_OP_reg1
.Ltmp120:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset28 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset28
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset29 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset29
	.long	150                     # DIE offset
.asciiz"mic_array_hires_delay"          # External Name
	.long	457                     # DIE offset
.asciiz"mic_array_hires_delay_set_taps" # External Name
	.long	692                     # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	594                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	618                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	80                      # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	642                     # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	570                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	31                      # DIE offset
.asciiz"g_hires_shared_memory"          # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset30 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset30
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset31 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset31
	.long	772                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	66                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	136                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	143                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring mic_array_hires_delay, "f{0}(&(a(:m:chd)),&(a(:m:chd)),ui,m:chd)"
	.typestring mic_array_hires_delay_set_taps, "f{0}(m:chd,&(a(:ui)),ui)"
	.typestring g_hires_shared_memory, "a(16:ui)"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.endpoint_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	33
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	70
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_6
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_7,.Lxtalabel0
	.ascii	"/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	18
	.long	19
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	20
	.long	20
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	22
	.long	23
	.long	.Lxtalabel0
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel1
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	25
	.long	25
	.long	.Lxtalabel1
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	25
	.long	25
	.long	.Lxtalabel1
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	25
	.long	25
	.long	.Lxtalabel1
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	25
	.long	25
	.long	.Lxtalabel1
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxtalabel5
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxtalabel3
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxtalabel2
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxtalabel4
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel1
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel1
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel1
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel1
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel6
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	30
	.long	30
	.long	.Lxtalabel1
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	30
	.long	30
	.long	.Lxtalabel1
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	30
	.long	30
	.long	.Lxtalabel1
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	30
	.long	30
	.long	.Lxtalabel6
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	30
	.long	30
	.long	.Lxtalabel1
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	31
	.long	31
	.long	.Lxtalabel7
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	32
	.long	34
	.long	.Lxtalabel8
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxtalabel9
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	36
	.long	37
	.long	.Lxtalabel10
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	36
	.long	37
	.long	.Lxtalabel11
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	36
	.long	37
	.long	.Lxtalabel12
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel10
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel11
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel12
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel10
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel11
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel12
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel13
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel12
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel11
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel10
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel14
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel15
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel16
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel17
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	65
	.long	69
	.long	.Lxtalabel15
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	65
	.long	69
	.long	.Lxtalabel16
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	65
	.long	69
	.long	.Lxtalabel17
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel18
.cc_bottom cc_53
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_54,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxta.loop_labels0
.cc_bottom cc_54
.cc_top cc_55,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxta.loop_labels1
.cc_bottom cc_55
.cc_top cc_56,.Lxta.loop_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxta.loop_labels2
.cc_bottom cc_56
.cc_top cc_57,.Lxta.loop_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	26
	.long	27
	.long	.Lxta.loop_labels3
.cc_bottom cc_57
.cc_top cc_58,.Lxta.loop_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	31
	.long	31
	.long	.Lxta.loop_labels5
.cc_bottom cc_58
.cc_top cc_59,.Lxta.loop_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	32
	.long	34
	.long	.Lxta.loop_labels4
.cc_bottom cc_59
.cc_top cc_60,.Lxta.loop_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxta.loop_labels5
.cc_bottom cc_60
.cc_top cc_61,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
	.byte	0
	.long	60
	.long	69
	.long	.Lxta.loop_labels6
.cc_bottom cc_61
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
