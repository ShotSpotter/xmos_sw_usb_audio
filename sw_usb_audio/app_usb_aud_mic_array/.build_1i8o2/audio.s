	.text
	.file	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.set dummy_deliver.dynalloc_maxchanends, 0
	.set dummy_deliver.dynalloc_maxcores, 0
	.set dummy_deliver.dynalloc_maxtimers, 0
	.set dummy_deliver.init.0.savedstate,6
	.set dummy_deliver.select.yield.enable.savedstate,6
	.set dummy_deliver.select.yield.enable.cases.maxtimers,0 $M dummy_deliver.select.yield.case.0.maxtimers
	.set dummy_deliver.select.yield.enable.cases.maxcores,0 $M dummy_deliver.select.yield.case.0.maxcores
	.set dummy_deliver.select.yield.enable.cases.maxchanends,0 $M dummy_deliver.select.yield.case.0.maxchanends
	.set dummy_deliver.select.yield.enable.cases,0
	.set dummy_deliver.select.yield.enable.cases.nstackwords, 0 $M (dummy_deliver.select.yield.case.0.nstackwords)
	.set dummy_deliver.select.enable.savedstate,6
	.set dummy_deliver.select.enable.cases.maxtimers,0 $M dummy_deliver.select.case.0.maxtimers
	.set dummy_deliver.select.enable.cases.maxcores,0 $M dummy_deliver.select.case.0.maxcores
	.set dummy_deliver.select.enable.cases.maxchanends,0 $M dummy_deliver.select.case.0.maxchanends
	.set dummy_deliver.select.enable.cases,0
	.set dummy_deliver.select.enable.cases.nstackwords, 0 $M (dummy_deliver.select.case.0.nstackwords)
	.set audio.savedstate,8
	.globl audio.savedstate
	.set _Saudio_0.savedstate,8
	.globl _Saudio_0.savedstate
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.max_reduce _i.i_dfu.finish.max.nstackwords, _i.i_dfu.finish.nstackwords.group, 0
	.max_reduce _i.i_dfu.finish.fns, _i.i_dfu.finish.fns.group, 0
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.max_reduce _i.i_dfu.__interface_init.max.maxchanends, _i.i_dfu.__interface_init.maxchanends.group, 0
	.weak _i.i_dfu.__interface_init.maxcores.group
	.max_reduce _i.i_dfu.__interface_init.max.maxcores, _i.i_dfu.__interface_init.maxcores.group, 0
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.max_reduce _i.i_dfu.__interface_init.max.maxtimers, _i.i_dfu.__interface_init.maxtimers.group, 0
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
	.max_reduce _i.i_dfu.__interface_init.max.nstackwords, _i.i_dfu.__interface_init.nstackwords.group, 0
	.max_reduce _i.i_dfu.__interface_init.fns, _i.i_dfu.__interface_init.fns.group, 0
	.weak _i.i_dfu._client_call_y.maxchanends.group
	.add_to_set _i.i_dfu._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxchanends, _i.i_dfu._client_call_y.maxchanends.group, 0
	.weak _i.i_dfu._client_call_y.maxcores.group
	.add_to_set _i.i_dfu._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxcores, _i.i_dfu._client_call_y.maxcores.group, 0
	.weak _i.i_dfu._client_call_y.maxtimers.group
	.add_to_set _i.i_dfu._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxtimers, _i.i_dfu._client_call_y.maxtimers.group, 0
	.weak _i.i_dfu._client_call_y.nstackwords.group
	.globl _i.i_dfu._client_call_y.nstackwords.group
	.weak _i.i_dfu._client_call_y.fns.group
	.globl _i.i_dfu._client_call_y.fns.group
	.add_to_set _i.i_dfu._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i_dfu._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.nstackwords, _i.i_dfu._client_call_y.nstackwords.group, 0
	.max_reduce _i.i_dfu._client_call_y.fns, _i.i_dfu._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.globread usage.anon.10,usage.anon.8,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:659:46: note: object used here\n                p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                                             ^~~~~~~~~~~~~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xclib.h:36:44: note: expanded from macro \'bitrev\'\n#define bitrev(x)         __builtin_bitrev(x)\n                                           ^"
	.globread usage.anon.5,dsdMode,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:238:12: note: object used here\n        if(dsdMode == DSD_MODE_OFF)\n           ^~~~~~~"
	.globread usage.anon.5,usage.anon.7,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:280:32: note: object used here\n                outuint(c_out, samplesIn_1[i]);\n                               ^~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globread usage.anon.5,usage.anon.6,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:282:32: note: object used here\n                outuint(c_out, samplesIn_0[i]);\n                               ^~~~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:968:67: note: expanded from macro \'outuint\'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                                  ^"
	.globwrite audio,clk_audio_mclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1004:25: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                        ^~~~~~~~~~~~~~"
	.globwrite audio,p_mclk_in,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1004:41: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                                        ^~~~~~~~~"
	.globwrite audio,dsdMode,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1238:21: note: object used here\n                    dsdMode = inuint(c_mix_out);\n                    ^~~~~~~"
	.globwrite audio,p_bclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1119:17: note: object used here\n                p_bclk,\n                ^~~~~~"
	.globwrite audio,p_lrclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1118:17: note: object used here\n                p_lrclk,\n                ^~~~~~~"
	.globwrite audio,p_i2s_dac,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1109:17: note: object used here\n                p_i2s_dac,\n                ^~~~~~~~~"
	.globwrite usage.anon.11,usage.anon.8,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:911:25: note: object used here\n                        samplesOut[i] = tmp;\n                        ^~~~~~~~~~~~~"
	.globwrite usage.anon.10,p_lrclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:646:13: note: object used here\n            p_lrclk <: 0x80000000;\n            ^~~~~~~"
	.globwrite usage.anon.10,p_i2s_dac,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:659:17: note: object used here\n                p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.10,usage.anon.6,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:30: note: object used here\n                c_pdm_pcm :> samplesIn_0[i];\n                             ^~~~~~~~~~~~~~"
	.globwrite usage.anon.9,p_lrclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:316:18: note: object used here\n        clearbuf(p_lrclk);\n                 ^~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.9,p_i2s_dac,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:321:22: note: object used here\n            clearbuf(p_i2s_dac[i]);\n                     ^~~~~~~~~~~~\n/Applications/XMOS_XTC_15.1.4/target/include/xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.5,p_bclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:242:13: note: object used here\n            p_bclk <: 0;\n            ^~~~~~"
	.globwrite usage.anon.5,p_lrclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:241:13: note: object used here\n            p_lrclk <: 0;\n            ^~~~~~~"
	.globwrite usage.anon.5,usage.anon.8,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:266:13: note: object used here\n            samplesOut[i] = tmp;\n            ^~~~~~~~~~~~~"
	.call audio,usage.anon.11
	.call audio,usage.anon.10
	.call audio,configure_clock_src
	.call audio,DFUHandler
	.call audio,ConfigAudioPortsWrapper
	.call audio,AudioHwInit
	.call audio,AudioHwConfig
	.call usage.anon.11,testct_byref
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.5
	.call usage.anon.10,usage.anon.4
	.call usage.anon.9,usage.anon.4
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par DFUHandler,usage.anon.11,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1253:25: error: use of `%s\' violates parallel usage rules\n                        par\n                        ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set testct_byref.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set audio.locnoside, 0
	.set usage.anon.5.locnoglobalaccess, 0
	.set usage.anon.9.locnoglobalaccess, 0
	.set usage.anon.10.locnoglobalaccess, 0
	.set usage.anon.11.locnoglobalaccess, 0
	.set audio.locnoglobalaccess, 0
	.globpassesref ConfigAudioPortsWrapper, p_bclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_bclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_lrclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_lrclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_dac,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_dac\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, p_mclk_in,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1004:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'p_mclk_in\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, clk_audio_mclk,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1004:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'clk_audio_mclk\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.text
	.weak	_i.i_dfu._chan.finish
	.align	4
	.type	_i.i_dfu._chan.finish,@function
	.cc_top _i.i_dfu._chan.finish.function,_i.i_dfu._chan.finish
_i.i_dfu._chan.finish:                  # @_i.i_dfu._chan.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.i_dfu._chan.finish:dest <- R0
	{
		getr r1, 2
		dualentsp 0
	}
	{
		setd res[r1], r0
		add r0, r1, 1
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 2
		nop
	}
	{
		in r0, res[r1]
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.finish.function
	.set	_i.i_dfu._chan.finish.nstackwords,0
	.globl	_i.i_dfu._chan.finish.nstackwords
	.weak	_i.i_dfu._chan.finish.nstackwords
	.set	_i.i_dfu._chan.finish.maxcores,1
	.globl	_i.i_dfu._chan.finish.maxcores
	.weak	_i.i_dfu._chan.finish.maxcores
	.set	_i.i_dfu._chan.finish.maxtimers,0
	.globl	_i.i_dfu._chan.finish.maxtimers
	.weak	_i.i_dfu._chan.finish.maxtimers
	.set	_i.i_dfu._chan.finish.maxchanends,1
	.globl	_i.i_dfu._chan.finish.maxchanends
	.weak	_i.i_dfu._chan.finish.maxchanends
.Ltmp0:
	.size	_i.i_dfu._chan.finish, .Ltmp0-_i.i_dfu._chan.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan.HandleDfuRequest.function,_i.i_dfu._chan.HandleDfuRequest
_i.i_dfu._chan.HandleDfuRequest:        # @_i.i_dfu._chan.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp1:
	.cfi_def_cfa_offset 24
.Ltmp2:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -8
.Ltmp4:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:dest <- R0
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param4 <- [SP+28]
	{
		nop
		ldw r11, sp[7]
	}
	{
		getr r4, 2
		ldw r5, sp[8]
	}
	{
		setd res[r4], r0
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[2]
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_client_call
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[9]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.HandleDfuRequest.function
	.set	_i.i_dfu._chan.HandleDfuRequest.nstackwords,(__interface_client_call.nstackwords + 6)
	.globl	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan.HandleDfuRequest.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan.HandleDfuRequest.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan.HandleDfuRequest.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxchanends
.Ltmp5:
	.size	_i.i_dfu._chan.HandleDfuRequest, .Ltmp5-_i.i_dfu._chan.HandleDfuRequest
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.finish
	.align	4
	.type	_i.i_dfu._chan_yield.finish,@function
	.cc_top _i.i_dfu._chan_yield.finish.function,_i.i_dfu._chan_yield.finish
_i.i_dfu._chan_yield.finish:            # @_i.i_dfu._chan_yield.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp8:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.finish:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 1
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.finish.function
	.set	_i.i_dfu._chan_yield.finish.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i_dfu._chan_yield.finish.nstackwords
	.weak	_i.i_dfu._chan_yield.finish.nstackwords
	.set	_i.i_dfu._chan_yield.finish.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxcores
	.weak	_i.i_dfu._chan_yield.finish.maxcores
	.set	_i.i_dfu._chan_yield.finish.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.finish.maxtimers
	.weak	_i.i_dfu._chan_yield.finish.maxtimers
	.set	_i.i_dfu._chan_yield.finish.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxchanends
	.weak	_i.i_dfu._chan_yield.finish.maxchanends
.Ltmp9:
	.size	_i.i_dfu._chan_yield.finish, .Ltmp9-_i.i_dfu._chan_yield.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan_yield.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan_yield.HandleDfuRequest.function,_i.i_dfu._chan_yield.HandleDfuRequest
_i.i_dfu._chan_yield.HandleDfuRequest:  # @_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp10:
	.cfi_def_cfa_offset 32
.Ltmp11:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 4, -16
.Ltmp13:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[6]
	}
.Ltmp14:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:s <- R0
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param4 <- [SP+36]
	{
		nop
		ldw r11, sp[9]
	}
	{
		nop
		ldw r5, sp[10]
	}
	{
		getr r4, 2
		ldw r6, r0[0]
	}
	{
		setd res[r4], r6
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldaw r1, sp[2]
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[11]
	}
	{
		nop
		ldw r6, sp[6]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.HandleDfuRequest.function
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
.Ltmp15:
	.size	_i.i_dfu._chan_yield.HandleDfuRequest, .Ltmp15-_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI4_1.data
	.text
	.align	4
	.type	deliver,@function
	.cc_top deliver.function,deliver
deliver:                                # @deliver
.Lfunc_begin4:
	.loc	1 448 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:448:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 14
	}
.Ltmp16:
	.cfi_def_cfa_offset 56
.Ltmp17:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp18:
	.cfi_offset 4, -32
.Ltmp19:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 6, -24
.Ltmp21:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 8, -16
.Ltmp23:
	.cfi_offset 9, -12
.Ltmp24:
	.cfi_offset 10, -8
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
.Ltmp25:
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		ldc r11, 0
		stw r10, sp[12]
	}
	.loc	1 231 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:231:0
.Ltmp26:
.Lxta.endpoint_labels0:
	{
		out res[r0], r11
		nop
	}
	.loc	1 234 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:234:5
	{
		testct r2, res[r0]
		nop
	}
	.loc	1 234 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:234:5
	bf r2, .LBB4_1
# BB#2:                                 # %iftrue.i
.Lxtalabel1:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 236 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:236:0
.Ltmp27:
.Lxta.endpoint_labels1:
	{
		inct r2, res[r0]
		nop
	}
	.loc	1 238 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:238:9
	ldw r4, dp[dsdMode]
	bt r4, .LBB4_4
# BB#3:                                 # %iftrue3.i
.Lxtalabel2:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 241 25                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:241:25
	ldw r3, dp[p_lrclk]
	.loc	1 241 25                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:241:25
.Lxta.endpoint_labels2:
	{
		out res[r3], r11
		nop
	}
	.loc	1 242 24                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:242:24
	ldw r3, dp[p_bclk]
	.loc	1 242 24                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:242:24
.Lxta.endpoint_labels3:
	{
		out res[r3], r11
		nop
	}
.Ltmp28:
.LBB4_4:                                # %DoSampleTransfer.exit
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	{
		mov r3, r11
		nop
	}
	bt r2, .LBB4_12
	bu .LBB4_5
.LBB4_1:                                # %DoSampleTransfer.exit.thread
.Lxtalabel3:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
.Ltmp29:
	#DEBUG_VALUE: tmp <- R2
.Lxta.endpoint_labels4:
	{
		in r2, res[r0]
		mov r3, r11
	}
.Ltmp30:
	.loc	1 266 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut]
.Ltmp31:
	#DEBUG_VALUE: i <- 1
	.loc	1 265 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels5:
	{
		in r2, res[r0]
		nop
	}
	.loc	1 266 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+4]
.Ltmp32:
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0]
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels6:
	{
		out res[r0], r2
		nop
	}
.Ltmp33:
	#DEBUG_VALUE: i <- 1
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+4]
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels7:
	{
		out res[r0], r2
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+8]
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels8:
	{
		out res[r0], r2
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+12]
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels9:
	{
		out res[r0], r2
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+16]
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels10:
	{
		out res[r0], r2
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+20]
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels11:
	{
		out res[r0], r2
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+24]
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels12:
	{
		out res[r0], r2
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
	ldw r2, dp[samplesIn_0+28]
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels13:
	{
		out res[r0], r2
		nop
	}
.Ltmp34:
	.loc	1 238 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:238:9
	ldw r4, dp[dsdMode]
.Ltmp35:
.LBB4_5:                                # %ifdone
.Lxtalabel4:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: InitPorts:divide <- 0
	{
		mov r10, r0
		stw r0, sp[3]
	}
	.loc	1 316 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:316:0
.Ltmp36:
	ldw r7, dp[p_lrclk]
	.loc	1 316 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:316:0
	{
		setc res[r7], 23
		nop
	}
.Ltmp37:
	#DEBUG_VALUE: i <- 0
	.loc	1 321 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:321:0
	ldw r5, dp[p_i2s_dac]
.Ltmp38:
	#DEBUG_VALUE: i <- 1
	.loc	1 321 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:321:0
	{
		setc res[r5], 23
		mov r11, r3
	}
.Ltmp39:
	.loc	1 339 31                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:339:31
.Lxta.endpoint_labels14:
	{
		out res[r7], r11
		nop
	}
	.loc	1 339 31                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:339:31
	{
		syncr res[r7]
		nop
	}
	.loc	1 339 31                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:339:31
	{
		getts r2, res[r7]
		nop
	}
.Ltmp40:
	#DEBUG_VALUE: tmp <- R2
	ldc r3, 100
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:340:0
	{
		add r2, r2, r3
		nop
	}
.Ltmp41:
	#DEBUG_VALUE: i <- 0
	.loc	1 347 40                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:347:40
	{
		setpt res[r5], r2
		nop
	}
	.loc	1 347 40                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:347:40
.Lxta.endpoint_labels15:
	{
		out res[r5], r11
		nop
	}
.Ltmp42:
	#DEBUG_VALUE: i <- 1
	.loc	1 351 40                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:351:40
	{
		setpt res[r7], r2
		nop
	}
	ldw r0, cp[.LCPI4_0]
	.loc	1 351 40                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:351:40
.Lxta.endpoint_labels16:
	{
		out res[r7], r0
		nop
	}
.Ltmp43:
	.loc	1 659 72                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:659:72
	ldw r0, dp[samplesOut]
	{
		nop
		stw r0, sp[5]
	}
.Ltmp44:
	.loc	1 764 73                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:764:73
	ldw r0, dp[samplesOut+4]
	{
		nop
		stw r0, sp[4]
	}
	bt r4, .LBB4_9
	bu .LBB4_6
.Ltmp45:
.LBB4_10:                               # %DoSampleTransfer.exit19.thread
                                        #   in Loop: Header=BB4_9 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 265 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels17:
	{
		in r11, res[r10]
		nop
	}
.Ltmp46:
	#DEBUG_VALUE: tmp <- R11
	{
		nop
		stw r11, sp[5]
	}
	.loc	1 266 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:266:0
	stw r11, dp[samplesOut]
.Ltmp47:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- [SP+20]
	.loc	1 265 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels18:
	{
		in r11, res[r10]
		nop
	}
	{
		nop
		stw r11, sp[4]
	}
	.loc	1 266 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:266:0
	stw r11, dp[samplesOut+4]
.Ltmp48:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r11, sp[2]
	}
.Ltmp49:
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels19:
	{
		out res[r10], r11
		ldw r11, sp[1]
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels20:
	{
		out res[r10], r11
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels21:
	{
		out res[r10], r2
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels22:
	{
		out res[r10], r8
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels23:
	{
		out res[r10], r9
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels24:
	{
		out res[r10], r3
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels25:
	{
		out res[r10], r4
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels26:
	{
		out res[r10], r6
		mov r7, r0
	}
.Ltmp50:
.LBB4_9:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	ldw r0, cp[.LCPI4_1]
	.loc	1 646 34                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:646:34
.Lxta.endpoint_labels27:
	{
		out res[r7], r0
		ldw r0, sp[5]
	}
	.loc	1 659 72                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:659:72
.Ltmp51:
	{
		bitrev r2, r0
		nop
	}
.Ltmp52:
	#DEBUG_VALUE: i <- 2
	.loc	1 659 72                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:659:72
.Lxta.endpoint_labels28:
	{
		out res[r5], r2
		nop
	}
.Ltmp53:
	.loc	1 709 27                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:709:27
	{
		outct res[r1], 1
		nop
	}
	.loc	1 709 27                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:709:27
	{
		chkct res[r1], 1
		mkmsk r0, 1
	}
	.loc	1 709 27                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:709:27
.Lxta.endpoint_labels29:
	{
		out res[r1], r0
		nop
	}
	.loc	1 709 27                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:709:27
	{
		outct res[r1], 1
		nop
	}
	.loc	1 709 27                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:709:27
	{
		chkct res[r1], 1
		nop
	}
.Ltmp54:
	#DEBUG_VALUE: i <- 0
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels30:
	{
		in r0, res[r1]
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r0, dp[samplesIn_0]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
.Ltmp55:
	#DEBUG_VALUE: i <- 1
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels31:
	{
		in r0, res[r1]
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r0, dp[samplesIn_0+4]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels32:
	{
		in r2, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r2, dp[samplesIn_0+8]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels33:
	{
		in r8, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r8, dp[samplesIn_0+12]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels34:
	{
		in r9, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r9, dp[samplesIn_0+16]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels35:
	{
		in r3, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r3, dp[samplesIn_0+20]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels36:
	{
		in r4, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r4, dp[samplesIn_0+24]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels37:
	{
		in r6, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r6, dp[samplesIn_0+28]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
.Ltmp56:
	#DEBUG_VALUE: i <- 1
	ldw r0, cp[.LCPI4_0]
.Ltmp57:
	.loc	1 753 34                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:753:34
.Lxta.endpoint_labels38:
	{
		out res[r7], r0
		mov r0, r7
	}
	{
		nop
		ldw r11, sp[4]
	}
	.loc	1 764 73                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:764:73
.Ltmp58:
	{
		bitrev r7, r11
		nop
	}
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
.Ltmp59:
	#DEBUG_VALUE: i <- 3
	.loc	1 764 73                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:764:73
.Lxta.endpoint_labels39:
	{
		out res[r5], r7
		ldc r11, 0
	}
.Ltmp60:
	.loc	1 231 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:231:0
.Lxta.endpoint_labels40:
	{
		out res[r10], r11
		nop
	}
	.loc	1 234 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:234:5
	{
		testct r7, res[r10]
		nop
	}
	.loc	1 234 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:234:5
	bf r7, .LBB4_10
# BB#11:                                # %DoSampleTransfer.exit19
                                        #   in Loop: Header=BB4_9 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 236 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:236:0
.Ltmp61:
.Lxta.endpoint_labels41:
	{
		inct r2, res[r10]
		mov r7, r0
	}
	bf r2, .LBB4_9
	bu .LBB4_12
.Ltmp62:
.LBB4_8:                                # %DoSampleTransfer.exit19.thread.us
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		nop
		stw r2, sp[1]
	}
	{
		nop
		ldw r2, sp[3]
	}
	.loc	1 265 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:265:0
.Ltmp63:
.Lxta.endpoint_labels42:
	{
		in r7, res[r2]
		nop
	}
.Ltmp64:
	#DEBUG_VALUE: tmp <- R7
	{
		nop
		stw r7, sp[5]
	}
	.loc	1 266 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:266:0
	stw r7, dp[samplesOut]
	#DEBUG_VALUE: i <- 1
.Ltmp65:
	#DEBUG_VALUE: tmp <- [SP+20]
	.loc	1 265 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:265:0
.Lxta.endpoint_labels43:
	{
		in r2, res[r2]
		nop
	}
	{
		nop
		stw r2, sp[4]
	}
	.loc	1 266 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:266:0
	stw r2, dp[samplesOut+4]
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r7, sp[2]
	}
	{
		nop
		ldw r2, sp[3]
	}
.Ltmp66:
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels44:
	{
		out res[r2], r7
		ldw r7, sp[3]
	}
	{
		nop
		ldw r2, sp[1]
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels45:
	{
		out res[r7], r2
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels46:
	{
		out res[r7], r9
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels47:
	{
		out res[r7], r0
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels48:
	{
		out res[r7], r10
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels49:
	{
		out res[r7], r3
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels50:
	{
		out res[r7], r4
		nop
	}
	.loc	1 288 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:288:0
.Lxta.endpoint_labels51:
	{
		out res[r7], r6
		mov r7, r8
	}
.Ltmp67:
.LBB4_6:                                # %LoopBody.us
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	ldw r0, cp[.LCPI4_1]
	.loc	1 646 34                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:646:34
.Lxta.endpoint_labels52:
	{
		out res[r7], r0
		ldw r0, sp[5]
	}
	.loc	1 659 72                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:659:72
.Ltmp68:
	{
		bitrev r2, r0
		nop
	}
.Ltmp69:
	#DEBUG_VALUE: i <- 2
	.loc	1 659 72                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:659:72
.Lxta.endpoint_labels53:
	{
		out res[r5], r2
		nop
	}
.Ltmp70:
	.loc	1 709 27                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:709:27
	{
		outct res[r1], 1
		nop
	}
	.loc	1 709 27                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:709:27
	{
		chkct res[r1], 1
		mkmsk r0, 1
	}
	.loc	1 709 27                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:709:27
.Lxta.endpoint_labels54:
	{
		out res[r1], r0
		nop
	}
	.loc	1 709 27                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:709:27
	{
		outct res[r1], 1
		nop
	}
	.loc	1 709 27                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:709:27
	{
		chkct res[r1], 1
		nop
	}
.Ltmp71:
	#DEBUG_VALUE: i <- 0
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels55:
	{
		in r0, res[r1]
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r0, dp[samplesIn_0]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
.Ltmp72:
	#DEBUG_VALUE: i <- 1
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels56:
	{
		in r2, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r2, dp[samplesIn_0+4]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels57:
	{
		in r9, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r9, dp[samplesIn_0+8]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels58:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r0, dp[samplesIn_0+12]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels59:
	{
		in r10, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r10, dp[samplesIn_0+16]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels60:
	{
		in r3, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r3, dp[samplesIn_0+20]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels61:
	{
		in r4, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r4, dp[samplesIn_0+24]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
.Lxta.endpoint_labels62:
	{
		in r6, res[r1]
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	stw r6, dp[samplesIn_0+28]
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 713 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:713:0
	{
		outct res[r1], 1
		nop
	}
.Ltmp73:
	#DEBUG_VALUE: i <- 1
	ldw r8, cp[.LCPI4_0]
.Ltmp74:
	.loc	1 753 34                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:753:34
.Lxta.endpoint_labels63:
	{
		out res[r7], r8
		mov r8, r7
	}
	{
		nop
		ldw r7, sp[4]
	}
	.loc	1 764 73                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:764:73
.Ltmp75:
	{
		bitrev r7, r7
		nop
	}
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
.Ltmp76:
	#DEBUG_VALUE: i <- 3
	.loc	1 764 73                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:764:73
.Lxta.endpoint_labels64:
	{
		out res[r5], r7
		ldw r7, sp[3]
	}
.Ltmp77:
	.loc	1 231 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:231:0
.Lxta.endpoint_labels65:
	{
		out res[r7], r11
		nop
	}
	.loc	1 234 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:234:5
	{
		testct r7, res[r7]
		nop
	}
	.loc	1 234 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:234:5
	bf r7, .LBB4_8
# BB#7:                                 # %DoSampleTransfer.exit19.us
                                        #   in Loop: Header=BB4_6 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:readBuffNo <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 236 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:236:0
.Ltmp78:
.Lxta.endpoint_labels66:
	{
		inct r2, res[r0]
		nop
	}
	.loc	1 241 25                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:241:25
.Lxta.endpoint_labels67:
	{
		out res[r8], r11
		nop
	}
	.loc	1 242 24                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:242:24
	ldw r0, dp[p_bclk]
	.loc	1 242 24                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:242:24
.Lxta.endpoint_labels68:
	{
		out res[r0], r11
		mov r7, r8
	}
	bf r2, .LBB4_6
.Ltmp79:
.LBB4_12:                               # %return
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	{
		mov r0, r2
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
	.cc_bottom deliver.function
	.set	deliver.nstackwords,14
	.set	deliver.maxcores,1
	.set	deliver.maxtimers,0
	.set	deliver.maxchanends,0
.Ltmp80:
	.size	deliver, .Ltmp80-deliver
.Lfunc_end4:
	.cfi_endproc

	.globl	testct_byref
	.align	4
	.type	testct_byref,@function
	.cc_top testct_byref.function,testct_byref
testct_byref:                           # @testct_byref
.Lfunc_begin5:
	.loc	1 880 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:880:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	#DEBUG_VALUE: testct_byref:c <- R0
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		ldc r2, 0
		dualentsp 0
	}
	.loc	1 881 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:881:0
.Ltmp81:
	{
		testct r0, res[r0]
		stw r2, r1[0]
	}
.Ltmp82:
	bf r0, .LBB5_2
.Ltmp83:
# BB#1:                                 # %iftrue
.Lxtalabel12:
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
.LBB5_2:                                # %return
.Lxtalabel13:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom testct_byref.function
	.set	testct_byref.nstackwords,0
	.globl	testct_byref.nstackwords
	.set	testct_byref.maxcores,1
	.globl	testct_byref.maxcores
	.set	testct_byref.maxtimers,0
	.globl	testct_byref.maxtimers
	.set	testct_byref.maxchanends,0
	.globl	testct_byref.maxchanends
.Ltmp84:
	.size	testct_byref, .Ltmp84-testct_byref
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.init.1,@function
	.cc_top dummy_deliver.init.1.function,dummy_deliver.init.1
dummy_deliver.init.1:                   # @dummy_deliver.init.1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dummy_deliver.init.1:dummy_deliver.init.1.state_ptr <- R0
	{
		nop
		ldw r1, r0[1]
	}
	bf r1, .LBB6_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: dummy_deliver.init.1:dummy_deliver.init.1.state_ptr <- R0
	{
		ldc r1, 0
		nop
	}
	{
		mkmsk r1, 1
		stw r1, r0[1]
	}
	{
		nop
		stw r1, r0[0]
	}
.LBB6_2:                                # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom dummy_deliver.init.1.function
	.set	dummy_deliver.init.1.nstackwords,0
	.set	dummy_deliver.init.1.maxcores,1
	.set	dummy_deliver.init.1.maxtimers,0
	.set	dummy_deliver.init.1.maxchanends,0
.Ltmp85:
	.size	dummy_deliver.init.1, .Ltmp85-dummy_deliver.init.1
	.cfi_endproc

	.align	4
	.type	dummy_deliver.init.0,@function
	.cc_top dummy_deliver.init.0.function,dummy_deliver.init.0
dummy_deliver.init.0:                   # @dummy_deliver.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel14:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dummy_deliver.init.0:dummy_deliver.init.0.state_ptr <- R0
	{
		nop
		stw r1, r0[2]
	}
	{
		ldc r1, 0
		stw r2, r0[3]
	}
	{
		nop
		stw r1, r0[0]
	}
	ldap r11, dummy_deliver.init.1
	{
		nop
		stw r11, r0[1]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom dummy_deliver.init.0.function
	.set	dummy_deliver.init.0.nstackwords,0
	.set	dummy_deliver.init.0.maxcores,1
	.set	dummy_deliver.init.0.maxtimers,0
	.set	dummy_deliver.init.0.maxchanends,0
.Ltmp86:
	.size	dummy_deliver.init.0, .Ltmp86-dummy_deliver.init.0
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.yield.case.0,@function
	.cc_top dummy_deliver.select.yield.case.0.function,dummy_deliver.select.yield.case.0
dummy_deliver.select.yield.case.0:      # @dummy_deliver.select.yield.case.0
.Lfunc_begin8:
	.loc	1 897 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:897:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel15:
	{
		get r11, ed
		dualentsp 0
	}
.Ltmp87:
	#DEBUG_VALUE: testct_byref:c <- R1
	.loc	1 897 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:897:0
	{
		ldc r0, 0
		ldw r1, r11[2]
	}
.Ltmp88:
	.loc	1 881 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:881:0
	{
		testct r2, res[r1]
		stw r0, r11[4]
	}
	.loc	1 882 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:882:5
	bf r2, .LBB8_1
# BB#2:                                 # %iftrue
.Lxtalabel16:
.Ltmp89:
	#DEBUG_VALUE: testct_byref:c <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 883 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:883:0
.Lxta.endpoint_labels69:
	{
		inct r1, res[r1]
		stw r2, r11[4]
	}
.Ltmp90:
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp91:
.LBB8_1:                                # %LoopBody.preheader
.Lxtalabel17:
	.loc	1 910 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels70:
	{
		in r1, res[r1]
		nop
	}
.Ltmp92:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- R1
	.loc	1 911 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp93:
	.loc	1 910 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels71:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+4]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp94:
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels72:
	{
		out res[r1], r0
		nop
	}
.Ltmp95:
	#DEBUG_VALUE: i <- 1
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels73:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels74:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels75:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels76:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels77:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels78:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels79:
	{
		out res[r1], r0
		nop
	}
.Ltmp96:
	.loc	1 926 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:926:0
.Lxta.endpoint_labels80:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp97:
	.cc_bottom dummy_deliver.select.yield.case.0.function
	.set	dummy_deliver.select.yield.case.0.nstackwords,0
	.set	dummy_deliver.select.yield.case.0.maxcores,1
	.set	dummy_deliver.select.yield.case.0.maxtimers,0
	.set	dummy_deliver.select.yield.case.0.maxchanends,0
.Ltmp98:
	.size	dummy_deliver.select.yield.case.0, .Ltmp98-dummy_deliver.select.yield.case.0
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.case.0,@function
	.cc_top dummy_deliver.select.case.0.function,dummy_deliver.select.case.0
dummy_deliver.select.case.0:            # @dummy_deliver.select.case.0
.Lfunc_begin9:
	.loc	1 897 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:897:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel18:
	{
		get r11, ed
		dualentsp 0
	}
.Ltmp99:
	#DEBUG_VALUE: testct_byref:c <- R1
	.loc	1 897 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:897:0
	{
		ldc r0, 0
		ldw r1, r11[2]
	}
.Ltmp100:
	.loc	1 881 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:881:0
	{
		testct r2, res[r1]
		stw r0, r11[4]
	}
	.loc	1 882 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:882:5
	bf r2, .LBB9_1
# BB#2:                                 # %iftrue
.Lxtalabel19:
.Ltmp101:
	#DEBUG_VALUE: testct_byref:c <- R1
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 883 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:883:0
.Lxta.endpoint_labels81:
	{
		inct r1, res[r1]
		stw r2, r11[4]
	}
.Ltmp102:
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp103:
.LBB9_1:                                # %LoopBody.preheader
.Lxtalabel20:
	.loc	1 910 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels82:
	{
		in r1, res[r1]
		nop
	}
.Ltmp104:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: tmp <- R1
	.loc	1 911 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp105:
	.loc	1 910 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:910:0
.Lxta.endpoint_labels83:
	{
		in r1, res[r1]
		nop
	}
	.loc	1 911 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:911:0
	stw r1, dp[samplesOut+4]
	{
		nop
		ldw r1, r11[2]
	}
.Ltmp106:
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels84:
	{
		out res[r1], r0
		nop
	}
.Ltmp107:
	#DEBUG_VALUE: i <- 1
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels85:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels86:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels87:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels88:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels89:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels90:
	{
		out res[r1], r0
		nop
	}
	.loc	1 921 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:921:0
.Lxta.endpoint_labels91:
	{
		out res[r1], r0
		nop
	}
.Ltmp108:
	.loc	1 926 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:926:0
.Lxta.endpoint_labels92:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp109:
	.cc_bottom dummy_deliver.select.case.0.function
	.set	dummy_deliver.select.case.0.nstackwords,0
	.set	dummy_deliver.select.case.0.maxcores,1
	.set	dummy_deliver.select.case.0.maxtimers,0
	.set	dummy_deliver.select.case.0.maxchanends,0
.Ltmp110:
	.size	dummy_deliver.select.case.0, .Ltmp110-dummy_deliver.select.case.0
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	11289600                # 0xac4400
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	12288000                # 0xbb8000
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI10_2.data
	.cc_top .LCPI10_3.data,.LCPI10_3
	.align	4
	.type	.LCPI10_3,@object
	.size	.LCPI10_3, 4
.LCPI10_3:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI10_3.data
	.text
	.globl	audio
	.align	4
	.type	audio,@function
	.cc_top audio.function,audio
audio:                                  # @audio
.Lfunc_begin10:
	.loc	1 952 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:952:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel21:
	{
		nop
		dualentsp 22
	}
.Ltmp111:
	.cfi_def_cfa_offset 88
.Ltmp112:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp113:
	.cfi_offset 4, -32
.Ltmp114:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp115:
	.cfi_offset 6, -24
.Ltmp116:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp117:
	.cfi_offset 8, -16
.Ltmp118:
	.cfi_offset 9, -12
.Ltmp119:
	.cfi_offset 10, -8
	#DEBUG_VALUE: audio:c_config <- R1
.Ltmp120:
	#DEBUG_VALUE: audio:c_config <- R4
	{
		mov r4, r1
		stw r10, sp[20]
	}
.Ltmp121:
	{
		nop
		ldw r1, sp[23]
	}
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		stw r2, sp[7]
	}
	{
		nop
		stw r3, sp[8]
	}
	{
		nop
		stw r1, sp[9]
	}
	ldc r6, 8000
	.loc	1 962 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:962:0
.Ltmp122:
	{
		ldc r0, 24
		stw r6, sp[10]
	}
	{
		nop
		stw r0, sp[11]
	}
.Ltmp123:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 16
	.loc	1 1004 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1004:0
	ldw r5, dp[clk_audio_mclk]
	.loc	1 1004 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1004:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1004 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1004:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels0:
	bl configure_clock_src
	.loc	1 1006 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1006:0
	{
		setc res[r5], 15
		mov r0, r4
	}
	.loc	1 1031 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1031:0
.Lxta.call_labels1:
	bl AudioHwInit
	{
		mkmsk r7, 1
		nop
	}
	ldw r8, cp[.LCPI10_0]
                                        # implicit-def: R5
	{
		ldc r10, 0
		mov r9, r7
	}
	bu .LBB10_1
.LBB10_5:                               # %ifdone24
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel22:
.Ltmp124:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 0
	{
		ldaw r0, sp[6]
		nop
	}
	bl audio.task.0
	.loc	1 1036 9                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1036:9
	{
		mov r9, r10
		ldw r6, sp[10]
	}
.Ltmp125:
.LBB10_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R6
	.loc	1 1036 9                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1036:9
	remu r1, r8, r6
	{
		mov r0, r8
		nop
	}
	bf r1, .LBB10_2
.Ltmp126:
# BB#6:                                 # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 12288000
	ldw r0, cp[.LCPI10_1]
	.loc	1 1045 14               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1045:14
	remu r0, r0, r6
	bt r0, .LBB10_8
.Ltmp127:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 12288000
	ldw r5, cp[.LCPI10_1]
.Ltmp128:
.LBB10_8:                               # %iffalse
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 12288000
	{
		mov r0, r5
		nop
	}
.Ltmp129:
.LBB10_2:                               # %ifdone3
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R6
	#DEBUG_VALUE: numBits <- 64
	{
		mov r5, r0
		shl r0, r6, 6
	}
	.loc	1 1078 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1078:0
.Ltmp130:
	divu r0, r5, r0
	{
		nop
		stw r0, sp[13]
	}
.Ltmp131:
	.loc	1 1107 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:0
	ldw r1, dp[dsdMode]
	.loc	1 1107 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:0
	std r1, r6, sp[1]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r7, sp[4]
	}
	ldaw r0, dp[p_i2s_dac]
	{
		mov r1, r7
		nop
	}
	.loc	1 1107 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:0
	ldw r2, dp[p_lrclk]
	.loc	1 1107 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:0
	ldw r3, dp[p_bclk]
	.loc	1 1107 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:0
.Lxta.call_labels2:
	bl ConfigAudioPortsWrapper
	.loc	1 1143 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1143:0
.Ltmp132:
	ldw r3, dp[dsdMode]
	.loc	1 1143 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1143:0
	{
		ldc r1, 16
		ldw r0, sp[11]
	}
	{
		nop
		stw r1, sp[2]
	}
	.loc	1 1143 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1143:0
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r1, r5
		mov r2, r4
	}
.Lxta.call_labels3:
	bl AudioHwConfig
	bt r9, .LBB10_5
.Ltmp133:
# BB#3:                                 # %iftrue23
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: audio:c_config <- R4
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI10_2]
	.loc	1 1150 13               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1150:13
	{
		eq r0, r6, r0
		nop
	}
	bt r0, .LBB10_5
.Ltmp134:
# BB#4:                                 # %iftrue23
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: audio:c_config <- R4
	ldw r0, cp[.LCPI10_3]
	{
		eq r0, r6, r0
		nop
	}
	bt r0, .LBB10_5
.Ltmp135:
# BB#9:                                 # %lhsfalse41
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- R4
	{
		nop
		ldw r0, sp[12]
	}
	bf r0, .LBB10_5
.Ltmp136:
# BB#10:                                # %iftrue28
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: audio:c_config <- R4
	{
		nop
		ldw r0, sp[6]
	}
	.loc	1 1163 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1163:0
.Lxta.endpoint_labels93:
	{
		outct res[r0], 1
		nop
	}
	bu .LBB10_5
.Ltmp137:
	.cc_bottom audio.function
	.set	audio.nstackwords,((configure_clock_src.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M audio.task.0.nstackwords) + 22)
	.globl	audio.nstackwords
	.set	audio.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M audio.task.0.maxcores $M configure_clock_src.maxcores $M 1
	.globl	audio.maxcores
	.set	audio.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M audio.task.0.maxtimers $M configure_clock_src.maxtimers $M 0
	.globl	audio.maxtimers
	.set	audio.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M audio.task.0.maxchanends $M configure_clock_src.maxchanends $M 0
	.globl	audio.maxchanends
.Ltmp138:
	.size	audio, .Ltmp138-audio
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI11_1.data
	.cc_top .LCPI11_2.data,.LCPI11_2
	.align	4
	.type	.LCPI11_2,@object
	.size	.LCPI11_2, 4
.LCPI11_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI11_2.data
	.cc_top .LCPI11_3.data,.LCPI11_3
	.align	4
	.type	.LCPI11_3,@object
	.size	.LCPI11_3, 4
.LCPI11_3:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI11_3.data
	.text
	.align	4
	.type	audio.task.0,@function
	.cc_top audio.task.0.function,audio.task.0
audio.task.0:                           # @audio.task.0
.Lfunc_begin11:
	.loc	1 1184 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1184:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 22
	}
.Ltmp139:
	.cfi_def_cfa_offset 88
.Ltmp140:
	.cfi_offset 15, 0
.Ltmp141:
	.cfi_offset 10, -84
.Ltmp142:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[8]              # 4-byte Folded Spill
.Ltmp143:
	.cfi_offset 4, -24
.Ltmp144:
	.cfi_offset 5, -20
	std r7, r6, r10[9]              # 4-byte Folded Spill
.Ltmp145:
	.cfi_offset 6, -16
.Ltmp146:
	.cfi_offset 7, -12
	std r9, r8, r10[10]             # 4-byte Folded Spill
.Ltmp147:
	.cfi_offset 8, -8
.Ltmp148:
	.cfi_offset 9, -4
	#DEBUG_VALUE: audio.task.0:frame <- R0
	{
		mov r8, r0
		nop
	}
.Ltmp149:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		nop
		stw r8, r10[4]
	}
	ldc r0, _SDFUHandler_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI11_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r0, r0, 8
		set sp, r0
	}
	{
		nop
		stw r0, r10[3]
	}
	{
		nop
		ldw r7, r8[3]
	}
	.loc	1 1193 39 prologue_end  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1193:39
.Ltmp150:
	{
		outct res[r7], 1
		ldw r4, r8[4]
	}
	.loc	1 1193 39               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1193:39
	{
		chkct res[r7], 1
		nop
	}
	.loc	1 1193 39               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1193:39
.Lxta.endpoint_labels94:
	{
		out res[r7], r4
		nop
	}
	.loc	1 1193 39               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1193:39
	{
		outct res[r7], 1
		nop
	}
	.loc	1 1193 39               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1193:39
	{
		chkct res[r7], 1
		nop
	}
	.loc	1 1209 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1209:0
	ldaw r0, r8[6]
	{
		nop
		stw r0, r10[2]
	}
	.loc	1 1209 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1209:0
	# STACKUP 
	# ALLOCA 1
	.loc	1 1209 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1209:0
	{
		extsp 2
		ldw r5, r8[0]
	}
	.loc	1 1209 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1209:0
	{
		mov r0, r5
		mov r1, r7
	}
.Lxta.call_labels4:
	bl deliver
	# STACKDOWN
	{
		ldaw sp, sp[2]
		stw r0, r8[6]
	}
	.loc	1 1228 17               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1228:17
	{
		eq r1, r0, 8
		nop
	}
	bf r1, .LBB11_1
.Ltmp151:
# BB#14:                                # %iftrue16
.Lxtalabel31:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	.loc	1 1238 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1238:0
.Lxta.endpoint_labels95:
	{
		in r0, res[r5]
		nop
	}
	.loc	1 1238 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1238:0
	stw r0, dp[dsdMode]
	.loc	1 1239 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1239:0
.Lxta.endpoint_labels96:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[5]
	}
	bu .LBB11_3
.Ltmp152:
.LBB11_1:                               # %allocas
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB11_3
.Ltmp153:
# BB#2:                                 # %iftrue
.Lxtalabel32:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	.loc	1 1230 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1230:0
.Lxta.endpoint_labels97:
	{
		in r4, res[r5]
		nop
	}
	{
		nop
		stw r4, r8[4]
	}
.Ltmp154:
.LBB11_3:                               # %ifdone
.Lxtalabel33:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	ldw r0, cp[.LCPI11_1]
	.loc	1 1243 17               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1243:17
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB11_13
.Ltmp155:
# BB#4:                                 # %iftrue28
.Lxtalabel34:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	.loc	1 1245 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1245:0
.Lxta.endpoint_labels98:
	{
		outct res[r5], 1
		ldc r4, 0
	}
	.loc	1 1247 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1247:0
.Lxta.endpoint_labels99:
	{
		out res[r5], r4
		stw r5, r10[5]
	}
	{
		get r11, id
		nop
	}
	ldaw r0, dp[__timers]
	{
		mkmsk r0, 4
		ldw r5, r0[r11]
	}
	ldaw r1, r10[r0]
	{
		ldc r0, 14
		nop
	}
	ldaw r2, r10[r0]
	ldw r6, cp[.LCPI11_2]
	ldaw r9, dp[__timer_base]
	bu .LBB11_5
.Ltmp156:
.LBB11_10:                              # %cleanup46
                                        #   in Loop: Header=BB11_5 Depth=1
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		ldc r0, 14
		nop
	}
	ldaw r2, r10[r0]
	#completed deallocation
	{
		mkmsk r0, 4
		nop
	}
	ldaw r1, r10[r0]
	#completed deallocation
.Ltmp157:
.LBB11_5:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_6 Depth 2
.Lxtalabel35:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		mkmsk r3, 4
		ldw r0, r10[3]
	}
	stw r0, r10[r3]
	#init allocation
	ldaw r0, r10[8]
	{
		ldc r3, 14
		nop
	}
	stw r0, r10[r3]
	#init allocation
	{
		mkmsk r2, 4
		nop
	}
	{
		nop
		ldw r7, r10[r2]
	}
.Ltmp158:
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		ldw r1, r8[2]
	}
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels5:
	bl _SDFUHandler_0.init.0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r3, 14
	}
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		ldw r8, r10[r3]
	}
	{
		mov r0, r8
		ldw r1, r10[5]
	}
	{
		nop
		ldw r2, r10[2]
	}
.Lxta.call_labels6:
	bl dummy_deliver.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		mov r0, r8
	}
	bl dummy_deliver.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	bu .LBB11_6
.Ltmp159:
.LBB11_11:                              # %selectok
                                        #   in Loop: Header=BB11_6 Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	bl __wait_nonlocal
	bu .Ltmp160
.Ltmp161:
.Ltmp160:                               # Block address taken
.LBB11_6:                               # %LoopBody59
                                        #   Parent Loop BB11_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	{
		clre
		get r11, id
	}
	ldaw r0, dp[__timer_delta]
	stw r6, r0[r11]
	{
		setc res[r5], 1
		nop
	}
	{
		in r0, res[r5]
		nop
	}
	stw r0, r9[r11]
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.select.enable
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r2, r8[0]
	}
	{
		mov r1, r4
		nop
	}
	bf r2, .LBB11_8
.Ltmp162:
# BB#7:                                 # %iftrue.i
                                        #   in Loop: Header=BB11_6 Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	{
		nop
		ldw r1, r8[2]
	}
	.file	2 "<synthesized>"
	.loc	2 894 9                 # <synthesized>:894:9
	ldap r11, dummy_deliver.select.case.0
	{
		setv res[r1], r11
		mov r11, r8
	}
	.loc	2 894 9                 # <synthesized>:894:9
	{
		setev res[r1], r11
		nop
	}
	.loc	2 894 9                 # <synthesized>:894:9
	{
		eeu res[r1]
		mkmsk r1, 1
	}
.Ltmp163:
.LBB11_8:                               # %dummy_deliver.select.enable.exit
                                        #   in Loop: Header=BB11_6 Depth=2
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	{
		or r0, r1, r0
		nop
	}
	bt r0, .LBB11_11
.Ltmp164:
# BB#9:                                 # %ifdone56
                                        #   in Loop: Header=BB11_5 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: audio.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.fini
	# STACKDOWN
.Ltmp165:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		ldaw sp, sp[2]
		ldw r8, r10[4]
	}
.Ltmp166:
	{
		nop
		ldw r0, r8[0]
	}
	.loc	1 1261 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1261:0
.Ltmp167:
.Lxta.endpoint_labels100:
	{
		in r0, res[r0]
		stw r0, r10[5]
	}
	{
		nop
		stw r0, r8[4]
	}
	ldw r1, cp[.LCPI11_3]
	.loc	1 1263 22               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1263:22
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 1263 22               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1263:22
	bf r0, .LBB11_10
# BB#12:                                # %iftrue76
.Lxtalabel37:
.Ltmp168:
	#DEBUG_VALUE: audio.task.0:frame <- R8
	{
		nop
		ldw r0, r10[5]
	}
	.loc	1 1265 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1265:0
.Lxta.endpoint_labels101:
	{
		outct res[r0], 1
		ldc r1, 14
	}
	ldaw r0, r10[r1]
	#completed deallocation
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r10[r1]
	#completed deallocation
	{
		nop
		ldw r7, r8[3]
	}
.Ltmp169:
.LBB11_13:                              # %ifdone29
.Lxtalabel38:
	.loc	1 1276 30               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1276:30
	{
		outct res[r7], 1
		nop
	}
	.loc	1 1276 30               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1276:30
	{
		chkct res[r7], 1
		ldc r0, 0
	}
	.loc	1 1276 30               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1276:30
.Lxta.endpoint_labels102:
	{
		out res[r7], r0
		nop
	}
	.loc	1 1276 30               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1276:30
	{
		outct res[r7], 1
		nop
	}
	.loc	1 1276 30               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1276:30
	{
		chkct res[r7], 1
		nop
	}
	ldd r9, r8, r10[10]             # 4-byte Folded Reload
	ldd r7, r6, r10[9]              # 4-byte Folded Reload
	ldd r5, r4, r10[8]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[1]
	}
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
.Ltmp170:
	.cc_bottom audio.task.0.function
	.set	audio.task.0.nstackwords,((((((_SDFUHandler_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((2 + deliver.nstackwords) $M (2 + _SDFUHandler_0.init.0.nstackwords) $M (2 + dummy_deliver.init.0.nstackwords) $M (2 + _SDFUHandler_0.init.1.nstackwords) $M (2 + dummy_deliver.init.1.nstackwords) $M (2 + _SDFUHandler_0.select.enable.nstackwords) $M (2 + _SDFUHandler_0.fini.nstackwords) $M _SDFUHandler_0.select.enable.cases.nstackwords $M dummy_deliver.select.enable.cases.nstackwords)) + 22)
	.set	audio.task.0.maxcores,((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.fini.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.cases.maxcores)) $M deliver.maxcores $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.select.enable.cases.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + 1))
	.set	audio.task.0.maxtimers,((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.fini.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.cases.maxtimers)) $M deliver.maxtimers $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.select.enable.cases.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + 0))
	.set	audio.task.0.maxchanends,((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.fini.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.cases.maxchanends)) $M deliver.maxchanends $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.select.enable.cases.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + 0))
.Ltmp171:
	.size	audio.task.0, .Ltmp171-audio.task.0
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	11289600                # 0xac4400
	.cc_bottom .LCPI12_0.data
	.cc_top .LCPI12_1.data,.LCPI12_1
	.align	4
	.type	.LCPI12_1,@object
	.size	.LCPI12_1, 4
.LCPI12_1:
	.long	12288000                # 0xbb8000
	.cc_bottom .LCPI12_1.data
	.cc_top .LCPI12_2.data,.LCPI12_2
	.align	4
	.type	.LCPI12_2,@object
	.size	.LCPI12_2, 4
.LCPI12_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI12_2.data
	.cc_top .LCPI12_3.data,.LCPI12_3
	.align	4
	.type	.LCPI12_3,@object
	.size	.LCPI12_3, 4
.LCPI12_3:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI12_3.data
	.text
	.globl	_Saudio_0
	.align	4
	.type	_Saudio_0,@function
	.cc_top _Saudio_0.function,_Saudio_0
_Saudio_0:                              # @_Saudio_0
.Lfunc_begin12:
	.loc	1 952 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:952:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel39:
	{
		nop
		dualentsp 22
	}
.Ltmp172:
	.cfi_def_cfa_offset 88
.Ltmp173:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp174:
	.cfi_offset 4, -32
.Ltmp175:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp176:
	.cfi_offset 6, -24
.Ltmp177:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp178:
	.cfi_offset 8, -16
.Ltmp179:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[20]
	}
.Ltmp180:
	.cfi_offset 10, -8
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		stw r1, sp[7]
	}
.Ltmp181:
	#DEBUG_VALUE: c_config <- R9
	{
		ldc r9, 0
		stw r2, sp[8]
	}
.Ltmp182:
	{
		nop
		stw r9, sp[9]
	}
	ldc r6, 8000
	.loc	1 962 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:962:0
.Ltmp183:
	{
		ldc r0, 24
		stw r6, sp[10]
	}
	{
		nop
		stw r0, sp[11]
	}
.Ltmp184:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 16
	.loc	1 1004 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1004:0
	ldw r5, dp[clk_audio_mclk]
	.loc	1 1004 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1004:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1004 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1004:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels7:
	bl configure_clock_src
	.loc	1 1006 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1006:0
	{
		setc res[r5], 15
		mov r0, r9
	}
	.loc	1 1031 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1031:0
.Lxta.call_labels8:
	bl AudioHwInit
	{
		mkmsk r7, 1
		nop
	}
	ldw r8, cp[.LCPI12_0]
                                        # implicit-def: R5
	{
		ldaw r10, sp[6]
		mov r4, r7
	}
	bu .LBB12_1
.LBB12_5:                               # %ifdone24
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel40:
.Ltmp185:
	#DEBUG_VALUE: c_config <- R9
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 0
	{
		mov r0, r10
		nop
	}
	bl _Saudio_0.task.0
	.loc	1 1036 9                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1036:9
	{
		mov r4, r9
		ldw r6, sp[10]
	}
.Ltmp186:
.LBB12_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: c_config <- R9
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R6
	.loc	1 1036 9                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1036:9
	remu r1, r8, r6
	{
		mov r0, r8
		nop
	}
	bf r1, .LBB12_2
.Ltmp187:
# BB#6:                                 # %iffalse
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: c_config <- R9
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 12288000
	ldw r0, cp[.LCPI12_1]
	.loc	1 1045 14               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1045:14
	remu r0, r0, r6
	bt r0, .LBB12_8
.Ltmp188:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: c_config <- R9
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 12288000
	ldw r5, cp[.LCPI12_1]
.Ltmp189:
.LBB12_8:                               # %iffalse
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: c_config <- R9
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 12288000
	{
		mov r0, r5
		nop
	}
.Ltmp190:
.LBB12_2:                               # %ifdone3
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: c_config <- R9
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R6
	#DEBUG_VALUE: numBits <- 64
	{
		mov r5, r0
		shl r0, r6, 6
	}
	.loc	1 1078 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1078:0
.Ltmp191:
	divu r0, r5, r0
	{
		nop
		stw r0, sp[13]
	}
.Ltmp192:
	.loc	1 1107 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:0
	ldw r1, dp[dsdMode]
	.loc	1 1107 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:0
	std r1, r6, sp[1]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r7, sp[4]
	}
	ldaw r0, dp[p_i2s_dac]
	{
		mov r1, r7
		nop
	}
	.loc	1 1107 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:0
	ldw r2, dp[p_lrclk]
	.loc	1 1107 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:0
	ldw r3, dp[p_bclk]
	.loc	1 1107 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1107:0
.Lxta.call_labels9:
	bl ConfigAudioPortsWrapper
	.loc	1 1143 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1143:0
.Ltmp193:
	ldw r3, dp[dsdMode]
	.loc	1 1143 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1143:0
	{
		ldc r1, 16
		ldw r0, sp[11]
	}
	{
		nop
		stw r1, sp[2]
	}
	.loc	1 1143 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1143:0
	{
		mov r0, r6
		stw r0, sp[1]
	}
	{
		mov r1, r5
		mov r2, r9
	}
.Lxta.call_labels10:
	bl AudioHwConfig
	bt r4, .LBB12_5
.Ltmp194:
# BB#3:                                 # %iftrue23
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: c_config <- R9
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	ldw r0, cp[.LCPI12_2]
	.loc	1 1150 13               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1150:13
	{
		eq r0, r6, r0
		nop
	}
	bt r0, .LBB12_5
.Ltmp195:
# BB#4:                                 # %iftrue23
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel47:
	ldw r0, cp[.LCPI12_3]
	{
		eq r0, r6, r0
		nop
	}
	bt r0, .LBB12_5
# BB#9:                                 # %lhsfalse41
                                        #   in Loop: Header=BB12_1 Depth=1
	{
		nop
		ldw r0, sp[12]
	}
	bf r0, .LBB12_5
# BB#10:                                # %iftrue28
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel48:
	{
		nop
		ldw r0, sp[6]
	}
	.loc	1 1163 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1163:0
.Lxta.endpoint_labels103:
	{
		outct res[r0], 1
		nop
	}
	bu .LBB12_5
.Ltmp196:
	.cc_bottom _Saudio_0.function
	.set	_Saudio_0.nstackwords,((configure_clock_src.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M _Saudio_0.task.0.nstackwords) + 22)
	.globl	_Saudio_0.nstackwords
	.set	_Saudio_0.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M _Saudio_0.task.0.maxcores $M configure_clock_src.maxcores $M 1
	.globl	_Saudio_0.maxcores
	.set	_Saudio_0.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M _Saudio_0.task.0.maxtimers $M configure_clock_src.maxtimers $M 0
	.globl	_Saudio_0.maxtimers
	.set	_Saudio_0.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M _Saudio_0.task.0.maxchanends $M configure_clock_src.maxchanends $M 0
	.globl	_Saudio_0.maxchanends
.Ltmp197:
	.size	_Saudio_0, .Ltmp197-_Saudio_0
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI13_2.data
	.cc_top .LCPI13_3.data,.LCPI13_3
	.align	4
	.type	.LCPI13_3,@object
	.size	.LCPI13_3, 4
.LCPI13_3:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI13_3.data
	.text
	.align	4
	.type	_Saudio_0.task.0,@function
	.cc_top _Saudio_0.task.0.function,_Saudio_0.task.0
_Saudio_0.task.0:                       # @_Saudio_0.task.0
.Lfunc_begin13:
	.loc	1 1184 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1184:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 22
	}
.Ltmp198:
	.cfi_def_cfa_offset 88
.Ltmp199:
	.cfi_offset 15, 0
.Ltmp200:
	.cfi_offset 10, -84
.Ltmp201:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[8]              # 4-byte Folded Spill
.Ltmp202:
	.cfi_offset 4, -24
.Ltmp203:
	.cfi_offset 5, -20
	std r7, r6, r10[9]              # 4-byte Folded Spill
.Ltmp204:
	.cfi_offset 6, -16
.Ltmp205:
	.cfi_offset 7, -12
	std r9, r8, r10[10]             # 4-byte Folded Spill
.Ltmp206:
	.cfi_offset 8, -8
.Ltmp207:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R0
	{
		mov r8, r0
		nop
	}
.Ltmp208:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		nop
		stw r8, r10[4]
	}
	ldc r0, _SDFUHandler_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI13_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r0, r0, 8
		set sp, r0
	}
	{
		nop
		stw r0, r10[3]
	}
	{
		nop
		ldw r7, r8[2]
	}
	.loc	1 1193 39 prologue_end  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1193:39
.Ltmp209:
	{
		outct res[r7], 1
		ldw r4, r8[4]
	}
	.loc	1 1193 39               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1193:39
	{
		chkct res[r7], 1
		nop
	}
	.loc	1 1193 39               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1193:39
.Lxta.endpoint_labels104:
	{
		out res[r7], r4
		nop
	}
	.loc	1 1193 39               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1193:39
	{
		outct res[r7], 1
		nop
	}
	.loc	1 1193 39               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1193:39
	{
		chkct res[r7], 1
		nop
	}
	.loc	1 1209 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1209:0
	ldaw r0, r8[6]
	{
		nop
		stw r0, r10[2]
	}
	.loc	1 1209 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1209:0
	# STACKUP 
	# ALLOCA 1
	.loc	1 1209 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1209:0
	{
		extsp 2
		ldw r5, r8[0]
	}
	.loc	1 1209 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1209:0
	{
		mov r0, r5
		mov r1, r7
	}
.Lxta.call_labels11:
	bl deliver
	# STACKDOWN
	{
		ldaw sp, sp[2]
		stw r0, r8[6]
	}
	.loc	1 1228 17               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1228:17
	{
		eq r1, r0, 8
		nop
	}
	bf r1, .LBB13_1
.Ltmp210:
# BB#14:                                # %iftrue16
.Lxtalabel49:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	.loc	1 1238 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1238:0
.Lxta.endpoint_labels105:
	{
		in r0, res[r5]
		nop
	}
	.loc	1 1238 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1238:0
	stw r0, dp[dsdMode]
	.loc	1 1239 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1239:0
.Lxta.endpoint_labels106:
	{
		in r0, res[r5]
		nop
	}
	{
		nop
		stw r0, r8[5]
	}
	bu .LBB13_3
.Ltmp211:
.LBB13_1:                               # %allocas
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB13_3
.Ltmp212:
# BB#2:                                 # %iftrue
.Lxtalabel50:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	.loc	1 1230 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1230:0
.Lxta.endpoint_labels107:
	{
		in r4, res[r5]
		nop
	}
	{
		nop
		stw r4, r8[4]
	}
.Ltmp213:
.LBB13_3:                               # %ifdone
.Lxtalabel51:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	ldw r0, cp[.LCPI13_1]
	.loc	1 1243 17               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1243:17
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB13_13
.Ltmp214:
# BB#4:                                 # %iftrue28
.Lxtalabel52:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	.loc	1 1245 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1245:0
.Lxta.endpoint_labels108:
	{
		outct res[r5], 1
		ldc r4, 0
	}
	.loc	1 1247 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1247:0
.Lxta.endpoint_labels109:
	{
		out res[r5], r4
		stw r5, r10[5]
	}
	{
		get r11, id
		nop
	}
	ldaw r0, dp[__timers]
	{
		mkmsk r0, 4
		ldw r5, r0[r11]
	}
	ldaw r1, r10[r0]
	{
		ldc r0, 14
		nop
	}
	ldaw r2, r10[r0]
	ldw r6, cp[.LCPI13_2]
	ldaw r9, dp[__timer_base]
	bu .LBB13_5
.Ltmp215:
.LBB13_10:                              # %cleanup46
                                        #   in Loop: Header=BB13_5 Depth=1
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		ldc r0, 14
		nop
	}
	ldaw r2, r10[r0]
	#completed deallocation
	{
		mkmsk r0, 4
		nop
	}
	ldaw r1, r10[r0]
	#completed deallocation
.Ltmp216:
.LBB13_5:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
.Lxtalabel53:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		mkmsk r3, 4
		ldw r0, r10[3]
	}
	stw r0, r10[r3]
	#init allocation
	ldaw r0, r10[8]
	{
		ldc r3, 14
		nop
	}
	stw r0, r10[r3]
	#init allocation
	{
		mkmsk r2, 4
		nop
	}
	{
		nop
		ldw r7, r10[r2]
	}
.Ltmp217:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		ldw r1, r8[1]
	}
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels12:
	bl _SDFUHandler_0.init.0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r3, 14
	}
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		ldw r8, r10[r3]
	}
	{
		mov r0, r8
		ldw r1, r10[5]
	}
	{
		nop
		ldw r2, r10[2]
	}
.Lxta.call_labels13:
	bl dummy_deliver.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		mov r0, r8
	}
	bl dummy_deliver.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	bu .LBB13_6
.Ltmp218:
.LBB13_11:                              # %selectok
                                        #   in Loop: Header=BB13_6 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	bl __wait_nonlocal
	bu .Ltmp219
.Ltmp220:
.Ltmp219:                               # Block address taken
.LBB13_6:                               # %LoopBody59
                                        #   Parent Loop BB13_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	{
		clre
		get r11, id
	}
	ldaw r0, dp[__timer_delta]
	stw r6, r0[r11]
	{
		setc res[r5], 1
		nop
	}
	{
		in r0, res[r5]
		nop
	}
	stw r0, r9[r11]
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.select.enable
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r2, r8[0]
	}
	{
		mov r1, r4
		nop
	}
	bf r2, .LBB13_8
.Ltmp221:
# BB#7:                                 # %iftrue.i
                                        #   in Loop: Header=BB13_6 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	{
		nop
		ldw r1, r8[2]
	}
	.loc	2 894 9                 # <synthesized>:894:9
	ldap r11, dummy_deliver.select.case.0
	{
		setv res[r1], r11
		mov r11, r8
	}
	.loc	2 894 9                 # <synthesized>:894:9
	{
		setev res[r1], r11
		nop
	}
	.loc	2 894 9                 # <synthesized>:894:9
	{
		eeu res[r1]
		mkmsk r1, 1
	}
.Ltmp222:
.LBB13_8:                               # %dummy_deliver.select.enable.exit
                                        #   in Loop: Header=BB13_6 Depth=2
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	{
		or r0, r1, r0
		nop
	}
	bt r0, .LBB13_11
.Ltmp223:
# BB#9:                                 # %ifdone56
                                        #   in Loop: Header=BB13_5 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- [R10+16]
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		mov r0, r7
	}
	bl _SDFUHandler_0.fini
	# STACKDOWN
.Ltmp224:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		ldaw sp, sp[2]
		ldw r8, r10[4]
	}
.Ltmp225:
	{
		nop
		ldw r0, r8[0]
	}
	.loc	1 1261 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1261:0
.Ltmp226:
.Lxta.endpoint_labels110:
	{
		in r0, res[r0]
		stw r0, r10[5]
	}
	{
		nop
		stw r0, r8[4]
	}
	ldw r1, cp[.LCPI13_3]
	.loc	1 1263 22               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1263:22
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 1263 22               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1263:22
	bf r0, .LBB13_10
# BB#12:                                # %iftrue76
.Lxtalabel55:
.Ltmp227:
	#DEBUG_VALUE: _Saudio_0.task.0:frame <- R8
	{
		nop
		ldw r0, r10[5]
	}
	.loc	1 1265 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1265:0
.Lxta.endpoint_labels111:
	{
		outct res[r0], 1
		ldc r1, 14
	}
	ldaw r0, r10[r1]
	#completed deallocation
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r10[r1]
	#completed deallocation
	{
		nop
		ldw r7, r8[2]
	}
.Ltmp228:
.LBB13_13:                              # %ifdone29
.Lxtalabel56:
	.loc	1 1276 30               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1276:30
	{
		outct res[r7], 1
		nop
	}
	.loc	1 1276 30               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1276:30
	{
		chkct res[r7], 1
		ldc r0, 0
	}
	.loc	1 1276 30               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1276:30
.Lxta.endpoint_labels112:
	{
		out res[r7], r0
		nop
	}
	.loc	1 1276 30               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1276:30
	{
		outct res[r7], 1
		nop
	}
	.loc	1 1276 30               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc:1276:30
	{
		chkct res[r7], 1
		nop
	}
	ldd r9, r8, r10[10]             # 4-byte Folded Reload
	ldd r7, r6, r10[9]              # 4-byte Folded Reload
	ldd r5, r4, r10[8]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[1]
	}
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
.Ltmp229:
	.cc_bottom _Saudio_0.task.0.function
	.set	_Saudio_0.task.0.nstackwords,((((((_SDFUHandler_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((2 + deliver.nstackwords) $M (2 + _SDFUHandler_0.init.0.nstackwords) $M (2 + dummy_deliver.init.0.nstackwords) $M (2 + _SDFUHandler_0.init.1.nstackwords) $M (2 + dummy_deliver.init.1.nstackwords) $M (2 + _SDFUHandler_0.select.enable.nstackwords) $M (2 + _SDFUHandler_0.fini.nstackwords) $M _SDFUHandler_0.select.enable.cases.nstackwords $M dummy_deliver.select.enable.cases.nstackwords)) + 22)
	.set	_Saudio_0.task.0.maxcores,((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.fini.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + _SDFUHandler_0.select.enable.cases.maxcores)) $M deliver.maxcores $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.0.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.init.1.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + dummy_deliver.select.enable.cases.maxcores)) $M ((1 * _SDFUHandler_0.dynalloc_maxcores) + ((1 * dummy_deliver.dynalloc_maxcores) + 1))
	.set	_Saudio_0.task.0.maxtimers,((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.fini.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + _SDFUHandler_0.select.enable.cases.maxtimers)) $M deliver.maxtimers $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.0.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.init.1.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + dummy_deliver.select.enable.cases.maxtimers)) $M ((1 * _SDFUHandler_0.dynalloc_maxtimers) + ((1 * dummy_deliver.dynalloc_maxtimers) + 0))
	.set	_Saudio_0.task.0.maxchanends,((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.fini.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + _SDFUHandler_0.select.enable.cases.maxchanends)) $M deliver.maxchanends $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.0.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.init.1.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + dummy_deliver.select.enable.cases.maxchanends)) $M ((1 * _SDFUHandler_0.dynalloc_maxchanends) + ((1 * dummy_deliver.dynalloc_maxchanends) + 0))
.Ltmp230:
	.size	_Saudio_0.task.0, .Ltmp230-_Saudio_0.task.0
.Lfunc_end13:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top samplesOut.data,samplesOut
	.align	4
	.type	samplesOut,@object
	.size	samplesOut, 8
samplesOut:
	.space	8
	.cc_bottom samplesOut.data
	.cc_top samplesIn_0.data,samplesIn_0
	.align	4
	.type	samplesIn_0,@object
	.size	samplesIn_0, 32
samplesIn_0:
	.space	32
	.cc_bottom samplesIn_0.data
	.cc_top g_adcVal.data,g_adcVal
	.globl	g_adcVal
	.align	4
	.type	g_adcVal,@object
	.size	g_adcVal, 4
g_adcVal:
	.long	0                       # 0x0
	.cc_bottom g_adcVal.data
	.cc_top dsdMode.data,dsdMode
	.globl	dsdMode
	.align	4
	.type	dsdMode,@object
	.size	dsdMode, 4
dsdMode:
	.long	0                       # 0x0
	.cc_bottom dsdMode.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.file	4 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
.Linfo_string3:
.asciiz"samplesOut"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"samplesIn_0"
.Linfo_string7:
.asciiz"samplesIn_1"
.Linfo_string8:
.asciiz"g_adcVal"
.Linfo_string9:
.asciiz"dsdMode"
.Linfo_string10:
.asciiz"DoSampleTransfer"
.Linfo_string11:
.asciiz"readBuffNo"
.Linfo_string12:
.asciiz"int"
.Linfo_string13:
.asciiz"underflowWord"
.Linfo_string14:
.asciiz"c_out"
.Linfo_string15:
.asciiz"chanend"
.Linfo_string16:
.asciiz"command"
.Linfo_string17:
.asciiz"i"
.Linfo_string18:
.asciiz"tmp"
.Linfo_string19:
.asciiz"InitPorts"
.Linfo_string20:
.asciiz"divide"
.Linfo_string21:
.asciiz"testct_byref"
.Linfo_string22:
.asciiz"c"
.Linfo_string23:
.asciiz"returnVal"
.Linfo_string24:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string25:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string26:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string27:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string28:
.asciiz"delay_seconds"
.Linfo_string29:
.asciiz"delay_milliseconds"
.Linfo_string30:
.asciiz"delay_microseconds"
.Linfo_string31:
.asciiz"array_to_xc_ptr"
.Linfo_string32:
.asciiz"doI2SClocks"
.Linfo_string33:
.asciiz"deliver"
.Linfo_string34:
.asciiz"dummy_deliver"
.Linfo_string35:
.asciiz"dummy_deliver.init.1"
.Linfo_string36:
.asciiz"dummy_deliver.init.0"
.Linfo_string37:
.asciiz"dummy_deliver.select.yield.case.0"
.Linfo_string38:
.asciiz"dummy_deliver.select.yield.enable"
.Linfo_string39:
.asciiz"dummy_deliver.select.case.0"
.Linfo_string40:
.asciiz"dummy_deliver.select.enable"
.Linfo_string41:
.asciiz"dummy_deliver.fini"
.Linfo_string42:
.asciiz"audio.task.0"
.Linfo_string43:
.asciiz"audio"
.Linfo_string44:
.asciiz"_Saudio_0.task.0"
.Linfo_string45:
.asciiz"curSamFreq"
.Linfo_string46:
.asciiz"frameCount"
.Linfo_string47:
.asciiz"index"
.Linfo_string48:
.asciiz"c_spd_out"
.Linfo_string49:
.asciiz"c_pdm_pcm"
.Linfo_string50:
.asciiz"c_adc"
.Linfo_string51:
.asciiz"c_mix_out"
.Linfo_string52:
.asciiz"c_config"
.Linfo_string53:
.asciiz"firstRun"
.Linfo_string54:
.asciiz"curSamRes_ADC"
.Linfo_string55:
.asciiz"curFreq"
.Linfo_string56:
.asciiz"mClk"
.Linfo_string57:
.asciiz"numBits"
.Linfo_string58:
.asciiz"dfuInterface"
.Linfo_string59:
.asciiz"interface"
.Linfo_string60:
.asciiz"c_pdm_in"
.Linfo_string61:
.asciiz"curSamRes_DAC"
.Linfo_string62:
.asciiz"frame"
.Linfo_string63:
.asciiz"frame.1"
.Linfo_string64:
.asciiz"frame.0"
.Linfo_string65:
.asciiz"dest"
.Linfo_string66:
.asciiz"param1"
.Linfo_string67:
.asciiz"bmRequestType"
.Linfo_string68:
.asciiz"Recipient"
.Linfo_string69:
.asciiz"unsigned char"
.Linfo_string70:
.asciiz"Type"
.Linfo_string71:
.asciiz"Direction"
.Linfo_string72:
.asciiz"USB_BmRequestType"
.Linfo_string73:
.asciiz"bRequest"
.Linfo_string74:
.asciiz"wValue"
.Linfo_string75:
.asciiz"unsigned short"
.Linfo_string76:
.asciiz"wIndex"
.Linfo_string77:
.asciiz"wLength"
.Linfo_string78:
.asciiz"USB_SetupPacket"
.Linfo_string79:
.asciiz"param2"
.Linfo_string80:
.asciiz"param3"
.Linfo_string81:
.asciiz"param4"
.Linfo_string82:
.asciiz"s"
.Linfo_string83:
.asciiz"yield"
.Linfo_string84:
.asciiz"yieldArg"
.Linfo_string85:
.asciiz"delay"
.Linfo_string86:
.asciiz"a"
.Linfo_string87:
.asciiz"x"
.Linfo_string88:
.asciiz"ct"
.Linfo_string89:
.asciiz"dummy_deliver.init.1.state_ptr"
.Linfo_string90:
.asciiz"enable.flag"
.Linfo_string91:
.asciiz"init.flag.or.func"
.Linfo_string92:
.asciiz"frame.2"
.Linfo_string93:
.asciiz"dummy_deliver.init.0.state_ptr"
.Linfo_string94:
.asciiz"dummy_deliver.select.state_ptr"
.Linfo_string95:
.asciiz"dummy_deliver.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2965                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xb8e DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x4f:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	100                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesIn_0
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x64:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x69:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x71:0xb DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x7c:0xc DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x81:0x6 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x88:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_adcVal
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x9e:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dsdMode
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0xb4:0x77 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0xc4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	299                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xcf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	311                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xda:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe5:0xd DW_TAG_lexical_block
	.byte	13                      # Abbrev [13] 0xe6:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xf2:0x1c DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0xf3:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xff:0xe DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x100:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x10e:0xe DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x10f:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x11c:0xe DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x11d:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x12b:0x5 DW_TAG_const_type
	.long	304                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x130:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x137:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x13c:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x143:0x60 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x150:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x15c:0x46 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x15d:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x169:0xe DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x16a:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x177:0xe DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x178:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x185:0xe DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x186:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x193:0xe DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x194:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x1a3:0x1d4 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1ba:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1c7:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1d4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1e0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1ec:0xc DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	444                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1f8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x204:0x172 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x209:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x216:0x15f DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x21b:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x228:0x14c DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x22d:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x23a:0x139 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x23f:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x24c:0x126 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x251:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	484                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x25d:0x40 DW_TAG_inlined_subroutine
	.long	180                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	484                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x269:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	196                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x26f:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	207                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x275:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x27a:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	243                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x280:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x285:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	256                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x290:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x295:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x29d:0x52 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2a2:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2ae:0x40 DW_TAG_inlined_subroutine
	.long	180                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	833                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x2ba:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	196                     # DW_AT_abstract_origin
	.byte	24                      # Abbrev [24] 0x2c0:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	207                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x2c6:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x2cb:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	243                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x2d1:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x2d6:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	256                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x2e1:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x2e6:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x2ef:0x40 DW_TAG_inlined_subroutine
	.long	323                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	497                     # DW_AT_call_line
	.byte	24                      # Abbrev [24] 0x2fb:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	336                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x301:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x306:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	349                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x30f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x314:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	362                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x31e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x323:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	376                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x32f:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x334:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	657                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x345:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x34a:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	762                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x35b:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x360:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	711                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x377:0x1d DW_TAG_subprogram
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	916                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x383:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	930                     # DW_AT_abstract_origin
	.byte	30                      # Abbrev [30] 0x38c:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	942                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x394:0x27 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	880                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x3a2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3ae:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.long	955                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x3bb:0x5 DW_TAG_reference_type
	.long	304                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x3c0:0x66 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	897                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x3d3:0x16 DW_TAG_inlined_subroutine
	.long	916                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	897                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x3df:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	930                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x3e9:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x3ee:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	908                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3fb:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x400:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x412:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x417:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	919                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x426:0x66 DW_TAG_subprogram
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	897                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x439:0x16 DW_TAG_inlined_subroutine
	.long	916                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	897                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x445:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	930                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x44f:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x454:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	908                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x461:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x466:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x478:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x47d:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	919                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x48c:0x108 DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	952                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x4a0:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	937                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x4af:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4bf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4cb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	946                     # DW_AT_decl_line
	.long	2486                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4d7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	949                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4e3:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x4e8:0xc DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4f4:0x9e DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x4f9:0xc DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	963                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x505:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x50a:0xd DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x517:0x79 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x51c:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	965                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x528:0x67 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x52d:0x10 DW_TAG_variable
	.ascii	"\200\200\356\005"      # DW_AT_const_value
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	966                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x53d:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x542:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	967                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x54e:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x553:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	968                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x563:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x568:0xd DW_TAG_variable
	.byte	64                      # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1063                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x576:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x57b:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1130                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x594:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	38                      # Abbrev [38] 0x5a7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.long	2493                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x5b5:0x10e DW_TAG_subprogram
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	952                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x5c9:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	937                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x5d8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	946                     # DW_AT_decl_line
	.long	2486                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x5e4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	949                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5f0:0xd2 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5f5:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x605:0xc DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	944                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x611:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x616:0xc DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x622:0x9e DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x627:0xc DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	963                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x633:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x638:0xd DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x645:0x79 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x64a:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	965                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x656:0x67 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x65b:0x10 DW_TAG_variable
	.ascii	"\200\200\356\005"      # DW_AT_const_value
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	966                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x66b:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x670:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	967                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x67c:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x681:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	968                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x691:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x696:0xd DW_TAG_variable
	.byte	64                      # DW_AT_const_value
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1063                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x6a4:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x6a9:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1130                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
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
	.byte	33                      # Abbrev [33] 0x6c3:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	38                      # Abbrev [38] 0x6d6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.long	2612                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x6e4:0x14 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x6ee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x6f8:0x38 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x702:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	40                      # Abbrev [40] 0x70b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.long	2731                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x714:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	2844                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x71d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x726:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x730:0x14 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x73a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	2854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x744:0x38 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x74e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string82         # DW_AT_name
	.long	2854                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x757:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.long	2731                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x760:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	2844                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x769:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x772:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string81         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x77c:0x18 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x788:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x794:0x18 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x7a0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x7ac:0x18 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x7b8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x7c4:0x27 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x7d4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string86         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7df:0xb DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x7eb:0x17 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x7f6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x802:0xc5 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x812:0xc DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x81e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x82a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x836:0xc DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	444                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x842:0xc DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x84e:0xc DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x85a:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x866:0xc DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x872:0xc DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x87e:0xc DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x88a:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	484                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x896:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	657                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x8a2:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	711                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x8ae:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	762                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x8ba:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	829                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x8c7:0x61 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	888                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x8d3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8df:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	2896                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x8eb:0xc DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	889                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x8f7:0xc DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	900                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x903:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	908                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x90f:0xc DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x91b:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	919                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x928:0x1f DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	40                      # Abbrev [40] 0x931:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	2901                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x93a:0xc DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	889                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x947:0x2e DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	888                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0x953:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.long	2901                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x95c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	316                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x968:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	2896                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x975:0x17 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x982:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	2901                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x98c:0x17 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x999:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	2901                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x9a3:0x13 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	40                      # Abbrev [40] 0x9ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	2901                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x9b6:0x7 DW_TAG_base_type
	.long	.Linfo_string59         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	48                      # Abbrev [48] 0x9bd:0x5 DW_TAG_pointer_type
	.long	2498                    # DW_AT_type
	.byte	49                      # Abbrev [49] 0x9c2:0x72 DW_TAG_structure_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	50                      # Abbrev [50] 0x9cb:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x9d8:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x9e5:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	2486                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x9f2:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x9ff:0xd DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xa0c:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xa19:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xa26:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0xa34:0x5 DW_TAG_pointer_type
	.long	2617                    # DW_AT_type
	.byte	49                      # Abbrev [49] 0xa39:0x72 DW_TAG_structure_type
	.long	.Linfo_string64         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	50                      # Abbrev [50] 0xa42:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xa4f:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	2486                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xa5c:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xa69:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xa76:0xd DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xa83:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xa90:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0xa9d:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xaab:0x5 DW_TAG_reference_type
	.long	2736                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0xab0:0x39 DW_TAG_structure_type
	.long	.Linfo_string78         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	52                      # Abbrev [52] 0xab6:0xa DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	2793                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xac0:0xa DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	2830                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xaca:0xa DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	2837                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xad4:0xa DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	2837                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xade:0xa DW_TAG_member
	.long	.Linfo_string77         # DW_AT_name
	.long	2837                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0xae9:0x25 DW_TAG_structure_type
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	52                      # Abbrev [52] 0xaef:0xa DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	2830                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xaf9:0xa DW_TAG_member
	.long	.Linfo_string70         # DW_AT_name
	.long	2830                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xb03:0xa DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	2830                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xb0e:0x7 DW_TAG_base_type
	.long	.Linfo_string69         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xb15:0x7 DW_TAG_base_type
	.long	.Linfo_string75         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0xb1c:0x5 DW_TAG_reference_type
	.long	2849                    # DW_AT_type
	.byte	53                      # Abbrev [53] 0xb21:0x5 DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	32                      # Abbrev [32] 0xb26:0x5 DW_TAG_reference_type
	.long	2859                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0xb2b:0x1b DW_TAG_structure_type
	.long	.Linfo_string84         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	52                      # Abbrev [52] 0xb31:0xa DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xb3b:0xa DW_TAG_member
	.long	.Linfo_string83         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xb46:0x5 DW_TAG_reference_type
	.long	2891                    # DW_AT_type
	.byte	53                      # Abbrev [53] 0xb4b:0x5 DW_TAG_array_type
	.long	311                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xb50:0x5 DW_TAG_reference_type
	.long	65                      # DW_AT_type
	.byte	48                      # Abbrev [48] 0xb55:0x5 DW_TAG_pointer_type
	.long	2906                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0xb5a:0x39 DW_TAG_structure_type
	.long	.Linfo_string92         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	52                      # Abbrev [52] 0xb60:0xa DW_TAG_member
	.long	.Linfo_string90         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xb6a:0xa DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xb74:0xa DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xb7e:0xa DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	2963                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0xb88:0xa DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	304                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0xb93:0x5 DW_TAG_pointer_type
	.long	65                      # DW_AT_type
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	35                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	37                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
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
	.byte	43                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	47                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	48                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	49                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
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
	.byte	50                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	51                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	52                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	53                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp26
	.long	.Ltmp34
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp30
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp30
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp32
	.long	.Ltmp34
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp34
	.long	.Ltmp35
	.long	.Ltmp45
	.long	.Ltmp50
	.long	.Ltmp60
	.long	.Ltmp67
	.long	.Ltmp77
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp45
	.long	.Ltmp49
	.long	.Ltmp63
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp45
	.long	.Ltmp49
	.long	.Ltmp63
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp66
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp34
	.long	.Ltmp35
	.long	.Ltmp45
	.long	.Ltmp50
	.long	.Ltmp60
	.long	.Ltmp67
	.long	.Ltmp77
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp36
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp37
	.long	.Ltmp39
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp41
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp36
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp53
	.long	.Ltmp68
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp58
	.long	.Ltmp60
	.long	.Ltmp75
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp54
	.long	.Ltmp57
	.long	.Ltmp71
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp26
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp26
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp26
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp26
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp26
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp88
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp91
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp91
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp94
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp100
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp103
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp103
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp106
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp130
	.long	.Ltmp131
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp132
	.long	.Ltmp133
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp123
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp123
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp123
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp123
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp123
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp123
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp122
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp191
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp193
	.long	.Ltmp194
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp184
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp184
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp184
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp184
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp184
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp184
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp183
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp183
	.long	.Ltmp196
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset0 = .Ltmp232-.Ltmp231              # Loc expr size
	.short	.Lset0
.Ltmp231:
	.byte	82                      # DW_OP_reg2
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset1 = .Ltmp234-.Ltmp233              # Loc expr size
	.short	.Lset1
.Ltmp233:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp234:
	.long	.Ltmp38
	.long	.Lfunc_end4
.Lset2 = .Ltmp236-.Ltmp235              # Loc expr size
	.short	.Lset2
.Ltmp235:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset3 = .Ltmp238-.Ltmp237              # Loc expr size
	.short	.Lset3
.Ltmp237:
	.byte	82                      # DW_OP_reg2
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset4 = .Ltmp240-.Ltmp239              # Loc expr size
	.short	.Lset4
.Ltmp239:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp240:
	.long	.Ltmp42
	.long	.Lfunc_end4
.Lset5 = .Ltmp242-.Ltmp241              # Loc expr size
	.short	.Lset5
.Ltmp241:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset6 = .Ltmp244-.Ltmp243              # Loc expr size
	.short	.Lset6
.Ltmp243:
	.byte	91                      # DW_OP_reg11
.Ltmp244:
	.long	.Ltmp47
	.long	.Ltmp50
.Lset7 = .Ltmp246-.Ltmp245              # Loc expr size
	.short	.Lset7
.Ltmp245:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp246:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset8 = .Ltmp248-.Ltmp247              # Loc expr size
	.short	.Lset8
.Ltmp247:
	.byte	87                      # DW_OP_reg7
.Ltmp248:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset9 = .Ltmp250-.Ltmp249              # Loc expr size
	.short	.Lset9
.Ltmp249:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp50
	.long	.Ltmp52
.Lset10 = .Ltmp252-.Ltmp251             # Loc expr size
	.short	.Lset10
.Ltmp251:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp252:
	.long	.Ltmp52
	.long	.Ltmp67
.Lset11 = .Ltmp254-.Ltmp253             # Loc expr size
	.short	.Lset11
.Ltmp253:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp254:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset12 = .Ltmp256-.Ltmp255             # Loc expr size
	.short	.Lset12
.Ltmp255:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp256:
	.long	.Ltmp69
	.long	.Lfunc_end4
.Lset13 = .Ltmp258-.Ltmp257             # Loc expr size
	.short	.Lset13
.Ltmp257:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset14 = .Ltmp260-.Ltmp259             # Loc expr size
	.short	.Lset14
.Ltmp259:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp260:
	.long	.Ltmp55
	.long	.Ltmp71
.Lset15 = .Ltmp262-.Ltmp261             # Loc expr size
	.short	.Lset15
.Ltmp261:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp262:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset16 = .Ltmp264-.Ltmp263             # Loc expr size
	.short	.Lset16
.Ltmp263:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp264:
	.long	.Ltmp72
	.long	.Lfunc_end4
.Lset17 = .Ltmp266-.Ltmp265             # Loc expr size
	.short	.Lset17
.Ltmp265:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp266:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp56
	.long	.Ltmp59
.Lset18 = .Ltmp268-.Ltmp267             # Loc expr size
	.short	.Lset18
.Ltmp267:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp268:
	.long	.Ltmp59
	.long	.Ltmp73
.Lset19 = .Ltmp270-.Ltmp269             # Loc expr size
	.short	.Lset19
.Ltmp269:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 
.Ltmp270:
	.long	.Ltmp73
	.long	.Ltmp76
.Lset20 = .Ltmp272-.Ltmp271             # Loc expr size
	.short	.Lset20
.Ltmp271:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp272:
	.long	.Ltmp76
	.long	.Lfunc_end4
.Lset21 = .Ltmp274-.Ltmp273             # Loc expr size
	.short	.Lset21
.Ltmp273:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin5
	.long	.Ltmp82
.Lset22 = .Ltmp276-.Ltmp275             # Loc expr size
	.short	.Lset22
.Ltmp275:
	.byte	80                      # DW_OP_reg0
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset23 = .Ltmp278-.Ltmp277             # Loc expr size
	.short	.Lset23
.Ltmp277:
	.byte	81                      # DW_OP_reg1
.Ltmp278:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset24 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset24
.Ltmp279:
	.byte	81                      # DW_OP_reg1
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset25 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset25
.Ltmp281:
	.byte	81                      # DW_OP_reg1
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset26 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset26
.Ltmp283:
	.byte	81                      # DW_OP_reg1
.Ltmp284:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset27 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset27
.Ltmp285:
	.byte	81                      # DW_OP_reg1
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset28 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset28
.Ltmp287:
	.byte	81                      # DW_OP_reg1
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin10
	.long	.Ltmp120
.Lset29 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset29
.Ltmp289:
	.byte	81                      # DW_OP_reg1
.Ltmp290:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset30 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset30
.Ltmp291:
	.byte	84                      # DW_OP_reg4
.Ltmp292:
	.long	.Ltmp124
	.long	.Lfunc_end10
.Lset31 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset31
.Ltmp293:
	.byte	84                      # DW_OP_reg4
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset32 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset32
.Ltmp295:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp296:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset33 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset33
.Ltmp297:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp298:
	.long	.Ltmp125
	.long	.Lfunc_end10
.Lset34 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset34
.Ltmp299:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset35 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset35
.Ltmp301:
	.byte	86                      # DW_OP_reg6
.Ltmp302:
	.long	.Ltmp129
	.long	.Ltmp133
.Lset36 = .Ltmp304-.Ltmp303             # Loc expr size
	.short	.Lset36
.Ltmp303:
	.byte	86                      # DW_OP_reg6
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin11
	.long	.Ltmp149
.Lset37 = .Ltmp306-.Ltmp305             # Loc expr size
	.short	.Lset37
.Ltmp305:
	.byte	80                      # DW_OP_reg0
.Ltmp306:
	.long	.Ltmp149
	.long	.Ltmp158
.Lset38 = .Ltmp308-.Ltmp307             # Loc expr size
	.short	.Lset38
.Ltmp307:
	.byte	88                      # DW_OP_reg8
.Ltmp308:
	.long	.Ltmp158
	.long	.Ltmp165
.Lset39 = .Ltmp310-.Ltmp309             # Loc expr size
	.short	.Lset39
.Ltmp309:
	.byte	122                     # DW_OP_breg10
	.byte	16                      # 
.Ltmp310:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset40 = .Ltmp312-.Ltmp311             # Loc expr size
	.short	.Lset40
.Ltmp311:
	.byte	88                      # DW_OP_reg8
.Ltmp312:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset41 = .Ltmp314-.Ltmp313             # Loc expr size
	.short	.Lset41
.Ltmp313:
	.byte	88                      # DW_OP_reg8
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset42 = .Ltmp316-.Ltmp315             # Loc expr size
	.short	.Lset42
.Ltmp315:
	.byte	89                      # DW_OP_reg9
.Ltmp316:
	.long	.Ltmp185
	.long	.Ltmp195
.Lset43 = .Ltmp318-.Ltmp317             # Loc expr size
	.short	.Lset43
.Ltmp317:
	.byte	89                      # DW_OP_reg9
.Ltmp318:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset44 = .Ltmp320-.Ltmp319             # Loc expr size
	.short	.Lset44
.Ltmp319:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp320:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset45 = .Ltmp322-.Ltmp321             # Loc expr size
	.short	.Lset45
.Ltmp321:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp322:
	.long	.Ltmp186
	.long	.Lfunc_end12
.Lset46 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset46
.Ltmp323:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset47 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset47
.Ltmp325:
	.byte	86                      # DW_OP_reg6
.Ltmp326:
	.long	.Ltmp190
	.long	.Ltmp194
.Lset48 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset48
.Ltmp327:
	.byte	86                      # DW_OP_reg6
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin13
	.long	.Ltmp208
.Lset49 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset49
.Ltmp329:
	.byte	80                      # DW_OP_reg0
.Ltmp330:
	.long	.Ltmp208
	.long	.Ltmp217
.Lset50 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset50
.Ltmp331:
	.byte	88                      # DW_OP_reg8
.Ltmp332:
	.long	.Ltmp217
	.long	.Ltmp224
.Lset51 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset51
.Ltmp333:
	.byte	122                     # DW_OP_breg10
	.byte	16                      # 
.Ltmp334:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset52 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset52
.Ltmp335:
	.byte	88                      # DW_OP_reg8
.Ltmp336:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset53 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset53
.Ltmp337:
	.byte	88                      # DW_OP_reg8
.Ltmp338:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset54 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset54
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset55 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset55
	.long	158                     # DIE offset
.asciiz"dsdMode"                        # External Name
	.long	2027                    # DIE offset
.asciiz"doI2SClocks"                    # External Name
	.long	2467                    # DIE offset
.asciiz"dummy_deliver.fini"             # External Name
	.long	2050                    # DIE offset
.asciiz"deliver"                        # External Name
	.long	323                     # DIE offset
.asciiz"InitPorts"                      # External Name
	.long	1062                    # DIE offset
.asciiz"dummy_deliver.select.case.0"    # External Name
	.long	1988                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	136                     # DIE offset
.asciiz"g_adcVal"                       # External Name
	.long	960                     # DIE offset
.asciiz"dummy_deliver.select.yield.case.0" # External Name
	.long	1461                    # DIE offset
.asciiz"audio"                          # External Name
	.long	1940                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1731                    # DIE offset
.asciiz"_Saudio_0.task.0"               # External Name
	.long	1860                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	1784                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	1840                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	916                     # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	1428                    # DIE offset
.asciiz"audio.task.0"                   # External Name
	.long	1764                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	2247                    # DIE offset
.asciiz"dummy_deliver"                  # External Name
	.long	1964                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2344                    # DIE offset
.asciiz"dummy_deliver.init.1"           # External Name
	.long	2444                    # DIE offset
.asciiz"dummy_deliver.select.enable"    # External Name
	.long	180                     # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	79                      # DIE offset
.asciiz"samplesIn_0"                    # External Name
	.long	2375                    # DIE offset
.asciiz"dummy_deliver.init.0"           # External Name
	.long	1916                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2421                    # DIE offset
.asciiz"dummy_deliver.select.yield.enable" # External Name
	.long	113                     # DIE offset
.asciiz"samplesIn_1"                    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset56 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset56
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset57 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset57
	.long	316                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	2486                    # DIE offset
.asciiz"interface"                      # External Name
	.long	2736                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2793                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	2859                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2617                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	2498                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	304                     # DIE offset
.asciiz"int"                            # External Name
	.long	2830                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2837                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	2906                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring ConfigAudioPortsWrapper, "f{0}(&(a(:bo:p:32)),si,bno:p:32,bo:p:32,ui,ui,ui)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring _SDFUHandler_0.init.1, "dk:f{0}(u:q(ui))"
	.typestring _SDFUHandler_0.init.0, "dk:f{0}(u:q(ui),is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _SDFUHandler_0.select.enable, "dk:fe{0}()"
	.typestring _SDFUHandler_0.fini, "dk:f{0}(u:q(ui))"
	.typestring testct_byref, "f{0}(chd,&(si))"
	.typestring audio, "f{0}(chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},chd)"
	.typestring _Saudio_0, "f{0}(chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},chd)"
	.typestring g_adcVal, "ui"
	.typestring p_i2s_dac, "a(1:bo:p:32)"
	.typestring p_lrclk, "bo:p:32"
	.typestring p_bclk, "bo:p:32"
	.typestring dsdMode, "ui"
	.typestring p_mclk_in, "p"
	.typestring clk_audio_mclk, "ck"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	.Lxta.call_labels7
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	.Lxta.call_labels8
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	.Lxta.call_labels10
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	.Lxta.call_labels11
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	.Lxta.call_labels4
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1255
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1255
	.long	.Lxta.call_labels12
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	.Lxta.call_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1256
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
	.ascii	"deliver_return"
	.byte	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	847
	.long	0
	.ascii	"divide_1"
	.byte	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	338
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_14,.Lxta.endpoint_labels14
	.long	.Lxta.endpoint_labels14
	.ascii	"InitPorts,"
	.byte	0
.cc_bottom cc_14
.Laddr_end1:
	.ascii	"i2s_output_l"
	.byte	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	651
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_15,.Lxta.endpoint_labels53
	.long	.Lxta.endpoint_labels53
	.byte	0
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels28
	.long	.Lxta.endpoint_labels28
	.byte	0
.cc_bottom cc_16
.Laddr_end3:
	.ascii	"i2s_output_r"
	.byte	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	758
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_17,.Lxta.endpoint_labels39
	.long	.Lxta.endpoint_labels39
	.byte	0
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels64
	.long	.Lxta.endpoint_labels64
	.byte	0
.cc_bottom cc_18
.Laddr_end5:
	.ascii	"received_command"
	.byte	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	256
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_19,.Lxta.endpoint_labels5
	.long	.Lxta.endpoint_labels5
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels17
	.long	.Lxta.endpoint_labels17
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels43
	.long	.Lxta.endpoint_labels43
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels42
	.long	.Lxta.endpoint_labels42
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels18
	.long	.Lxta.endpoint_labels18
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels4
	.long	.Lxta.endpoint_labels4
	.ascii	"DoSampleTransfer,"
	.byte	0
.cc_bottom cc_24
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_25,.Lxta.endpoint_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels42
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	265
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels44
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	339
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	347
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	646
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	646
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	659
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	709
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	709
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels58
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels59
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels61
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels62
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	713
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels63
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	753
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	753
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	764
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	764
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels69
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	900
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels81
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	900
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels70
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels71
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	910
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels72
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels74
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels75
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels79
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels84
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels88
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels89
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels90
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels80
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels93
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels103
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	.Lxta.endpoint_labels103
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels94
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1193
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels104
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1193
	.long	.Lxta.endpoint_labels104
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1230
	.long	.Lxta.endpoint_labels97
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels107
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1230
	.long	.Lxta.endpoint_labels107
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels95
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels105
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	.Lxta.endpoint_labels105
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels96
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1239
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels106
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1239
	.long	.Lxta.endpoint_labels106
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	.Lxta.endpoint_labels98
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels108
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	.Lxta.endpoint_labels108
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels99
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	.Lxta.endpoint_labels99
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels109
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	.Lxta.endpoint_labels109
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels100
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	.Lxta.endpoint_labels100
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels110
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	.Lxta.endpoint_labels110
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels101
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	.Lxta.endpoint_labels101
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels111
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	.Lxta.endpoint_labels111
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels102
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1276
	.long	.Lxta.endpoint_labels102
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels112
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1276
	.long	.Lxta.endpoint_labels112
.cc_bottom cc_137
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_138,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel9
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel6
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel0
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel0
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel9
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel6
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel0
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel6
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel9
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel7
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel1
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel10
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel7
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel10
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel1
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel10
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel2
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel2
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	241
	.long	243
	.long	.Lxtalabel10
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel7
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel10
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel1
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel7
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel10
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel1
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel0
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel9
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel6
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel9
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel0
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel6
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel8
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel5
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel3
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel8
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	264
	.long	267
	.long	.Lxtalabel5
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel8
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel8
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel5
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel3
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel5
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel8
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel5
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel8
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel3
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel5
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel3
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel5
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel3
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel3
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel5
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel5
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel8
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel5
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel8
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel3
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel8
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel5
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel3
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel5
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel8
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel3
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel5
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel8
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel5
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel3
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel8
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel3
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel3
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel8
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel8
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel8
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel8
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel5
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel3
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel8
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel5
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel3
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel8
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel5
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel3
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel5
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel3
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel8
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel8
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel5
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel8
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel3
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel5
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel3
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel3
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel5
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel8
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel5
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel3
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel3
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel5
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel3
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel8
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel5
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel8
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel8
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel5
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel8
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel5
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel3
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel3
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel8
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel5
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel8
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel3
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel5
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel3
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel3
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel5
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel8
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel8
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel3
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel5
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel3
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel8
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel3
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel5
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel5
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel3
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel8
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel3
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel5
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel5
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel8
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel8
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel3
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel5
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel3
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel5
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel3
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel8
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel8
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel5
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel8
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel5
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel3
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel8
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel5
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel8
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel3
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel3
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel8
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel8
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel3
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel8
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel3
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel3
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel3
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel8
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel5
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel5
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel5
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel5
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel5
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel8
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel3
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel3
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel5
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel8
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel5
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel8
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel5
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel5
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel5
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel3
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel8
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel8
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel5
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel5
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel5
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel5
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel3
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel8
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel5
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel8
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel3
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel3
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel3
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel8
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel3
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel8
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel8
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel8
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel3
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel3
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	298
	.long	299
	.long	.Lxtalabel4
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel4
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel4
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel4
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel4
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel4
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel4
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	339
	.long	340
	.long	.Lxtalabel4
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel4
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	346
	.long	348
	.long	.Lxtalabel4
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel4
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel4
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	428
	.long	428
	.long	.Lxtalabel4
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel0
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	451
	.long	452
	.long	.Lxtalabel0
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel0
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel0
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel0
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel0
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	493
	.long	495
	.long	.Lxtalabel0
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel4
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel4
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel9
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel6
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel9
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	612
	.long	612
	.long	.Lxtalabel6
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel6
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel9
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel9
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel6
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxtalabel9
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	657
	.long	657
	.long	.Lxtalabel6
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	658
	.long	660
	.long	.Lxtalabel6
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	658
	.long	660
	.long	.Lxtalabel9
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel9
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel6
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel6
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel9
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel6
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel9
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	709
	.long	709
	.long	.Lxtalabel9
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	709
	.long	709
	.long	.Lxtalabel6
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel9
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel6
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel9
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel6
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel6
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel6
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel6
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel6
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel6
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel9
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel6
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel9
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel9
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel9
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel9
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel9
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel9
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	712
	.long	714
	.long	.Lxtalabel6
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel6
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel9
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel9
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	757
	.long	757
	.long	.Lxtalabel6
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel9
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel6
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel6
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel9
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxtalabel9
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxtalabel6
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel9
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel6
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	826
	.long	826
	.long	.Lxtalabel9
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	826
	.long	826
	.long	.Lxtalabel6
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	829
	.long	830
	.long	.Lxtalabel9
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	829
	.long	830
	.long	.Lxtalabel6
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel6
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	836
	.long	836
	.long	.Lxtalabel9
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	837
	.long	839
	.long	.Lxtalabel6
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	837
	.long	839
	.long	.Lxtalabel9
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	880
	.long	882
	.long	.Lxtalabel11
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	880
	.long	882
	.long	.Lxtalabel18
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	880
	.long	882
	.long	.Lxtalabel15
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	883
	.long	.Lxtalabel12
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	883
	.long	.Lxtalabel19
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	883
	.long	883
	.long	.Lxtalabel16
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel16
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel13
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel20
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel17
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel19
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	888
	.long	889
	.long	.Lxtalabel14
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	892
	.long	892
	.long	.Lxtalabel14
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel15
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel18
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	899
	.long	902
	.long	.Lxtalabel16
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	899
	.long	902
	.long	.Lxtalabel19
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	903
	.long	904
	.long	.Lxtalabel15
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	903
	.long	904
	.long	.Lxtalabel18
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel18
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel15
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel17
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel20
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel17
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel20
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel17
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel20
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel17
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel20
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel17
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel20
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel17
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel17
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel20
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel20
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel17
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel20
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel20
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel17
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel20
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel17
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel20
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel20
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel17
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel17
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel17
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel20
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel20
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel20
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel17
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel17
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel20
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel17
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel17
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel20
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel17
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel17
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel20
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel20
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel17
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel20
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel20
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel20
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel20
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel17
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel20
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel20
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel17
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel17
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel20
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel17
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel17
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel20
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel17
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel17
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel20
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	922
	.long	922
	.long	.Lxtalabel17
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel17
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel20
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	926
	.long	.Lxtalabel17
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	926
	.long	926
	.long	.Lxtalabel20
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	928
	.long	.Lxtalabel17
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	927
	.long	928
	.long	.Lxtalabel20
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	952
	.long	952
	.long	.Lxtalabel21
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	952
	.long	952
	.long	.Lxtalabel39
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	962
	.long	968
	.long	.Lxtalabel21
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	962
	.long	968
	.long	.Lxtalabel39
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	1004
	.long	.Lxtalabel21
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1004
	.long	1004
	.long	.Lxtalabel39
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1006
	.long	1006
	.long	.Lxtalabel21
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1006
	.long	1006
	.long	.Lxtalabel39
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel21
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1031
	.long	1031
	.long	.Lxtalabel39
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel39
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1033
	.long	1033
	.long	.Lxtalabel21
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1034
	.long	1034
	.long	.Lxtalabel23
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1034
	.long	1034
	.long	.Lxtalabel41
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1036
	.long	1036
	.long	.Lxtalabel23
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1036
	.long	1036
	.long	.Lxtalabel41
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1037
	.long	1038
	.long	.Lxtalabel23
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1037
	.long	1038
	.long	.Lxtalabel41
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1044
	.long	1044
	.long	.Lxtalabel41
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1044
	.long	1044
	.long	.Lxtalabel23
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel42
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel42
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel43
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel24
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel44
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel44
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel26
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1045
	.long	1045
	.long	.Lxtalabel25
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel26
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel44
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel44
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel42
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel42
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel25
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel43
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1046
	.long	1047
	.long	.Lxtalabel24
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel42
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel42
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel24
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel44
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel44
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel43
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel25
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1053
	.long	1053
	.long	.Lxtalabel26
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1057
	.long	1057
	.long	.Lxtalabel27
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1057
	.long	1057
	.long	.Lxtalabel45
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1063
	.long	1063
	.long	.Lxtalabel27
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1063
	.long	1063
	.long	.Lxtalabel45
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1078
	.long	1078
	.long	.Lxtalabel27
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1078
	.long	1078
	.long	.Lxtalabel45
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1081
	.long	1081
	.long	.Lxtalabel27
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1081
	.long	1081
	.long	.Lxtalabel45
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1105
	.long	1105
	.long	.Lxtalabel45
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1105
	.long	1105
	.long	.Lxtalabel27
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	1107
	.long	.Lxtalabel27
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1107
	.long	1107
	.long	.Lxtalabel45
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1109
	.long	1109
	.long	.Lxtalabel45
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1109
	.long	1109
	.long	.Lxtalabel27
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1110
	.long	1110
	.long	.Lxtalabel27
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1110
	.long	1110
	.long	.Lxtalabel45
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1119
	.long	.Lxtalabel45
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1118
	.long	1119
	.long	.Lxtalabel27
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1125
	.long	1126
	.long	.Lxtalabel45
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1125
	.long	1126
	.long	.Lxtalabel27
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1129
	.long	1130
	.long	.Lxtalabel45
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1129
	.long	1130
	.long	.Lxtalabel27
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	1144
	.long	.Lxtalabel45
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1143
	.long	1144
	.long	.Lxtalabel27
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1146
	.long	1146
	.long	.Lxtalabel27
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1146
	.long	1146
	.long	.Lxtalabel45
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel28
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel46
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel29
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel47
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel28
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel47
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel46
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1150
	.long	1150
	.long	.Lxtalabel29
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1151
	.long	1151
	.long	.Lxtalabel48
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1151
	.long	1151
	.long	.Lxtalabel30
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	1163
	.long	.Lxtalabel48
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1163
	.long	1163
	.long	.Lxtalabel30
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel48
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1164
	.long	1164
	.long	.Lxtalabel30
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1166
	.long	1166
	.long	.Lxtalabel22
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1166
	.long	1166
	.long	.Lxtalabel40
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1168
	.long	1169
	.long	.Lxtalabel22
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1168
	.long	1169
	.long	.Lxtalabel40
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1184
	.long	1184
	.long	.Lxtalabel40
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1184
	.long	1184
	.long	.Lxtalabel22
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1193
	.long	1193
	.long	.Lxtalabel22
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1193
	.long	1193
	.long	.Lxtalabel40
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel40
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1209
	.long	1209
	.long	.Lxtalabel22
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel22
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1213
	.long	1213
	.long	.Lxtalabel40
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel22
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel40
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1224
	.long	1224
	.long	.Lxtalabel40
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1224
	.long	1224
	.long	.Lxtalabel22
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1226
	.long	1226
	.long	.Lxtalabel40
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1226
	.long	1226
	.long	.Lxtalabel22
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1228
	.long	1228
	.long	.Lxtalabel22
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1228
	.long	1228
	.long	.Lxtalabel40
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1229
	.long	1231
	.long	.Lxtalabel32
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1229
	.long	1231
	.long	.Lxtalabel50
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1233
	.long	1233
	.long	.Lxtalabel49
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1233
	.long	1233
	.long	.Lxtalabel31
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	1240
	.long	.Lxtalabel31
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1238
	.long	1240
	.long	.Lxtalabel49
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1243
	.long	1243
	.long	.Lxtalabel33
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1243
	.long	1243
	.long	.Lxtalabel51
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1244
	.long	1244
	.long	.Lxtalabel34
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1244
	.long	1244
	.long	.Lxtalabel52
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	1245
	.long	.Lxtalabel34
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1245
	.long	1245
	.long	.Lxtalabel52
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	1247
	.long	.Lxtalabel52
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1247
	.long	1247
	.long	.Lxtalabel34
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1249
	.long	1249
	.long	.Lxtalabel34
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1249
	.long	1249
	.long	.Lxtalabel52
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel53
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel35
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1253
	.long	1257
	.long	.Lxtalabel35
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1253
	.long	1257
	.long	.Lxtalabel53
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	1261
	.long	.Lxtalabel53
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1261
	.long	1261
	.long	.Lxtalabel35
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1263
	.long	1263
	.long	.Lxtalabel35
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1263
	.long	1263
	.long	.Lxtalabel53
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1264
	.long	1264
	.long	.Lxtalabel55
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1264
	.long	1264
	.long	.Lxtalabel37
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	1265
	.long	.Lxtalabel37
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1265
	.long	1265
	.long	.Lxtalabel55
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel55
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel37
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1268
	.long	1268
	.long	.Lxtalabel36
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1268
	.long	1268
	.long	.Lxtalabel54
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1269
	.long	1269
	.long	.Lxtalabel37
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1269
	.long	1269
	.long	.Lxtalabel55
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1276
	.long	1276
	.long	.Lxtalabel38
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1276
	.long	1276
	.long	.Lxtalabel56
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1287
	.long	1289
	.long	.Lxtalabel38
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/audio.xc"
	.byte	0
	.long	1287
	.long	1289
	.long	.Lxtalabel56
.cc_bottom cc_630
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
