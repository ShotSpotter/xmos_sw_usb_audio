	.text
	.file	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.globalresource 0x10f00,"p_i2s_dac[0]","tile[1]"
	.globalresource 0x10d00,"p_lrclk","tile[1]"
	.globalresource 0x10c00,"p_bclk","tile[1]"
	.globalresource 0x10e00,"p_mclk_in","tile[1]"
	.globalresource 0x100100,"p_for_mclk_count","tile[1]"
	.globalresource 0x206,"clk_audio_mclk","tile[1]"
	.globalresource 0x306,"clk_audio_bclk","tile[1]"
	.set usb_audio_core.savedstate,16
	.globl usb_audio_core.savedstate
	.set _Susb_audio_core_0.savedstate,16
	.globl _Susb_audio_core_0.savedstate
	.set usb_audio_io.savedstate,6
	.globl usb_audio_io.savedstate
	.set _Susb_audio_io_0.savedstate,6
	.globl _Susb_audio_io_0.savedstate
	.set __main__main_tile_1.savedstate,12
	.globl __main__main_tile_1.savedstate
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxchanends.group, _i.i_dfu._chan.HandleDfuRequest.maxchanends, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxcores.group, _i.i_dfu._chan.HandleDfuRequest.maxcores, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxtimers.group, _i.i_dfu._chan.HandleDfuRequest.maxtimers, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.add_to_set _i.i_dfu.HandleDfuRequest.nstackwords.group, _i.i_dfu._chan.HandleDfuRequest.nstackwords, _i.i_dfu._chan.HandleDfuRequest
	.add_to_set _i.i_dfu.HandleDfuRequest.fns.group, _i.i_dfu._chan.HandleDfuRequest, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.add_to_set _i.i_dfu.finish.maxchanends.group, _i.i_dfu._chan.finish.maxchanends, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.add_to_set _i.i_dfu.finish.maxcores.group, _i.i_dfu._chan.finish.maxcores, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.add_to_set _i.i_dfu.finish.maxtimers.group, _i.i_dfu._chan.finish.maxtimers, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.add_to_set _i.i_dfu.finish.nstackwords.group, _i.i_dfu._chan.finish.nstackwords, _i.i_dfu._chan.finish
	.add_to_set _i.i_dfu.finish.fns.group, _i.i_dfu._chan.finish, _i.i_dfu._chan.finish
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
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 667 \"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc\""
	.cc_top main.parinfo.cc, main.parinfo
	.globl main.parinfo
	.type main.parinfo, @object
	main.parinfo:
	.int 0x00000004
	.long 0
	.long main.parinfo.debugstring0
	.long main.parinfo.debugstring1
	.int 0x00000002
	.int 0x00000000
	.int $N __main__main_tile_1
	.long tile + 4
	.int 0x00000001
	.int 0x00000001
	.int $N __main__main_tile_0
	.long tile + 0
	.int 0x00000001
	.int 0x00000001
	.cc_bottom main.parinfo.cc
.locl __xcc1_internal_1.info, "bo:p:32"
__xcc1_internal_1.info:
	.int 0x00010f00
	.long tile + 4
.sameresource __xcc1_internal_1, p_i2s_dac, 0
.globl p_lrclk.info, "bo:p:32"
p_lrclk.info:
	.int 0x00010d00
	.long tile + 4
.globl p_bclk.info, "bo:p:32"
p_bclk.info:
	.int 0x00010c00
	.long tile + 4
.globl p_mclk_in.info, "p"
p_mclk_in.info:
	.int 0x00010e00
	.long tile + 4
.globl p_for_mclk_count.info, "i:p"
p_for_mclk_count.info:
	.int 0x00100100
	.long tile + 4
.globl clk_audio_mclk.info, "ck"
clk_audio_mclk.info:
	.int 0x00000206
	.long tile + 4
.globl clk_audio_bclk.info, "ck"
clk_audio_bclk.info:
	.int 0x00000306
	.long tile + 4
	.popsection
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.weak _i.i_dfu.finish.maxchanends.group
	.weak _i.i_dfu.finish.maxcores.group
	.weak _i.i_dfu.finish.maxtimers.group
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.weak _i.i_dfu.__interface_init.maxcores.group
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
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
	.globwrite usage.anon.8,p_for_mclk_count,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:337:43: note: object used here\n            asm(\"setclk res[%0], %1\"::\"r\"(p_for_mclk_count), \"r\"(x));\n                                          ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.7,epTypeTableIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:319:36: note: object used here\n            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                                   ^~~~~~~~~~~~~"
	.globwrite usage.anon.7,epTypeTableOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:319:20: note: object used here\n            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                   ^~~~~~~~~~~~~~"
	.call main,usb_audio_io
	.call main,usb_audio_core
	.call main,pcm_pdm_mic
	.call main,genclock
	.call usb_audio_io,thread_speed
	.call usb_audio_io,audio
	.call usb_audio_core,usage.anon.9
	.call usb_audio_core,usage.anon.8
	.call usb_audio_core,usage.anon.7
	.call usb_audio_core,usage.anon.10
	.call usage.anon.10,thread_speed
	.call usage.anon.10,decouple
	.call usage.anon.9,thread_speed
	.call usage.anon.9,Endpoint0
	.call usage.anon.8,thread_speed
	.call usage.anon.8,buffer
	.call usage.anon.7,XUD_Manager
	.call xscope_user_init,xscope_register
	.call xscope_user_init,xscope_config_io
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usb_audio_core,usb_audio_io,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:550:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_core,pcm_pdm_mic,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:550:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_core,genclock,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:550:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_io,pcm_pdm_mic,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:550:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_io,genclock,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:550:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par pcm_pdm_mic,genclock,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:550:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.8,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.9,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,usage.anon.10,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.9,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.10,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.9,usage.anon.10,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:310:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usb_audio_core.locnoside, 0
	.set usb_audio_io.locnoside, 0
	.set main.locnoside, 0
	.set usb_audio_core.locnochandec, 0
	.set main.locnochandec, 0
	.set usb_audio_core.locnoglobalaccess, 0
	.globpassesref buffer, p_for_mclk_count,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:13: error: call to `buffer\' in `usb_audio_core\' makes alias of global \'p_for_mclk_count\'\n            buffer(c_xud_out[ENDPOINT_NUMBER_OUT_AUDIO],    /* Audio Out*/\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:9: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableIn\'\n        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:9: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableOut\'\n        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict usb_audio_core.task.XUD_Manager.0, usb_audio_core.task.buffer.1, usb_audio_core.task.Endpoint0.2, usb_audio_core.task.decouple.3
	.overlay_subgraph_conflict _Susb_audio_core_0.task.XUD_Manager.0, _Susb_audio_core_0.task.buffer.1, _Susb_audio_core_0.task.Endpoint0.2, _Susb_audio_core_0.task.decouple.3
	.overlay_subgraph_conflict __main__main_tile_1_task_usb_audio_core_1, __main__main_tile_1_task_usb_audio_io_2, __main__main_tile_1_task_genclock_4

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
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.file	2 "/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
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

	.globl	thread_speed
	.align	4
	.type	thread_speed,@function
	.cc_top thread_speed.function,thread_speed
thread_speed:                           # @thread_speed
.Lfunc_begin4:
	.loc	1 254 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:254:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	.loc	1 259 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:259:0
.Ltmp16:
	clrsr 128
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp17:
	.cc_bottom thread_speed.function
	.set	thread_speed.nstackwords,0
	.globl	thread_speed.nstackwords
	.set	thread_speed.maxcores,1
	.globl	thread_speed.maxcores
	.set	thread_speed.maxtimers,0
	.globl	thread_speed.maxtimers
	.set	thread_speed.maxchanends,0
	.globl	thread_speed.maxchanends
.Ltmp18:
	.size	thread_speed, .Ltmp18-thread_speed
.Lfunc_end4:
	.cfi_endproc

	.globl	xscope_user_init
	.align	4
	.type	xscope_user_init,@function
	.cc_top xscope_user_init.function,xscope_user_init
xscope_user_init:                       # @xscope_user_init
.Lfunc_begin5:
	.loc	1 265 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:265:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 2
	}
.Ltmp19:
	.cfi_def_cfa_offset 8
.Ltmp20:
	.cfi_offset 15, 0
	.loc	1 266 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:266:0
.Ltmp21:
	ldaw r11, cp[.str3]
	{
		nop
		stw r11, sp[1]
	}
	ldaw r11, cp[.str]
	{
		ldc r0, 0
		nop
	}
	{
		mov r1, r0
		mov r2, r11
	}
	{
		mov r3, r0
		nop
	}
.Lxta.call_labels0:
	bl xscope_register
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 268 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:268:0
.Lxta.call_labels1:
	bl xscope_config_io
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom xscope_user_init.function
	.set	xscope_user_init.nstackwords,((xscope_register.nstackwords $M xscope_config_io.nstackwords) + 2)
	.globl	xscope_user_init.nstackwords
	.set	xscope_user_init.maxcores,xscope_config_io.maxcores $M xscope_register.maxcores $M 1
	.globl	xscope_user_init.maxcores
	.set	xscope_user_init.maxtimers,xscope_config_io.maxtimers $M xscope_register.maxtimers $M 0
	.globl	xscope_user_init.maxtimers
	.set	xscope_user_init.maxchanends,xscope_config_io.maxchanends $M xscope_register.maxchanends $M 0
	.globl	xscope_user_init.maxchanends
.Ltmp23:
	.size	xscope_user_init, .Ltmp23-xscope_user_init
.Lfunc_end5:
	.cfi_endproc

	.globl	usb_audio_core
	.align	4
	.type	usb_audio_core,@function
	.cc_top usb_audio_core.function,usb_audio_core
usb_audio_core:                         # @usb_audio_core
.Lfunc_begin6:
	.loc	1 290 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:290:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 18
	}
.Ltmp24:
	.cfi_def_cfa_offset 72
.Ltmp25:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core:c_clk_int <- R1
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r2, sp[3]
	}
	{
		getr r0, 2
		stw r3, sp[4]
	}
	.loc	1 291 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:291:0
.Ltmp26:
	{
		getr r1, 2
		nop
	}
.Ltmp27:
	.loc	1 291 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:291:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 291 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:291:0
	{
		setd res[r1], r0
		stw r0, sp[5]
	}
	.loc	1 291 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:291:0
	{
		getr r0, 2
		stw r1, sp[6]
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
.Ltmp28:
	{
		getr r1, 2
		nop
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		getr r0, 2
		stw r1, sp[10]
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		getr r1, 2
		nop
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		getr r0, 2
		stw r1, sp[9]
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
.Ltmp29:
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[12]
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[14]
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[13]
	}
	.loc	1 294 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:294:0
.Ltmp30:
	{
		getr r1, 2
		nop
	}
	.loc	1 294 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:294:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 294 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:294:0
	{
		setd res[r1], r0
		stw r0, sp[15]
	}
	{
		nop
		stw r1, sp[16]
	}
	.loc	1 294 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:294:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp31:
	{
		nop
		ldw r0, sp[15]
	}
	{
		freer res[r0]
		ldw r1, sp[16]
	}
	{
		freer res[r1]
		ldw r0, sp[12]
	}
	{
		freer res[r0]
		ldw r1, sp[14]
	}
	{
		freer res[r1]
		ldw r0, sp[11]
	}
	{
		freer res[r0]
		ldw r1, sp[13]
	}
	{
		freer res[r1]
		ldw r0, sp[8]
	}
	{
		freer res[r0]
		ldw r1, sp[10]
	}
	{
		freer res[r1]
		ldw r0, sp[7]
	}
	{
		freer res[r0]
		ldw r1, sp[9]
	}
	{
		freer res[r1]
		ldw r0, sp[5]
	}
	{
		freer res[r0]
		ldw r1, sp[6]
	}
	{
		freer res[r1]
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp32:
	.cc_bottom usb_audio_core.function
	.set	usb_audio_core.nstackwords,((par.extra_stackwords + usb_audio_core.task.XUD_Manager.0.nstackwords + ((1 + usb_audio_core.task.buffer.1.nstackwords) $A 2) + ((1 + usb_audio_core.task.Endpoint0.2.nstackwords) $A 2) + ((1 + usb_audio_core.task.decouple.3.nstackwords) $A 2)) + 18)
	.globl	usb_audio_core.nstackwords
	.set	usb_audio_core.maxcores,(0 + usb_audio_core.task.XUD_Manager.0.maxcores + usb_audio_core.task.buffer.1.maxcores + usb_audio_core.task.Endpoint0.2.maxcores + usb_audio_core.task.decouple.3.maxcores) $M 1
	.globl	usb_audio_core.maxcores
	.set	usb_audio_core.maxtimers,(3 + usb_audio_core.task.XUD_Manager.0.maxtimers + usb_audio_core.task.buffer.1.maxtimers + usb_audio_core.task.Endpoint0.2.maxtimers + usb_audio_core.task.decouple.3.maxtimers) $M 0
	.globl	usb_audio_core.maxtimers
	.set	usb_audio_core.maxchanends,(12 + (0 + usb_audio_core.task.XUD_Manager.0.maxchanends + usb_audio_core.task.buffer.1.maxchanends + usb_audio_core.task.Endpoint0.2.maxchanends + usb_audio_core.task.decouple.3.maxchanends)) $M 12
	.globl	usb_audio_core.maxchanends
.Ltmp33:
	.size	usb_audio_core, .Ltmp33-usb_audio_core
.Lfunc_end6:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.XUD_Manager.0,@function
	.cc_top usb_audio_core.task.XUD_Manager.0.function,usb_audio_core.task.XUD_Manager.0
usb_audio_core.task.XUD_Manager.0:      # @usb_audio_core.task.XUD_Manager.0
.Lfunc_begin7:
	.loc	1 318 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp34:
	.cfi_def_cfa_offset 64
.Ltmp35:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp36:
	.cfi_offset 4, -8
.Ltmp37:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_core.task.XUD_Manager.0:frame <- R0
	.loc	1 318 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:0
.Ltmp38:
	ldaw r3, r0[5]
	.loc	1 318 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:0
	ldaw r2, r0[9]
	.loc	1 318 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:0
	{
		ldc r1, 2
		ldw r0, r0[3]
	}
.Ltmp39:
	{
		ldc r11, 0
		nop
	}
	.loc	1 318 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:0
	std r1, r11, sp[4]
	ldaw r4, dp[epTypeTableIn]
	ldaw r5, dp[epTypeTableOut]
	std r4, r5, sp[1]
	{
		nop
		stw r1, sp[12]
	}
	std r1, r1, sp[5]
	{
		mkmsk r4, 1
		nop
	}
	std r4, r4, sp[3]
	std r11, r11, sp[2]
	{
		mov r0, r3
		stw r0, sp[1]
	}
	{
		mov r3, r1
		nop
	}
.Lxta.call_labels2:
	bl XUD_Manager
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp40:
	.cc_bottom usb_audio_core.task.XUD_Manager.0.function
	.set	usb_audio_core.task.XUD_Manager.0.nstackwords,(XUD_Manager.nstackwords + 16)
	.set	usb_audio_core.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M 1
	.set	usb_audio_core.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M 0
	.set	usb_audio_core.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M 0
.Ltmp41:
	.size	usb_audio_core.task.XUD_Manager.0, .Ltmp41-usb_audio_core.task.XUD_Manager.0
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.buffer.1,@function
	.cc_top usb_audio_core.task.buffer.1.function,usb_audio_core.task.buffer.1
usb_audio_core.task.buffer.1:           # @usb_audio_core.task.buffer.1
.Lfunc_begin8:
	.loc	1 324 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:324:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 4
	}
.Ltmp42:
	.cfi_def_cfa_offset 16
.Ltmp43:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp44:
	.cfi_offset 4, -8
	#DEBUG_VALUE: usb_audio_core.task.buffer.1:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:259:0
.Ltmp45:
	clrsr 128
	{
		ldc r1, 60
		nop
	}
.Ltmp46:
	.loc	1 336 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:336:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 336 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:336:0
	#APP
	ldw r2, dp[clk_audio_mclk]
	#NO_APP
	{
		nop
		stw r2, r1[0]
	}
	.loc	1 337 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:337:0
	ldw r4, dp[p_for_mclk_count]
	.loc	1 337 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:337:0
	#APP
	setclk res[r4], r2
	#NO_APP
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:0
	{
		ldc r1, 48
		ldw r11, r0[8]
	}
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:0
	{
		ldc r3, 52
		ldw r2, r0[4]
	}
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:0
	{
		add r0, r0, r3
		nop
	}
.Ltmp47:
	{
		nop
		ldw r3, r0[0]
	}
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:0
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels3:
	bl buffer
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp48:
	.cc_bottom usb_audio_core.task.buffer.1.function
	.set	usb_audio_core.task.buffer.1.nstackwords,(buffer.nstackwords + 4)
	.set	usb_audio_core.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	usb_audio_core.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	usb_audio_core.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp49:
	.size	usb_audio_core.task.buffer.1, .Ltmp49-usb_audio_core.task.buffer.1
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.Endpoint0.2,@function
	.cc_top usb_audio_core.task.Endpoint0.2.function,usb_audio_core.task.Endpoint0.2
usb_audio_core.task.Endpoint0.2:        # @usb_audio_core.task.Endpoint0.2
.Lfunc_begin9:
	.loc	1 381 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:381:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 6
	}
.Ltmp50:
	.cfi_def_cfa_offset 24
.Ltmp51:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[4]
	}
.Ltmp52:
	.cfi_offset 4, -8
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.2:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:259:0
.Ltmp53:
	clrsr 128
	{
		nop
		ldw r11, r0[2]
	}
.Ltrap_info0:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.2:frame <- R0
.Ltmp54:
	.loc	1 383 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:383:0
	{
		ldc r1, 56
		ldw r4, r0[1]
	}
	.loc	1 383 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:383:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	{
		nop
		ldw r1, r0[11]
	}
	.loc	1 383 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:383:0
	{
		ldc r3, 0
		ldw r0, r0[7]
	}
.Ltmp55:
	.loc	1 383 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:383:0
	std r11, r3, sp[1]
	{
		nop
		stw r4, sp[1]
	}
.Lxta.call_labels4:
	bl Endpoint0
	{
		nop
		ldw r4, sp[4]
	}
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp56:
	.cc_bottom usb_audio_core.task.Endpoint0.2.function
	.set	usb_audio_core.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 6)
	.set	usb_audio_core.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	usb_audio_core.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	usb_audio_core.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp57:
	.size	usb_audio_core.task.Endpoint0.2, .Ltmp57-usb_audio_core.task.Endpoint0.2
.Lfunc_end9:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.decouple.3,@function
	.cc_top usb_audio_core.task.decouple.3.function,usb_audio_core.task.decouple.3
usb_audio_core.task.decouple.3:         # @usb_audio_core.task.decouple.3
.Lfunc_begin10:
	.loc	1 387 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:387:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 2
	}
.Ltmp58:
	.cfi_def_cfa_offset 8
.Ltmp59:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core.task.decouple.3:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:259:0
.Ltmp60:
	clrsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp61:
	.loc	1 389 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:389:0
.Lxta.call_labels5:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp62:
	.cc_bottom usb_audio_core.task.decouple.3.function
	.set	usb_audio_core.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	usb_audio_core.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	usb_audio_core.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	usb_audio_core.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp63:
	.size	usb_audio_core.task.decouple.3, .Ltmp63-usb_audio_core.task.decouple.3
.Lfunc_end10:
	.cfi_endproc

	.globl	_Susb_audio_core_0
	.align	4
	.type	_Susb_audio_core_0,@function
	.cc_top _Susb_audio_core_0.function,_Susb_audio_core_0
_Susb_audio_core_0:                     # @_Susb_audio_core_0
.Lfunc_begin11:
	.loc	1 290 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:290:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 18
	}
.Ltmp64:
	.cfi_def_cfa_offset 72
.Ltmp65:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[2]
	}
.Ltmp66:
	#DEBUG_VALUE: c_clk_int <- R0
	{
		ldc r0, 0
		stw r1, sp[3]
	}
.Ltmp67:
	.loc	1 287 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:287:0
	{
		getr r0, 2
		stw r0, sp[4]
	}
	.loc	1 291 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:291:0
.Ltmp68:
	{
		getr r1, 2
		nop
	}
	.loc	1 291 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:291:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 291 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:291:0
	{
		setd res[r1], r0
		stw r0, sp[5]
	}
	.loc	1 291 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:291:0
	{
		getr r0, 2
		stw r1, sp[6]
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
.Ltmp69:
	{
		getr r1, 2
		nop
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		getr r0, 2
		stw r1, sp[10]
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		getr r1, 2
		nop
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	1 292 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:292:0
	{
		getr r0, 2
		stw r1, sp[9]
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
.Ltmp70:
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[12]
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[14]
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		getr r1, 2
		nop
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:293:0
	{
		getr r0, 2
		stw r1, sp[13]
	}
	.loc	1 294 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:294:0
.Ltmp71:
	{
		getr r1, 2
		nop
	}
	.loc	1 294 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:294:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 294 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:294:0
	{
		setd res[r1], r0
		stw r0, sp[15]
	}
	{
		nop
		stw r1, sp[16]
	}
	.loc	1 294 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:294:0
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp72:
	{
		nop
		ldw r0, sp[15]
	}
	{
		freer res[r0]
		ldw r1, sp[16]
	}
	{
		freer res[r1]
		ldw r0, sp[12]
	}
	{
		freer res[r0]
		ldw r1, sp[14]
	}
	{
		freer res[r1]
		ldw r0, sp[11]
	}
	{
		freer res[r0]
		ldw r1, sp[13]
	}
	{
		freer res[r1]
		ldw r0, sp[8]
	}
	{
		freer res[r0]
		ldw r1, sp[10]
	}
	{
		freer res[r1]
		ldw r0, sp[7]
	}
	{
		freer res[r0]
		ldw r1, sp[9]
	}
	{
		freer res[r1]
		ldw r0, sp[5]
	}
	{
		freer res[r0]
		ldw r1, sp[6]
	}
	{
		freer res[r1]
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp73:
	.cc_bottom _Susb_audio_core_0.function
	.set	_Susb_audio_core_0.nstackwords,((par.extra_stackwords + _Susb_audio_core_0.task.XUD_Manager.0.nstackwords + ((1 + _Susb_audio_core_0.task.buffer.1.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.Endpoint0.2.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.decouple.3.nstackwords) $A 2)) + 18)
	.globl	_Susb_audio_core_0.nstackwords
	.set	_Susb_audio_core_0.maxcores,(0 + _Susb_audio_core_0.task.XUD_Manager.0.maxcores + _Susb_audio_core_0.task.buffer.1.maxcores + _Susb_audio_core_0.task.Endpoint0.2.maxcores + _Susb_audio_core_0.task.decouple.3.maxcores) $M 1
	.globl	_Susb_audio_core_0.maxcores
	.set	_Susb_audio_core_0.maxtimers,(3 + _Susb_audio_core_0.task.XUD_Manager.0.maxtimers + _Susb_audio_core_0.task.buffer.1.maxtimers + _Susb_audio_core_0.task.Endpoint0.2.maxtimers + _Susb_audio_core_0.task.decouple.3.maxtimers) $M 0
	.globl	_Susb_audio_core_0.maxtimers
	.set	_Susb_audio_core_0.maxchanends,(12 + (0 + _Susb_audio_core_0.task.XUD_Manager.0.maxchanends + _Susb_audio_core_0.task.buffer.1.maxchanends + _Susb_audio_core_0.task.Endpoint0.2.maxchanends + _Susb_audio_core_0.task.decouple.3.maxchanends)) $M 12
	.globl	_Susb_audio_core_0.maxchanends
.Ltmp74:
	.size	_Susb_audio_core_0, .Ltmp74-_Susb_audio_core_0
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.XUD_Manager.0,@function
	.cc_top _Susb_audio_core_0.task.XUD_Manager.0.function,_Susb_audio_core_0.task.XUD_Manager.0
_Susb_audio_core_0.task.XUD_Manager.0:  # @_Susb_audio_core_0.task.XUD_Manager.0
.Lfunc_begin12:
	.loc	1 318 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp75:
	.cfi_def_cfa_offset 64
.Ltmp76:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 4, -8
.Ltmp78:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _Susb_audio_core_0.task.XUD_Manager.0:frame <- R0
	.loc	1 318 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:0
.Ltmp79:
	ldaw r3, r0[5]
	.loc	1 318 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:0
	ldaw r2, r0[9]
	.loc	1 318 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:0
	{
		ldc r1, 2
		ldw r0, r0[3]
	}
.Ltmp80:
	{
		ldc r11, 0
		nop
	}
	.loc	1 318 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:318:0
	std r1, r11, sp[4]
	ldaw r4, dp[epTypeTableIn]
	ldaw r5, dp[epTypeTableOut]
	std r4, r5, sp[1]
	{
		nop
		stw r1, sp[12]
	}
	std r1, r1, sp[5]
	{
		mkmsk r4, 1
		nop
	}
	std r4, r4, sp[3]
	std r11, r11, sp[2]
	{
		mov r0, r3
		stw r0, sp[1]
	}
	{
		mov r3, r1
		nop
	}
.Lxta.call_labels6:
	bl XUD_Manager
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp81:
	.cc_bottom _Susb_audio_core_0.task.XUD_Manager.0.function
	.set	_Susb_audio_core_0.task.XUD_Manager.0.nstackwords,(XUD_Manager.nstackwords + 16)
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M 1
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M 0
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M 0
.Ltmp82:
	.size	_Susb_audio_core_0.task.XUD_Manager.0, .Ltmp82-_Susb_audio_core_0.task.XUD_Manager.0
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.buffer.1,@function
	.cc_top _Susb_audio_core_0.task.buffer.1.function,_Susb_audio_core_0.task.buffer.1
_Susb_audio_core_0.task.buffer.1:       # @_Susb_audio_core_0.task.buffer.1
.Lfunc_begin13:
	.loc	1 324 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:324:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 4
	}
.Ltmp83:
	.cfi_def_cfa_offset 16
.Ltmp84:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp85:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Susb_audio_core_0.task.buffer.1:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:259:0
.Ltmp86:
	clrsr 128
	{
		ldc r1, 60
		nop
	}
.Ltmp87:
	.loc	1 336 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:336:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 336 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:336:0
	#APP
	ldw r2, dp[clk_audio_mclk]
	#NO_APP
	{
		nop
		stw r2, r1[0]
	}
	.loc	1 337 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:337:0
	ldw r4, dp[p_for_mclk_count]
	.loc	1 337 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:337:0
	#APP
	setclk res[r4], r2
	#NO_APP
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:0
	{
		ldc r1, 48
		ldw r11, r0[8]
	}
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:0
	{
		ldc r3, 52
		ldw r2, r0[4]
	}
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:0
	{
		add r0, r0, r3
		nop
	}
.Ltmp88:
	{
		nop
		ldw r3, r0[0]
	}
	.loc	1 340 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:340:0
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels7:
	bl buffer
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp89:
	.cc_bottom _Susb_audio_core_0.task.buffer.1.function
	.set	_Susb_audio_core_0.task.buffer.1.nstackwords,(buffer.nstackwords + 4)
	.set	_Susb_audio_core_0.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	_Susb_audio_core_0.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	_Susb_audio_core_0.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp90:
	.size	_Susb_audio_core_0.task.buffer.1, .Ltmp90-_Susb_audio_core_0.task.buffer.1
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.Endpoint0.2,@function
	.cc_top _Susb_audio_core_0.task.Endpoint0.2.function,_Susb_audio_core_0.task.Endpoint0.2
_Susb_audio_core_0.task.Endpoint0.2:    # @_Susb_audio_core_0.task.Endpoint0.2
.Lfunc_begin14:
	.loc	1 381 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:381:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 6
	}
.Ltmp91:
	.cfi_def_cfa_offset 24
.Ltmp92:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[4]
	}
.Ltmp93:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.2:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:259:0
.Ltmp94:
	clrsr 128
	{
		nop
		ldw r11, r0[1]
	}
.Ltrap_info1:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.2:frame <- R0
.Ltmp95:
	.loc	1 383 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:383:0
	{
		ldc r1, 56
		ldw r4, r0[2]
	}
	.loc	1 383 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:383:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	{
		nop
		ldw r1, r0[11]
	}
	.loc	1 383 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:383:0
	{
		ldc r3, 0
		ldw r0, r0[7]
	}
.Ltmp96:
	.loc	1 383 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:383:0
	std r11, r3, sp[1]
	{
		nop
		stw r4, sp[1]
	}
.Lxta.call_labels8:
	bl Endpoint0
	{
		nop
		ldw r4, sp[4]
	}
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp97:
	.cc_bottom _Susb_audio_core_0.task.Endpoint0.2.function
	.set	_Susb_audio_core_0.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 6)
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp98:
	.size	_Susb_audio_core_0.task.Endpoint0.2, .Ltmp98-_Susb_audio_core_0.task.Endpoint0.2
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.decouple.3,@function
	.cc_top _Susb_audio_core_0.task.decouple.3.function,_Susb_audio_core_0.task.decouple.3
_Susb_audio_core_0.task.decouple.3:     # @_Susb_audio_core_0.task.decouple.3
.Lfunc_begin15:
	.loc	1 387 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:387:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 2
	}
.Ltmp99:
	.cfi_def_cfa_offset 8
.Ltmp100:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_core_0.task.decouple.3:frame <- R0
	.loc	1 259 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:259:0
.Ltmp101:
	clrsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp102:
	.loc	1 389 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:389:0
.Lxta.call_labels9:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp103:
	.cc_bottom _Susb_audio_core_0.task.decouple.3.function
	.set	_Susb_audio_core_0.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	_Susb_audio_core_0.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	_Susb_audio_core_0.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	_Susb_audio_core_0.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp104:
	.size	_Susb_audio_core_0.task.decouple.3, .Ltmp104-_Susb_audio_core_0.task.decouple.3
.Lfunc_end15:
	.cfi_endproc

	.globl	usb_audio_io
	.align	4
	.type	usb_audio_io,@function
	.cc_top usb_audio_io.function,usb_audio_io
usb_audio_io:                           # @usb_audio_io
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
.Ltmp105:
	.cfi_def_cfa_offset 8
.Ltmp106:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io:c_spdif_rx <- R3
	#DEBUG_VALUE: usb_audio_io:c_adat_rx <- [SP+12]
	{
		mov r11, r1
		dualentsp 2
	}
	ldd r1, r3, sp[3]
	.loc	1 259 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:259:0
	clrsr 128
	.loc	1 446 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:446:0
	{
		mov r1, r2
		stw r1, sp[1]
	}
	{
		mov r2, r11
		nop
	}
.Lxta.call_labels10:
	bl audio
	.cc_bottom usb_audio_io.function
	.set	usb_audio_io.nstackwords,(audio.nstackwords + 2)
	.globl	usb_audio_io.nstackwords
	.set	usb_audio_io.maxcores,audio.maxcores $M 1
	.globl	usb_audio_io.maxcores
	.set	usb_audio_io.maxtimers,audio.maxtimers $M 0
	.globl	usb_audio_io.maxtimers
	.set	usb_audio_io.maxchanends,audio.maxchanends $M 0
	.globl	usb_audio_io.maxchanends
.Ltmp107:
	.size	usb_audio_io, .Ltmp107-usb_audio_io
	.cfi_endproc

	.globl	_Susb_audio_io_0
	.align	4
	.type	_Susb_audio_io_0,@function
	.cc_top _Susb_audio_io_0.function,_Susb_audio_io_0
_Susb_audio_io_0:                       # @_Susb_audio_io_0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
.Ltmp108:
	.cfi_def_cfa_offset 8
.Ltmp109:
	.cfi_offset 15, 0
	{
		mov r3, r1
		dualentsp 2
	}
	.loc	1 259 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:259:0
	clrsr 128
	#DEBUG_VALUE: c_spdif_rx <- R1
	.loc	1 446 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:446:0
	{
		ldc r1, 0
		stw r2, sp[1]
	}
	{
		mov r2, r1
		nop
	}
.Lxta.call_labels11:
	bl audio
	.cc_bottom _Susb_audio_io_0.function
	.set	_Susb_audio_io_0.nstackwords,(audio.nstackwords + 2)
	.globl	_Susb_audio_io_0.nstackwords
	.set	_Susb_audio_io_0.maxcores,audio.maxcores $M 1
	.globl	_Susb_audio_io_0.maxcores
	.set	_Susb_audio_io_0.maxtimers,audio.maxtimers $M 0
	.globl	_Susb_audio_io_0.maxtimers
	.set	_Susb_audio_io_0.maxchanends,audio.maxchanends $M 0
	.globl	_Susb_audio_io_0.maxchanends
.Ltmp110:
	.size	_Susb_audio_io_0, .Ltmp110-_Susb_audio_io_0
	.cfi_endproc

	.globl	__main__main_tile_1
	.align	4
	.type	__main__main_tile_1,@function
	.cc_top __main__main_tile_1.function,__main__main_tile_1
__main__main_tile_1:                    # @__main__main_tile_1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 18
	}
.Ltmp111:
	.cfi_def_cfa_offset 72
.Ltmp112:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp113:
	.cfi_offset 4, -8
.Ltmp114:
	.cfi_offset 5, -4
	#DEBUG_VALUE: __main__main_tile_1:formal.c_pdm_pcm1 <- R0
	{
		getr r4, 2
		nop
	}
	{
		getr r5, 2
		nop
	}
	{
		setd res[r4], r5
		nop
	}
	{
		setd res[r5], r4
		nop
	}
	{
		getr r1, 2
		nop
	}
	{
		nop
		stw r1, sp[3]
	}
	ldaw r11, cp[.vtable]
	{
		nop
		stw r11, sp[4]
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		stw r4, sp[14]
	}
	{
		ldaw r1, sp[2]
		stw r5, sp[15]
	}
	{
		ldaw r1, sp[3]
		stw r1, sp[7]
	}
	{
		nop
		stw r1, sp[8]
	}
	{
		nop
		stw r0, sp[5]
	}
	ldaw r1, dp[par.desc.3]
	{
		ldaw r0, sp[5]
		nop
	}
	bl __start_other_cores
	{
		freer res[r4]
		nop
	}
	{
		freer res[r5]
		ldw r0, sp[2]
	}
	{
		freer res[r0]
		nop
	}
	ldd r5, r4, sp[8]               # 4-byte Folded Reload
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
	.cc_bottom __main__main_tile_1.function
	.set	__main__main_tile_1.nstackwords,((par.extra_stackwords + __main__main_tile_1_task_usb_audio_core_1.nstackwords + ((1 + __main__main_tile_1_task_usb_audio_io_2.nstackwords) $A 2) + ((1 + __main__main_tile_1_task_genclock_4.nstackwords) $A 2)) + 18)
	.globl	__main__main_tile_1.nstackwords
	.set	__main__main_tile_1.maxcores,(0 + __main__main_tile_1_task_usb_audio_core_1.maxcores + __main__main_tile_1_task_usb_audio_io_2.maxcores + __main__main_tile_1_task_genclock_4.maxcores) $M 1
	.globl	__main__main_tile_1.maxcores
	.set	__main__main_tile_1.maxtimers,(2 + __main__main_tile_1_task_usb_audio_core_1.maxtimers + __main__main_tile_1_task_usb_audio_io_2.maxtimers + __main__main_tile_1_task_genclock_4.maxtimers) $M 0
	.globl	__main__main_tile_1.maxtimers
	.set	__main__main_tile_1.maxchanends,(3 + (0 + __main__main_tile_1_task_usb_audio_core_1.maxchanends + __main__main_tile_1_task_usb_audio_io_2.maxchanends + __main__main_tile_1_task_genclock_4.maxchanends)) $M 3
	.globl	__main__main_tile_1.maxchanends
.Ltmp115:
	.size	__main__main_tile_1, .Ltmp115-__main__main_tile_1
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_usb_audio_core_1,@function
	.cc_top __main__main_tile_1_task_usb_audio_core_1.function,__main__main_tile_1_task_usb_audio_core_1
__main__main_tile_1_task_usb_audio_core_1: # @__main__main_tile_1_task_usb_audio_core_1
.Lfunc_begin19:
	.loc	1 562 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:562:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp116:
	.cfi_def_cfa_offset 8
.Ltmp117:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_usb_audio_core_1:frame <- R0
	{
		nop
		ldw r2, r0[9]
	}
	.loc	1 562 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:562:0
.Ltmp118:
	{
		mov r0, r2
		ldw r1, r0[3]
	}
.Ltmp119:
	.loc	1 562 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:562:0
.Lxta.call_labels12:
	bl _Susb_audio_core_0
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp120:
	.cc_bottom __main__main_tile_1_task_usb_audio_core_1.function
	.set	__main__main_tile_1_task_usb_audio_core_1.nstackwords,(_Susb_audio_core_0.nstackwords + 2)
	.set	__main__main_tile_1_task_usb_audio_core_1.maxcores,_Susb_audio_core_0.maxcores $M 1
	.set	__main__main_tile_1_task_usb_audio_core_1.maxtimers,_Susb_audio_core_0.maxtimers $M 0
	.set	__main__main_tile_1_task_usb_audio_core_1.maxchanends,_Susb_audio_core_0.maxchanends $M 0
.Ltmp121:
	.size	__main__main_tile_1_task_usb_audio_core_1, .Ltmp121-__main__main_tile_1_task_usb_audio_core_1
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_usb_audio_io_2,@function
	.cc_top __main__main_tile_1_task_usb_audio_io_2.function,__main__main_tile_1_task_usb_audio_io_2
__main__main_tile_1_task_usb_audio_io_2: # @__main__main_tile_1_task_usb_audio_io_2
.Lfunc_begin20:
	.loc	1 580 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:580:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp122:
	.cfi_def_cfa_offset 8
.Ltmp123:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_usb_audio_io_2:frame <- R0
	{
		nop
		ldw r3, r0[10]
	}
	{
		nop
		ldw r1, r0[2]
	}
	.loc	1 580 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:580:0
.Ltmp124:
	{
		mov r0, r3
		ldw r2, r0[0]
	}
.Ltmp125:
	.loc	1 580 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:580:0
.Lxta.call_labels13:
	bl _Susb_audio_io_0
.Ltmp126:
	.cc_bottom __main__main_tile_1_task_usb_audio_io_2.function
	.set	__main__main_tile_1_task_usb_audio_io_2.nstackwords,(_Susb_audio_io_0.nstackwords + 2)
	.set	__main__main_tile_1_task_usb_audio_io_2.maxcores,_Susb_audio_io_0.maxcores $M 1
	.set	__main__main_tile_1_task_usb_audio_io_2.maxtimers,_Susb_audio_io_0.maxtimers $M 0
	.set	__main__main_tile_1_task_usb_audio_io_2.maxchanends,_Susb_audio_io_0.maxchanends $M 0
.Ltmp127:
	.size	__main__main_tile_1_task_usb_audio_io_2, .Ltmp127-__main__main_tile_1_task_usb_audio_io_2
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_genclock_4,@function
	.cc_top __main__main_tile_1_task_genclock_4.function,__main__main_tile_1_task_genclock_4
__main__main_tile_1_task_genclock_4:    # @__main__main_tile_1_task_genclock_4
.Lfunc_begin21:
	.loc	1 659 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:659:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp128:
	.cfi_def_cfa_offset 8
.Ltmp129:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_genclock_4:frame <- R0
	.loc	1 659 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:659:0
.Ltmp130:
.Lxta.call_labels14:
	bl genclock
.Ltmp131:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp132:
	.cc_bottom __main__main_tile_1_task_genclock_4.function
	.set	__main__main_tile_1_task_genclock_4.nstackwords,(genclock.nstackwords + 2)
	.set	__main__main_tile_1_task_genclock_4.maxcores,genclock.maxcores $M 1
	.set	__main__main_tile_1_task_genclock_4.maxtimers,genclock.maxtimers $M 0
	.set	__main__main_tile_1_task_genclock_4.maxchanends,genclock.maxchanends $M 0
.Ltmp133:
	.size	__main__main_tile_1_task_genclock_4, .Ltmp133-__main__main_tile_1_task_genclock_4
.Lfunc_end21:
	.cfi_endproc

	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:                    # @__main__main_tile_0
.Lfunc_begin22:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp134:
	.cfi_def_cfa_offset 8
.Ltmp135:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0:formal.c_pdm_pcm4 <- R0
	.loc	3 657 0 prologue_end    # <synthesized>:657:0
.Ltmp136:
.Lxta.call_labels15:
	bl pcm_pdm_mic
.Ltmp137:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp138:
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,(pcm_pdm_mic.nstackwords + 2)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,pcm_pdm_mic.maxcores $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,pcm_pdm_mic.maxtimers $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,pcm_pdm_mic.maxchanends $M 0
	.globl	__main__main_tile_0.maxchanends
.Ltmp139:
	.size	__main__main_tile_0, .Ltmp139-__main__main_tile_0
.Lfunc_end22:
	.cfi_endproc

	.section	.dp.rodata,"awd",@progbits
	.cc_top p_i2s_dac.data,p_i2s_dac
	.globl	p_i2s_dac.globound
p_i2s_dac.globound = 1
	.globl	p_i2s_dac
	.align	8
	.type	p_i2s_dac,@object
	.size	p_i2s_dac, 4
p_i2s_dac:
	.long	69376
	.cc_bottom p_i2s_dac.data
	.section	.dp.data,"awd",@progbits
	.cc_top epTypeTableOut.data,epTypeTableOut
	.globl	epTypeTableOut.globound
epTypeTableOut.globound = 2
	.globl	epTypeTableOut
	.align	8
	.type	epTypeTableOut,@object
	.size	epTypeTableOut, 8
epTypeTableOut:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.cc_bottom epTypeTableOut.data
	.cc_top epTypeTableIn.data,epTypeTableIn
	.globl	epTypeTableIn.globound
epTypeTableIn.globound = 2
	.globl	epTypeTableIn
	.align	8
	.type	epTypeTableIn,@object
	.size	epTypeTableIn, 8
epTypeTableIn:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.cc_bottom epTypeTableIn.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 1
.str:
	.space	1
	.space	3
	.cc_bottom .str.data
	.cc_top .str3.data,.str3
	.align	4
	.type	.str3,@object
	.size	.str3, 1
.str3:
	.space	1
	.space	3
	.cc_bottom .str3.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 32
par.desc.1:
	.long	usb_audio_core.task.buffer.1
	.long	usb_audio_core.task.decouple.3.nstackwords
	.long	usb_audio_core.task.Endpoint0.2
	.long	usb_audio_core.task.buffer.1.nstackwords
	.long	usb_audio_core.task.XUD_Manager.0
	.long	usb_audio_core.task.Endpoint0.2.nstackwords
	.long	0
	.long	usb_audio_core.task.decouple.3
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 32
par.desc.2:
	.long	_Susb_audio_core_0.task.buffer.1
	.long	_Susb_audio_core_0.task.decouple.3.nstackwords
	.long	_Susb_audio_core_0.task.Endpoint0.2
	.long	_Susb_audio_core_0.task.buffer.1.nstackwords
	.long	_Susb_audio_core_0.task.XUD_Manager.0
	.long	_Susb_audio_core_0.task.Endpoint0.2.nstackwords
	.long	0
	.long	_Susb_audio_core_0.task.decouple.3
	.cc_bottom par.desc.2.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 20
.vtable:
	.long	_i.i_dfu._chan.HandleDfuRequest
	.long	_i.i_dfu._chan.finish
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 24
par.desc.3:
	.long	__main__main_tile_1_task_usb_audio_io_2
	.long	__main__main_tile_1_task_genclock_4.nstackwords
	.long	__main__main_tile_1_task_usb_audio_core_1
	.long	__main__main_tile_1_task_usb_audio_io_2.nstackwords
	.long	0
	.long	__main__main_tile_1_task_genclock_4
	.cc_bottom par.desc.3.data
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	69376
	.cc_bottom __xcc1_internal_1.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end1:
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	4 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
.Linfo_string3:
.asciiz"p_i2s_dac"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"p_lrclk"
.Linfo_string7:
.asciiz"p_bclk"
.Linfo_string8:
.asciiz"p_mclk_in"
.Linfo_string9:
.asciiz"p_for_mclk_count"
.Linfo_string10:
.asciiz"clk_audio_mclk"
.Linfo_string11:
.asciiz"clock"
.Linfo_string12:
.asciiz"clk_audio_bclk"
.Linfo_string13:
.asciiz"epTypeTableOut"
.Linfo_string14:
.asciiz"unsigned int"
.Linfo_string15:
.asciiz"epTypeTableIn"
.Linfo_string16:
.asciiz"XUD_RES_RST"
.Linfo_string17:
.asciiz"XUD_RES_OKAY"
.Linfo_string18:
.asciiz"XUD_RES_ERR"
.Linfo_string19:
.asciiz"XUD_Result"
.Linfo_string20:
.asciiz"thread_speed"
.Linfo_string21:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string22:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string23:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string24:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string25:
.asciiz"delay_seconds"
.Linfo_string26:
.asciiz"delay_milliseconds"
.Linfo_string27:
.asciiz"delay_microseconds"
.Linfo_string28:
.asciiz"XUD_SetReady_Out"
.Linfo_string29:
.asciiz"int"
.Linfo_string30:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string31:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string32:
.asciiz"XUD_SetReady_In"
.Linfo_string33:
.asciiz"xscope_user_init"
.Linfo_string34:
.asciiz"usb_audio_core.task.XUD_Manager.0"
.Linfo_string35:
.asciiz"usb_audio_core.task.buffer.1"
.Linfo_string36:
.asciiz"usb_audio_core.task.Endpoint0.2"
.Linfo_string37:
.asciiz"usb_audio_core.task.decouple.3"
.Linfo_string38:
.asciiz"usb_audio_core"
.Linfo_string39:
.asciiz"_Susb_audio_core_0.task.XUD_Manager.0"
.Linfo_string40:
.asciiz"_Susb_audio_core_0.task.buffer.1"
.Linfo_string41:
.asciiz"_Susb_audio_core_0.task.Endpoint0.2"
.Linfo_string42:
.asciiz"_Susb_audio_core_0.task.decouple.3"
.Linfo_string43:
.asciiz"usb_audio_io.task.audio.0"
.Linfo_string44:
.asciiz"usb_audio_io"
.Linfo_string45:
.asciiz"_Susb_audio_io_0.task.audio.0"
.Linfo_string46:
.asciiz"__main__main_tile_1_task_usb_audio_core_1"
.Linfo_string47:
.asciiz"__main__main_tile_1_task_usb_audio_io_2"
.Linfo_string48:
.asciiz"__main__main_tile_1_task_genclock_4"
.Linfo_string49:
.asciiz"__main__main_tile_1"
.Linfo_string50:
.asciiz"__main__main_tile_0"
.Linfo_string51:
.asciiz"c_mix_out"
.Linfo_string52:
.asciiz"chanend"
.Linfo_string53:
.asciiz"c_clk_int"
.Linfo_string54:
.asciiz"c_clk_ctl"
.Linfo_string55:
.asciiz"dfuInterface"
.Linfo_string56:
.asciiz"interface"
.Linfo_string57:
.asciiz"frame"
.Linfo_string58:
.asciiz"c_sof"
.Linfo_string59:
.asciiz"c_xud_out"
.Linfo_string60:
.asciiz"c_xud_in"
.Linfo_string61:
.asciiz"c_aud_ctl"
.Linfo_string62:
.asciiz"x"
.Linfo_string63:
.asciiz"frame.4"
.Linfo_string64:
.asciiz"frame.3"
.Linfo_string65:
.asciiz"c_pdm_pcm"
.Linfo_string66:
.asciiz"state.0"
.Linfo_string67:
.asciiz"server_state"
.Linfo_string68:
.asciiz"client_state"
.Linfo_string69:
.asciiz"__TYPE_5"
.Linfo_string70:
.asciiz"__TYPE_4"
.Linfo_string71:
.asciiz"frame.0"
.Linfo_string72:
.asciiz"formal.c_pdm_pcm4"
.Linfo_string73:
.asciiz"dest"
.Linfo_string74:
.asciiz"param1"
.Linfo_string75:
.asciiz"bmRequestType"
.Linfo_string76:
.asciiz"Recipient"
.Linfo_string77:
.asciiz"unsigned char"
.Linfo_string78:
.asciiz"Type"
.Linfo_string79:
.asciiz"Direction"
.Linfo_string80:
.asciiz"USB_BmRequestType"
.Linfo_string81:
.asciiz"bRequest"
.Linfo_string82:
.asciiz"wValue"
.Linfo_string83:
.asciiz"unsigned short"
.Linfo_string84:
.asciiz"wIndex"
.Linfo_string85:
.asciiz"wLength"
.Linfo_string86:
.asciiz"USB_SetupPacket"
.Linfo_string87:
.asciiz"param2"
.Linfo_string88:
.asciiz"param3"
.Linfo_string89:
.asciiz"param4"
.Linfo_string90:
.asciiz"s"
.Linfo_string91:
.asciiz"yield"
.Linfo_string92:
.asciiz"yieldArg"
.Linfo_string93:
.asciiz"delay"
.Linfo_string94:
.asciiz"ep"
.Linfo_string95:
.asciiz"buffer"
.Linfo_string96:
.asciiz"chan_array_ptr"
.Linfo_string97:
.asciiz"reset"
.Linfo_string98:
.asciiz"addr"
.Linfo_string99:
.asciiz"len"
.Linfo_string100:
.asciiz"tmp"
.Linfo_string101:
.asciiz"tmp2"
.Linfo_string102:
.asciiz"wordlength"
.Linfo_string103:
.asciiz"taillength"
.Linfo_string104:
.asciiz"c_aud_in"
.Linfo_string105:
.asciiz"c_adc"
.Linfo_string106:
.asciiz"c_aud_cfg"
.Linfo_string107:
.asciiz"frame.2"
.Linfo_string108:
.asciiz"c_spdif_rx"
.Linfo_string109:
.asciiz"c_adat_rx"
.Linfo_string110:
.asciiz"frame.1"
.Linfo_string111:
.asciiz"formal.c_pdm_pcm1"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2629                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xa3e DW_TAG_compile_unit
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
	.byte	55                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_i2s_dac
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x50:0xc DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x5c:0xc DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x68:0xc DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x74:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_for_mclk_count
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x8a:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	150                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x96:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x9d:0xc DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	150                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xa9:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	191                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableOut
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xbf:0xd DW_TAG_array_type
	.long	204                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xc4:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xcc:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xd3:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	191                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableIn
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xe9:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xf2:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xf8:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xfe:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x105:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x10e:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x114:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x11a:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x121:0xc DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	430                     # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0x12d:0x14 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x141:0x4c DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x155:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x164:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x174:0xc DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	287                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x180:0xc DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	1864                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x18d:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x1a0:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	1871                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x1ae:0xd DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x1bb:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x1ce:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	1871                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1db:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x1e0:0xc DW_TAG_variable
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1ec:0xc DW_TAG_inlined_subroutine
	.long	430                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1fa:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x20d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	1871                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x21a:0xc DW_TAG_inlined_subroutine
	.long	430                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	382                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x227:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x23a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	1871                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x247:0xc DW_TAG_inlined_subroutine
	.long	430                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	388                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x254:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x268:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x277:0xc DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	1864                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x283:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x288:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x298:0xc DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	287                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2a6:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2b9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	2023                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2c7:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2da:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	2023                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2e7:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2ec:0xc DW_TAG_variable
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2f8:0xc DW_TAG_inlined_subroutine
	.long	430                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	326                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x306:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x319:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	2023                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x326:0xc DW_TAG_inlined_subroutine
	.long	430                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	382                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x333:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x346:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	2023                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x353:0xc DW_TAG_inlined_subroutine
	.long	430                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	388                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x360:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x373:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	2142                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x381:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	580                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x394:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	2142                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3a2:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	659                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x3b5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.long	2142                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x3c3:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x3d4:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x3e2:0x14 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x3ec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x3f6:0x38 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x400:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x409:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string74         # DW_AT_name
	.long	2307                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x412:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.long	2420                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x41b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.long	204                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x424:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	204                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x42e:0x14 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x438:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string90         # DW_AT_name
	.long	2430                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x442:0x38 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x44c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string90         # DW_AT_name
	.long	2430                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x455:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string74         # DW_AT_name
	.long	2307                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x45e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.long	2420                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x467:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.long	204                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x470:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.long	204                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x47a:0x18 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x486:0xb DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x492:0x18 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x49e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x4aa:0x18 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x4b6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x4c2:0x42 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x4d3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4df:0xc DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	2462                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4eb:0xc DW_TAG_variable
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4f7:0xc DW_TAG_variable
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x504:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0x50b:0x42 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x51c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x528:0xc DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x534:0xc DW_TAG_variable
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x540:0xc DW_TAG_variable
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x54d:0x7e DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	233                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x55e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x56a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x576:0xc DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x582:0xc DW_TAG_variable
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x58e:0xc DW_TAG_variable
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x59a:0xc DW_TAG_variable
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5a6:0xc DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5b2:0xc DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5be:0xc DW_TAG_variable
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x5cb:0x42 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	261                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x5dc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5e8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	2462                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5f4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1284                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x600:0xc DW_TAG_variable
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x60d:0x16 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0x619:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string57         # DW_AT_name
	.long	2472                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x623:0x7a DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	418                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x630:0xc DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x63c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x648:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x654:0xc DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x660:0xc DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x66c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	409                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x678:0xc DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x684:0xc DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	412                     # DW_AT_decl_line
	.long	1864                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x690:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	415                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x69d:0x16 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0x6a9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string57         # DW_AT_name
	.long	2552                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x6b3:0x7a DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	418                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x6c0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6cc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	412                     # DW_AT_decl_line
	.long	1864                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6d8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	415                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6e4:0xc DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6f0:0xc DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	409                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6fc:0xc DW_TAG_variable
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x708:0xc DW_TAG_variable
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x714:0xc DW_TAG_variable
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x720:0xc DW_TAG_variable
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	1857                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x72d:0x14 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x737:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x741:0x7 DW_TAG_base_type
	.long	.Linfo_string52         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x748:0x7 DW_TAG_base_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0x74f:0x5 DW_TAG_pointer_type
	.long	1876                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x754:0x72 DW_TAG_structure_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	64                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x75d:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x76a:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x777:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	1864                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x784:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	1990                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x791:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2003                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x79e:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	2003                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x7ab:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	1990                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x7b8:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	204                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x7c6:0xd DW_TAG_array_type
	.long	1857                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7cb:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x7d3:0x14 DW_TAG_array_type
	.long	1857                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7d8:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x7df:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x7e7:0x5 DW_TAG_pointer_type
	.long	2028                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x7ec:0x72 DW_TAG_structure_type
	.long	.Linfo_string64         # DW_AT_name
	.byte	64                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x7f5:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x802:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	1864                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x80f:0xd DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x81c:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	1990                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x829:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2003                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x836:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	2003                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x843:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	1990                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x850:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	204                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x85e:0x5 DW_TAG_pointer_type
	.long	2147                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x863:0x31 DW_TAG_structure_type
	.long	.Linfo_string71         # DW_AT_name
	.byte	44                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x86c:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	1990                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x879:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	2196                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x886:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	1990                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x894:0x24 DW_TAG_structure_type
	.long	.Linfo_string70         # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x89d:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2232                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x8aa:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	2245                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x8b8:0xd DW_TAG_array_type
	.long	1864                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8bd:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x8c5:0x24 DW_TAG_structure_type
	.long	.Linfo_string69         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x8ce:0xd DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	2281                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x8db:0xd DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	2294                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x8e9:0xd DW_TAG_array_type
	.long	204                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8ee:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x8f6:0xd DW_TAG_array_type
	.long	204                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8fb:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x903:0x5 DW_TAG_reference_type
	.long	2312                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x908:0x39 DW_TAG_structure_type
	.long	.Linfo_string86         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0x90e:0xa DW_TAG_member
	.long	.Linfo_string75         # DW_AT_name
	.long	2369                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x918:0xa DW_TAG_member
	.long	.Linfo_string81         # DW_AT_name
	.long	2406                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x922:0xa DW_TAG_member
	.long	.Linfo_string82         # DW_AT_name
	.long	2413                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x92c:0xa DW_TAG_member
	.long	.Linfo_string84         # DW_AT_name
	.long	2413                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x936:0xa DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	2413                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x941:0x25 DW_TAG_structure_type
	.long	.Linfo_string80         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0x947:0xa DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	2406                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x951:0xa DW_TAG_member
	.long	.Linfo_string78         # DW_AT_name
	.long	2406                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x95b:0xa DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	2406                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x966:0x7 DW_TAG_base_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x96d:0x7 DW_TAG_base_type
	.long	.Linfo_string83         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	34                      # Abbrev [34] 0x974:0x5 DW_TAG_reference_type
	.long	2425                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x979:0x5 DW_TAG_array_type
	.long	204                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x97e:0x5 DW_TAG_reference_type
	.long	2435                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x983:0x1b DW_TAG_structure_type
	.long	.Linfo_string92         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0x989:0xa DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x993:0xa DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	204                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x99e:0x5 DW_TAG_reference_type
	.long	2467                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x9a3:0x5 DW_TAG_array_type
	.long	2406                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x9a8:0x5 DW_TAG_pointer_type
	.long	2477                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x9ad:0x4b DW_TAG_structure_type
	.long	.Linfo_string107        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x9b6:0xd DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x9c3:0xd DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x9d0:0xd DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x9dd:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	1864                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x9ea:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x9f8:0x5 DW_TAG_pointer_type
	.long	2557                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x9fd:0x4b DW_TAG_structure_type
	.long	.Linfo_string110        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0xa06:0xd DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xa13:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	1864                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xa20:0xd DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xa2d:0xd DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0xa3a:0xd DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	1857                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	11                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
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
	.byte	0                       # DW_CHILDREN_no
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
	.byte	23                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp45
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp45
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp53
	.long	.Ltmp54
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp60
	.long	.Ltmp61
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp67
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp86
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp94
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp101
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp27
.Lset0 = .Ltmp141-.Ltmp140              # Loc expr size
	.short	.Lset0
.Ltmp140:
	.byte	81                      # DW_OP_reg1
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin7
	.long	.Ltmp39
.Lset1 = .Ltmp143-.Ltmp142              # Loc expr size
	.short	.Lset1
.Ltmp142:
	.byte	80                      # DW_OP_reg0
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin8
	.long	.Ltmp47
.Lset2 = .Ltmp145-.Ltmp144              # Loc expr size
	.short	.Lset2
.Ltmp144:
	.byte	80                      # DW_OP_reg0
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin9
	.long	.Ltmp55
.Lset3 = .Ltmp147-.Ltmp146              # Loc expr size
	.short	.Lset3
.Ltmp146:
	.byte	80                      # DW_OP_reg0
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin10
	.long	.Ltmp61
.Lset4 = .Ltmp149-.Ltmp148              # Loc expr size
	.short	.Lset4
.Ltmp148:
	.byte	80                      # DW_OP_reg0
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset5 = .Ltmp151-.Ltmp150              # Loc expr size
	.short	.Lset5
.Ltmp150:
	.byte	80                      # DW_OP_reg0
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin12
	.long	.Ltmp80
.Lset6 = .Ltmp153-.Ltmp152              # Loc expr size
	.short	.Lset6
.Ltmp152:
	.byte	80                      # DW_OP_reg0
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin13
	.long	.Ltmp88
.Lset7 = .Ltmp155-.Ltmp154              # Loc expr size
	.short	.Lset7
.Ltmp154:
	.byte	80                      # DW_OP_reg0
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin14
	.long	.Ltmp96
.Lset8 = .Ltmp157-.Ltmp156              # Loc expr size
	.short	.Lset8
.Ltmp156:
	.byte	80                      # DW_OP_reg0
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin15
	.long	.Ltmp102
.Lset9 = .Ltmp159-.Ltmp158              # Loc expr size
	.short	.Lset9
.Ltmp158:
	.byte	80                      # DW_OP_reg0
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin19
	.long	.Ltmp119
.Lset10 = .Ltmp161-.Ltmp160             # Loc expr size
	.short	.Lset10
.Ltmp160:
	.byte	80                      # DW_OP_reg0
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin20
	.long	.Ltmp125
.Lset11 = .Ltmp163-.Ltmp162             # Loc expr size
	.short	.Lset11
.Ltmp162:
	.byte	80                      # DW_OP_reg0
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin21
	.long	.Ltmp131
.Lset12 = .Ltmp165-.Ltmp164             # Loc expr size
	.short	.Lset12
.Ltmp164:
	.byte	80                      # DW_OP_reg0
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin22
	.long	.Ltmp137
.Lset13 = .Ltmp167-.Ltmp166             # Loc expr size
	.short	.Lset13
.Ltmp166:
	.byte	80                      # DW_OP_reg0
.Ltmp167:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset14 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset14
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset15 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset15
	.long	963                     # DIE offset
.asciiz"__main__main_tile_0"            # External Name
	.long	506                     # DIE offset
.asciiz"usb_audio_core.task.Endpoint0.2" # External Name
	.long	31                      # DIE offset
.asciiz"p_i2s_dac"                      # External Name
	.long	116                     # DIE offset
.asciiz"p_for_mclk_count"               # External Name
	.long	596                     # DIE offset
.asciiz"usb_audio_core"                 # External Name
	.long	80                      # DIE offset
.asciiz"p_lrclk"                        # External Name
	.long	1483                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	430                     # DIE offset
.asciiz"thread_speed"                   # External Name
	.long	551                     # DIE offset
.asciiz"usb_audio_core.task.decouple.3" # External Name
	.long	1218                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	443                     # DIE offset
.asciiz"usb_audio_core.task.buffer.1"   # External Name
	.long	711                     # DIE offset
.asciiz"_Susb_audio_core_0.task.buffer.1" # External Name
	.long	930                     # DIE offset
.asciiz"__main__main_tile_1_task_genclock_4" # External Name
	.long	819                     # DIE offset
.asciiz"_Susb_audio_core_0.task.decouple.3" # External Name
	.long	138                     # DIE offset
.asciiz"clk_audio_mclk"                 # External Name
	.long	1549                    # DIE offset
.asciiz"usb_audio_io.task.audio.0"      # External Name
	.long	1170                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	211                     # DIE offset
.asciiz"epTypeTableIn"                  # External Name
	.long	1837                    # DIE offset
.asciiz"__main__main_tile_1"            # External Name
	.long	397                     # DIE offset
.asciiz"usb_audio_core.task.XUD_Manager.0" # External Name
	.long	1090                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	1357                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	301                     # DIE offset
.asciiz"xscope_user_init"               # External Name
	.long	774                     # DIE offset
.asciiz"_Susb_audio_core_0.task.Endpoint0.2" # External Name
	.long	1014                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	157                     # DIE offset
.asciiz"clk_audio_bclk"                 # External Name
	.long	1070                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	92                      # DIE offset
.asciiz"p_bclk"                         # External Name
	.long	104                     # DIE offset
.asciiz"p_mclk_in"                      # External Name
	.long	1715                    # DIE offset
.asciiz"usb_audio_io"                   # External Name
	.long	994                     # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	864                     # DIE offset
.asciiz"__main__main_tile_1_task_usb_audio_core_1" # External Name
	.long	1693                    # DIE offset
.asciiz"_Susb_audio_io_0.task.audio.0"  # External Name
	.long	169                     # DIE offset
.asciiz"epTypeTableOut"                 # External Name
	.long	1194                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	897                     # DIE offset
.asciiz"__main__main_tile_1_task_usb_audio_io_2" # External Name
	.long	678                     # DIE offset
.asciiz"_Susb_audio_core_0.task.XUD_Manager.0" # External Name
	.long	1146                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1291                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset16 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset16
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset17 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset17
	.long	2369                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	66                      # DIE offset
.asciiz"port"                           # External Name
	.long	204                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2147                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	2557                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	1284                    # DIE offset
.asciiz"int"                            # External Name
	.long	2028                    # DIE offset
.asciiz"frame.3"                        # External Name
	.long	150                     # DIE offset
.asciiz"clock"                          # External Name
	.long	1876                    # DIE offset
.asciiz"frame.4"                        # External Name
	.long	261                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	2413                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	1857                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	1864                    # DIE offset
.asciiz"interface"                      # External Name
	.long	2196                    # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	2245                    # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	2312                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2435                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	2477                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	2406                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring xscope_register, "f{0}(si,va)"
	.typestring xscope_config_io, "f{0}(ui)"
	.typestring XUD_Manager, "f{si}(&(a(:chd)),si,&(a(:chd)),si,n:chd,&(a(:ui)),&(a(:ui)),no:p,n:ck,ui,e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}},e(XUD_PwrConfig){m(XUD_PWR_BUS){0},m(XUD_PWR_SELF){1}})"
	.typestring genclock, "f{0}(0)"
	.typestring Endpoint0, "f{0}(chd,chd,chd,n:chd,n:chd,n:chd,ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring buffer, "f{0}(chd,chd,chd,chd,i:p)"
	.typestring decouple, "f{0}(chd)"
	.typestring audio, "f{0}(chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},chd)"
	.typestring pcm_pdm_mic, "f{0}(chd)"
	.typestring thread_speed, "f{0}(0)"
	.typestring xscope_user_init, "f{0}(0)"
	.typestring usb_audio_core, "f{0}(chd,n:chd,n:chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _Susb_audio_core_0, "f{0}(chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring usb_audio_io, "f{0}(chd,n:chd,n:chd,mn:chd,n:chd,n:chd,n:chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},chd)"
	.typestring _Susb_audio_io_0, "f{0}(chd,is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}},chd)"
	.typestring __main__main_tile_1, "f{0}(chd)"
	.typestring __main__main_tile_0, "f{0}(chd)"
	.typestring p_i2s_dac, "a(1:bo:p:32)"
	.typestring p_for_mclk_count, "i:p"
	.typestring epTypeTableOut, "a(2:ui)"
	.typestring epTypeTableIn, "a(2:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	266
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	340
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	340
	.long	.Lxta.call_labels7
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels8
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels4
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	389
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	389
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	446
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	446
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	562
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	580
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	657
	.long	.Lxta.call_labels15
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	659
	.long	.Lxta.call_labels14
.cc_bottom cc_15
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_16,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel8
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel7
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel10
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel5
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel9
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel4
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel3
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel11
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel4
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel8
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel5
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel9
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel7
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel11
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel3
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel0
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel10
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel7
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel9
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel3
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel11
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel0
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel4
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel8
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel10
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel5
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel1
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel1
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	290
	.long	294
	.long	.Lxtalabel2
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	290
	.long	294
	.long	.Lxtalabel6
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel6
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel2
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	318
	.long	319
	.long	.Lxtalabel2
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	318
	.long	319
	.long	.Lxtalabel6
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel6
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel2
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	324
	.long	326
	.long	.Lxtalabel2
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	324
	.long	326
	.long	.Lxtalabel6
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel6
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel2
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel6
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel2
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel6
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel2
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel6
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	376
	.long	376
	.long	.Lxtalabel2
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel6
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	378
	.long	378
	.long	.Lxtalabel2
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	381
	.long	384
	.long	.Lxtalabel6
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	381
	.long	384
	.long	.Lxtalabel2
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	387
	.long	389
	.long	.Lxtalabel2
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	387
	.long	389
	.long	.Lxtalabel6
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel2
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel6
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel2
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel6
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel11
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel10
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel11
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel10
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	439
	.long	440
	.long	.Lxtalabel11
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	439
	.long	440
	.long	.Lxtalabel10
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel11
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel10
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel10
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel11
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel11
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel10
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel11
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	458
	.long	458
	.long	.Lxtalabel10
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel11
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel10
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel10
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc"
	.byte	0
	.long	473
	.long	474
	.long	.Lxtalabel11
.cc_bottom cc_90
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:383:110: error: passing null argument to a non-null parameter\n            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface);\n                                                                                                             ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/main.xc:383:110: error: passing null argument to a non-null parameter\n            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface);\n                                                                                                             ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
