	.text
	.file	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.inline_definition array_to_xc_ptr
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
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.set usage.anon.25,0
	.globread usage.anon.25,volsIn,0,4,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:248:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~"
	.globread usage.anon.25,volsIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:249:33: note: object used here\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                ^~~~~~~~~~~~~~~"
	.globread usage.anon.25,volsOut,0,4,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:226:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~"
	.globread usage.anon.25,volsOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:227:32: note: object used here\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                               ^~~~~~~~~~~~~~~~"
	.globread usage.anon.25,multIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:211:39: note: object used here\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                                      ^~~~~~"
	.globread usage.anon.25,multOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:208:40: note: object used here\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                                       ^~~~~~~"
	.globread usage.anon.24,mutesIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:67: note: object used here\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                                  ^~~~~~~~~~~~~~~~"
	.globread usage.anon.22,mutesIn,0,4,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:53: note: object used here (bytes 0..4)\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                    ^~~~~~~~~~"
	.globread usage.anon.21,mutesOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:68: note: object used here\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                                   ^~~~~~~~~~~~~~~~~"
	.globread usage.anon.19,mutesOut,0,4,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:53: note: object used here (bytes 0..4)\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                    ^~~~~~~~~~~"
	.globread usage.anon.18,volsIn,0,4,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:175:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~"
	.globread usage.anon.18,volsIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:180:36: note: object used here\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                   ^~~~~~~~~"
	.globread usage.anon.18,volsOut,0,4,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:148:39: note: object used here (bytes 0..4)\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~"
	.globread usage.anon.18,volsOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:154:36: note: object used here\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                   ^~~~~~~~~~"
	.globread usage.anon.18,multIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:142:39: note: object used here\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                                      ^~~~~~"
	.globread usage.anon.18,multOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:139:40: note: object used here\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                                       ^~~~~~~"
	.globread usage.anon.17,mutesIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:71: note: object used here\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                                      ^~~~~~~~~~"
	.globread usage.anon.15,mutesIn,0,4,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:57: note: object used here (bytes 0..4)\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                        ^~~~~~~~~~"
	.globread usage.anon.14,mutesOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:72: note: object used here\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                                       ^~~~~~~~~~~"
	.globread usage.anon.12,mutesOut,0,4,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:57: note: object used here (bytes 0..4)\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                        ^~~~~~~~~~~"
	.globwrite AudioClassRequests_1,mutesIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1226:33: note: object used here\n                                mutesIn[ sp.wValue & 0xff ] = buffer[0];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_1,volsIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1207:33: note: object used here\n                                volsIn[ sp.wValue & 0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_1,mutesOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1221:33: note: object used here\n                                mutesOut[ sp.wValue & 0xff ] = buffer[0];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_1,volsOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1202:33: note: object used here\n                                volsOut[ sp.wValue & 0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioEndpointRequests_1,g_curSamFreq,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1118:33: note: object used here\n                                g_curSamFreq = newSampleRate;\n                                ^~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,g_curSamFreq,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:325:41: note: object used here\n                                        g_curSamFreq = newSampleRate;\n                                        ^~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,mutesIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:599:41: note: object used here\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,volsIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:547:41: note: object used here\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,mutesOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:590:41: note: object used here\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite AudioClassRequests_2,volsOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:538:41: note: object used here\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.call AudioClassRequests_1,usage.anon.25
	.call AudioClassRequests_1,XUD_GetBuffer
	.call AudioClassRequests_1,XUD_DoSetRequestStatus
	.call AudioClassRequests_1,XUD_DoGetRequest
	.call AudioEndpointRequests_1,XUD_SetBuffer
	.call AudioEndpointRequests_1,XUD_GetBuffer
	.call AudioEndpointRequests_1,XUD_DoGetRequest
	.call AudioEndpointRequests_1,FeedbackStabilityDelay
	.call AudioClassRequests_2,usage.anon.9
	.call AudioClassRequests_2,usage.anon.25
	.call AudioClassRequests_2,usage.anon.10
	.call AudioClassRequests_2,XUD_GetBuffer
	.call AudioClassRequests_2,XUD_DoSetRequestStatus
	.call AudioClassRequests_2,XUD_DoGetRequest
	.call AudioClassRequests_2,FeedbackStabilityDelay
	.call usage.anon.25,usage.anon.7
	.call usage.anon.25,usage.anon.24
	.call usage.anon.25,usage.anon.23
	.call usage.anon.25,usage.anon.21
	.call usage.anon.25,usage.anon.20
	.call usage.anon.25,usage.anon.18
	.call usage.anon.25,db_to_mult
	.call usage.anon.23,usage.anon.22
	.call usage.anon.23,usage.anon.11
	.call usage.anon.20,usage.anon.19
	.call usage.anon.20,usage.anon.11
	.call usage.anon.18,usage.anon.7
	.call usage.anon.18,usage.anon.17
	.call usage.anon.18,usage.anon.16
	.call usage.anon.18,usage.anon.14
	.call usage.anon.18,usage.anon.13
	.call usage.anon.18,db_to_mult
	.call usage.anon.16,usage.anon.15
	.call usage.anon.16,usage.anon.11
	.call usage.anon.13,usage.anon.12
	.call usage.anon.13,usage.anon.11
	.call usage.anon.10,usage.anon.8
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.23,usage.anon.24,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.22,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.20,usage.anon.21,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.19,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:21: error: use of `%s\' causes an ambiguous evaluation\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.16,usage.anon.17,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.15,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.13,usage.anon.14,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.11,usage.anon.12,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:25: error: use of `%s\' causes an ambiguous evaluation\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set FeedbackStabilityDelay.locnoside, 0
	.set usage.anon.25.locnoside, 0
	.set AudioClassRequests_2.locnoside, 0
	.set AudioEndpointRequests_1.locnoside, 0
	.set AudioClassRequests_1.locnoside, 0
	.set usage.anon.18.locnoglobalaccess, 0
	.set usage.anon.25.locnoglobalaccess, 0
	.set AudioClassRequests_2.locnoglobalaccess, 0
	.set AudioEndpointRequests_1.locnoglobalaccess, 0
	.set AudioClassRequests_1.locnoglobalaccess, 0
	.globpassesref usage.anon.7, multIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:211:23: error: call to `array_to_xc_ptr\' in `updateVol\' makes alias of global \'multIn\'\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                      ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:208:24: error: call to `array_to_xc_ptr\' in `updateVol\' makes alias of global \'multOut\'\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:142:23: error: call to `array_to_xc_ptr\' in `updateMasterVol\' makes alias of global \'multIn\'\n    xc_ptr p_multIn = array_to_xc_ptr(multIn);\n                      ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.7, multOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:139:24: error: call to `array_to_xc_ptr\' in `updateMasterVol\' makes alias of global \'multOut\'\n    xc_ptr p_multOut = array_to_xc_ptr(multOut);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.file	2 "/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.text
	.align	4
	.type	storeInt,@function
	.cc_top storeInt.function,storeInt
storeInt:                               # @storeInt
.Lfunc_begin0:
	.loc	1 57 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:57:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 4, -8
	.loc	1 58 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:58:0
.Ltmp2:
	{
		add r11, r1, 3
		stw r4, sp[0]
	}
	{
		ldc r3, 9
		nop
	}
	.loc	1 58 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:58:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info0:
	{
		ecallt r4
		nop
	}
	.loc	1 58 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:58:0
	{
		shr r4, r2, 24
		nop
	}
	.loc	1 58 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:58:0
	st8 r4, r0[r11]
	.loc	1 59 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		add r11, r1, 2
		nop
	}
	.loc	1 59 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info1:
	{
		ecallt r4
		nop
	}
	.loc	1 59 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:59:0
	{
		shr r4, r2, 16
		nop
	}
	.loc	1 59 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:59:0
	st8 r4, r0[r11]
	.loc	1 60 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		add r11, r1, 1
		nop
	}
	.loc	1 60 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		shr r4, r11, r3
		nop
	}
.Ltrap_info2:
	{
		ecallt r4
		nop
	}
	.loc	1 60 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:60:0
	{
		shr r4, r2, 8
		nop
	}
	.loc	1 60 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:60:0
	st8 r4, r0[r11]
	.loc	1 61 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:61:0
	{
		shr r3, r1, r3
		nop
	}
.Ltrap_info3:
	{
		ecallt r3
		nop
	}
	.loc	1 61 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:61:0
	st8 r2, r0[r1]
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp3:
	.cc_bottom storeInt.function
	.set	storeInt.nstackwords,2
	.set	storeInt.maxcores,1
	.set	storeInt.maxtimers,0
	.set	storeInt.maxchanends,0
.Ltmp4:
	.size	storeInt, .Ltmp4-storeInt
.Lfunc_end0:
	.cfi_endproc

	.align	4
	.type	storeFreq,@function
	.cc_top storeFreq.function,storeFreq
storeFreq:                              # @storeFreq
.Lfunc_begin1:
	.loc	1 72 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:72:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 6
	}
.Ltmp5:
	.cfi_def_cfa_offset 24
.Ltmp6:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 4, -16
.Ltmp8:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp9:
	.cfi_offset 6, -8
.Ltmp10:
	.cfi_offset 7, -4
	{
		mov r5, r2
		mov r4, r1
	}
	{
		mov r6, r0
		ldw r7, r4[0]
	}
	.loc	1 73 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:73:0
.Ltmp11:
	{
		mov r1, r7
		nop
	}
.Lxta.call_labels0:
	bl storeInt
	.loc	1 74 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:74:0
	{
		add r1, r7, 4
		mov r0, r6
	}
	.loc	1 75 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:75:0
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels1:
	bl storeInt
	.loc	1 76 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:76:0
	{
		add r1, r7, 8
		ldc r2, 0
	}
	.loc	1 77 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:77:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels2:
	bl storeInt
	.loc	1 78 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:78:0
	ldaw r0, r7[3]
	{
		nop
		stw r0, r4[0]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp12:
	.cc_bottom storeFreq.function
	.set	storeFreq.nstackwords,(storeInt.nstackwords + 6)
	.set	storeFreq.maxcores,storeInt.maxcores $M 1
	.set	storeFreq.maxtimers,storeInt.maxtimers $M 0
	.set	storeFreq.maxchanends,storeInt.maxchanends $M 0
.Ltmp13:
	.size	storeFreq, .Ltmp13-storeFreq
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI2_1.data
	.text
	.globl	FeedbackStabilityDelay
	.align	4
	.type	FeedbackStabilityDelay,@function
	.cc_top FeedbackStabilityDelay.function,FeedbackStabilityDelay
FeedbackStabilityDelay:                 # @FeedbackStabilityDelay
.Lfunc_begin2:
	.loc	1 84 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:84:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 0
	}
	.loc	1 90 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:90:0
.Ltmp14:
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp15:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp16:
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB2_1
# BB#2:                                 # %allocas
.Lxtalabel3:
	ldw r0, cp[.LCPI2_0]
	bu .LBB2_3
.LBB2_1:
	ldw r0, cp[.LCPI2_1]
.LBB2_3:                                # %allocas
.Lxtalabel4:
.Ltmp17:
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp18:
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldaw r2, dp[__timers]
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		add r0, r0, r1
		ldw r2, r2[r11]
	}
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp19:
.Lxta.endpoint_labels0:
	{
		in r0, res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp20:
	.cc_bottom FeedbackStabilityDelay.function
	.set	FeedbackStabilityDelay.nstackwords,0
	.globl	FeedbackStabilityDelay.nstackwords
	.set	FeedbackStabilityDelay.maxcores,1
	.globl	FeedbackStabilityDelay.maxcores
	.set	FeedbackStabilityDelay.maxtimers,0
	.globl	FeedbackStabilityDelay.maxtimers
	.set	FeedbackStabilityDelay.maxchanends,0
	.globl	FeedbackStabilityDelay.maxchanends
.Ltmp21:
	.size	FeedbackStabilityDelay, .Ltmp21-FeedbackStabilityDelay
.Lfunc_end2:
	.cfi_endproc

	.align	4
	.type	updateVol,@function
	.cc_top updateVol.function,updateVol
updateVol:                              # @updateVol
.Lfunc_begin3:
	.loc	1 205 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:205:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 10
	}
.Ltmp22:
	.cfi_def_cfa_offset 40
.Ltmp23:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 4, -32
.Ltmp25:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp26:
	.cfi_offset 6, -24
.Ltmp27:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp28:
	.cfi_offset 8, -16
.Ltmp29:
	.cfi_offset 9, -12
.Ltmp30:
	.cfi_offset 10, -8
	{
		mov r4, r1
		stw r10, sp[8]
	}
	.file	3 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.loc	3 13 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp31:
	ldaw r6, dp[multOut]
.Ltmp32:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: x <- R0
	.loc	3 13 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	ldaw r7, dp[multIn]
.Ltmp33:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R6
	#DEBUG_VALUE: array_to_xc_ptr:a <- R7
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 220 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:220:0
	{
		eq r1, r0, 11
		nop
	}
	.loc	1 214 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:214:5
	bf r4, .LBB3_1
.Ltmp34:
# BB#19:                                # %iffalse
.Lxtalabel6:
	.loc	1 220 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:220:0
	bf r1, .LBB3_20
# BB#29:                                # %switchcase2
.Lxtalabel7:
.Ltmp35:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldc r8, volsIn.globound
.Ltrap_info4:
	{
		ecallf r8
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:248:0
	ldw r0, dp[volsIn]
.Ltmp36:
	ldc r6, 32768
	.loc	1 248 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:248:0
	{
		eq r1, r0, r6
		nop
	}
	.loc	1 248 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:248:0
	bf r1, .LBB3_44
.Ltmp37:
# BB#30:
	{
		ldc r5, 0
		nop
	}
	bu .LBB3_31
.LBB3_1:                                # %iftrue
.Lxtalabel8:
	.loc	1 144 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:144:0
.Ltmp38:
	bf r1, .LBB3_2
# BB#11:                                # %switchcase1.i
.Lxtalabel9:
.Ltmp39:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 175 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldc r3, volsIn.globound
.Ltmp40:
	.loc	1 216 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info5:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	3 13 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp41:
	#APP
	mov r6, r7
	#NO_APP
.Ltmp42:
	#DEBUG_VALUE: p_multIn <- R6
	.loc	1 175 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:175:0
	ldw r0, dp[volsIn]
.Ltmp43:
	ldc r10, 32768
	.loc	1 175 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:175:0
	{
		eq r1, r0, r10
		ldc r7, 0
	}
	{
		nop
		stw r7, sp[1]
	}
	bt r1, .LBB3_12
.Ltmp44:
# BB#40:                                # %afterboundcheck57.i
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	{
		mov r4, r3
		nop
	}
	.loc	1 175 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:175:0
.Lxta.call_labels3:
	bl _Sdb_to_mult_0
.Ltmp45:
	{
		mov r3, r4
		stw r0, sp[1]
	}
.Ltmp46:
.LBB3_12:                               # %expdone56.i
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	{
		mkmsk r9, 1
		nop
	}
.Ltmp47:
	#DEBUG_VALUE: i <- 1
	ldaw r11, dp[volsIn]
	.loc	1 182 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:0
.Ltmp48:
	ldc r5, mutesIn.globound
	.loc	1 182 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:0
	ldaw r4, dp[mutesIn]
	{
		ldc r8, 9
		nop
	}
.Ltmp49:
.LBB3_13:                               # %LoopBody69.i
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	.loc	1 180 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:180:0
	{
		lsu r0, r9, r3
		nop
	}
.Ltmp50:
	.loc	1 216 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info6:
	{
		ecallf r0
		nop
	}
.Ltmp51:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r1, r11[r9]
	}
	.loc	1 180 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:180:0
.Ltmp52:
	{
		eq r2, r1, r10
		mov r0, r7
	}
.Ltmp53:
	bt r2, .LBB3_14
.Ltmp54:
# BB#41:                                # %afterboundcheck85.i
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	.loc	1 180 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:180:0
	{
		mov r0, r1
		mov r7, r10
	}
.Ltmp55:
	{
		mov r10, r3
		mov r8, r5
	}
.Ltmp56:
	#DEBUG_VALUE: p_multIn <- R5
	{
		mov r5, r6
		mov r6, r4
	}
.Ltmp57:
	{
		mov r4, r11
		nop
	}
.Lxta.call_labels4:
	bl _Sdb_to_mult_0
	{
		mov r11, r4
		mov r4, r6
	}
.Ltmp58:
	#DEBUG_VALUE: p_multIn <- R6
	{
		mov r6, r5
		mov r5, r8
	}
.Ltmp59:
	{
		ldc r8, 9
		mov r3, r10
	}
	{
		mov r10, r7
		ldc r7, 0
	}
.Ltmp60:
.LBB3_14:                               # %expdone83.i
                                        #   in Loop: Header=BB3_13 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 216 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info7:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:0
.Ltmp61:
	{
		lsu r1, r9, r5
		nop
	}
.Ltmp62:
	.loc	1 216 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info8:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:0
.Ltmp63:
	ldw r2, dp[mutesIn]
	.loc	1 182 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:0
	{
		mov r1, r7
		nop
	}
	bt r2, .LBB3_16
.Ltmp64:
# BB#15:                                # %afterboundcheck98.i
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 113 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:113:0
.Ltmp65:
	#APP
	lmul r0, r1, r1, r0, r7, r7
	#NO_APP
.Ltmp66:
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r2, 29
	}
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r1, r1, r2
		nop
	}
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r1, r0, r1
		nop
	}
.Ltmp67:
	#DEBUG_VALUE: ret <- R1
.LBB3_16:                               # %afterboundcheck98.i
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:0
	{
		mov r0, r7
		ldw r2, r4[r9]
	}
.Ltmp68:
	bt r2, .LBB3_18
.Ltmp69:
# BB#17:                                # %afterboundcheck98.i
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 182 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:0
	{
		mov r0, r1
		nop
	}
.Ltmp70:
.LBB3_18:                               # %afterboundcheck98.i
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: p_multIn <- R6
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 193 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:193:0
	{
		sub r1, r9, 1
		nop
	}
	.loc	1 193 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:193:0
	#APP
	stw r0, r6[r1]
	#NO_APP
.Ltmp71:
	.loc	1 176 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:176:0
	{
		add r9, r9, 1
		nop
	}
	.loc	1 176 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:176:0
	{
		lss r0, r9, r8
		nop
	}
.Ltmp72:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB3_13
	bu .LBB3_37
.Ltmp73:
.LBB3_20:                               # %iffalse
.Lxtalabel12:
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB3_37
# BB#21:                                # %switchcase
.Lxtalabel13:
	.loc	1 226 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:226:0
.Ltmp74:
	ldc r8, volsOut.globound
.Ltrap_info9:
	{
		ecallf r8
		nop
	}
	.loc	1 226 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:226:0
	ldw r0, dp[volsOut]
	ldc r7, 32768
	.loc	1 226 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:226:0
	{
		eq r1, r0, r7
		nop
	}
	.loc	1 226 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:226:0
	bf r1, .LBB3_42
.Ltmp75:
# BB#22:
	{
		ldc r5, 0
		nop
	}
	bu .LBB3_23
.LBB3_2:                                # %iftrue
.Lxtalabel14:
	{
		eq r0, r0, 10
		nop
	}
	bf r0, .LBB3_37
# BB#3:                                 # %switchcase.i
.Lxtalabel15:
	.loc	1 148 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:148:0
.Ltmp76:
	ldc r3, volsOut.globound
.Ltmp77:
	.loc	1 216 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info10:
	{
		ecallf r3
		nop
	}
	.loc	3 13 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp78:
	#APP
	mov r6, r6
	#NO_APP
.Ltmp79:
	.loc	1 148 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:148:0
	ldw r0, dp[volsOut]
	ldc r10, 32768
	.loc	1 148 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:148:0
	{
		eq r1, r0, r10
		ldc r7, 0
	}
	{
		nop
		stw r7, sp[1]
	}
	bt r1, .LBB3_4
# BB#38:                                # %afterboundcheck2.i
	{
		mov r4, r3
		nop
	}
	.loc	1 148 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:148:0
.Lxta.call_labels5:
	bl _Sdb_to_mult_0
	{
		mov r3, r4
		stw r0, sp[1]
	}
.LBB3_4:                                # %expdone.i
	{
		mkmsk r9, 1
		nop
	}
.Ltmp80:
	#DEBUG_VALUE: i <- 1
	ldaw r11, dp[volsOut]
	.loc	1 156 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp81:
	ldc r5, mutesOut.globound
	.loc	1 156 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:0
	ldaw r4, dp[mutesOut]
	{
		mkmsk r8, 2
		nop
	}
.LBB3_5:                                # %LoopBody.i
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: i <- 1
	.loc	1 154 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:154:0
	{
		lsu r0, r9, r3
		nop
	}
.Ltmp82:
	.loc	1 216 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info11:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r1, r11[r9]
	}
	.loc	1 154 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:154:0
.Ltmp83:
	{
		eq r2, r1, r10
		mov r0, r7
	}
	bt r2, .LBB3_6
# BB#39:                                # %afterboundcheck20.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	.loc	1 154 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:154:0
	{
		mov r0, r1
		mov r7, r10
	}
	{
		mov r10, r3
		mov r8, r5
	}
	{
		mov r5, r6
		mov r6, r4
	}
	{
		mov r4, r11
		nop
	}
.Lxta.call_labels6:
	bl _Sdb_to_mult_0
	{
		mov r11, r4
		mov r4, r6
	}
	{
		mov r6, r5
		mov r5, r8
	}
	{
		mkmsk r8, 2
		mov r3, r10
	}
	{
		mov r10, r7
		ldc r7, 0
	}
.Ltmp84:
.LBB3_6:                                # %expdone18.i
                                        #   in Loop: Header=BB3_5 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 216 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info12:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp85:
	{
		lsu r1, r9, r5
		nop
	}
.Ltmp86:
	.loc	1 216 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:216:0
.Ltrap_info13:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:0
.Ltmp87:
	ldw r2, dp[mutesOut]
	.loc	1 156 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r1, r7
		nop
	}
	bt r2, .LBB3_8
.Ltmp88:
# BB#7:                                 # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 113 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:113:0
.Ltmp89:
	#APP
	lmul r0, r1, r1, r0, r7, r7
	#NO_APP
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r2, 29
	}
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r1, r1, r2
		nop
	}
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r1, r0, r1
		nop
	}
.Ltmp90:
	#DEBUG_VALUE: ret <- R1
.LBB3_8:                                # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r0, r7
		ldw r2, r4[r9]
	}
	bt r2, .LBB3_10
.Ltmp91:
# BB#9:                                 # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	.loc	1 156 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:0
	{
		mov r0, r1
		nop
	}
.Ltmp92:
.LBB3_10:                               # %afterboundcheck32.i
                                        #   in Loop: Header=BB3_5 Depth=1
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: master_vol <- [SP+4]
	#DEBUG_VALUE: x <- R0
	.loc	1 167 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:167:0
	{
		sub r1, r9, 1
		nop
	}
	.loc	1 167 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:167:0
	#APP
	stw r0, r6[r1]
	#NO_APP
.Ltmp93:
	.loc	1 150 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:150:0
	{
		add r9, r9, 1
		nop
	}
	.loc	1 150 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:150:0
	{
		lss r0, r9, r8
		nop
	}
.Ltmp94:
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r0, .LBB3_5
	bu .LBB3_37
.Ltmp95:
.LBB3_44:                               # %afterboundcheck53
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 248 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:248:0
.Lxta.call_labels7:
	bl _Sdb_to_mult_0
.Ltmp96:
	{
		mov r5, r0
		nop
	}
.LBB3_31:                               # %expdone52
.Ltmp97:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		lsu r0, r4, r8
		nop
	}
.Ltmp98:
.Ltrap_info14:
	{
		ecallf r0
		nop
	}
.Ltmp99:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:249:0
	ldaw r0, dp[volsIn]
.Ltmp100:
	{
		nop
		ldw r1, r0[r4]
	}
	.loc	1 249 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		eq r2, r1, r6
		ldc r6, 0
	}
	.loc	1 249 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		mov r0, r6
		nop
	}
	bt r2, .LBB3_32
# BB#45:                                # %afterboundcheck71
.Ltmp101:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 249 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:249:0
	{
		mov r0, r1
		nop
	}
.Ltmp102:
.Lxta.call_labels8:
	bl _Sdb_to_mult_0
.LBB3_32:                               # %expdone69
.Lxtalabel18:
.Ltmp103:
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldc r1, mutesIn.globound
.Ltrap_info15:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info16:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 251 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:0
	ldaw r2, dp[mutesIn]
	ldw r11, dp[mutesIn]
	{
		ldc r1, 0
		nop
	}
	.loc	1 251 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		mov r3, r1
		nop
	}
	bt r11, .LBB3_34
.Ltmp104:
# BB#33:                                # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 113 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:113:0
	#APP
	lmul r0, r3, r5, r0, r6, r6
	#NO_APP
.Ltmp105:
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r11, 29
	}
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r3, r3, r11
		nop
	}
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r3, r0, r3
		nop
	}
.Ltmp106:
	#DEBUG_VALUE: ret <- R3
.LBB3_34:                               # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	3 13 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	#APP
	mov r0, r7
	#NO_APP
.Ltmp107:
	{
		nop
		ldw r2, r2[r4]
	}
	bt r2, .LBB3_36
.Ltmp108:
# BB#35:                                # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	.loc	1 251 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:0
	{
		mov r1, r3
		nop
	}
.Ltmp109:
.LBB3_36:                               # %afterboundcheck84
	#DEBUG_VALUE: p_multOut <- R0
	#DEBUG_VALUE: p_multIn <- R0
	#DEBUG_VALUE: x <- R1
	.loc	1 262 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:262:0
	{
		sub r2, r4, 1
		nop
	}
	.loc	1 262 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:262:0
	#APP
	stw r1, r0[r2]
	#NO_APP
	bu .LBB3_37
.Ltmp110:
.LBB3_42:                               # %afterboundcheck6
	.loc	1 226 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:226:0
.Lxta.call_labels9:
	bl _Sdb_to_mult_0
	{
		mov r5, r0
		nop
	}
.LBB3_23:                               # %expdone
	.loc	1 227 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:227:0
.Ltmp111:
	{
		lsu r0, r4, r8
		nop
	}
.Ltrap_info17:
	{
		ecallf r0
		nop
	}
	.loc	1 227 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:227:0
	ldaw r0, dp[volsOut]
	{
		nop
		ldw r1, r0[r4]
	}
	.loc	1 227 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		eq r2, r1, r7
		ldc r7, 0
	}
	.loc	1 227 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		mov r0, r7
		nop
	}
	bt r2, .LBB3_24
# BB#43:                                # %afterboundcheck21
	.loc	1 227 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:227:0
	{
		mov r0, r1
		nop
	}
.Lxta.call_labels10:
	bl _Sdb_to_mult_0
.LBB3_24:                               # %expdone19
.Lxtalabel19:
.Ltmp112:
	#DEBUG_VALUE: longMul:b <- R0
	#DEBUG_VALUE: prec <- 29
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldc r1, mutesOut.globound
.Ltrap_info18:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info19:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 229 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:0
	ldaw r2, dp[mutesOut]
	ldw r11, dp[mutesOut]
	{
		ldc r1, 0
		nop
	}
	.loc	1 229 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		mov r3, r1
		nop
	}
	bt r11, .LBB3_26
.Ltmp113:
# BB#25:                                # %afterboundcheck33
	#DEBUG_VALUE: master_vol <- R5
	.loc	1 113 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:113:0
	#APP
	lmul r0, r3, r5, r0, r7, r7
	#NO_APP
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shl r0, r0, 3
		ldc r11, 29
	}
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		shr r3, r3, r11
		nop
	}
	.loc	1 116 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:116:0
	{
		or r3, r0, r3
		nop
	}
.Ltmp114:
	#DEBUG_VALUE: ret <- R3
.LBB3_26:                               # %afterboundcheck33
	.loc	3 13 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	#APP
	mov r0, r6
	#NO_APP
	{
		nop
		ldw r2, r2[r4]
	}
	bt r2, .LBB3_28
.Ltmp115:
# BB#27:                                # %afterboundcheck33
	.loc	1 229 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:0
	{
		mov r1, r3
		nop
	}
.LBB3_28:                               # %afterboundcheck33
.Ltmp116:
	#DEBUG_VALUE: x <- R1
	.loc	1 240 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:240:0
	{
		sub r2, r4, 1
		nop
	}
	.loc	1 240 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:240:0
	#APP
	stw r1, r0[r2]
	#NO_APP
.Ltmp117:
.LBB3_37:                               # %return
.Lxtalabel20:
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
	.cc_bottom updateVol.function
	.set	updateVol.nstackwords,(_Sdb_to_mult_0.nstackwords + 10)
	.set	updateVol.maxcores,_Sdb_to_mult_0.maxcores $M 1
	.set	updateVol.maxtimers,_Sdb_to_mult_0.maxtimers $M 0
	.set	updateVol.maxchanends,_Sdb_to_mult_0.maxchanends $M 0
.Ltmp118:
	.size	updateVol, .Ltmp118-updateVol
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294967255              # 0xffffffd7
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI4_3.data
	.text
	.globl	AudioClassRequests_2
	.align	4
	.type	AudioClassRequests_2,@function
	.cc_top AudioClassRequests_2.function,AudioClassRequests_2
AudioClassRequests_2:                   # @AudioClassRequests_2
.Lfunc_begin4:
	.loc	1 277 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:277:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel21:
	DUALENTSP_lu6 144
.Ltmp119:
	.cfi_def_cfa_offset 576
.Ltmp120:
	.cfi_offset 15, 0
	stw r4, sp[136]                 # 4-byte Folded Spill
	stw r5, sp[137]                 # 4-byte Folded Spill
.Ltmp121:
	.cfi_offset 4, -32
.Ltmp122:
	.cfi_offset 5, -28
	stw r6, sp[138]                 # 4-byte Folded Spill
	stw r7, sp[139]                 # 4-byte Folded Spill
.Ltmp123:
	.cfi_offset 6, -24
.Ltmp124:
	.cfi_offset 7, -20
	stw r8, sp[140]                 # 4-byte Folded Spill
	stw r9, sp[141]                 # 4-byte Folded Spill
.Ltmp125:
	.cfi_offset 8, -16
.Ltmp126:
	.cfi_offset 9, -12
	stw r10, sp[142]                # 4-byte Folded Spill
.Ltmp127:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
.Ltmp128:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	{
		mov r8, r3
		mov r11, r1
	}
.Ltmp129:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	{
		mov r6, r0
		mkmsk r4, 2
	}
.Ltmp130:
	{
		nop
		ld8u r0, r2[r4]
	}
	.loc	1 284 0 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:284:0
.Ltmp131:
	{
		eq r1, r0, 2
		mkmsk r10, 1
	}
	.loc	1 284 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:284:0
	bf r1, .LBB4_1
.Ltmp132:
# BB#7:                                 # %switchcase1
.Lxtalabel22:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 843 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		add r0, r2, 6
		ldc r8, 0
	}
	{
		nop
		ld16s r0, r0[r8]
	}
	ldc r1, 65280
	.loc	1 843 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 843 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		shr r0, r0, 8
		nop
	}
.Ltmp133:
	#DEBUG_VALUE: unitID <- R0
	ldw r1, cp[.LCPI4_0]
	.loc	1 845 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:845:0
	{
		add r1, r0, r1
		nop
	}
	{
		lsu r1, r1, r4
		nop
	}
	bf r1, .LBB4_8
.Ltmp134:
# BB#76:                                # %switchcase578
.Lxtalabel23:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	{
		ldc r5, 5
		stw r11, sp[5]
	}
	{
		nop
		ld8u r0, r2[r5]
	}
.Ltmp135:
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	{
		eq r1, r0, 1
		stw r2, sp[4]
	}
	{
		mov r0, r10
		nop
	}
	bf r1, .LBB4_90
.Ltmp136:
# BB#77:                                # %afterboundcheck595
.Lxtalabel24:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	{
		ldc r0, 2
		stw r6, sp[3]
	}
	.loc	1 860 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:860:0
.Ltmp137:
	{
		ldaw r7, sp[8]
		stw r0, sp[6]
	}
	{
		ldaw r8, sp[6]
		nop
	}
.Ltmp138:
	#DEBUG_VALUE: i <- [R8+0]
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: maxFreq <- 48000
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: num_freqs <- 1
	ldc r9, 8000
	.loc	1 883 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:883:0
.Ltmp139:
	{
		mov r0, r7
		mov r1, r8
	}
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels11:
	bl storeFreq
	ldc r2, 11025
	.loc	1 883 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:883:0
	{
		mov r0, r7
		mov r1, r8
	}
.Lxta.call_labels12:
	bl storeFreq
	ldc r2, 12000
	.loc	1 883 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:883:0
	{
		mov r0, r7
		mov r1, r8
	}
.Lxta.call_labels13:
	bl storeFreq
	ldc r2, 16000
	.loc	1 883 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:883:0
	{
		mov r0, r7
		mov r1, r8
	}
.Lxta.call_labels14:
	bl storeFreq
	ldc r2, 32000
	.loc	1 883 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:883:0
	{
		mov r0, r7
		mov r1, r8
	}
.Lxta.call_labels15:
	bl storeFreq
	ldc r6, 48000
	ldc r10, 44100
	{
		mov r4, r6
		nop
	}
	bu .LBB4_78
.Ltmp140:
.LBB4_82:                               # %iftrue647
                                        #   in Loop: Header=BB4_78 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 1
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: maxFreq <- 48000
	#DEBUG_VALUE: i <- [R8+0]
	.loc	1 903 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:903:0
	{
		mov r0, r7
		mov r1, r8
	}
	{
		mov r2, r4
		nop
	}
.Lxta.call_labels16:
	bl storeFreq
.Ltmp141:
	#DEBUG_VALUE: num_freqs <- R5
	#DEBUG_VALUE: currentFreq48 <- R4
	.loc	1 904 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:904:0
	{
		add r5, r5, 1
		shl r4, r4, 1
	}
.Ltmp142:
.LBB4_78:                               # %LoopBody625
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 1
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: maxFreq <- 48000
	#DEBUG_VALUE: i <- [R8+0]
	.loc	1 893 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:893:37
	{
		lsu r0, r6, r10
		nop
	}
	bt r0, .LBB4_81
.Ltmp143:
# BB#79:                                # %LoopBody625
                                        #   in Loop: Header=BB4_78 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		lss r0, r10, r9
		nop
	}
	bt r0, .LBB4_81
.Ltmp144:
# BB#80:                                # %iftrue627
                                        #   in Loop: Header=BB4_78 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: i <- [R8+0]
	.loc	1 895 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:895:0
	{
		mov r0, r7
		mov r1, r8
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels17:
	bl storeFreq
.Ltmp145:
	#DEBUG_VALUE: num_freqs <- R5
	#DEBUG_VALUE: currentFreq44 <- R10
	.loc	1 896 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:896:0
	{
		add r5, r5, 1
		shl r10, r10, 1
	}
.Ltmp146:
.LBB4_81:                               # %ifdone628
                                        #   in Loop: Header=BB4_78 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 1
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: maxFreq <- 48000
	#DEBUG_VALUE: i <- [R8+0]
	.loc	1 900 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:900:37
	{
		lsu r0, r6, r4
		nop
	}
	bf r0, .LBB4_82
.Ltmp147:
# BB#83:                                # %LoopEnd626
.Lxtalabel30:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- [SP+12]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- [SP+16]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: num_freqs <- 1
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: currentFreq44 <- 11025
	#DEBUG_VALUE: currentFreq48 <- 8000
	#DEBUG_VALUE: maxFreq <- 48000
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 67 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp148:
	{
		or r0, r7, r0
		shr r1, r5, 8
	}
.Ltmp149:
	.loc	1 843 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:843:0
	{
		ldc r2, 0
		nop
	}
	.loc	1 67 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp150:
	st8 r1, r0[r2]
	.loc	1 68 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r5, r7[r2]
	{
		nop
		ldw r3, sp[6]
	}
	{
		nop
		ldw r0, sp[4]
	}
.Ltmp151:
	.loc	1 923 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		add r0, r0, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r2]
	}
	.loc	1 923 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 923 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:923:33
	{
		mov r2, r7
		ldw r1, sp[5]
	}
	bu .LBB4_89
.Ltmp152:
.LBB4_1:                                # %allocas
.Lxtalabel31:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB4_2
.Ltmp153:
# BB#3:                                 # %switchcase
.Lxtalabel32:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r5, sp[146]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	.loc	1 291 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		add r0, r2, 6
		ldc r9, 0
	}
	{
		nop
		ld16s r1, r0[r9]
	}
	ldc r0, 65280
	.loc	1 291 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		and r1, r1, r0
		nop
	}
	.loc	1 291 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:291:0
	{
		shr r7, r1, 8
		nop
	}
.Ltmp154:
	#DEBUG_VALUE: unitID <- R7
	ldw r1, cp[.LCPI4_0]
	.loc	1 293 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:293:0
	{
		add r1, r7, r1
		nop
	}
	{
		lsu r1, r1, r4
		nop
	}
	bf r1, .LBB4_4
.Ltmp155:
# BB#10:                                # %switchcase8
.Lxtalabel33:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	#DEBUG_VALUE: unitID <- R7
	{
		mov r3, r2
		nop
	}
.Ltmp156:
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	.loc	1 301 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		add r2, r3, 4
		nop
	}
	{
		nop
		ld16s r2, r2[r9]
	}
	.loc	1 301 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		and r0, r2, r0
		nop
	}
	.loc	1 301 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		shr r0, r0, 8
		nop
	}
	.loc	1 301 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:301:0
	{
		eq r2, r0, 1
		nop
	}
	bf r2, .LBB4_11
.Ltmp157:
# BB#19:                                # %switchcase15
.Lxtalabel34:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	{
		mov r4, r11
		ldc r0, 2
	}
.Ltmp158:
	{
		nop
		ld8u r0, r3[r0]
	}
	.loc	1 307 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:307:29
	bf r0, .LBB4_20
.Ltmp159:
# BB#29:                                # %iffalse
.Lxtalabel35:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	{
		mov r2, r3
		mov r0, r10
	}
.Ltmp160:
	bf r1, .LBB4_90
.Ltmp161:
# BB#30:                                # %switchcase57
.Lxtalabel36:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 404 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:404:0
	ldw r0, dp[g_curSamFreq]
	.loc	1 404 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:404:0
	{
		add r0, r2, 8
		stw r0, sp[8]
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	1 405 41                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:405:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 405 41                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:405:41
	{
		ldaw r2, sp[8]
		stw r0, sp[2]
	}
.Ltmp162:
	{
		ldc r3, 4
		mov r0, r6
	}
	{
		mov r1, r4
		nop
	}
	bu .LBB4_89
.Ltmp163:
.LBB4_2:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_90
.Ltmp164:
.LBB4_8:                                # %switchcase1
.Lxtalabel37:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		sub r0, r0, 10
		ldc r5, 2
	}
	{
		lsu r0, r0, r5
		nop
	}
	bf r0, .LBB4_9
.Ltmp165:
# BB#84:                                # %switchcase671
.Lxtalabel38:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		ldc r3, 5
	}
.Ltmp166:
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R7
	.loc	1 939 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:939:0
	{
		mov r7, r2
		ld8u r0, r2[r3]
	}
.Ltmp167:
	.loc	1 939 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:939:0
	{
		eq r2, r0, 2
		mov r0, r10
	}
	bf r2, .LBB4_90
.Ltmp168:
# BB#85:                                # %switchcase678
.Lxtalabel39:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R7
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mkmsk r0, 1
		ldaw r2, sp[8]
	}
	.loc	1 67 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp169:
	{
		or r11, r2, r0
		nop
	}
	.loc	1 67 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r8, r11[r8]
	.loc	1 68 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r2[r8]
.Ltmp170:
	.loc	1 67 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:67:0
	{
		or r11, r2, r4
		nop
	}
	ldc r4, 129
	.loc	1 67 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r4, r11[r8]
	.loc	1 68 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:68:0
	{
		or r11, r2, r5
		nop
	}
	.loc	1 68 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r8, r11[r8]
.Ltmp171:
	.loc	1 67 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r8, r2[r3]
	{
		ldc r3, 4
		nop
	}
	.loc	1 68 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r8, r2[r3]
	{
		mkmsk r3, 3
		nop
	}
.Ltmp172:
	.loc	1 67 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r0, r2[r3]
	{
		ldc r0, 6
		nop
	}
	.loc	1 68 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r8, r2[r0]
.Ltmp173:
	.loc	1 948 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		add r0, r7, 8
		nop
	}
	{
		nop
		ld16s r3, r0[r8]
	}
.Ltmp174:
.LBB4_86:                               # %return
	.loc	1 948 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		zext r3, 16
		nop
	}
	{
		nop
		stw r3, sp[1]
	}
.LBB4_87:                               # %return
	ldc r0, 512
	{
		nop
		stw r0, sp[2]
	}
.LBB4_88:                               # %return
	.loc	1 948 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:948:29
	{
		mov r0, r6
		nop
	}
.LBB4_89:                               # %return
.Lxta.call_labels18:
	bl XUD_DoGetRequest
	bu .LBB4_90
.LBB4_4:                                # %switchcase
.Lxtalabel40:
.Ltmp175:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		sub r1, r7, 10
		ldc r8, 2
	}
	{
		lsu r1, r1, r8
		nop
	}
	bf r1, .LBB4_5
.Ltmp176:
# BB#44:                                # %switchcase248
.Lxtalabel41:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 522 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		add r1, r2, 4
		nop
	}
	{
		nop
		ld16s r5, r1[r9]
	}
.Ltmp177:
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	.loc	1 522 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		zext r5, 16
		mov r1, r2
	}
.Ltmp178:
	.loc	1 522 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		shr r2, r5, 8
		nop
	}
	.loc	1 522 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:522:0
	{
		eq r3, r2, 1
		nop
	}
	bf r3, .LBB4_45
.Ltmp179:
# BB#60:                                # %switchcase256
.Lxtalabel42:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ld8u r0, r1[r8]
	}
	.loc	1 578 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:578:29
	bf r0, .LBB4_61
.Ltmp180:
# BB#70:                                # %iffalse431
.Lxtalabel43:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r3, r1
		mov r1, r11
	}
.Ltmp181:
	.loc	1 607 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:607:33
	{
		eq r0, r7, 10
		zext r5, 8
	}
	.loc	1 607 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:607:33
	bf r0, .LBB4_74
.Ltmp182:
# BB#71:                                # %iftrue501
.Lxtalabel44:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 609 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:609:37
	{
		lsu r2, r5, r4
		mov r0, r10
	}
	bf r2, .LBB4_90
.Ltmp183:
# BB#72:                                # %iftrue508
.Lxtalabel45:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 611 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldc r0, mutesOut.globound
	.loc	1 611 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:611:0
	{
		lsu r0, r5, r0
		nop
	}
.Ltrap_info20:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 611 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:611:0
	ldaw r0, dp[mutesOut]
	bu .LBB4_73
.Ltmp184:
.LBB4_9:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_90
.Ltmp185:
.LBB4_11:                               # %switchcase8
.Lxtalabel46:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	{
		mov r8, r3
		eq r0, r0, 2
	}
.Ltmp186:
	bf r0, .LBB4_12
.Ltmp187:
# BB#15:                                # %switchcase16
.Lxtalabel47:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldc r0, 41
		nop
	}
	.loc	1 420 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:420:0
	{
		eq r0, r7, r0
		nop
	}
	bt r0, .LBB4_31
.Ltmp188:
# BB#16:                                # %switchcase16
.Lxtalabel48:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldc r0, 42
		nop
	}
	{
		eq r0, r7, r0
		nop
	}
	bt r0, .LBB4_32
.Ltmp189:
# BB#17:                                # %switchcase16
.Lxtalabel49:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldc r0, 43
		nop
	}
	{
		eq r0, r7, r0
		nop
	}
	bf r0, .LBB4_18
.Ltmp190:
.LBB4_32:                               # %switchcase71
.Lxtalabel50:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r1, r11
		mov r0, r10
	}
.Ltmp191:
	bf r5, .LBB4_90
.Ltmp192:
# BB#33:                                # %afternullcheck125
.Lxtalabel51:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	.loc	1 448 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:448:0
.Lxta.endpoint_labels1:
	{
		out res[r5], r4
		mkmsk r3, 1
	}
	.loc	1 449 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:449:0
.Lxta.endpoint_labels2:
	{
		out res[r5], r3
		nop
	}
	.loc	1 450 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:450:0
.Lxta.endpoint_labels3:
	{
		outct res[r5], 1
		nop
	}
	.loc	1 451 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:451:0
.Lxta.endpoint_labels4:
	{
		in r0, res[r5]
		ldaw r2, sp[8]
	}
	.loc	1 451 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:451:0
	st8 r0, r2[r9]
	.loc	1 452 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:452:0
	{
		chkct res[r5], 1
		add r0, r8, 8
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	1 453 41                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:453:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	bu .LBB4_87
.Ltmp193:
.LBB4_5:                                # %switchcase
.Lxtalabel52:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldc r1, 40
		nop
	}
	{
		eq r1, r7, r1
		nop
	}
	bf r1, .LBB4_6
.Ltmp194:
# BB#13:                                # %switchcase9
.Lxtalabel53:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		ldc r1, 5
		nop
	}
	{
		nop
		ld8u r1, r2[r1]
	}
	.loc	1 475 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:475:21
	{
		eq r1, r1, 1
		nop
	}
	.loc	1 475 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:475:21
	bf r1, .LBB4_14
.Ltmp195:
# BB#34:                                # %iftrue157
.Lxtalabel54:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	{
		mov r0, r6
		ld8u r1, r2[r8]
	}
.Ltmp196:
	.loc	1 478 25                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:478:25
	bf r1, .LBB4_35
.Ltmp197:
# BB#40:                                # %iffalse175
.Lxtalabel55:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	{
		mov r3, r2
		ldaw r2, sp[8]
	}
.Ltmp198:
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 502 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:502:0
	st8 r1, r2[r9]
	bf r5, .LBB4_41
.Ltmp199:
# BB#43:                                # %afternullcheck225
.Lxtalabel56:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	.loc	1 505 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:505:0
.Lxta.endpoint_labels5:
	{
		out res[r5], r9
		nop
	}
	.loc	1 506 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:506:0
.Lxta.endpoint_labels6:
	{
		outct res[r5], 1
		nop
	}
	.loc	1 507 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:507:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r5]
		nop
	}
	.loc	1 507 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:507:0
	st8 r1, r2[r9]
	.loc	1 508 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:508:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp200:
.LBB4_41:                               # %ifdone216
.Lxtalabel57:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 510 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		add r1, r3, 8
		nop
	}
	{
		nop
		ld16s r1, r1[r9]
	}
	.loc	1 510 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		zext r1, 16
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 512
	.loc	1 510 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		ldaw r2, sp[8]
		stw r1, sp[2]
	}
	{
		mkmsk r3, 1
		mov r1, r11
	}
.Ltmp201:
	bu .LBB4_89
.Ltmp202:
.LBB4_45:                               # %switchcase248
.Lxtalabel58:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		eq r2, r2, 2
		nop
	}
	bf r2, .LBB4_46
.Ltmp203:
# BB#47:                                # %switchcase255
.Lxtalabel59:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ld8u r0, r1[r8]
	}
	.loc	1 526 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:526:29
	bf r0, .LBB4_48
.Ltmp204:
# BB#54:                                # %iffalse266
.Lxtalabel60:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	{
		mov r8, r1
		mov r1, r11
	}
.Ltmp205:
	.loc	1 555 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:555:33
	{
		eq r0, r7, 10
		zext r5, 8
	}
	.loc	1 555 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:555:33
	bf r0, .LBB4_58
.Ltmp206:
# BB#55:                                # %iftrue342
.Lxtalabel61:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 557 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:557:37
	{
		lsu r2, r5, r4
		mov r0, r10
	}
	bf r2, .LBB4_90
.Ltmp207:
# BB#56:                                # %iftrue349
.Lxtalabel62:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 559 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldc r0, volsOut.globound
	.loc	1 559 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:559:0
	{
		lsu r0, r5, r0
		nop
	}
.Ltrap_info21:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 559 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:559:0
	ldaw r0, dp[volsOut]
	bu .LBB4_57
.Ltmp208:
.LBB4_12:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_90
.Ltmp209:
.LBB4_20:                               # %iftrue
.Lxtalabel63:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r1, sp[8]
		ldaw r2, sp[7]
	}
.Ltmp210:
	ldc r3, 512
	.loc	1 310 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:310:33
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels19:
	bl XUD_GetBuffer
.Ltmp211:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_90
.Ltmp212:
# BB#21:                                # %ifdone21
.Lxtalabel64:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 315 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:315:33
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB4_28
.Ltmp213:
# BB#22:                                # %iftrue25
.Lxtalabel65:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		nop
		ldw r0, sp[8]
	}
.Ltmp214:
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 321 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:321:37
	ldw r1, dp[g_curSamFreq]
	.loc	1 321 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:321:37
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB4_24
.Ltmp215:
# BB#23:                                # %iftrue43
.Lxtalabel66:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 325 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:325:0
	stw r0, dp[g_curSamFreq]
	{
		ldc r1, 4
		nop
	}
	.loc	1 361 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:361:0
.Lxta.endpoint_labels8:
	{
		out res[r8], r1
		nop
	}
	.loc	1 362 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:362:0
.Lxta.endpoint_labels9:
	{
		out res[r8], r0
		nop
	}
	.loc	1 365 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:365:0
	{
		chkct res[r8], 1
		nop
	}
.Ltmp216:
.LBB4_24:                               # %ifdone44
.Lxtalabel67:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 90 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:90:0
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp217:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp218:
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB4_25
.Ltmp219:
# BB#26:                                # %ifdone44
.Lxtalabel68:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r0, cp[.LCPI4_2]
	bu .LBB4_27
.Ltmp220:
.LBB4_6:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_90
.Ltmp221:
.LBB4_46:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_90
.Ltmp222:
.LBB4_61:                               # %iftrue422
.Lxtalabel69:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	{
		mov r5, r1
		stw r11, sp[5]
	}
.Ltmp223:
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r8, sp[8]
		ldaw r2, sp[7]
	}
.Ltmp224:
	ldc r3, 512
	.loc	1 581 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:581:33
	{
		mov r0, r6
		mov r1, r8
	}
.Lxta.call_labels20:
	bl XUD_GetBuffer
.Ltmp225:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_90
.Ltmp226:
# BB#62:                                # %ifdone433
.Lxtalabel70:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 4
		nop
	}
	.loc	1 588 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:588:37
	{
		eq r0, r7, 10
		ld8u r1, r5[r0]
	}
	.loc	1 586 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:586:33
	bf r0, .LBB4_67
.Ltmp227:
# BB#63:                                # %iftrue440
.Lxtalabel71:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 588 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:588:37
	{
		lsu r2, r1, r4
		mov r0, r10
	}
	bf r2, .LBB4_90
.Ltmp228:
# BB#64:                                # %iftrue447
.Lxtalabel72:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 590 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldc r0, mutesOut.globound
	.loc	1 590 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:590:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info22:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 590 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:590:0
	ldaw r0, dp[mutesOut]
	{
		nop
		ld8u r2, r8[r9]
	}
	bu .LBB4_65
.Ltmp229:
.LBB4_74:                               # %iffalse507
.Lxtalabel73:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 9
		nop
	}
	.loc	1 617 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:617:37
	{
		lsu r2, r5, r0
		mov r0, r10
	}
	bf r2, .LBB4_90
.Ltmp230:
# BB#75:                                # %iftrue536
.Lxtalabel74:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 619 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldc r0, mutesIn.globound
	.loc	1 619 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:619:0
	{
		lsu r0, r5, r0
		nop
	}
.Ltrap_info23:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 619 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:619:0
	ldaw r0, dp[mutesIn]
.Ltmp231:
.LBB4_73:                               # %return
	.loc	1 611 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:611:0
	{
		ldaw r2, sp[8]
		ldw r0, r0[r5]
	}
	.loc	1 611 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:611:0
	st8 r0, r2[r9]
	.loc	1 612 41                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:612:41
	{
		add r0, r3, 8
		nop
	}
	{
		nop
		ld16s r3, r0[r9]
	}
	bu .LBB4_86
.LBB4_31:                               # %switchcase70
.Lxtalabel75:
.Ltmp232:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldaw r2, sp[8]
		mkmsk r3, 1
	}
	.loc	1 425 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:425:0
	st8 r3, r2[r9]
	.loc	1 426 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		add r0, r8, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	1 426 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 426 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:426:37
	{
		mov r0, r6
		stw r0, sp[2]
	}
	.loc	1 510 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:510:29
	{
		mov r1, r11
		nop
	}
	bu .LBB4_89
.Ltmp233:
.LBB4_14:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_90
.Ltmp234:
.LBB4_48:                               # %iftrue257
.Lxtalabel76:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R1
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	{
		mov r5, r1
		stw r11, sp[5]
	}
.Ltmp235:
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r8, sp[8]
		ldaw r2, sp[7]
	}
.Ltmp236:
	ldc r3, 512
	.loc	1 529 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:529:33
	{
		mov r0, r6
		mov r1, r8
	}
.Lxta.call_labels21:
	bl XUD_GetBuffer
.Ltmp237:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_90
.Ltmp238:
# BB#49:                                # %ifdone268
.Lxtalabel77:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 4
		nop
	}
	.loc	1 536 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:536:37
	{
		eq r0, r7, 10
		ld8u r1, r5[r0]
	}
	.loc	1 534 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:534:33
	bf r0, .LBB4_52
.Ltmp239:
# BB#50:                                # %iftrue275
.Lxtalabel78:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 536 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:536:37
	{
		lsu r2, r1, r4
		mov r0, r10
	}
	bf r2, .LBB4_90
.Ltmp240:
# BB#51:                                # %iftrue282
.Lxtalabel79:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 538 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldc r0, volsOut.globound
	.loc	1 538 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info24:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 538 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:538:0
	ldaw r0, dp[volsOut]
	{
		nop
		ld16s r2, r8[r9]
	}
	ldw r3, cp[.LCPI4_1]
	.loc	1 538 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		and r3, r2, r3
		zext r2, 8
	}
	.loc	1 538 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:538:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp241:
.LBB4_65:                               # %return
	.loc	1 590 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:590:0
	stw r2, r0[r1]
	{
		ldc r0, 10
		nop
	}
	bu .LBB4_66
.LBB4_58:                               # %iffalse348
.Lxtalabel80:
.Ltmp242:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 9
		nop
	}
	.loc	1 566 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:566:37
	{
		lsu r2, r5, r0
		mov r0, r10
	}
	bf r2, .LBB4_90
.Ltmp243:
# BB#59:                                # %iftrue385
.Lxtalabel81:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 568 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldc r0, volsIn.globound
	.loc	1 568 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:568:0
	{
		lsu r0, r5, r0
		nop
	}
.Ltrap_info25:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R6
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R8
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 568 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:568:0
	ldaw r0, dp[volsIn]
.Ltmp244:
.LBB4_57:                               # %return
	.loc	1 559 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:559:0
	{
		ldaw r2, sp[8]
		ldw r0, r0[r5]
	}
	.loc	1 559 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:559:0
	st8 r0, r2[r9]
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 560 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:560:0
	{
		or r3, r2, r3
		shr r0, r0, 8
	}
	.loc	1 560 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:560:0
	st8 r0, r3[r9]
	.loc	1 561 41                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:561:41
	{
		add r0, r8, 8
		nop
	}
	{
		nop
		ld16s r0, r0[r9]
	}
	.loc	1 561 41                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:561:41
	{
		zext r0, 16
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 512
	.loc	1 561 41                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:561:41
	{
		ldc r3, 2
		stw r0, sp[2]
	}
	bu .LBB4_88
.LBB4_18:
.Ltmp245:
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		mov r0, r10
		nop
	}
	bu .LBB4_90
.Ltmp246:
.LBB4_35:                               # %iftrue166
.Lxtalabel82:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R11
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R6
	{
		mov r6, r11
		ldaw r4, sp[8]
	}
.Ltmp247:
	{
		ldaw r2, sp[7]
		nop
	}
.Ltmp248:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 512
	.loc	1 480 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:480:29
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels22:
	bl XUD_GetBuffer
.Ltmp249:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB4_90
.Ltmp250:
# BB#36:                                # %ifdone177
.Lxtalabel83:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 486 29                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:486:29
	{
		eq r1, r0, 1
		mov r0, r10
	}
	bf r1, .LBB4_90
.Ltmp251:
# BB#37:                                # %iftrue184
.Lxtalabel84:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	bf r5, .LBB4_38
.Ltmp252:
# BB#39:                                # %afternullcheck200
.Lxtalabel85:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R5
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 490 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:490:0
.Lxta.endpoint_labels10:
	{
		out res[r5], r0
		ld8u r0, r4[r9]
	}
	.loc	1 491 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:491:0
.Lxta.endpoint_labels11:
	{
		out res[r5], r0
		nop
	}
	.loc	1 492 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:492:0
.Lxta.endpoint_labels12:
	{
		outct res[r5], 1
		nop
	}
.Ltmp253:
.LBB4_38:                               # %ifdone191
.Lxtalabel86:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 495 33                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:495:33
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels23:
	bl XUD_DoSetRequestStatus
	bu .LBB4_90
.Ltmp254:
.LBB4_67:                               # %iffalse446
.Lxtalabel87:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 9
		nop
	}
	.loc	1 597 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:597:37
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB4_90
.Ltmp255:
# BB#68:                                # %iftrue474
.Lxtalabel88:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 599 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldc r0, mutesIn.globound
	.loc	1 599 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:599:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info26:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 599 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:599:0
	ldaw r0, dp[mutesIn]
	{
		nop
		ld8u r2, r8[r9]
	}
	bu .LBB4_69
.Ltmp256:
.LBB4_25:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r0, cp[.LCPI4_3]
.Ltmp257:
.LBB4_27:                               # %ifdone44
.Lxtalabel89:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp258:
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldaw r2, dp[__timers]
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		add r0, r0, r1
		ldw r2, r2[r11]
	}
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp259:
.Lxta.endpoint_labels13:
	{
		in r0, res[r2]
		nop
	}
.Ltmp260:
.LBB4_28:                               # %ifdone26
.Lxtalabel90:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 374 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:374:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels24:
	bl XUD_DoSetRequestStatus
	{
		mov r0, r10
		nop
	}
	bu .LBB4_90
.Ltmp261:
.LBB4_52:                               # %iffalse281
.Lxtalabel91:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	{
		ldc r0, 9
		nop
	}
	.loc	1 545 37                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:545:37
	{
		lsu r2, r1, r0
		mov r0, r10
	}
	bf r2, .LBB4_90
.Ltmp262:
# BB#53:                                # %iftrue311
.Lxtalabel92:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 547 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldc r0, volsIn.globound
	.loc	1 547 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltrap_info27:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- [SP+20]
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	.loc	1 547 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:547:0
	ldaw r0, dp[volsIn]
	{
		nop
		ld16s r2, r8[r9]
	}
	ldw r3, cp[.LCPI4_1]
	.loc	1 547 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		and r3, r2, r3
		zext r2, 8
	}
	.loc	1 547 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:547:0
	{
		or r2, r3, r2
		nop
	}
.Ltmp263:
.LBB4_69:                               # %return
	.loc	1 599 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:599:0
	stw r2, r0[r1]
	.loc	1 600 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:600:0
	{
		mov r0, r7
		nop
	}
.LBB4_66:                               # %return
	.loc	1 591 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:591:0
.Lxta.call_labels25:
	bl updateVol
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 592 41                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:592:41
.Lxta.call_labels26:
	bl XUD_DoSetRequestStatus
.Ltmp264:
.LBB4_90:                               # %return
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+580]
	ldw r10, sp[142]                # 4-byte Folded Reload
	ldw r8, sp[140]                 # 4-byte Folded Reload
	ldw r9, sp[141]                 # 4-byte Folded Reload
	ldw r6, sp[138]                 # 4-byte Folded Reload
	ldw r7, sp[139]                 # 4-byte Folded Reload
	ldw r4, sp[136]                 # 4-byte Folded Reload
	ldw r5, sp[137]                 # 4-byte Folded Reload
	retsp 144
.Ltmp265:
	# RETURN_REG_HOLDER
	.cc_bottom AudioClassRequests_2.function
	.set	AudioClassRequests_2.nstackwords,((storeFreq.nstackwords $M XUD_DoGetRequest.nstackwords $M updateVol.nstackwords $M XUD_GetBuffer.nstackwords $M XUD_DoSetRequestStatus.nstackwords) + 144)
	.globl	AudioClassRequests_2.nstackwords
	.set	AudioClassRequests_2.maxcores,XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_GetBuffer.maxcores $M storeFreq.maxcores $M updateVol.maxcores $M 1
	.globl	AudioClassRequests_2.maxcores
	.set	AudioClassRequests_2.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_GetBuffer.maxtimers $M storeFreq.maxtimers $M updateVol.maxtimers $M 0
	.globl	AudioClassRequests_2.maxtimers
	.set	AudioClassRequests_2.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_GetBuffer.maxchanends $M storeFreq.maxchanends $M updateVol.maxchanends $M 0
	.globl	AudioClassRequests_2.maxchanends
.Ltmp266:
	.size	AudioClassRequests_2, .Ltmp266-AudioClassRequests_2
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	12288000                # 0xbb8000
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	11289600                # 0xac4400
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI5_3.data
	.text
	.globl	AudioEndpointRequests_1
	.align	4
	.type	AudioEndpointRequests_1,@function
	.cc_top AudioEndpointRequests_1.function,AudioEndpointRequests_1
AudioEndpointRequests_1:                # @AudioEndpointRequests_1
.Lfunc_begin5:
	.loc	1 1071 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1071:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel93:
	DUALENTSP_lu6 266
.Ltmp267:
	.cfi_def_cfa_offset 1064
.Ltmp268:
	.cfi_offset 15, 0
	stw r4, sp[260]                 # 4-byte Folded Spill
	stw r5, sp[261]                 # 4-byte Folded Spill
.Ltmp269:
	.cfi_offset 4, -24
.Ltmp270:
	.cfi_offset 5, -20
	stw r6, sp[262]                 # 4-byte Folded Spill
	stw r7, sp[263]                 # 4-byte Folded Spill
.Ltmp271:
	.cfi_offset 6, -16
.Ltmp272:
	.cfi_offset 7, -12
	stw r8, sp[264]                 # 4-byte Folded Spill
.Ltmp273:
	.cfi_offset 8, -8
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R1
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R2
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
.Ltmp274:
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	{
		mov r5, r3
		mov r7, r2
	}
.Ltmp275:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	{
		mov r4, r1
		ldc r1, 2
	}
.Ltmp276:
	.loc	1 1083 5 prologue_end   # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1083:5
	{
		mkmsk r1, 2
		ld8u r2, r7[r1]
	}
	{
		nop
		ld8u r1, r7[r1]
	}
	.loc	1 1083 5                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1083:5
	bf r2, .LBB5_1
.Ltmp277:
# BB#9:                                 # %iffalse
.Lxtalabel94:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	ldc r2, 129
	.loc	1 1156 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1156:0
	{
		eq r1, r1, r2
		nop
	}
	.loc	1 1156 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1156:0
	bf r1, .LBB5_10
.Ltmp278:
# BB#15:                                # %switchcase74
.Lxtalabel95:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	.loc	1 1159 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1159:0
	ldw r1, dp[g_curSamFreq]
	.loc	1 1159 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1159:0
	{
		add r1, r7, 8
		stw r1, sp[4]
	}
	.loc	1 1160 17               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1160:17
	{
		ldc r2, 0
		nop
	}
	{
		nop
		ld16s r1, r1[r2]
	}
	{
		zext r1, 16
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 1024
	.loc	1 1160 17               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1160:17
	{
		ldaw r2, sp[4]
		stw r1, sp[2]
	}
	{
		mkmsk r3, 2
		mov r1, r4
	}
.Lxta.call_labels27:
	bl XUD_DoGetRequest
.Ltmp279:
.LBB5_16:                               # %return
	{
		mov r6, r0
		nop
	}
	bu .LBB5_17
.LBB5_1:                                # %iftrue
.Lxtalabel96:
.Ltmp280:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	.loc	1 1086 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1086:0
	{
		eq r1, r1, 1
		mkmsk r6, 1
	}
	bf r1, .LBB5_17
.Ltmp281:
# BB#2:                                 # %switchcase
.Lxtalabel97:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		ldc r1, 5
		nop
	}
	.loc	1 1091 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1091:0
.Ltmp282:
	{
		ldaw r1, sp[4]
		ld8u r8, r7[r1]
	}
	{
		ldaw r2, sp[3]
		nop
	}
.Ltmp283:
	#DEBUG_VALUE: length <- [R2+0]
	ldc r3, 1024
	.loc	1 1093 17               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1093:17
.Lxta.call_labels28:
	bl XUD_GetBuffer
.Ltmp284:
	.loc	1 1098 17               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1098:17
	{
		eq r0, r8, 1
		nop
	}
	bf r0, .LBB5_17
.Ltmp285:
# BB#3:                                 # %iftrue15
.Lxtalabel98:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R7
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	.loc	1 1101 21               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1101:21
	{
		add r0, r7, 8
		ldc r1, 0
	}
	{
		nop
		ld16s r0, r0[r1]
	}
	.loc	1 1101 21               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1101:21
	{
		zext r0, 16
		nop
	}
	.loc	1 1101 21               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1101:21
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB5_17
.Ltmp286:
# BB#4:                                 # %iftrue15
.Lxtalabel99:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		nop
		ldw r0, sp[3]
	}
	{
		eq r0, r0, 3
		nop
	}
	bf r0, .LBB5_17
.Ltmp287:
# BB#5:                                 # %iftrue21
.Lxtalabel100:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 1104 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1104:0
.Ltmp288:
	{
		zext r0, 24
		nop
	}
.Ltmp289:
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 1106 25               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1106:25
	ldw r1, dp[g_curSamFreq]
	.loc	1 1106 25               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1106:25
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB5_8
.Ltmp290:
# BB#6:                                 # %iftrue41
.Lxtalabel101:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	#DEBUG_VALUE: newSampleRate <- R0
	ldw r1, cp[.LCPI5_0]
	.loc	1 1113 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1113:0
.Ltmp291:
	remu r2, r1, r0
	ldw r1, cp[.LCPI5_1]
	.loc	1 1114 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1114:0
	remu r1, r1, r0
	bf r2, .LBB5_11
.Ltmp292:
# BB#7:                                 # %iftrue41
.Lxtalabel102:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	bt r1, .LBB5_8
.Ltmp293:
.LBB5_11:                               # %iftrue54
.Lxtalabel103:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R5
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	#DEBUG_VALUE: newSampleRate <- R0
	.loc	1 1118 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1118:0
	stw r0, dp[g_curSamFreq]
	{
		ldc r1, 4
		nop
	}
	.loc	1 1137 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1137:0
.Lxta.endpoint_labels14:
	{
		out res[r5], r1
		nop
	}
	.loc	1 1138 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1138:0
.Lxta.endpoint_labels15:
	{
		out res[r5], r0
		nop
	}
	.loc	1 1141 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1141:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 90 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:90:0
.Ltmp294:
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp295:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:92:5
	{
		eq r0, r0, 2
		nop
	}
.Ltmp296:
	.loc	1 94 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB5_12
.Ltmp297:
# BB#13:                                # %iftrue54
.Lxtalabel104:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	ldw r0, cp[.LCPI5_2]
	bu .LBB5_14
.Ltmp298:
.LBB5_10:
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		mkmsk r6, 1
		nop
	}
.Ltmp299:
.LBB5_17:                               # %return
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		mov r0, r6
		nop
	}
	ldw r8, sp[264]                 # 4-byte Folded Reload
	ldw r6, sp[262]                 # 4-byte Folded Reload
	ldw r7, sp[263]                 # 4-byte Folded Reload
	ldw r4, sp[260]                 # 4-byte Folded Reload
	ldw r5, sp[261]                 # 4-byte Folded Reload
	retsp 266
.Ltmp300:
	# RETURN_REG_HOLDER
.LBB5_12:
.Ltmp301:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	ldw r0, cp[.LCPI5_3]
.Ltmp302:
.LBB5_14:                               # %iftrue54
.Lxtalabel105:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	#DEBUG_VALUE: time <- R1
	.loc	1 101 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:101:0
	{
		gettime r1
		get r11, id
	}
.Ltmp303:
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldaw r2, dp[__timers]
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		add r0, r0, r1
		ldw r2, r2[r11]
	}
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 102 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp304:
.Lxta.endpoint_labels16:
	{
		in r0, res[r2]
		nop
	}
.Ltmp305:
.LBB5_8:                                # %ifdone42
.Lxtalabel106:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+1068]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+1072]
	{
		ldaw r1, sp[4]
		nop
	}
	ldc r2, 1024
	.loc	1 1147 25               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1147:25
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels29:
	bl _SXUD_SetBuffer_0
	bu .LBB5_16
.Ltmp306:
	.cc_bottom AudioEndpointRequests_1.function
	.set	AudioEndpointRequests_1.nstackwords,((XUD_GetBuffer.nstackwords $M _SXUD_SetBuffer_0.nstackwords $M XUD_DoGetRequest.nstackwords) + 266)
	.globl	AudioEndpointRequests_1.nstackwords
	.set	AudioEndpointRequests_1.maxcores,XUD_DoGetRequest.maxcores $M XUD_GetBuffer.maxcores $M _SXUD_SetBuffer_0.maxcores $M 1
	.globl	AudioEndpointRequests_1.maxcores
	.set	AudioEndpointRequests_1.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_GetBuffer.maxtimers $M _SXUD_SetBuffer_0.maxtimers $M 0
	.globl	AudioEndpointRequests_1.maxtimers
	.set	AudioEndpointRequests_1.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_GetBuffer.maxchanends $M _SXUD_SetBuffer_0.maxchanends $M 0
	.globl	AudioEndpointRequests_1.maxchanends
.Ltmp307:
	.size	AudioEndpointRequests_1, .Ltmp307-AudioEndpointRequests_1
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	4294967167              # 0xffffff7f
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI6_1.data
	.text
	.globl	AudioClassRequests_1
	.align	4
	.type	AudioClassRequests_1,@function
	.cc_top AudioClassRequests_1.function,AudioClassRequests_1
AudioClassRequests_1:                   # @AudioClassRequests_1
.Lfunc_begin6:
	.loc	1 1173 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1173:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel107:
	DUALENTSP_lu6 264
.Ltmp308:
	.cfi_def_cfa_offset 1056
.Ltmp309:
	.cfi_offset 15, 0
	stw r4, sp[260]                 # 4-byte Folded Spill
	stw r5, sp[261]                 # 4-byte Folded Spill
.Ltmp310:
	.cfi_offset 4, -16
.Ltmp311:
	.cfi_offset 5, -12
	stw r6, sp[262]                 # 4-byte Folded Spill
	stw r7, sp[263]                 # 4-byte Folded Spill
.Ltmp312:
	.cfi_offset 6, -8
.Ltmp313:
	.cfi_offset 7, -4
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
.Ltmp314:
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	{
		mov r5, r2
		mov r4, r1
	}
.Ltmp315:
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 1180 0 prologue_end   # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1180:0
.Ltmp316:
	{
		mkmsk r7, 1
		ld8u r2, r5[r1]
	}
	ldc r3, 128
.Ltmp317:
	.loc	1 1180 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1180:0
	{
		lss r3, r3, r2
		nop
	}
	bt r3, .LBB6_3
.Ltmp318:
# BB#1:                                 # %allocas
.Lxtalabel108:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r1, r2, 1
		nop
	}
	bf r1, .LBB6_2
.Ltmp319:
# BB#9:                                 # %switchcase
.Lxtalabel109:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	#DEBUG_VALUE: datalength <- [R2+0]
	{
		ldaw r6, sp[4]
		ldaw r2, sp[3]
	}
.Ltmp320:
	ldc r3, 1024
.Ltmp321:
	.loc	1 1186 13               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1186:13
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels30:
	bl XUD_GetBuffer
.Ltmp322:
	{
		mov r2, r0
		nop
	}
.Ltmp323:
	#DEBUG_VALUE: result <- R2
	bt r2, .LBB6_45
.Ltmp324:
# BB#10:                                # %ifdone
.Lxtalabel110:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1191 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1191:0
	{
		add r1, r5, 6
		ldc r0, 0
	}
	{
		nop
		ld16s r1, r1[r0]
	}
	ldc r2, 65280
	.loc	1 1191 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1191:0
	{
		and r1, r1, r2
		nop
	}
.Ltmp325:
	#DEBUG_VALUE: unitID <- R2
	.loc	1 1191 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1191:0
	{
		shr r2, r1, 8
		add r1, r5, 4
	}
.Ltmp326:
	{
		nop
		ld16s r1, r1[r0]
	}
	.loc	1 1193 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1193:0
	{
		zext r1, 16
		nop
	}
	.loc	1 1193 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1193:0
	{
		shr r3, r1, 8
		nop
	}
.Ltmp327:
	.loc	1 1193 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1193:0
	{
		eq r11, r3, 1
		nop
	}
	bf r11, .LBB6_11
.Ltmp328:
# BB#15:                                # %switchcase12
.Lxtalabel111:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	#DEBUG_VALUE: unitID <- R2
	{
		nop
		ldw r3, sp[3]
	}
.Ltmp329:
	.loc	1 1216 21               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1216:21
	{
		eq r3, r3, 1
		nop
	}
	.loc	1 1216 21               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1216:21
	bf r3, .LBB6_16
.Ltmp330:
# BB#21:                                # %iftrue60
.Lxtalabel112:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	#DEBUG_VALUE: unitID <- R2
	.loc	1 1218 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1218:0
	{
		eq r3, r2, 11
		nop
	}
.Ltmp331:
	bf r3, .LBB6_22
.Ltmp332:
# BB#26:                                # %switchcase70
.Lxtalabel113:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1226 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1226:0
	ldc r2, mutesIn.globound
	.loc	1 1226 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1226:0
	{
		zext r1, 8
		nop
	}
	.loc	1 1226 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1226:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info28:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1226 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1226:0
	ldaw r2, dp[mutesIn]
	{
		nop
		ld8u r0, r6[r0]
	}
	bu .LBB6_27
.Ltmp333:
.LBB6_3:                                # %allocas
.Lxtalabel114:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	ldw r3, cp[.LCPI6_0]
.Ltmp334:
	{
		add r2, r2, r3
		nop
	}
	{
		lsu r1, r1, r2
		nop
	}
	bf r1, .LBB6_5
.Ltmp335:
# BB#4:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp336:
.LBB6_2:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp337:
.LBB6_5:                                # %allocas
.Lxtalabel115:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB6_6,.LBB6_28,.LBB6_39,.LBB6_40
.Ltmp338:
.LBB6_6:                                # %switchcase1
.Lxtalabel116:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1237 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1237:0
	{
		add r2, r5, 6
		ldc r1, 0
	}
	{
		nop
		ld16s r2, r2[r1]
	}
	ldc r3, 65280
.Ltmp339:
	.loc	1 1237 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1237:0
	{
		and r2, r2, r3
		nop
	}
	.loc	1 1237 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1237:0
	{
		shr r2, r2, 8
		nop
	}
.Ltmp340:
	#DEBUG_VALUE: unitID <- R2
	.loc	1 1238 13               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1238:13
	{
		eq r3, r2, 10
		nop
	}
	bf r3, .LBB6_7
.Ltmp341:
# BB#29:                                # %iftrue114
.Lxtalabel117:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1240 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1240:0
	{
		add r2, r5, 4
		nop
	}
	{
		nop
		ld16s r3, r2[r1]
	}
.Ltmp342:
	.loc	1 1240 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1240:0
	{
		zext r3, 16
		nop
	}
	.loc	1 1240 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1240:0
	{
		shr r2, r3, 8
		nop
	}
	.loc	1 1240 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1240:0
	{
		eq r11, r2, 1
		nop
	}
	bf r11, .LBB6_30
.Ltmp343:
# BB#33:                                # %switchcase128
.Lxtalabel118:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1251 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	ldc r2, mutesOut.globound
	.loc	1 1251 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	{
		zext r3, 8
		nop
	}
.Ltmp344:
	.loc	1 1251 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info29:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
.Ltmp345:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1251 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	ldaw r2, dp[mutesOut]
	bu .LBB6_34
.Ltmp346:
.LBB6_28:                               # %switchcase109
.Lxtalabel119:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		ldaw r2, sp[4]
		ldc r1, 0
	}
	.loc	1 1277 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1277:0
	st8 r1, r2[r1]
	{
		mkmsk r3, 1
		nop
	}
.Ltmp347:
	.loc	1 1278 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1278:0
	{
		or r3, r2, r3
		nop
	}
	ldc r11, 129
	.loc	1 1278 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1278:0
	st8 r11, r3[r1]
	bu .LBB6_42
.Ltmp348:
.LBB6_39:                               # %switchcase232
.Lxtalabel120:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		ldaw r2, sp[4]
		ldc r1, 0
	}
	.loc	1 1282 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1282:0
	st8 r1, r2[r1]
	{
		mkmsk r3, 1
		nop
	}
.Ltmp349:
	.loc	1 1283 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1283:0
	{
		or r3, r2, r3
		nop
	}
	.loc	1 1283 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1283:0
	st8 r1, r3[r1]
	bu .LBB6_42
.Ltmp350:
.LBB6_40:                               # %switchcase241
.Lxtalabel121:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		ldaw r2, sp[4]
		ldc r1, 0
	}
	.loc	1 1287 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1287:0
	st8 r1, r2[r1]
	{
		mkmsk r3, 1
		nop
	}
.Ltmp351:
	.loc	1 1288 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1288:0
	{
		or r11, r2, r3
		nop
	}
.Ltmp352:
.LBB6_41:                               # %return
	.loc	1 1288 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1288:0
	st8 r3, r11[r1]
.LBB6_42:                               # %return
	.loc	1 1289 13               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1289:13
	{
		add r3, r5, 8
		nop
	}
	{
		nop
		ld16s r1, r3[r1]
	}
	.loc	1 1289 13               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1289:13
	{
		zext r1, 16
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 1024
	.loc	1 1289 13               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1289:13
	{
		ldc r3, 2
		stw r1, sp[2]
	}
.LBB6_43:                               # %return
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels31:
	bl XUD_DoGetRequest
.LBB6_44:                               # %return
	{
		mov r2, r0
		nop
	}
.LBB6_45:                               # %return
.Ltmp353:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r0, r2
		nop
	}
	ldw r6, sp[262]                 # 4-byte Folded Reload
	ldw r7, sp[263]                 # 4-byte Folded Reload
	ldw r4, sp[260]                 # 4-byte Folded Reload
	ldw r5, sp[261]                 # 4-byte Folded Reload
	retsp 264
.Ltmp354:
	# RETURN_REG_HOLDER
.Ltmp355:
.LBB6_11:                               # %ifdone
.Lxtalabel122:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r3, r3, 2
		nop
	}
.Ltmp356:
	bf r3, .LBB6_12
.Ltmp357:
# BB#13:                                # %switchcase11
.Lxtalabel123:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		nop
		ldw r3, sp[3]
	}
.Ltmp358:
	.loc	1 1197 21               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1197:21
	{
		eq r3, r3, 2
		nop
	}
	.loc	1 1197 21               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1197:21
	bf r3, .LBB6_14
.Ltmp359:
# BB#17:                                # %iftrue13
.Lxtalabel124:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1199 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1199:0
	{
		eq r3, r2, 11
		nop
	}
.Ltmp360:
	bf r3, .LBB6_18
.Ltmp361:
# BB#20:                                # %switchcase21
.Lxtalabel125:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1207 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	ldc r2, volsIn.globound
	.loc	1 1207 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	{
		zext r1, 8
		nop
	}
	.loc	1 1207 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info30:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1207 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	ldaw r2, dp[volsIn]
	{
		nop
		ld16s r0, r6[r0]
	}
	ldw r3, cp[.LCPI6_1]
.Ltmp362:
	.loc	1 1207 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	{
		and r3, r0, r3
		zext r0, 8
	}
	.loc	1 1207 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1207:0
	{
		or r0, r3, r0
		nop
	}
.Ltmp363:
.LBB6_27:                               # %return
	.loc	1 1226 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1226:0
	stw r0, r2[r1]
	{
		ldc r0, 11
		nop
	}
	bu .LBB6_25
.Ltmp364:
.LBB6_7:                                # %switchcase1
.Lxtalabel126:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r2, r2, 11
		nop
	}
	bf r2, .LBB6_8
.Ltmp365:
# BB#35:                                # %iftrue173
.Lxtalabel127:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1259 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1259:0
	{
		add r2, r5, 4
		nop
	}
	{
		nop
		ld16s r3, r2[r1]
	}
.Ltmp366:
	.loc	1 1259 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1259:0
	{
		zext r3, 16
		nop
	}
	.loc	1 1259 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1259:0
	{
		shr r2, r3, 8
		nop
	}
	.loc	1 1259 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1259:0
	{
		eq r11, r2, 1
		nop
	}
	bf r11, .LBB6_36
.Ltmp367:
# BB#38:                                # %switchcase187
.Lxtalabel128:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1269 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1269:0
	ldc r2, mutesIn.globound
	.loc	1 1269 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1269:0
	{
		zext r3, 8
		nop
	}
.Ltmp368:
	.loc	1 1269 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1269:0
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info31:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
.Ltmp369:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1269 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1269:0
	ldaw r2, dp[mutesIn]
.Ltmp370:
.LBB6_34:                               # %return
	.loc	1 1251 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	{
		ldaw r2, sp[4]
		ldw r3, r2[r3]
	}
	.loc	1 1251 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1251:0
	st8 r3, r2[r1]
	.loc	1 1252 25               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1252:25
	{
		add r3, r5, 8
		nop
	}
	{
		nop
		ld16s r1, r3[r1]
	}
	.loc	1 1252 25               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1252:25
	{
		zext r1, 16
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 1024
	.loc	1 1252 25               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1252:25
	{
		mkmsk r3, 1
		stw r1, sp[2]
	}
	bu .LBB6_43
.LBB6_16:
.Ltmp371:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp372:
.LBB6_12:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp373:
.LBB6_30:                               # %iftrue114
.Lxtalabel129:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r11, r2, 2
		mov r2, r7
	}
	bf r11, .LBB6_45
.Ltmp374:
# BB#31:                                # %switchcase127
.Lxtalabel130:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1244 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	ldc r2, volsOut.globound
	.loc	1 1244 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	{
		zext r3, 8
		nop
	}
.Ltmp375:
	.loc	1 1244 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info32:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
.Ltmp376:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1244 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	ldaw r2, dp[volsOut]
	bu .LBB6_32
.Ltmp377:
.LBB6_8:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp378:
.LBB6_22:                               # %iftrue60
.Lxtalabel131:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r3, r2, 10
		mov r2, r7
	}
.Ltmp379:
	bf r3, .LBB6_45
.Ltmp380:
# BB#23:                                # %switchcase69
.Lxtalabel132:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1221 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1221:0
	ldc r2, mutesOut.globound
	.loc	1 1221 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1221:0
	{
		zext r1, 8
		nop
	}
	.loc	1 1221 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1221:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info33:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1221 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1221:0
	ldaw r2, dp[mutesOut]
	{
		nop
		ld8u r0, r6[r0]
	}
	bu .LBB6_24
.Ltmp381:
.LBB6_14:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		mov r2, r7
		nop
	}
	bu .LBB6_45
.Ltmp382:
.LBB6_36:                               # %iftrue173
.Lxtalabel133:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r11, r2, 2
		mov r2, r7
	}
	bf r11, .LBB6_45
.Ltmp383:
# BB#37:                                # %switchcase186
.Lxtalabel134:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1263 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1263:0
	ldc r2, volsIn.globound
	.loc	1 1263 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1263:0
	{
		zext r3, 8
		nop
	}
.Ltmp384:
	.loc	1 1263 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1263:0
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info34:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R5
.Ltmp385:
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1263 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1263:0
	ldaw r2, dp[volsIn]
.Ltmp386:
.LBB6_32:                               # %return
	.loc	1 1244 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	{
		ldaw r2, sp[4]
		ldw r3, r2[r3]
	}
	.loc	1 1244 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1244:0
	st8 r3, r2[r1]
	{
		mkmsk r11, 1
		nop
	}
	.loc	1 1245 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1245:0
	{
		or r11, r2, r11
		shr r3, r3, 8
	}
	bu .LBB6_41
.LBB6_18:                               # %iftrue13
.Lxtalabel135:
.Ltmp387:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	{
		eq r3, r2, 10
		mov r2, r7
	}
.Ltmp388:
	bf r3, .LBB6_45
.Ltmp389:
# BB#19:                                # %switchcase20
.Lxtalabel136:
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1202 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	ldc r2, volsOut.globound
	.loc	1 1202 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	{
		zext r1, 8
		nop
	}
	.loc	1 1202 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info35:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+1060]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+1064]
	.loc	1 1202 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	ldaw r2, dp[volsOut]
	{
		nop
		ld16s r0, r6[r0]
	}
	ldw r3, cp[.LCPI6_1]
.Ltmp390:
	.loc	1 1202 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	{
		and r3, r0, r3
		zext r0, 8
	}
	.loc	1 1202 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1202:0
	{
		or r0, r3, r0
		nop
	}
.Ltmp391:
.LBB6_24:                               # %return
	.loc	1 1221 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1221:0
	stw r0, r2[r1]
	{
		ldc r0, 10
		nop
	}
.LBB6_25:                               # %return
	.loc	1 1222 0                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1222:0
.Lxta.call_labels32:
	bl updateVol
	.loc	1 1223 33               # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1223:33
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels33:
	bl XUD_DoSetRequestStatus
	bu .LBB6_44
.Ltmp392:
	.cc_bottom AudioClassRequests_1.function
	.set	AudioClassRequests_1.nstackwords,((XUD_GetBuffer.nstackwords $M updateVol.nstackwords $M XUD_DoSetRequestStatus.nstackwords $M XUD_DoGetRequest.nstackwords) + 264)
	.globl	AudioClassRequests_1.nstackwords
	.set	AudioClassRequests_1.maxcores,XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_GetBuffer.maxcores $M updateVol.maxcores $M 1
	.globl	AudioClassRequests_1.maxcores
	.set	AudioClassRequests_1.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_GetBuffer.maxtimers $M updateVol.maxtimers $M 0
	.globl	AudioClassRequests_1.maxtimers
	.set	AudioClassRequests_1.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_GetBuffer.maxchanends $M updateVol.maxchanends $M 0
	.globl	AudioClassRequests_1.maxchanends
.Ltmp393:
	.size	AudioClassRequests_1, .Ltmp393-AudioClassRequests_1
.Lfunc_end6:
	.cfi_endproc

	.section	.dp.data.4,"awd",@progbits
	.cc_top g_curSamFreq.data,g_curSamFreq
	.globl	g_curSamFreq
	.align	4
	.type	g_curSamFreq,@object
	.size	g_curSamFreq, 4
g_curSamFreq:
	.long	8000                    # 0x1f40
	.cc_bottom g_curSamFreq.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	4 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
.Linfo_string3:
.asciiz"g_curSamFreq"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"XUD_RES_RST"
.Linfo_string6:
.asciiz"XUD_RES_OKAY"
.Linfo_string7:
.asciiz"XUD_RES_ERR"
.Linfo_string8:
.asciiz"XUD_Result"
.Linfo_string9:
.asciiz"array_to_xc_ptr"
.Linfo_string10:
.asciiz"a"
.Linfo_string11:
.asciiz"sizetype"
.Linfo_string12:
.asciiz"x"
.Linfo_string13:
.asciiz"updateMasterVol"
.Linfo_string14:
.asciiz"unitID"
.Linfo_string15:
.asciiz"int"
.Linfo_string16:
.asciiz"c_mix_ctl"
.Linfo_string17:
.asciiz"chanend"
.Linfo_string18:
.asciiz"p_multOut"
.Linfo_string19:
.asciiz"p_multIn"
.Linfo_string20:
.asciiz"master_vol"
.Linfo_string21:
.asciiz"i"
.Linfo_string22:
.asciiz"vol"
.Linfo_string23:
.asciiz"longMul"
.Linfo_string24:
.asciiz"b"
.Linfo_string25:
.asciiz"prec"
.Linfo_string26:
.asciiz"y"
.Linfo_string27:
.asciiz"ret"
.Linfo_string28:
.asciiz"storeShort"
.Linfo_string29:
.asciiz"buffer"
.Linfo_string30:
.asciiz"unsigned char"
.Linfo_string31:
.asciiz"index"
.Linfo_string32:
.asciiz"val"
.Linfo_string33:
.asciiz"short"
.Linfo_string34:
.asciiz"FeedbackStabilityDelay"
.Linfo_string35:
.asciiz"usbSpeed"
.Linfo_string36:
.asciiz"t"
.Linfo_string37:
.asciiz"timer"
.Linfo_string38:
.asciiz"time"
.Linfo_string39:
.asciiz"delay"
.Linfo_string40:
.asciiz"delay_seconds"
.Linfo_string41:
.asciiz"delay_milliseconds"
.Linfo_string42:
.asciiz"delay_microseconds"
.Linfo_string43:
.asciiz"XUD_SetReady_Out"
.Linfo_string44:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string45:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string46:
.asciiz"XUD_SetReady_In"
.Linfo_string47:
.asciiz"storeInt"
.Linfo_string48:
.asciiz"storeFreq"
.Linfo_string49:
.asciiz"updateVol"
.Linfo_string50:
.asciiz"AudioClassRequests_2"
.Linfo_string51:
.asciiz"AudioEndpointRequests_1"
.Linfo_string52:
.asciiz"AudioClassRequests_1"
.Linfo_string53:
.asciiz"freq"
.Linfo_string54:
.asciiz"channel"
.Linfo_string55:
.asciiz"ep0_out"
.Linfo_string56:
.asciiz"ep0_in"
.Linfo_string57:
.asciiz"sp"
.Linfo_string58:
.asciiz"bmRequestType"
.Linfo_string59:
.asciiz"Recipient"
.Linfo_string60:
.asciiz"Type"
.Linfo_string61:
.asciiz"Direction"
.Linfo_string62:
.asciiz"USB_BmRequestType"
.Linfo_string63:
.asciiz"bRequest"
.Linfo_string64:
.asciiz"wValue"
.Linfo_string65:
.asciiz"unsigned short"
.Linfo_string66:
.asciiz"wIndex"
.Linfo_string67:
.asciiz"wLength"
.Linfo_string68:
.asciiz"USB_SetupPacket"
.Linfo_string69:
.asciiz"c_audioControl"
.Linfo_string70:
.asciiz"num_freqs"
.Linfo_string71:
.asciiz"k"
.Linfo_string72:
.asciiz"maxFreq"
.Linfo_string73:
.asciiz"currentFreq48"
.Linfo_string74:
.asciiz"currentFreq44"
.Linfo_string75:
.asciiz"c_clk_ctl"
.Linfo_string76:
.asciiz"datalength"
.Linfo_string77:
.asciiz"result"
.Linfo_string78:
.asciiz"newSampleRate"
.Linfo_string79:
.asciiz"newMasterClock"
.Linfo_string80:
.asciiz"lowSampleRateList"
.Linfo_string81:
.asciiz"length"
.Linfo_string82:
.asciiz"controlSelector"
.Linfo_string83:
.asciiz"curSamFreq44100Family"
.Linfo_string84:
.asciiz"curSamFreq48000Family"
.Linfo_string85:
.asciiz"ep"
.Linfo_string86:
.asciiz"chan_array_ptr"
.Linfo_string87:
.asciiz"reset"
.Linfo_string88:
.asciiz"addr"
.Linfo_string89:
.asciiz"len"
.Linfo_string90:
.asciiz"tmp"
.Linfo_string91:
.asciiz"tmp2"
.Linfo_string92:
.asciiz"wordlength"
.Linfo_string93:
.asciiz"taillength"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3067                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xbf4 DW_TAG_compile_unit
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
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSamFreq
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x45:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x4b:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x51:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x58:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x61:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x67:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x6d:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x74:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x7d:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x83:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x89:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x90:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1078                    # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x99:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x9f:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xa5:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xac:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1176                    # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xb5:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xbb:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xc1:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xc8:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xda:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	1307                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xf0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xfc:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x10e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1307                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x119:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	2888                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x124:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x130:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1331                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x13c:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x141:0x9 DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	1345                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x14a:0x25 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x14f:0x5 DW_TAG_variable
	.long	1357                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x154:0x1a DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x159:0x9 DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	1369                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x162:0xb DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x167:0x5 DW_TAG_variable
	.long	1381                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x171:0x2a DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x182:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	411                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x18d:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x18e:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x19b:0x5 DW_TAG_reference_type
	.long	416                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1a0:0x5 DW_TAG_array_type
	.long	421                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1a5:0x5 DW_TAG_const_type
	.long	53                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1aa:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	19                      # Abbrev [19] 0x1b1:0x98 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x1bd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d3:0x75 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1d4:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1df:0x68 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1e0:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1eb:0x5b DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1ec:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1f7:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x1f8:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x203:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x204:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x20f:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x210:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x21e:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x21f:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x22a:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x22b:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x236:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x237:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x249:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x250:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x257:0x59 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x267:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x272:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x27d:0x32 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x27e:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x289:0x25 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x28a:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x295:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2a0:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x2a1:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x2b0:0x23d DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x2c2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2cd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2d8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2e3:0x209 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2e8:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2f7:0x1f4 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2fc:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x30b:0x24 DW_TAG_inlined_subroutine
	.long	369                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	208                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x316:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	386                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x31f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x324:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	398                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x32f:0x1bb DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x334:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x343:0x24 DW_TAG_inlined_subroutine
	.long	369                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	211                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x34e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	386                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x357:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x35c:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	398                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x367:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x36c:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x37b:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x380:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x38b:0x30 DW_TAG_inlined_subroutine
	.long	599                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	251                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x396:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	615                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x39f:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3a4:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	638                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3aa:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3af:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	673                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x3bd:0xd6 DW_TAG_inlined_subroutine
	.long	433                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	216                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x3c8:0xca DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3cd:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	468                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3d6:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3db:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	492                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3e4:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3e9:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	504                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x3f2:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x3f7:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	516                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x3fd:0x30 DW_TAG_inlined_subroutine
	.long	599                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	182                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x408:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	615                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x411:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x416:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	638                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x41c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x421:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	673                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x42f:0xb DW_TAG_inlined_subroutine
	.long	369                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	142                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x43a:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x43f:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	543                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x448:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x44d:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	555                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x453:0x30 DW_TAG_inlined_subroutine
	.long	599                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	156                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x45e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	615                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x467:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x46c:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	638                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x472:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x477:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	673                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x486:0xb DW_TAG_inlined_subroutine
	.long	369                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	139                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x493:0x56 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x498:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4a7:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x4ac:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4b7:0x30 DW_TAG_inlined_subroutine
	.long	599                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	229                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x4c2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	615                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x4cb:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4d0:0x6 DW_TAG_variable
	.byte	29                      # DW_AT_const_value
	.long	638                     # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x4d6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x4db:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	673                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4ed:0x2e DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x4f9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1307                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x504:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x50f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1324                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x51b:0x5 DW_TAG_reference_type
	.long	1312                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x520:0x5 DW_TAG_array_type
	.long	1317                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x525:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x52c:0x7 DW_TAG_base_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x533:0x42 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x540:0x34 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x541:0xb DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x54c:0x27 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x54d:0xb DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1397                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x558:0x1a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x559:0xb DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x564:0xd DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x565:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x575:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	27                      # Abbrev [27] 0x57c:0x1f1 DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x594:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x5a4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x5b4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	2907                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x5c4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x5d4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x5e4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5f4:0x178 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x5f9:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.long	2893                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x608:0x163 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x60d:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x61d:0x14d DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x622:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x632:0x137 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x637:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x647:0x9e DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x64c:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	859                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x65c:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x661:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	860                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x671:0x72 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x676:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	863                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x686:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x68b:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	864                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x69b:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x6a0:0xf DW_TAG_variable
	.ascii	"\200\367\002"          # DW_AT_const_value
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	865                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x6af:0x31 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x6b4:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
	.long	3043                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x6c0:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x6c5:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x6d3:0xc DW_TAG_inlined_subroutine
	.long	1261                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	921                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x6e5:0xc DW_TAG_inlined_subroutine
	.long	1261                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	944                     # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x6f1:0xc DW_TAG_inlined_subroutine
	.long	1261                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	945                     # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x6fd:0xc DW_TAG_inlined_subroutine
	.long	1261                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	946                     # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x709:0xc DW_TAG_inlined_subroutine
	.long	1261                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	947                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x715:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x71a:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x72a:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x72f:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x73c:0x2b DW_TAG_inlined_subroutine
	.long	1331                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	370                     # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x748:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x74d:0x9 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	1345                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x756:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x75b:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	1369                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x76d:0x12d DW_TAG_subprogram
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1071                    # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x785:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x795:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7a5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	2907                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7b5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7c5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7d5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1070                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x7e5:0xb4 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x7ea:0xc DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1078                    # DW_AT_decl_line
	.long	144                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x7f6:0xa2 DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x7fb:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1079                    # DW_AT_decl_line
	.long	3056                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x80a:0x8d DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x80f:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1080                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x81f:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x824:0xc DW_TAG_variable
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1091                    # DW_AT_decl_line
	.long	3036                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x830:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x835:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1104                    # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x845:0x4f DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x84a:0xc DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1108                    # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x856:0x3d DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x85b:0xc DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1109                    # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x867:0x2b DW_TAG_inlined_subroutine
	.long	1331                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	1144                    # DW_AT_call_line
	.byte	9                       # Abbrev [9] 0x873:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x878:0x9 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	1345                    # DW_AT_abstract_origin
	.byte	9                       # Abbrev [9] 0x881:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x886:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	1369                    # DW_AT_abstract_origin
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
	.byte	27                      # Abbrev [27] 0x89a:0xd0 DW_TAG_subprogram
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1173                    # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x8b2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8c2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8d2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	2907                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8e2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8f2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x902:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	592                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x912:0x57 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x917:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1174                    # DW_AT_decl_line
	.long	3056                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x926:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x92b:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1175                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x93b:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x940:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1176                    # DW_AT_decl_line
	.long	172                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x950:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x955:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x96a:0x18 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x976:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x982:0x18 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x98e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x99a:0x18 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x9a6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x9b2:0x42 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x9c3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x9cf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	1307                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x9db:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x9e7:0xc DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x9f4:0x42 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xa05:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa11:0xc DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa1d:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa29:0xc DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xa36:0x7e DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xa47:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa53:0xc DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa5f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa6b:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa77:0xc DW_TAG_variable
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa83:0xc DW_TAG_variable
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa8f:0xc DW_TAG_variable
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa9b:0xc DW_TAG_variable
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xaa7:0xc DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xab4:0x42 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	88                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xac5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xad1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	1307                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xadd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xae9:0xc DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xaf6:0x52 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb05:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb10:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb1b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb26:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb31:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb3c:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xb48:0x5 DW_TAG_reference_type
	.long	585                     # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb4d:0xe DW_TAG_array_type
	.long	1317                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb52:0x8 DW_TAG_subrange_type
	.long	426                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	511                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xb5b:0x5 DW_TAG_reference_type
	.long	2912                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0xb60:0x4b DW_TAG_structure_type
	.long	.Linfo_string68         # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	43                      # Abbrev [43] 0xb69:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	2987                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0xb76:0xd DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	1317                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0xb83:0xd DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	3036                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0xb90:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	3036                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0xb9d:0xd DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	3036                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xbab:0x31 DW_TAG_structure_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	43                      # Abbrev [43] 0xbb4:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	1317                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0xbc1:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	1317                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	43                      # Abbrev [43] 0xbce:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	1317                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xbdc:0x7 DW_TAG_base_type
	.long	.Linfo_string65         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	40                      # Abbrev [40] 0xbe3:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	44                      # Abbrev [44] 0xbe8:0x7 DW_TAG_subrange_type
	.long	426                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	4                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xbf0:0xe DW_TAG_array_type
	.long	1317                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xbf5:0x8 DW_TAG_subrange_type
	.long	426                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1023                    # DW_AT_upper_bound
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
	.byte	5                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
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
	.byte	43                      # Abbreviation Code
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
	.byte	44                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp14
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp114
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp106
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp106
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp104
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp104
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp104
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp97
	.long	.Ltmp106
	.long	.Ltmp108
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp35
	.long	.Ltmp37
	.long	.Ltmp95
	.long	.Ltmp106
	.long	.Ltmp108
	.long	.Ltmp110
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp65
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp65
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp65
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp48
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	.Ltmp42
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp41
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp79
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp79
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp78
	.long	.Ltmp79
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp78
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp113
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp113
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp113
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp111
	.long	.Ltmp114
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp110
	.long	.Ltmp114
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp32
	.long	.Ltmp114
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp31
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp31
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp139
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp148
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp151
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp139
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp139
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp139
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp139
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp137
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp137
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp169
	.long	.Ltmp170
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp170
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp171
	.long	.Ltmp172
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp172
	.long	.Ltmp173
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp215
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp216
	.long	.Ltmp219
	.long	.Ltmp257
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp216
	.long	.Ltmp219
	.long	.Ltmp257
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp216
	.long	.Ltmp219
	.long	.Ltmp257
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp214
	.long	.Ltmp219
	.long	.Ltmp257
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp131
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp131
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp131
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp131
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp294
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp294
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp294
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp291
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp291
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp288
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp282
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp276
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp276
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp276
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp321
	.long	.Ltmp333
	.long	.Ltmp358
	.long	.Ltmp364
	.long	.Ltmp380
	.long	.Ltmp381
	.long	.Ltmp389
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp316
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp316
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp316
	.long	.Ltmp392
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset0 = .Ltmp395-.Ltmp394              # Loc expr size
	.short	.Lset0
.Ltmp394:
	.byte	80                      # DW_OP_reg0
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset1 = .Ltmp397-.Ltmp396              # Loc expr size
	.short	.Lset1
.Ltmp396:
	.byte	81                      # DW_OP_reg1
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset2 = .Ltmp399-.Ltmp398              # Loc expr size
	.short	.Lset2
.Ltmp398:
	.byte	80                      # DW_OP_reg0
.Ltmp399:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset3 = .Ltmp401-.Ltmp400              # Loc expr size
	.short	.Lset3
.Ltmp400:
	.byte	80                      # DW_OP_reg0
.Ltmp401:
	.long	.Ltmp39
	.long	.Ltmp43
.Lset4 = .Ltmp403-.Ltmp402              # Loc expr size
	.short	.Lset4
.Ltmp402:
	.byte	80                      # DW_OP_reg0
.Ltmp403:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset5 = .Ltmp405-.Ltmp404              # Loc expr size
	.short	.Lset5
.Ltmp404:
	.byte	80                      # DW_OP_reg0
.Ltmp405:
	.long	.Ltmp46
	.long	.Ltmp50
.Lset6 = .Ltmp407-.Ltmp406              # Loc expr size
	.short	.Lset6
.Ltmp406:
	.byte	80                      # DW_OP_reg0
.Ltmp407:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset7 = .Ltmp409-.Ltmp408              # Loc expr size
	.short	.Lset7
.Ltmp408:
	.byte	80                      # DW_OP_reg0
.Ltmp409:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset8 = .Ltmp411-.Ltmp410              # Loc expr size
	.short	.Lset8
.Ltmp410:
	.byte	80                      # DW_OP_reg0
.Ltmp411:
	.long	.Ltmp60
	.long	.Ltmp66
.Lset9 = .Ltmp413-.Ltmp412              # Loc expr size
	.short	.Lset9
.Ltmp412:
	.byte	80                      # DW_OP_reg0
.Ltmp413:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset10 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset10
.Ltmp414:
	.byte	80                      # DW_OP_reg0
.Ltmp415:
	.long	.Ltmp69
	.long	.Ltmp72
.Lset11 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset11
.Ltmp416:
	.byte	80                      # DW_OP_reg0
.Ltmp417:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset12 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset12
.Ltmp418:
	.byte	80                      # DW_OP_reg0
.Ltmp419:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset13 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset13
.Ltmp420:
	.byte	80                      # DW_OP_reg0
.Ltmp421:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset14 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset14
.Ltmp422:
	.byte	80                      # DW_OP_reg0
.Ltmp423:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset15 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset15
.Ltmp424:
	.byte	80                      # DW_OP_reg0
.Ltmp425:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset16 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset16
.Ltmp426:
	.byte	80                      # DW_OP_reg0
.Ltmp427:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset17 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset17
.Ltmp428:
	.byte	80                      # DW_OP_reg0
.Ltmp429:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset18 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset18
.Ltmp430:
	.byte	80                      # DW_OP_reg0
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset19 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset19
.Ltmp432:
	.byte	80                      # DW_OP_reg0
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset20 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset20
.Ltmp434:
	.byte	86                      # DW_OP_reg6
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset21 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset21
.Ltmp436:
	.byte	87                      # DW_OP_reg7
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset22 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset22
.Ltmp438:
	.byte	80                      # DW_OP_reg0
.Ltmp439:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset23 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset23
.Ltmp440:
	.byte	80                      # DW_OP_reg0
.Ltmp441:
	.long	.Ltmp39
	.long	.Ltmp43
.Lset24 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset24
.Ltmp442:
	.byte	80                      # DW_OP_reg0
.Ltmp443:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset25 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset25
.Ltmp444:
	.byte	80                      # DW_OP_reg0
.Ltmp445:
	.long	.Ltmp46
	.long	.Ltmp50
.Lset26 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset26
.Ltmp446:
	.byte	80                      # DW_OP_reg0
.Ltmp447:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset27 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset27
.Ltmp448:
	.byte	80                      # DW_OP_reg0
.Ltmp449:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset28 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset28
.Ltmp450:
	.byte	80                      # DW_OP_reg0
.Ltmp451:
	.long	.Ltmp60
	.long	.Ltmp66
.Lset29 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset29
.Ltmp452:
	.byte	80                      # DW_OP_reg0
.Ltmp453:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset30 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset30
.Ltmp454:
	.byte	80                      # DW_OP_reg0
.Ltmp455:
	.long	.Ltmp69
	.long	.Ltmp72
.Lset31 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset31
.Ltmp456:
	.byte	80                      # DW_OP_reg0
.Ltmp457:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset32 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset32
.Ltmp458:
	.byte	80                      # DW_OP_reg0
.Ltmp459:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset33 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset33
.Ltmp460:
	.byte	80                      # DW_OP_reg0
.Ltmp461:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset34 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset34
.Ltmp462:
	.byte	80                      # DW_OP_reg0
.Ltmp463:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset35 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset35
.Ltmp464:
	.byte	80                      # DW_OP_reg0
.Ltmp465:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset36 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset36
.Ltmp466:
	.byte	80                      # DW_OP_reg0
.Ltmp467:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset37 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset37
.Ltmp468:
	.byte	80                      # DW_OP_reg0
.Ltmp469:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset38 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset38
.Ltmp470:
	.byte	80                      # DW_OP_reg0
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset39 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset39
.Ltmp472:
	.byte	80                      # DW_OP_reg0
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp42
	.long	.Ltmp56
.Lset40 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset40
.Ltmp474:
	.byte	86                      # DW_OP_reg6
.Ltmp475:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset41 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset41
.Ltmp476:
	.byte	85                      # DW_OP_reg5
.Ltmp477:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset42 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset42
.Ltmp478:
	.byte	86                      # DW_OP_reg6
.Ltmp479:
	.long	.Ltmp60
	.long	.Ltmp73
.Lset43 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset43
.Ltmp480:
	.byte	86                      # DW_OP_reg6
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp60
	.long	.Ltmp64
.Lset44 = .Ltmp483-.Ltmp482             # Loc expr size
	.short	.Lset44
.Ltmp482:
	.byte	80                      # DW_OP_reg0
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp60
	.long	.Ltmp73
.Lset45 = .Ltmp485-.Ltmp484             # Loc expr size
	.short	.Lset45
.Ltmp484:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp67
	.long	.Ltmp67
.Lset46 = .Ltmp487-.Ltmp486             # Loc expr size
	.short	.Lset46
.Ltmp486:
	.byte	81                      # DW_OP_reg1
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset47 = .Ltmp489-.Ltmp488             # Loc expr size
	.short	.Lset47
.Ltmp488:
	.byte	80                      # DW_OP_reg0
.Ltmp489:
	.long	.Ltmp92
	.long	.Ltmp94
.Lset48 = .Ltmp491-.Ltmp490             # Loc expr size
	.short	.Lset48
.Ltmp490:
	.byte	80                      # DW_OP_reg0
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp84
	.long	.Ltmp88
.Lset49 = .Ltmp493-.Ltmp492             # Loc expr size
	.short	.Lset49
.Ltmp492:
	.byte	80                      # DW_OP_reg0
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp84
	.long	.Ltmp95
.Lset50 = .Ltmp495-.Ltmp494             # Loc expr size
	.short	.Lset50
.Ltmp494:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp90
	.long	.Ltmp90
.Lset51 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset51
.Ltmp496:
	.byte	81                      # DW_OP_reg1
.Ltmp497:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset52 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset52
.Ltmp498:
	.byte	80                      # DW_OP_reg0
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp103
	.long	.Ltmp106
.Lset53 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset53
.Ltmp500:
	.byte	85                      # DW_OP_reg5
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp106
	.long	.Ltmp106
.Lset54 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset54
.Ltmp502:
	.byte	83                      # DW_OP_reg3
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset55 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset55
.Ltmp504:
	.byte	81                      # DW_OP_reg1
.Ltmp505:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset56 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset56
.Ltmp506:
	.byte	81                      # DW_OP_reg1
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset57 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset57
.Ltmp508:
	.byte	80                      # DW_OP_reg0
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset58 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset58
.Ltmp510:
	.byte	85                      # DW_OP_reg5
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp114
	.long	.Ltmp114
.Lset59 = .Ltmp513-.Ltmp512             # Loc expr size
	.short	.Lset59
.Ltmp512:
	.byte	83                      # DW_OP_reg3
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp129
.Lset60 = .Ltmp515-.Ltmp514             # Loc expr size
	.short	.Lset60
.Ltmp514:
	.byte	80                      # DW_OP_reg0
.Ltmp515:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset61 = .Ltmp517-.Ltmp516             # Loc expr size
	.short	.Lset61
.Ltmp516:
	.byte	86                      # DW_OP_reg6
.Ltmp517:
	.long	.Ltmp132
	.long	.Ltmp136
.Lset62 = .Ltmp519-.Ltmp518             # Loc expr size
	.short	.Lset62
.Ltmp518:
	.byte	86                      # DW_OP_reg6
.Ltmp519:
	.long	.Ltmp136
	.long	.Ltmp152
.Lset63 = .Ltmp521-.Ltmp520             # Loc expr size
	.short	.Lset63
.Ltmp520:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp521:
	.long	.Ltmp152
	.long	.Ltmp163
.Lset64 = .Ltmp523-.Ltmp522             # Loc expr size
	.short	.Lset64
.Ltmp522:
	.byte	86                      # DW_OP_reg6
.Ltmp523:
	.long	.Ltmp164
	.long	.Ltmp174
.Lset65 = .Ltmp525-.Ltmp524             # Loc expr size
	.short	.Lset65
.Ltmp524:
	.byte	86                      # DW_OP_reg6
.Ltmp525:
	.long	.Ltmp175
	.long	.Ltmp184
.Lset66 = .Ltmp527-.Ltmp526             # Loc expr size
	.short	.Lset66
.Ltmp526:
	.byte	86                      # DW_OP_reg6
.Ltmp527:
	.long	.Ltmp185
	.long	.Ltmp195
.Lset67 = .Ltmp529-.Ltmp528             # Loc expr size
	.short	.Lset67
.Ltmp528:
	.byte	86                      # DW_OP_reg6
.Ltmp529:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset68 = .Ltmp531-.Ltmp530             # Loc expr size
	.short	.Lset68
.Ltmp530:
	.byte	80                      # DW_OP_reg0
.Ltmp531:
	.long	.Ltmp197
	.long	.Ltmp202
.Lset69 = .Ltmp533-.Ltmp532             # Loc expr size
	.short	.Lset69
.Ltmp532:
	.byte	80                      # DW_OP_reg0
.Ltmp533:
	.long	.Ltmp202
	.long	.Ltmp208
.Lset70 = .Ltmp535-.Ltmp534             # Loc expr size
	.short	.Lset70
.Ltmp534:
	.byte	86                      # DW_OP_reg6
.Ltmp535:
	.long	.Ltmp209
	.long	.Ltmp212
.Lset71 = .Ltmp537-.Ltmp536             # Loc expr size
	.short	.Lset71
.Ltmp536:
	.byte	86                      # DW_OP_reg6
.Ltmp537:
	.long	.Ltmp222
	.long	.Ltmp226
.Lset72 = .Ltmp539-.Ltmp538             # Loc expr size
	.short	.Lset72
.Ltmp538:
	.byte	86                      # DW_OP_reg6
.Ltmp539:
	.long	.Ltmp229
	.long	.Ltmp231
.Lset73 = .Ltmp541-.Ltmp540             # Loc expr size
	.short	.Lset73
.Ltmp540:
	.byte	86                      # DW_OP_reg6
.Ltmp541:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset74 = .Ltmp543-.Ltmp542             # Loc expr size
	.short	.Lset74
.Ltmp542:
	.byte	86                      # DW_OP_reg6
.Ltmp543:
	.long	.Ltmp234
	.long	.Ltmp238
.Lset75 = .Ltmp545-.Ltmp544             # Loc expr size
	.short	.Lset75
.Ltmp544:
	.byte	86                      # DW_OP_reg6
.Ltmp545:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset76 = .Ltmp547-.Ltmp546             # Loc expr size
	.short	.Lset76
.Ltmp546:
	.byte	86                      # DW_OP_reg6
.Ltmp547:
	.long	.Ltmp246
	.long	.Ltmp249
.Lset77 = .Ltmp549-.Ltmp548             # Loc expr size
	.short	.Lset77
.Ltmp548:
	.byte	80                      # DW_OP_reg0
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin4
	.long	.Ltmp128
.Lset78 = .Ltmp551-.Ltmp550             # Loc expr size
	.short	.Lset78
.Ltmp550:
	.byte	81                      # DW_OP_reg1
.Ltmp551:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset79 = .Ltmp553-.Ltmp552             # Loc expr size
	.short	.Lset79
.Ltmp552:
	.byte	91                      # DW_OP_reg11
.Ltmp553:
	.long	.Ltmp132
	.long	.Ltmp134
.Lset80 = .Ltmp555-.Ltmp554             # Loc expr size
	.short	.Lset80
.Ltmp554:
	.byte	91                      # DW_OP_reg11
.Ltmp555:
	.long	.Ltmp134
	.long	.Ltmp152
.Lset81 = .Ltmp557-.Ltmp556             # Loc expr size
	.short	.Lset81
.Ltmp556:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp557:
	.long	.Ltmp152
	.long	.Ltmp157
.Lset82 = .Ltmp559-.Ltmp558             # Loc expr size
	.short	.Lset82
.Ltmp558:
	.byte	91                      # DW_OP_reg11
.Ltmp559:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset83 = .Ltmp561-.Ltmp560             # Loc expr size
	.short	.Lset83
.Ltmp560:
	.byte	84                      # DW_OP_reg4
.Ltmp561:
	.long	.Ltmp159
	.long	.Ltmp163
.Lset84 = .Ltmp563-.Ltmp562             # Loc expr size
	.short	.Lset84
.Ltmp562:
	.byte	84                      # DW_OP_reg4
.Ltmp563:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset85 = .Ltmp565-.Ltmp564             # Loc expr size
	.short	.Lset85
.Ltmp564:
	.byte	91                      # DW_OP_reg11
.Ltmp565:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset86 = .Ltmp567-.Ltmp566             # Loc expr size
	.short	.Lset86
.Ltmp566:
	.byte	81                      # DW_OP_reg1
.Ltmp567:
	.long	.Ltmp168
	.long	.Ltmp174
.Lset87 = .Ltmp569-.Ltmp568             # Loc expr size
	.short	.Lset87
.Ltmp568:
	.byte	81                      # DW_OP_reg1
.Ltmp569:
	.long	.Ltmp175
	.long	.Ltmp180
.Lset88 = .Ltmp571-.Ltmp570             # Loc expr size
	.short	.Lset88
.Ltmp570:
	.byte	91                      # DW_OP_reg11
.Ltmp571:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset89 = .Ltmp573-.Ltmp572             # Loc expr size
	.short	.Lset89
.Ltmp572:
	.byte	81                      # DW_OP_reg1
.Ltmp573:
	.long	.Ltmp182
	.long	.Ltmp184
.Lset90 = .Ltmp575-.Ltmp574             # Loc expr size
	.short	.Lset90
.Ltmp574:
	.byte	81                      # DW_OP_reg1
.Ltmp575:
	.long	.Ltmp185
	.long	.Ltmp190
.Lset91 = .Ltmp577-.Ltmp576             # Loc expr size
	.short	.Lset91
.Ltmp576:
	.byte	91                      # DW_OP_reg11
.Ltmp577:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset92 = .Ltmp579-.Ltmp578             # Loc expr size
	.short	.Lset92
.Ltmp578:
	.byte	81                      # DW_OP_reg1
.Ltmp579:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset93 = .Ltmp581-.Ltmp580             # Loc expr size
	.short	.Lset93
.Ltmp580:
	.byte	81                      # DW_OP_reg1
.Ltmp581:
	.long	.Ltmp193
	.long	.Ltmp204
.Lset94 = .Ltmp583-.Ltmp582             # Loc expr size
	.short	.Lset94
.Ltmp582:
	.byte	91                      # DW_OP_reg11
.Ltmp583:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset95 = .Ltmp585-.Ltmp584             # Loc expr size
	.short	.Lset95
.Ltmp584:
	.byte	81                      # DW_OP_reg1
.Ltmp585:
	.long	.Ltmp206
	.long	.Ltmp208
.Lset96 = .Ltmp587-.Ltmp586             # Loc expr size
	.short	.Lset96
.Ltmp586:
	.byte	81                      # DW_OP_reg1
.Ltmp587:
	.long	.Ltmp209
	.long	.Ltmp220
.Lset97 = .Ltmp589-.Ltmp588             # Loc expr size
	.short	.Lset97
.Ltmp588:
	.byte	84                      # DW_OP_reg4
.Ltmp589:
	.long	.Ltmp222
	.long	.Ltmp222
.Lset98 = .Ltmp591-.Ltmp590             # Loc expr size
	.short	.Lset98
.Ltmp590:
	.byte	91                      # DW_OP_reg11
.Ltmp591:
	.long	.Ltmp222
	.long	.Ltmp229
.Lset99 = .Ltmp593-.Ltmp592             # Loc expr size
	.short	.Lset99
.Ltmp592:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp593:
	.long	.Ltmp229
	.long	.Ltmp231
.Lset100 = .Ltmp595-.Ltmp594            # Loc expr size
	.short	.Lset100
.Ltmp594:
	.byte	81                      # DW_OP_reg1
.Ltmp595:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset101 = .Ltmp597-.Ltmp596            # Loc expr size
	.short	.Lset101
.Ltmp596:
	.byte	91                      # DW_OP_reg11
.Ltmp597:
	.long	.Ltmp234
	.long	.Ltmp234
.Lset102 = .Ltmp599-.Ltmp598            # Loc expr size
	.short	.Lset102
.Ltmp598:
	.byte	91                      # DW_OP_reg11
.Ltmp599:
	.long	.Ltmp234
	.long	.Ltmp241
.Lset103 = .Ltmp601-.Ltmp600            # Loc expr size
	.short	.Lset103
.Ltmp600:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp601:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset104 = .Ltmp603-.Ltmp602            # Loc expr size
	.short	.Lset104
.Ltmp602:
	.byte	81                      # DW_OP_reg1
.Ltmp603:
	.long	.Ltmp246
	.long	.Ltmp246
.Lset105 = .Ltmp605-.Ltmp604            # Loc expr size
	.short	.Lset105
.Ltmp604:
	.byte	91                      # DW_OP_reg11
.Ltmp605:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset106 = .Ltmp607-.Ltmp606            # Loc expr size
	.short	.Lset106
.Ltmp606:
	.byte	86                      # DW_OP_reg6
.Ltmp607:
	.long	.Ltmp250
	.long	.Ltmp254
.Lset107 = .Ltmp609-.Ltmp608            # Loc expr size
	.short	.Lset107
.Ltmp608:
	.byte	86                      # DW_OP_reg6
.Ltmp609:
	.long	.Ltmp254
	.long	.Ltmp256
.Lset108 = .Ltmp611-.Ltmp610            # Loc expr size
	.short	.Lset108
.Ltmp610:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp611:
	.long	.Ltmp256
	.long	.Ltmp261
.Lset109 = .Ltmp613-.Ltmp612            # Loc expr size
	.short	.Lset109
.Ltmp612:
	.byte	84                      # DW_OP_reg4
.Ltmp613:
	.long	.Ltmp261
	.long	.Ltmp263
.Lset110 = .Ltmp615-.Ltmp614            # Loc expr size
	.short	.Lset110
.Ltmp614:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp615:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin4
	.long	.Ltmp135
.Lset111 = .Ltmp617-.Ltmp616            # Loc expr size
	.short	.Lset111
.Ltmp616:
	.byte	82                      # DW_OP_reg2
.Ltmp617:
	.long	.Ltmp135
	.long	.Ltmp152
.Lset112 = .Ltmp619-.Ltmp618            # Loc expr size
	.short	.Lset112
.Ltmp618:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp619:
	.long	.Ltmp152
	.long	.Ltmp156
.Lset113 = .Ltmp621-.Ltmp620            # Loc expr size
	.short	.Lset113
.Ltmp620:
	.byte	82                      # DW_OP_reg2
.Ltmp621:
	.long	.Ltmp156
	.long	.Ltmp159
.Lset114 = .Ltmp623-.Ltmp622            # Loc expr size
	.short	.Lset114
.Ltmp622:
	.byte	83                      # DW_OP_reg3
.Ltmp623:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset115 = .Ltmp625-.Ltmp624            # Loc expr size
	.short	.Lset115
.Ltmp624:
	.byte	82                      # DW_OP_reg2
.Ltmp625:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset116 = .Ltmp627-.Ltmp626            # Loc expr size
	.short	.Lset116
.Ltmp626:
	.byte	82                      # DW_OP_reg2
.Ltmp627:
	.long	.Ltmp164
	.long	.Ltmp166
.Lset117 = .Ltmp629-.Ltmp628            # Loc expr size
	.short	.Lset117
.Ltmp628:
	.byte	82                      # DW_OP_reg2
.Ltmp629:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset118 = .Ltmp631-.Ltmp630            # Loc expr size
	.short	.Lset118
.Ltmp630:
	.byte	87                      # DW_OP_reg7
.Ltmp631:
	.long	.Ltmp168
	.long	.Ltmp174
.Lset119 = .Ltmp633-.Ltmp632            # Loc expr size
	.short	.Lset119
.Ltmp632:
	.byte	87                      # DW_OP_reg7
.Ltmp633:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset120 = .Ltmp635-.Ltmp634            # Loc expr size
	.short	.Lset120
.Ltmp634:
	.byte	82                      # DW_OP_reg2
.Ltmp635:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset121 = .Ltmp637-.Ltmp636            # Loc expr size
	.short	.Lset121
.Ltmp636:
	.byte	81                      # DW_OP_reg1
.Ltmp637:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset122 = .Ltmp639-.Ltmp638            # Loc expr size
	.short	.Lset122
.Ltmp638:
	.byte	81                      # DW_OP_reg1
.Ltmp639:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset123 = .Ltmp641-.Ltmp640            # Loc expr size
	.short	.Lset123
.Ltmp640:
	.byte	83                      # DW_OP_reg3
.Ltmp641:
	.long	.Ltmp182
	.long	.Ltmp184
.Lset124 = .Ltmp643-.Ltmp642            # Loc expr size
	.short	.Lset124
.Ltmp642:
	.byte	83                      # DW_OP_reg3
.Ltmp643:
	.long	.Ltmp185
	.long	.Ltmp185
.Lset125 = .Ltmp645-.Ltmp644            # Loc expr size
	.short	.Lset125
.Ltmp644:
	.byte	83                      # DW_OP_reg3
.Ltmp645:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset126 = .Ltmp647-.Ltmp646            # Loc expr size
	.short	.Lset126
.Ltmp646:
	.byte	88                      # DW_OP_reg8
.Ltmp647:
	.long	.Ltmp187
	.long	.Ltmp193
.Lset127 = .Ltmp649-.Ltmp648            # Loc expr size
	.short	.Lset127
.Ltmp648:
	.byte	88                      # DW_OP_reg8
.Ltmp649:
	.long	.Ltmp193
	.long	.Ltmp197
.Lset128 = .Ltmp651-.Ltmp650            # Loc expr size
	.short	.Lset128
.Ltmp650:
	.byte	82                      # DW_OP_reg2
.Ltmp651:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset129 = .Ltmp653-.Ltmp652            # Loc expr size
	.short	.Lset129
.Ltmp652:
	.byte	83                      # DW_OP_reg3
.Ltmp653:
	.long	.Ltmp199
	.long	.Ltmp201
.Lset130 = .Ltmp655-.Ltmp654            # Loc expr size
	.short	.Lset130
.Ltmp654:
	.byte	83                      # DW_OP_reg3
.Ltmp655:
	.long	.Ltmp202
	.long	.Ltmp204
.Lset131 = .Ltmp657-.Ltmp656            # Loc expr size
	.short	.Lset131
.Ltmp656:
	.byte	81                      # DW_OP_reg1
.Ltmp657:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset132 = .Ltmp659-.Ltmp658            # Loc expr size
	.short	.Lset132
.Ltmp658:
	.byte	88                      # DW_OP_reg8
.Ltmp659:
	.long	.Ltmp206
	.long	.Ltmp208
.Lset133 = .Ltmp661-.Ltmp660            # Loc expr size
	.short	.Lset133
.Ltmp660:
	.byte	88                      # DW_OP_reg8
.Ltmp661:
	.long	.Ltmp222
	.long	.Ltmp222
.Lset134 = .Ltmp663-.Ltmp662            # Loc expr size
	.short	.Lset134
.Ltmp662:
	.byte	81                      # DW_OP_reg1
.Ltmp663:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset135 = .Ltmp665-.Ltmp664            # Loc expr size
	.short	.Lset135
.Ltmp664:
	.byte	85                      # DW_OP_reg5
.Ltmp665:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset136 = .Ltmp667-.Ltmp666            # Loc expr size
	.short	.Lset136
.Ltmp666:
	.byte	85                      # DW_OP_reg5
.Ltmp667:
	.long	.Ltmp229
	.long	.Ltmp231
.Lset137 = .Ltmp669-.Ltmp668            # Loc expr size
	.short	.Lset137
.Ltmp668:
	.byte	83                      # DW_OP_reg3
.Ltmp669:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset138 = .Ltmp671-.Ltmp670            # Loc expr size
	.short	.Lset138
.Ltmp670:
	.byte	88                      # DW_OP_reg8
.Ltmp671:
	.long	.Ltmp234
	.long	.Ltmp234
.Lset139 = .Ltmp673-.Ltmp672            # Loc expr size
	.short	.Lset139
.Ltmp672:
	.byte	81                      # DW_OP_reg1
.Ltmp673:
	.long	.Ltmp234
	.long	.Ltmp235
.Lset140 = .Ltmp675-.Ltmp674            # Loc expr size
	.short	.Lset140
.Ltmp674:
	.byte	85                      # DW_OP_reg5
.Ltmp675:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset141 = .Ltmp677-.Ltmp676            # Loc expr size
	.short	.Lset141
.Ltmp676:
	.byte	85                      # DW_OP_reg5
.Ltmp677:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset142 = .Ltmp679-.Ltmp678            # Loc expr size
	.short	.Lset142
.Ltmp678:
	.byte	88                      # DW_OP_reg8
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp128
.Lset143 = .Ltmp681-.Ltmp680            # Loc expr size
	.short	.Lset143
.Ltmp680:
	.byte	83                      # DW_OP_reg3
.Ltmp681:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset144 = .Ltmp683-.Ltmp682            # Loc expr size
	.short	.Lset144
.Ltmp682:
	.byte	88                      # DW_OP_reg8
.Ltmp683:
	.long	.Ltmp152
	.long	.Ltmp159
.Lset145 = .Ltmp685-.Ltmp684            # Loc expr size
	.short	.Lset145
.Ltmp684:
	.byte	88                      # DW_OP_reg8
.Ltmp685:
	.long	.Ltmp209
	.long	.Ltmp216
.Lset146 = .Ltmp687-.Ltmp686            # Loc expr size
	.short	.Lset146
.Ltmp686:
	.byte	88                      # DW_OP_reg8
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4
	.long	.Ltmp174
.Lset147 = .Ltmp689-.Ltmp688            # Loc expr size
	.short	.Lset147
.Ltmp688:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp689:
	.long	.Ltmp175
	.long	.Ltmp231
.Lset148 = .Ltmp691-.Ltmp690            # Loc expr size
	.short	.Lset148
.Ltmp690:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp691:
	.long	.Ltmp232
	.long	.Ltmp241
.Lset149 = .Ltmp693-.Ltmp692            # Loc expr size
	.short	.Lset149
.Ltmp692:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp693:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset150 = .Ltmp695-.Ltmp694            # Loc expr size
	.short	.Lset150
.Ltmp694:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp695:
	.long	.Ltmp245
	.long	.Ltmp263
.Lset151 = .Ltmp697-.Ltmp696            # Loc expr size
	.short	.Lset151
.Ltmp696:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp697:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset152 = .Ltmp699-.Ltmp698            # Loc expr size
	.short	.Lset152
.Ltmp698:
	.byte	126                     # DW_OP_breg14
	.ascii	"\304\004"              # 
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset153 = .Ltmp701-.Ltmp700            # Loc expr size
	.short	.Lset153
.Ltmp700:
	.byte	80                      # DW_OP_reg0
.Ltmp701:
	.long	.Ltmp154
	.long	.Ltmp157
.Lset154 = .Ltmp703-.Ltmp702            # Loc expr size
	.short	.Lset154
.Ltmp702:
	.byte	87                      # DW_OP_reg7
.Ltmp703:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp136
	.long	.Ltmp138
.Lset155 = .Ltmp705-.Ltmp704            # Loc expr size
	.short	.Lset155
.Ltmp704:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp705:
	.long	.Ltmp138
	.long	.Ltmp141
.Lset156 = .Ltmp707-.Ltmp706            # Loc expr size
	.short	.Lset156
.Ltmp706:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp707:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset157 = .Ltmp709-.Ltmp708            # Loc expr size
	.short	.Lset157
.Ltmp708:
	.byte	85                      # DW_OP_reg5
.Ltmp709:
	.long	.Ltmp142
	.long	.Ltmp145
.Lset158 = .Ltmp711-.Ltmp710            # Loc expr size
	.short	.Lset158
.Ltmp710:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp711:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset159 = .Ltmp713-.Ltmp712            # Loc expr size
	.short	.Lset159
.Ltmp712:
	.byte	85                      # DW_OP_reg5
.Ltmp713:
	.long	.Ltmp146
	.long	.Lfunc_end4
.Lset160 = .Ltmp715-.Ltmp714            # Loc expr size
	.short	.Lset160
.Ltmp714:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp136
	.long	.Ltmp138
.Lset161 = .Ltmp717-.Ltmp716            # Loc expr size
	.short	.Lset161
.Ltmp716:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp717:
	.long	.Ltmp138
	.long	.Ltmp140
.Lset162 = .Ltmp719-.Ltmp718            # Loc expr size
	.short	.Lset162
.Ltmp718:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp719:
	.long	.Ltmp140
	.long	.Ltmp140
.Lset163 = .Ltmp721-.Ltmp720            # Loc expr size
	.short	.Lset163
.Ltmp720:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp721:
	.long	.Ltmp140
	.long	.Ltmp142
.Lset164 = .Ltmp723-.Ltmp722            # Loc expr size
	.short	.Lset164
.Ltmp722:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp723:
	.long	.Ltmp142
	.long	.Ltmp142
.Lset165 = .Ltmp725-.Ltmp724            # Loc expr size
	.short	.Lset165
.Ltmp724:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp725:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset166 = .Ltmp727-.Ltmp726            # Loc expr size
	.short	.Lset166
.Ltmp726:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp727:
	.long	.Ltmp144
	.long	.Ltmp146
.Lset167 = .Ltmp729-.Ltmp728            # Loc expr size
	.short	.Lset167
.Ltmp728:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp729:
	.long	.Ltmp146
	.long	.Ltmp146
.Lset168 = .Ltmp731-.Ltmp730            # Loc expr size
	.short	.Lset168
.Ltmp730:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp731:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset169 = .Ltmp733-.Ltmp732            # Loc expr size
	.short	.Lset169
.Ltmp732:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp733:
	.long	.Ltmp147
	.long	.Lfunc_end4
.Lset170 = .Ltmp735-.Ltmp734            # Loc expr size
	.short	.Lset170
.Ltmp734:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp138
	.long	.Ltmp141
.Lset171 = .Ltmp737-.Ltmp736            # Loc expr size
	.short	.Lset171
.Ltmp736:
	.byte	17                      # DW_OP_consts
	.ascii	"\300>"                 # 
.Ltmp737:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset172 = .Ltmp739-.Ltmp738            # Loc expr size
	.short	.Lset172
.Ltmp738:
	.byte	84                      # DW_OP_reg4
.Ltmp739:
	.long	.Ltmp142
	.long	.Lfunc_end4
.Lset173 = .Ltmp741-.Ltmp740            # Loc expr size
	.short	.Lset173
.Ltmp740:
	.byte	17                      # DW_OP_consts
	.ascii	"\300>"                 # 
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp138
	.long	.Ltmp145
.Lset174 = .Ltmp743-.Ltmp742            # Loc expr size
	.short	.Lset174
.Ltmp742:
	.byte	17                      # DW_OP_consts
.asciiz"\221\326"                       # 
.Ltmp743:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset175 = .Ltmp745-.Ltmp744            # Loc expr size
	.short	.Lset175
.Ltmp744:
	.byte	90                      # DW_OP_reg10
.Ltmp745:
	.long	.Ltmp146
	.long	.Lfunc_end4
.Lset176 = .Ltmp747-.Ltmp746            # Loc expr size
	.short	.Lset176
.Ltmp746:
	.byte	17                      # DW_OP_consts
.asciiz"\221\326"                       # 
.Ltmp747:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin4
	.long	.Ltmp157
.Lset177 = .Ltmp749-.Ltmp748            # Loc expr size
	.short	.Lset177
.Ltmp748:
	.byte	85                      # DW_OP_reg5
.Ltmp749:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset178 = .Ltmp751-.Ltmp750            # Loc expr size
	.short	.Lset178
.Ltmp750:
	.byte	85                      # DW_OP_reg5
.Ltmp751:
	.long	.Ltmp185
	.long	.Ltmp200
.Lset179 = .Ltmp753-.Ltmp752            # Loc expr size
	.short	.Lset179
.Ltmp752:
	.byte	85                      # DW_OP_reg5
.Ltmp753:
	.long	.Ltmp246
	.long	.Ltmp253
.Lset180 = .Ltmp755-.Ltmp754            # Loc expr size
	.short	.Lset180
.Ltmp754:
	.byte	85                      # DW_OP_reg5
.Ltmp755:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset181 = .Ltmp757-.Ltmp756            # Loc expr size
	.short	.Lset181
.Ltmp756:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp757:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset182 = .Ltmp759-.Ltmp758            # Loc expr size
	.short	.Lset182
.Ltmp758:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp759:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset183 = .Ltmp761-.Ltmp760            # Loc expr size
	.short	.Lset183
.Ltmp760:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp761:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset184 = .Ltmp763-.Ltmp762            # Loc expr size
	.short	.Lset184
.Ltmp762:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp763:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset185 = .Ltmp765-.Ltmp764            # Loc expr size
	.short	.Lset185
.Ltmp764:
	.byte	80                      # DW_OP_reg0
.Ltmp765:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset186 = .Ltmp767-.Ltmp766            # Loc expr size
	.short	.Lset186
.Ltmp766:
	.byte	80                      # DW_OP_reg0
.Ltmp767:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset187 = .Ltmp769-.Ltmp768            # Loc expr size
	.short	.Lset187
.Ltmp768:
	.byte	80                      # DW_OP_reg0
.Ltmp769:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset188 = .Ltmp771-.Ltmp770            # Loc expr size
	.short	.Lset188
.Ltmp770:
	.byte	80                      # DW_OP_reg0
.Ltmp771:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp214
	.long	.Ltmp216
.Lset189 = .Ltmp773-.Ltmp772            # Loc expr size
	.short	.Lset189
.Ltmp772:
	.byte	80                      # DW_OP_reg0
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset190 = .Ltmp775-.Ltmp774            # Loc expr size
	.short	.Lset190
.Ltmp774:
	.byte	80                      # DW_OP_reg0
.Ltmp775:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset191 = .Ltmp777-.Ltmp776            # Loc expr size
	.short	.Lset191
.Ltmp776:
	.byte	81                      # DW_OP_reg1
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin5
	.long	.Ltmp279
.Lset192 = .Ltmp779-.Ltmp778            # Loc expr size
	.short	.Lset192
.Ltmp778:
	.byte	80                      # DW_OP_reg0
.Ltmp779:
	.long	.Ltmp280
	.long	.Ltmp284
.Lset193 = .Ltmp781-.Ltmp780            # Loc expr size
	.short	.Lset193
.Ltmp780:
	.byte	80                      # DW_OP_reg0
.Ltmp781:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin5
	.long	.Ltmp275
.Lset194 = .Ltmp783-.Ltmp782            # Loc expr size
	.short	.Lset194
.Ltmp782:
	.byte	81                      # DW_OP_reg1
.Ltmp783:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset195 = .Ltmp785-.Ltmp784            # Loc expr size
	.short	.Lset195
.Ltmp784:
	.byte	84                      # DW_OP_reg4
.Ltmp785:
	.long	.Ltmp277
	.long	.Ltmp279
.Lset196 = .Ltmp787-.Ltmp786            # Loc expr size
	.short	.Lset196
.Ltmp786:
	.byte	84                      # DW_OP_reg4
.Ltmp787:
	.long	.Ltmp280
	.long	.Ltmp298
.Lset197 = .Ltmp789-.Ltmp788            # Loc expr size
	.short	.Lset197
.Ltmp788:
	.byte	84                      # DW_OP_reg4
.Ltmp789:
	.long	.Ltmp301
	.long	.Lfunc_end5
.Lset198 = .Ltmp791-.Ltmp790            # Loc expr size
	.short	.Lset198
.Ltmp790:
	.byte	84                      # DW_OP_reg4
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin5
	.long	.Ltmp274
.Lset199 = .Ltmp793-.Ltmp792            # Loc expr size
	.short	.Lset199
.Ltmp792:
	.byte	82                      # DW_OP_reg2
.Ltmp793:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset200 = .Ltmp795-.Ltmp794            # Loc expr size
	.short	.Lset200
.Ltmp794:
	.byte	87                      # DW_OP_reg7
.Ltmp795:
	.long	.Ltmp277
	.long	.Ltmp279
.Lset201 = .Ltmp797-.Ltmp796            # Loc expr size
	.short	.Lset201
.Ltmp796:
	.byte	87                      # DW_OP_reg7
.Ltmp797:
	.long	.Ltmp280
	.long	.Ltmp286
.Lset202 = .Ltmp799-.Ltmp798            # Loc expr size
	.short	.Lset202
.Ltmp798:
	.byte	87                      # DW_OP_reg7
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin5
	.long	.Ltmp274
.Lset203 = .Ltmp801-.Ltmp800            # Loc expr size
	.short	.Lset203
.Ltmp800:
	.byte	83                      # DW_OP_reg3
.Ltmp801:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset204 = .Ltmp803-.Ltmp802            # Loc expr size
	.short	.Lset204
.Ltmp802:
	.byte	85                      # DW_OP_reg5
.Ltmp803:
	.long	.Ltmp280
	.long	.Ltmp297
.Lset205 = .Ltmp805-.Ltmp804            # Loc expr size
	.short	.Lset205
.Ltmp804:
	.byte	85                      # DW_OP_reg5
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin5
	.long	.Ltmp279
.Lset206 = .Ltmp807-.Ltmp806            # Loc expr size
	.short	.Lset206
.Ltmp806:
	.byte	126                     # DW_OP_breg14
	.ascii	"\254\b"                # 
.Ltmp807:
	.long	.Ltmp280
	.long	.Ltmp300
.Lset207 = .Ltmp809-.Ltmp808            # Loc expr size
	.short	.Lset207
.Ltmp808:
	.byte	126                     # DW_OP_breg14
	.ascii	"\254\b"                # 
.Ltmp809:
	.long	.Ltmp301
	.long	.Lfunc_end5
.Lset208 = .Ltmp811-.Ltmp810            # Loc expr size
	.short	.Lset208
.Ltmp810:
	.byte	126                     # DW_OP_breg14
	.ascii	"\254\b"                # 
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin5
	.long	.Ltmp279
.Lset209 = .Ltmp813-.Ltmp812            # Loc expr size
	.short	.Lset209
.Ltmp812:
	.byte	126                     # DW_OP_breg14
	.ascii	"\260\b"                # 
.Ltmp813:
	.long	.Ltmp280
	.long	.Ltmp300
.Lset210 = .Ltmp815-.Ltmp814            # Loc expr size
	.short	.Lset210
.Ltmp814:
	.byte	126                     # DW_OP_breg14
	.ascii	"\260\b"                # 
.Ltmp815:
	.long	.Ltmp301
	.long	.Lfunc_end5
.Lset211 = .Ltmp817-.Ltmp816            # Loc expr size
	.short	.Lset211
.Ltmp816:
	.byte	126                     # DW_OP_breg14
	.ascii	"\260\b"                # 
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset212 = .Ltmp819-.Ltmp818            # Loc expr size
	.short	.Lset212
.Ltmp818:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp289
	.long	.Ltmp292
.Lset213 = .Ltmp821-.Ltmp820            # Loc expr size
	.short	.Lset213
.Ltmp820:
	.byte	80                      # DW_OP_reg0
.Ltmp821:
	.long	.Ltmp293
	.long	.Ltmp295
.Lset214 = .Ltmp823-.Ltmp822            # Loc expr size
	.short	.Lset214
.Ltmp822:
	.byte	80                      # DW_OP_reg0
.Ltmp823:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset215 = .Ltmp825-.Ltmp824            # Loc expr size
	.short	.Lset215
.Ltmp824:
	.byte	80                      # DW_OP_reg0
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset216 = .Ltmp827-.Ltmp826            # Loc expr size
	.short	.Lset216
.Ltmp826:
	.byte	81                      # DW_OP_reg1
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin6
	.long	.Ltmp322
.Lset217 = .Ltmp829-.Ltmp828            # Loc expr size
	.short	.Lset217
.Ltmp828:
	.byte	80                      # DW_OP_reg0
.Ltmp829:
	.long	.Ltmp333
	.long	.Ltmp335
.Lset218 = .Ltmp831-.Ltmp830            # Loc expr size
	.short	.Lset218
.Ltmp830:
	.byte	80                      # DW_OP_reg0
.Ltmp831:
	.long	.Ltmp337
	.long	.Ltmp352
.Lset219 = .Ltmp833-.Ltmp832            # Loc expr size
	.short	.Lset219
.Ltmp832:
	.byte	80                      # DW_OP_reg0
.Ltmp833:
	.long	.Ltmp364
	.long	.Ltmp370
.Lset220 = .Ltmp835-.Ltmp834            # Loc expr size
	.short	.Lset220
.Ltmp834:
	.byte	80                      # DW_OP_reg0
.Ltmp835:
	.long	.Ltmp373
	.long	.Ltmp377
.Lset221 = .Ltmp837-.Ltmp836            # Loc expr size
	.short	.Lset221
.Ltmp836:
	.byte	80                      # DW_OP_reg0
.Ltmp837:
	.long	.Ltmp382
	.long	.Ltmp386
.Lset222 = .Ltmp839-.Ltmp838            # Loc expr size
	.short	.Lset222
.Ltmp838:
	.byte	80                      # DW_OP_reg0
.Ltmp839:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin6
	.long	.Ltmp314
.Lset223 = .Ltmp841-.Ltmp840            # Loc expr size
	.short	.Lset223
.Ltmp840:
	.byte	81                      # DW_OP_reg1
.Ltmp841:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset224 = .Ltmp843-.Ltmp842            # Loc expr size
	.short	.Lset224
.Ltmp842:
	.byte	84                      # DW_OP_reg4
.Ltmp843:
	.long	.Ltmp318
	.long	.Ltmp335
.Lset225 = .Ltmp845-.Ltmp844            # Loc expr size
	.short	.Lset225
.Ltmp844:
	.byte	84                      # DW_OP_reg4
.Ltmp845:
	.long	.Ltmp337
	.long	.Ltmp352
.Lset226 = .Ltmp847-.Ltmp846            # Loc expr size
	.short	.Lset226
.Ltmp846:
	.byte	84                      # DW_OP_reg4
.Ltmp847:
	.long	.Ltmp355
	.long	.Ltmp363
.Lset227 = .Ltmp849-.Ltmp848            # Loc expr size
	.short	.Lset227
.Ltmp848:
	.byte	84                      # DW_OP_reg4
.Ltmp849:
	.long	.Ltmp364
	.long	.Ltmp370
.Lset228 = .Ltmp851-.Ltmp850            # Loc expr size
	.short	.Lset228
.Ltmp850:
	.byte	84                      # DW_OP_reg4
.Ltmp851:
	.long	.Ltmp373
	.long	.Ltmp377
.Lset229 = .Ltmp853-.Ltmp852            # Loc expr size
	.short	.Lset229
.Ltmp852:
	.byte	84                      # DW_OP_reg4
.Ltmp853:
	.long	.Ltmp378
	.long	.Ltmp381
.Lset230 = .Ltmp855-.Ltmp854            # Loc expr size
	.short	.Lset230
.Ltmp854:
	.byte	84                      # DW_OP_reg4
.Ltmp855:
	.long	.Ltmp382
	.long	.Ltmp386
.Lset231 = .Ltmp857-.Ltmp856            # Loc expr size
	.short	.Lset231
.Ltmp856:
	.byte	84                      # DW_OP_reg4
.Ltmp857:
	.long	.Ltmp387
	.long	.Ltmp391
.Lset232 = .Ltmp859-.Ltmp858            # Loc expr size
	.short	.Lset232
.Ltmp858:
	.byte	84                      # DW_OP_reg4
.Ltmp859:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin6
	.long	.Ltmp314
.Lset233 = .Ltmp861-.Ltmp860            # Loc expr size
	.short	.Lset233
.Ltmp860:
	.byte	82                      # DW_OP_reg2
.Ltmp861:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset234 = .Ltmp863-.Ltmp862            # Loc expr size
	.short	.Lset234
.Ltmp862:
	.byte	85                      # DW_OP_reg5
.Ltmp863:
	.long	.Ltmp318
	.long	.Ltmp328
.Lset235 = .Ltmp865-.Ltmp864            # Loc expr size
	.short	.Lset235
.Ltmp864:
	.byte	85                      # DW_OP_reg5
.Ltmp865:
	.long	.Ltmp333
	.long	.Ltmp335
.Lset236 = .Ltmp867-.Ltmp866            # Loc expr size
	.short	.Lset236
.Ltmp866:
	.byte	85                      # DW_OP_reg5
.Ltmp867:
	.long	.Ltmp337
	.long	.Ltmp352
.Lset237 = .Ltmp869-.Ltmp868            # Loc expr size
	.short	.Lset237
.Ltmp868:
	.byte	85                      # DW_OP_reg5
.Ltmp869:
	.long	.Ltmp364
	.long	.Ltmp370
.Lset238 = .Ltmp871-.Ltmp870            # Loc expr size
	.short	.Lset238
.Ltmp870:
	.byte	85                      # DW_OP_reg5
.Ltmp871:
	.long	.Ltmp373
	.long	.Ltmp377
.Lset239 = .Ltmp873-.Ltmp872            # Loc expr size
	.short	.Lset239
.Ltmp872:
	.byte	85                      # DW_OP_reg5
.Ltmp873:
	.long	.Ltmp382
	.long	.Ltmp386
.Lset240 = .Ltmp875-.Ltmp874            # Loc expr size
	.short	.Lset240
.Ltmp874:
	.byte	85                      # DW_OP_reg5
.Ltmp875:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin6
	.long	.Ltmp317
.Lset241 = .Ltmp877-.Ltmp876            # Loc expr size
	.short	.Lset241
.Ltmp876:
	.byte	83                      # DW_OP_reg3
.Ltmp877:
	.long	.Ltmp318
	.long	.Ltmp321
.Lset242 = .Ltmp879-.Ltmp878            # Loc expr size
	.short	.Lset242
.Ltmp878:
	.byte	83                      # DW_OP_reg3
.Ltmp879:
	.long	.Ltmp324
	.long	.Ltmp327
.Lset243 = .Ltmp881-.Ltmp880            # Loc expr size
	.short	.Lset243
.Ltmp880:
	.byte	83                      # DW_OP_reg3
.Ltmp881:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset244 = .Ltmp883-.Ltmp882            # Loc expr size
	.short	.Lset244
.Ltmp882:
	.byte	83                      # DW_OP_reg3
.Ltmp883:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset245 = .Ltmp885-.Ltmp884            # Loc expr size
	.short	.Lset245
.Ltmp884:
	.byte	83                      # DW_OP_reg3
.Ltmp885:
	.long	.Ltmp332
	.long	.Ltmp334
.Lset246 = .Ltmp887-.Ltmp886            # Loc expr size
	.short	.Lset246
.Ltmp886:
	.byte	83                      # DW_OP_reg3
.Ltmp887:
	.long	.Ltmp335
	.long	.Ltmp339
.Lset247 = .Ltmp889-.Ltmp888            # Loc expr size
	.short	.Lset247
.Ltmp888:
	.byte	83                      # DW_OP_reg3
.Ltmp889:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset248 = .Ltmp891-.Ltmp890            # Loc expr size
	.short	.Lset248
.Ltmp890:
	.byte	83                      # DW_OP_reg3
.Ltmp891:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset249 = .Ltmp893-.Ltmp892            # Loc expr size
	.short	.Lset249
.Ltmp892:
	.byte	83                      # DW_OP_reg3
.Ltmp893:
	.long	.Ltmp345
	.long	.Ltmp347
.Lset250 = .Ltmp895-.Ltmp894            # Loc expr size
	.short	.Lset250
.Ltmp894:
	.byte	83                      # DW_OP_reg3
.Ltmp895:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset251 = .Ltmp897-.Ltmp896            # Loc expr size
	.short	.Lset251
.Ltmp896:
	.byte	83                      # DW_OP_reg3
.Ltmp897:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset252 = .Ltmp899-.Ltmp898            # Loc expr size
	.short	.Lset252
.Ltmp898:
	.byte	83                      # DW_OP_reg3
.Ltmp899:
	.long	.Ltmp353
	.long	.Ltmp356
.Lset253 = .Ltmp901-.Ltmp900            # Loc expr size
	.short	.Lset253
.Ltmp900:
	.byte	83                      # DW_OP_reg3
.Ltmp901:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset254 = .Ltmp903-.Ltmp902            # Loc expr size
	.short	.Lset254
.Ltmp902:
	.byte	83                      # DW_OP_reg3
.Ltmp903:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset255 = .Ltmp905-.Ltmp904            # Loc expr size
	.short	.Lset255
.Ltmp904:
	.byte	83                      # DW_OP_reg3
.Ltmp905:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset256 = .Ltmp907-.Ltmp906            # Loc expr size
	.short	.Lset256
.Ltmp906:
	.byte	83                      # DW_OP_reg3
.Ltmp907:
	.long	.Ltmp364
	.long	.Ltmp366
.Lset257 = .Ltmp909-.Ltmp908            # Loc expr size
	.short	.Lset257
.Ltmp908:
	.byte	83                      # DW_OP_reg3
.Ltmp909:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset258 = .Ltmp911-.Ltmp910            # Loc expr size
	.short	.Lset258
.Ltmp910:
	.byte	83                      # DW_OP_reg3
.Ltmp911:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset259 = .Ltmp913-.Ltmp912            # Loc expr size
	.short	.Lset259
.Ltmp912:
	.byte	83                      # DW_OP_reg3
.Ltmp913:
	.long	.Ltmp371
	.long	.Ltmp375
.Lset260 = .Ltmp915-.Ltmp914            # Loc expr size
	.short	.Lset260
.Ltmp914:
	.byte	83                      # DW_OP_reg3
.Ltmp915:
	.long	.Ltmp376
	.long	.Ltmp379
.Lset261 = .Ltmp917-.Ltmp916            # Loc expr size
	.short	.Lset261
.Ltmp916:
	.byte	83                      # DW_OP_reg3
.Ltmp917:
	.long	.Ltmp380
	.long	.Ltmp384
.Lset262 = .Ltmp919-.Ltmp918            # Loc expr size
	.short	.Lset262
.Ltmp918:
	.byte	83                      # DW_OP_reg3
.Ltmp919:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset263 = .Ltmp921-.Ltmp920            # Loc expr size
	.short	.Lset263
.Ltmp920:
	.byte	83                      # DW_OP_reg3
.Ltmp921:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset264 = .Ltmp923-.Ltmp922            # Loc expr size
	.short	.Lset264
.Ltmp922:
	.byte	83                      # DW_OP_reg3
.Ltmp923:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset265 = .Ltmp925-.Ltmp924            # Loc expr size
	.short	.Lset265
.Ltmp924:
	.byte	83                      # DW_OP_reg3
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin6
	.long	.Ltmp352
.Lset266 = .Ltmp927-.Ltmp926            # Loc expr size
	.short	.Lset266
.Ltmp926:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp927:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset267 = .Ltmp929-.Ltmp928            # Loc expr size
	.short	.Lset267
.Ltmp928:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp929:
	.long	.Ltmp355
	.long	.Ltmp363
.Lset268 = .Ltmp931-.Ltmp930            # Loc expr size
	.short	.Lset268
.Ltmp930:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp931:
	.long	.Ltmp364
	.long	.Ltmp370
.Lset269 = .Ltmp933-.Ltmp932            # Loc expr size
	.short	.Lset269
.Ltmp932:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp933:
	.long	.Ltmp371
	.long	.Ltmp386
.Lset270 = .Ltmp935-.Ltmp934            # Loc expr size
	.short	.Lset270
.Ltmp934:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp935:
	.long	.Ltmp387
	.long	.Ltmp391
.Lset271 = .Ltmp937-.Ltmp936            # Loc expr size
	.short	.Lset271
.Ltmp936:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\b"                # 
.Ltmp937:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin6
	.long	.Ltmp352
.Lset272 = .Ltmp939-.Ltmp938            # Loc expr size
	.short	.Lset272
.Ltmp938:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp939:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset273 = .Ltmp941-.Ltmp940            # Loc expr size
	.short	.Lset273
.Ltmp940:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp941:
	.long	.Ltmp355
	.long	.Ltmp363
.Lset274 = .Ltmp943-.Ltmp942            # Loc expr size
	.short	.Lset274
.Ltmp942:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp943:
	.long	.Ltmp364
	.long	.Ltmp370
.Lset275 = .Ltmp945-.Ltmp944            # Loc expr size
	.short	.Lset275
.Ltmp944:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp945:
	.long	.Ltmp371
	.long	.Ltmp386
.Lset276 = .Ltmp947-.Ltmp946            # Loc expr size
	.short	.Lset276
.Ltmp946:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp947:
	.long	.Ltmp387
	.long	.Ltmp391
.Lset277 = .Ltmp949-.Ltmp948            # Loc expr size
	.short	.Lset277
.Ltmp948:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\b"                # 
.Ltmp949:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset278 = .Ltmp951-.Ltmp950            # Loc expr size
	.short	.Lset278
.Ltmp950:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp951:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset279 = .Ltmp953-.Ltmp952            # Loc expr size
	.short	.Lset279
.Ltmp952:
	.byte	82                      # DW_OP_reg2
.Ltmp953:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset280 = .Ltmp955-.Ltmp954            # Loc expr size
	.short	.Lset280
.Ltmp954:
	.byte	82                      # DW_OP_reg2
.Ltmp955:
	.long	.Ltmp328
	.long	.Ltmp332
.Lset281 = .Ltmp957-.Ltmp956            # Loc expr size
	.short	.Lset281
.Ltmp956:
	.byte	82                      # DW_OP_reg2
.Ltmp957:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset282 = .Ltmp959-.Ltmp958            # Loc expr size
	.short	.Lset282
.Ltmp958:
	.byte	82                      # DW_OP_reg2
.Ltmp959:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset283 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset283
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset284 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset284
	.long	433                     # DIE offset
.asciiz"updateMasterVol"                # External Name
	.long	31                      # DIE offset
.asciiz"g_curSamFreq"                   # External Name
	.long	2614                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	1901                    # DIE offset
.asciiz"AudioEndpointRequests_1"        # External Name
	.long	2740                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	2482                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	1331                    # DIE offset
.asciiz"FeedbackStabilityDelay"         # External Name
	.long	1261                    # DIE offset
.asciiz"storeShort"                     # External Name
	.long	369                     # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	2434                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	688                     # DIE offset
.asciiz"updateVol"                      # External Name
	.long	1404                    # DIE offset
.asciiz"AudioClassRequests_2"           # External Name
	.long	2458                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	200                     # DIE offset
.asciiz"storeInt"                       # External Name
	.long	2202                    # DIE offset
.asciiz"AudioClassRequests_1"           # External Name
	.long	252                     # DIE offset
.asciiz"storeFreq"                      # External Name
	.long	2410                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2548                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	2806                    # DIE offset
.asciiz"longMul"                        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset285 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset285
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset286 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset286
	.long	1324                    # DIE offset
.asciiz"short"                          # External Name
	.long	592                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	1397                    # DIE offset
.asciiz"timer"                          # External Name
	.long	2912                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	2987                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	585                     # DIE offset
.asciiz"int"                            # External Name
	.long	1317                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	3036                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	172                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring XUD_GetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring _SXUD_SetBuffer_0, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)))"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(a(:uc)),ui,ui)"
	.typestring XUD_DoSetRequestStatus, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring _Sdb_to_mult_0, "f{ui}(si)"
	.typestring FeedbackStabilityDelay, "f{0}(0)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring AudioEndpointRequests_1, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring AudioClassRequests_1, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring multOut, "a(3:ui)"
	.typestring multIn, "a(9:ui)"
	.typestring volsOut, "a(*:si)"
	.typestring mutesOut, "a(*:ui)"
	.typestring volsIn, "a(*:si)"
	.typestring mutesIn, "a(*:ui)"
	.typestring g_curSamFreq, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels5
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels9
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels10
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	.Lxta.call_labels7
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels19
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels24
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	480
	.long	.Lxta.call_labels22
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	.Lxta.call_labels23
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	.Lxta.call_labels21
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	.Lxta.call_labels20
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	591
	.long	.Lxta.call_labels25
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	592
	.long	.Lxta.call_labels26
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	883
	.long	.Lxta.call_labels14
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	883
	.long	.Lxta.call_labels13
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	883
	.long	.Lxta.call_labels15
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	883
	.long	.Lxta.call_labels11
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	883
	.long	.Lxta.call_labels12
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	895
	.long	.Lxta.call_labels17
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	.Lxta.call_labels16
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	948
	.long	.Lxta.call_labels18
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1093
	.long	.Lxta.call_labels28
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1147
	.long	.Lxta.call_labels29
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1160
	.long	.Lxta.call_labels27
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1186
	.long	.Lxta.call_labels30
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1222
	.long	.Lxta.call_labels32
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1223
	.long	.Lxta.call_labels33
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1289
	.long	.Lxta.call_labels31
.cc_bottom cc_33
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_34,.Lxta.endpoint_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1137
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1138
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_50
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_51,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	57
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel39
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel39
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel39
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel39
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel30
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	72
	.long	80
	.long	.Lxtalabel1
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel103
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel103
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel105
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel105
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel2
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel4
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel104
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel104
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel3
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel67
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel89
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel89
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel68
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel68
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel67
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel89
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel89
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel3
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel2
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel4
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel104
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel104
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel103
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel103
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel105
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel105
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel3
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel103
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel103
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel89
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel89
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel68
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel105
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel105
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel104
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel104
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel67
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel2
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel4
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel103
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel103
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel89
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel89
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel3
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel68
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel104
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel104
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel67
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel105
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel105
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel4
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel2
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel19
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel18
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel17
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	108
	.long	110
	.long	.Lxtalabel11
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel17
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel19
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel11
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel18
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel11
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel17
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel18
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel19
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel14
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel8
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel8
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel14
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel8
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel14
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel8
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel14
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel15
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel15
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel16
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel16
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel16
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel16
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel16
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel9
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel10
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel10
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel10
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel10
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel10
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel8
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel14
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	205
	.long	206
	.long	.Lxtalabel5
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel5
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel5
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel5
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel8
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	215
	.long	217
	.long	.Lxtalabel14
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel6
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	218
	.long	222
	.long	.Lxtalabel12
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel13
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel13
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel13
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel13
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel13
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel7
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel7
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel7
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel7
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel7
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel20
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel31
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	277
	.long	281
	.long	.Lxtalabel21
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel21
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel31
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel21
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel31
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel32
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel52
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel40
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel40
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel32
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel52
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel40
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel52
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	293
	.long	294
	.long	.Lxtalabel32
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel40
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel32
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel52
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel32
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel40
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel52
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel33
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel46
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel46
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	301
	.long	302
	.long	.Lxtalabel33
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel33
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel46
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel34
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel34
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel63
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel63
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel63
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel63
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel63
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel63
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel64
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	316
	.long	316
	.long	.Lxtalabel65
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel65
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel65
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel66
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel66
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel66
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	362
	.long	362
	.long	.Lxtalabel66
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel66
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel66
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel68
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel67
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel89
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel89
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel90
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel90
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxtalabel35
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel35
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel36
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel36
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel35
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel35
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel47
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel49
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel48
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel75
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	425
	.long	427
	.long	.Lxtalabel75
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel75
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel75
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel50
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel50
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel50
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel51
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel51
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel51
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel51
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel51
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel51
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel51
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel48
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel49
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel47
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel46
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel33
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel33
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel46
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel53
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel54
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel54
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel82
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel82
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel83
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel84
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel84
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel85
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel85
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel85
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel85
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel85
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel86
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel83
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel55
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel55
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel56
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel56
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel56
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel56
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel56
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel56
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel57
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel57
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel83
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel32
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel52
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel40
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel41
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel58
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel58
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel59
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel59
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	527
	.long	527
	.long	.Lxtalabel76
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel76
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	530
	.long	532
	.long	.Lxtalabel76
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel77
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel78
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel79
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	537
	.long	541
	.long	.Lxtalabel79
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel78
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	543
	.long	545
	.long	.Lxtalabel91
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	546
	.long	550
	.long	.Lxtalabel92
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel91
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxtalabel60
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel61
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel61
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel62
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	558
	.long	562
	.long	.Lxtalabel62
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel61
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel61
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel80
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	564
	.long	566
	.long	.Lxtalabel80
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel81
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	567
	.long	571
	.long	.Lxtalabel81
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel80
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	572
	.long	572
	.long	.Lxtalabel80
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel42
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	578
	.long	578
	.long	.Lxtalabel42
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel69
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel69
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel69
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel69
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel69
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	582
	.long	584
	.long	.Lxtalabel69
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel70
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel70
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel71
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	587
	.long	588
	.long	.Lxtalabel71
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel72
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	589
	.long	593
	.long	.Lxtalabel72
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel71
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel71
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	595
	.long	597
	.long	.Lxtalabel87
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel88
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	598
	.long	602
	.long	.Lxtalabel88
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel87
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	605
	.long	607
	.long	.Lxtalabel43
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel44
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	608
	.long	609
	.long	.Lxtalabel44
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	610
	.long	613
	.long	.Lxtalabel45
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel44
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel44
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	615
	.long	617
	.long	.Lxtalabel73
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel74
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	618
	.long	621
	.long	.Lxtalabel74
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel73
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel41
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel58
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	628
	.long	629
	.long	.Lxtalabel58
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel32
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel40
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel52
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel52
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel40
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel32
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel37
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	842
	.long	843
	.long	.Lxtalabel22
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel37
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	845
	.long	846
	.long	.Lxtalabel22
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel22
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel37
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel22
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel37
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	853
	.long	855
	.long	.Lxtalabel23
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel24
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel24
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel24
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel24
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	880
	.long	881
	.long	.Lxtalabel24
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	885
	.long	.Lxtalabel24
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	885
	.long	.Lxtalabel24
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	885
	.long	.Lxtalabel24
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	885
	.long	.Lxtalabel24
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	885
	.long	.Lxtalabel24
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	886
	.long	886
	.long	.Lxtalabel24
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel24
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel26
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	892
	.long	893
	.long	.Lxtalabel27
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	894
	.long	898
	.long	.Lxtalabel28
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	900
	.long	900
	.long	.Lxtalabel29
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	901
	.long	901
	.long	.Lxtalabel25
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	906
	.long	.Lxtalabel25
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	907
	.long	910
	.long	.Lxtalabel30
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel25
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel30
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	923
	.long	925
	.long	.Lxtalabel30
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel30
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	929
	.long	930
	.long	.Lxtalabel23
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel23
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel23
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel22
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel37
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	939
	.long	940
	.long	.Lxtalabel38
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel38
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	944
	.long	949
	.long	.Lxtalabel39
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	951
	.long	951
	.long	.Lxtalabel39
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel38
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	955
	.long	955
	.long	.Lxtalabel38
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	956
	.long	956
	.long	.Lxtalabel38
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel38
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel22
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel37
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel37
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel22
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel93
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1071
	.long	1071
	.long	.Lxtalabel93
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel93
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1078
	.long	1080
	.long	.Lxtalabel93
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel93
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1083
	.long	1083
	.long	.Lxtalabel93
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel96
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1084
	.long	1084
	.long	.Lxtalabel96
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel96
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1086
	.long	1088
	.long	.Lxtalabel96
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1089
	.long	1089
	.long	.Lxtalabel97
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel97
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1093
	.long	1093
	.long	.Lxtalabel97
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1098
	.long	1098
	.long	.Lxtalabel97
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel99
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel99
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel98
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1101
	.long	1101
	.long	.Lxtalabel98
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel99
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1101
	.long	1101
	.long	.Lxtalabel99
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel100
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1102
	.long	1102
	.long	.Lxtalabel100
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel100
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1104
	.long	1104
	.long	.Lxtalabel100
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel100
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1106
	.long	1106
	.long	.Lxtalabel100
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel101
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1107
	.long	1109
	.long	.Lxtalabel101
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel102
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1107
	.long	1109
	.long	.Lxtalabel102
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel101
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1113
	.long	1114
	.long	.Lxtalabel101
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel102
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1113
	.long	1114
	.long	.Lxtalabel102
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel101
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1116
	.long	1116
	.long	.Lxtalabel101
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel102
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1116
	.long	1116
	.long	.Lxtalabel102
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel105
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1117
	.long	1118
	.long	.Lxtalabel105
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel103
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1117
	.long	1118
	.long	.Lxtalabel103
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel104
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1117
	.long	1118
	.long	.Lxtalabel104
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel105
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel105
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel103
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel103
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel104
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel104
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel103
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel103
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel105
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel105
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel104
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1138
	.long	1138
	.long	.Lxtalabel104
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel104
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1141
	.long	1141
	.long	.Lxtalabel104
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel103
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1141
	.long	1141
	.long	.Lxtalabel103
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel105
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1141
	.long	1141
	.long	.Lxtalabel105
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel104
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1144
	.long	1145
	.long	.Lxtalabel104
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel105
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1144
	.long	1145
	.long	.Lxtalabel105
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel103
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1144
	.long	1145
	.long	.Lxtalabel103
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel106
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1147
	.long	1148
	.long	.Lxtalabel106
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel100
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1149
	.long	1149
	.long	.Lxtalabel100
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel94
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1154
	.long	1158
	.long	.Lxtalabel94
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel95
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1159
	.long	1162
	.long	.Lxtalabel95
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel94
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1163
	.long	1163
	.long	.Lxtalabel94
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel114
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1173
	.long	1176
	.long	.Lxtalabel114
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel107
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1173
	.long	1176
	.long	.Lxtalabel107
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel108
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1173
	.long	1176
	.long	.Lxtalabel108
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel115
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1173
	.long	1176
	.long	.Lxtalabel115
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel115
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1180
	.long	1182
	.long	.Lxtalabel115
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel114
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1180
	.long	1182
	.long	.Lxtalabel114
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel108
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1180
	.long	1182
	.long	.Lxtalabel108
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel107
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1180
	.long	1182
	.long	.Lxtalabel107
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel109
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1183
	.long	1184
	.long	.Lxtalabel109
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel109
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel109
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel109
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1187
	.long	1189
	.long	.Lxtalabel109
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel110
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1191
	.long	1191
	.long	.Lxtalabel110
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel122
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1191
	.long	1191
	.long	.Lxtalabel122
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel122
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1193
	.long	1195
	.long	.Lxtalabel122
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel110
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1193
	.long	1195
	.long	.Lxtalabel110
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel123
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1197
	.long	1197
	.long	.Lxtalabel123
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel135
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1198
	.long	1201
	.long	.Lxtalabel135
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel124
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1198
	.long	1201
	.long	.Lxtalabel124
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel136
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1202
	.long	1204
	.long	.Lxtalabel136
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel136
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1206
	.long	1206
	.long	.Lxtalabel136
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel125
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1207
	.long	1210
	.long	.Lxtalabel125
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel124
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel124
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel135
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1211
	.long	1211
	.long	.Lxtalabel135
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel111
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1216
	.long	1216
	.long	.Lxtalabel111
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel131
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1217
	.long	1220
	.long	.Lxtalabel131
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel112
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1217
	.long	1220
	.long	.Lxtalabel112
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel132
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1221
	.long	1223
	.long	.Lxtalabel132
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel132
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1225
	.long	1225
	.long	.Lxtalabel132
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel113
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1226
	.long	1229
	.long	.Lxtalabel113
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel131
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1230
	.long	1230
	.long	.Lxtalabel131
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel112
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1230
	.long	1230
	.long	.Lxtalabel112
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel126
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1236
	.long	1238
	.long	.Lxtalabel126
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel116
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1236
	.long	1238
	.long	.Lxtalabel116
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel117
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1239
	.long	1242
	.long	.Lxtalabel117
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel129
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1239
	.long	1242
	.long	.Lxtalabel129
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel130
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1243
	.long	1249
	.long	.Lxtalabel130
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel118
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1250
	.long	1255
	.long	.Lxtalabel118
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel117
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1256
	.long	1256
	.long	.Lxtalabel117
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel129
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1256
	.long	1256
	.long	.Lxtalabel129
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel127
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1258
	.long	1261
	.long	.Lxtalabel127
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel133
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1258
	.long	1261
	.long	.Lxtalabel133
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel134
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1262
	.long	1267
	.long	.Lxtalabel134
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel128
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1268
	.long	1272
	.long	.Lxtalabel128
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel133
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1273
	.long	1273
	.long	.Lxtalabel133
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel127
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1273
	.long	1273
	.long	.Lxtalabel127
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel119
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1277
	.long	1279
	.long	.Lxtalabel119
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel119
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1281
	.long	1281
	.long	.Lxtalabel119
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel120
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1282
	.long	1284
	.long	.Lxtalabel120
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel120
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1286
	.long	1286
	.long	.Lxtalabel120
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel121
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1287
	.long	1290
	.long	.Lxtalabel121
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel5
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel5
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel8
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel8
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel14
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel14
.cc_bottom cc_454
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_455,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxta.loop_labels1
.cc_bottom cc_455
.cc_top cc_456,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels1
.cc_bottom cc_456
.cc_top cc_457,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxta.loop_labels1
.cc_bottom cc_457
.cc_top cc_458,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxta.loop_labels1
.cc_bottom cc_458
.cc_top cc_459,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxta.loop_labels1
.cc_bottom cc_459
.cc_top cc_460,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxta.loop_labels0
.cc_bottom cc_460
.cc_top cc_461,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxta.loop_labels0
.cc_bottom cc_461
.cc_top cc_462,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxta.loop_labels0
.cc_bottom cc_462
.cc_top cc_463,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxta.loop_labels0
.cc_bottom cc_463
.cc_top cc_464,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxta.loop_labels0
.cc_bottom cc_464
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:58:5: error: out of bounds array access\n    buffer[index+3] = val>>24;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:59:5: error: out of bounds array access\n    buffer[index+2] = val>>16;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:60:5: error: out of bounds array access\n    buffer[index+1] = val>>8;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:61:5: error: out of bounds array access\n    buffer[index]  =  val;\n    ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:248:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:175:39: error: out of bounds array access\n                unsigned master_vol = volsIn[0] == 0x8000 ? 0 : db_to_mult(volsIn[0], 8, 29);\n                                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:180:36: error: out of bounds array access\n                    unsigned vol = volsIn[i] == 0x8000 ? 0 : db_to_mult(volsIn[i], 8, 29);\n                                   ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                        ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:182:71: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[i];\n                                                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:226:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:148:39: error: out of bounds array access\n                unsigned master_vol = volsOut[0] == 0x8000 ? 0 : db_to_mult(volsOut[0], 8, 29);\n                                      ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:154:36: error: out of bounds array access\n                    unsigned vol = volsOut[i] == 0x8000 ? 0 : db_to_mult(volsOut[i], 8, 29);\n                                   ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:57: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:156:72: error: out of bounds array access\n                    x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[i];\n                                                                       ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:249:33: error: out of bounds array access\n                 unsigned vol = volsIn[channel] == 0x8000 ? 0 : db_to_mult(volsIn[channel], 8, 29);\n                                ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                    ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:251:67: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesIn[0] * !mutesIn[channel];\n                                                                  ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:227:32: error: out of bounds array access\n                unsigned vol = volsOut[channel] == 0x8000 ? 0 : db_to_mult(volsOut[channel], 8, 29);\n                               ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:53: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                    ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:229:68: error: out of bounds array access\n                x = longMul(master_vol, vol, 29) * !mutesOut[0] * !mutesOut[channel];\n                                                                   ^~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:611:53: error: out of bounds array access\n                                        buffer[0] = mutesOut[sp.wValue&0xff];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:559:53: error: out of bounds array access\n                                        buffer[0] = volsOut[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:590:41: error: out of bounds array access\n                                        mutesOut[sp.wValue & 0xff] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:619:53: error: out of bounds array access\n                                        buffer[0] = mutesIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:538:41: error: out of bounds array access\n                                        volsOut[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:568:53: error: out of bounds array access\n                                        buffer[0] = volsIn[ sp.wValue&0xff ];\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:599:41: error: out of bounds array access\n                                        mutesIn[ sp.wValue&0xff ] = buffer[0];\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str27:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:547:41: error: out of bounds array access\n                                        volsIn[ sp.wValue&0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                        ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_27,.Ltrap_info27
	.long	.Ltrap_info27
	.long	.Ltrap_info_str27
.cc_bottom cc_trapinfo_27
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str28:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1226:33: error: out of bounds array access\n                                mutesIn[ sp.wValue & 0xff ] = buffer[0];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_28,.Ltrap_info28
	.long	.Ltrap_info28
	.long	.Ltrap_info_str28
.cc_bottom cc_trapinfo_28
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str29:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1251:37: error: out of bounds array access\n                        buffer[0] = mutesOut[ sp.wValue & 0xff ];\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_29,.Ltrap_info29
	.long	.Ltrap_info29
	.long	.Ltrap_info_str29
.cc_bottom cc_trapinfo_29
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str30:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1207:33: error: out of bounds array access\n                                volsIn[ sp.wValue & 0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_30,.Ltrap_info30
	.long	.Ltrap_info30
	.long	.Ltrap_info_str30
.cc_bottom cc_trapinfo_30
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str31:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1269:37: error: out of bounds array access\n                        buffer[0] = mutesIn[ sp.wValue & 0xff ];\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_31,.Ltrap_info31
	.long	.Ltrap_info31
	.long	.Ltrap_info_str31
.cc_bottom cc_trapinfo_31
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str32:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1244:37: error: out of bounds array access\n                        buffer[0] = volsOut[ sp.wValue&0xff ];\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_32,.Ltrap_info32
	.long	.Ltrap_info32
	.long	.Ltrap_info_str32
.cc_bottom cc_trapinfo_32
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str33:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1221:33: error: out of bounds array access\n                                mutesOut[ sp.wValue & 0xff ] = buffer[0];\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_33,.Ltrap_info33
	.long	.Ltrap_info33
	.long	.Ltrap_info_str33
.cc_bottom cc_trapinfo_33
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str34:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1263:37: error: out of bounds array access\n                        buffer[0] = volsIn[ sp.wValue&0xff ];\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_34,.Ltrap_info34
	.long	.Ltrap_info34
	.long	.Ltrap_info_str34
.cc_bottom cc_trapinfo_34
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str35:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/endpoint0/audiorequests.xc:1202:33: error: out of bounds array access\n                                volsOut[ sp.wValue & 0xff ] = buffer[0] | (((int) (signed char) buffer[1]) << 8);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_35,.Ltrap_info35
	.long	.Ltrap_info35
	.long	.Ltrap_info_str35
.cc_bottom cc_trapinfo_35
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
