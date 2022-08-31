	.text
	.file	"../src/extensions/pdm_user.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x40000,"p_buttons","tile[0]"
	.globalresource 0x80200,"leds.p_led0to7","tile[0]"
	.globalresource 0x10900,"leds.p_led8","tile[0]"
	.globalresource 0x10b00,"leds.p_led9","tile[0]"
	.globalresource 0x80300,"leds.p_led10to12","tile[0]"
	.globalresource 0x10f00,"leds.p_leds_oen","tile[0]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_buttons.info, "i:p"
p_buttons.info:
	.int 0x00040000
	.long tile + 0
.locl __xcc1_internal_1.info, "o:p"
__xcc1_internal_1.info:
	.int 0x00080200
	.long tile + 0
.sameresource __xcc1_internal_1, leds, 0
.locl __xcc1_internal_2.info, "o:p"
__xcc1_internal_2.info:
	.int 0x00010900
	.long tile + 0
.sameresource __xcc1_internal_2, leds, 4
.locl __xcc1_internal_3.info, "o:p"
__xcc1_internal_3.info:
	.int 0x00010b00
	.long tile + 0
.sameresource __xcc1_internal_3, leds, 8
.locl __xcc1_internal_4.info, "o:p"
__xcc1_internal_4.info:
	.int 0x00080300
	.long tile + 0
.sameresource __xcc1_internal_4, leds, 12
.locl __xcc1_internal_5.info, "o:p"
__xcc1_internal_5.info:
	.int 0x00010f00
	.long tile + 0
.sameresource __xcc1_internal_5, leds, 16
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.globread set_led_brightness,usage.anon.3,36,4,"../src/extensions/pdm_user.xc:40:21: note: object used here (bytes 36..40)\n    leds.p_led9 <: (ledVals[9] == 0);\n                    ^~~~~~~~~~"
	.globread set_led_brightness,usage.anon.3,32,4,"../src/extensions/pdm_user.xc:39:21: note: object used here (bytes 32..36)\n    leds.p_led8 <: (ledVals[8] == 0);\n                    ^~~~~~~~~~"
	.globwrite user_pdm_process,usage.anon.5,"../src/extensions/pdm_user.xc:114:13: note: object used here\n            oldButtonVal = buttonVal;\n            ^~~~~~~~~~~~"
	.globwrite user_pdm_process,usage.anon.4,"../src/extensions/pdm_user.xc:73:5: note: object used here\n    count--;\n    ^~~~~"
	.globwrite user_pdm_process,summed,"../src/extensions/pdm_user.xc:86:21: note: object used here\n                    summed = !summed;\n                    ^~~~~~"
	.globwrite user_pdm_process,gain,"../src/extensions/pdm_user.xc:102:21: note: object used here\n                    gain++;\n                    ^~~~"
	.globwrite user_pdm_process,p_buttons,"../src/extensions/pdm_user.xc:78:9: note: object used here\n        p_buttons :> buttonVal;\n        ^~~~~~~~~"
	.globwrite user_pdm_init,leds,16,4,"../src/extensions/pdm_user.xc:63:5: note: object used here (bytes 16..20)\n    leds.p_leds_oen <: 1;\n    ^~~~~~~~~~~~~~~"
	.globwrite set_led_brightness,usage.anon.3,"../src/extensions/pdm_user.xc:31:5: note: object used here\n    ledVals[ledNo] = ledVal;\n    ^~~~~~~~~~~~~~"
	.globwrite set_led_brightness,leds,12,4,"../src/extensions/pdm_user.xc:47:5: note: object used here (bytes 12..16)\n    leds.p_led10to12 <: d;\n    ^~~~~~~~~~~~~~~~"
	.globwrite set_led_brightness,leds,8,4,"../src/extensions/pdm_user.xc:40:5: note: object used here (bytes 8..12)\n    leds.p_led9 <: (ledVals[9] == 0);\n    ^~~~~~~~~~~"
	.globwrite set_led_brightness,leds,4,4,"../src/extensions/pdm_user.xc:39:5: note: object used here (bytes 4..8)\n    leds.p_led8 <: (ledVals[8] == 0);\n    ^~~~~~~~~~~"
	.globwrite set_led_brightness,leds,0,4,"../src/extensions/pdm_user.xc:38:5: note: object used here (bytes 0..4)\n    leds.p_led0to7 <: d;\n    ^~~~~~~~~~~~~~"
	.call user_pdm_process,set_led_brightness
	.call user_pdm_process,printf
	.call user_pdm_init,set_led_brightness
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set set_led_brightness.locnoside, 0
	.set user_pdm_init.locnoside, 0
	.set user_pdm_process.locnoside, 0
	.set set_led_brightness.locnoglobalaccess, 0
	.set user_pdm_init.locnoglobalaccess, 0
	.set user_pdm_process.locnoglobalaccess, 0

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
	.file	1 "../src/extensions/pdm_user.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	524800                  # 0x80200
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	67840                   # 0x10900
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	68352                   # 0x10b00
	.cc_bottom .LCPI0_2.data
	.cc_top .LCPI0_3.data,.LCPI0_3
	.align	4
	.type	.LCPI0_3,@object
	.size	.LCPI0_3, 4
.LCPI0_3:
	.long	525056                  # 0x80300
	.cc_bottom .LCPI0_3.data
	.text
	.globl	set_led_brightness
	.align	4
	.type	set_led_brightness,@function
	.cc_top set_led_brightness.function,set_led_brightness
set_led_brightness:                     # @set_led_brightness
.Lfunc_begin0:
	.loc	1 28 0                  # ../src/extensions/pdm_user.xc:28:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	#DEBUG_VALUE: set_led_brightness:ledNo <- R0
	#DEBUG_VALUE: set_led_brightness:ledVal <- R1
	{
		ldc r2, 12
		dualentsp 0
	}
	.loc	1 31 0 prologue_end     # ../src/extensions/pdm_user.xc:31:0
.Ltmp0:
	{
		lsu r2, r2, r0
		nop
	}
.Ltrap_info0:
	{
		ecallt r2
		nop
	}
	#DEBUG_VALUE: set_led_brightness:ledNo <- R0
	#DEBUG_VALUE: set_led_brightness:ledVal <- R1
	.loc	1 31 0                  # ../src/extensions/pdm_user.xc:31:0
	ldaw r2, dp[ledVals]
	.loc	1 31 0                  # ../src/extensions/pdm_user.xc:31:0
	stw r1, r2[r0]
.Ltmp1:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: d <- 0
	{
		ldc r0, 0
		ldc r1, 8
	}
.Ltmp2:
	{
		mov r3, r0
		nop
	}
.LBB0_1:                                # %afterboundcheck2
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: d <- 0
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r11, r2[r3]
	}
	.loc	1 36 0                  # ../src/extensions/pdm_user.xc:36:0
.Ltmp3:
	{
		eq r11, r11, 0
		nop
	}
	.loc	1 36 0                  # ../src/extensions/pdm_user.xc:36:0
	{
		shl r11, r11, r3
		nop
	}
.Ltmp4:
	#DEBUG_VALUE: i <- R3
	.loc	1 36 0                  # ../src/extensions/pdm_user.xc:36:0
	{
		or r0, r11, r0
		add r3, r3, 1
	}
.Ltmp5:
	.loc	1 34 0                  # ../src/extensions/pdm_user.xc:34:0
	{
		lss r11, r3, r1
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 34 0                  # ../src/extensions/pdm_user.xc:34:0
	bt r11, .LBB0_1
.Ltmp6:
# BB#2:                                 # %afterboundcheck35
.Lxtalabel2:
	#DEBUG_VALUE: d <- R0
	ldw r1, cp[.LCPI0_0]
	.loc	1 38 24                 # ../src/extensions/pdm_user.xc:38:24
.Lxta.endpoint_labels0:
	{
		out res[r1], r0
		nop
	}
	.loc	1 39 37                 # ../src/extensions/pdm_user.xc:39:37
	ldw r0, dp[ledVals+32]
.Ltmp7:
	.loc	1 39 37                 # ../src/extensions/pdm_user.xc:39:37
	{
		eq r0, r0, 0
		nop
	}
	ldw r1, cp[.LCPI0_1]
	.loc	1 39 37                 # ../src/extensions/pdm_user.xc:39:37
.Lxta.endpoint_labels1:
	{
		out res[r1], r0
		nop
	}
	.loc	1 40 37                 # ../src/extensions/pdm_user.xc:40:37
	ldw r0, dp[ledVals+36]
	.loc	1 40 37                 # ../src/extensions/pdm_user.xc:40:37
	{
		eq r0, r0, 0
		nop
	}
	ldw r1, cp[.LCPI0_2]
	.loc	1 40 37                 # ../src/extensions/pdm_user.xc:40:37
.Lxta.endpoint_labels2:
	{
		out res[r1], r0
		nop
	}
.Ltmp8:
	#DEBUG_VALUE: i <- 10
	#DEBUG_VALUE: d <- 0
	.loc	1 45 0                  # ../src/extensions/pdm_user.xc:45:0
	ldw r0, dp[ledVals+40]
	.loc	1 45 0                  # ../src/extensions/pdm_user.xc:45:0
	{
		eq r0, r0, 0
		nop
	}
.Ltmp9:
	#DEBUG_VALUE: i <- 11
	.loc	1 45 0                  # ../src/extensions/pdm_user.xc:45:0
	ldw r1, dp[ledVals+44]
	.loc	1 45 0                  # ../src/extensions/pdm_user.xc:45:0
	{
		eq r1, r1, 0
		nop
	}
	.loc	1 45 0                  # ../src/extensions/pdm_user.xc:45:0
	{
		shl r1, r1, 1
		nop
	}
	.loc	1 45 0                  # ../src/extensions/pdm_user.xc:45:0
	{
		or r0, r1, r0
		nop
	}
	.loc	1 45 0                  # ../src/extensions/pdm_user.xc:45:0
	ldw r1, dp[ledVals+48]
	.loc	1 45 0                  # ../src/extensions/pdm_user.xc:45:0
	{
		eq r1, r1, 0
		nop
	}
	.loc	1 45 0                  # ../src/extensions/pdm_user.xc:45:0
	{
		shl r1, r1, 2
		nop
	}
	.loc	1 45 0                  # ../src/extensions/pdm_user.xc:45:0
	{
		or r0, r1, r0
		nop
	}
.Ltmp10:
	#DEBUG_VALUE: d <- R0
	ldw r1, cp[.LCPI0_3]
.Ltmp11:
	.loc	1 47 26                 # ../src/extensions/pdm_user.xc:47:26
.Lxta.endpoint_labels3:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom set_led_brightness.function
	.set	set_led_brightness.nstackwords,0
	.globl	set_led_brightness.nstackwords
	.set	set_led_brightness.maxcores,1
	.globl	set_led_brightness.maxcores
	.set	set_led_brightness.maxtimers,0
	.globl	set_led_brightness.maxtimers
	.set	set_led_brightness.maxchanends,0
	.globl	set_led_brightness.maxchanends
.Ltmp13:
	.size	set_led_brightness, .Ltmp13-set_led_brightness
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	69376                   # 0x10f00
	.cc_bottom .LCPI1_0.data
	.text
	.globl	user_pdm_init
	.align	4
	.type	user_pdm_init,@function
	.cc_top user_pdm_init.function,user_pdm_init
user_pdm_init:                          # @user_pdm_init
.Lfunc_begin1:
	.loc	1 55 0                  # ../src/extensions/pdm_user.xc:55:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 6
	}
.Ltmp14:
	.cfi_def_cfa_offset 24
.Ltmp15:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp16:
	.cfi_offset 4, -16
.Ltmp17:
	.cfi_offset 5, -12
.Ltmp18:
	.cfi_offset 6, -8
.Ltmp19:
	#DEBUG_VALUE: i <- 0
	{
		ldc r4, 0
		stw r6, sp[4]
	}
	{
		ldc r6, 12
		mov r5, r4
	}
.LBB1_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: i <- 0
	.loc	1 59 0 prologue_end     # ../src/extensions/pdm_user.xc:59:0
.Ltmp20:
	{
		mov r0, r5
		mov r1, r4
	}
.Lxta.call_labels0:
	bl set_led_brightness
	.loc	1 58 0                  # ../src/extensions/pdm_user.xc:58:0
	{
		add r5, r5, 1
		nop
	}
.Ltmp21:
	#DEBUG_VALUE: i <- R5
	.loc	1 58 0                  # ../src/extensions/pdm_user.xc:58:0
	{
		eq r0, r5, r6
		nop
	}
.xtaloop 12
	# LOOPMARKER 1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 58 0                  # ../src/extensions/pdm_user.xc:58:0
	bf r0, .LBB1_1
.Ltmp22:
# BB#2:                                 # %ifdone
.Lxtalabel5:
	{
		ldc r0, 12
		mkmsk r1, 8
	}
	.loc	1 61 0                  # ../src/extensions/pdm_user.xc:61:0
.Lxta.call_labels1:
	bl set_led_brightness
	{
		mkmsk r0, 1
		nop
	}
	ldw r1, cp[.LCPI1_0]
	.loc	1 63 25                 # ../src/extensions/pdm_user.xc:63:25
.Lxta.endpoint_labels4:
	{
		out res[r1], r0
		ldc r0, 0
	}
	.loc	1 64 25                 # ../src/extensions/pdm_user.xc:64:25
.Lxta.endpoint_labels5:
	{
		out res[r1], r0
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom user_pdm_init.function
	.set	user_pdm_init.nstackwords,(set_led_brightness.nstackwords + 6)
	.globl	user_pdm_init.nstackwords
	.set	user_pdm_init.maxcores,set_led_brightness.maxcores $M 1
	.globl	user_pdm_init.maxcores
	.set	user_pdm_init.maxtimers,set_led_brightness.maxtimers $M 0
	.globl	user_pdm_init.maxtimers
	.set	user_pdm_init.maxchanends,set_led_brightness.maxchanends $M 0
	.globl	user_pdm_init.maxchanends
.Ltmp24:
	.size	user_pdm_init, .Ltmp24-user_pdm_init
.Lfunc_end1:
	.cfi_endproc

	.globl	user_pdm_process
	.align	4
	.type	user_pdm_process,@function
	.cc_top user_pdm_process.function,user_pdm_process
user_pdm_process:                       # @user_pdm_process
.Lfunc_begin2:
	.loc	1 68 0                  # ../src/extensions/pdm_user.xc:68:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 10
	}
.Ltmp25:
	.cfi_def_cfa_offset 40
.Ltmp26:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp27:
	.cfi_offset 4, -32
.Ltmp28:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp29:
	.cfi_offset 6, -24
.Ltmp30:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp31:
	.cfi_offset 8, -16
.Ltmp32:
	.cfi_offset 9, -12
.Ltmp33:
	.cfi_offset 10, -8
	#DEBUG_VALUE: user_pdm_process:audio <- R0
	#DEBUG_VALUE: user_pdm_process:output <- R1
	{
		mov r4, r2
		stw r10, sp[8]
	}
.Ltmp34:
	#DEBUG_VALUE: user_pdm_process:output <- R5
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp35:
	.loc	1 73 0 prologue_end     # ../src/extensions/pdm_user.xc:73:0
	ldw r0, dp[count]
	.loc	1 73 0                  # ../src/extensions/pdm_user.xc:73:0
	{
		sub r0, r0, 1
		nop
	}
	.loc	1 73 0                  # ../src/extensions/pdm_user.xc:73:0
	stw r0, dp[count]
	bt r0, .LBB2_2
# BB#1:                                 # %iftrue
.Lxtalabel7:
.Ltmp36:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	ldc r0, 1000
	.loc	1 76 0                  # ../src/extensions/pdm_user.xc:76:0
	stw r0, dp[count]
	.loc	1 78 0                  # ../src/extensions/pdm_user.xc:78:0
.Ltmp37:
	ldw r0, dp[p_buttons]
	.loc	1 78 0                  # ../src/extensions/pdm_user.xc:78:0
	{
		setc res[r0], 1
		nop
	}
	.loc	1 78 0                  # ../src/extensions/pdm_user.xc:78:0
.Lxta.endpoint_labels6:
	{
		in r9, res[r0]
		nop
	}
	.loc	1 80 9                  # ../src/extensions/pdm_user.xc:80:9
	ldw r0, dp[oldButtonVal]
	.loc	1 80 9                  # ../src/extensions/pdm_user.xc:80:9
	{
		zext r9, 8
		nop
	}
	.loc	1 80 9                  # ../src/extensions/pdm_user.xc:80:9
	{
		eq r0, r0, r9
		nop
	}
	bt r0, .LBB2_2
.Ltmp38:
# BB#5:                                 # %iftrue3
.Lxtalabel8:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 82 0                  # ../src/extensions/pdm_user.xc:82:0
	{
		eq r0, r9, 11
		nop
	}
	bt r0, .LBB2_16
.Ltmp39:
# BB#6:                                 # %iftrue3
.Lxtalabel9:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	{
		ldc r10, 13
		nop
	}
	{
		eq r0, r9, r10
		nop
	}
	bf r0, .LBB2_7
.Ltmp40:
# BB#12:                                # %switchcase11
.Lxtalabel10:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 102 0                 # ../src/extensions/pdm_user.xc:102:0
	ldw r0, dp[gain]
	.loc	1 102 0                 # ../src/extensions/pdm_user.xc:102:0
	{
		add r1, r0, 1
		nop
	}
	.loc	1 102 0                 # ../src/extensions/pdm_user.xc:102:0
	stw r1, dp[gain]
	.loc	1 103 0                 # ../src/extensions/pdm_user.xc:103:0
	ldaw r11, cp[.str6]
	bu .LBB2_13
.Ltmp41:
.LBB2_16:                               # %switchcase46
.Lxtalabel11:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 107 0                 # ../src/extensions/pdm_user.xc:107:0
	ldw r0, dp[gain]
	.loc	1 107 0                 # ../src/extensions/pdm_user.xc:107:0
	{
		sub r1, r0, 1
		nop
	}
	.loc	1 107 0                 # ../src/extensions/pdm_user.xc:107:0
	stw r1, dp[gain]
	.loc	1 108 0                 # ../src/extensions/pdm_user.xc:108:0
	ldaw r11, cp[.str7]
.Ltmp42:
.LBB2_13:                               # %switchdone
.Lxtalabel12:
	.loc	1 103 0                 # ../src/extensions/pdm_user.xc:103:0
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels2:
	bl iprintf
.Ltmp43:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 114 0                 # ../src/extensions/pdm_user.xc:114:0
	stw r9, dp[oldButtonVal]
	bu .LBB2_2
.Ltmp44:
.LBB2_7:                                # %iftrue3
.Lxtalabel13:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	{
		ldc r0, 14
		nop
	}
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB2_8
.Ltmp45:
# BB#9:                                 # %switchcase
.Lxtalabel14:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 86 0                  # ../src/extensions/pdm_user.xc:86:0
	ldw r0, dp[summed]
	.loc	1 86 0                  # ../src/extensions/pdm_user.xc:86:0
	{
		eq r1, r0, 0
		nop
	}
	.loc	1 86 0                  # ../src/extensions/pdm_user.xc:86:0
	stw r1, dp[summed]
	{
		ldc r7, 0
		nop
	}
	.loc	1 88 21                 # ../src/extensions/pdm_user.xc:88:21
	bf r0, .LBB2_10
.Ltmp46:
# BB#14:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	{
		ldc r8, 0
		ldc r10, 12
	}
.Ltmp47:
.LBB2_15:                               # %LoopBody36
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 97 0                  # ../src/extensions/pdm_user.xc:97:0
	{
		mov r0, r7
		mov r1, r8
	}
.Lxta.call_labels3:
	bl set_led_brightness
	.loc	1 96 0                  # ../src/extensions/pdm_user.xc:96:0
	{
		add r7, r7, 1
		nop
	}
.Ltmp48:
	#DEBUG_VALUE: i <- R7
	.loc	1 96 0                  # ../src/extensions/pdm_user.xc:96:0
	{
		eq r0, r7, r10
		nop
	}
.xtaloop 12
	# LOOPMARKER 1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bf r0, .LBB2_15
	bu .LBB2_8
.Ltmp49:
.LBB2_10:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	{
		mkmsk r8, 8
		nop
	}
.Ltmp50:
.LBB2_11:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 91 0                  # ../src/extensions/pdm_user.xc:91:0
	{
		mov r0, r7
		mov r1, r8
	}
.Lxta.call_labels4:
	bl set_led_brightness
	.loc	1 90 0                  # ../src/extensions/pdm_user.xc:90:0
	{
		add r7, r7, 1
		nop
	}
.Ltmp51:
	#DEBUG_VALUE: i <- R7
	.loc	1 90 0                  # ../src/extensions/pdm_user.xc:90:0
	{
		eq r0, r7, r10
		nop
	}
.xtaloop 13
	# LOOPMARKER 3
.Lxta.loop_labels3:
	# LOOPMARKER 2
	bf r0, .LBB2_11
.Ltmp52:
.LBB2_8:                                # %switchdone
.Lxtalabel17:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 114 0                 # ../src/extensions/pdm_user.xc:114:0
	stw r9, dp[oldButtonVal]
.Ltmp53:
.LBB2_2:                                # %ifdone
.Lxtalabel18:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 118 5                 # ../src/extensions/pdm_user.xc:118:5
	ldw r0, dp[summed]
	.loc	1 118 5                 # ../src/extensions/pdm_user.xc:118:5
	bf r0, .LBB2_3
.Ltmp54:
# BB#17:                                # %iftrue58
.Lxtalabel19:
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
.Ltrap_info1:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	{
		ldc r1, 0
		nop
	}
.Ltmp55:
	#DEBUG_VALUE: i <- 0
	.loc	1 121 0                 # ../src/extensions/pdm_user.xc:121:0
	{
		add r0, r6, 8
		stw r1, r5[0]
	}
	{
		nop
		ldw r2, r6[2]
	}
	{
		nop
		stw r2, r5[0]
	}
.Ltmp56:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r3, r6[3]
	}
	.loc	1 124 0                 # ../src/extensions/pdm_user.xc:124:0
.Ltmp57:
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		stw r2, r5[0]
	}
	{
		nop
		ldw r3, r6[4]
	}
	.loc	1 124 0                 # ../src/extensions/pdm_user.xc:124:0
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		stw r2, r5[0]
	}
	{
		nop
		ldw r3, r6[5]
	}
	.loc	1 124 0                 # ../src/extensions/pdm_user.xc:124:0
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		stw r2, r5[0]
	}
	{
		nop
		ldw r3, r6[6]
	}
	.loc	1 124 0                 # ../src/extensions/pdm_user.xc:124:0
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		stw r2, r5[0]
	}
	{
		nop
		ldw r3, r6[7]
	}
	.loc	1 124 0                 # ../src/extensions/pdm_user.xc:124:0
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		stw r2, r5[0]
	}
	{
		nop
		ldw r3, r6[8]
	}
	.loc	1 124 0                 # ../src/extensions/pdm_user.xc:124:0
	{
		add r3, r2, r3
		nop
	}
	{
		nop
		stw r3, r5[0]
	}
.Ltmp58:
	.loc	1 128 0                 # ../src/extensions/pdm_user.xc:128:0
	ldw r2, dp[gain]
	.loc	1 128 0                 # ../src/extensions/pdm_user.xc:128:0
	mul r3, r2, r3
.Ltmp59:
	#DEBUG_VALUE: i <- 0
	.loc	1 128 0                 # ../src/extensions/pdm_user.xc:128:0
	{
		add r3, r5, 4
		stw r3, r5[0]
	}
	{
		mkmsk r11, 3
		nop
	}
.Ltmp60:
.LBB2_18:                               # %afterboundcheck110
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: i <- 0
	.loc	1 135 0                 # ../src/extensions/pdm_user.xc:135:0
	{
		add r5, r1, 1
		nop
	}
.Ltmp61:
	#DEBUG_VALUE: i <- R5
	.loc	1 135 0                 # ../src/extensions/pdm_user.xc:135:0
	{
		lsu r6, r5, r4
		nop
	}
.Ltrap_info2:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: i <- R5
	{
		nop
		ldw r6, r0[r1]
	}
.Ltmp62:
	#DEBUG_VALUE: x <- R6
	.loc	1 134 0                 # ../src/extensions/pdm_user.xc:134:0
	mul r6, r2, r6
.Ltmp63:
	.loc	1 135 0                 # ../src/extensions/pdm_user.xc:135:0
	stw r6, r3[r1]
.Ltmp64:
	.loc	1 131 0                 # ../src/extensions/pdm_user.xc:131:0
	{
		lsu r6, r5, r11
		nop
	}
.Lxta.loop_labels4:
	# LOOPMARKER 4
	{
		mov r1, r5
		nop
	}
.Ltmp65:
	#DEBUG_VALUE: i <- R1
	bt r6, .LBB2_18
	bu .LBB2_19
.Ltmp66:
.LBB2_3:                                # %LoopBody138.preheader
	#DEBUG_VALUE: user_pdm_process:audio <- R6
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 144 0                 # ../src/extensions/pdm_user.xc:144:0
	ldw r0, dp[gain]
	{
		add r1, r6, 8
		ldc r2, 0
	}
	{
		mkmsk r3, 3
		nop
	}
.Ltmp67:
.LBB2_4:                                # %afterboundcheck145
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: user_pdm_process:output <- R5
	.loc	1 145 0                 # ../src/extensions/pdm_user.xc:145:0
	{
		lsu r11, r2, r4
		nop
	}
.Ltrap_info3:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: user_pdm_process:output <- R5
	{
		nop
		ldw r11, r1[r2]
	}
.Ltmp68:
	#DEBUG_VALUE: x <- R11
	.loc	1 144 0                 # ../src/extensions/pdm_user.xc:144:0
	mul r11, r0, r11
.Ltmp69:
	.loc	1 145 0                 # ../src/extensions/pdm_user.xc:145:0
	stw r11, r5[r2]
.Ltmp70:
	.loc	1 141 0                 # ../src/extensions/pdm_user.xc:141:0
	{
		add r2, r2, 1
		nop
	}
.Ltmp71:
	#DEBUG_VALUE: i <- R2
	.loc	1 141 0                 # ../src/extensions/pdm_user.xc:141:0
	{
		lsu r11, r2, r3
		nop
	}
.Lxta.loop_labels5:
	# LOOPMARKER 5
	bt r11, .LBB2_4
.Ltmp72:
.LBB2_19:                               # %return
.Lxtalabel22:
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
	# RETURN_REG_HOLDER
	.cc_bottom user_pdm_process.function
	.set	user_pdm_process.nstackwords,((iprintf.nstackwords $M set_led_brightness.nstackwords) + 10)
	.globl	user_pdm_process.nstackwords
	.set	user_pdm_process.maxcores,iprintf.maxcores $M set_led_brightness.maxcores $M 1
	.globl	user_pdm_process.maxcores
	.set	user_pdm_process.maxtimers,iprintf.maxtimers $M set_led_brightness.maxtimers $M 0
	.globl	user_pdm_process.maxtimers
	.set	user_pdm_process.maxchanends,iprintf.maxchanends $M set_led_brightness.maxchanends $M 0
	.globl	user_pdm_process.maxchanends
.Ltmp73:
	.size	user_pdm_process, .Ltmp73-user_pdm_process
.Lfunc_end2:
	.cfi_endproc

	.section	.dp.rodata,"awd",@progbits
	.cc_top leds.data,leds
	.globl	leds
	.align	8
	.type	leds,@object
	.size	leds, 20
leds:
	.long	524800
	.long	67840
	.long	68352
	.long	525056
	.long	69376
	.cc_bottom leds.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top gain.data,gain
	.globl	gain
	.align	4
	.type	gain,@object
	.size	gain, 4
gain:
	.long	1                       # 0x1
	.cc_bottom gain.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top ledVals.data,ledVals
	.align	4
	.type	ledVals,@object
	.size	ledVals, 52
ledVals:
	.space	52
	.cc_bottom ledVals.data
	.cc_top summed.data,summed
	.globl	summed
	.align	4
	.type	summed,@object
	.size	summed, 4
summed:
	.long	0                       # 0x0
	.cc_bottom summed.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top count.data,count
	.align	4
	.type	count,@object
	.size	count, 4
count:
	.long	1000                    # 0x3e8
	.cc_bottom count.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top oldButtonVal.data,oldButtonVal
	.align	4
	.type	oldButtonVal,@object
	.size	oldButtonVal, 4
oldButtonVal:
	.long	0                       # 0x0
	.cc_bottom oldButtonVal.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str6.data,.str6
	.align	4
	.type	.str6,@object
	.size	.str6, 13
.str6:
.asciiz"Gain Up: %d\n"
	.cc_bottom .str6.data
	.cc_top .str7.data,.str7
	.align	4
	.type	.str7,@object
	.size	.str7, 15
.str7:
.asciiz"Gain Down: %d\n"
	.cc_bottom .str7.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	524800
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data,__xcc1_internal_2
	.align	4
	.type	__xcc1_internal_2,@object
	.size	__xcc1_internal_2, 4
__xcc1_internal_2:
	.long	67840
	.cc_bottom __xcc1_internal_2.data
	.cc_top __xcc1_internal_3.data,__xcc1_internal_3
	.align	4
	.type	__xcc1_internal_3,@object
	.size	__xcc1_internal_3, 4
__xcc1_internal_3:
	.long	68352
	.cc_bottom __xcc1_internal_3.data
	.cc_top __xcc1_internal_4.data,__xcc1_internal_4
	.align	4
	.type	__xcc1_internal_4,@object
	.size	__xcc1_internal_4, 4
__xcc1_internal_4:
	.long	525056
	.cc_bottom __xcc1_internal_4.data
	.cc_top __xcc1_internal_5.data,__xcc1_internal_5
	.align	4
	.type	__xcc1_internal_5,@object
	.size	__xcc1_internal_5, 4
__xcc1_internal_5:
	.long	69376
	.cc_bottom __xcc1_internal_5.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end2:
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.file	2 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"../src/extensions/pdm_user.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
.Linfo_string3:
.asciiz"p_buttons"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"leds"
.Linfo_string6:
.asciiz"p_led0to7"
.Linfo_string7:
.asciiz"p_led8"
.Linfo_string8:
.asciiz"p_led9"
.Linfo_string9:
.asciiz"p_led10to12"
.Linfo_string10:
.asciiz"p_leds_oen"
.Linfo_string11:
.asciiz"__TYPE_15"
.Linfo_string12:
.asciiz"gain"
.Linfo_string13:
.asciiz"unsigned int"
.Linfo_string14:
.asciiz"ledVals"
.Linfo_string15:
.asciiz"int"
.Linfo_string16:
.asciiz"sizetype"
.Linfo_string17:
.asciiz"summed"
.Linfo_string18:
.asciiz"count"
.Linfo_string19:
.asciiz"oldButtonVal"
.Linfo_string20:
.asciiz"delay_seconds"
.Linfo_string21:
.asciiz"delay_milliseconds"
.Linfo_string22:
.asciiz"delay_microseconds"
.Linfo_string23:
.asciiz"set_led_brightness"
.Linfo_string24:
.asciiz"user_pdm_init"
.Linfo_string25:
.asciiz"user_pdm_process"
.Linfo_string26:
.asciiz"ledNo"
.Linfo_string27:
.asciiz"ledVal"
.Linfo_string28:
.asciiz"i"
.Linfo_string29:
.asciiz"d"
.Linfo_string30:
.asciiz"audio"
.Linfo_string31:
.asciiz"alignment"
.Linfo_string32:
.asciiz"long long"
.Linfo_string33:
.asciiz"data"
.Linfo_string34:
.asciiz"long"
.Linfo_string35:
.asciiz"metadata"
.Linfo_string36:
.asciiz"min"
.Linfo_string37:
.asciiz"max"
.Linfo_string38:
.asciiz"frame_number"
.Linfo_string39:
.asciiz"x"
.Linfo_string40:
.asciiz"__TYPE_7"
.Linfo_string41:
.asciiz"__TYPE_9"
.Linfo_string42:
.asciiz"output"
.Linfo_string43:
.asciiz"buttonVal"
.Linfo_string44:
.asciiz"unsigned char"
.Linfo_string45:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	900                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x37d DW_TAG_compile_unit
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
	.byte	22                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_buttons
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	leds
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x52:0x45 DW_TAG_structure_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x5a:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x66:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x72:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x7e:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x8a:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x97:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	gain
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xad:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xb4:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	201                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	ledVals
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xc9:0xd DW_TAG_array_type
	.long	214                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xce:0x7 DW_TAG_subrange_type
	.long	221                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	12                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xd6:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0xdd:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0xe4:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	summed
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0xfa:0x15 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	count
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0x10f:0x15 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	oldButtonVal
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0x124:0x71 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x137:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x146:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x155:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x15a:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x169:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x16e:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x17e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x183:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x195:0x29 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1a8:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1ad:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1be:0xd6 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1d1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1e0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	886                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ef:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1f4:0xb DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	896                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ff:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x204:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x214:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x219:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x22a:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x22f:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x23f:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x244:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x253:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x258:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x269:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x26e:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x27d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x282:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x294:0x18 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2a0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2ac:0x18 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2b8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2c4:0x18 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2d0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	173                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x2dc:0x5 DW_TAG_pointer_type
	.long	737                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2e1:0x2d DW_TAG_structure_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	72                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x2e9:0xc DW_TAG_member
	.long	.Linfo_string31         # DW_AT_name
	.long	782                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x2f5:0xc DW_TAG_member
	.long	.Linfo_string33         # DW_AT_name
	.long	789                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x301:0xc DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x30e:0x7 DW_TAG_base_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x315:0x14 DW_TAG_array_type
	.long	809                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x31a:0x7 DW_TAG_subrange_type
	.long	221                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	8                       # Abbrev [8] 0x321:0x7 DW_TAG_subrange_type
	.long	221                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x329:0x7 DW_TAG_base_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x330:0xd DW_TAG_array_type
	.long	829                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x335:0x7 DW_TAG_subrange_type
	.long	221                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x33d:0x39 DW_TAG_structure_type
	.long	.Linfo_string40         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x345:0xc DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	809                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x351:0xc DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	809                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x35d:0xc DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x369:0xc DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	173                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x376:0x5 DW_TAG_reference_type
	.long	891                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x37b:0x5 DW_TAG_array_type
	.long	214                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x380:0x7 DW_TAG_base_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	7                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
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
	.long	.Ltmp3
	.long	.Ltmp6
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp8
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp3
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp20
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp47
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp50
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp37
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp57
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp60
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp60
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp66
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp66
	.long	.Ltmp72
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset0 = .Ltmp75-.Ltmp74                # Loc expr size
	.short	.Lset0
.Ltmp74:
	.byte	80                      # DW_OP_reg0
.Ltmp75:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset1 = .Ltmp77-.Ltmp76                # Loc expr size
	.short	.Lset1
.Ltmp76:
	.byte	81                      # DW_OP_reg1
.Ltmp77:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp1
	.long	.Ltmp4
.Lset2 = .Ltmp79-.Ltmp78                # Loc expr size
	.short	.Lset2
.Ltmp78:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp79:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset3 = .Ltmp81-.Ltmp80                # Loc expr size
	.short	.Lset3
.Ltmp80:
	.byte	83                      # DW_OP_reg3
.Ltmp81:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp1
	.long	.Ltmp6
.Lset4 = .Ltmp83-.Ltmp82                # Loc expr size
	.short	.Lset4
.Ltmp82:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp83:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset5 = .Ltmp85-.Ltmp84                # Loc expr size
	.short	.Lset5
.Ltmp84:
	.byte	80                      # DW_OP_reg0
.Ltmp85:
	.long	.Ltmp8
	.long	.Ltmp10
.Lset6 = .Ltmp87-.Ltmp86                # Loc expr size
	.short	.Lset6
.Ltmp86:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp87:
	.long	.Ltmp10
	.long	.Lfunc_end0
.Lset7 = .Ltmp89-.Ltmp88                # Loc expr size
	.short	.Lset7
.Ltmp88:
	.byte	80                      # DW_OP_reg0
.Ltmp89:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset8 = .Ltmp91-.Ltmp90                # Loc expr size
	.short	.Lset8
.Ltmp90:
	.byte	17                      # DW_OP_consts
	.byte	10                      # 
.Ltmp91:
	.long	.Ltmp9
	.long	.Lfunc_end0
.Lset9 = .Ltmp93-.Ltmp92                # Loc expr size
	.short	.Lset9
.Ltmp92:
	.byte	17                      # DW_OP_consts
	.byte	11                      # 
.Ltmp93:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset10 = .Ltmp95-.Ltmp94               # Loc expr size
	.short	.Lset10
.Ltmp94:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp95:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset11 = .Ltmp97-.Ltmp96               # Loc expr size
	.short	.Lset11
.Ltmp96:
	.byte	85                      # DW_OP_reg5
.Ltmp97:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp34
.Lset12 = .Ltmp99-.Ltmp98               # Loc expr size
	.short	.Lset12
.Ltmp98:
	.byte	80                      # DW_OP_reg0
.Ltmp99:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset13 = .Ltmp101-.Ltmp100             # Loc expr size
	.short	.Lset13
.Ltmp100:
	.byte	86                      # DW_OP_reg6
.Ltmp101:
	.long	.Ltmp36
	.long	.Ltmp42
.Lset14 = .Ltmp103-.Ltmp102             # Loc expr size
	.short	.Lset14
.Ltmp102:
	.byte	86                      # DW_OP_reg6
.Ltmp103:
	.long	.Ltmp43
	.long	.Ltmp60
.Lset15 = .Ltmp105-.Ltmp104             # Loc expr size
	.short	.Lset15
.Ltmp104:
	.byte	86                      # DW_OP_reg6
.Ltmp105:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset16 = .Ltmp107-.Ltmp106             # Loc expr size
	.short	.Lset16
.Ltmp106:
	.byte	86                      # DW_OP_reg6
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp34
.Lset17 = .Ltmp109-.Ltmp108             # Loc expr size
	.short	.Lset17
.Ltmp108:
	.byte	81                      # DW_OP_reg1
.Ltmp109:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset18 = .Ltmp111-.Ltmp110             # Loc expr size
	.short	.Lset18
.Ltmp110:
	.byte	85                      # DW_OP_reg5
.Ltmp111:
	.long	.Ltmp36
	.long	.Ltmp42
.Lset19 = .Ltmp113-.Ltmp112             # Loc expr size
	.short	.Lset19
.Ltmp112:
	.byte	85                      # DW_OP_reg5
.Ltmp113:
	.long	.Ltmp43
	.long	.Ltmp60
.Lset20 = .Ltmp115-.Ltmp114             # Loc expr size
	.short	.Lset20
.Ltmp114:
	.byte	85                      # DW_OP_reg5
.Ltmp115:
	.long	.Ltmp66
	.long	.Ltmp72
.Lset21 = .Ltmp117-.Ltmp116             # Loc expr size
	.short	.Lset21
.Ltmp116:
	.byte	85                      # DW_OP_reg5
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset22 = .Ltmp119-.Ltmp118             # Loc expr size
	.short	.Lset22
.Ltmp118:
	.byte	87                      # DW_OP_reg7
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset23 = .Ltmp121-.Ltmp120             # Loc expr size
	.short	.Lset23
.Ltmp120:
	.byte	87                      # DW_OP_reg7
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset24 = .Ltmp123-.Ltmp122             # Loc expr size
	.short	.Lset24
.Ltmp122:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp123:
	.long	.Ltmp56
	.long	.Lfunc_end2
.Lset25 = .Ltmp125-.Ltmp124             # Loc expr size
	.short	.Lset25
.Ltmp124:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset26 = .Ltmp127-.Ltmp126             # Loc expr size
	.short	.Lset26
.Ltmp126:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp127:
	.long	.Ltmp61
	.long	.Ltmp65
.Lset27 = .Ltmp129-.Ltmp128             # Loc expr size
	.short	.Lset27
.Ltmp128:
	.byte	85                      # DW_OP_reg5
.Ltmp129:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset28 = .Ltmp131-.Ltmp130             # Loc expr size
	.short	.Lset28
.Ltmp130:
	.byte	81                      # DW_OP_reg1
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset29 = .Ltmp133-.Ltmp132             # Loc expr size
	.short	.Lset29
.Ltmp132:
	.byte	86                      # DW_OP_reg6
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset30 = .Ltmp135-.Ltmp134             # Loc expr size
	.short	.Lset30
.Ltmp134:
	.byte	91                      # DW_OP_reg11
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset31 = .Ltmp137-.Ltmp136             # Loc expr size
	.short	.Lset31
.Ltmp136:
	.byte	82                      # DW_OP_reg2
.Ltmp137:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset32 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset32
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset33 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset33
	.long	660                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	151                     # DIE offset
.asciiz"gain"                           # External Name
	.long	60                      # DIE offset
.asciiz"leds"                           # External Name
	.long	250                     # DIE offset
.asciiz"count"                          # External Name
	.long	180                     # DIE offset
.asciiz"ledVals"                        # External Name
	.long	228                     # DIE offset
.asciiz"summed"                         # External Name
	.long	405                     # DIE offset
.asciiz"user_pdm_init"                  # External Name
	.long	684                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	708                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	292                     # DIE offset
.asciiz"set_led_brightness"             # External Name
	.long	446                     # DIE offset
.asciiz"user_pdm_process"               # External Name
	.long	271                     # DIE offset
.asciiz"oldButtonVal"                   # External Name
	.long	31                      # DIE offset
.asciiz"p_buttons"                      # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset34 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset34
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset35 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset35
	.long	782                     # DIE offset
.asciiz"long long"                      # External Name
	.long	809                     # DIE offset
.asciiz"long"                           # External Name
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	82                      # DIE offset
.asciiz"__TYPE_15"                      # External Name
	.long	829                     # DIE offset
.asciiz"__TYPE_7"                       # External Name
	.long	173                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	737                     # DIE offset
.asciiz"__TYPE_9"                       # External Name
	.long	214                     # DIE offset
.asciiz"int"                            # External Name
	.long	896                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring set_led_brightness, "f{0}(ui,ui)"
	.typestring user_pdm_init, "f{0}(0)"
	.typestring user_pdm_process, "u:f{0}(u:q(s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}}),&(a(:si)))"
	.typestring p_buttons, "i:p"
	.typestring leds, "s(){m(p_led0to7){o:p},m(p_led8){o:p},m(p_led9){o:p},m(p_led10to12){o:p},m(p_leds_oen){o:p}}"
	.typestring gain, "ui"
	.typestring summed, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels4
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels4
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_5,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	38
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels1
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels2
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels3
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels4
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	63
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels5
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels6
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_11
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_12,.Lxtalabel0
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel0
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel0
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	31
	.long	31
	.long	.Lxtalabel0
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel0
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel0
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel1
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	35
	.long	37
	.long	.Lxtalabel1
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel2
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	38
	.long	40
	.long	.Lxtalabel2
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel2
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel2
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel2
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	44
	.long	46
	.long	.Lxtalabel2
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel2
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	44
	.long	46
	.long	.Lxtalabel2
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel2
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	44
	.long	46
	.long	.Lxtalabel2
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel2
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel2
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel3
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel3
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel3
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel3
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel4
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel4
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel5
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel5
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel5
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel5
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel6
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel6
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel6
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel6
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel6
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel6
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel7
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	75
	.long	78
	.long	.Lxtalabel7
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel7
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel7
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel9
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	81
	.long	84
	.long	.Lxtalabel9
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel8
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	81
	.long	84
	.long	.Lxtalabel8
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel13
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	81
	.long	84
	.long	.Lxtalabel13
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel14
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel14
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel14
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel14
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel14
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel14
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel16
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel16
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel14
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel14
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel14
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel14
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel15
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel15
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel10
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel10
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel10
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel10
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel11
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	107
	.long	109
	.long	.Lxtalabel11
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel11
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel11
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel8
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel8
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel9
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel9
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel13
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel13
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel12
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel12
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel17
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel17
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel18
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel18
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel19
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel19
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel19
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel19
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel20
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	132
	.long	136
	.long	.Lxtalabel20
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel18
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel18
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel18
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel18
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel21
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	142
	.long	146
	.long	.Lxtalabel21
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel22
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel22
.cc_bottom cc_58
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_59,.Lxta.loop_labels0
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	35
	.long	37
	.long	.Lxta.loop_labels0
.cc_bottom cc_59
.cc_top cc_60,.Lxta.loop_labels1
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxta.loop_labels1
.cc_bottom cc_60
.cc_top cc_61,.Lxta.loop_labels3
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxta.loop_labels3
.cc_bottom cc_61
.cc_top cc_62,.Lxta.loop_labels2
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxta.loop_labels2
.cc_bottom cc_62
.cc_top cc_63,.Lxta.loop_labels4
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	132
	.long	136
	.long	.Lxta.loop_labels4
.cc_bottom cc_63
.cc_top cc_64,.Lxta.loop_labels5
	.ascii	"../src/extensions/pdm_user.xc"
	.byte	0
	.long	142
	.long	146
	.long	.Lxta.loop_labels5
.cc_bottom cc_64
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/extensions/pdm_user.xc:31:5: error: out of bounds array access\n    ledVals[ledNo] = ledVal;\n    ^~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/extensions/pdm_user.xc:121:9: error: out of bounds array access\n        output[0] = 0;\n        ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/extensions/pdm_user.xc:135:13: error: out of bounds array access\n            output[i+1] = x;\n            ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/extensions/pdm_user.xc:145:13: error: out of bounds array access\n            output[i] = x;\n            ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
