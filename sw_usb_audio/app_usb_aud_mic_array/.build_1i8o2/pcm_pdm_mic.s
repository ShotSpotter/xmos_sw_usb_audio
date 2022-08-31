	.text
	.file	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.globalresource 0x10600,"p_pdm_clk","tile[0]"
	.globalresource 0x80100,"p_pdm_mics","tile[0]"
	.globalresource 0x10400,"p_mclk","tile[0]"
	.globalresource 0x306,"pdmclk","tile[0]"
	.set pcm_pdm_mic.savedstate,10
	.globl pcm_pdm_mic.savedstate
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_pdm_clk.info, "i:p"
p_pdm_clk.info:
	.int 0x00010600
	.long tile + 0
.globl p_pdm_mics.info, "bi:p:32"
p_pdm_mics.info:
	.int 0x00080100
	.long tile + 0
.globl p_mclk.info, "i:p"
p_mclk.info:
	.int 0x00010400
	.long tile + 0
.globl pdmclk.info, "ck"
pdmclk.info:
	.int 0x00000306
	.long tile + 0
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.globread pdm_process,data_1,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:55:91: note: object used here\n            mic_array_decimator_config_t dc[2] = {{&dcc, data_0, {0, 0, 0, 0}, 4}, {&dcc, data_1, {0, 0, 0, 0}, 4}};\n                                                                                          ^~~~~~"
	.globread pdm_process,data_0,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:55:58: note: object used here\n            mic_array_decimator_config_t dc[2] = {{&dcc, data_0, {0, 0, 0, 0}, 4}, {&dcc, data_1, {0, 0, 0, 0}, 4}};\n                                                         ^~~~~~"
	.globread pdm_process,g_third_stage_div_12_fir,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:52:154: note: object used here\n            const int * unsafe fir_coefs[7] = {0, g_third_stage_div_2_fir, g_third_stage_div_4_fir, g_third_stage_div_6_fir, g_third_stage_div_8_fir, 0, g_third_stage_div_12_fir};\n                                                                                                                                                         ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_process,g_third_stage_div_8_fir,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:52:126: note: object used here\n            const int * unsafe fir_coefs[7] = {0, g_third_stage_div_2_fir, g_third_stage_div_4_fir, g_third_stage_div_6_fir, g_third_stage_div_8_fir, 0, g_third_stage_div_12_fir};\n                                                                                                                             ^~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_process,g_third_stage_div_6_fir,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:52:101: note: object used here\n            const int * unsafe fir_coefs[7] = {0, g_third_stage_div_2_fir, g_third_stage_div_4_fir, g_third_stage_div_6_fir, g_third_stage_div_8_fir, 0, g_third_stage_div_12_fir};\n                                                                                                    ^~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_process,g_third_stage_div_4_fir,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:52:76: note: object used here\n            const int * unsafe fir_coefs[7] = {0, g_third_stage_div_2_fir, g_third_stage_div_4_fir, g_third_stage_div_6_fir, g_third_stage_div_8_fir, 0, g_third_stage_div_12_fir};\n                                                                           ^~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_process,g_third_stage_div_2_fir,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:52:51: note: object used here\n            const int * unsafe fir_coefs[7] = {0, g_third_stage_div_2_fir, g_third_stage_div_4_fir, g_third_stage_div_6_fir, g_third_stage_div_8_fir, 0, g_third_stage_div_12_fir};\n                                                  ^~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite pcm_pdm_mic,pdmclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:98:32: note: object used here\n    configure_clock_src_divide(pdmclk, p_mclk, 2);\n                               ^~~~~~"
	.globwrite pcm_pdm_mic,p_mclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:98:40: note: object used here\n    configure_clock_src_divide(pdmclk, p_mclk, 2);\n                                       ^~~~~~"
	.globwrite pcm_pdm_mic,p_pdm_mics,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:100:23: note: object used here\n    configure_in_port(p_pdm_mics, pdmclk);\n                      ^~~~~~~~~~"
	.globwrite pcm_pdm_mic,p_pdm_clk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:99:33: note: object used here\n    configure_port_clock_output(p_pdm_clk, pdmclk);\n                                ^~~~~~~~~"
	.globwrite usage.anon.6,p_pdm_mics,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:105:26: note: object used here\n        mic_array_pdm_rx(p_pdm_mics, c_4x_pdm_mic_0, c_4x_pdm_mic_1);\n                         ^~~~~~~~~~"
	.globwrite pdm_process,mic_audio,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:58:66: note: object used here\n        mic_array_init_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n                                                                 ^~~~~~~~~"
	.call pcm_pdm_mic,usage.anon.6
	.call pcm_pdm_mic,pdm_process
	.call pcm_pdm_mic,mic_array_decimate_to_pcm_4ch
	.call pcm_pdm_mic,configure_port_clock_output
	.call pcm_pdm_mic,configure_in_port
	.call pcm_pdm_mic,configure_clock_src_divide
	.call usage.anon.6,mic_array_pdm_rx
	.call pdm_process,user_pdm_process
	.call pdm_process,user_pdm_init
	.call pdm_process,mic_array_init_time_domain_frame
	.call pdm_process,mic_array_get_next_time_domain_frame
	.call pdm_process,mic_array_decimator_configure
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.6,mic_array_decimate_to_pcm_4ch,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:103:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.6,mic_array_decimate_to_pcm_4ch,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:103:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.6,pdm_process,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:103:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par mic_array_decimate_to_pcm_4ch,mic_array_decimate_to_pcm_4ch,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:103:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par mic_array_decimate_to_pcm_4ch,pdm_process,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:103:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par mic_array_decimate_to_pcm_4ch,pdm_process,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:103:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.set pdm_process.locnoside, 0
	.set pcm_pdm_mic.locnoside, 0
	.set pcm_pdm_mic.locnochandec, 0
	.set pdm_process.locnoglobalaccess, 0
	.set pcm_pdm_mic.locnoglobalaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:12:\nIn file included from /Applications/XMOS_XTC_15.1.4/target/include/xc/string.h:5:\n/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:12:\nIn file included from /Applications/XMOS_XTC_15.1.4/target/include/xc/string.h:5:\n/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref mic_array_pdm_rx, p_pdm_mics,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:105:9: error: call to `mic_array_pdm_rx\' in `pcm_pdm_mic\' makes alias of global \'p_pdm_mics\'\n        mic_array_pdm_rx(p_pdm_mics, c_4x_pdm_mic_0, c_4x_pdm_mic_1);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_in_port, pdmclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:100:5: error: call to `configure_in_port\' in `pcm_pdm_mic\' makes alias of global \'pdmclk\'\n    configure_in_port(p_pdm_mics, pdmclk);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_in_port, p_pdm_mics,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:100:5: error: call to `configure_in_port\' in `pcm_pdm_mic\' makes alias of global \'p_pdm_mics\'\n    configure_in_port(p_pdm_mics, pdmclk);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_port_clock_output, pdmclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:99:5: error: call to `configure_port_clock_output\' in `pcm_pdm_mic\' makes alias of global \'pdmclk\'\n    configure_port_clock_output(p_pdm_clk, pdmclk);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_port_clock_output, p_pdm_clk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:99:5: error: call to `configure_port_clock_output\' in `pcm_pdm_mic\' makes alias of global \'p_pdm_clk\'\n    configure_port_clock_output(p_pdm_clk, pdmclk);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src_divide, p_mclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:98:5: error: call to `configure_clock_src_divide\' in `pcm_pdm_mic\' makes alias of global \'p_mclk\'\n    configure_clock_src_divide(pdmclk, p_mclk, 2);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src_divide, pdmclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:98:5: error: call to `configure_clock_src_divide\' in `pcm_pdm_mic\' makes alias of global \'pdmclk\'\n    configure_clock_src_divide(pdmclk, p_mclk, 2);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref mic_array_init_time_domain_frame, mic_audio,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:58:9: error: call to `mic_array_init_time_domain_frame\' in `pdm_process\' makes alias of global \'mic_audio\'\n        mic_array_init_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict pcm_pdm_mic.task.mic_array_pdm_rx.0, pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1, pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2, pcm_pdm_mic.task.pdm_process.3

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
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI0_1.data
	.text
	.globl	pdm_process
	.align	4
	.type	pdm_process,@function
	.cc_top pdm_process.function,pdm_process
pdm_process:                            # @pdm_process
.Lfunc_begin0:
	.loc	1 36 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:36:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 54
	}
.Ltmp0:
	.cfi_def_cfa_offset 216
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[46]
	}
	{
		nop
		stw r5, sp[47]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[48]
	}
	{
		nop
		stw r7, sp[49]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[50]
	}
	{
		nop
		stw r9, sp[51]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: pdm_process:c_ds_output <- R0
	#DEBUG_VALUE: pdm_process:c_audio <- R1
.Ltmp9:
	#DEBUG_VALUE: pdm_process:c_audio <- R4
	{
		mov r4, r1
		stw r10, sp[52]
	}
.Ltmp10:
	#DEBUG_VALUE: buffer <- 1
	#DEBUG_VALUE: pdm_process:c_ds_output <- R5
	{
		mov r5, r0
		mkmsk r6, 1
	}
.Ltmp11:
	{
		nop
		stw r6, sp[45]
	}
	.loc	1 40 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:40:0
.Ltmp12:
.Lxta.call_labels0:
	bl user_pdm_init
	.loc	1 46 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:46:0
.Ltmp13:
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 46 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:46:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 46 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:46:0
.Lxta.endpoint_labels0:
	{
		in r0, res[r4]
		nop
	}
.Ltmp14:
	#DEBUG_VALUE: samplerate <- R0
	.loc	1 46 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:46:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 46 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:46:0
	{
		outct res[r4], 1
		nop
	}
	ldw r1, cp[.LCPI0_0]
	.loc	1 48 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:48:0
.Ltmp15:
	divu r0, r1, r0
.Ltmp16:
	#DEBUG_VALUE: decimationfactor <- R0
	{
		ldc r3, 0
		nop
	}
	{
		nop
		stw r3, sp[27]
	}
	{
		nop
		stw r6, sp[28]
	}
	{
		nop
		stw r3, sp[29]
	}
	{
		nop
		stw r3, sp[30]
	}
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:0
.Ltmp17:
	{
		shr r1, r0, 1
		stw r0, sp[31]
	}
	{
		ldc r2, 6
		nop
	}
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:0
	{
		lsu r1, r2, r1
		nop
	}
.Ltrap_info0:
	{
		ecallt r1
		nop
	}
.Ltmp18:
	#DEBUG_VALUE: pdm_process:c_ds_output <- R5
	#DEBUG_VALUE: pdm_process:c_audio <- R4
	#DEBUG_VALUE: buffer <- 1
	#DEBUG_VALUE: decimationfactor <- R0
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	{
		add r1, r5, 8
		stw r5, sp[12]
	}
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	ldaw r8, dp[mic_audio]
	{
		lsu r1, r8, r1
		nop
	}
	ldaw r2, dp[mic_audio+144]
.Ltmp19:
	#DEBUG_VALUE: pdm_process:c_ds_output <- [SP+48]
	{
		mov r11, r3
		lsu r3, r5, r2
	}
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	{
		and r1, r1, r3
		nop
	}
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	{
		ldaw r1, sp[46]
		stw r1, sp[11]
	}
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	{
		lsu r1, r8, r1
		ldaw r3, sp[45]
	}
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	{
		lsu r3, r3, r2
		nop
	}
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	{
		and r1, r1, r3
		nop
	}
	{
		mov r3, r11
		stw r1, sp[10]
	}
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	{
		ldaw r1, sp[27]
		ldaw r9, sp[13]
	}
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	{
		lsu r2, r9, r2
		lsu r1, r8, r1
	}
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	{
		and r1, r2, r1
		nop
	}
	{
		ldc r6, 2
		stw r1, sp[9]
	}
	{
		ldaw r10, sp[37]
		ldc r7, 8
	}
	bu .LBB0_2
.Ltmp20:
.LBB0_1:                                # %LoopBody.loopexit
                                        #   in Loop: Header=BB0_2 Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: pdm_process:c_ds_output <- [SP+48]
	#DEBUG_VALUE: pdm_process:c_audio <- R4
	#DEBUG_VALUE: buffer <- undef
	.loc	1 46 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:46:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 46 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:46:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 46 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:46:0
.Lxta.endpoint_labels1:
	{
		in r0, res[r4]
		nop
	}
.Ltmp21:
	#DEBUG_VALUE: samplerate <- R0
	.loc	1 46 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:46:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 46 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:46:0
	{
		outct res[r4], 1
		nop
	}
	ldw r1, cp[.LCPI0_0]
	.loc	1 48 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:48:0
.Ltmp22:
	divu r0, r1, r0
.Ltmp23:
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:0
	{
		mkmsk r1, 1
		stw r3, sp[27]
	}
	{
		nop
		stw r1, sp[28]
	}
	{
		nop
		stw r3, sp[29]
	}
	{
		nop
		stw r3, sp[30]
	}
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:0
	{
		shr r1, r0, 1
		stw r0, sp[31]
	}
	{
		ldc r2, 6
		nop
	}
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:0
	{
		lsu r1, r2, r1
		nop
	}
.Ltrap_info1:
	{
		ecallt r1
		nop
	}
.Ltmp24:
.LBB0_2:                                # %afterboundcheck
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_4 Depth 3
	#DEBUG_VALUE: pdm_process:c_ds_output <- [SP+48]
	#DEBUG_VALUE: pdm_process:c_audio <- R4
	#DEBUG_VALUE: buffer <- 1
	#DEBUG_VALUE: decimationfactor <- R0
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:0
	{
		shl r0, r0, 1
		nop
	}
.Ltmp25:
	ldw r1, cp[.LCPI0_1]
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:0
	ldaw r11, cp[pdm_process.0.init]
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		stw r3, sp[33]
	}
	{
		nop
		stw r3, sp[34]
	}
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:0
	{
		mov r5, r6
		stw r3, sp[35]
	}
.Ltmp26:
	#DEBUG_VALUE: dcc <- [SP+24]
	.loc	1 54 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:0
	{
		ldaw r0, sp[27]
		stw r5, sp[36]
	}
	{
		mov r1, r0
		nop
	}
.Ltmp27:
	#DEBUG_VALUE: dcc <- [R1+0]
	{
		nop
		stw r1, sp[13]
	}
	.loc	1 55 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:55:0
.Ltmp28:
	ldaw r0, dp[data_0]
	{
		ldaw r0, sp[15]
		stw r0, sp[14]
	}
	{
		nop
		stw r3, r0[3]
	}
	{
		nop
		stw r3, r0[2]
	}
	{
		nop
		stw r3, r0[1]
	}
	.loc	1 55 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:55:0
	{
		ldc r0, 4
		stw r3, r0[0]
	}
	{
		mov r2, r0
		nop
	}
	{
		nop
		stw r2, sp[19]
	}
	{
		nop
		stw r1, sp[20]
	}
	.loc	1 55 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:55:0
	ldaw r0, dp[data_1]
.Ltmp29:
	#DEBUG_VALUE: dcc <- [SP+24]
	{
		ldaw r0, sp[22]
		stw r0, sp[21]
	}
	{
		nop
		stw r3, r0[3]
	}
	{
		nop
		stw r3, r0[2]
	}
	{
		nop
		stw r3, r0[1]
	}
	.loc	1 55 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:55:0
	{
		ldaw r0, sp[26]
		stw r3, r0[0]
	}
	{
		nop
		stw r2, r0[0]
	}
.Ltmp30:
	#DEBUG_VALUE: dc <- [R9+0]
	#DEBUG_VALUE: pdm_process:c_ds_output <- undef
	#DEBUG_VALUE: pdm_process:c_ds_output <- [SP+48]
	.loc	1 56 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:56:0
	{
		mov r1, r9
		ldw r0, sp[12]
	}
	{
		mov r2, r5
		mov r3, r5
	}
.Lxta.call_labels1:
	bl _Smic_array_decimator_configure_0
	.loc	1 58 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:58:0
	std r5, r5, sp[1]
	{
		nop
		stw r5, sp[1]
	}
.Ltmp31:
	#DEBUG_VALUE: buffer <- undef
	#DEBUG_VALUE: pdm_process:c_ds_output <- [SP+48]
	{
		ldaw r1, sp[45]
		ldw r0, sp[12]
	}
	{
		mov r2, r8
		mov r3, r9
	}
.Lxta.call_labels2:
	bl _Smic_array_init_time_domain_frame_0
	{
		nop
		ldw r0, sp[11]
	}
.Ltrap_info2:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: pdm_process:c_ds_output <- [SP+48]
	#DEBUG_VALUE: pdm_process:c_audio <- R4
	{
		nop
		ldw r0, sp[10]
	}
.Ltrap_info3:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: pdm_process:c_ds_output <- [SP+48]
	#DEBUG_VALUE: pdm_process:c_audio <- R4
	{
		ldc r3, 0
		ldw r0, sp[9]
	}
.Ltrap_info4:
	{
		ecallt r0
		nop
	}
	bu .LBB0_3
.Ltmp32:
.LBB0_4:                                # %afterboundcheck44
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel2:
	#DEBUG_VALUE: pdm_process:c_ds_output <- [SP+48]
	#DEBUG_VALUE: pdm_process:c_audio <- R4
	#DEBUG_VALUE: buffer <- undef
	.loc	1 75 45                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:75:45
	{
		outct res[r4], 1
		ldw r1, r10[r0]
	}
	.loc	1 75 45                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:75:45
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 75 45                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:75:45
.Lxta.endpoint_labels2:
	{
		out res[r4], r1
		nop
	}
	.loc	1 75 45                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:75:45
	{
		outct res[r4], 1
		nop
	}
.Ltmp33:
	#DEBUG_VALUE: i <- R0
	.loc	1 75 45                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:75:45
	{
		chkct res[r4], 1
		add r0, r0, 1
	}
.Ltmp34:
	.loc	1 73 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:73:0
	{
		lss r1, r0, r7
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r1, .LBB0_4
.Ltmp35:
.LBB0_3:                                # %completedaliascheck29
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_4 Depth 3
.Lxtalabel3:
	#DEBUG_VALUE: pdm_process:c_ds_output <- [SP+48]
	#DEBUG_VALUE: pdm_process:c_audio <- R4
	{
		mov r2, r8
		nop
	}
	ldc r0, 144
	.loc	1 62 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:0
	std r0, r2, sp[1]
	{
		nop
		stw r6, sp[4]
	}
	{
		nop
		stw r6, sp[1]
	}
	#DEBUG_VALUE: buffer <- undef
	{
		ldaw r1, sp[45]
		ldw r0, sp[12]
	}
	{
		mov r5, r3
		mov r3, r9
	}
.Lxta.call_labels3:
	bl _Smic_array_get_next_time_domain_frame_0
	.loc	1 67 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:67:0
.Ltmp36:
	{
		mov r1, r10
		mov r2, r7
	}
.Lxta.call_labels4:
	bl user_pdm_process
	{
		chkct res[r4], 1
		mov r3, r5
	}
	.loc	1 69 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:69:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 69 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:69:0
.Lxta.endpoint_labels3:
	{
		in r1, res[r4]
		nop
	}
.Ltmp37:
	#DEBUG_VALUE: req <- R1
	.loc	1 69 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:69:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 69 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:69:0
	{
		outct res[r4], 1
		mov r0, r3
	}
	bf r1, .LBB0_1
	bu .LBB0_4
.Ltmp38:
	.cc_bottom pdm_process.function
	.set	pdm_process.nstackwords,((user_pdm_init.nstackwords $M _Smic_array_decimator_configure_0.nstackwords $M _Smic_array_init_time_domain_frame_0.nstackwords $M _Smic_array_get_next_time_domain_frame_0.nstackwords $M user_pdm_process.nstackwords) + 54)
	.globl	pdm_process.nstackwords
	.set	pdm_process.maxcores,_Smic_array_decimator_configure_0.maxcores $M _Smic_array_get_next_time_domain_frame_0.maxcores $M _Smic_array_init_time_domain_frame_0.maxcores $M user_pdm_init.maxcores $M user_pdm_process.maxcores $M 1
	.globl	pdm_process.maxcores
	.set	pdm_process.maxtimers,_Smic_array_decimator_configure_0.maxtimers $M _Smic_array_get_next_time_domain_frame_0.maxtimers $M _Smic_array_init_time_domain_frame_0.maxtimers $M user_pdm_init.maxtimers $M user_pdm_process.maxtimers $M 0
	.globl	pdm_process.maxtimers
	.set	pdm_process.maxchanends,_Smic_array_decimator_configure_0.maxchanends $M _Smic_array_get_next_time_domain_frame_0.maxchanends $M _Smic_array_init_time_domain_frame_0.maxchanends $M user_pdm_init.maxchanends $M user_pdm_process.maxchanends $M 0
	.globl	pdm_process.maxchanends
.Ltmp39:
	.size	pdm_process, .Ltmp39-pdm_process
.Lfunc_end0:
	.cfi_endproc

	.globl	pcm_pdm_mic
	.align	4
	.type	pcm_pdm_mic,@function
	.cc_top pcm_pdm_mic.function,pcm_pdm_mic
pcm_pdm_mic:                            # @pcm_pdm_mic
.Lfunc_begin1:
	.loc	1 93 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:93:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 12
	}
.Ltmp40:
	.cfi_def_cfa_offset 48
.Ltmp41:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[10]
	}
.Ltmp42:
	.cfi_offset 4, -8
	{
		getr r0, 2
		stw r0, sp[1]
	}
	.loc	1 94 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:94:0
.Ltmp43:
	{
		getr r1, 2
		nop
	}
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:94:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:94:0
	{
		setd res[r1], r0
		stw r0, sp[2]
	}
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:94:0
	{
		getr r0, 2
		stw r1, sp[3]
	}
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:94:0
	{
		getr r1, 2
		nop
	}
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:94:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:94:0
	{
		setd res[r1], r0
		stw r0, sp[4]
	}
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:94:0
	{
		getr r0, 2
		stw r1, sp[5]
	}
	.loc	1 95 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:95:0
.Ltmp44:
	{
		getr r1, 2
		nop
	}
	.loc	1 95 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:95:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 95 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:95:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	1 95 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:95:0
	{
		getr r0, 2
		stw r1, sp[9]
	}
	.loc	1 95 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:95:0
	{
		getr r1, 2
		nop
	}
	.loc	1 95 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:95:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 95 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:95:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	{
		nop
		stw r1, sp[8]
	}
	.loc	1 98 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:98:0
	ldw r4, dp[pdmclk]
	.loc	1 98 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:98:0
	ldw r1, dp[p_mclk]
	{
		ldc r2, 2
		mov r0, r4
	}
	.loc	1 98 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:98:0
.Lxta.call_labels5:
	bl configure_clock_src_divide
	.loc	1 99 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:99:0
	ldw r0, dp[p_pdm_clk]
	.loc	1 99 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:99:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels6:
	bl configure_port_clock_output
	.loc	1 100 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:100:0
	ldw r0, dp[p_pdm_mics]
	.loc	1 100 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:100:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels7:
	bl configure_in_port
	.loc	1 101 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:101:0
	{
		setc res[r4], 15
		nop
	}
	.loc	1 101 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:101:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: pcm_pdm_mic:c_pcm_out <- [R0+0]
	bl __start_other_cores
.Ltmp45:
	.cc_bottom pcm_pdm_mic.function
	.set	pcm_pdm_mic.nstackwords,((configure_clock_src_divide.nstackwords $M configure_port_clock_output.nstackwords $M configure_in_port.nstackwords $M (par.extra_stackwords + pcm_pdm_mic.task.mic_array_pdm_rx.0.nstackwords + ((1 + pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.nstackwords) $A 2) + ((1 + pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.nstackwords) $A 2) + ((1 + pcm_pdm_mic.task.pdm_process.3.nstackwords) $A 2))) + 12)
	.globl	pcm_pdm_mic.nstackwords
	.set	pcm_pdm_mic.maxcores,(0 + pcm_pdm_mic.task.mic_array_pdm_rx.0.maxcores + pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxcores + pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.maxcores + pcm_pdm_mic.task.pdm_process.3.maxcores) $M configure_clock_src_divide.maxcores $M configure_in_port.maxcores $M configure_port_clock_output.maxcores $M 1
	.globl	pcm_pdm_mic.maxcores
	.set	pcm_pdm_mic.maxtimers,(3 + pcm_pdm_mic.task.mic_array_pdm_rx.0.maxtimers + pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxtimers + pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.maxtimers + pcm_pdm_mic.task.pdm_process.3.maxtimers) $M configure_clock_src_divide.maxtimers $M configure_in_port.maxtimers $M configure_port_clock_output.maxtimers $M 0
	.globl	pcm_pdm_mic.maxtimers
	.set	pcm_pdm_mic.maxchanends,(8 + (0 + pcm_pdm_mic.task.mic_array_pdm_rx.0.maxchanends + pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxchanends + pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.maxchanends + pcm_pdm_mic.task.pdm_process.3.maxchanends)) $M (8 + configure_clock_src_divide.maxchanends) $M (8 + configure_in_port.maxchanends) $M (8 + configure_port_clock_output.maxchanends) $M 8
	.globl	pcm_pdm_mic.maxchanends
.Ltmp46:
	.size	pcm_pdm_mic, .Ltmp46-pcm_pdm_mic
.Lfunc_end1:
	.cfi_endproc

	.align	4
	.type	pcm_pdm_mic.task.mic_array_pdm_rx.0,@function
	.cc_top pcm_pdm_mic.task.mic_array_pdm_rx.0.function,pcm_pdm_mic.task.mic_array_pdm_rx.0
pcm_pdm_mic.task.mic_array_pdm_rx.0:    # @pcm_pdm_mic.task.mic_array_pdm_rx.0
.Lfunc_begin2:
	.loc	1 105 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:105:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp47:
	.cfi_def_cfa_offset 8
.Ltmp48:
	.cfi_offset 15, 0
	#DEBUG_VALUE: pcm_pdm_mic.task.mic_array_pdm_rx.0:frame <- R0
	.loc	1 105 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:105:0
.Ltmp49:
	ldw r3, dp[p_pdm_mics]
	{
		nop
		ldw r1, r0[1]
	}
	.loc	1 105 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:105:0
	{
		mov r0, r3
		ldw r2, r0[3]
	}
.Ltmp50:
	.loc	1 105 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:105:0
.Lxta.call_labels8:
	bl mic_array_pdm_rx
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp51:
	.cc_bottom pcm_pdm_mic.task.mic_array_pdm_rx.0.function
	.set	pcm_pdm_mic.task.mic_array_pdm_rx.0.nstackwords,(mic_array_pdm_rx.nstackwords + 2)
	.set	pcm_pdm_mic.task.mic_array_pdm_rx.0.maxcores,mic_array_pdm_rx.maxcores $M 1
	.set	pcm_pdm_mic.task.mic_array_pdm_rx.0.maxtimers,mic_array_pdm_rx.maxtimers $M 0
	.set	pcm_pdm_mic.task.mic_array_pdm_rx.0.maxchanends,mic_array_pdm_rx.maxchanends $M 0
.Ltmp52:
	.size	pcm_pdm_mic.task.mic_array_pdm_rx.0, .Ltmp52-pcm_pdm_mic.task.mic_array_pdm_rx.0
.Lfunc_end2:
	.cfi_endproc

	.align	4
	.type	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1,@function
	.cc_top pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.function,pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1: # @pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
.Lfunc_begin3:
	.loc	1 106 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:106:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp53:
	.cfi_def_cfa_offset 8
.Ltmp54:
	.cfi_offset 15, 0
	#DEBUG_VALUE: pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1:frame <- R0
	{
		nop
		ldw r2, r0[2]
	}
	.loc	1 106 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:106:0
.Ltmp55:
	{
		mov r0, r2
		ldw r1, r0[5]
	}
.Ltmp56:
	.loc	1 106 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:106:0
.Lxta.call_labels9:
	bl mic_array_decimate_to_pcm_4ch
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp57:
	.cc_bottom pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.function
	.set	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.nstackwords,(mic_array_decimate_to_pcm_4ch.nstackwords + 2)
	.set	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxcores,mic_array_decimate_to_pcm_4ch.maxcores $M 1
	.set	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxtimers,mic_array_decimate_to_pcm_4ch.maxtimers $M 0
	.set	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxchanends,mic_array_decimate_to_pcm_4ch.maxchanends $M 0
.Ltmp58:
	.size	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1, .Ltmp58-pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
.Lfunc_end3:
	.cfi_endproc

	.align	4
	.type	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2,@function
	.cc_top pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.function,pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2
pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2: # @pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2
.Lfunc_begin4:
	.loc	1 107 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:107:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp59:
	.cfi_def_cfa_offset 8
.Ltmp60:
	.cfi_offset 15, 0
	#DEBUG_VALUE: pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2:frame <- R0
	{
		nop
		ldw r2, r0[4]
	}
	.loc	1 107 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:107:0
.Ltmp61:
	{
		mov r0, r2
		ldw r1, r0[6]
	}
.Ltmp62:
	.loc	1 107 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:107:0
.Lxta.call_labels10:
	bl mic_array_decimate_to_pcm_4ch
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp63:
	.cc_bottom pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.function
	.set	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.nstackwords,(mic_array_decimate_to_pcm_4ch.nstackwords + 2)
	.set	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.maxcores,mic_array_decimate_to_pcm_4ch.maxcores $M 1
	.set	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.maxtimers,mic_array_decimate_to_pcm_4ch.maxtimers $M 0
	.set	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.maxchanends,mic_array_decimate_to_pcm_4ch.maxchanends $M 0
.Ltmp64:
	.size	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2, .Ltmp64-pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2
.Lfunc_end4:
	.cfi_endproc

	.align	4
	.type	pcm_pdm_mic.task.pdm_process.3,@function
	.cc_top pcm_pdm_mic.task.pdm_process.3.function,pcm_pdm_mic.task.pdm_process.3
pcm_pdm_mic.task.pdm_process.3:         # @pcm_pdm_mic.task.pdm_process.3
.Lfunc_begin5:
	.loc	1 108 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:108:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp65:
	.cfi_def_cfa_offset 8
.Ltmp66:
	.cfi_offset 15, 0
	#DEBUG_VALUE: pcm_pdm_mic.task.pdm_process.3:frame <- R0
	.loc	1 108 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:108:0
.Ltmp67:
	ldaw r2, r0[7]
	.loc	1 108 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:108:0
	{
		mov r0, r2
		ldw r1, r0[0]
	}
.Ltmp68:
	.loc	1 108 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:108:0
.Lxta.call_labels11:
	bl pdm_process
.Ltmp69:
	.cc_bottom pcm_pdm_mic.task.pdm_process.3.function
	.set	pcm_pdm_mic.task.pdm_process.3.nstackwords,(pdm_process.nstackwords + 2)
	.set	pcm_pdm_mic.task.pdm_process.3.maxcores,pdm_process.maxcores $M 1
	.set	pcm_pdm_mic.task.pdm_process.3.maxtimers,pdm_process.maxtimers $M 0
	.set	pcm_pdm_mic.task.pdm_process.3.maxchanends,pdm_process.maxchanends $M 0
.Ltmp70:
	.size	pcm_pdm_mic.task.pdm_process.3, .Ltmp70-pcm_pdm_mic.task.pdm_process.3
.Lfunc_end5:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top data_0.data,data_0
	.globl	data_0.globound
data_0.globound = 1536
	.globl	data_0
	.align	8
	.type	data_0,@object
	.size	data_0, 6144
data_0:
	.space	6144
	.cc_bottom data_0.data
	.cc_top data_1.data,data_1
	.globl	data_1.globound
data_1.globound = 1536
	.globl	data_1
	.align	8
	.type	data_1,@object
	.size	data_1, 6144
data_1:
	.space	6144
	.cc_bottom data_1.data
	.cc_top mic_audio.data,mic_audio
	.globl	mic_audio.globound
mic_audio.globound = 2
	.globl	mic_audio
	.align	8
	.type	mic_audio,@object
	.size	mic_audio, 144
mic_audio:
	.space	144
	.cc_bottom mic_audio.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top pdm_process.0.init.data,pdm_process.0.init
	.align	4
	.type	pdm_process.0.init,@object
	.size	pdm_process.0.init, 28
pdm_process.0.init:
	.long	0
	.long	g_third_stage_div_2_fir
	.long	g_third_stage_div_4_fir
	.long	g_third_stage_div_6_fir
	.long	g_third_stage_div_8_fir
	.long	0
	.long	g_third_stage_div_12_fir
	.cc_bottom pdm_process.0.init.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 32
par.desc.1:
	.long	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
	.long	pcm_pdm_mic.task.pdm_process.3.nstackwords
	.long	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2
	.long	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.nstackwords
	.long	pcm_pdm_mic.task.mic_array_pdm_rx.0
	.long	pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2.nstackwords
	.long	0
	.long	pcm_pdm_mic.task.pdm_process.3
	.cc_bottom par.desc.1.data
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	2 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.file	3 "/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
.Linfo_string3:
.asciiz"p_pdm_clk"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"p_pdm_mics"
.Linfo_string6:
.asciiz"p_mclk"
.Linfo_string7:
.asciiz"pdmclk"
.Linfo_string8:
.asciiz"clock"
.Linfo_string9:
.asciiz"data_0"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"sizetype"
.Linfo_string12:
.asciiz"data_1"
.Linfo_string13:
.asciiz"mic_audio"
.Linfo_string14:
.asciiz"alignment"
.Linfo_string15:
.asciiz"long long"
.Linfo_string16:
.asciiz"data"
.Linfo_string17:
.asciiz"long"
.Linfo_string18:
.asciiz"metadata"
.Linfo_string19:
.asciiz"min"
.Linfo_string20:
.asciiz"max"
.Linfo_string21:
.asciiz"frame_number"
.Linfo_string22:
.asciiz"unsigned int"
.Linfo_string23:
.asciiz"x"
.Linfo_string24:
.asciiz"__TYPE_7"
.Linfo_string25:
.asciiz"__TYPE_9"
.Linfo_string26:
.asciiz"DECIMATOR_NO_FRAME_OVERLAP"
.Linfo_string27:
.asciiz"DECIMATOR_HALF_FRAME_OVERLAP"
.Linfo_string28:
.asciiz"__TYPE_12"
.Linfo_string29:
.asciiz"delay_seconds"
.Linfo_string30:
.asciiz"delay_milliseconds"
.Linfo_string31:
.asciiz"delay_microseconds"
.Linfo_string32:
.asciiz"_safe_memcmp"
.Linfo_string33:
.asciiz"_safe_memmove"
.Linfo_string34:
.asciiz"unsigned char"
.Linfo_string35:
.asciiz"_safe_memset"
.Linfo_string36:
.asciiz"pdm_process"
.Linfo_string37:
.asciiz"pcm_pdm_mic.task.mic_array_pdm_rx.0"
.Linfo_string38:
.asciiz"pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1"
.Linfo_string39:
.asciiz"pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2"
.Linfo_string40:
.asciiz"pcm_pdm_mic.task.pdm_process.3"
.Linfo_string41:
.asciiz"pcm_pdm_mic"
.Linfo_string42:
.asciiz"output"
.Linfo_string43:
.asciiz"dc"
.Linfo_string44:
.asciiz"dcc"
.Linfo_string45:
.asciiz"frame_size_log2"
.Linfo_string46:
.asciiz"apply_dc_offset_removal"
.Linfo_string47:
.asciiz"index_bit_reversal"
.Linfo_string48:
.asciiz"windowing_function"
.Linfo_string49:
.asciiz"output_decimation_factor"
.Linfo_string50:
.asciiz"coefs"
.Linfo_string51:
.asciiz"apply_mic_gain_compensation"
.Linfo_string52:
.asciiz"fir_gain_compensation"
.Linfo_string53:
.asciiz"buffering_type"
.Linfo_string54:
.asciiz"number_of_frame_buffers"
.Linfo_string55:
.asciiz"__TYPE_13"
.Linfo_string56:
.asciiz"mic_gain_compensation"
.Linfo_string57:
.asciiz"channel_count"
.Linfo_string58:
.asciiz"__TYPE_14"
.Linfo_string59:
.asciiz"c_ds_output"
.Linfo_string60:
.asciiz"chanend"
.Linfo_string61:
.asciiz"c_audio"
.Linfo_string62:
.asciiz"buffer"
.Linfo_string63:
.asciiz"samplerate"
.Linfo_string64:
.asciiz"decimationfactor"
.Linfo_string65:
.asciiz"i"
.Linfo_string66:
.asciiz"req"
.Linfo_string67:
.asciiz"fir_coefs"
.Linfo_string68:
.asciiz"current"
.Linfo_string69:
.asciiz"c_pcm_out"
.Linfo_string70:
.asciiz"frame"
.Linfo_string71:
.asciiz"c_4x_pdm_mic_0"
.Linfo_string72:
.asciiz"c_4x_pdm_mic_1"
.Linfo_string73:
.asciiz"frame.0"
.Linfo_string74:
.asciiz"delay"
.Linfo_string75:
.asciiz"s1"
.Linfo_string76:
.asciiz"s2"
.Linfo_string77:
.asciiz"n"
.Linfo_string78:
.asciiz"s"
.Linfo_string79:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1444                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x59d DW_TAG_compile_unit
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
	.byte	21                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_pdm_clk
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
	.byte	22                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_pdm_mics
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x52:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_mclk
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x68:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	126                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	pdmclk
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x7e:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x85:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	155                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	data_0
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x9b:0xe DW_TAG_array_type
	.long	169                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa0:0x8 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1535                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xa9:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xb0:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0xb7:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	155                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	data_1
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xcd:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	227                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	mic_audio
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0xe3:0xd DW_TAG_array_type
	.long	240                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe8:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xf0:0x2d DW_TAG_structure_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	72                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xf8:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	285                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x104:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	292                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x110:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	319                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x11d:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x124:0x14 DW_TAG_array_type
	.long	312                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x129:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	7                       # Abbrev [7] 0x130:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x138:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x13f:0xd DW_TAG_array_type
	.long	332                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x144:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x14c:0x39 DW_TAG_structure_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x154:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	312                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x160:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	312                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x16c:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	389                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x178:0xc DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	389                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x185:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x18c:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x194:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x19a:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1a1:0xf9 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1b4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	1307                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1c3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	1325                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1d2:0xc7 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x1d7:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	389                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1e6:0xb2 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x1eb:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	1062                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1fa:0x9d DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x1ff:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	389                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x20e:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x213:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	389                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x222:0x73 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x227:0xb DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	1332                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x232:0x62 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x237:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1150                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x246:0x4d DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x24b:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	1075                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x259:0x39 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x25e:0xb DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1345                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x269:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x26e:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	169                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x27b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x280:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	169                     # DW_AT_type
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
	.byte	12                      # Abbrev [12] 0x29a:0x22 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x2ad:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	1325                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x2bc:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x2ce:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	1350                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x2dc:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x2ee:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	1350                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x2fc:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x30e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	1350                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x31c:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x32e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	1350                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x33c:0x18 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x348:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	389                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x354:0x18 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x360:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	389                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x36c:0x18 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x378:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	389                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x384:0x32 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	169                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x394:0xb DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1432                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x39f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string76         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1432                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3aa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	389                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x3b6:0x32 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1000                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x3c6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1000                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3d1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string76         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1432                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3dc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	389                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x3e8:0x5 DW_TAG_pointer_type
	.long	1005                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3ed:0x7 DW_TAG_base_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x3f4:0x32 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1000                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x404:0xb DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1000                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x40f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	169                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x41a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	389                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x426:0xd DW_TAG_array_type
	.long	169                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x42b:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x433:0xd DW_TAG_array_type
	.long	1088                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x438:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x440:0x39 DW_TAG_structure_type
	.long	.Linfo_string58         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x448:0xc DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	1145                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x454:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	1279                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x460:0xc DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	1294                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x46c:0xc DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	389                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x479:0x5 DW_TAG_pointer_type
	.long	1150                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x47e:0x81 DW_TAG_structure_type
	.long	.Linfo_string55         # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x486:0xc DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	389                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x492:0xc DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	169                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x49e:0xc DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	169                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x4aa:0xc DW_TAG_member
	.long	.Linfo_string48         # DW_AT_name
	.long	1279                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x4b6:0xc DW_TAG_member
	.long	.Linfo_string49         # DW_AT_name
	.long	389                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x4c2:0xc DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	1284                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x4ce:0xc DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	169                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x4da:0xc DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	169                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x4e6:0xc DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	396                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x4f2:0xc DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	389                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x4ff:0x5 DW_TAG_pointer_type
	.long	169                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x504:0x5 DW_TAG_pointer_type
	.long	1289                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x509:0x5 DW_TAG_const_type
	.long	169                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x50e:0xd DW_TAG_array_type
	.long	169                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x513:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x51b:0x5 DW_TAG_reference_type
	.long	1312                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x520:0xd DW_TAG_array_type
	.long	1325                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x525:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x52d:0x7 DW_TAG_base_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x534:0xd DW_TAG_array_type
	.long	1284                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x539:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	6                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x541:0x5 DW_TAG_pointer_type
	.long	240                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x546:0x5 DW_TAG_pointer_type
	.long	1355                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x54b:0x39 DW_TAG_structure_type
	.long	.Linfo_string73         # DW_AT_name
	.byte	36                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x553:0xc DW_TAG_member
	.long	.Linfo_string69         # DW_AT_name
	.long	1325                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x55f:0xc DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1312                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x56b:0xc DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	1312                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x577:0xc DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	1412                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x584:0x14 DW_TAG_array_type
	.long	1325                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x589:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	7                       # Abbrev [7] 0x590:0x7 DW_TAG_subrange_type
	.long	176                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x598:0x5 DW_TAG_reference_type
	.long	1437                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x59d:0x5 DW_TAG_array_type
	.long	1442                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x5a2:0x5 DW_TAG_const_type
	.long	1005                    # DW_AT_type
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
	.byte	5                       # DW_FORM_data2
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
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
	.byte	26                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.long	.Ltmp32
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp32
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp18
	.long	.Ltmp20
	.long	.Ltmp32
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp18
	.long	.Ltmp20
	.long	.Ltmp28
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp17
	.long	.Ltmp20
	.long	.Ltmp23
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp17
	.long	.Ltmp20
	.long	.Ltmp23
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp15
	.long	.Ltmp20
	.long	.Ltmp22
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp13
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp12
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp12
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp72-.Ltmp71                # Loc expr size
	.short	.Lset0
.Ltmp71:
	.byte	80                      # DW_OP_reg0
.Ltmp72:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset1 = .Ltmp74-.Ltmp73                # Loc expr size
	.short	.Lset1
.Ltmp73:
	.byte	85                      # DW_OP_reg5
.Ltmp74:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset2 = .Ltmp76-.Ltmp75                # Loc expr size
	.short	.Lset2
.Ltmp75:
	.byte	85                      # DW_OP_reg5
.Ltmp76:
	.long	.Ltmp19
	.long	.Lfunc_end0
.Lset3 = .Ltmp78-.Ltmp77                # Loc expr size
	.short	.Lset3
.Ltmp77:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp78:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp80-.Ltmp79                # Loc expr size
	.short	.Lset4
.Ltmp79:
	.byte	81                      # DW_OP_reg1
.Ltmp80:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset5 = .Ltmp82-.Ltmp81                # Loc expr size
	.short	.Lset5
.Ltmp81:
	.byte	84                      # DW_OP_reg4
.Ltmp82:
	.long	.Ltmp18
	.long	.Lfunc_end0
.Lset6 = .Ltmp84-.Ltmp83                # Loc expr size
	.short	.Lset6
.Ltmp83:
	.byte	84                      # DW_OP_reg4
.Ltmp84:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp10
	.long	.Ltmp20
.Lset7 = .Ltmp86-.Ltmp85                # Loc expr size
	.short	.Lset7
.Ltmp85:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp86:
	.long	.Ltmp24
	.long	.Ltmp31
.Lset8 = .Ltmp88-.Ltmp87                # Loc expr size
	.short	.Lset8
.Ltmp87:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp88:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp14
	.long	.Ltmp16
.Lset9 = .Ltmp90-.Ltmp89                # Loc expr size
	.short	.Lset9
.Ltmp89:
	.byte	80                      # DW_OP_reg0
.Ltmp90:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset10 = .Ltmp92-.Ltmp91               # Loc expr size
	.short	.Lset10
.Ltmp91:
	.byte	80                      # DW_OP_reg0
.Ltmp92:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp16
	.long	.Ltmp20
.Lset11 = .Ltmp94-.Ltmp93               # Loc expr size
	.short	.Lset11
.Ltmp93:
	.byte	80                      # DW_OP_reg0
.Ltmp94:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset12 = .Ltmp96-.Ltmp95               # Loc expr size
	.short	.Lset12
.Ltmp95:
	.byte	80                      # DW_OP_reg0
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset13 = .Ltmp98-.Ltmp97               # Loc expr size
	.short	.Lset13
.Ltmp97:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp98:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset14 = .Ltmp100-.Ltmp99              # Loc expr size
	.short	.Lset14
.Ltmp99:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp100:
	.long	.Ltmp29
	.long	.Ltmp32
.Lset15 = .Ltmp102-.Ltmp101             # Loc expr size
	.short	.Lset15
.Ltmp101:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset16 = .Ltmp104-.Ltmp103             # Loc expr size
	.short	.Lset16
.Ltmp103:
	.byte	80                      # DW_OP_reg0
.Ltmp104:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp50
.Lset17 = .Ltmp106-.Ltmp105             # Loc expr size
	.short	.Lset17
.Ltmp105:
	.byte	80                      # DW_OP_reg0
.Ltmp106:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp56
.Lset18 = .Ltmp108-.Ltmp107             # Loc expr size
	.short	.Lset18
.Ltmp107:
	.byte	80                      # DW_OP_reg0
.Ltmp108:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin4
	.long	.Ltmp62
.Lset19 = .Ltmp110-.Ltmp109             # Loc expr size
	.short	.Lset19
.Ltmp109:
	.byte	80                      # DW_OP_reg0
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin5
	.long	.Ltmp68
.Lset20 = .Ltmp112-.Ltmp111             # Loc expr size
	.short	.Lset20
.Ltmp111:
	.byte	80                      # DW_OP_reg0
.Ltmp112:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset21 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset21
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset22 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset22
	.long	417                     # DIE offset
.asciiz"pdm_process"                    # External Name
	.long	700                     # DIE offset
.asciiz"pcm_pdm_mic.task.mic_array_pdm_rx.0" # External Name
	.long	796                     # DIE offset
.asciiz"pcm_pdm_mic.task.pdm_process.3" # External Name
	.long	1012                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	31                      # DIE offset
.asciiz"p_pdm_clk"                      # External Name
	.long	205                     # DIE offset
.asciiz"mic_audio"                      # External Name
	.long	183                     # DIE offset
.asciiz"data_1"                         # External Name
	.long	133                     # DIE offset
.asciiz"data_0"                         # External Name
	.long	950                     # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	852                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	82                      # DIE offset
.asciiz"p_mclk"                         # External Name
	.long	876                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	732                     # DIE offset
.asciiz"pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.1" # External Name
	.long	764                     # DIE offset
.asciiz"pcm_pdm_mic.task.mic_array_decimate_to_pcm_4ch.2" # External Name
	.long	60                      # DIE offset
.asciiz"p_pdm_mics"                     # External Name
	.long	104                     # DIE offset
.asciiz"pdmclk"                         # External Name
	.long	828                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	666                     # DIE offset
.asciiz"pcm_pdm_mic"                    # External Name
	.long	900                     # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset23 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset23
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset24 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset24
	.long	285                     # DIE offset
.asciiz"long long"                      # External Name
	.long	396                     # DIE offset
.asciiz"__TYPE_12"                      # External Name
	.long	1150                    # DIE offset
.asciiz"__TYPE_13"                      # External Name
	.long	1088                    # DIE offset
.asciiz"__TYPE_14"                      # External Name
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	389                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1355                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	169                     # DIE offset
.asciiz"int"                            # External Name
	.long	126                     # DIE offset
.asciiz"clock"                          # External Name
	.long	312                     # DIE offset
.asciiz"long"                           # External Name
	.long	1325                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	332                     # DIE offset
.asciiz"__TYPE_7"                       # External Name
	.long	240                     # DIE offset
.asciiz"__TYPE_9"                       # External Name
	.long	1005                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_port_clock_output, "f{0}(w:p,:ck)"
	.typestring configure_clock_src_divide, "f{0}(ck,w:p,uc)"
	.typestring mic_array_pdm_rx, "f{0}(bi:p:32,m:chd,mn:chd)"
	.typestring mic_array_decimate_to_pcm_4ch, "f{0}(m:chd,m:chd)"
	.typestring _Smic_array_init_time_domain_frame_0, "f{0}(&(a(:m:chd)),&(ui),&(a(:s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}})),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring _Smic_array_get_next_time_domain_frame_0, "f{a:q(s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}})}(&(a(:m:chd)),&(ui),a:q(s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}}),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring _Smic_array_decimator_configure_0, "f{0}(&(a(:m:chd)),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring user_pdm_process, "u:f{0}(u:q(s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}}),&(a(:si)))"
	.typestring user_pdm_init, "f{0}(0)"
	.typestring pdm_process, "f{0}(&(a(2:m:chd)),chd)"
	.typestring pcm_pdm_mic, "f{0}(chd)"
	.typestring g_third_stage_div_2_fir, "a(126:c:si)"
	.typestring g_third_stage_div_4_fir, "a(252:c:si)"
	.typestring g_third_stage_div_6_fir, "a(378:c:si)"
	.typestring g_third_stage_div_8_fir, "a(504:c:si)"
	.typestring g_third_stage_div_12_fir, "a(756:c:si)"
	.typestring p_pdm_clk, "i:p"
	.typestring p_pdm_mics, "bi:p:32"
	.typestring p_mclk, "i:p"
	.typestring pdmclk, "ck"
	.typestring data_0, "a(1536:si)"
	.typestring data_1, "a(1536:si)"
	.typestring mic_audio, "a(2:s(){m(alignment){sll},m(data){a(8:a(1:sl))},m(metadata){a(2:s(){m(min){sl},m(max){sl},m(frame_number){ui},m(x){ui}})}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	40
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	56
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	98
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	99
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	100
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	107
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_12,.Lxta.endpoint_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_15
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_16,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	36
	.long	38
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel0
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel1
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel1
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel1
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	50
	.long	52
	.long	.Lxtalabel1
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	54
	.long	56
	.long	.Lxtalabel1
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel1
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel1
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel2
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	64
	.long	67
	.long	.Lxtalabel2
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel2
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel2
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	72
	.long	73
	.long	.Lxtalabel3
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel2
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	78
	.long	81
	.long	.Lxtalabel3
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	84
	.long	85
	.long	.Lxtalabel3
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel4
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel4
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel4
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	103
	.long	110
	.long	.Lxtalabel4
.cc_bottom cc_37
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_38,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxta.loop_labels0
.cc_bottom cc_38
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:112: error: out of bounds array access\n            mic_array_decimator_conf_common_t dcc = {MIC_ARRAY_MAX_FRAME_SIZE_LOG2, 1, 0, 0, decimationfactor, fir_coefs[decimationfactor/2], 0, 0, DECIMATOR_NO_FRAME_OVERLAP, 2};\n                                                                                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:54:112: error: out of bounds array access\n            mic_array_decimator_conf_common_t dcc = {MIC_ARRAY_MAX_FRAME_SIZE_LOG2, 1, 0, 0, decimationfactor, fir_coefs[decimationfactor/2], 0, 0, DECIMATOR_NO_FRAME_OVERLAP, 2};\n                                                                                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:60: error: function arguments alias same memory region\n            mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:121: note: aliased object is here\n            mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n                                                                                                                        ^~~~~~~~~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:97: note: aliased object is here\n            mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n                                                                                                ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:60: error: function arguments alias same memory region\n            mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:121: note: aliased object is here\n            mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n                                                                                                                        ^~~~~~~~~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:113: note: aliased object is here\n            mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n                                                                                                                ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:60: error: function arguments alias same memory region\n            mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:132: note: aliased object is here\n            mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n                                                                                                                                   ^~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/pcm_pdm_mic.xc:62:121: note: aliased object is here\n            mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, 2, buffer, mic_audio, dc);\n                                                                                                                        ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
