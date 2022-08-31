	.text
	.file	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
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
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set mic_array_init_time_domain_frame.locnoside, 0
	.set mic_array_get_next_time_domain_frame.locnoside, 0
	.set mic_array_init_frequency_domain_frame.locnoside, 0
	.set mic_array_get_next_frequency_domain_frame.locnoside, 0
	.set mic_array_decimator_configure.locnoside, 0
	.assert 1,memset.actnoglobalaccess,"In file included from /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:4:\nIn file included from /Applications/XMOS_XTC_15.1.4/target/include/xc/string.h:5:\n/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:4:\nIn file included from /Applications/XMOS_XTC_15.1.4/target/include/xc/string.h:5:\n/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.text
	.globl	mic_array_init_time_domain_frame
	.align	4
	.type	mic_array_init_time_domain_frame,@function
	.cc_top mic_array_init_time_domain_frame.function,mic_array_init_time_domain_frame
mic_array_init_time_domain_frame:       # @mic_array_init_time_domain_frame
.Lfunc_begin0:
	.loc	1 15 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:15:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp0:
	.cfi_def_cfa_offset 48
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
.Ltmp9:
	#DEBUG_VALUE: frames <- 1
	ldd r4, r11, sp[7]
	{
		nop
		stw r4, sp[2]
	}
	{
		nop
		ldw r4, sp[16]
	}
.Ltrap_info0:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	#DEBUG_VALUE: frames <- 1
	{
		nop
		ldw r4, sp[13]
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:dc <- R4
	{
		nop
		ldw r4, r4[0]
	}
.Ltmp10:
	{
		nop
		ldw r4, r4[8]
	}
.Ltmp11:
	#DEBUG_VALUE: buffering_type <- R4
	.loc	1 22 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:22:0
	bt r4, .LBB0_1
.Ltmp12:
# BB#2:                                 # %afterboundcheck
.Lxtalabel1:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	{
		mkmsk r7, 1
		nop
	}
	bu .LBB0_3
.Ltmp13:
.LBB0_1:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	{
		ldc r7, 2
		nop
	}
.Ltmp14:
.LBB0_3:                                # %afterboundcheck
.Lxtalabel2:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	#DEBUG_VALUE: frames <- 1
	#DEBUG_VALUE: i <- 0
	{
		ldc r6, 0
		stw r7, sp[1]
	}
	.loc	1 34 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:34:0
.Ltmp15:
	bf r1, .LBB0_4
.Ltmp16:
# BB#17:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	{
		mov r5, r6
		nop
	}
.Ltmp17:
.LBB0_18:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	.loc	1 35 38                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:35:38
	{
		lsu r4, r5, r11
		nop
	}
.Ltrap_info1:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	{
		nop
		ldw r4, r0[r5]
	}
.Ltmp18:
	#DEBUG_VALUE: i <- R5
	.loc	1 35 38                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:35:38
.Lxta.endpoint_labels0:
	{
		out res[r4], r7
		add r5, r5, 1
	}
.Ltmp19:
	.loc	1 34 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:34:0
	{
		lsu r4, r5, r1
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r4, .LBB0_18
.Ltmp20:
# BB#10:                                # %LoopBody32.preheader
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	{
		nop
		stw r2, sp[0]
	}
.Ltmp21:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	bf r1, .LBB0_5
.Ltmp22:
# BB#11:                                # %LoopBody43.preheader.us.preheader
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	ldaw r2, r3[10]
	{
		ldc r4, 0
		stw r2, sp[3]
	}
	{
		mkmsk r8, 3
		nop
	}
	ldc r9, 72
	{
		mov r10, r4
		nop
	}
.Ltmp23:
.LBB0_14:                               # %LoopBody43.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_12 Depth 2
.Lxtalabel4:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r2, sp[2]
	}
	{
		lsu r2, r10, r2
		mov r7, r4
	}
	{
		mov r6, r4
		nop
	}
	bf r2, .LBB0_19
.Ltmp24:
.LBB0_15:                               # %LoopBody43.us.us
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel5:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	#DEBUG_VALUE: i <- 0
	.loc	1 42 77                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:77
	{
		lsu r2, r7, r11
		nop
	}
.Ltrap_info2:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	#DEBUG_VALUE: i <- 0
	.loc	1 42 77                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:77
	{
		shl r5, r7, 2
		nop
	}
	.loc	1 42 77                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:77
	{
		lsu r2, r8, r5
		nop
	}
.Ltrap_info3:
	{
		ecallt r2
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r2, r0[r7]
	}
	.loc	1 42 77                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:77
	mul r4, r10, r9
	{
		add r4, r3, r4
		nop
	}
	ldaw r4, r4[r5]
	{
		add r4, r4, 8
		nop
	}
	.loc	1 42 77                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:77
	#APP
	#NO_APP
.Ltmp25:
	#DEBUG_VALUE: i <- R7
	.loc	1 42 77                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:77
.Lxta.endpoint_labels1:
	{
		out res[r2], r4
		add r7, r7, 1
	}
.Ltmp26:
	.loc	1 38 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:38:0
	{
		lsu r2, r7, r1
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 2
	bt r2, .LBB0_15
.Ltmp27:
# BB#16:                                #   in Loop: Header=BB0_14 Depth=1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	{
		mov r4, r6
		ldw r7, sp[3]
	}
	{
		mov r5, r4
		nop
	}
.Ltmp28:
.LBB0_12:                               # %LoopBody77.us
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	.loc	1 46 91                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:46:91
	{
		lsu r2, r5, r11
		nop
	}
.Ltrap_info4:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	{
		nop
		ldw r2, r0[r5]
	}
	.loc	1 46 91                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:46:91
	#APP
	#NO_APP
.Ltmp29:
	#DEBUG_VALUE: i <- R5
	.loc	1 46 91                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:46:91
.Lxta.endpoint_labels2:
	{
		out res[r2], r7
		add r5, r5, 1
	}
.Ltmp30:
	.loc	1 45 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:45:0
	ldaw r7, r7[4]
	.loc	1 45 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:45:0
	{
		lsu r2, r5, r1
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 3
	bt r2, .LBB0_12
.Ltmp31:
# BB#13:                                # %LoopIncrement34.us
                                        #   in Loop: Header=BB0_14 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
	#DEBUG_VALUE: f <- R10
	.loc	1 36 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:36:0
	{
		add r10, r10, 1
		ldw r2, sp[3]
	}
.Ltmp32:
	.loc	1 36 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:36:0
	{
		add r2, r2, r9
		nop
	}
	{
		nop
		stw r2, sp[3]
	}
.Lxta.loop_labels3:
	# LOOPMARKER 4
	{
		nop
		ldw r7, sp[1]
	}
	.loc	1 36 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:36:0
	{
		lsu r2, r10, r7
		nop
	}
	bt r2, .LBB0_14
	bu .LBB0_6
.Ltmp33:
.LBB0_4:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	{
		nop
		stw r2, sp[0]
	}
.Ltmp34:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
.LBB0_5:                                # %LoopIncrement34
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: frames <- 1
	#DEBUG_VALUE: i <- 0
	.loc	1 36 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:36:0
	{
		add r6, r6, 1
		nop
	}
.Ltmp35:
	#DEBUG_VALUE: f <- R6
	.loc	1 36 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:36:0
	{
		lsu r2, r6, r7
		nop
	}
.Lxta.loop_labels4:
	# LOOPMARKER 1
	bt r2, .LBB0_5
.Ltmp36:
.LBB0_6:                                # %ifdone26
.Lxtalabel9:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: frames <- 1
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r4, sp[0]
	}
.Ltmp37:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R4
	bf r1, .LBB0_9
.Ltmp38:
# BB#7:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R4
	{
		ldc r2, 0
		nop
	}
.Ltmp39:
.LBB0_8:                                # %LoopBody116
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R4
	.loc	1 50 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:50:0
	{
		lsu r3, r2, r11
		nop
	}
.Ltrap_info5:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R4
	{
		nop
		ldw r3, r0[r2]
	}
.Ltmp40:
	#DEBUG_VALUE: i <- R2
	.loc	1 50 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:50:0
	{
		chkct res[r3], 8
		add r2, r2, 1
	}
.Ltmp41:
	.loc	1 49 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:49:0
	{
		lsu r3, r2, r1
		nop
	}
.Lxta.loop_labels5:
	# LOOPMARKER 5
	bt r3, .LBB0_8
.Ltmp42:
.LBB0_9:                                # %ifdone110
.Lxtalabel11:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R4
	#DEBUG_VALUE: frames <- 1
	{
		nop
		stw r7, r4[0]
	}
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
.Ltmp43:
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.LBB0_19:                               # %LoopBody43.us133
.Lxtalabel12:
	#DEBUG_VALUE: i <- 0
.Ltrap_info6:
	{
		ecallf r11
		nop
	}
	{
		ldc r0, 0
		nop
	}
.Ltrap_info7:
.xtataskstop
	{
		ecallf r0
		nop
	}
	.cc_bottom mic_array_init_time_domain_frame.function
	.set	mic_array_init_time_domain_frame.nstackwords,12
	.globl	mic_array_init_time_domain_frame.nstackwords
	.set	mic_array_init_time_domain_frame.maxcores,1
	.globl	mic_array_init_time_domain_frame.maxcores
	.set	mic_array_init_time_domain_frame.maxtimers,0
	.globl	mic_array_init_time_domain_frame.maxtimers
	.set	mic_array_init_time_domain_frame.maxchanends,0
	.globl	mic_array_init_time_domain_frame.maxchanends
.Ltmp44:
	.size	mic_array_init_time_domain_frame, .Ltmp44-mic_array_init_time_domain_frame
.Lfunc_end0:
	.cfi_endproc

	.globl	_Smic_array_init_time_domain_frame_0
	.align	4
	.type	_Smic_array_init_time_domain_frame_0,@function
	.cc_top _Smic_array_init_time_domain_frame_0.function,_Smic_array_init_time_domain_frame_0
_Smic_array_init_time_domain_frame_0:   # @_Smic_array_init_time_domain_frame_0
.Lfunc_begin1:
	.loc	1 15 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:15:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel13:
	{
		nop
		dualentsp 10
	}
.Ltmp45:
	.cfi_def_cfa_offset 40
.Ltmp46:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp47:
	.cfi_offset 4, -32
.Ltmp48:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp49:
	.cfi_offset 6, -24
.Ltmp50:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp51:
	.cfi_offset 8, -16
.Ltmp52:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp53:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:dc <- R3
.Ltmp54:
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: frames <- 1
	ldd r11, r4, sp[6]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:dc <- R3
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: frames <- 1
	.loc	1 19 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:19:0
.Ltmp55:
.Ltrap_info8:
	{
		ecallf r11
		stw r4, sp[1]
	}
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp56:
	#DEBUG_VALUE: buffering_type <- R11
	.loc	1 19 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:19:0
	{
		ldc r5, 2
		ldw r11, r3[8]
	}
.Ltmp57:
	.loc	1 22 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:22:0
	{
		mov r3, r5
		nop
	}
	bt r11, .LBB1_2
.Ltmp58:
# BB#1:                                 # %afterboundcheck
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R2
	{
		mkmsk r3, 1
		nop
	}
.Ltmp59:
.LBB1_2:                                # %afterboundcheck
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R2
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: frames <- 1
	{
		nop
		stw r1, sp[0]
	}
.Ltmp60:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	{
		ldc r4, 0
		ldw r11, sp[11]
	}
.Ltmp61:
.LBB1_3:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R2
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: frames <- 1
	.loc	1 35 38                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:35:38
	{
		lsu r6, r4, r11
		nop
	}
.Ltrap_info9:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R2
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: frames <- 1
	{
		nop
		ldw r6, r0[r4]
	}
.Ltmp62:
	#DEBUG_VALUE: i <- R4
	.loc	1 35 38                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:35:38
.Lxta.endpoint_labels3:
	{
		out res[r6], r3
		add r4, r4, 1
	}
.Ltmp63:
	.loc	1 34 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:34:0
	{
		lsu r6, r4, r5
		nop
	}
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r6, .LBB1_3
.Ltmp64:
# BB#4:                                 # %LoopBody32.preheader
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R2
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: frames <- 1
	{
		add r6, r2, 8
		nop
	}
	ldaw r7, r2[10]
	{
		ldc r4, 0
		ldc r5, 2
	}
	ldc r8, 72
	{
		mov r9, r4
		nop
	}
.Ltmp65:
.LBB1_5:                                # %LoopBody32
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #     Child Loop BB1_8 Depth 2
.Lxtalabel15:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r1, sp[1]
	}
	{
		lsu r1, r9, r1
		mov r10, r6
	}
	{
		mov r2, r4
		nop
	}
	bf r1, .LBB1_12
.Ltmp66:
.LBB1_6:                                # %LoopBody43.us
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: i <- 0
	.loc	1 42 77                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:77
	{
		lsu r1, r2, r11
		nop
	}
.Ltrap_info10:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r1, r0[r2]
	}
	.loc	1 42 77                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:77
	#APP
	#NO_APP
.Ltmp67:
	#DEBUG_VALUE: i <- R2
	.loc	1 42 77                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:77
.Lxta.endpoint_labels4:
	{
		out res[r1], r10
		add r2, r2, 1
	}
.Ltmp68:
	.loc	1 38 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:38:0
	ldaw r10, r10[4]
	.loc	1 38 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:38:0
	{
		lsu r1, r2, r5
		nop
	}
.Lxta.loop_labels7:
	# LOOPMARKER 1
	bt r1, .LBB1_6
.Ltmp69:
# BB#7:                                 #   in Loop: Header=BB1_5 Depth=1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	{
		mov r10, r7
		mov r2, r4
	}
.Ltmp70:
.LBB1_8:                                # %LoopBody77
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	.loc	1 46 91                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:46:91
	{
		lsu r1, r2, r11
		nop
	}
.Ltrap_info11:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	{
		nop
		ldw r1, r0[r2]
	}
	.loc	1 46 91                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:46:91
	#APP
	#NO_APP
.Ltmp71:
	#DEBUG_VALUE: i <- R2
	.loc	1 46 91                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:46:91
.Lxta.endpoint_labels5:
	{
		out res[r1], r10
		add r2, r2, 1
	}
.Ltmp72:
	.loc	1 45 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:45:0
	ldaw r10, r10[4]
	.loc	1 45 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:45:0
	{
		lsu r1, r2, r5
		nop
	}
.Lxta.loop_labels8:
	# LOOPMARKER 2
	bt r1, .LBB1_8
.Ltmp73:
# BB#9:                                 # %LoopIncrement34
                                        #   in Loop: Header=BB1_5 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	#DEBUG_VALUE: f <- R9
	.loc	1 36 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:36:0
	{
		add r9, r9, 1
		add r6, r6, r8
	}
.Ltmp74:
	.loc	1 36 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:36:0
	{
		add r7, r7, r8
		lsu r1, r9, r3
	}
.Lxta.loop_labels9:
	# LOOPMARKER 3
	bt r1, .LBB1_5
.Ltmp75:
.LBB1_10:                               # %LoopBody116
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	.loc	1 50 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:50:0
	{
		lsu r1, r4, r11
		nop
	}
.Ltrap_info12:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	{
		nop
		ldw r1, r0[r4]
	}
.Ltmp76:
	#DEBUG_VALUE: i <- R4
	.loc	1 50 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:50:0
	{
		chkct res[r1], 8
		add r4, r4, 1
	}
.Ltmp77:
	.loc	1 49 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:49:0
	{
		lsu r1, r4, r5
		nop
	}
.Lxta.loop_labels10:
	# LOOPMARKER 4
	bt r1, .LBB1_10
.Ltmp78:
# BB#11:                                # %ifdone110
.Lxtalabel20:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+0]
	{
		nop
		ldw r0, sp[0]
	}
	{
		nop
		stw r3, r0[0]
	}
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
.Ltmp79:
	# RETURN_REG_HOLDER
.LBB1_12:                               # %LoopBody43
.Lxtalabel21:
.Ltmp80:
	#DEBUG_VALUE: i <- 0
.Ltrap_info13:
	{
		ecallt r11
		nop
	}
	{
		ldc r0, 0
		nop
	}
.Ltrap_info14:
.xtataskstop
	{
		ecallf r0
		nop
	}
	.cc_bottom _Smic_array_init_time_domain_frame_0.function
	.set	_Smic_array_init_time_domain_frame_0.nstackwords,10
	.globl	_Smic_array_init_time_domain_frame_0.nstackwords
	.set	_Smic_array_init_time_domain_frame_0.maxcores,1
	.globl	_Smic_array_init_time_domain_frame_0.maxcores
	.set	_Smic_array_init_time_domain_frame_0.maxtimers,0
	.globl	_Smic_array_init_time_domain_frame_0.maxtimers
	.set	_Smic_array_init_time_domain_frame_0.maxchanends,0
	.globl	_Smic_array_init_time_domain_frame_0.maxchanends
.Ltmp81:
	.size	_Smic_array_init_time_domain_frame_0, .Ltmp81-_Smic_array_init_time_domain_frame_0
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294967225              # 0xffffffb9
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI2_1.data
	.text
	.globl	mic_array_get_next_time_domain_frame
	.align	4
	.type	mic_array_get_next_time_domain_frame,@function
	.cc_top mic_array_get_next_time_domain_frame.function,mic_array_get_next_time_domain_frame
mic_array_get_next_time_domain_frame:   # @mic_array_get_next_time_domain_frame
.Lfunc_begin2:
	.loc	1 60 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:60:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel22:
	{
		nop
		dualentsp 14
	}
.Ltmp82:
	.cfi_def_cfa_offset 56
.Ltmp83:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp84:
	.cfi_offset 4, -32
.Ltmp85:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp86:
	.cfi_offset 6, -24
.Ltmp87:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp88:
	.cfi_offset 8, -16
.Ltmp89:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp90:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R2
	{
		nop
		stw r3, sp[4]
	}
.Ltmp91:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	{
		mov r4, r1
		stw r2, sp[5]
	}
.Ltmp92:
	ldd r7, r2, sp[9]
	ldd r1, r6, sp[8]
	{
		nop
		stw r1, sp[3]
	}
	bf r4, .LBB2_12
.Ltmp93:
# BB#1:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		ldc r1, 0
		ldc r11, 0
	}
.Ltmp94:
.LBB2_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	.loc	1 73 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:73:0
	{
		lsu r3, r1, r6
		nop
	}
.Ltrap_info15:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r3, r0[r1]
	}
.Ltmp95:
	#DEBUG_VALUE: i <- R1
	.loc	1 73 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:73:0
	{
		chkct res[r3], 8
		add r1, r1, 1
	}
.Ltmp96:
	.loc	1 72 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:72:0
	{
		lsu r3, r1, r4
		nop
	}
.Lxta.loop_labels11:
	# LOOPMARKER 0
	bt r3, .LBB2_2
.Ltmp97:
.LBB2_3:                                # %LoopBody16
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	.loc	1 76 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:76:0
	{
		lsu r1, r11, r6
		nop
	}
.Ltrap_info16:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r1, r0[r11]
	}
.Ltmp98:
	#DEBUG_VALUE: i <- R11
	.loc	1 76 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:76:0
.Lxta.endpoint_labels6:
	{
		outct res[r1], 0
		add r11, r11, 1
	}
.Ltmp99:
	.loc	1 75 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:75:0
	{
		lsu r1, r11, r4
		nop
	}
.Lxta.loop_labels12:
	# LOOPMARKER 1
	bt r1, .LBB2_3
.Ltmp100:
# BB#4:                                 # %LoopBody40.preheader
.Lxtalabel25:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	ldc r1, 71
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
.Ltmp101:
	{
		lsu r1, r2, r1
		ldc r8, 0
	}
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		mov r11, r8
		nop
	}
	bt r1, .LBB2_6
.Ltmp102:
# BB#5:                                 # %LoopBody40.preheader
.Lxtalabel26:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	ldw r1, cp[.LCPI2_0]
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		add r11, r2, r1
		nop
	}
.Ltmp103:
.LBB2_6:                                # %LoopBody40.preheader
.Lxtalabel27:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r7, sp[1]
	}
	{
		nop
		stw r2, sp[2]
	}
	{
		nop
		ldw r1, sp[4]
	}
	{
		add r9, r1, 8
		nop
	}
	ldc r2, 72
	{
		ldc r5, 8
		mov r7, r8
	}
.Ltmp104:
.LBB2_7:                                # %LoopBody40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		lsu r1, r7, r6
		nop
	}
.Ltrap_info17:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r1, sp[5]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	mul r1, r1, r2
	{
		nop
		ldw r3, sp[4]
	}
	{
		add r10, r3, r1
		ldw r3, sp[3]
	}
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		sub r3, r10, r3
		nop
	}
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		lsu r3, r3, r11
		nop
	}
.Ltrap_info18:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		lsu r3, r8, r5
		nop
	}
.Ltrap_info19:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		add r3, r0, r8
		nop
	}
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		add r1, r9, r1
		ldw r3, r3[0]
	}
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	#APP
	#NO_APP
.Ltmp105:
	#DEBUG_VALUE: i <- R7
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
.Lxta.endpoint_labels7:
	{
		out res[r3], r1
		add r7, r7, 1
	}
.Ltmp106:
	.loc	1 79 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:79:0
	ldaw r9, r9[4]
	.loc	1 79 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:79:0
	{
		add r8, r8, 4
		lsu r1, r7, r4
	}
.Lxta.loop_labels13:
	# LOOPMARKER 2
	bt r1, .LBB2_7
.Ltmp107:
# BB#8:                                 # %LoopBody73.preheader
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	ldaw r1, r10[10]
	{
		ldc r5, 0
		nop
	}
	{
		mov r11, r5
		nop
	}
.Ltmp108:
.LBB2_9:                                # %LoopBody73
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	.loc	1 87 93                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:87:93
	{
		lsu r2, r11, r6
		nop
	}
.Ltrap_info20:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r2, r0[r11]
	}
	.loc	1 87 93                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:87:93
	#APP
	#NO_APP
.Ltmp109:
	#DEBUG_VALUE: i <- R11
	.loc	1 87 93                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:87:93
.Lxta.endpoint_labels8:
	{
		out res[r2], r1
		add r11, r11, 1
	}
.Ltmp110:
	.loc	1 86 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:86:0
	ldaw r1, r1[4]
	.loc	1 86 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:86:0
	{
		lsu r2, r11, r4
		nop
	}
.Lxta.loop_labels14:
	# LOOPMARKER 3
	bt r2, .LBB2_9
.Ltmp111:
# BB#10:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r2, sp[2]
	}
	{
		nop
		ldw r7, sp[1]
	}
.Ltmp112:
.LBB2_11:                               # %LoopBody113
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	.loc	1 91 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:91:0
	{
		lsu r1, r5, r6
		nop
	}
.Ltrap_info21:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r1, r0[r5]
	}
.Ltmp113:
	#DEBUG_VALUE: i <- R5
	.loc	1 91 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:91:0
	{
		chkct res[r1], 8
		add r5, r5, 1
	}
.Ltmp114:
	.loc	1 90 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:90:0
	{
		lsu r1, r5, r4
		nop
	}
.Lxta.loop_labels15:
	# LOOPMARKER 4
	bt r1, .LBB2_11
.Ltmp115:
.LBB2_12:                               # %ifdone107
.Lxtalabel31:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
.Ltrap_info22:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r0, sp[15]
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp116:
	{
		nop
		ldw r11, r0[8]
	}
.Ltmp117:
	#DEBUG_VALUE: buffering_type <- R11
	{
		nop
		ldw r0, r0[9]
	}
.Ltmp118:
	#DEBUG_VALUE: buffer_count <- R0
	{
		nop
		ldw r1, sp[5]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 101 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:101:0
.Ltmp119:
	{
		add r3, r1, r0
		nop
	}
	.loc	1 100 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:100:5
	bt r11, .LBB2_13
.Ltmp120:
# BB#14:                                # %afterboundcheck129
.Lxtalabel32:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		mkmsk r11, 32
		nop
	}
	bu .LBB2_15
.Ltmp121:
.LBB2_13:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	ldw r11, cp[.LCPI2_1]
.Ltmp122:
.LBB2_15:                               # %afterboundcheck129
.Lxtalabel33:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	.loc	1 100 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:100:5
	{
		add r3, r3, r11
		nop
	}
	.loc	1 105 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:105:5
	{
		lsu r5, r3, r0
		ldc r11, 0
	}
	.loc	1 105 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:105:5
	{
		mov r4, r11
		nop
	}
	bt r5, .LBB2_17
.Ltmp123:
# BB#16:                                # %afterboundcheck129
.Lxtalabel34:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp124:
.LBB2_17:                               # %afterboundcheck129
.Lxtalabel35:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	.loc	1 105 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:105:5
	{
		sub r3, r3, r4
		add r1, r1, 1
	}
	.loc	1 109 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:109:5
	{
		eq r0, r1, r0
		nop
	}
.Ltmp125:
	bt r0, .LBB2_19
.Ltmp126:
# BB#18:                                # %afterboundcheck129
.Lxtalabel36:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	.loc	1 109 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:109:5
	{
		mov r11, r1
		nop
	}
.Ltmp127:
.LBB2_19:                               # %afterboundcheck129
.Lxtalabel37:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		stw r11, r0[0]
	}
	ldc r0, 72
	.loc	1 111 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:111:5
	mul r0, r3, r0
	{
		nop
		ldw r1, sp[4]
	}
	{
		add r0, r1, r0
		ldw r1, sp[3]
	}
	{
		nop
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 14
	}
.Ltmp128:
	# RETURN_REG_HOLDER
.Ltmp129:
	.cc_bottom mic_array_get_next_time_domain_frame.function
	.set	mic_array_get_next_time_domain_frame.nstackwords,14
	.globl	mic_array_get_next_time_domain_frame.nstackwords
	.set	mic_array_get_next_time_domain_frame.maxcores,1
	.globl	mic_array_get_next_time_domain_frame.maxcores
	.set	mic_array_get_next_time_domain_frame.maxtimers,0
	.globl	mic_array_get_next_time_domain_frame.maxtimers
	.set	mic_array_get_next_time_domain_frame.maxchanends,0
	.globl	mic_array_get_next_time_domain_frame.maxchanends
.Ltmp130:
	.size	mic_array_get_next_time_domain_frame, .Ltmp130-mic_array_get_next_time_domain_frame
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	4294967225              # 0xffffffb9
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI3_1.data
	.text
	.globl	_Smic_array_get_next_time_domain_frame_0
	.align	4
	.type	_Smic_array_get_next_time_domain_frame_0,@function
	.cc_top _Smic_array_get_next_time_domain_frame_0.function,_Smic_array_get_next_time_domain_frame_0
_Smic_array_get_next_time_domain_frame_0: # @_Smic_array_get_next_time_domain_frame_0
.Lfunc_begin3:
	.loc	1 60 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:60:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel38:
	{
		nop
		dualentsp 12
	}
.Ltmp131:
	.cfi_def_cfa_offset 48
.Ltmp132:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp133:
	.cfi_offset 4, -32
.Ltmp134:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp135:
	.cfi_offset 6, -24
.Ltmp136:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp137:
	.cfi_offset 8, -16
.Ltmp138:
	.cfi_offset 9, -12
.Ltmp139:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- R3
.Ltmp140:
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- R8
	{
		mov r8, r3
		stw r10, sp[10]
	}
.Ltmp141:
	ldd r11, r3, sp[7]
	{
		nop
		stw r3, sp[3]
	}
.Ltmp142:
	#DEBUG_VALUE: i <- 0
	{
		ldc r5, 0
		ldw r6, sp[13]
	}
	{
		ldc r7, 2
		mov r3, r5
	}
.Ltmp143:
.LBB3_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- R8
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: i <- 0
	.loc	1 73 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:73:0
	{
		lsu r4, r3, r6
		nop
	}
.Ltrap_info23:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- R8
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r4, r0[r3]
	}
.Ltmp144:
	#DEBUG_VALUE: i <- R3
	.loc	1 73 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:73:0
	{
		chkct res[r4], 8
		add r3, r3, 1
	}
.Ltmp145:
	.loc	1 72 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:72:0
	{
		lsu r4, r3, r7
		nop
	}
.Lxta.loop_labels16:
	# LOOPMARKER 0
	bt r4, .LBB3_1
.Ltmp146:
.LBB3_2:                                # %LoopBody16
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- R8
	.loc	1 76 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:76:0
	{
		lsu r3, r5, r6
		nop
	}
.Ltrap_info24:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- R8
	{
		nop
		ldw r3, r0[r5]
	}
.Ltmp147:
	#DEBUG_VALUE: i <- R5
	.loc	1 76 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:76:0
.Lxta.endpoint_labels9:
	{
		outct res[r3], 0
		add r5, r5, 1
	}
.Ltmp148:
	.loc	1 75 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:75:0
	{
		lsu r3, r5, r7
		nop
	}
.Lxta.loop_labels17:
	# LOOPMARKER 1
	bt r3, .LBB3_2
.Ltmp149:
# BB#3:                                 # %LoopBody40.preheader
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- R8
	{
		nop
		stw r8, sp[1]
	}
.Ltmp150:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	ldc r3, 71
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
.Ltmp151:
	{
		lsu r3, r11, r3
		ldc r10, 0
	}
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		mov r5, r10
		nop
	}
	bt r3, .LBB3_5
.Ltmp152:
# BB#4:                                 # %LoopBody40.preheader
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	ldw r3, cp[.LCPI3_0]
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		add r5, r11, r3
		nop
	}
.Ltmp153:
.LBB3_5:                                # %LoopBody40.preheader
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	{
		add r4, r2, 8
		stw r11, sp[2]
	}
.Ltmp154:
.LBB3_6:                                # %LoopBody40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		lsu r3, r10, r6
		nop
	}
.Ltrap_info25:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	{
		nop
		ldw r9, r1[0]
	}
	ldc r3, 72
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	mul r8, r9, r3
	{
		add r3, r2, r8
		ldw r11, sp[3]
	}
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		sub r11, r3, r11
		nop
	}
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		lsu r11, r11, r5
		nop
	}
.Ltrap_info26:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	{
		add r8, r4, r8
		ldw r11, r0[r10]
	}
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
	#APP
	#NO_APP
.Ltmp155:
	#DEBUG_VALUE: i <- R10
	.loc	1 83 79                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:79
.Lxta.endpoint_labels10:
	{
		out res[r11], r8
		add r10, r10, 1
	}
.Ltmp156:
	.loc	1 79 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:79:0
	ldaw r4, r4[4]
	.loc	1 79 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:79:0
	{
		lsu r11, r10, r7
		nop
	}
.Lxta.loop_labels18:
	# LOOPMARKER 2
	bt r11, .LBB3_6
.Ltmp157:
# BB#7:                                 # %LoopBody73.preheader
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	ldaw r4, r3[10]
	{
		ldc r10, 0
		nop
	}
	{
		mov r3, r10
		nop
	}
.Ltmp158:
.LBB3_8:                                # %LoopBody73
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	.loc	1 87 93                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:87:93
	{
		lsu r11, r3, r6
		nop
	}
.Ltrap_info27:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	{
		nop
		ldw r11, r0[r3]
	}
	.loc	1 87 93                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:87:93
	#APP
	#NO_APP
.Ltmp159:
	#DEBUG_VALUE: i <- R3
	.loc	1 87 93                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:87:93
.Lxta.endpoint_labels11:
	{
		out res[r11], r4
		add r3, r3, 1
	}
.Ltmp160:
	.loc	1 86 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:86:0
	ldaw r4, r4[4]
	.loc	1 86 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:86:0
	{
		lsu r11, r3, r7
		nop
	}
.Lxta.loop_labels19:
	# LOOPMARKER 3
	bt r11, .LBB3_8
.Ltmp161:
.LBB3_9:                                # %LoopBody113
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	.loc	1 91 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:91:0
	{
		lsu r3, r10, r6
		nop
	}
.Ltrap_info28:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	{
		nop
		ldw r3, r0[r10]
	}
.Ltmp162:
	#DEBUG_VALUE: i <- R10
	.loc	1 91 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:91:0
	{
		chkct res[r3], 8
		add r10, r10, 1
	}
.Ltmp163:
	.loc	1 90 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:90:0
	{
		lsu r3, r10, r7
		nop
	}
.Lxta.loop_labels20:
	# LOOPMARKER 4
	bt r3, .LBB3_9
.Ltmp164:
# BB#10:                                # %ifdone107
.Lxtalabel44:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	{
		nop
		ldw r0, sp[16]
	}
.Ltrap_info29:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- [SP+4]
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r11, r0[8]
	}
.Ltmp165:
	#DEBUG_VALUE: buffering_type <- R11
	{
		nop
		ldw r0, r0[9]
	}
.Ltmp166:
	#DEBUG_VALUE: buffer_count <- R0
	.loc	1 101 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:101:0
	{
		add r3, r9, r0
		nop
	}
	.loc	1 100 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:100:5
	bt r11, .LBB3_11
.Ltmp167:
# BB#12:                                # %afterboundcheck129
.Lxtalabel45:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	{
		mkmsk r4, 32
		nop
	}
	bu .LBB3_13
.Ltmp168:
.LBB3_11:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	ldw r4, cp[.LCPI3_1]
.Ltmp169:
.LBB3_13:                               # %afterboundcheck129
.Lxtalabel46:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: buffer_count <- R0
	.loc	1 100 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:100:5
	{
		add r4, r3, r4
		nop
	}
	.loc	1 105 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:105:5
	{
		lsu r11, r4, r0
		ldc r3, 0
	}
	.loc	1 105 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:105:5
	{
		mov r5, r3
		nop
	}
	bt r11, .LBB3_15
.Ltmp170:
# BB#14:                                # %afterboundcheck129
.Lxtalabel47:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: buffer_count <- R0
	{
		mov r5, r0
		nop
	}
.Ltmp171:
.LBB3_15:                               # %afterboundcheck129
.Lxtalabel48:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	#DEBUG_VALUE: buffer_count <- R0
	.loc	1 105 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:105:5
	{
		sub r4, r4, r5
		add r5, r9, 1
	}
	.loc	1 109 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:109:5
	{
		eq r0, r5, r0
		nop
	}
.Ltmp172:
	bt r0, .LBB3_17
.Ltmp173:
# BB#16:                                # %afterboundcheck129
.Lxtalabel49:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	.loc	1 109 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:109:5
	{
		mov r3, r5
		nop
	}
.Ltmp174:
.LBB3_17:                               # %afterboundcheck129
.Lxtalabel50:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R1
	{
		nop
		stw r3, r1[0]
	}
	ldc r0, 72
	.loc	1 111 5                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:111:5
	mul r0, r4, r0
	{
		add r0, r2, r0
		ldw r1, sp[3]
	}
.Ltmp175:
	{
		nop
		ldw r2, sp[2]
	}
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp176:
	.cc_bottom _Smic_array_get_next_time_domain_frame_0.function
	.set	_Smic_array_get_next_time_domain_frame_0.nstackwords,12
	.globl	_Smic_array_get_next_time_domain_frame_0.nstackwords
	.set	_Smic_array_get_next_time_domain_frame_0.maxcores,1
	.globl	_Smic_array_get_next_time_domain_frame_0.maxcores
	.set	_Smic_array_get_next_time_domain_frame_0.maxtimers,0
	.globl	_Smic_array_get_next_time_domain_frame_0.maxtimers
	.set	_Smic_array_get_next_time_domain_frame_0.maxchanends,0
	.globl	_Smic_array_get_next_time_domain_frame_0.maxchanends
.Ltmp177:
	.size	_Smic_array_get_next_time_domain_frame_0, .Ltmp177-_Smic_array_get_next_time_domain_frame_0
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI4_0.data
	.text
	.globl	mic_array_init_frequency_domain_frame
	.align	4
	.type	mic_array_init_frequency_domain_frame,@function
	.cc_top mic_array_init_frequency_domain_frame.function,mic_array_init_frequency_domain_frame
mic_array_init_frequency_domain_frame:  # @mic_array_init_frequency_domain_frame
.Lfunc_begin4:
	.loc	1 115 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:115:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel51:
	{
		nop
		dualentsp 14
	}
.Ltmp178:
	.cfi_def_cfa_offset 56
.Ltmp179:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp180:
	.cfi_offset 4, -32
.Ltmp181:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp182:
	.cfi_offset 6, -24
.Ltmp183:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp184:
	.cfi_offset 8, -16
.Ltmp185:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp186:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R3
	ldd r4, r11, sp[8]
	{
		nop
		stw r4, sp[4]
	}
	{
		nop
		ldw r4, sp[18]
	}
.Ltrap_info30:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R3
	{
		nop
		ldw r4, sp[15]
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:dc <- R4
	{
		nop
		ldw r4, r4[0]
	}
.Ltmp187:
	{
		nop
		ldw r4, r4[8]
	}
.Ltmp188:
	#DEBUG_VALUE: buffering_type <- R4
	.loc	1 122 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:122:0
	bt r4, .LBB4_1
.Ltmp189:
# BB#2:                                 # %afterboundcheck
.Lxtalabel52:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R3
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB4_3
.Ltmp190:
.LBB4_1:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R3
	{
		ldc r6, 2
		nop
	}
.Ltmp191:
.LBB4_3:                                # %afterboundcheck
.Lxtalabel53:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R3
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r6, sp[3]
	}
	bf r1, .LBB4_6
.Ltmp192:
# BB#4:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R3
	{
		ldc r4, 0
		nop
	}
.Ltmp193:
.LBB4_5:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R3
	.loc	1 134 39                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:134:39
	{
		lsu r5, r4, r11
		nop
	}
.Ltrap_info31:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R3
	{
		nop
		ldw r5, r0[r4]
	}
.Ltmp194:
	#DEBUG_VALUE: i <- R4
	.loc	1 134 39                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:134:39
.Lxta.endpoint_labels12:
	{
		out res[r5], r6
		add r4, r4, 1
	}
.Ltmp195:
	.loc	1 133 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:133:0
	{
		lsu r5, r4, r1
		nop
	}
.Lxta.loop_labels21:
	# LOOPMARKER 0
	bt r5, .LBB4_5
.Ltmp196:
.LBB4_6:                                # %LoopBody32.preheader
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R3
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	{
		add r8, r3, 8
		stw r2, sp[2]
	}
	ldaw r3, r3[10]
.Ltmp197:
	{
		ldc r7, 0
		mkmsk r9, 2
	}
.Ltmp198:
.LBB4_7:                                # %LoopBody32
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
                                        #     Child Loop BB4_11 Depth 2
.Lxtalabel55:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	#DEBUG_VALUE: i <- 0
	bf r1, .LBB4_12
.Ltmp199:
# BB#8:                                 # %LoopBody43.preheader
                                        #   in Loop: Header=BB4_7 Depth=1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	{
		nop
		ldw r2, sp[4]
	}
	{
		lsu r10, r7, r2
		nop
	}
	ldw r2, cp[.LCPI4_0]
	{
		mov r5, r8
		stw r8, sp[5]
	}
	{
		ldc r8, 0
		nop
	}
	bf r10, .LBB4_17
.Ltmp200:
.LBB4_9:                                # %LoopBody43.us
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel56:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	.loc	1 139 103               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:139:103
	{
		lsu r10, r8, r11
		nop
	}
.Ltrap_info32:
	{
		ecallf r10
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	.loc	1 139 103               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:139:103
	{
		add r2, r2, 2
		nop
	}
	.loc	1 139 103               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:139:103
	{
		lsu r10, r9, r2
		nop
	}
.Ltrap_info33:
	{
		ecallt r10
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	.loc	1 138 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:138:0
	{
		add r10, r8, 1
		nop
	}
.Ltmp201:
	#DEBUG_VALUE: i <- R10
	.loc	1 139 103               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:139:103
	ldaw r4, r5[4]
	{
		nop
		ldw r8, r0[r8]
	}
	.loc	1 139 103               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:139:103
	#APP
	#NO_APP
	.loc	1 139 103               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:139:103
.Lxta.endpoint_labels13:
	{
		out res[r8], r5
		lsu r6, r10, r1
	}
.Lxta.loop_labels22:
	# LOOPMARKER 1
.Ltmp202:
	#DEBUG_VALUE: i <- R8
	{
		mov r5, r4
		mov r8, r10
	}
.Ltmp203:
	bt r6, .LBB4_9
.Ltmp204:
# BB#10:                                #   in Loop: Header=BB4_7 Depth=1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	{
		mov r2, r3
		ldc r5, 0
	}
	{
		nop
		ldw r6, sp[3]
	}
	{
		nop
		ldw r8, sp[5]
	}
.Ltmp205:
.LBB4_11:                               # %LoopBody77
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel57:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	.loc	1 141 105               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:141:105
	{
		lsu r4, r5, r11
		nop
	}
.Ltrap_info34:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	{
		nop
		ldw r4, r0[r5]
	}
	.loc	1 141 105               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:141:105
	#APP
	#NO_APP
.Ltmp206:
	#DEBUG_VALUE: i <- R5
	.loc	1 141 105               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:141:105
.Lxta.endpoint_labels14:
	{
		out res[r4], r2
		add r5, r5, 1
	}
.Ltmp207:
	.loc	1 140 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:140:0
	ldaw r2, r2[4]
	.loc	1 140 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:140:0
	{
		lsu r4, r5, r1
		nop
	}
.Lxta.loop_labels23:
	# LOOPMARKER 2
	bt r4, .LBB4_11
.Ltmp208:
.LBB4_12:                               # %LoopIncrement34
                                        #   in Loop: Header=BB4_7 Depth=1
.Lxtalabel58:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	.loc	1 136 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:136:0
	{
		add r7, r7, 1
		nop
	}
.Ltmp209:
	#DEBUG_VALUE: f <- R7
	ldc r2, 72
	.loc	1 136 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:136:0
	{
		add r8, r8, r2
		add r3, r3, r2
	}
	.loc	1 136 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:136:0
	{
		lsu r2, r7, r6
		nop
	}
.Lxta.loop_labels24:
	# LOOPMARKER 3
	bt r2, .LBB4_7
.Ltmp210:
# BB#13:                                # %ifdone26
.Lxtalabel59:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp211:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	bf r1, .LBB4_16
.Ltmp212:
# BB#14:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	{
		ldc r2, 0
		nop
	}
.Ltmp213:
.LBB4_15:                               # %LoopBody116
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	.loc	1 145 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:145:0
	{
		lsu r3, r2, r11
		nop
	}
.Ltrap_info35:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	{
		nop
		ldw r3, r0[r2]
	}
.Ltmp214:
	#DEBUG_VALUE: i <- R2
	.loc	1 145 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:145:0
	{
		chkct res[r3], 8
		add r2, r2, 1
	}
.Ltmp215:
	.loc	1 144 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:144:0
	{
		lsu r3, r2, r1
		nop
	}
.Lxta.loop_labels25:
	# LOOPMARKER 4
	bt r3, .LBB4_15
.Ltmp216:
.LBB4_16:                               # %ifdone110
.Lxtalabel61:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	{
		nop
		stw r6, r4[0]
	}
	{
		nop
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
.Ltmp217:
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.LBB4_17:                               # %LoopBody43
.Lxtalabel62:
.Ltrap_info36:
	{
		ecallt r11
		nop
	}
	{
		ldc r0, 0
		nop
	}
.Ltrap_info37:
.xtataskstop
	{
		ecallf r0
		nop
	}
	.cc_bottom mic_array_init_frequency_domain_frame.function
	.set	mic_array_init_frequency_domain_frame.nstackwords,14
	.globl	mic_array_init_frequency_domain_frame.nstackwords
	.set	mic_array_init_frequency_domain_frame.maxcores,1
	.globl	mic_array_init_frequency_domain_frame.maxcores
	.set	mic_array_init_frequency_domain_frame.maxtimers,0
	.globl	mic_array_init_frequency_domain_frame.maxtimers
	.set	mic_array_init_frequency_domain_frame.maxchanends,0
	.globl	mic_array_init_frequency_domain_frame.maxchanends
.Ltmp218:
	.size	mic_array_init_frequency_domain_frame, .Ltmp218-mic_array_init_frequency_domain_frame
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	4294967225              # 0xffffffb9
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI5_1.data
	.text
	.globl	mic_array_get_next_frequency_domain_frame
	.align	4
	.type	mic_array_get_next_frequency_domain_frame,@function
	.cc_top mic_array_get_next_frequency_domain_frame.function,mic_array_get_next_frequency_domain_frame
mic_array_get_next_frequency_domain_frame: # @mic_array_get_next_frequency_domain_frame
.Lfunc_begin5:
	.loc	1 153 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:153:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel63:
	{
		nop
		dualentsp 14
	}
.Ltmp219:
	.cfi_def_cfa_offset 56
.Ltmp220:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp221:
	.cfi_offset 4, -32
.Ltmp222:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp223:
	.cfi_offset 6, -24
.Ltmp224:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp225:
	.cfi_offset 8, -16
.Ltmp226:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp227:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- R2
	{
		nop
		stw r3, sp[4]
	}
.Ltmp228:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	{
		mov r4, r1
		stw r2, sp[5]
	}
.Ltmp229:
	ldd r9, r2, sp[9]
	ldd r1, r6, sp[8]
	{
		nop
		stw r1, sp[3]
	}
	bf r4, .LBB5_12
.Ltmp230:
# BB#1:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		ldc r1, 0
		ldc r11, 0
	}
.Ltmp231:
.LBB5_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel64:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	.loc	1 166 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:166:0
	{
		lsu r3, r1, r6
		nop
	}
.Ltrap_info38:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r3, r0[r1]
	}
.Ltmp232:
	#DEBUG_VALUE: i <- R1
	.loc	1 166 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:166:0
	{
		chkct res[r3], 8
		add r1, r1, 1
	}
.Ltmp233:
	.loc	1 165 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:165:0
	{
		lsu r3, r1, r4
		nop
	}
.Lxta.loop_labels26:
	# LOOPMARKER 0
	bt r3, .LBB5_2
.Ltmp234:
.LBB5_3:                                # %LoopBody16
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel65:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	.loc	1 169 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:169:0
	{
		lsu r1, r11, r6
		nop
	}
.Ltrap_info39:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r1, r0[r11]
	}
.Ltmp235:
	#DEBUG_VALUE: i <- R11
	.loc	1 169 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:169:0
.Lxta.endpoint_labels15:
	{
		outct res[r1], 0
		add r11, r11, 1
	}
.Ltmp236:
	.loc	1 168 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:168:0
	{
		lsu r1, r11, r4
		nop
	}
.Lxta.loop_labels27:
	# LOOPMARKER 1
	bt r1, .LBB5_3
.Ltmp237:
# BB#4:                                 # %LoopBody40.preheader
.Lxtalabel66:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	ldc r1, 71
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
.Ltmp238:
	{
		lsu r1, r2, r1
		ldc r7, 0
	}
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
	{
		mov r8, r7
		nop
	}
	bt r1, .LBB5_6
.Ltmp239:
# BB#5:                                 # %LoopBody40.preheader
.Lxtalabel67:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	ldw r1, cp[.LCPI5_0]
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
	{
		add r8, r2, r1
		nop
	}
.Ltmp240:
.LBB5_6:                                # %LoopBody40.preheader
.Lxtalabel68:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r9, sp[1]
	}
	{
		nop
		stw r2, sp[2]
	}
	{
		nop
		ldw r1, sp[4]
	}
	{
		add r11, r1, 8
		nop
	}
	ldw r9, cp[.LCPI5_1]
	{
		ldc r5, 4
		nop
	}
.Ltmp241:
.LBB5_7:                                # %LoopBody40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
	{
		lsu r1, r7, r6
		nop
	}
.Ltrap_info40:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r1, sp[5]
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 72
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
	mul r1, r1, r2
	{
		nop
		ldw r2, sp[4]
	}
	{
		add r10, r2, r1
		ldw r2, sp[3]
	}
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
	{
		sub r3, r10, r2
		nop
	}
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
	{
		lsu r3, r3, r8
		nop
	}
.Ltrap_info41:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
	{
		add r9, r9, 2
		nop
	}
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
	{
		lsu r3, r9, r5
		nop
	}
.Ltrap_info42:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r3, r0[r7]
	}
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
	ldaw r2, r11[4]
.Ltmp242:
	#DEBUG_VALUE: i <- R7
	.loc	1 171 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:171:0
	{
		add r7, r7, 1
		add r1, r11, r1
	}
.Ltmp243:
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
	#APP
	#NO_APP
	.loc	1 172 104               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:104
.Lxta.endpoint_labels16:
	{
		out res[r3], r1
		lsu r1, r7, r4
	}
.Lxta.loop_labels28:
	# LOOPMARKER 2
	{
		mov r11, r2
		nop
	}
	bt r1, .LBB5_7
.Ltmp244:
# BB#8:                                 # %LoopBody73.preheader
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	ldaw r1, r10[10]
	{
		ldc r5, 0
		nop
	}
	{
		mov r11, r5
		nop
	}
.Ltmp245:
.LBB5_9:                                # %LoopBody73
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel70:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	.loc	1 174 106               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:174:106
	{
		lsu r2, r11, r6
		nop
	}
.Ltrap_info43:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r2, r0[r11]
	}
	.loc	1 174 106               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:174:106
	#APP
	#NO_APP
.Ltmp246:
	#DEBUG_VALUE: i <- R11
	.loc	1 174 106               # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:174:106
.Lxta.endpoint_labels17:
	{
		out res[r2], r1
		add r11, r11, 1
	}
.Ltmp247:
	.loc	1 173 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:173:0
	ldaw r1, r1[4]
	.loc	1 173 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:173:0
	{
		lsu r2, r11, r4
		nop
	}
.Lxta.loop_labels29:
	# LOOPMARKER 3
	bt r2, .LBB5_9
.Ltmp248:
# BB#10:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r2, sp[2]
	}
	{
		nop
		ldw r9, sp[1]
	}
.Ltmp249:
.LBB5_11:                               # %LoopBody113
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel71:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	.loc	1 178 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:178:0
	{
		lsu r1, r5, r6
		nop
	}
.Ltrap_info44:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r1, r0[r5]
	}
.Ltmp250:
	#DEBUG_VALUE: i <- R5
	.loc	1 178 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:178:0
	{
		chkct res[r1], 8
		add r5, r5, 1
	}
.Ltmp251:
	.loc	1 177 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:177:0
	{
		lsu r1, r5, r4
		nop
	}
.Lxta.loop_labels30:
	# LOOPMARKER 4
	bt r1, .LBB5_11
.Ltmp252:
.LBB5_12:                               # %ifdone107
.Lxtalabel72:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
.Ltrap_info45:
	{
		ecallf r9
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r0, sp[15]
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:dc <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp253:
	{
		nop
		ldw r11, r0[8]
	}
.Ltmp254:
	#DEBUG_VALUE: buffering_type <- R11
	{
		nop
		ldw r0, r0[9]
	}
.Ltmp255:
	#DEBUG_VALUE: buffer_count <- R0
	{
		nop
		ldw r1, sp[5]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 188 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:188:0
.Ltmp256:
	{
		add r3, r1, r0
		nop
	}
	.loc	1 187 6                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:187:6
	bt r11, .LBB5_13
.Ltmp257:
# BB#14:                                # %afterboundcheck129
.Lxtalabel73:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		mkmsk r11, 32
		nop
	}
	bu .LBB5_15
.Ltmp258:
.LBB5_13:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	ldw r11, cp[.LCPI5_1]
.Ltmp259:
.LBB5_15:                               # %afterboundcheck129
.Lxtalabel74:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	.loc	1 187 6                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:187:6
	{
		add r11, r3, r11
		nop
	}
	.loc	1 192 6                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:192:6
	{
		lsu r5, r11, r0
		ldc r3, 0
	}
	.loc	1 192 6                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:192:6
	{
		mov r4, r3
		nop
	}
	bt r5, .LBB5_17
.Ltmp260:
# BB#16:                                # %afterboundcheck129
.Lxtalabel75:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp261:
.LBB5_17:                               # %afterboundcheck129
.Lxtalabel76:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	.loc	1 192 6                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:192:6
	{
		sub r11, r11, r4
		add r1, r1, 1
	}
	.loc	1 196 6                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:196:6
	{
		eq r0, r1, r0
		nop
	}
.Ltmp262:
	bt r0, .LBB5_19
.Ltmp263:
# BB#18:                                # %afterboundcheck129
.Lxtalabel77:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	.loc	1 196 6                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:196:6
	{
		mov r3, r1
		nop
	}
.Ltmp264:
.LBB5_19:                               # %afterboundcheck129
.Lxtalabel78:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 72
	.loc	1 199 6                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:199:6
	mul r0, r11, r0
	{
		nop
		ldw r1, sp[4]
	}
	{
		add r0, r1, r0
		ldw r1, sp[3]
	}
	{
		nop
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 14
	}
.Ltmp265:
	# RETURN_REG_HOLDER
.Ltmp266:
	.cc_bottom mic_array_get_next_frequency_domain_frame.function
	.set	mic_array_get_next_frequency_domain_frame.nstackwords,14
	.globl	mic_array_get_next_frequency_domain_frame.nstackwords
	.set	mic_array_get_next_frequency_domain_frame.maxcores,1
	.globl	mic_array_get_next_frequency_domain_frame.maxcores
	.set	mic_array_get_next_frequency_domain_frame.maxtimers,0
	.globl	mic_array_get_next_frequency_domain_frame.maxtimers
	.set	mic_array_get_next_frequency_domain_frame.maxchanends,0
	.globl	mic_array_get_next_frequency_domain_frame.maxchanends
.Ltmp267:
	.size	mic_array_get_next_frequency_domain_frame, .Ltmp267-mic_array_get_next_frequency_domain_frame
.Lfunc_end5:
	.cfi_endproc

	.globl	mic_array_decimator_configure
	.align	4
	.type	mic_array_decimator_configure,@function
	.cc_top mic_array_decimator_configure.function,mic_array_decimator_configure
mic_array_decimator_configure:          # @mic_array_decimator_configure
.Lfunc_begin6:
	.loc	1 205 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:205:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel79:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp268:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp269:
	.cfi_offset 4, -8
.Ltmp270:
	.cfi_offset 5, -4
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
.Ltmp271:
	#DEBUG_VALUE: i <- 0
	bf r1, .LBB6_6
.Ltmp272:
# BB#1:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	{
		ldc r11, 0
		ldc r4, 0
	}
.Ltmp273:
.LBB6_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel80:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	.loc	1 209 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:209:0
	{
		lsu r5, r11, r3
		nop
	}
.Ltrap_info46:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	{
		nop
		ldw r5, r0[r11]
	}
.Ltmp274:
	#DEBUG_VALUE: i <- R11
	.loc	1 209 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:209:0
	{
		chkct res[r5], 8
		add r11, r11, 1
	}
.Ltmp275:
	.loc	1 208 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:208:0
	{
		lsu r5, r11, r1
		nop
	}
.Lxta.loop_labels31:
	# LOOPMARKER 0
	bt r5, .LBB6_2
.Ltmp276:
# BB#3:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	{
		ldc r11, 0
		nop
	}
.Ltmp277:
.LBB6_4:                                # %LoopBody16
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	.loc	1 212 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:212:0
	{
		lsu r5, r4, r3
		nop
	}
.Ltrap_info47:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	{
		nop
		ldw r5, r0[r4]
	}
.Ltmp278:
	#DEBUG_VALUE: i <- R4
	.loc	1 212 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:212:0
.Lxta.endpoint_labels18:
	{
		outct res[r5], 1
		add r4, r4, 1
	}
.Ltmp279:
	.loc	1 211 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:211:0
	{
		lsu r5, r4, r1
		nop
	}
.Lxta.loop_labels32:
	# LOOPMARKER 1
	bt r5, .LBB6_4
.Ltmp280:
.LBB6_5:                                # %LoopBody40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel82:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	.loc	1 216 82                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:216:82
	{
		lsu r4, r11, r3
		nop
	}
.Ltrap_info48:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	{
		nop
		ldw r4, r0[r11]
	}
	.loc	1 216 82                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:216:82
	#APP
	#NO_APP
.Ltmp281:
	#DEBUG_VALUE: i <- R11
	.loc	1 216 82                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:216:82
.Lxta.endpoint_labels19:
	{
		out res[r4], r2
		add r11, r11, 1
	}
.Ltmp282:
	.loc	1 215 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:215:0
	ldaw r2, r2[7]
	.loc	1 215 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:215:0
	{
		lsu r4, r11, r1
		nop
	}
.Lxta.loop_labels33:
	# LOOPMARKER 2
	bt r4, .LBB6_5
.Ltmp283:
.LBB6_6:                                # %return
.Lxtalabel83:
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom mic_array_decimator_configure.function
	.set	mic_array_decimator_configure.nstackwords,2
	.globl	mic_array_decimator_configure.nstackwords
	.set	mic_array_decimator_configure.maxcores,1
	.globl	mic_array_decimator_configure.maxcores
	.set	mic_array_decimator_configure.maxtimers,0
	.globl	mic_array_decimator_configure.maxtimers
	.set	mic_array_decimator_configure.maxchanends,0
	.globl	mic_array_decimator_configure.maxchanends
.Ltmp284:
	.size	mic_array_decimator_configure, .Ltmp284-mic_array_decimator_configure
.Lfunc_end6:
	.cfi_endproc

	.globl	_Smic_array_decimator_configure_0
	.align	4
	.type	_Smic_array_decimator_configure_0,@function
	.cc_top _Smic_array_decimator_configure_0.function,_Smic_array_decimator_configure_0
_Smic_array_decimator_configure_0:      # @_Smic_array_decimator_configure_0
.Lfunc_begin7:
	.loc	1 205 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:205:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel84:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp285:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp286:
	.cfi_offset 4, -8
.Ltmp287:
	.cfi_offset 5, -4
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R1
.Ltmp288:
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: i <- 0
	{
		ldc r4, 0
		ldc r3, 2
	}
	{
		mov r11, r4
		nop
	}
.Ltmp289:
.LBB7_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel85:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R1
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: i <- 0
	.loc	1 209 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:209:0
	{
		lsu r5, r11, r2
		nop
	}
.Ltrap_info49:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R1
	#DEBUG_VALUE: decimator_count <- 2
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r5, r0[r11]
	}
.Ltmp290:
	#DEBUG_VALUE: i <- R11
	.loc	1 209 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:209:0
	{
		chkct res[r5], 8
		add r11, r11, 1
	}
.Ltmp291:
	.loc	1 208 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:208:0
	{
		lsu r5, r11, r3
		nop
	}
.Lxta.loop_labels34:
	# LOOPMARKER 0
	bt r5, .LBB7_1
.Ltmp292:
# BB#2:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R1
	{
		ldc r11, 0
		nop
	}
.Ltmp293:
.LBB7_3:                                # %LoopBody16
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel86:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R1
	.loc	1 212 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:212:0
	{
		lsu r5, r4, r2
		nop
	}
.Ltrap_info50:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R1
	{
		nop
		ldw r5, r0[r4]
	}
.Ltmp294:
	#DEBUG_VALUE: i <- R4
	.loc	1 212 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:212:0
.Lxta.endpoint_labels20:
	{
		outct res[r5], 1
		add r4, r4, 1
	}
.Ltmp295:
	.loc	1 211 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:211:0
	{
		lsu r5, r4, r3
		nop
	}
.Lxta.loop_labels35:
	# LOOPMARKER 1
	bt r5, .LBB7_3
.Ltmp296:
.LBB7_4:                                # %LoopBody40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel87:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	.loc	1 216 82                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:216:82
	{
		lsu r4, r11, r2
		nop
	}
.Ltrap_info51:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	{
		nop
		ldw r4, r0[r11]
	}
	.loc	1 216 82                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:216:82
	#APP
	#NO_APP
.Ltmp297:
	#DEBUG_VALUE: i <- R11
	.loc	1 216 82                # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:216:82
.Lxta.endpoint_labels21:
	{
		out res[r4], r1
		add r11, r11, 1
	}
.Ltmp298:
	.loc	1 215 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:215:0
	ldaw r1, r1[7]
	.loc	1 215 0                 # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:215:0
	{
		lsu r4, r11, r3
		nop
	}
.Lxta.loop_labels36:
	# LOOPMARKER 2
	bt r4, .LBB7_4
.Ltmp299:
# BB#5:                                 # %return
.Lxtalabel88:
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Smic_array_decimator_configure_0.function
	.set	_Smic_array_decimator_configure_0.nstackwords,2
	.globl	_Smic_array_decimator_configure_0.nstackwords
	.set	_Smic_array_decimator_configure_0.maxcores,1
	.globl	_Smic_array_decimator_configure_0.maxcores
	.set	_Smic_array_decimator_configure_0.maxtimers,0
	.globl	_Smic_array_decimator_configure_0.maxtimers
	.set	_Smic_array_decimator_configure_0.maxchanends,0
	.globl	_Smic_array_decimator_configure_0.maxchanends
.Ltmp300:
	.size	_Smic_array_decimator_configure_0, .Ltmp300-_Smic_array_decimator_configure_0
.Lfunc_end7:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.file	3 "/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
.Linfo_string3:
.asciiz"DECIMATOR_NO_FRAME_OVERLAP"
.Linfo_string4:
.asciiz"DECIMATOR_HALF_FRAME_OVERLAP"
.Linfo_string5:
.asciiz"__TYPE_5"
.Linfo_string6:
.asciiz"delay_seconds"
.Linfo_string7:
.asciiz"delay_milliseconds"
.Linfo_string8:
.asciiz"delay_microseconds"
.Linfo_string9:
.asciiz"_safe_memcmp"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"_safe_memmove"
.Linfo_string12:
.asciiz"unsigned char"
.Linfo_string13:
.asciiz"_safe_memset"
.Linfo_string14:
.asciiz"mic_array_init_time_domain_frame"
.Linfo_string15:
.asciiz"mic_array_get_next_time_domain_frame"
.Linfo_string16:
.asciiz"alignment"
.Linfo_string17:
.asciiz"long long"
.Linfo_string18:
.asciiz"data"
.Linfo_string19:
.asciiz"long"
.Linfo_string20:
.asciiz"sizetype"
.Linfo_string21:
.asciiz"metadata"
.Linfo_string22:
.asciiz"min"
.Linfo_string23:
.asciiz"max"
.Linfo_string24:
.asciiz"frame_number"
.Linfo_string25:
.asciiz"unsigned int"
.Linfo_string26:
.asciiz"x"
.Linfo_string27:
.asciiz"__TYPE_0"
.Linfo_string28:
.asciiz"__TYPE_2"
.Linfo_string29:
.asciiz"mic_array_init_frequency_domain_frame"
.Linfo_string30:
.asciiz"mic_array_get_next_frequency_domain_frame"
.Linfo_string31:
.asciiz"re"
.Linfo_string32:
.asciiz"im"
.Linfo_string33:
.asciiz"__TYPE_1"
.Linfo_string34:
.asciiz"__TYPE_4"
.Linfo_string35:
.asciiz"mic_array_decimator_configure"
.Linfo_string36:
.asciiz"c_from_decimator"
.Linfo_string37:
.asciiz"chanend"
.Linfo_string38:
.asciiz"decimator_count"
.Linfo_string39:
.asciiz"buffer"
.Linfo_string40:
.asciiz"audio"
.Linfo_string41:
.asciiz"frames"
.Linfo_string42:
.asciiz"dc"
.Linfo_string43:
.asciiz"dcc"
.Linfo_string44:
.asciiz"frame_size_log2"
.Linfo_string45:
.asciiz"apply_dc_offset_removal"
.Linfo_string46:
.asciiz"index_bit_reversal"
.Linfo_string47:
.asciiz"windowing_function"
.Linfo_string48:
.asciiz"output_decimation_factor"
.Linfo_string49:
.asciiz"coefs"
.Linfo_string50:
.asciiz"apply_mic_gain_compensation"
.Linfo_string51:
.asciiz"fir_gain_compensation"
.Linfo_string52:
.asciiz"buffering_type"
.Linfo_string53:
.asciiz"number_of_frame_buffers"
.Linfo_string54:
.asciiz"__TYPE_6"
.Linfo_string55:
.asciiz"mic_gain_compensation"
.Linfo_string56:
.asciiz"channel_count"
.Linfo_string57:
.asciiz"__TYPE_7"
.Linfo_string58:
.asciiz"i"
.Linfo_string59:
.asciiz"f"
.Linfo_string60:
.asciiz"buffer_count"
.Linfo_string61:
.asciiz"index"
.Linfo_string62:
.asciiz"f_fft_preprocessed"
.Linfo_string63:
.asciiz"delay"
.Linfo_string64:
.asciiz"s1"
.Linfo_string65:
.asciiz"s2"
.Linfo_string66:
.asciiz"n"
.Linfo_string67:
.asciiz"s"
.Linfo_string68:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2679                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xa70 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x27:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x2d:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x34:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x3c:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x42:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x49:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x51:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x57:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x5e:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x66:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x6c:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x73:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x7b:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x81:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x88:0xed DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x9b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	2396                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0xaa:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xb7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	2413                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xc6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	2418                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xd5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	2428                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe4:0x90 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0xe9:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xf5:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xfa:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x109:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x10e:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x11e:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x123:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x132:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x137:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x147:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x14c:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x15d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x162:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x175:0xf2 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x188:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	2396                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x197:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	2413                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1a6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	2418                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1b5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	2428                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c4:0xa2 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x1c9:0xc DW_TAG_variable
	.byte	2                       # DW_AT_const_value
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1d5:0x90 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x1da:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1e6:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1eb:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1fa:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1ff:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x20f:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x214:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x223:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x228:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x238:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x23d:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x24e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x253:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x267:0x103 DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	2125                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x27e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	2396                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x28d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x29c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	2413                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x2ab:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	2428                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2ba:0xb DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	2125                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2c5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x2ca:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x2da:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x2df:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x2ef:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x2f4:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x304:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x309:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x319:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x31e:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x32e:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x333:0xb DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x33e:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x343:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x352:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x357:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	73                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x36a:0x106 DW_TAG_subprogram
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	2125                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x381:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	2396                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x390:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	2413                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x39f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	2428                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3ae:0xb DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	2125                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3b9:0xb6 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x3be:0xc DW_TAG_variable
	.byte	2                       # DW_AT_const_value
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3ca:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x3cf:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x3df:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x3e4:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x3f4:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x3f9:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x409:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x40e:0xf DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x41e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x423:0xf DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x433:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x438:0xb DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x443:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x448:0xf DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x457:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x45c:0xf DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	73                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x470:0xec DW_TAG_subprogram
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x483:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	2396                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x492:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x49f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	2413                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x4ae:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	2657                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x4bd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	2428                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x4cc:0x8f DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x4d1:0xb DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x4dc:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x4e1:0xf DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	94                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x4f0:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x4f5:0xf DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x505:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x50a:0xf DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x519:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x51e:0xf DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x52e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x533:0xf DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x544:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x549:0xf DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x55c:0x103 DW_TAG_subprogram
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	2293                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x573:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	2396                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x582:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x591:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	2413                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x5a0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	2428                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5af:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	2293                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x5ba:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x5bf:0xf DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x5cf:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x5d4:0xf DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x5e4:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x5e9:0xf DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x5f9:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x5fe:0xf DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x60e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x613:0xf DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x623:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x628:0xb DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x633:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x638:0xf DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x647:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x64c:0xf DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	115                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x65f:0x7c DW_TAG_subprogram
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x672:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	2396                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x67f:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x68c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	2428                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x69b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x6a0:0xf DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x6b0:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x6b5:0xf DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x6c5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x6ca:0xf DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x6db:0x81 DW_TAG_subprogram
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x6ee:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	2396                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6fb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	2428                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x70a:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x70f:0xc DW_TAG_variable
	.byte	2                       # DW_AT_const_value
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x71b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x720:0xf DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x730:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x735:0xf DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x745:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x74a:0xf DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x75c:0x18 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x768:0xb DW_TAG_formal_parameter
	.long	.Linfo_string63         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x774:0x18 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x780:0xb DW_TAG_formal_parameter
	.long	.Linfo_string63         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x78c:0x18 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x798:0xb DW_TAG_formal_parameter
	.long	.Linfo_string63         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x7a4:0x32 DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	2006                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x7b4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string64         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	2667                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7bf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	2667                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7ca:0xb DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x7d6:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x7dd:0x32 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	2063                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x7ed:0xb DW_TAG_formal_parameter
	.long	.Linfo_string64         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	2063                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7f8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	2667                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x803:0xb DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x80f:0x5 DW_TAG_pointer_type
	.long	2068                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x814:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x81b:0x32 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	2063                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x82b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string67         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	2063                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x836:0xb DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	2006                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x841:0xb DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	2286                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x84d:0x5 DW_TAG_pointer_type
	.long	2130                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x852:0x2d DW_TAG_structure_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	72                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x85a:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	2175                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x866:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	2182                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x872:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	2216                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x87f:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x886:0x14 DW_TAG_array_type
	.long	2202                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x88b:0x7 DW_TAG_subrange_type
	.long	2209                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	20                      # Abbrev [20] 0x892:0x7 DW_TAG_subrange_type
	.long	2209                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x89a:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	21                      # Abbrev [21] 0x8a1:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	19                      # Abbrev [19] 0x8a8:0xd DW_TAG_array_type
	.long	2229                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x8ad:0x7 DW_TAG_subrange_type
	.long	2209                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x8b5:0x39 DW_TAG_structure_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x8bd:0xc DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	2202                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x8c9:0xc DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	2202                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x8d5:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	2286                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x8e1:0xc DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	2286                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x8ee:0x7 DW_TAG_base_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x8f5:0x5 DW_TAG_pointer_type
	.long	2298                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8fa:0x2d DW_TAG_structure_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	72                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x902:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	2175                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x90e:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	2343                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x91a:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	2216                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x927:0x14 DW_TAG_array_type
	.long	2363                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x92c:0x7 DW_TAG_subrange_type
	.long	2209                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	20                      # Abbrev [20] 0x933:0x7 DW_TAG_subrange_type
	.long	2209                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x93b:0x21 DW_TAG_structure_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x943:0xc DW_TAG_member
	.long	.Linfo_string31         # DW_AT_name
	.long	2202                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x94f:0xc DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	2202                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x95c:0x5 DW_TAG_reference_type
	.long	2401                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x961:0x5 DW_TAG_array_type
	.long	2406                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x966:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	22                      # Abbrev [22] 0x96d:0x5 DW_TAG_reference_type
	.long	2286                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x972:0x5 DW_TAG_reference_type
	.long	2423                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x977:0x5 DW_TAG_array_type
	.long	2130                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x97c:0x5 DW_TAG_reference_type
	.long	2433                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x981:0x5 DW_TAG_array_type
	.long	2438                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x986:0x39 DW_TAG_structure_type
	.long	.Linfo_string57         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x98e:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	2495                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x99a:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	2629                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x9a6:0xc DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	2644                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x9b2:0xc DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	2286                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x9bf:0x5 DW_TAG_pointer_type
	.long	2500                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x9c4:0x81 DW_TAG_structure_type
	.long	.Linfo_string54         # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x9cc:0xc DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	2286                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x9d8:0xc DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	2006                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x9e4:0xc DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	2006                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x9f0:0xc DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	2629                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x9fc:0xc DW_TAG_member
	.long	.Linfo_string48         # DW_AT_name
	.long	2286                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0xa08:0xc DW_TAG_member
	.long	.Linfo_string49         # DW_AT_name
	.long	2634                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0xa14:0xc DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	2006                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0xa20:0xc DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	2006                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0xa2c:0xc DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0xa38:0xc DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	2286                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xa45:0x5 DW_TAG_pointer_type
	.long	2006                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xa4a:0x5 DW_TAG_pointer_type
	.long	2639                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa4f:0x5 DW_TAG_const_type
	.long	2006                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xa54:0xd DW_TAG_array_type
	.long	2006                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa59:0x7 DW_TAG_subrange_type
	.long	2209                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa61:0x5 DW_TAG_reference_type
	.long	2662                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xa66:0x5 DW_TAG_array_type
	.long	2298                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa6b:0x5 DW_TAG_reference_type
	.long	2672                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xa70:0x5 DW_TAG_array_type
	.long	2677                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa75:0x5 DW_TAG_const_type
	.long	2068                    # DW_AT_type
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
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp24
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp28
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp24
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp39
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp11
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp11
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp61
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp66
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp70
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp66
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp75
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp55
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp55
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp55
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp94
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp97
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp101
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp108
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp112
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp119
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp119
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp119
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp143
	.long	.Ltmp146
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp146
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp151
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp158
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp161
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp166
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp166
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp166
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp143
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp193
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp200
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp205
	.long	.Ltmp208
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp200
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp213
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp188
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp188
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp231
	.long	.Ltmp234
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp234
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp238
	.long	.Ltmp244
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp245
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp249
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp256
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp256
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp256
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp273
	.long	.Ltmp276
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp277
	.long	.Ltmp280
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp280
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp289
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp293
	.long	.Ltmp296
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp296
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp289
	.long	.Ltmp299
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp42
.Lset0 = .Ltmp302-.Ltmp301              # Loc expr size
	.short	.Lset0
.Ltmp301:
	.byte	80                      # DW_OP_reg0
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp21
.Lset1 = .Ltmp304-.Ltmp303              # Loc expr size
	.short	.Lset1
.Ltmp303:
	.byte	82                      # DW_OP_reg2
.Ltmp304:
	.long	.Ltmp21
	.long	.Ltmp33
.Lset2 = .Ltmp306-.Ltmp305              # Loc expr size
	.short	.Lset2
.Ltmp305:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 
.Ltmp306:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset3 = .Ltmp308-.Ltmp307              # Loc expr size
	.short	.Lset3
.Ltmp307:
	.byte	82                      # DW_OP_reg2
.Ltmp308:
	.long	.Ltmp34
	.long	.Ltmp37
.Lset4 = .Ltmp310-.Ltmp309              # Loc expr size
	.short	.Lset4
.Ltmp309:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 
.Ltmp310:
	.long	.Ltmp37
	.long	.Ltmp43
.Lset5 = .Ltmp312-.Ltmp311              # Loc expr size
	.short	.Lset5
.Ltmp311:
	.byte	84                      # DW_OP_reg4
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp33
.Lset6 = .Ltmp314-.Ltmp313              # Loc expr size
	.short	.Lset6
.Ltmp313:
	.byte	83                      # DW_OP_reg3
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset7 = .Ltmp316-.Ltmp315              # Loc expr size
	.short	.Lset7
.Ltmp315:
	.byte	84                      # DW_OP_reg4
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset8 = .Ltmp318-.Ltmp317              # Loc expr size
	.short	.Lset8
.Ltmp317:
	.byte	84                      # DW_OP_reg4
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp14
	.long	.Ltmp18
.Lset9 = .Ltmp320-.Ltmp319              # Loc expr size
	.short	.Lset9
.Ltmp319:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp320:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset10 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset10
.Ltmp321:
	.byte	85                      # DW_OP_reg5
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset11 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset11
.Ltmp323:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp324:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset12 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset12
.Ltmp325:
	.byte	87                      # DW_OP_reg7
.Ltmp326:
	.long	.Ltmp34
	.long	.Lfunc_end0
.Lset13 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset13
.Ltmp327:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset14 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset14
.Ltmp329:
	.byte	85                      # DW_OP_reg5
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset15 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset15
.Ltmp331:
	.byte	90                      # DW_OP_reg10
.Ltmp332:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset16 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset16
.Ltmp333:
	.byte	86                      # DW_OP_reg6
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp36
	.long	.Ltmp40
.Lset17 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset17
.Ltmp335:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp336:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset18 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset18
.Ltmp337:
	.byte	82                      # DW_OP_reg2
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp78
.Lset19 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset19
.Ltmp339:
	.byte	80                      # DW_OP_reg0
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1
	.long	.Ltmp60
.Lset20 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset20
.Ltmp341:
	.byte	81                      # DW_OP_reg1
.Ltmp342:
	.long	.Ltmp60
	.long	.Ltmp79
.Lset21 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset21
.Ltmp343:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin1
	.long	.Ltmp65
.Lset22 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset22
.Ltmp345:
	.byte	82                      # DW_OP_reg2
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin1
	.long	.Ltmp56
.Lset23 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset23
.Ltmp347:
	.byte	83                      # DW_OP_reg3
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset24 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset24
.Ltmp349:
	.byte	91                      # DW_OP_reg11
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset25 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset25
.Ltmp351:
	.byte	84                      # DW_OP_reg4
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset26 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset26
.Ltmp353:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp354:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset27 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset27
.Ltmp355:
	.byte	82                      # DW_OP_reg2
.Ltmp356:
	.long	.Ltmp80
	.long	.Lfunc_end1
.Lset28 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset28
.Ltmp357:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset29 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset29
.Ltmp359:
	.byte	82                      # DW_OP_reg2
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset30 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset30
.Ltmp361:
	.byte	89                      # DW_OP_reg9
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset31 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset31
.Ltmp363:
	.byte	84                      # DW_OP_reg4
.Ltmp364:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin2
	.long	.Ltmp115
.Lset32 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset32
.Ltmp365:
	.byte	80                      # DW_OP_reg0
.Ltmp366:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin2
	.long	.Ltmp91
.Lset33 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset33
.Ltmp367:
	.byte	81                      # DW_OP_reg1
.Ltmp368:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset34 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset34
.Ltmp369:
	.byte	84                      # DW_OP_reg4
.Ltmp370:
	.long	.Ltmp93
	.long	.Ltmp115
.Lset35 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset35
.Ltmp371:
	.byte	84                      # DW_OP_reg4
.Ltmp372:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin2
	.long	.Ltmp91
.Lset36 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset36
.Ltmp373:
	.byte	82                      # DW_OP_reg2
.Ltmp374:
	.long	.Ltmp91
	.long	.Ltmp128
.Lset37 = .Ltmp376-.Ltmp375             # Loc expr size
	.short	.Lset37
.Ltmp375:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp91
	.long	.Ltmp95
.Lset38 = .Ltmp378-.Ltmp377             # Loc expr size
	.short	.Lset38
.Ltmp377:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp378:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset39 = .Ltmp380-.Ltmp379             # Loc expr size
	.short	.Lset39
.Ltmp379:
	.byte	81                      # DW_OP_reg1
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset40 = .Ltmp382-.Ltmp381             # Loc expr size
	.short	.Lset40
.Ltmp381:
	.byte	91                      # DW_OP_reg11
.Ltmp382:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp100
	.long	.Ltmp105
.Lset41 = .Ltmp384-.Ltmp383             # Loc expr size
	.short	.Lset41
.Ltmp383:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp384:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset42 = .Ltmp386-.Ltmp385             # Loc expr size
	.short	.Lset42
.Ltmp385:
	.byte	87                      # DW_OP_reg7
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset43 = .Ltmp388-.Ltmp387             # Loc expr size
	.short	.Lset43
.Ltmp387:
	.byte	91                      # DW_OP_reg11
.Ltmp388:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset44 = .Ltmp390-.Ltmp389             # Loc expr size
	.short	.Lset44
.Ltmp389:
	.byte	85                      # DW_OP_reg5
.Ltmp390:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin2
	.long	.Ltmp116
.Lset45 = .Ltmp392-.Ltmp391             # Loc expr size
	.short	.Lset45
.Ltmp391:
	.byte	80                      # DW_OP_reg0
.Ltmp392:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp117
	.long	.Ltmp120
.Lset46 = .Ltmp394-.Ltmp393             # Loc expr size
	.short	.Lset46
.Ltmp393:
	.byte	91                      # DW_OP_reg11
.Ltmp394:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp118
	.long	.Ltmp120
.Lset47 = .Ltmp396-.Ltmp395             # Loc expr size
	.short	.Lset47
.Ltmp395:
	.byte	80                      # DW_OP_reg0
.Ltmp396:
	.long	.Ltmp122
	.long	.Ltmp125
.Lset48 = .Ltmp398-.Ltmp397             # Loc expr size
	.short	.Lset48
.Ltmp397:
	.byte	80                      # DW_OP_reg0
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin3
	.long	.Ltmp164
.Lset49 = .Ltmp400-.Ltmp399             # Loc expr size
	.short	.Lset49
.Ltmp399:
	.byte	80                      # DW_OP_reg0
.Ltmp400:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin3
	.long	.Ltmp175
.Lset50 = .Ltmp402-.Ltmp401             # Loc expr size
	.short	.Lset50
.Ltmp401:
	.byte	81                      # DW_OP_reg1
.Ltmp402:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin3
	.long	.Ltmp140
.Lset51 = .Ltmp404-.Ltmp403             # Loc expr size
	.short	.Lset51
.Ltmp403:
	.byte	83                      # DW_OP_reg3
.Ltmp404:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset52 = .Ltmp406-.Ltmp405             # Loc expr size
	.short	.Lset52
.Ltmp405:
	.byte	88                      # DW_OP_reg8
.Ltmp406:
	.long	.Ltmp143
	.long	.Ltmp150
.Lset53 = .Ltmp408-.Ltmp407             # Loc expr size
	.short	.Lset53
.Ltmp407:
	.byte	88                      # DW_OP_reg8
.Ltmp408:
	.long	.Ltmp150
	.long	.Ltmp167
.Lset54 = .Ltmp410-.Ltmp409             # Loc expr size
	.short	.Lset54
.Ltmp409:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp410:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp142
	.long	.Ltmp144
.Lset55 = .Ltmp412-.Ltmp411             # Loc expr size
	.short	.Lset55
.Ltmp411:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp412:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset56 = .Ltmp414-.Ltmp413             # Loc expr size
	.short	.Lset56
.Ltmp413:
	.byte	83                      # DW_OP_reg3
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset57 = .Ltmp416-.Ltmp415             # Loc expr size
	.short	.Lset57
.Ltmp415:
	.byte	85                      # DW_OP_reg5
.Ltmp416:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset58 = .Ltmp418-.Ltmp417             # Loc expr size
	.short	.Lset58
.Ltmp417:
	.byte	90                      # DW_OP_reg10
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset59 = .Ltmp420-.Ltmp419             # Loc expr size
	.short	.Lset59
.Ltmp419:
	.byte	83                      # DW_OP_reg3
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset60 = .Ltmp422-.Ltmp421             # Loc expr size
	.short	.Lset60
.Ltmp421:
	.byte	90                      # DW_OP_reg10
.Ltmp422:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp165
	.long	.Ltmp167
.Lset61 = .Ltmp424-.Ltmp423             # Loc expr size
	.short	.Lset61
.Ltmp423:
	.byte	91                      # DW_OP_reg11
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset62 = .Ltmp426-.Ltmp425             # Loc expr size
	.short	.Lset62
.Ltmp425:
	.byte	80                      # DW_OP_reg0
.Ltmp426:
	.long	.Ltmp169
	.long	.Ltmp172
.Lset63 = .Ltmp428-.Ltmp427             # Loc expr size
	.short	.Lset63
.Ltmp427:
	.byte	80                      # DW_OP_reg0
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin4
	.long	.Ltmp216
.Lset64 = .Ltmp430-.Ltmp429             # Loc expr size
	.short	.Lset64
.Ltmp429:
	.byte	80                      # DW_OP_reg0
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin4
	.long	.Ltmp196
.Lset65 = .Ltmp432-.Ltmp431             # Loc expr size
	.short	.Lset65
.Ltmp431:
	.byte	82                      # DW_OP_reg2
.Ltmp432:
	.long	.Ltmp196
	.long	.Ltmp211
.Lset66 = .Ltmp434-.Ltmp433             # Loc expr size
	.short	.Lset66
.Ltmp433:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp434:
	.long	.Ltmp211
	.long	.Ltmp217
.Lset67 = .Ltmp436-.Ltmp435             # Loc expr size
	.short	.Lset67
.Ltmp435:
	.byte	84                      # DW_OP_reg4
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin4
	.long	.Ltmp197
.Lset68 = .Ltmp438-.Ltmp437             # Loc expr size
	.short	.Lset68
.Ltmp437:
	.byte	83                      # DW_OP_reg3
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin4
	.long	.Ltmp187
.Lset69 = .Ltmp440-.Ltmp439             # Loc expr size
	.short	.Lset69
.Ltmp439:
	.byte	84                      # DW_OP_reg4
.Ltmp440:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset70 = .Ltmp442-.Ltmp441             # Loc expr size
	.short	.Lset70
.Ltmp441:
	.byte	84                      # DW_OP_reg4
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp191
	.long	.Ltmp194
.Lset71 = .Ltmp444-.Ltmp443             # Loc expr size
	.short	.Lset71
.Ltmp443:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp444:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset72 = .Ltmp446-.Ltmp445             # Loc expr size
	.short	.Lset72
.Ltmp445:
	.byte	84                      # DW_OP_reg4
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp198
	.long	.Ltmp201
.Lset73 = .Ltmp448-.Ltmp447             # Loc expr size
	.short	.Lset73
.Ltmp447:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp448:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset74 = .Ltmp450-.Ltmp449             # Loc expr size
	.short	.Lset74
.Ltmp449:
	.byte	90                      # DW_OP_reg10
.Ltmp450:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset75 = .Ltmp452-.Ltmp451             # Loc expr size
	.short	.Lset75
.Ltmp451:
	.byte	88                      # DW_OP_reg8
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset76 = .Ltmp454-.Ltmp453             # Loc expr size
	.short	.Lset76
.Ltmp453:
	.byte	85                      # DW_OP_reg5
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset77 = .Ltmp456-.Ltmp455             # Loc expr size
	.short	.Lset77
.Ltmp455:
	.byte	87                      # DW_OP_reg7
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp210
	.long	.Ltmp214
.Lset78 = .Ltmp458-.Ltmp457             # Loc expr size
	.short	.Lset78
.Ltmp457:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp458:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset79 = .Ltmp460-.Ltmp459             # Loc expr size
	.short	.Lset79
.Ltmp459:
	.byte	82                      # DW_OP_reg2
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin5
	.long	.Ltmp252
.Lset80 = .Ltmp462-.Ltmp461             # Loc expr size
	.short	.Lset80
.Ltmp461:
	.byte	80                      # DW_OP_reg0
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin5
	.long	.Ltmp228
.Lset81 = .Ltmp464-.Ltmp463             # Loc expr size
	.short	.Lset81
.Ltmp463:
	.byte	81                      # DW_OP_reg1
.Ltmp464:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset82 = .Ltmp466-.Ltmp465             # Loc expr size
	.short	.Lset82
.Ltmp465:
	.byte	84                      # DW_OP_reg4
.Ltmp466:
	.long	.Ltmp230
	.long	.Ltmp252
.Lset83 = .Ltmp468-.Ltmp467             # Loc expr size
	.short	.Lset83
.Ltmp467:
	.byte	84                      # DW_OP_reg4
.Ltmp468:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin5
	.long	.Ltmp228
.Lset84 = .Ltmp470-.Ltmp469             # Loc expr size
	.short	.Lset84
.Ltmp469:
	.byte	82                      # DW_OP_reg2
.Ltmp470:
	.long	.Ltmp228
	.long	.Ltmp265
.Lset85 = .Ltmp472-.Ltmp471             # Loc expr size
	.short	.Lset85
.Ltmp471:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp472:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp228
	.long	.Ltmp232
.Lset86 = .Ltmp474-.Ltmp473             # Loc expr size
	.short	.Lset86
.Ltmp473:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp474:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset87 = .Ltmp476-.Ltmp475             # Loc expr size
	.short	.Lset87
.Ltmp475:
	.byte	81                      # DW_OP_reg1
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset88 = .Ltmp478-.Ltmp477             # Loc expr size
	.short	.Lset88
.Ltmp477:
	.byte	91                      # DW_OP_reg11
.Ltmp478:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp237
	.long	.Ltmp242
.Lset89 = .Ltmp480-.Ltmp479             # Loc expr size
	.short	.Lset89
.Ltmp479:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp480:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset90 = .Ltmp482-.Ltmp481             # Loc expr size
	.short	.Lset90
.Ltmp481:
	.byte	87                      # DW_OP_reg7
.Ltmp482:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset91 = .Ltmp484-.Ltmp483             # Loc expr size
	.short	.Lset91
.Ltmp483:
	.byte	91                      # DW_OP_reg11
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset92 = .Ltmp486-.Ltmp485             # Loc expr size
	.short	.Lset92
.Ltmp485:
	.byte	85                      # DW_OP_reg5
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin5
	.long	.Ltmp253
.Lset93 = .Ltmp488-.Ltmp487             # Loc expr size
	.short	.Lset93
.Ltmp487:
	.byte	80                      # DW_OP_reg0
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp254
	.long	.Ltmp257
.Lset94 = .Ltmp490-.Ltmp489             # Loc expr size
	.short	.Lset94
.Ltmp489:
	.byte	91                      # DW_OP_reg11
.Ltmp490:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp255
	.long	.Ltmp257
.Lset95 = .Ltmp492-.Ltmp491             # Loc expr size
	.short	.Lset95
.Ltmp491:
	.byte	80                      # DW_OP_reg0
.Ltmp492:
	.long	.Ltmp259
	.long	.Ltmp262
.Lset96 = .Ltmp494-.Ltmp493             # Loc expr size
	.short	.Lset96
.Ltmp493:
	.byte	80                      # DW_OP_reg0
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin6
	.long	.Ltmp280
.Lset97 = .Ltmp496-.Ltmp495             # Loc expr size
	.short	.Lset97
.Ltmp495:
	.byte	82                      # DW_OP_reg2
.Ltmp496:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp271
	.long	.Ltmp274
.Lset98 = .Ltmp498-.Ltmp497             # Loc expr size
	.short	.Lset98
.Ltmp497:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp498:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset99 = .Ltmp500-.Ltmp499             # Loc expr size
	.short	.Lset99
.Ltmp499:
	.byte	91                      # DW_OP_reg11
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset100 = .Ltmp502-.Ltmp501            # Loc expr size
	.short	.Lset100
.Ltmp501:
	.byte	84                      # DW_OP_reg4
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset101 = .Ltmp504-.Ltmp503            # Loc expr size
	.short	.Lset101
.Ltmp503:
	.byte	91                      # DW_OP_reg11
.Ltmp504:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin7
	.long	.Ltmp296
.Lset102 = .Ltmp506-.Ltmp505            # Loc expr size
	.short	.Lset102
.Ltmp505:
	.byte	81                      # DW_OP_reg1
.Ltmp506:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp288
	.long	.Ltmp290
.Lset103 = .Ltmp508-.Ltmp507            # Loc expr size
	.short	.Lset103
.Ltmp507:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp508:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset104 = .Ltmp510-.Ltmp509            # Loc expr size
	.short	.Lset104
.Ltmp509:
	.byte	91                      # DW_OP_reg11
.Ltmp510:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset105 = .Ltmp512-.Ltmp511            # Loc expr size
	.short	.Lset105
.Ltmp511:
	.byte	84                      # DW_OP_reg4
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset106 = .Ltmp514-.Ltmp513            # Loc expr size
	.short	.Lset106
.Ltmp513:
	.byte	91                      # DW_OP_reg11
.Ltmp514:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset107 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset107
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset108 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset108
	.long	1372                    # DIE offset
.asciiz"mic_array_get_next_frequency_domain_frame" # External Name
	.long	1755                    # DIE offset
.asciiz"mic_array_decimator_configure"  # External Name
	.long	2013                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	1908                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	874                     # DIE offset
.asciiz"mic_array_get_next_time_domain_frame" # External Name
	.long	1932                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2075                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	373                     # DIE offset
.asciiz"mic_array_init_time_domain_frame" # External Name
	.long	1956                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	1884                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1136                    # DIE offset
.asciiz"mic_array_init_frequency_domain_frame" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset109 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset109
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset110 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset110
	.long	2175                    # DIE offset
.asciiz"long long"                      # External Name
	.long	2286                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2006                    # DIE offset
.asciiz"int"                            # External Name
	.long	2229                    # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	2202                    # DIE offset
.asciiz"long"                           # External Name
	.long	2130                    # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	2406                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	2298                    # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	115                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	2500                    # DIE offset
.asciiz"__TYPE_6"                       # External Name
	.long	2438                    # DIE offset
.asciiz"__TYPE_7"                       # External Name
	.long	2363                    # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	2068                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring mic_array_init_time_domain_frame, "f{0}(&(a(:m:chd)),ui,&(ui),&(a(:s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}})),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring _Smic_array_init_time_domain_frame_0, "f{0}(&(a(:m:chd)),&(ui),&(a(:s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}})),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring mic_array_get_next_time_domain_frame, "f{a:q(s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}})}(&(a(:m:chd)),ui,&(ui),a:q(s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}}),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring _Smic_array_get_next_time_domain_frame_0, "f{a:q(s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}})}(&(a(:m:chd)),&(ui),a:q(s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}}),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring mic_array_init_frequency_domain_frame, "f{0}(&(a(:m:chd)),ui,&(ui),&(a(:s(){m(alignment){sll},m(data){a(4:a(1:s(){m(re){sl},m(im){sl}}))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}})),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring mic_array_get_next_frequency_domain_frame, "f{a:q(s(){m(alignment){sll},m(data){a(4:a(1:s(){m(re){sl},m(im){sl}}))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}})}(&(a(:m:chd)),ui,&(ui),a:q(s(){m(alignment){sll},m(data){a(4:a(1:s(){m(re){sl},m(im){sl}}))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}}),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring mic_array_decimator_configure, "f{0}(&(a(:m:chd)),ui,&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring _Smic_array_decimator_configure_0, "f{0}(&(a(:m:chd)),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.endpoint_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	134
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	139
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	169
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	174
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	212
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	212
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_21
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_22,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	17
	.long	19
	.long	.Lxtalabel0
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	17
	.long	19
	.long	.Lxtalabel13
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	21
	.long	21
	.long	.Lxtalabel0
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	21
	.long	21
	.long	.Lxtalabel13
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	34
	.long	34
	.long	.Lxtalabel1
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	34
	.long	34
	.long	.Lxtalabel2
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxtalabel3
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxtalabel14
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxtalabel4
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxtalabel8
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxtalabel15
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel5
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel12
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel16
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel21
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel12
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel21
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel5
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel16
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel6
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel17
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel18
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel8
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel7
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel9
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel18
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel19
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel10
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	52
	.long	53
	.long	.Lxtalabel20
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	52
	.long	53
	.long	.Lxtalabel11
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel22
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel38
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel23
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel39
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel24
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel40
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel25
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel26
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel27
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel28
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel41
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel28
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel41
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel29
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel42
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel42
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel30
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel43
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	93
	.long	100
	.long	.Lxtalabel31
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel44
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	93
	.long	100
	.long	.Lxtalabel44
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel50
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel32
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel49
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel48
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel47
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel33
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel46
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel45
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel34
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel35
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel36
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel37
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel37
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel48
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel33
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel47
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel49
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel36
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel32
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel46
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel35
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel50
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel45
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel34
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel34
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel49
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel45
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel32
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel35
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel33
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel46
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel36
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel50
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel37
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel47
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel48
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel36
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel32
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel47
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel48
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel46
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel45
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel33
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel49
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel34
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel35
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel37
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel50
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel51
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel51
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel52
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel53
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel54
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	137
	.long	138
	.long	.Lxtalabel55
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel56
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel62
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel62
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel57
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel58
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	142
	.long	143
	.long	.Lxtalabel58
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel59
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel59
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel60
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel61
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel61
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel63
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel63
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel64
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel65
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel66
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel67
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel68
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel69
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel69
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel70
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel70
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel71
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel71
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel72
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	180
	.long	187
	.long	.Lxtalabel72
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel78
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel73
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel77
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel76
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel75
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel75
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel74
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel74
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel76
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel78
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel75
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel75
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel74
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel74
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel77
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel73
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel74
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel74
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel78
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel76
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel77
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel75
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel75
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel73
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel76
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel77
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel74
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel74
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel73
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel75
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel75
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel78
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel79
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel79
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel84
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel84
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel80
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel80
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel85
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel81
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel81
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxtalabel86
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel82
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel87
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel83
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel88
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel88
.cc_bottom cc_175
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_176,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxta.loop_labels0
.cc_bottom cc_176
.cc_top cc_177,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxta.loop_labels6
.cc_bottom cc_177
.cc_top cc_178,.Lxta.loop_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxta.loop_labels4
.cc_bottom cc_178
.cc_top cc_179,.Lxta.loop_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxta.loop_labels9
.cc_bottom cc_179
.cc_top cc_180,.Lxta.loop_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	37
	.long	38
	.long	.Lxta.loop_labels3
.cc_bottom cc_180
.cc_top cc_181,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxta.loop_labels1
.cc_bottom cc_181
.cc_top cc_182,.Lxta.loop_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxta.loop_labels7
.cc_bottom cc_182
.cc_top cc_183,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxta.loop_labels1
.cc_bottom cc_183
.cc_top cc_184,.Lxta.loop_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxta.loop_labels7
.cc_bottom cc_184
.cc_top cc_185,.Lxta.loop_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxta.loop_labels3
.cc_bottom cc_185
.cc_top cc_186,.Lxta.loop_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxta.loop_labels9
.cc_bottom cc_186
.cc_top cc_187,.Lxta.loop_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxta.loop_labels4
.cc_bottom cc_187
.cc_top cc_188,.Lxta.loop_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxta.loop_labels8
.cc_bottom cc_188
.cc_top cc_189,.Lxta.loop_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxta.loop_labels2
.cc_bottom cc_189
.cc_top cc_190,.Lxta.loop_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxta.loop_labels4
.cc_bottom cc_190
.cc_top cc_191,.Lxta.loop_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxta.loop_labels9
.cc_bottom cc_191
.cc_top cc_192,.Lxta.loop_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxta.loop_labels3
.cc_bottom cc_192
.cc_top cc_193,.Lxta.loop_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxta.loop_labels5
.cc_bottom cc_193
.cc_top cc_194,.Lxta.loop_labels10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxta.loop_labels10
.cc_bottom cc_194
.cc_top cc_195,.Lxta.loop_labels11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxta.loop_labels11
.cc_bottom cc_195
.cc_top cc_196,.Lxta.loop_labels16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxta.loop_labels16
.cc_bottom cc_196
.cc_top cc_197,.Lxta.loop_labels12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxta.loop_labels12
.cc_bottom cc_197
.cc_top cc_198,.Lxta.loop_labels17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxta.loop_labels17
.cc_bottom cc_198
.cc_top cc_199,.Lxta.loop_labels13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxta.loop_labels13
.cc_bottom cc_199
.cc_top cc_200,.Lxta.loop_labels18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxta.loop_labels18
.cc_bottom cc_200
.cc_top cc_201,.Lxta.loop_labels13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels13
.cc_bottom cc_201
.cc_top cc_202,.Lxta.loop_labels18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxta.loop_labels18
.cc_bottom cc_202
.cc_top cc_203,.Lxta.loop_labels19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels19
.cc_bottom cc_203
.cc_top cc_204,.Lxta.loop_labels14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxta.loop_labels14
.cc_bottom cc_204
.cc_top cc_205,.Lxta.loop_labels15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxta.loop_labels15
.cc_bottom cc_205
.cc_top cc_206,.Lxta.loop_labels20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxta.loop_labels20
.cc_bottom cc_206
.cc_top cc_207,.Lxta.loop_labels21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxta.loop_labels21
.cc_bottom cc_207
.cc_top cc_208,.Lxta.loop_labels24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	137
	.long	138
	.long	.Lxta.loop_labels24
.cc_bottom cc_208
.cc_top cc_209,.Lxta.loop_labels22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxta.loop_labels22
.cc_bottom cc_209
.cc_top cc_210,.Lxta.loop_labels24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxta.loop_labels24
.cc_bottom cc_210
.cc_top cc_211,.Lxta.loop_labels23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxta.loop_labels23
.cc_bottom cc_211
.cc_top cc_212,.Lxta.loop_labels24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	142
	.long	143
	.long	.Lxta.loop_labels24
.cc_bottom cc_212
.cc_top cc_213,.Lxta.loop_labels25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxta.loop_labels25
.cc_bottom cc_213
.cc_top cc_214,.Lxta.loop_labels26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxta.loop_labels26
.cc_bottom cc_214
.cc_top cc_215,.Lxta.loop_labels27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxta.loop_labels27
.cc_bottom cc_215
.cc_top cc_216,.Lxta.loop_labels28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxta.loop_labels28
.cc_bottom cc_216
.cc_top cc_217,.Lxta.loop_labels29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxta.loop_labels29
.cc_bottom cc_217
.cc_top cc_218,.Lxta.loop_labels30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxta.loop_labels30
.cc_bottom cc_218
.cc_top cc_219,.Lxta.loop_labels31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxta.loop_labels31
.cc_bottom cc_219
.cc_top cc_220,.Lxta.loop_labels34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxta.loop_labels34
.cc_bottom cc_220
.cc_top cc_221,.Lxta.loop_labels32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxta.loop_labels32
.cc_bottom cc_221
.cc_top cc_222,.Lxta.loop_labels35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	212
	.long	212
	.long	.Lxta.loop_labels35
.cc_bottom cc_222
.cc_top cc_223,.Lxta.loop_labels33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxta.loop_labels33
.cc_bottom cc_223
.cc_top cc_224,.Lxta.loop_labels36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxta.loop_labels36
.cc_bottom cc_224
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:19:30: error: out of bounds array access\n    unsafe {buffering_type = dc[0].dcc->buffering_type;}\n                             ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:35:9: error: out of bounds array access\n        c_from_decimator[i] <: frames;\n        ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:16: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n               ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:57: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n                                                        ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:46:16: error: out of bounds array access\n               c_from_decimator[i] <: (mic_array_metadata_t * unsafe)&audio[f].metadata[i];\n               ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:50:16: error: out of bounds array access\n        schkct(c_from_decimator[i], 8);\n               ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:16: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n               ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:58: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n                                                         ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:19:30: error: out of bounds array access\n    unsafe {buffering_type = dc[0].dcc->buffering_type;}\n                             ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:35:9: error: out of bounds array access\n        c_from_decimator[i] <: frames;\n        ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:16: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n               ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:46:16: error: out of bounds array access\n               c_from_decimator[i] <: (mic_array_metadata_t * unsafe)&audio[f].metadata[i];\n               ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:50:16: error: out of bounds array access\n        schkct(c_from_decimator[i], 8);\n               ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:58: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n                                                         ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:42:16: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n               ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:73:17: error: out of bounds array access\n         schkct(c_from_decimator[i], 8);\n                ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:76:17: error: out of bounds array access\n         soutct(c_from_decimator[i], EXCHANGE_BUFFERS);\n                ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1274:64: note: expanded from macro 'soutct'\n#define soutct(c, val)                        __builtin_soutct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:13: error: out of bounds array access\n            c_from_decimator[i] <: (int32_t * unsafe)(audio[buffer].data[i*4]);\n            ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:55: error: out of bounds array or pointer access\n            c_from_decimator[i] <: (int32_t * unsafe)(audio[buffer].data[i*4]);\n                                                      ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:54: error: out of bounds array access\n            c_from_decimator[i] <: (int32_t * unsafe)(audio[buffer].data[i*4]);\n                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:87:13: error: out of bounds array access\n            c_from_decimator[i] <: (mic_array_metadata_t * unsafe)&audio[buffer].metadata[i];\n            ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:91:16: error: out of bounds array access\n        schkct(c_from_decimator[i], 8);\n               ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:97:26: error: out of bounds array access\n        buffering_type = dc[0].dcc->buffering_type;\n                         ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:73:17: error: out of bounds array access\n         schkct(c_from_decimator[i], 8);\n                ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:76:17: error: out of bounds array access\n         soutct(c_from_decimator[i], EXCHANGE_BUFFERS);\n                ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1274:64: note: expanded from macro 'soutct'\n#define soutct(c, val)                        __builtin_soutct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:13: error: out of bounds array access\n            c_from_decimator[i] <: (int32_t * unsafe)(audio[buffer].data[i*4]);\n            ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:83:55: error: out of bounds array or pointer access\n            c_from_decimator[i] <: (int32_t * unsafe)(audio[buffer].data[i*4]);\n                                                      ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str27:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:87:13: error: out of bounds array access\n            c_from_decimator[i] <: (mic_array_metadata_t * unsafe)&audio[buffer].metadata[i];\n            ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_27,.Ltrap_info27
	.long	.Ltrap_info27
	.long	.Ltrap_info_str27
.cc_bottom cc_trapinfo_27
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str28:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:91:16: error: out of bounds array access\n        schkct(c_from_decimator[i], 8);\n               ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_28,.Ltrap_info28
	.long	.Ltrap_info28
	.long	.Ltrap_info_str28
.cc_bottom cc_trapinfo_28
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str29:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:97:26: error: out of bounds array access\n        buffering_type = dc[0].dcc->buffering_type;\n                         ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_29,.Ltrap_info29
	.long	.Ltrap_info29
	.long	.Ltrap_info_str29
.cc_bottom cc_trapinfo_29
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str30:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:119:31: error: out of bounds array access\n     unsafe {buffering_type = dc[0].dcc->buffering_type;}\n                              ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_30,.Ltrap_info30
	.long	.Ltrap_info30
	.long	.Ltrap_info_str30
.cc_bottom cc_trapinfo_30
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str31:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:134:10: error: out of bounds array access\n         c_from_decimator[i] <: frames;\n         ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_31,.Ltrap_info31
	.long	.Ltrap_info31
	.long	.Ltrap_info_str31
.cc_bottom cc_trapinfo_31
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str32:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:139:17: error: out of bounds array access\n                c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[f].data[i*2]);\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_32,.Ltrap_info32
	.long	.Ltrap_info32
	.long	.Ltrap_info_str32
.cc_bottom cc_trapinfo_32
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str33:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:139:70: error: out of bounds array access\n                c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[f].data[i*2]);\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_33,.Ltrap_info33
	.long	.Ltrap_info33
	.long	.Ltrap_info_str33
.cc_bottom cc_trapinfo_33
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str34:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:141:17: error: out of bounds array access\n                c_from_decimator[i] <: (mic_array_metadata_t * unsafe)&f_fft_preprocessed[f].metadata[i];\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_34,.Ltrap_info34
	.long	.Ltrap_info34
	.long	.Ltrap_info_str34
.cc_bottom cc_trapinfo_34
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str35:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:145:17: error: out of bounds array access\n         schkct(c_from_decimator[i], 8);\n                ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_35,.Ltrap_info35
	.long	.Ltrap_info35
	.long	.Ltrap_info_str35
.cc_bottom cc_trapinfo_35
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str36:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:139:71: error: out of bounds array access\n                c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[f].data[i*2]);\n                                                                      ^~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_36,.Ltrap_info36
	.long	.Ltrap_info36
	.long	.Ltrap_info_str36
.cc_bottom cc_trapinfo_36
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str37:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:139:17: error: out of bounds array access\n                c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[f].data[i*2]);\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_37,.Ltrap_info37
	.long	.Ltrap_info37
	.long	.Ltrap_info_str37
.cc_bottom cc_trapinfo_37
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str38:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:166:17: error: out of bounds array access\n         schkct(c_from_decimator[i], 8);\n                ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_38,.Ltrap_info38
	.long	.Ltrap_info38
	.long	.Ltrap_info_str38
.cc_bottom cc_trapinfo_38
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str39:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:169:17: error: out of bounds array access\n         soutct(c_from_decimator[i], EXCHANGE_BUFFERS);\n                ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1274:64: note: expanded from macro 'soutct'\n#define soutct(c, val)                        __builtin_soutct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_39,.Ltrap_info39
	.long	.Ltrap_info39
	.long	.Ltrap_info_str39
.cc_bottom cc_trapinfo_39
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str40:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:13: error: out of bounds array access\n            c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[buffer].data[i*2]);\n            ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_40,.Ltrap_info40
	.long	.Ltrap_info40
	.long	.Ltrap_info_str40
.cc_bottom cc_trapinfo_40
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str41:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:67: error: out of bounds array or pointer access\n            c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[buffer].data[i*2]);\n                                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_41,.Ltrap_info41
	.long	.Ltrap_info41
	.long	.Ltrap_info_str41
.cc_bottom cc_trapinfo_41
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str42:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:172:66: error: out of bounds array access\n            c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[buffer].data[i*2]);\n                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_42,.Ltrap_info42
	.long	.Ltrap_info42
	.long	.Ltrap_info_str42
.cc_bottom cc_trapinfo_42
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str43:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:174:13: error: out of bounds array access\n            c_from_decimator[i] <: (mic_array_metadata_t * unsafe)&f_fft_preprocessed[buffer].metadata[i];\n            ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_43,.Ltrap_info43
	.long	.Ltrap_info43
	.long	.Ltrap_info_str43
.cc_bottom cc_trapinfo_43
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str44:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:178:17: error: out of bounds array access\n         schkct(c_from_decimator[i], 8);\n                ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_44,.Ltrap_info44
	.long	.Ltrap_info44
	.long	.Ltrap_info_str44
.cc_bottom cc_trapinfo_44
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str45:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:184:27: error: out of bounds array access\n         buffering_type = dc[0].dcc->buffering_type;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_45,.Ltrap_info45
	.long	.Ltrap_info45
	.long	.Ltrap_info_str45
.cc_bottom cc_trapinfo_45
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str46:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:209:16: error: out of bounds array access\n        schkct(c_from_decimator[i], 8);\n               ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_46,.Ltrap_info46
	.long	.Ltrap_info46
	.long	.Ltrap_info_str46
.cc_bottom cc_trapinfo_46
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str47:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:212:17: error: out of bounds array access\n         soutct(c_from_decimator[i], CONFIGURE_DECIMATOR);\n                ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1274:64: note: expanded from macro 'soutct'\n#define soutct(c, val)                        __builtin_soutct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_47,.Ltrap_info47
	.long	.Ltrap_info47
	.long	.Ltrap_info_str47
.cc_bottom cc_trapinfo_47
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str48:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:216:14: error: out of bounds array access\n             c_from_decimator[i] <: (mic_array_decimator_config_t * unsafe)&dc[i];\n             ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_48,.Ltrap_info48
	.long	.Ltrap_info48
	.long	.Ltrap_info_str48
.cc_bottom cc_trapinfo_48
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str49:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:209:16: error: out of bounds array access\n        schkct(c_from_decimator[i], 8);\n               ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_49,.Ltrap_info49
	.long	.Ltrap_info49
	.long	.Ltrap_info_str49
.cc_bottom cc_trapinfo_49
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str50:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:212:17: error: out of bounds array access\n         soutct(c_from_decimator[i], CONFIGURE_DECIMATOR);\n                ^~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1274:64: note: expanded from macro 'soutct'\n#define soutct(c, val)                        __builtin_soutct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_50,.Ltrap_info50
	.long	.Ltrap_info50
	.long	.Ltrap_info_str50
.cc_bottom cc_trapinfo_50
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str51:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/decimator_interface.xc:216:14: error: out of bounds array access\n             c_from_decimator[i] <: (mic_array_decimator_config_t * unsafe)&dc[i];\n             ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_51,.Ltrap_info51
	.long	.Ltrap_info51
	.long	.Ltrap_info_str51
.cc_bottom cc_trapinfo_51
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
