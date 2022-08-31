	.text
	.file	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globwrite ConfigAudioPorts,clk_audio_bclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:36:16: note: object used here\n    stop_clock(clk_audio_bclk);\n               ^~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:572:67: note: expanded from macro \'stop_clock\'\n#define stop_clock(clk)                      __builtin_stop_clock(clk)\n                                                                  ^"
	.globwrite ConfigAudioPorts,p_mclk_in,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:60:48: note: object used here\n    configure_clock_src_divide(clk_audio_bclk, p_mclk_in, (divide/2));\n                                               ^~~~~~~~~"
	.call ConfigAudioPorts,configure_port_clock_output
	.call ConfigAudioPorts,configure_out_port
	.call ConfigAudioPorts,configure_clock_src_divide
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set ConfigAudioPorts.locnoside, 0
	.set ConfigAudioPorts.locnoglobalaccess, 0
	.globpassesref configure_out_port, clk_audio_bclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:96:9: error: call to `configure_out_port\' in `ConfigAudioPorts\' makes alias of global \'clk_audio_bclk\'\n        configure_out_port_no_ready(p_i2s_dac[i], clk_audio_bclk, 0);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:256:54: note: expanded from macro \'configure_out_port_no_ready\'\n#define configure_out_port_no_ready(p, clk, initial) configure_out_port(p, clk, initial)\n                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port, clk_audio_bclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:89:9: error: call to `configure_out_port\' in `ConfigAudioPorts\' makes alias of global \'clk_audio_bclk\'\n        configure_out_port_no_ready(p_lrclk, clk_audio_bclk, 0);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:256:54: note: expanded from macro \'configure_out_port_no_ready\'\n#define configure_out_port_no_ready(p, clk, initial) configure_out_port(p, clk, initial)\n                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_port_clock_output, clk_audio_bclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:61:5: error: call to `configure_port_clock_output\' in `ConfigAudioPorts\' makes alias of global \'clk_audio_bclk\'\n    configure_port_clock_output(p_bclk, clk_audio_bclk);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src_divide, p_mclk_in,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:60:5: error: call to `configure_clock_src_divide\' in `ConfigAudioPorts\' makes alias of global \'p_mclk_in\'\n    configure_clock_src_divide(clk_audio_bclk, p_mclk_in, (divide/2));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src_divide, clk_audio_bclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:60:5: error: call to `configure_clock_src_divide\' in `ConfigAudioPorts\' makes alias of global \'clk_audio_bclk\'\n    configure_clock_src_divide(clk_audio_bclk, p_mclk_in, (divide/2));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.text
	.globl	ConfigAudioPorts
	.align	4
	.type	ConfigAudioPorts,@function
	.cc_top ConfigAudioPorts.function,ConfigAudioPorts
ConfigAudioPorts:                       # @ConfigAudioPorts
.Lfunc_begin0:
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.loc	1 32 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:32:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 8
	}
.Ltmp0:
	.cfi_def_cfa_offset 32
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -24
.Ltmp3:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -16
.Ltmp5:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -8
.Ltmp7:
	.cfi_offset 9, -4
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R0
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R1
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R2
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R3
.Ltmp8:
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R8
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R7
	{
		mov r8, r3
		mov r7, r2
	}
.Ltmp9:
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	{
		mov r4, r1
		mov r5, r0
	}
.Ltmp10:
	ldd r9, r0, sp[5]
	.loc	1 36 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:36:0
.Ltmp11:
	ldw r6, dp[clk_audio_bclk]
	.loc	1 36 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:36:0
	{
		setc res[r6], 7
		nop
	}
	bf r7, .LBB0_1
# BB#9:                                 # %afternullcheck
.Lxtalabel1:
.Ltmp12:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R8
	.loc	1 40 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:40:0
	{
		setc res[r7], 23
		nop
	}
.Ltmp13:
.LBB0_1:                                # %ifdone
.Lxtalabel2:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R8
	#DEBUG_VALUE: i <- 0
	.loc	1 42 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:42:0
	{
		setc res[r8], 23
		ldc r0, 0
	}
	.loc	1 52 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:52:0
.Ltmp14:
	{
		lss r1, r0, r4
		nop
	}
	bf r1, .LBB0_2
.Ltmp15:
.LBB0_7:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R8
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:54:0
	{
		lsu r1, r0, r9
		nop
	}
.Ltrap_info0:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R8
	{
		nop
		ldw r1, r5[r0]
	}
.Ltmp16:
	#DEBUG_VALUE: i <- R0
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:54:0
	{
		setc res[r1], 23
		add r0, r0, 1
	}
.Ltmp17:
	.loc	1 52 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:52:0
	{
		lss r1, r0, r4
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r1, .LBB0_7
.Ltmp18:
.LBB0_2:                                # %ifdone6
.Lxtalabel4:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R8
	{
		nop
		ldw r0, sp[9]
	}
	#DEBUG_VALUE: ConfigAudioPorts:divide <- R0
	.loc	1 60 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:60:0
	ldw r1, dp[p_mclk_in]
	.loc	1 60 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:60:0
	{
		shr r2, r0, 1
		nop
	}
	.loc	1 60 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:60:0
	{
		zext r2, 8
		mov r0, r6
	}
.Ltmp19:
.Lxta.call_labels0:
	bl configure_clock_src_divide
	.loc	1 61 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:61:0
	{
		mov r0, r8
		mov r1, r6
	}
.Lxta.call_labels1:
	bl configure_port_clock_output
	bf r7, .LBB0_3
.Ltmp20:
# BB#8:                                 # %afternullcheck31
.Lxtalabel5:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R7
	{
		ldc r2, 0
		mov r0, r7
	}
	.loc	1 89 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:89:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels2:
	bl configure_out_port
.Ltmp21:
.LBB0_3:                                # %ifdone22
.Lxtalabel6:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	{
		ldc r8, 0
		nop
	}
	{
		lss r0, r8, r4
		nop
	}
.Ltmp22:
	#DEBUG_VALUE: i <- 0
	bf r0, .LBB0_6
.Ltmp23:
# BB#4:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	{
		ldc r7, 0
		nop
	}
.Ltmp24:
.LBB0_5:                                # %LoopBody42
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	.loc	1 96 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:96:0
	{
		lsu r0, r8, r9
		nop
	}
.Ltrap_info1:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R4
	.loc	1 96 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:96:0
	{
		mov r1, r6
		ldw r0, r5[r8]
	}
	.loc	1 96 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:96:0
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels3:
	bl configure_out_port
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:94:0
	{
		add r8, r8, 1
		nop
	}
.Ltmp25:
	#DEBUG_VALUE: i <- R8
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:94:0
	{
		lss r0, r8, r4
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r0, .LBB0_5
.Ltmp26:
.LBB0_6:                                # %ifdone36
.Lxtalabel8:
	.loc	1 109 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:109:0
	{
		setc res[r6], 15
		nop
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp27:
	.cc_bottom ConfigAudioPorts.function
	.set	ConfigAudioPorts.nstackwords,((configure_clock_src_divide.nstackwords $M configure_port_clock_output.nstackwords $M configure_out_port.nstackwords) + 8)
	.globl	ConfigAudioPorts.nstackwords
	.set	ConfigAudioPorts.maxcores,configure_clock_src_divide.maxcores $M configure_out_port.maxcores $M configure_port_clock_output.maxcores $M 1
	.globl	ConfigAudioPorts.maxcores
	.set	ConfigAudioPorts.maxtimers,configure_clock_src_divide.maxtimers $M configure_out_port.maxtimers $M configure_port_clock_output.maxtimers $M 0
	.globl	ConfigAudioPorts.maxtimers
	.set	ConfigAudioPorts.maxchanends,configure_clock_src_divide.maxchanends $M configure_out_port.maxchanends $M configure_port_clock_output.maxchanends $M 0
	.globl	ConfigAudioPorts.maxchanends
.Ltmp28:
	.size	ConfigAudioPorts, .Ltmp28-ConfigAudioPorts
.Lfunc_end0:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
.Linfo_string3:
.asciiz"delay_seconds"
.Linfo_string4:
.asciiz"delay_milliseconds"
.Linfo_string5:
.asciiz"delay_microseconds"
.Linfo_string6:
.asciiz"ConfigAudioPorts"
.Linfo_string7:
.asciiz"p_i2s_dac"
.Linfo_string8:
.asciiz"port"
.Linfo_string9:
.asciiz"sizetype"
.Linfo_string10:
.asciiz"numPortsDac"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"p_lrclk"
.Linfo_string13:
.asciiz"p_bclk"
.Linfo_string14:
.asciiz"i"
.Linfo_string15:
.asciiz"divide"
.Linfo_string16:
.asciiz"unsigned int"
.Linfo_string17:
.asciiz"curSamFreq"
.Linfo_string18:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	286                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x117 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x94 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	251                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x41:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x50:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	261                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	261                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	282                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	282                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x88:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0x8d:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x9d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	6                       # Abbrev [6] 0xa2:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	275                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xb3:0x18 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0xbf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	282                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xcb:0x18 DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0xd7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	282                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xe3:0x18 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	4                       # Abbrev [4] 0xef:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	282                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xfb:0x5 DW_TAG_reference_type
	.long	256                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x100:0x5 DW_TAG_array_type
	.long	261                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x105:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x10c:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	10                      # Abbrev [10] 0x113:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x11a:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp14
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp24
	.long	.Ltmp26
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp30-.Ltmp29                # Loc expr size
	.short	.Lset0
.Ltmp29:
	.byte	80                      # DW_OP_reg0
.Ltmp30:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp32-.Ltmp31                # Loc expr size
	.short	.Lset1
.Ltmp31:
	.byte	85                      # DW_OP_reg5
.Ltmp32:
	.long	.Ltmp12
	.long	.Ltmp26
.Lset2 = .Ltmp34-.Ltmp33                # Loc expr size
	.short	.Lset2
.Ltmp33:
	.byte	85                      # DW_OP_reg5
.Ltmp34:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset3 = .Ltmp36-.Ltmp35                # Loc expr size
	.short	.Lset3
.Ltmp35:
	.byte	81                      # DW_OP_reg1
.Ltmp36:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset4 = .Ltmp38-.Ltmp37                # Loc expr size
	.short	.Lset4
.Ltmp37:
	.byte	84                      # DW_OP_reg4
.Ltmp38:
	.long	.Ltmp12
	.long	.Ltmp26
.Lset5 = .Ltmp40-.Ltmp39                # Loc expr size
	.short	.Lset5
.Ltmp39:
	.byte	84                      # DW_OP_reg4
.Ltmp40:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset6 = .Ltmp42-.Ltmp41                # Loc expr size
	.short	.Lset6
.Ltmp41:
	.byte	82                      # DW_OP_reg2
.Ltmp42:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset7 = .Ltmp44-.Ltmp43                # Loc expr size
	.short	.Lset7
.Ltmp43:
	.byte	87                      # DW_OP_reg7
.Ltmp44:
	.long	.Ltmp12
	.long	.Ltmp21
.Lset8 = .Ltmp46-.Ltmp45                # Loc expr size
	.short	.Lset8
.Ltmp45:
	.byte	87                      # DW_OP_reg7
.Ltmp46:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset9 = .Ltmp48-.Ltmp47                # Loc expr size
	.short	.Lset9
.Ltmp47:
	.byte	83                      # DW_OP_reg3
.Ltmp48:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset10 = .Ltmp50-.Ltmp49               # Loc expr size
	.short	.Lset10
.Ltmp49:
	.byte	88                      # DW_OP_reg8
.Ltmp50:
	.long	.Ltmp12
	.long	.Ltmp20
.Lset11 = .Ltmp52-.Ltmp51               # Loc expr size
	.short	.Lset11
.Ltmp51:
	.byte	88                      # DW_OP_reg8
.Ltmp52:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp13
	.long	.Ltmp16
.Lset12 = .Ltmp54-.Ltmp53               # Loc expr size
	.short	.Lset12
.Ltmp53:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp54:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset13 = .Ltmp56-.Ltmp55               # Loc expr size
	.short	.Lset13
.Ltmp55:
	.byte	80                      # DW_OP_reg0
.Ltmp56:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset14 = .Ltmp58-.Ltmp57               # Loc expr size
	.short	.Lset14
.Ltmp57:
	.byte	80                      # DW_OP_reg0
.Ltmp58:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp22
	.long	.Ltmp25
.Lset15 = .Ltmp60-.Ltmp59               # Loc expr size
	.short	.Lset15
.Ltmp59:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp60:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset16 = .Ltmp62-.Ltmp61               # Loc expr size
	.short	.Lset16
.Ltmp61:
	.byte	88                      # DW_OP_reg8
.Ltmp62:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset17 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset17
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset18 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset18
	.long	31                      # DIE offset
.asciiz"ConfigAudioPorts"               # External Name
	.long	203                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	227                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	179                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset19 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset19
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset20 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset20
	.long	261                     # DIE offset
.asciiz"port"                           # External Name
	.long	282                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	275                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring configure_port_clock_output, "f{0}(w:p,:ck)"
	.typestring configure_clock_src_divide, "f{0}(ck,w:p,uc)"
	.typestring ConfigAudioPorts, "f{0}(&(a(:bo:p:32)),si,bno:p:32,bo:p:32,ui,ui)"
	.typestring p_mclk_in, "p"
	.typestring clk_audio_bclk, "ck"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	96
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_4,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel0
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel0
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel0
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel1
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel1
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel2
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel2
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel3
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel3
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel3
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel4
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel4
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel5
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel5
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel5
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel6
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel7
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel7
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel7
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel8
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel8
.cc_bottom cc_25
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_26,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxta.loop_labels0
.cc_bottom cc_26
.cc_top cc_27,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxta.loop_labels0
.cc_bottom cc_27
.cc_top cc_28,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxta.loop_labels0
.cc_bottom cc_28
.cc_top cc_29,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxta.loop_labels1
.cc_bottom cc_29
.cc_top cc_30,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxta.loop_labels1
.cc_bottom cc_30
.cc_top cc_31,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxta.loop_labels1
.cc_bottom cc_31
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:54:18: error: out of bounds array access\n        clearbuf(p_i2s_dac[i]);\n                 ^~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1070:67: note: expanded from macro 'clearbuf'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.xc:96:37: error: out of bounds array access\n        configure_out_port_no_ready(p_i2s_dac[i], clk_audio_bclk, 0);\n                                    ^~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:256:73: note: expanded from macro 'configure_out_port_no_ready'\n#define configure_out_port_no_ready(p, clk, initial) configure_out_port(p, clk, initial)\n                                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
