	.text
	.file	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
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
	.set usage.anon.9,0
	.set usage.anon.10,0
	.globread decouple,buffer_aud_ctl_chan,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:730:54: note: object used here\n                asm volatile(\"outct res[%0],%1\"::\"r\"(buffer_aud_ctl_chan),\"r\"(XS1_CT_END));\n                                                     ^~~~~~~~~~~~~~~~~~~"
	.globread decouple,aud_to_host_usb_ep,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:711:38: note: object used here\n                SetupZerosSendBuffer(aud_to_host_usb_ep, sampFreq, g_curSubSlot_In);\n                                     ^~~~~~~~~~~~~~~~~~"
	.globread decouple,aud_from_host_usb_ep,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:654:25: note: object used here\n    XUD_SetReady_OutPtr(aud_from_host_usb_ep, g_aud_from_host_wrptr+4);\n                        ^~~~~~~~~~~~~~~~~~~~"
	.globread decouple,inZeroBuff,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:621:25: note: object used here\n    t = array_to_xc_ptr(inZeroBuff);\n                        ^~~~~~~~~~"
	.globread decouple,audioBuffIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:609:25: note: object used here\n    t = array_to_xc_ptr(audioBuffIn);\n                        ^~~~~~~~~~~"
	.globread decouple,outAudioBuff,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:595:29: note: object used here\n    int t = array_to_xc_ptr(outAudioBuff);\n                            ^~~~~~~~~~~~"
	.globread decouple,multIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:601:32: note: object used here\n    p_multIn = array_to_xc_ptr(multIn);\n                               ^~~~~~"
	.globread decouple,multOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:598:33: note: object used here\n    p_multOut = array_to_xc_ptr(multOut);\n                                ^~~~~~~"
	.globread usage.anon.10,g_aud_to_host_zeros,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:563:48: note: object used here\n    asm volatile(\"stw %0, %1[0]\"::\"r\"(mid),\"r\"(g_aud_to_host_zeros));\n                                               ^~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.10,g_numUsbChan_In,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:561:12: note: object used here\n    mid *= g_numUsbChan_In * slotSize;\n           ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_curSubSlot_In,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:296:16: note: object used here\n        switch(g_curSubSlot_In)\n               ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_curSubSlot_Out,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:161:16: note: object used here\n        switch(g_curSubSlot_Out)\n               ^~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_aud_to_host_rdptr,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:470:26: note: object used here\n            space_left = g_aud_to_host_rdptr - g_aud_to_host_wrptr;\n                         ^~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_to_host_fifo_end,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:444:40: note: object used here\n            if (g_aud_to_host_wrptr >= aud_to_host_fifo_end)\n                                       ^~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_to_host_fifo_start,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:446:39: note: object used here\n                g_aud_to_host_wrptr = aud_to_host_fifo_start;\n                                      ^~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_aud_from_host_wrptr,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:146:20: note: object used here\n        outSamps = g_aud_from_host_wrptr - g_aud_from_host_rdptr;\n                   ^~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_from_host_fifo_end,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:531:38: note: object used here\n        if (g_aud_from_host_rdptr >= aud_from_host_fifo_end)\n                                     ^~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_from_host_fifo_start,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:533:37: note: object used here\n            g_aud_from_host_rdptr = aud_from_host_fifo_start;\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_numUsbChan_In,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:302:36: note: object used here\n                for(int i = 0; i < g_numUsbChan_In; i++)\n                                   ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_numUsbChan_Out,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:169:36: note: object used here\n                for(int i = 0; i < g_numUsbChan_Out; i++)\n                                   ^~~~~~~~~~~~~~~~"
	.globread handle_audio_request,usage.anon.9,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:312:66: note: object used here\n                    asm volatile(\"ldw %0, %1[%2]\":\"=r\"(mult):\"r\"(p_multIn),\"r\"(i));\n                                                                 ^~~~~~~~"
	.globread handle_audio_request,usage.anon.8,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:182:66: note: object used here\n                    asm volatile(\"ldw %0, %1[%2]\":\"=r\"(mult):\"r\"(p_multOut),\"r\"(i));\n                                                                 ^~~~~~~~~"
	.globwrite decouple,g_maxPacketSize,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:764:21: note: object used here\n                    g_maxPacketSize = (MAX_DEVICE_AUD_PACKET_SIZE_MULT_HS * g_numUsbChan_In);\n                    ^~~~~~~~~~~~~~~"
	.globwrite decouple,g_curSubSlot_In,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:746:35: note: object used here\n                GET_SHARED_GLOBAL(g_curSubSlot_In, g_formatChange_SubSlot);\n                                  ^~~~~~~~~~~~~~~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,g_curSubSlot_Out,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:785:35: note: object used here\n                GET_SHARED_GLOBAL(g_curSubSlot_Out, g_formatChange_SubSlot);\n                                  ^~~~~~~~~~~~~~~~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,unpackState,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:793:17: note: object used here\n                unpackState = 0;\n                ^~~~~~~~~~~"
	.globwrite decouple,inUnderflow,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:702:17: note: object used here\n                inUnderflow = 1;\n                ^~~~~~~~~~~"
	.globwrite decouple,outOverflow,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:723:21: note: object used here\n                    outOverflow = 0;\n                    ^~~~~~~~~~~"
	.globwrite decouple,outUnderflow,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:714:17: note: object used here\n                outUnderflow = 1;\n                ^~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_zeros,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:622:5: note: object used here\n    g_aud_to_host_zeros = t;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_rdptr,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:614:5: note: object used here\n    g_aud_to_host_rdptr = aud_to_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_dptr,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:615:5: note: object used here\n    g_aud_to_host_dptr = aud_to_host_fifo_start + 4;\n    ^~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_wrptr,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:613:5: note: object used here\n    g_aud_to_host_wrptr = aud_to_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_to_host_fifo_end,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:612:5: note: object used here\n    aud_to_host_fifo_end = aud_to_host_fifo_start + BUFF_SIZE_IN*4;\n    ^~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_to_host_fifo_start,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:611:5: note: object used here\n    aud_to_host_fifo_start = t;\n    ^~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_from_host_rdptr,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:607:5: note: object used here\n    g_aud_from_host_rdptr = aud_from_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_from_host_wrptr,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:606:5: note: object used here\n    g_aud_from_host_wrptr = aud_from_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_from_host_fifo_end,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:605:5: note: object used here\n    aud_from_host_fifo_end = aud_from_host_fifo_start + BUFF_SIZE_OUT*4;\n    ^~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_from_host_fifo_start,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:604:5: note: object used here\n    aud_from_host_fifo_start = t;\n    ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,speedRem,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:734:17: note: object used here\n                speedRem = 0;\n                ^~~~~~~~"
	.globwrite decouple,g_numUsbChan_In,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:745:35: note: object used here\n                GET_SHARED_GLOBAL(g_numUsbChan_In, g_formatChange_NumChans);\n                                  ^~~~~~~~~~~~~~~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,g_numUsbChan_Out,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:784:35: note: object used here\n                GET_SHARED_GLOBAL(g_numUsbChan_Out, g_formatChange_NumChans);\n                                  ^~~~~~~~~~~~~~~~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:36:72: note: expanded from macro \'GET_SHARED_GLOBAL\'\n#define GET_SHARED_GLOBAL(x, g) asm volatile(\"ldw %0, dp[\" #g \"]\":\"=r\"(x)::\"memory\")\n                                                                       ^"
	.globwrite decouple,usage.anon.9,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:601:5: note: object used here\n    p_multIn = array_to_xc_ptr(multIn);\n    ^~~~~~~~"
	.globwrite decouple,usage.anon.8,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:598:5: note: object used here\n    p_multOut = array_to_xc_ptr(multOut);\n    ^~~~~~~~~"
	.globwrite handle_audio_request,packData,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:385:29: note: object used here\n                            packData = sample;\n                            ^~~~~~~~"
	.globwrite handle_audio_request,packState,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:406:21: note: object used here\n                    packState++;\n                    ^~~~~~~~~"
	.globwrite handle_audio_request,unpackData,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:242:45: note: object used here\n                            read_via_xc_ptr(unpackData, g_aud_from_host_rdptr);\n                                            ^~~~~~~~~~\n/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:31:74: note: expanded from macro \'read_via_xc_ptr\'\n#define read_via_xc_ptr(x,p)                    asm(\"ldw %0, %1[0]\":\"=r\"(x):\"r\"(p));\n                                                                         ^"
	.globwrite handle_audio_request,unpackState,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:262:21: note: object used here\n                    unpackState++;\n                    ^~~~~~~~~~~"
	.globwrite handle_audio_request,outUnderflow,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:155:13: note: object used here\n            outUnderflow = 0;\n            ^~~~~~~~~~~~"
	.globwrite handle_audio_request,aud_data_remaining_to_device,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:289:9: note: object used here\n        aud_data_remaining_to_device -= (g_numUsbChan_Out * g_curSubSlot_Out);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,totalSampsToWrite,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:459:13: note: object used here\n            totalSampsToWrite = speedRem >> 16;\n            ^~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,sampsToWrite,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:421:9: note: object used here\n        sampsToWrite--;\n        ^~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_to_host_dptr,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:322:21: note: object used here\n                    g_aud_to_host_dptr+=2;\n                    ^~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_to_host_wrptr,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:441:13: note: object used here\n            g_aud_to_host_wrptr += 4+datasize;\n            ^~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_from_host_rdptr,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:178:21: note: object used here\n                    g_aud_from_host_rdptr+=2;\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,speedRem,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:458:13: note: object used here\n            speedRem += speed;\n            ^~~~~~~~"
	.call decouple,usage.anon.6
	.call decouple,usage.anon.5
	.call decouple,usage.anon.3
	.call decouple,usage.anon.10
	.call usage.anon.10,usage.anon.6
	.call usage.anon.10,GetADCCounts
	.call usage.anon.7,usage.anon.6
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set handle_audio_request.locnoside, 0
	.set decouple.locnoside, 0
	.set handle_audio_request.locnoglobalaccess, 0
	.set usage.anon.10.locnoglobalaccess, 0
	.set decouple.locnoglobalaccess, 0
	.globpassesref usage.anon.3, inZeroBuff,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:621:9: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'inZeroBuff\'\n    t = array_to_xc_ptr(inZeroBuff);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, audioBuffIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:609:9: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'audioBuffIn\'\n    t = array_to_xc_ptr(audioBuffIn);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, multIn,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:601:16: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'multIn\'\n    p_multIn = array_to_xc_ptr(multIn);\n               ^~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, multOut,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:598:17: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'multOut\'\n    p_multOut = array_to_xc_ptr(multOut);\n                ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, outAudioBuff,"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:595:13: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'outAudioBuff\'\n    int t = array_to_xc_ptr(outAudioBuff);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.file	2 "/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI0_1.data
	.text
	.globl	handle_audio_request
	.align	4
	.type	handle_audio_request,@function
	.cc_top handle_audio_request.function,handle_audio_request
handle_audio_request:                   # @handle_audio_request
.Lfunc_begin0:
	.loc	1 126 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:126:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 10
	}
.Ltmp0:
	.cfi_def_cfa_offset 40
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
.Ltmp9:
	#DEBUG_VALUE: underflowSample <- R2
.Lxta.endpoint_labels0:
	{
		in r2, res[r0]
		stw r10, sp[8]
	}
.Ltmp10:
	.loc	1 136 5 prologue_end    # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:136:5
	ldw r9, dp[outUnderflow]
	.loc	1 136 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:136:5
	bf r9, .LBB0_8
.Ltmp11:
# BB#1:                                 # %LoopBody.preheader
.Lxtalabel1:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: underflowSample <- R2
	#DEBUG_VALUE: i <- 1
	.loc	1 142 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:142:0
.Lxta.endpoint_labels1:
	{
		out res[r0], r2
		nop
	}
	.loc	1 142 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:142:0
.Lxta.endpoint_labels2:
	{
		out res[r0], r2
		nop
	}
.Ltmp12:
	.loc	1 146 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:146:0
	ldw r2, dp[g_aud_from_host_wrptr]
.Ltmp13:
	.loc	1 146 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:146:0
	ldw r3, dp[g_aud_from_host_rdptr]
	.loc	1 146 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:146:0
	{
		sub r2, r2, r3
		nop
	}
.Ltmp14:
	#DEBUG_VALUE: outSamps <- R2
	.loc	1 147 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:147:9
	ashr r3, r2, 32
	bf r3, .LBB0_3
.Ltmp15:
# BB#2:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: outSamps <- R2
	ldc r3, 1536
	.loc	1 149 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:149:0
	{
		add r2, r2, r3
		nop
	}
.Ltmp16:
.LBB0_3:                                # %LoopBody.preheader
.Lxtalabel2:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	ldc r3, 291
	.loc	1 153 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:153:9
	{
		lss r2, r3, r2
		nop
	}
	bf r2, .LBB0_5
.Ltmp17:
# BB#4:                                 # %iftrue18
.Lxtalabel3:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r9, 0
		nop
	}
	.loc	1 155 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:155:0
	stw r9, dp[outUnderflow]
	bu .LBB0_5
.Ltmp18:
.LBB0_8:                                # %iffalse
.Lxtalabel4:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 161 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:161:0
	ldw r5, dp[g_curSubSlot_Out]
	.loc	1 161 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:161:0
	{
		eq r2, r5, 3
		nop
	}
	bf r2, .LBB0_9
.Ltmp19:
# BB#31:                                # %switchcase58
.Lxtalabel5:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 230 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:230:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB0_11
.Ltmp20:
# BB#32:                                # %LoopBody102.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r5, sp[1]
	}
	.loc	1 265 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:265:0
.Ltmp21:
	ldw r11, dp[p_multOut]
	.loc	1 262 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:262:0
	ldw r3, dp[unpackState]
	{
		mkmsk r4, 1
		nop
	}
	{
		lsu r5, r4, r2
		mov r1, r2
	}
	bt r5, .LBB0_34
.Ltmp22:
# BB#33:                                # %LoopBody102.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		mov r1, r4
		nop
	}
.Ltmp23:
.LBB0_34:                               # %LoopBody102.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r1, 0
		stw r1, sp[0]
	}
	{
		mkmsk r6, 2
		nop
	}
	ldaw r4, dp[unpackData]
                                        # implicit-def: R10
	{
		add r7, r4, 2
		mov r9, r1
	}
.Ltmp24:
.LBB0_35:                               # %LoopBody102
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 239 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:239:0
	{
		add r4, r3, r9
		nop
	}
	.loc	1 239 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:239:0
	{
		zext r4, 2
		nop
	}
	.loc	1 239 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:239:0
	{
		lsu r8, r6, r4
		nop
	}
	bt r8, .LBB0_38
.Ltmp25:
# BB#36:                                # %LoopBody102
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r4
	}
	.jmptable32 .LBB0_37,.LBB0_40,.LBB0_41,.LBB0_42
.Ltmp26:
.LBB0_37:                               # %switchcase112
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 242 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:242:0
	ldw r4, dp[g_aud_from_host_rdptr]
	.loc	1 242 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:242:0
	#APP
	ldw r5, r4[0]
	#NO_APP
	.loc	1 242 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:242:0
	stw r5, dp[unpackData]
	.loc	1 243 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:243:0
	{
		add r4, r4, 4
		nop
	}
	.loc	1 243 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:243:0
	stw r4, dp[g_aud_from_host_rdptr]
	.loc	1 244 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:244:0
	{
		shl r10, r5, 8
		nop
	}
.Ltmp27:
	#DEBUG_VALUE: sample <- R10
	bu .LBB0_38
.Ltmp28:
.LBB0_40:                               # %switchcase113
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ld16s r4, r7[r1]
	}
	.loc	1 247 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:247:0
	{
		zext r4, 16
		nop
	}
	.loc	1 248 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:248:0
	ldw r5, dp[g_aud_from_host_rdptr]
	.loc	1 248 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:248:0
	#APP
	ldw r8, r5[0]
	#NO_APP
	.loc	1 248 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:248:0
	stw r8, dp[unpackData]
	.loc	1 249 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:249:0
	{
		add r5, r5, 4
		nop
	}
	.loc	1 249 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:249:0
	stw r5, dp[g_aud_from_host_rdptr]
	.loc	1 250 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:250:0
	{
		shl r5, r8, 16
		nop
	}
	.loc	1 250 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:250:0
	{
		or r10, r5, r4
		nop
	}
.Ltmp29:
	#DEBUG_VALUE: sample <- R10
	bu .LBB0_38
.Ltmp30:
.LBB0_41:                               # %switchcase119
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 253 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:253:0
	ldw r4, dp[unpackData]
	.loc	1 253 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:253:0
	{
		shr r4, r4, 8
		nop
	}
.Ltmp31:
	#DEBUG_VALUE: sample <- R4
	.loc	1 254 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:254:0
	ldw r5, dp[g_aud_from_host_rdptr]
	.loc	1 254 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:254:0
	#APP
	ldw r8, r5[0]
	#NO_APP
	.loc	1 254 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:254:0
	stw r8, dp[unpackData]
	.loc	1 255 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:255:0
	{
		add r5, r5, 4
		nop
	}
	.loc	1 255 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:255:0
	stw r5, dp[g_aud_from_host_rdptr]
	.loc	1 256 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:256:0
	{
		shl r5, r8, 24
		nop
	}
	.loc	1 256 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:256:0
	{
		or r10, r5, r4
		nop
	}
.Ltmp32:
	#DEBUG_VALUE: sample <- R10
	bu .LBB0_38
.Ltmp33:
.LBB0_42:                               # %switchcase129
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 259 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:259:0
	ldw r4, dp[unpackData]
	ldw r5, cp[.LCPI0_0]
	.loc	1 259 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:259:0
	{
		and r10, r4, r5
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: sample <- R10
.LBB0_38:                               # %switchdone111
                                        #   in Loop: Header=BB0_35 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 265 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:265:0
	#APP
	ldw r4, r11[r9]
	#NO_APP
.Ltmp35:
	#DEBUG_VALUE: mult <- R4
	.loc	1 266 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:266:0
	{
		mov r8, r1
		mov r5, r1
	}
	#APP
	maccs r5, r8, r4, r10
	#NO_APP
	.loc	1 267 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:267:0
	{
		shl r4, r5, 3
		nop
	}
.Ltmp36:
	#DEBUG_VALUE: h <- R4
	#DEBUG_VALUE: i <- R9
	.loc	1 268 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:268:0
.Lxta.endpoint_labels3:
	{
		out res[r0], r4
		add r9, r9, 1
	}
.Ltmp37:
	.loc	1 230 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:230:0
	{
		lsu r4, r9, r2
		nop
	}
.Ltmp38:
.Lxta.loop_labels0:
	# LOOPMARKER 1
	bt r4, .LBB0_35
.Ltmp39:
# BB#39:                                # %switchdone.loopexit499
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r1, sp[0]
	}
	.loc	1 239 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:239:0
.Ltmp40:
	{
		add r3, r3, r1
		nop
	}
	.loc	1 262 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:262:0
	stw r3, dp[unpackState]
	bu .LBB0_15
.Ltmp41:
.LBB0_9:                                # %iffalse
.Lxtalabel13:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		eq r2, r5, 4
		nop
	}
	bf r2, .LBB0_10
.Ltmp42:
# BB#25:                                # %switchcase31
.Lxtalabel14:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 198 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:198:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB0_11
.Ltmp43:
# BB#26:                                # %LoopBody67.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 210 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:210:0
	ldw r11, dp[p_multOut]
	.loc	1 207 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:207:0
	ldw r1, dp[g_aud_from_host_rdptr]
	{
		mkmsk r4, 1
		nop
	}
	{
		lsu r4, r4, r2
		nop
	}
	.loc	1 206 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:206:0
	bt r4, .LBB0_27
.Ltmp44:
# BB#28:                                # %LoopBody67.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r3, 4
		stw r5, sp[1]
	}
	bu .LBB0_29
.Ltmp45:
.LBB0_10:                               # %switchcase
.Lxtalabel15:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 169 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:169:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB0_11
.Ltmp46:
# BB#19:                                # %LoopBody39.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 182 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:182:0
	ldw r11, dp[p_multOut]
	.loc	1 178 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:178:0
	ldw r3, dp[g_aud_from_host_rdptr]
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		mkmsk r4, 1
		mov r1, r5
	}
	{
		lsu r4, r4, r2
		nop
	}
	.loc	1 177 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:177:0
	bt r4, .LBB0_20
.Ltmp47:
# BB#21:                                # %LoopBody39.preheader
	{
		ldc r4, 2
		nop
	}
	bu .LBB0_22
.LBB0_11:
.Ltmp48:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r2, 0
		nop
	}
	bu .LBB0_12
.Ltmp49:
.LBB0_27:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		shl r3, r2, 2
		stw r5, sp[1]
	}
.Ltmp50:
.LBB0_29:                               # %LoopBody67.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r3, 0
		stw r3, sp[0]
	}
	{
		ldc r6, 29
		mov r7, r1
	}
	{
		mov r8, r3
		nop
	}
.Ltmp51:
.LBB0_30:                               # %LoopBody67
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 206 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:206:0
	#APP
	ldw r9, r7[0]
	#NO_APP
.Ltmp52:
	#DEBUG_VALUE: sample <- R9
	.loc	1 207 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:207:0
	{
		add r7, r7, 4
		nop
	}
	.loc	1 210 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:210:0
	#APP
	ldw r10, r11[r8]
	#NO_APP
.Ltmp53:
	#DEBUG_VALUE: mult <- R10
	.loc	1 211 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:211:0
	{
		mov r5, r3
		mov r4, r3
	}
	#APP
	maccs r4, r5, r10, r9
	#NO_APP
.Ltmp54:
	#DEBUG_VALUE: h <- R4
	.loc	1 212 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:212:0
	{
		shl r4, r4, 3
		shr r5, r5, r6
	}
.Ltmp55:
	.loc	1 214 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:214:0
	{
		or r4, r4, r5
		nop
	}
.Ltmp56:
	#DEBUG_VALUE: i <- R8
	.loc	1 217 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:217:0
.Lxta.endpoint_labels4:
	{
		out res[r0], r4
		add r8, r8, 1
	}
.Ltmp57:
	.loc	1 198 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:198:0
	{
		lsu r4, r8, r2
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 198 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:198:0
	bt r4, .LBB0_30
.Ltmp58:
# BB#14:                                # %switchdone.loopexit500
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r3, sp[0]
	}
	.loc	1 206 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:206:0
.Ltmp59:
	{
		add r3, r1, r3
		nop
	}
	.loc	1 207 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:207:0
	stw r3, dp[g_aud_from_host_rdptr]
.Ltmp60:
.LBB0_15:                               # %switchdone
.Lxtalabel17:
	{
		nop
		ldw r5, sp[1]
	}
	bu .LBB0_16
.LBB0_20:
	.loc	1 177 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:177:0
.Ltmp61:
	{
		shl r4, r2, 1
		nop
	}
.LBB0_22:                               # %LoopBody39.preheader
.Ltmp62:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r4, 0
		stw r4, sp[1]
	}
	.loc	1 177 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:177:0
	{
		mov r6, r3
		mov r7, r4
	}
.Ltmp63:
.LBB0_23:                               # %LoopBody39
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 177 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:177:0
	#APP
	ld16s r8, r6[r4]
	#NO_APP
.Ltmp64:
	#DEBUG_VALUE: sample <- R8
	.loc	1 178 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:178:0
	{
		add r6, r6, 2
		shl r8, r8, 16
	}
.Ltmp65:
	.loc	1 182 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:182:0
	#APP
	ldw r9, r11[r7]
	#NO_APP
.Ltmp66:
	#DEBUG_VALUE: mult <- R9
	.loc	1 183 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:183:0
	{
		mov r10, r4
		mov r5, r4
	}
	#APP
	maccs r5, r10, r9, r8
	#NO_APP
	.loc	1 185 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:185:0
	{
		shl r5, r5, 3
		nop
	}
.Ltmp67:
	#DEBUG_VALUE: h <- R5
	#DEBUG_VALUE: i <- R7
	.loc	1 186 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:186:0
.Lxta.endpoint_labels5:
	{
		out res[r0], r5
		add r7, r7, 1
	}
.Ltmp68:
	.loc	1 169 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:169:0
	{
		lsu r5, r7, r2
		nop
	}
.Ltmp69:
.Lxta.loop_labels2:
	# LOOPMARKER 2
	bt r5, .LBB0_23
.Ltmp70:
# BB#24:                                # %switchdone.loopexit
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r11, sp[1]
	}
	.loc	1 177 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:177:0
.Ltmp71:
	{
		add r3, r3, r11
		nop
	}
	.loc	1 178 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:178:0
	stw r3, dp[g_aud_from_host_rdptr]
	{
		mov r5, r1
		nop
	}
.Ltmp72:
.LBB0_16:                               # %switchdone
.Lxtalabel19:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 283 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:283:0
	{
		eq r3, r2, 2
		nop
	}
	bf r3, .LBB0_12
.Ltmp73:
# BB#17:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r2, 2
		nop
	}
	bu .LBB0_18
.Ltmp74:
.LBB0_12:                               # %LoopBody169.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r3, 2
		nop
	}
	.loc	1 283 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:283:0
	{
		sub r3, r3, r2
		ldc r11, 0
	}
	{
		mov r4, r11
		nop
	}
.Ltmp75:
.LBB0_13:                               # %LoopBody169
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- R4
	.loc	1 285 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:285:0
.Lxta.endpoint_labels6:
	{
		out res[r0], r11
		add r4, r4, 1
	}
.Ltmp76:
	.loc	1 283 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:283:0
	{
		lsu r1, r4, r3
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 3
	bt r1, .LBB0_13
.Ltmp77:
.LBB0_18:                               # %ifdone162
.Lxtalabel21:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 289 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:289:0
	mul r1, r5, r2
	.loc	1 289 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:289:0
	ldw r2, dp[aud_data_remaining_to_device]
	.loc	1 289 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:289:0
	{
		sub r1, r2, r1
		nop
	}
	.loc	1 289 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:289:0
	stw r1, dp[aud_data_remaining_to_device]
	{
		ldc r9, 0
		nop
	}
.Ltmp78:
.LBB0_5:                                # %switchcase187
.Lxtalabel22:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 302 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:302:0
	ldw r11, dp[g_numUsbChan_In]
	{
		ldc r3, 0
		nop
	}
	{
		mov r2, r3
		nop
	}
	bf r11, .LBB0_64
.Ltmp79:
# BB#6:                                 # %LoopBody196.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 312 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:312:0
	ldw r4, dp[p_multIn]
	.loc	1 322 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:322:0
	ldw r2, dp[g_aud_to_host_dptr]
	{
		mkmsk r5, 1
		nop
	}
	{
		lsu r5, r5, r11
		nop
	}
	bt r5, .LBB0_7
.Ltmp80:
# BB#43:                                # %LoopBody196.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r1, 2
		stw r9, sp[1]
	}
	bu .LBB0_44
.Ltmp81:
.LBB0_7:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		shl r1, r11, 1
		stw r9, sp[1]
	}
.Ltmp82:
.LBB0_44:                               # %LoopBody196.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r5, 0
		stw r1, sp[0]
	}
	.loc	1 305 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:305:0
	{
		mov r7, r2
		mov r8, r5
	}
.Ltmp83:
.LBB0_45:                               # %LoopBody196
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 305 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:305:0
.Lxta.endpoint_labels7:
	{
		in r9, res[r0]
		nop
	}
.Ltmp84:
	#DEBUG_VALUE: sample <- R9
	.loc	1 312 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:312:0
	#APP
	ldw r10, r4[r8]
	#NO_APP
.Ltmp85:
	#DEBUG_VALUE: mult <- R10
	.loc	1 313 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:313:0
	{
		mov r6, r5
		mov r1, r5
	}
	#APP
	maccs r1, r6, r10, r9
	#NO_APP
	.loc	1 314 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:314:0
	{
		shl r1, r1, 3
		nop
	}
.Ltmp86:
	#DEBUG_VALUE: sample <- R1
	.loc	1 321 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:321:0
	ashr r1, r1, 16
.Ltmp87:
	.loc	1 321 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:321:0
	#APP
	st16 r1, r7[r5]
	#NO_APP
.Ltmp88:
	#DEBUG_VALUE: i <- R8
	.loc	1 322 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:322:0
	{
		add r7, r7, 2
		add r8, r8, 1
	}
.Ltmp89:
	.loc	1 302 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:302:0
	{
		lsu r1, r8, r11
		nop
	}
.Lxta.loop_labels4:
	# LOOPMARKER 4
	.loc	1 302 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:302:0
	bt r1, .LBB0_45
.Ltmp90:
# BB#46:                                # %ifdone191
.Lxtalabel24:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r1, sp[0]
	}
	.loc	1 305 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:305:0
.Ltmp91:
	{
		add r2, r2, r1
		nop
	}
.Ltmp92:
	#DEBUG_VALUE: i <- 0
	.loc	1 322 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:322:0
	stw r2, dp[g_aud_to_host_dptr]
.Ltmp93:
	.loc	1 416 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:416:0
	{
		eq r4, r11, 8
		mov r2, r11
	}
	{
		nop
		ldw r9, sp[1]
	}
	bf r4, .LBB0_64
.Ltmp94:
# BB#47:
	{
		ldc r2, 8
		nop
	}
	bu .LBB0_48
.LBB0_64:                               # %LoopBody338.preheader
.Ltmp95:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r11, 8
		nop
	}
	.loc	1 416 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:416:0
	{
		sub r11, r11, r2
		nop
	}
.Ltmp96:
.LBB0_65:                               # %LoopBody338
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- R3
	.loc	1 418 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:418:0
.Lxta.endpoint_labels8:
	{
		in r1, res[r0]
		add r3, r3, 1
	}
.Ltmp97:
	.loc	1 416 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:416:0
	{
		lsu r1, r3, r11
		nop
	}
.Lxta.loop_labels5:
	# LOOPMARKER 5
	bt r1, .LBB0_65
.Ltmp98:
.LBB0_48:                               # %ifdone331
.Lxtalabel26:
	.loc	1 421 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:421:0
	ldw r0, dp[sampsToWrite]
	.loc	1 421 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:421:0
	{
		sub r0, r0, 1
		nop
	}
	.loc	1 421 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:421:0
	stw r0, dp[sampsToWrite]
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 427 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:427:9
	{
		lss r0, r0, r4
		nop
	}
	bf r0, .LBB0_60
# BB#49:                                # %iftrue350
.Lxtalabel27:
	{
		ldc r0, 0
		nop
	}
	.loc	1 430 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:430:0
.Ltmp99:
	stw r0, dp[packState]
	.loc	1 433 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:433:0
.Ltmp100:
	ldw r0, dp[totalSampsToWrite]
	.loc	1 433 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:433:0
	ldw r11, dp[g_curSubSlot_In]
	.loc	1 433 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:433:0
	mul r0, r11, r0
	.loc	1 433 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:433:0
	mul r0, r0, r2
.Ltmp101:
	#DEBUG_VALUE: datasize <- R0
	.loc	1 435 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:435:0
	ldw r1, dp[g_aud_to_host_wrptr]
	.loc	1 435 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:435:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 441 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:441:0
	{
		add r3, r0, 7
		nop
	}
	ldw r0, cp[.LCPI0_1]
.Ltmp102:
	.loc	1 441 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:441:0
	{
		and r3, r3, r0
		nop
	}
	.loc	1 441 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:441:0
	{
		add r6, r1, r3
		nop
	}
	.loc	1 441 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:441:0
	stw r6, dp[g_aud_to_host_wrptr]
	.loc	1 444 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:444:13
	ldw r7, dp[aud_to_host_fifo_end]
	.loc	1 444 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:444:13
	{
		lsu r1, r6, r7
		nop
	}
	ldw r8, dp[aud_to_host_fifo_start]
	bt r1, .LBB0_51
# BB#50:                                # %iftrue350
.Lxtalabel28:
	.loc	1 444 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:444:13
	{
		mov r6, r8
		nop
	}
.LBB0_51:                               # %iftrue350
.Lxtalabel29:
	.loc	1 446 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:446:0
	stw r6, dp[g_aud_to_host_wrptr]
	.loc	1 449 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:449:0
	{
		add r1, r6, 4
		nop
	}
	.loc	1 449 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:449:0
	stw r1, dp[g_aud_to_host_dptr]
	.loc	1 455 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:455:0
	#APP
	ldw   r1, dp[g_speed]
	#NO_APP
.Ltmp103:
	#DEBUG_VALUE: speed <- R1
	.loc	1 458 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:458:0
	ldw r3, dp[speedRem]
	.loc	1 458 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:458:0
	{
		add r1, r3, r1
		nop
	}
.Ltmp104:
	.loc	1 459 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:459:0
	ashr r5, r1, 16
	.loc	1 459 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:459:0
	stw r5, dp[totalSampsToWrite]
	.loc	1 460 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:460:0
	{
		zext r1, 16
		nop
	}
	.loc	1 460 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:460:0
	stw r1, dp[speedRem]
	.loc	1 470 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:470:0
	ldw r1, dp[g_aud_to_host_rdptr]
	.loc	1 470 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:470:0
	{
		sub r3, r1, r6
		nop
	}
.Ltmp105:
	#DEBUG_VALUE: space_left <- R3
	.loc	1 473 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:473:13
	{
		lss r4, r3, r4
		eq r1, r1, r8
	}
	.loc	1 473 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:473:13
	{
		and r1, r4, r1
		nop
	}
	bf r1, .LBB0_53
.Ltmp106:
# BB#52:
	.loc	1 475 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:475:0
	{
		sub r3, r7, r6
		nop
	}
.Ltmp107:
	#DEBUG_VALUE: space_left <- R3
.LBB0_53:                               # %iftrue350
.Lxtalabel30:
	.loc	1 479 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:479:13
	mul r1, r2, r5
	.loc	1 479 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:479:13
	mul r1, r1, r11
	.loc	1 479 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:479:13
	{
		add r1, r1, 4
		nop
	}
	.loc	1 479 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:479:13
	{
		lsu r1, r3, r1
		nop
	}
	bf r1, .LBB0_59
# BB#54:
	ldc r1, 3072
.LBB0_55:                               # %LoopBody412
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel31:
	.loc	1 492 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:492:0
.Ltmp108:
	#APP
	ldw r11, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp109:
	#DEBUG_VALUE: rdPtr <- R11
	.loc	1 493 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:493:0
	#APP
	ldw r2, r11[0]
	#NO_APP
.Ltmp110:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 496 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:496:0
	{
		add r2, r2, 7
		nop
	}
.Ltmp111:
	.loc	1 496 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:496:0
	{
		and r2, r2, r0
		nop
	}
.Ltmp112:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 499 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:499:0
	{
		add r11, r2, r11
		nop
	}
.Ltmp113:
	.loc	1 500 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:500:21
	ldw r4, dp[aud_to_host_fifo_end]
	.loc	1 500 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:500:21
	{
		lsu r4, r11, r4
		nop
	}
	bt r4, .LBB0_57
.Ltmp114:
# BB#56:                                # %LoopBody412
                                        #   in Loop: Header=BB0_55 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 502 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:502:0
	ldw r11, dp[aud_to_host_fifo_start]
.Ltmp115:
	#DEBUG_VALUE: rdPtr <- R11
.LBB0_57:                               # %LoopBody412
                                        #   in Loop: Header=BB0_55 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 505 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:505:0
	{
		add r3, r2, r3
		nop
	}
.Ltmp116:
	#DEBUG_VALUE: space_left <- R3
	.loc	1 506 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:506:0
	#APP
	stw r11, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp117:
	.loc	1 508 19                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:508:19
	{
		lss r2, r3, r1
		nop
	}
.Ltmp118:
.Lxta.loop_labels6:
	# LOOPMARKER 6
	bt r2, .LBB0_55
.Ltmp119:
# BB#58:                                # %ifdone400.loopexit
	.loc	1 511 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:511:0
	ldw r5, dp[totalSampsToWrite]
.Ltmp120:
	.loc	1 515 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:515:5
	ldw r9, dp[outUnderflow]
.LBB0_59:                               # %ifdone400
.Lxtalabel34:
	.loc	1 511 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:511:0
.Ltmp121:
	stw r5, dp[sampsToWrite]
.Ltmp122:
.LBB0_60:                               # %ifdone351
.Lxtalabel35:
	bt r9, .LBB0_71
# BB#61:                                # %lhsfalse451
	.loc	1 515 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:515:5
	ldw r0, dp[aud_data_remaining_to_device]
	.loc	1 515 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:515:5
	ldw r1, dp[g_curSubSlot_Out]
	.loc	1 515 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:515:5
	ldw r2, dp[g_numUsbChan_Out]
	.loc	1 515 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:515:5
	mul r1, r2, r1
	.loc	1 515 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:515:5
	{
		lsu r1, r0, r1
		nop
	}
	bf r1, .LBB0_71
# BB#62:                                # %iftrue443
.Lxtalabel36:
	bf r0, .LBB0_63
# BB#66:                                # %iftrue462
.Lxtalabel37:
	.loc	1 521 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:521:0
	ldw r1, dp[unpackState]
	{
		mkmsk r2, 2
		nop
	}
	.loc	1 521 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:521:0
	{
		andnot r2, r1
		nop
	}
	.loc	1 521 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:521:0
	{
		add r0, r2, r0
		nop
	}
	ldw r1, cp[.LCPI0_1]
	.loc	1 522 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:522:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 525 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:525:0
	ldw r1, dp[g_aud_from_host_rdptr]
	.loc	1 525 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:525:0
	{
		add r0, r0, r1
		nop
	}
	.loc	1 525 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:525:0
	stw r0, dp[g_aud_from_host_rdptr]
	{
		ldc r1, 0
		nop
	}
	.loc	1 527 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:527:0
	stw r1, dp[aud_data_remaining_to_device]
	bu .LBB0_67
.LBB0_63:                               # %iftrue443.ifdone463_crit_edge
	.loc	1 531 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:531:9
	ldw r0, dp[g_aud_from_host_rdptr]
.LBB0_67:                               # %ifdone463
.Lxtalabel38:
	.loc	1 531 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:531:9
	ldw r1, dp[aud_from_host_fifo_end]
	.loc	1 531 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:531:9
	{
		lsu r1, r0, r1
		nop
	}
	bt r1, .LBB0_69
# BB#68:                                # %iftrue476
.Lxtalabel39:
	.loc	1 533 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:533:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 533 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:533:0
	stw r0, dp[g_aud_from_host_rdptr]
.LBB0_69:                               # %ifdone477
.Lxtalabel40:
	.loc	1 536 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:536:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	1 536 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:536:0
	{
		eq r1, r0, r1
		nop
	}
	.loc	1 536 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:536:0
	stw r1, dp[outUnderflow]
	bt r1, .LBB0_71
# BB#70:                                # %iftrue486
.Lxtalabel41:
	.loc	1 541 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:541:0
	#APP
	ldw r1, r0[0]
	#NO_APP
	.loc	1 541 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:541:0
	stw r1, dp[aud_data_remaining_to_device]
	{
		ldc r1, 0
		nop
	}
	.loc	1 543 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:543:0
	stw r1, dp[unpackState]
	.loc	1 545 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:545:0
	{
		add r0, r0, 4
		nop
	}
	.loc	1 545 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:545:0
	stw r0, dp[g_aud_from_host_rdptr]
.Ltmp123:
.LBB0_71:                               # %return
.Lxtalabel42:
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
	.cc_bottom handle_audio_request.function
	.set	handle_audio_request.nstackwords,10
	.globl	handle_audio_request.nstackwords
	.set	handle_audio_request.maxcores,1
	.globl	handle_audio_request.maxcores
	.set	handle_audio_request.maxtimers,0
	.globl	handle_audio_request.maxtimers
	.set	handle_audio_request.maxchanends,0
	.globl	handle_audio_request.maxchanends
.Ltmp124:
	.size	handle_audio_request, .Ltmp124-handle_audio_request
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	536870912               # 0x20000000
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI1_1.data
	.text
	.globl	decouple
	.align	4
	.type	decouple,@function
	.cc_top decouple.function,decouple
decouple:                               # @decouple
.Lfunc_begin1:
	.loc	1 585 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:585:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel43:
	{
		nop
		dualentsp 12
	}
.Ltmp125:
	.cfi_def_cfa_offset 48
.Ltmp126:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp127:
	.cfi_offset 4, -32
.Ltmp128:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp129:
	.cfi_offset 6, -24
.Ltmp130:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp131:
	.cfi_offset 8, -16
.Ltmp132:
	.cfi_offset 9, -12
.Ltmp133:
	.cfi_offset 10, -8
	#DEBUG_VALUE: decouple:c_mix_out <- R0
.Ltmp134:
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		mov r4, r0
		stw r10, sp[10]
	}
.Ltmp135:
	.file	3 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.loc	3 13 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	ldaw r0, dp[outAudioBuff]
	#APP
	mov r2, r0
	#NO_APP
.Ltmp136:
	#DEBUG_VALUE: t <- R2
	#DEBUG_VALUE: x <- R2
	.loc	3 13 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
	ldaw r0, dp[multOut]
	#APP
	mov r1, r0
	#NO_APP
.Ltmp137:
	#DEBUG_VALUE: x <- R1
	.loc	1 598 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:598:0
	stw r1, dp[p_multOut]
	.loc	3 13 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp138:
	ldaw r0, dp[multIn]
	#APP
	mov r0, r0
	#NO_APP
.Ltmp139:
	#DEBUG_VALUE: x <- R0
	.loc	1 601 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:601:0
	stw r0, dp[p_multIn]
	.loc	1 604 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:604:0
	stw r2, dp[aud_from_host_fifo_start]
	ldc r3, 1536
	.loc	1 605 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:605:0
	{
		add r3, r2, r3
		nop
	}
	.loc	1 605 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:605:0
	stw r3, dp[aud_from_host_fifo_end]
	.loc	1 606 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:606:0
	stw r2, dp[g_aud_from_host_wrptr]
	.loc	1 607 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:607:0
	stw r2, dp[g_aud_from_host_rdptr]
	.loc	3 13 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp140:
	ldaw r2, dp[audioBuffIn]
.Ltmp141:
	#APP
	mov r2, r2
	#NO_APP
.Ltmp142:
	#DEBUG_VALUE: x <- R2
	#DEBUG_VALUE: t <- R2
	.loc	1 611 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:611:0
	stw r2, dp[aud_to_host_fifo_start]
	ldc r3, 6144
	.loc	1 612 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:612:0
	{
		add r3, r2, r3
		nop
	}
	.loc	1 612 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:612:0
	stw r3, dp[aud_to_host_fifo_end]
	.loc	1 613 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:613:0
	stw r2, dp[g_aud_to_host_wrptr]
	.loc	1 614 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:614:0
	stw r2, dp[g_aud_to_host_rdptr]
	.loc	1 615 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:615:0
	{
		add r2, r2, 4
		nop
	}
.Ltmp143:
	.loc	1 615 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:615:0
	stw r2, dp[g_aud_to_host_dptr]
	.loc	3 13 0                  # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h:13:0
.Ltmp144:
	ldaw r2, dp[inZeroBuff]
	#APP
	mov r2, r2
	#NO_APP
.Ltmp145:
	#DEBUG_VALUE: x <- R2
	#DEBUG_VALUE: t <- R2
	.loc	1 622 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:622:0
	stw r2, dp[g_aud_to_host_zeros]
	ldw r2, cp[.LCPI1_0]
.Ltmp146:
	#DEBUG_VALUE: i <- 0
	{
		ldc r3, 0
		nop
	}
	.loc	1 628 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:628:0
.Ltmp147:
	#APP
	stw r2, r1[r3]
	#NO_APP
	{
		mkmsk r9, 1
		nop
	}
.Ltmp148:
	#DEBUG_VALUE: i <- 1
	.loc	1 628 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:628:0
	#APP
	stw r2, r1[r9]
	#NO_APP
	{
		ldc r11, 2
		nop
	}
	.loc	1 628 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:628:0
	#APP
	stw r2, r1[r11]
	#NO_APP
.Ltmp149:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R2
	#DEBUG_VALUE: array_to_xc_ptr:a <- R2
.LBB1_1:                                # %LoopBody29
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 635 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:635:0
	#APP
	stw r2, r0[r3]
	#NO_APP
	.loc	1 633 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:633:0
	{
		add r3, r3, 1
		nop
	}
.Ltmp150:
	#DEBUG_VALUE: i <- R3
	.loc	1 633 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:633:0
	{
		eq r1, r3, 9
		nop
	}
.xtaloop 9
	# LOOPMARKER 1
.Lxta.loop_labels7:
	# LOOPMARKER 0
	.loc	1 633 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:633:0
	bf r1, .LBB1_1
.Ltmp151:
# BB#2:                                 # %ifdone24
.Lxtalabel45:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 639 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:639:0
	#APP
	ldaw r11, dp[__handle_audio_request_kernel_stack_end];ldaw r10, sp[0]; set sp,r11;stw r10, sp[0]; krestsp 0
	#NO_APP
	{
		ldc r10, 0
		nop
	}
	.loc	1 639 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:639:0
	#APP
	kentsp 20; stw r4, sp[1]; stw r10, sp[2]; krestsp 20
	#NO_APP
	.loc	1 639 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:639:0
	#APP
	ldap r11, __handle_audio_request_handler; setv res[r4],r11
	#NO_APP
	.loc	1 639 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:639:0
	#APP
	setc res[r4], 0xa; eeu res[r4]
	#NO_APP
	.loc	1 639 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:639:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
.Ltmp152:
.LBB1_3:                                # %LoopBody47
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 646 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:646:0
	#APP
	ldw r0, dp[g_aud_from_host_flag]
	#NO_APP
.Ltmp153:
	#DEBUG_VALUE: aud_from_host_flag <- R0
.Lxta.loop_labels8:
	# LOOPMARKER 2
	.loc	1 644 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:644:5
	bf r0, .LBB1_3
.Ltmp154:
# BB#4:                                 # %ifdone42
.Lxtalabel47:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 650 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:650:0
	#APP
	stw r10, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 653 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:653:0
	ldw r0, dp[g_aud_from_host_wrptr]
	.loc	1 653 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:653:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 654 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:654:0
	ldw r0, dp[aud_from_host_usb_ep]
.Ltmp155:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 654 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:654:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	2 432 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:432:0
.Ltmp156:
	#APP
	ldw r2, r0[9]
	#NO_APP
.Ltmp157:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_6
.Ltmp158:
# BB#5:                                 # %ifdone.i
.Lxtalabel48:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 654 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:654:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp159:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R1
	.loc	2 437 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:437:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp160:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 438 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:438:0
	#APP
	stw r1, r0[3]
	#NO_APP
	.loc	2 439 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:439:0
	#APP
	stw r0, r2[0]
	#NO_APP
.Ltmp161:
.LBB1_6:                                # %LoopBody62
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel49:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 661 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:661:0
	#APP
	ldw r0, dp[g_aud_to_host_flag]
	#NO_APP
.Ltmp162:
	#DEBUG_VALUE: aud_to_host_flag <- R0
.Lxta.loop_labels9:
	# LOOPMARKER 3
	.loc	1 659 5                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:659:5
	bf r0, .LBB1_6
.Ltmp163:
# BB#7:                                 # %ifdone57
.Lxtalabel50:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 665 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:665:0
	#APP
	stw r10, dp[g_aud_to_host_flag]
	#NO_APP
	ldc r5, 8000
	ldw r6, cp[.LCPI1_1]
	bu .LBB1_8
.Ltmp164:
.LBB1_41:                               # %iffalse212
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 876 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:876:0
	stw r9, dp[outOverflow]
.Ltmp165:
.LBB1_8:                                # %LoopBody72
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 685 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:685:0
	#APP
	#decouple-default
	#NO_APP
	.loc	1 689 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:689:0
	#APP
	ldw r0, dp[g_freqChange_flag]
	#NO_APP
.Ltmp166:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 690 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:690:13
	{
		eq r1, r0, 8
		nop
	}
	bt r1, .LBB1_24
.Ltmp167:
# BB#9:                                 # %LoopBody72
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		eq r1, r0, 9
		nop
	}
	bf r1, .LBB1_10
.Ltmp168:
# BB#18:                                # %iftrue96
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 742 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:742:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 743 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:743:0
	#APP
	stw r10, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 745 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:745:0
	#APP
	ldw r0, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 745 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:745:0
	stw r0, dp[g_numUsbChan_In]
	.loc	1 746 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:746:0
	#APP
	ldw r0, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 746 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:746:0
	stw r0, dp[g_curSubSlot_In]
	.loc	1 747 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:747:0
	#APP
	ldw r0, dp[g_formatChange_DataFormat]
	#NO_APP
.Ltmp169:
	#DEBUG_VALUE: dataFormat <- R0
	.loc	1 750 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:750:0
	stw r9, dp[inUnderflow]
	.loc	1 751 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:751:0
	ldw r0, dp[aud_to_host_fifo_start]
.Ltmp170:
	.loc	1 751 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:751:0
	#APP
	stw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 752 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:752:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 752 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:752:0
	#APP
	stw r0, dp[g_aud_to_host_wrptr]
	#NO_APP
	.loc	1 753 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:753:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 753 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:753:0
	{
		add r0, r0, 4
		nop
	}
	.loc	1 753 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:753:0
	#APP
	stw r0, dp[g_aud_to_host_dptr]
	#NO_APP
	.loc	1 756 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:756:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 756 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:756:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	.loc	1 759 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:759:0
	ldw r8, dp[aud_to_host_usb_ep]
.Ltmp171:
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R8
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R8
	.loc	1 759 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:759:0
	ldw r7, dp[g_curSubSlot_In]
.Ltmp172:
	#DEBUG_VALUE: SetupZerosSendBuffer:slotSize <- R7
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	.loc	1 554 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:554:0
	{
		mov r0, r5
		ldaw r1, sp[3]
	}
	{
		ldaw r2, sp[2]
		ldaw r3, sp[1]
	}
.Lxta.call_labels0:
	bl GetADCCounts
	.loc	1 558 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:558:0
	#APP
	stw r10, dp[sampsToWrite]
	#NO_APP
	.loc	1 559 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:559:0
	#APP
	stw r10, dp[totalSampsToWrite]
	#NO_APP
	.loc	1 561 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:561:0
	ldw r0, dp[g_numUsbChan_In]
	.loc	1 561 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:561:0
	mul r0, r0, r7
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 561 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:561:0
	mul r0, r0, r1
.Ltmp173:
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 563 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:563:0
	ldw r1, dp[g_aud_to_host_zeros]
	.loc	1 563 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:563:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 570 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:570:0
	#APP
	ldw r1, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp174:
	#DEBUG_VALUE: p <- R1
	.loc	2 463 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:463:0
	#APP
	ldw r2, r8[9]
	#NO_APP
.Ltmp175:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_20
.Ltmp176:
# BB#19:                                # %ifdone.i.i336
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel55:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R8
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R8
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: p <- R1
	.loc	1 572 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:572:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp177:
	.loc	2 470 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:470:0
	ashr r2, r0, 2
.Ltmp178:
	#DEBUG_VALUE: wordlength <- R2
	#DEBUG_VALUE: wordlength <- R3
	.loc	2 471 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:471:0
	{
		and r3, r0, r6
		shl r0, r0, 5
	}
.Ltmp179:
	.loc	2 473 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:473:0
	{
		zext r0, 7
		nop
	}
.Ltmp180:
	#DEBUG_VALUE: taillength <- R0
	.loc	2 475 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:475:0
	#APP
	ldw r11, r8[0]
	#NO_APP
.Ltmp181:
	#DEBUG_VALUE: chan_array_ptr <- R11
	.loc	2 478 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:478:0
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp182:
	#DEBUG_VALUE: tmp <- R1
	.loc	2 480 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:480:0
	#APP
	neg r2, r2
	#NO_APP
.Ltmp183:
	#DEBUG_VALUE: tmp2 <- R2
	.loc	2 483 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:483:0
	#APP
	stw r2, r8[6]
	#NO_APP
	.loc	2 486 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:486:0
	#APP
	stw r1, r8[3]
	#NO_APP
	.loc	2 489 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:489:0
	#APP
	stw r0, r8[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:491:0
	#APP
	stw r8, r11[0]
	#NO_APP
.Ltmp184:
.LBB1_20:                               # %SetupZerosSendBuffer.exit337
                                        #   in Loop: Header=BB1_8 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 761 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:761:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp185:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 762 17                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:762:17
	{
		eq r1, r0, 2
		nop
	}
	.loc	1 764 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:764:0
	ldw r0, dp[g_numUsbChan_In]
.Ltmp186:
	.loc	1 762 17                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:762:17
	bf r1, .LBB1_23
.Ltmp187:
# BB#21:                                # %iftrue111
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		ldc r1, 28
		nop
	}
	bu .LBB1_22
.Ltmp188:
.LBB1_24:                               # %iftrue121
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel57:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: dsdMode <- 0
	.loc	1 782 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:782:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 783 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:783:0
	#APP
	stw r10, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 784 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:784:0
	#APP
	ldw r0, dp[g_formatChange_NumChans]
	#NO_APP
	.loc	1 784 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:784:0
	stw r0, dp[g_numUsbChan_Out]
	.loc	1 785 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:785:0
	#APP
	ldw r0, dp[g_formatChange_SubSlot]
	#NO_APP
	.loc	1 785 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:785:0
	stw r0, dp[g_curSubSlot_Out]
	.loc	1 786 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:786:0
	#APP
	ldw r0, dp[g_formatChange_DataFormat]
	#NO_APP
.Ltmp189:
	#DEBUG_VALUE: dataFormat <- R0
	.loc	1 787 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:787:0
	#APP
	ldw r0, dp[g_formatChange_SampRes]
	#NO_APP
.Ltmp190:
	#DEBUG_VALUE: sampRes <- R0
	.loc	1 790 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:790:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	1 790 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:790:0
	#APP
	stw r1, dp[g_aud_from_host_rdptr]
	#NO_APP
	.loc	1 791 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:791:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	1 791 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:791:0
	#APP
	stw r1, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 793 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:793:0
	stw r10, dp[unpackState]
	.loc	1 795 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:795:0
	stw r9, dp[outUnderflow]
	.loc	1 796 17                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:796:17
	ldw r1, dp[outOverflow]
	bf r1, .LBB1_28
.Ltmp191:
# BB#25:                                # %iftrue130
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel58:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: sampRes <- R0
	.loc	1 799 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:799:0
	ldw r1, dp[aud_from_host_usb_ep]
.Ltmp192:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	1 799 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:799:0
	ldw r2, dp[aud_from_host_fifo_start]
	.loc	2 432 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:432:0
.Ltmp193:
	#APP
	ldw r3, r1[9]
	#NO_APP
.Ltmp194:
	#DEBUG_VALUE: reset <- R3
	bt r3, .LBB1_27
.Ltmp195:
# BB#26:                                # %ifdone.i339
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel59:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: sampRes <- R0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	1 799 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:799:0
	{
		add r2, r2, 4
		nop
	}
.Ltmp196:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R2
	.loc	2 437 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:437:0
	#APP
	ldw r3, r1[0]
	#NO_APP
.Ltmp197:
	#DEBUG_VALUE: chan_array_ptr <- R3
	.loc	2 438 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:438:0
	#APP
	stw r2, r1[3]
	#NO_APP
	.loc	2 439 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:439:0
	#APP
	stw r1, r3[0]
	#NO_APP
.Ltmp198:
.LBB1_27:                               # %XUD_SetReady_OutPtr.exit341
                                        #   in Loop: Header=BB1_8 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: sampRes <- R0
	.loc	1 800 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:800:0
	stw r10, dp[outOverflow]
.Ltmp199:
.LBB1_28:                               # %ifdone131
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: sampRes <- R0
	.loc	1 810 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:810:0
.Lxta.endpoint_labels9:
	{
		in r1, res[r4]
		nop
	}
	.loc	1 811 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:811:0
.Lxta.endpoint_labels10:
	{
		outct res[r4], 8
		nop
	}
	.loc	1 812 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:812:0
.Lxta.endpoint_labels11:
	{
		out res[r4], r10
		nop
	}
	.loc	1 813 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:813:0
.Lxta.endpoint_labels12:
	{
		out res[r4], r0
		nop
	}
	.loc	1 816 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:816:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 817 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:817:0
	ldw r0, dp[buffer_aud_ctl_chan]
.Ltmp200:
	.loc	1 817 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:817:0
	#APP
	outct res[r0],r9
	#NO_APP
	.loc	1 819 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:819:0
	#APP
	stw r10, dp[g_freqChange]
	#NO_APP
	.loc	1 820 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:820:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	bu .LBB1_29
.Ltmp201:
.LBB1_23:                               # %iffalse116
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel61:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	ldc r1, 180
.Ltmp202:
.LBB1_22:                               # %ifdone112
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel62:
	.loc	1 764 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:764:0
	mul r0, r0, r1
.Ltmp203:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 768 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:768:0
	stw r0, dp[g_maxPacketSize]
	.loc	1 771 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:771:0
	#APP
	stw r10, dp[g_freqChange]
	#NO_APP
	.loc	1 772 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:772:0
	ldw r0, dp[buffer_aud_ctl_chan]
	.loc	1 772 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:772:0
	#APP
	outct res[r0],r9
	#NO_APP
	.loc	1 774 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:774:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
.Ltmp204:
.LBB1_29:                               # %ifdone97
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 826 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:826:0
	#APP
	ldw r0, dp[g_aud_from_host_flag]
	#NO_APP
.Ltmp205:
	#DEBUG_VALUE: aud_from_host_flag <- R0
	.loc	1 827 9                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:827:9
	bf r0, .LBB1_42
.Ltmp206:
# BB#30:                                # %iftrue143
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel64:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 834 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:834:0
	#APP
	ldw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp207:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 835 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:835:0
	#APP
	ldw r1, dp[g_aud_from_host_rdptr]
	#NO_APP
.Ltmp208:
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 837 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:837:0
	#APP
	stw r10, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 838 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:838:0
	#APP
	ldw r3, dp[g_aud_from_host_buffer]
	#NO_APP
.Ltmp209:
	#DEBUG_VALUE: released_buffer <- R3
	.loc	1 841 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:841:0
	#APP
	ldw r2, r3[0]
	#NO_APP
.Ltmp210:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 844 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:844:13
	ldw r11, dp[g_numUsbChan_Out]
	.loc	1 844 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:844:13
	ldw r7, dp[g_curSubSlot_Out]
	.loc	1 844 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:844:13
	mul r11, r7, r11
	.loc	1 844 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:844:13
	{
		lsu r11, r2, r11
		nop
	}
	bt r11, .LBB1_35
.Ltmp211:
# BB#31:                                # %iftrue143
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel65:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		eq r3, r3, r0
		nop
	}
	bf r3, .LBB1_35
.Ltmp212:
# BB#32:                                # %iftrue148
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel66:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 848 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:848:0
	{
		add r2, r2, 3
		nop
	}
	.loc	1 848 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:848:0
	{
		and r2, r2, r6
		nop
	}
	.loc	1 848 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:848:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 848 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:848:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp213:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 851 17                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:851:17
	ldw r2, dp[aud_from_host_fifo_end]
	.loc	1 851 17                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:851:17
	{
		lsu r2, r0, r2
		nop
	}
	bt r2, .LBB1_34
.Ltmp214:
# BB#33:                                # %iftrue148
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel67:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 853 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:853:0
	ldw r0, dp[aud_from_host_fifo_start]
.Ltmp215:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
.LBB1_34:                               # %iftrue148
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 855 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:855:0
	#APP
	stw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp216:
.LBB1_35:                               # %ifdone149
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 860 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:860:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp217:
	#DEBUG_VALUE: space_left <- R1
	.loc	1 863 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:863:13
	{
		lss r2, r1, r9
		nop
	}
	bf r2, .LBB1_38
.Ltmp218:
# BB#36:                                # %lhsfalse185
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel70:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 863 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:863:13
	ldw r1, dp[g_aud_from_host_rdptr]
	.loc	1 863 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:863:13
	ldw r2, dp[aud_from_host_fifo_start]
	.loc	1 863 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:863:13
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB1_39
.Ltmp219:
# BB#37:                                # %iftrue178
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel71:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 865 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:865:0
	ldw r1, dp[aud_from_host_fifo_end]
	.loc	1 865 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:865:0
	ldw r2, dp[g_aud_from_host_wrptr]
	.loc	1 865 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:865:0
	{
		sub r1, r1, r2
		nop
	}
.Ltmp220:
	#DEBUG_VALUE: space_left <- R1
.LBB1_38:                               # %ifdone179
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel72:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 868 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:868:13
	{
		sub r1, r1, 1
		nop
	}
	ldc r2, 1026
	.loc	1 868 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:868:13
	{
		lsu r1, r2, r1
		nop
	}
	bf r1, .LBB1_41
.Ltmp221:
.LBB1_39:                               # %exptrue205
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel73:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 870 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:870:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 871 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:871:0
	ldw r1, dp[aud_from_host_usb_ep]
.Ltmp222:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	2 432 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:432:0
	#APP
	ldw r2, r1[9]
	#NO_APP
.Ltmp223:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_8
.Ltmp224:
# BB#40:                                # %ifdone.i343
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel74:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	1 871 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:871:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp225:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R0
	.loc	2 437 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:437:0
	#APP
	ldw r2, r1[0]
	#NO_APP
.Ltmp226:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 438 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:438:0
	#APP
	stw r0, r1[3]
	#NO_APP
	.loc	2 439 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:439:0
	#APP
	stw r1, r2[0]
	#NO_APP
	bu .LBB1_8
.Ltmp227:
.LBB1_42:                               # %iffalse147
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 884 14                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:884:14
	ldw r0, dp[outOverflow]
	bf r0, .LBB1_46
.Ltmp228:
# BB#43:                                # %iftrue218
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel76:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 889 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:889:0
	#APP
	ldw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp229:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 890 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:890:0
	#APP
	ldw r1, dp[g_aud_from_host_rdptr]
	#NO_APP
.Ltmp230:
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 891 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:891:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp231:
	#DEBUG_VALUE: space_left <- R1
	.loc	1 892 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:892:13
	{
		lss r2, r1, r9
		nop
	}
	bf r2, .LBB1_45
.Ltmp232:
# BB#44:                                #   in Loop: Header=BB1_8 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	#DEBUG_VALUE: space_left <- R1
	ldc r2, 1536
	.loc	1 893 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:893:0
	{
		add r1, r1, r2
		nop
	}
.Ltmp233:
.LBB1_45:                               # %iftrue218
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	ldc r2, 767
	.loc	1 894 13                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:894:13
	{
		lss r1, r2, r1
		nop
	}
	bf r1, .LBB1_46
.Ltmp234:
# BB#54:                                # %iftrue238
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 897 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:897:0
	stw r10, dp[outOverflow]
	.loc	1 898 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:898:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 899 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:899:0
	ldw r1, dp[aud_from_host_usb_ep]
.Ltmp235:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	2 432 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:432:0
	#APP
	ldw r2, r1[9]
	#NO_APP
.Ltmp236:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_46
.Ltmp237:
# BB#55:                                # %ifdone.i347
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel79:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	1 899 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:899:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp238:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R0
	.loc	2 437 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:437:0
	#APP
	ldw r2, r1[0]
	#NO_APP
.Ltmp239:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 438 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:438:0
	#APP
	stw r0, r1[3]
	#NO_APP
	.loc	2 439 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:439:0
	#APP
	stw r1, r2[0]
	#NO_APP
.Ltmp240:
.LBB1_46:                               # %ifdone219
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel80:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 911 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:911:0
	#APP
	ldw r0, dp[g_aud_to_host_flag]
	#NO_APP
.Ltmp241:
	#DEBUG_VALUE: tmp <- R0
	bf r0, .LBB1_8
.Ltmp242:
# BB#47:                                # %iftrue255
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 917 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:917:0
	#APP
	stw r10, dp[g_aud_to_host_flag]
	#NO_APP
	.loc	1 919 17                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:919:17
	ldw r2, dp[inUnderflow]
	.loc	1 924 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:924:0
.Ltmp243:
	#APP
	ldw r1, dp[g_aud_to_host_wrptr]
	#NO_APP
.Ltmp244:
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	.loc	1 950 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:950:0
	#APP
	ldw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp245:
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	bf r2, .LBB1_56
.Ltmp246:
# BB#48:                                # %iftrue258
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel82:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 928 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:928:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp247:
	#DEBUG_VALUE: fill_level <- R1
	.loc	1 930 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:930:21
	ashr r2, r1, 32
	bf r2, .LBB1_50
.Ltmp248:
# BB#49:                                #   in Loop: Header=BB1_8 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	#DEBUG_VALUE: fill_level <- R1
	ldc r2, 6144
	.loc	1 931 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:931:0
	{
		add r1, r1, r2
		nop
	}
.Ltmp249:
.LBB1_50:                               # %iftrue258
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel83:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	ldc r2, 199
	.loc	1 933 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:933:21
	{
		lss r1, r2, r1
		nop
	}
	bf r1, .LBB1_61
.Ltmp250:
# BB#51:                                # %iftrue275
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel84:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 935 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:935:0
	stw r10, dp[inUnderflow]
	.loc	1 936 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:936:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	bu .LBB1_52
.Ltmp251:
.LBB1_56:                               # %iffalse261
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel85:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 953 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:953:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp252:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 954 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:954:0
	{
		add r2, r2, 3
		nop
	}
.Ltmp253:
	.loc	1 954 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:954:0
	{
		and r2, r2, r6
		nop
	}
	.loc	1 954 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:954:0
	{
		add r0, r0, r2
		nop
	}
.Ltmp254:
	.loc	1 954 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:954:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp255:
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 955 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:955:21
	ldw r2, dp[aud_to_host_fifo_end]
	.loc	1 955 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:955:21
	{
		lsu r2, r0, r2
		nop
	}
	bt r2, .LBB1_58
.Ltmp256:
# BB#57:                                # %iffalse261
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel86:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	.loc	1 957 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:957:0
	ldw r0, dp[aud_to_host_fifo_start]
.Ltmp257:
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
.LBB1_58:                               # %iffalse261
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel87:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	.loc	1 959 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:959:0
	#APP
	stw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 962 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:962:21
	{
		eq r1, r0, r1
		nop
	}
.Ltmp258:
	.loc	1 962 21                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:962:21
	bf r1, .LBB1_59
.Ltmp259:
# BB#60:                                # %iffalse311
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel88:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 968 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:968:0
	stw r9, dp[inUnderflow]
	.loc	1 969 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:969:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 969 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:969:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	bu .LBB1_52
.Ltmp260:
.LBB1_61:                               # %iffalse286
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel89:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 940 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:940:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 940 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:940:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	bu .LBB1_52
.Ltmp261:
.LBB1_10:                               # %LoopBody72
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel90:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		eq r0, r0, 4
		nop
	}
	bf r0, .LBB1_29
.Ltmp262:
# BB#11:                                # %iftrue74
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel91:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 692 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:692:0
	#APP
	stw r10, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 693 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:693:0
	#APP
	ldw r5, dp[g_freqChange_sampFreq]
	#NO_APP
.Ltmp263:
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- R5
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 697 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:697:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 698 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:698:0
.Lxta.endpoint_labels13:
	{
		in r0, res[r4]
		nop
	}
	.loc	1 699 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:699:0
.Lxta.endpoint_labels14:
	{
		outct res[r4], 4
		nop
	}
	.loc	1 700 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:700:0
.Lxta.endpoint_labels15:
	{
		out res[r4], r5
		nop
	}
	.loc	1 702 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:702:0
	stw r9, dp[inUnderflow]
	.loc	1 703 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:703:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 703 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:703:0
	#APP
	stw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 704 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:704:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 704 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:704:0
	#APP
	stw r0, dp[g_aud_to_host_wrptr]
	#NO_APP
	.loc	1 705 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:705:0
	ldw r0, dp[aud_to_host_fifo_start]
	.loc	1 705 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:705:0
	{
		add r0, r0, 4
		nop
	}
	.loc	1 705 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:705:0
	#APP
	stw r0, dp[g_aud_to_host_dptr]
	#NO_APP
	.loc	1 708 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:708:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 708 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:708:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	.loc	1 711 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:711:0
	ldw r8, dp[aud_to_host_usb_ep]
.Ltmp264:
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R8
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R8
	.loc	1 711 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:711:0
	ldw r7, dp[g_curSubSlot_In]
.Ltmp265:
	#DEBUG_VALUE: SetupZerosSendBuffer:slotSize <- R7
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: min <- undef
	.loc	1 554 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:554:0
	{
		mov r0, r5
		ldaw r1, sp[3]
	}
	{
		ldaw r2, sp[2]
		ldaw r3, sp[1]
	}
.Lxta.call_labels1:
	bl GetADCCounts
	.loc	1 558 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:558:0
	#APP
	stw r10, dp[sampsToWrite]
	#NO_APP
	.loc	1 559 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:559:0
	#APP
	stw r10, dp[totalSampsToWrite]
	#NO_APP
	.loc	1 561 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:561:0
	ldw r0, dp[g_numUsbChan_In]
	.loc	1 561 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:561:0
	mul r0, r0, r7
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 561 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:561:0
	mul r0, r0, r1
.Ltmp266:
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 563 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:563:0
	ldw r1, dp[g_aud_to_host_zeros]
	.loc	1 563 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:563:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 570 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:570:0
	#APP
	ldw r1, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp267:
	#DEBUG_VALUE: p <- R1
	.loc	2 463 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:463:0
	#APP
	ldw r2, r8[9]
	#NO_APP
.Ltmp268:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_13
.Ltmp269:
# BB#12:                                # %ifdone.i.i
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- R5
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R8
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R8
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- undef
	#DEBUG_VALUE: max <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: p <- R1
	.loc	1 572 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:572:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp270:
	.loc	2 470 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:470:0
	ashr r2, r0, 2
.Ltmp271:
	#DEBUG_VALUE: wordlength <- R2
	#DEBUG_VALUE: wordlength <- R3
	.loc	2 471 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:471:0
	{
		and r3, r0, r6
		shl r0, r0, 5
	}
.Ltmp272:
	.loc	2 473 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:473:0
	{
		zext r0, 7
		nop
	}
.Ltmp273:
	#DEBUG_VALUE: taillength <- R0
	.loc	2 475 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:475:0
	#APP
	ldw r11, r8[0]
	#NO_APP
.Ltmp274:
	#DEBUG_VALUE: chan_array_ptr <- R11
	.loc	2 478 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:478:0
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp275:
	#DEBUG_VALUE: tmp <- R1
	.loc	2 480 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:480:0
	#APP
	neg r2, r2
	#NO_APP
.Ltmp276:
	#DEBUG_VALUE: tmp2 <- R2
	.loc	2 483 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:483:0
	#APP
	stw r2, r8[6]
	#NO_APP
	.loc	2 486 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:486:0
	#APP
	stw r1, r8[3]
	#NO_APP
	.loc	2 489 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:489:0
	#APP
	stw r0, r8[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:491:0
	#APP
	stw r8, r11[0]
	#NO_APP
.Ltmp277:
.LBB1_13:                               # %SetupZerosSendBuffer.exit
                                        #   in Loop: Header=BB1_8 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 714 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:714:0
	stw r9, dp[outUnderflow]
	.loc	1 715 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:715:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 715 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:715:0
	#APP
	stw r0, dp[g_aud_from_host_rdptr]
	#NO_APP
	.loc	1 716 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:716:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 716 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:716:0
	#APP
	stw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 717 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:717:0
	#APP
	stw r10, dp[aud_data_remaining_to_device]
	#NO_APP
	.loc	1 719 17                # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:719:17
	ldw r0, dp[outOverflow]
	bf r0, .LBB1_17
.Ltmp278:
# BB#14:                                # %iftrue89
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel93:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 722 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:722:0
	ldw r0, dp[aud_from_host_usb_ep]
.Ltmp279:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 722 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:722:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	2 432 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:432:0
.Ltmp280:
	#APP
	ldw r2, r0[9]
	#NO_APP
.Ltmp281:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB1_16
.Ltmp282:
# BB#15:                                # %ifdone.i320
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel94:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 722 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:722:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp283:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R1
	.loc	2 437 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:437:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp284:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	2 438 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:438:0
	#APP
	stw r1, r0[3]
	#NO_APP
	.loc	2 439 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:439:0
	#APP
	stw r0, r2[0]
	#NO_APP
.Ltmp285:
.LBB1_16:                               # %XUD_SetReady_OutPtr.exit322
                                        #   in Loop: Header=BB1_8 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 723 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:723:0
	stw r10, dp[outOverflow]
.Ltmp286:
.LBB1_17:                               # %ifdone90
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel95:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- R5
	.loc	1 727 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:727:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 729 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:729:0
	#APP
	stw r10, dp[g_freqChange]
	#NO_APP
	.loc	1 730 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:730:0
	ldw r0, dp[buffer_aud_ctl_chan]
	.loc	1 730 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:730:0
	#APP
	outct res[r0],r9
	#NO_APP
	.loc	1 732 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:732:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 734 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:734:0
	stw r10, dp[speedRem]
	bu .LBB1_8
.Ltmp287:
.LBB1_59:                               # %iftrue305
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel96:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 964 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:964:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp288:
.LBB1_52:                               # %ifdone259
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel97:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 976 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:976:0
	#APP
	ldw r2, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp289:
	#DEBUG_VALUE: p <- R2
	.loc	1 977 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:977:0
	#APP
	ldw r1, r2[0]
	#NO_APP
.Ltmp290:
	#DEBUG_VALUE: len <- R1
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R1
	.loc	1 978 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:978:0
	ldw r0, dp[aud_to_host_usb_ep]
.Ltmp291:
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	.loc	2 463 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:463:0
	#APP
	ldw r3, r0[9]
	#NO_APP
.Ltmp292:
	#DEBUG_VALUE: reset <- R3
	bt r3, .LBB1_8
.Ltmp293:
# BB#53:                                # %ifdone.i354
                                        #   in Loop: Header=BB1_8 Depth=1
.Lxtalabel98:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 8000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: p <- R2
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R1
	#DEBUG_VALUE: len <- R1
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	.loc	1 978 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc:978:0
	{
		add r2, r2, 4
		nop
	}
.Ltmp294:
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R2
	.loc	2 470 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:470:0
	ashr r3, r1, 2
.Ltmp295:
	#DEBUG_VALUE: wordlength <- R3
	#DEBUG_VALUE: wordlength <- R11
	.loc	2 471 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:471:0
	{
		and r11, r1, r6
		shl r1, r1, 5
	}
.Ltmp296:
	.loc	2 473 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:473:0
	{
		zext r1, 7
		nop
	}
.Ltmp297:
	#DEBUG_VALUE: taillength <- R1
	.loc	2 475 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:475:0
	#APP
	ldw r7, r0[0]
	#NO_APP
.Ltmp298:
	#DEBUG_VALUE: chan_array_ptr <- R7
	.loc	2 478 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:478:0
	#APP
	add r2, r2, r11
	#NO_APP
.Ltmp299:
	#DEBUG_VALUE: tmp <- R2
	.loc	2 480 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:480:0
	#APP
	neg r3, r3
	#NO_APP
.Ltmp300:
	#DEBUG_VALUE: tmp2 <- R3
	.loc	2 483 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:483:0
	#APP
	stw r3, r0[6]
	#NO_APP
	.loc	2 486 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:486:0
	#APP
	stw r2, r0[3]
	#NO_APP
	.loc	2 489 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:489:0
	#APP
	stw r1, r0[7]
	#NO_APP
	.loc	2 491 0                 # /Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h:491:0
	#APP
	stw r0, r7[0]
	#NO_APP
	bu .LBB1_8
.Ltmp301:
	.cc_bottom decouple.function
	.set	decouple.nstackwords,(GetADCCounts.nstackwords + 12)
	.globl	decouple.nstackwords
	.set	decouple.maxcores,GetADCCounts.maxcores $M 1
	.globl	decouple.maxcores
	.set	decouple.maxtimers,GetADCCounts.maxtimers $M 0
	.globl	decouple.maxtimers
	.set	decouple.maxchanends,GetADCCounts.maxchanends $M 0
	.globl	decouple.maxchanends
.Ltmp302:
	.size	decouple, .Ltmp302-decouple
.Lfunc_end1:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top multOut.data,multOut
	.globl	multOut.globound
multOut.globound = 3
	.globl	multOut
	.align	8
	.type	multOut,@object
	.size	multOut, 12
multOut:
	.space	12
	.cc_bottom multOut.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top p_multOut.data,p_multOut
	.align	4
	.type	p_multOut,@object
	.size	p_multOut, 4
p_multOut:
	.long	0                       # 0x0
	.cc_bottom p_multOut.data
	.section	.dp.bss,"awd",@nobits
	.cc_top multIn.data,multIn
	.globl	multIn.globound
multIn.globound = 9
	.globl	multIn
	.align	8
	.type	multIn,@object
	.size	multIn, 36
multIn:
	.space	36
	.cc_bottom multIn.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top p_multIn.data,p_multIn
	.align	4
	.type	p_multIn,@object
	.size	p_multIn, 4
p_multIn:
	.long	0                       # 0x0
	.cc_bottom p_multIn.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top g_numUsbChan_Out.data,g_numUsbChan_Out
	.globl	g_numUsbChan_Out
	.align	4
	.type	g_numUsbChan_Out,@object
	.size	g_numUsbChan_Out, 4
g_numUsbChan_Out:
	.long	2                       # 0x2
	.cc_bottom g_numUsbChan_Out.data
	.cc_top g_numUsbChan_In.data,g_numUsbChan_In
	.globl	g_numUsbChan_In
	.align	4
	.type	g_numUsbChan_In,@object
	.size	g_numUsbChan_In, 4
g_numUsbChan_In:
	.long	8                       # 0x8
	.cc_bottom g_numUsbChan_In.data
	.section	.dp.bss,"awd",@nobits
	.cc_top outAudioBuff.data,outAudioBuff
	.globl	outAudioBuff.globound
outAudioBuff.globound = 645
	.globl	outAudioBuff
	.align	8
	.type	outAudioBuff,@object
	.size	outAudioBuff, 2580
outAudioBuff:
	.space	2580
	.cc_bottom outAudioBuff.data
	.cc_top audioBuffIn.data,audioBuffIn
	.globl	audioBuffIn.globound
audioBuffIn.globound = 1900
	.globl	audioBuffIn
	.align	8
	.type	audioBuffIn,@object
	.size	audioBuffIn, 7600
audioBuffIn:
	.space	7600
	.cc_bottom audioBuffIn.data
	.cc_top inZeroBuff.data,inZeroBuff
	.globl	inZeroBuff.globound
inZeroBuff.globound = 364
	.globl	inZeroBuff
	.align	8
	.type	inZeroBuff,@object
	.size	inZeroBuff, 1456
inZeroBuff:
	.space	1456
	.cc_bottom inZeroBuff.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_from_host_usb_ep.data,aud_from_host_usb_ep
	.globl	aud_from_host_usb_ep
	.align	4
	.type	aud_from_host_usb_ep,@object
	.size	aud_from_host_usb_ep, 4
aud_from_host_usb_ep:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_usb_ep.data
	.cc_top aud_to_host_usb_ep.data,aud_to_host_usb_ep
	.globl	aud_to_host_usb_ep
	.align	4
	.type	aud_to_host_usb_ep,@object
	.size	aud_to_host_usb_ep, 4
aud_to_host_usb_ep:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_usb_ep.data
	.cc_top g_aud_from_host_buffer.data,g_aud_from_host_buffer
	.globl	g_aud_from_host_buffer
	.align	4
	.type	g_aud_from_host_buffer,@object
	.size	g_aud_from_host_buffer, 4
g_aud_from_host_buffer:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_buffer.data
	.cc_top g_aud_to_host_buffer.data,g_aud_to_host_buffer
	.globl	g_aud_to_host_buffer
	.align	4
	.type	g_aud_to_host_buffer,@object
	.size	g_aud_to_host_buffer, 4
g_aud_to_host_buffer:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_buffer.data
	.cc_top g_aud_to_host_flag.data,g_aud_to_host_flag
	.globl	g_aud_to_host_flag
	.align	4
	.type	g_aud_to_host_flag,@object
	.size	g_aud_to_host_flag, 4
g_aud_to_host_flag:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_flag.data
	.cc_top buffer_aud_ctl_chan.data,buffer_aud_ctl_chan
	.globl	buffer_aud_ctl_chan
	.align	4
	.type	buffer_aud_ctl_chan,@object
	.size	buffer_aud_ctl_chan, 4
buffer_aud_ctl_chan:
	.long	0                       # 0x0
	.cc_bottom buffer_aud_ctl_chan.data
	.cc_top g_aud_from_host_flag.data,g_aud_from_host_flag
	.globl	g_aud_from_host_flag
	.align	4
	.type	g_aud_from_host_flag,@object
	.size	g_aud_from_host_flag, 4
g_aud_from_host_flag:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_flag.data
	.cc_top g_aud_from_host_info.data,g_aud_from_host_info
	.globl	g_aud_from_host_info
	.align	4
	.type	g_aud_from_host_info,@object
	.size	g_aud_from_host_info, 4
g_aud_from_host_info:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_info.data
	.cc_top g_freqChange_flag.data,g_freqChange_flag
	.globl	g_freqChange_flag
	.align	4
	.type	g_freqChange_flag,@object
	.size	g_freqChange_flag, 4
g_freqChange_flag:
	.long	0                       # 0x0
	.cc_bottom g_freqChange_flag.data
	.cc_top g_freqChange_sampFreq.data,g_freqChange_sampFreq
	.globl	g_freqChange_sampFreq
	.align	4
	.type	g_freqChange_sampFreq,@object
	.size	g_freqChange_sampFreq, 4
g_freqChange_sampFreq:
	.long	0                       # 0x0
	.cc_bottom g_freqChange_sampFreq.data
	.cc_top g_formatChange_SubSlot.data,g_formatChange_SubSlot
	.globl	g_formatChange_SubSlot
	.align	4
	.type	g_formatChange_SubSlot,@object
	.size	g_formatChange_SubSlot, 4
g_formatChange_SubSlot:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_SubSlot.data
	.cc_top g_formatChange_DataFormat.data,g_formatChange_DataFormat
	.globl	g_formatChange_DataFormat
	.align	4
	.type	g_formatChange_DataFormat,@object
	.size	g_formatChange_DataFormat, 4
g_formatChange_DataFormat:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_DataFormat.data
	.cc_top g_formatChange_NumChans.data,g_formatChange_NumChans
	.globl	g_formatChange_NumChans
	.align	4
	.type	g_formatChange_NumChans,@object
	.size	g_formatChange_NumChans, 4
g_formatChange_NumChans:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_NumChans.data
	.cc_top g_formatChange_SampRes.data,g_formatChange_SampRes
	.globl	g_formatChange_SampRes
	.align	4
	.type	g_formatChange_SampRes,@object
	.size	g_formatChange_SampRes, 4
g_formatChange_SampRes:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_SampRes.data
	.cc_top speedRem.data,speedRem
	.globl	speedRem
	.align	4
	.type	speedRem,@object
	.size	speedRem, 4
speedRem:
	.long	0                       # 0x0
	.cc_bottom speedRem.data
	.cc_top aud_from_host_fifo_start.data,aud_from_host_fifo_start
	.globl	aud_from_host_fifo_start
	.align	4
	.type	aud_from_host_fifo_start,@object
	.size	aud_from_host_fifo_start, 4
aud_from_host_fifo_start:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_fifo_start.data
	.cc_top aud_from_host_fifo_end.data,aud_from_host_fifo_end
	.globl	aud_from_host_fifo_end
	.align	4
	.type	aud_from_host_fifo_end,@object
	.size	aud_from_host_fifo_end, 4
aud_from_host_fifo_end:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_fifo_end.data
	.cc_top g_aud_from_host_wrptr.data,g_aud_from_host_wrptr
	.globl	g_aud_from_host_wrptr
	.align	4
	.type	g_aud_from_host_wrptr,@object
	.size	g_aud_from_host_wrptr, 4
g_aud_from_host_wrptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_wrptr.data
	.cc_top g_aud_from_host_rdptr.data,g_aud_from_host_rdptr
	.globl	g_aud_from_host_rdptr
	.align	4
	.type	g_aud_from_host_rdptr,@object
	.size	g_aud_from_host_rdptr, 4
g_aud_from_host_rdptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_rdptr.data
	.cc_top aud_to_host_fifo_start.data,aud_to_host_fifo_start
	.globl	aud_to_host_fifo_start
	.align	4
	.type	aud_to_host_fifo_start,@object
	.size	aud_to_host_fifo_start, 4
aud_to_host_fifo_start:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_fifo_start.data
	.cc_top aud_to_host_fifo_end.data,aud_to_host_fifo_end
	.globl	aud_to_host_fifo_end
	.align	4
	.type	aud_to_host_fifo_end,@object
	.size	aud_to_host_fifo_end, 4
aud_to_host_fifo_end:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_fifo_end.data
	.cc_top g_aud_to_host_wrptr.data,g_aud_to_host_wrptr
	.globl	g_aud_to_host_wrptr
	.align	4
	.type	g_aud_to_host_wrptr,@object
	.size	g_aud_to_host_wrptr, 4
g_aud_to_host_wrptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_wrptr.data
	.cc_top g_aud_to_host_dptr.data,g_aud_to_host_dptr
	.globl	g_aud_to_host_dptr
	.align	4
	.type	g_aud_to_host_dptr,@object
	.size	g_aud_to_host_dptr, 4
g_aud_to_host_dptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_dptr.data
	.cc_top g_aud_to_host_rdptr.data,g_aud_to_host_rdptr
	.globl	g_aud_to_host_rdptr
	.align	4
	.type	g_aud_to_host_rdptr,@object
	.size	g_aud_to_host_rdptr, 4
g_aud_to_host_rdptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_rdptr.data
	.cc_top g_aud_to_host_zeros.data,g_aud_to_host_zeros
	.globl	g_aud_to_host_zeros
	.align	4
	.type	g_aud_to_host_zeros,@object
	.size	g_aud_to_host_zeros, 4
g_aud_to_host_zeros:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_zeros.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top sampsToWrite.data,sampsToWrite
	.globl	sampsToWrite
	.align	4
	.type	sampsToWrite,@object
	.size	sampsToWrite, 4
sampsToWrite:
	.long	1                       # 0x1
	.cc_bottom sampsToWrite.data
	.cc_top totalSampsToWrite.data,totalSampsToWrite
	.globl	totalSampsToWrite
	.align	4
	.type	totalSampsToWrite,@object
	.size	totalSampsToWrite, 4
totalSampsToWrite:
	.long	1                       # 0x1
	.cc_bottom totalSampsToWrite.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_data_remaining_to_device.data,aud_data_remaining_to_device
	.globl	aud_data_remaining_to_device
	.align	4
	.type	aud_data_remaining_to_device,@object
	.size	aud_data_remaining_to_device, 4
aud_data_remaining_to_device:
	.long	0                       # 0x0
	.cc_bottom aud_data_remaining_to_device.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top outUnderflow.data,outUnderflow
	.globl	outUnderflow
	.align	4
	.type	outUnderflow,@object
	.size	outUnderflow, 4
outUnderflow:
	.long	1                       # 0x1
	.cc_bottom outUnderflow.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top outOverflow.data,outOverflow
	.globl	outOverflow
	.align	4
	.type	outOverflow,@object
	.size	outOverflow, 4
outOverflow:
	.long	0                       # 0x0
	.cc_bottom outOverflow.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top inUnderflow.data,inUnderflow
	.globl	inUnderflow
	.align	4
	.type	inUnderflow,@object
	.size	inUnderflow, 4
inUnderflow:
	.long	1                       # 0x1
	.cc_bottom inUnderflow.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_req_in_count.data,aud_req_in_count
	.globl	aud_req_in_count
	.align	4
	.type	aud_req_in_count,@object
	.size	aud_req_in_count, 4
aud_req_in_count:
	.long	0                       # 0x0
	.cc_bottom aud_req_in_count.data
	.cc_top aud_req_out_count.data,aud_req_out_count
	.globl	aud_req_out_count
	.align	4
	.type	aud_req_out_count,@object
	.size	aud_req_out_count, 4
aud_req_out_count:
	.long	0                       # 0x0
	.cc_bottom aud_req_out_count.data
	.cc_top unpackState.data,unpackState
	.globl	unpackState
	.align	4
	.type	unpackState,@object
	.size	unpackState, 4
unpackState:
	.long	0                       # 0x0
	.cc_bottom unpackState.data
	.cc_top unpackData.data,unpackData
	.globl	unpackData
	.align	4
	.type	unpackData,@object
	.size	unpackData, 4
unpackData:
	.long	0                       # 0x0
	.cc_bottom unpackData.data
	.cc_top packState.data,packState
	.globl	packState
	.align	4
	.type	packState,@object
	.size	packState, 4
packState:
	.long	0                       # 0x0
	.cc_bottom packState.data
	.cc_top packData.data,packData
	.globl	packData
	.align	4
	.type	packData,@object
	.size	packData, 4
packData:
	.long	0                       # 0x0
	.cc_bottom packData.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top g_curSubSlot_Out.data,g_curSubSlot_Out
	.globl	g_curSubSlot_Out
	.align	4
	.type	g_curSubSlot_Out,@object
	.size	g_curSubSlot_Out, 4
g_curSubSlot_Out:
	.long	4                       # 0x4
	.cc_bottom g_curSubSlot_Out.data
	.cc_top g_curSubSlot_In.data,g_curSubSlot_In
	.globl	g_curSubSlot_In
	.align	4
	.type	g_curSubSlot_In,@object
	.size	g_curSubSlot_In, 4
g_curSubSlot_In:
	.long	2                       # 0x2
	.cc_bottom g_curSubSlot_In.data
	.cc_top g_maxPacketSize.data,g_maxPacketSize
	.globl	g_maxPacketSize
	.align	4
	.type	g_maxPacketSize,@object
	.size	g_maxPacketSize, 4
g_maxPacketSize:
	.long	1440                    # 0x5a0
	.cc_bottom g_maxPacketSize.data
	.section	.dp.bss,"awd",@nobits
	.cc_top tmpBuffer.data,tmpBuffer
	.globl	tmpBuffer.globound
tmpBuffer.globound = 1026
	.globl	tmpBuffer
	.align	8
	.type	tmpBuffer,@object
	.size	tmpBuffer, 1026
tmpBuffer:
	.space	1026
	.cc_bottom tmpBuffer.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	4 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
.Linfo_string3:
.asciiz"multOut"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"p_multOut"
.Linfo_string7:
.asciiz"multIn"
.Linfo_string8:
.asciiz"p_multIn"
.Linfo_string9:
.asciiz"g_numUsbChan_Out"
.Linfo_string10:
.asciiz"g_numUsbChan_In"
.Linfo_string11:
.asciiz"outAudioBuff"
.Linfo_string12:
.asciiz"audioBuffIn"
.Linfo_string13:
.asciiz"inZeroBuff"
.Linfo_string14:
.asciiz"aud_from_host_usb_ep"
.Linfo_string15:
.asciiz"aud_to_host_usb_ep"
.Linfo_string16:
.asciiz"g_aud_from_host_buffer"
.Linfo_string17:
.asciiz"g_aud_to_host_buffer"
.Linfo_string18:
.asciiz"g_aud_to_host_flag"
.Linfo_string19:
.asciiz"buffer_aud_ctl_chan"
.Linfo_string20:
.asciiz"int"
.Linfo_string21:
.asciiz"g_aud_from_host_flag"
.Linfo_string22:
.asciiz"g_aud_from_host_info"
.Linfo_string23:
.asciiz"g_freqChange_flag"
.Linfo_string24:
.asciiz"g_freqChange_sampFreq"
.Linfo_string25:
.asciiz"g_formatChange_SubSlot"
.Linfo_string26:
.asciiz"g_formatChange_DataFormat"
.Linfo_string27:
.asciiz"g_formatChange_NumChans"
.Linfo_string28:
.asciiz"g_formatChange_SampRes"
.Linfo_string29:
.asciiz"speedRem"
.Linfo_string30:
.asciiz"aud_from_host_fifo_start"
.Linfo_string31:
.asciiz"aud_from_host_fifo_end"
.Linfo_string32:
.asciiz"g_aud_from_host_wrptr"
.Linfo_string33:
.asciiz"g_aud_from_host_rdptr"
.Linfo_string34:
.asciiz"aud_to_host_fifo_start"
.Linfo_string35:
.asciiz"aud_to_host_fifo_end"
.Linfo_string36:
.asciiz"g_aud_to_host_wrptr"
.Linfo_string37:
.asciiz"g_aud_to_host_dptr"
.Linfo_string38:
.asciiz"g_aud_to_host_rdptr"
.Linfo_string39:
.asciiz"g_aud_to_host_zeros"
.Linfo_string40:
.asciiz"sampsToWrite"
.Linfo_string41:
.asciiz"totalSampsToWrite"
.Linfo_string42:
.asciiz"aud_data_remaining_to_device"
.Linfo_string43:
.asciiz"outUnderflow"
.Linfo_string44:
.asciiz"outOverflow"
.Linfo_string45:
.asciiz"inUnderflow"
.Linfo_string46:
.asciiz"aud_req_in_count"
.Linfo_string47:
.asciiz"aud_req_out_count"
.Linfo_string48:
.asciiz"unpackState"
.Linfo_string49:
.asciiz"unpackData"
.Linfo_string50:
.asciiz"packState"
.Linfo_string51:
.asciiz"packData"
.Linfo_string52:
.asciiz"g_curSubSlot_Out"
.Linfo_string53:
.asciiz"g_curSubSlot_In"
.Linfo_string54:
.asciiz"g_maxPacketSize"
.Linfo_string55:
.asciiz"tmpBuffer"
.Linfo_string56:
.asciiz"unsigned char"
.Linfo_string57:
.asciiz"XUD_RES_RST"
.Linfo_string58:
.asciiz"XUD_RES_OKAY"
.Linfo_string59:
.asciiz"XUD_RES_ERR"
.Linfo_string60:
.asciiz"XUD_Result"
.Linfo_string61:
.asciiz"array_to_xc_ptr"
.Linfo_string62:
.asciiz"a"
.Linfo_string63:
.asciiz"x"
.Linfo_string64:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string65:
.asciiz"ep"
.Linfo_string66:
.asciiz"addr"
.Linfo_string67:
.asciiz"chan_array_ptr"
.Linfo_string68:
.asciiz"reset"
.Linfo_string69:
.asciiz"SetupZerosSendBuffer"
.Linfo_string70:
.asciiz"slotSize"
.Linfo_string71:
.asciiz"sampFreq"
.Linfo_string72:
.asciiz"max"
.Linfo_string73:
.asciiz"mid"
.Linfo_string74:
.asciiz"min"
.Linfo_string75:
.asciiz"p"
.Linfo_string76:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string77:
.asciiz"len"
.Linfo_string78:
.asciiz"tmp"
.Linfo_string79:
.asciiz"tmp2"
.Linfo_string80:
.asciiz"wordlength"
.Linfo_string81:
.asciiz"taillength"
.Linfo_string82:
.asciiz"delay_seconds"
.Linfo_string83:
.asciiz"delay_milliseconds"
.Linfo_string84:
.asciiz"delay_microseconds"
.Linfo_string85:
.asciiz"XUD_SetReady_Out"
.Linfo_string86:
.asciiz"XUD_SetReady_In"
.Linfo_string87:
.asciiz"handle_audio_request"
.Linfo_string88:
.asciiz"decouple"
.Linfo_string89:
.asciiz"c_mix_out"
.Linfo_string90:
.asciiz"chanend"
.Linfo_string91:
.asciiz"underflowSample"
.Linfo_string92:
.asciiz"i"
.Linfo_string93:
.asciiz"outSamps"
.Linfo_string94:
.asciiz"sample"
.Linfo_string95:
.asciiz"mult"
.Linfo_string96:
.asciiz"h"
.Linfo_string97:
.asciiz"datasize"
.Linfo_string98:
.asciiz"speed"
.Linfo_string99:
.asciiz"space_left"
.Linfo_string100:
.asciiz"rdPtr"
.Linfo_string101:
.asciiz"datalength"
.Linfo_string102:
.asciiz"l"
.Linfo_string103:
.asciiz"aud_to_host_flag"
.Linfo_string104:
.asciiz"aud_from_host_flag"
.Linfo_string105:
.asciiz"t"
.Linfo_string106:
.asciiz"dataFormat"
.Linfo_string107:
.asciiz"usbSpeed"
.Linfo_string108:
.asciiz"dsdMode"
.Linfo_string109:
.asciiz"sampRes"
.Linfo_string110:
.asciiz"aud_from_host_wrptr"
.Linfo_string111:
.asciiz"aud_from_host_rdptr"
.Linfo_string112:
.asciiz"released_buffer"
.Linfo_string113:
.asciiz"aud_to_host_wrptr"
.Linfo_string114:
.asciiz"aud_to_host_rdptr"
.Linfo_string115:
.asciiz"fill_level"
.Linfo_string116:
.asciiz"delay"
.Linfo_string117:
.asciiz"buffer"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4193                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x105a DW_TAG_compile_unit
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
	.byte	32                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x50:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_multOut
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x65:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	multIn
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x7b:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x80:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	8                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x88:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_multIn
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x9d:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_numUsbChan_Out
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xb3:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_numUsbChan_In
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xc9:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	223                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outAudioBuff
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xdf:0xe DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe4:0x8 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	644                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xed:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	259                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	audioBuffIn
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x103:0xe DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x108:0x8 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1899                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x111:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	295                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	inZeroBuff
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x127:0xe DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x12c:0x8 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	363                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x135:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_usb_ep
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x14b:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_usb_ep
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x161:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_buffer
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x177:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_buffer
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x18d:0x16 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_flag
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1a3:0x16 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	441                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	buffer_aud_ctl_chan
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x1b9:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x1c0:0x16 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_flag
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1d6:0x16 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_info
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1ec:0x16 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange_flag
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x202:0x16 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange_sampFreq
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x218:0x16 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_SubSlot
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x22e:0x16 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_DataFormat
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x244:0x16 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_NumChans
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x25a:0x16 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_SampRes
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x270:0x16 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	441                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	speedRem
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x286:0x16 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_fifo_start
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x29c:0x16 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_fifo_end
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2b2:0x16 DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_wrptr
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2c8:0x16 DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_rdptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2de:0x16 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_fifo_start
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2f4:0x16 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_fifo_end
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x30a:0x16 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_wrptr
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x320:0x16 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_dptr
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x336:0x16 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_rdptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x34c:0x16 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_zeros
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x362:0x16 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	441                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	sampsToWrite
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x378:0x16 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	441                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	totalSampsToWrite
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x38e:0x16 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	441                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_data_remaining_to_device
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3a4:0x16 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outUnderflow
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3ba:0x16 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outOverflow
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3d0:0x16 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	inUnderflow
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3e6:0x16 DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.long	441                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_req_in_count
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3fc:0x16 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	441                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_req_out_count
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x412:0x16 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unpackState
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x428:0x16 DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unpackData
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x43e:0x16 DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	packState
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x454:0x16 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	packData
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x46a:0x16 DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSubSlot_Out
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x480:0x16 DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSubSlot_In
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x496:0x16 DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.long	441                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_maxPacketSize
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x4ac:0x17 DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.long	1219                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	577                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tmpBuffer
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x4c3:0xe DW_TAG_array_type
	.long	1233                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x4c8:0x8 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1025                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4d1:0x7 DW_TAG_base_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x4d8:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x4e1:0x6 DW_TAG_enumerator
	.long	.Linfo_string57         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4e7:0x6 DW_TAG_enumerator
	.long	.Linfo_string58         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x4ed:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x4f4:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x4fd:0x6 DW_TAG_enumerator
	.long	.Linfo_string57         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x503:0x6 DW_TAG_enumerator
	.long	.Linfo_string58         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x509:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x510:0x28d DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x523:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	4179                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x532:0x26a DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x537:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x546:0x255 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x54b:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x55a:0x240 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x55f:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x56e:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x573:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x580:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x585:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x594:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x599:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5a8:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5ad:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5bc:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5c1:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5d0:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x5d5:0xb DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5e5:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5ea:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5f9:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x5fe:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x60d:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x612:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x621:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x626:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x635:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x63a:0xb DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x64a:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x64f:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x65e:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x663:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x672:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x677:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x686:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x68b:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x69a:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x69f:0xb DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6af:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6b4:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6c5:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6ca:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6da:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6df:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6ef:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6f4:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x704:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x709:0xc DW_TAG_variable
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x715:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x71a:0xc DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x72b:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x730:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x741:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x746:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x756:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x75b:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x76b:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x770:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	487                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x780:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x785:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	490                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x79d:0x2a DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x7ae:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	1991                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7b9:0xd DW_TAG_lexical_block
	.byte	17                      # Abbrev [17] 0x7ba:0xb DW_TAG_variable
	.long	.Linfo_string63         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x7c7:0x5 DW_TAG_reference_type
	.long	1996                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7cc:0x5 DW_TAG_array_type
	.long	2001                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x7d1:0x5 DW_TAG_const_type
	.long	66                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x7d6:0x47 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x7e8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7f4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x800:0x1c DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x801:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x80d:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x80e:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x81d:0x64 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	552                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x82a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x836:0xc DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x842:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x84e:0x32 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x84f:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x85b:0xc DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x867:0xc DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x873:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	553                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x881:0x89 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	1240                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	27                      # Abbrev [27] 0x893:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x89f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8ab:0xc DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8b7:0x52 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x8b8:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8c4:0x44 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x8c5:0xc DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8d1:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8dd:0x2a DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x8de:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8ea:0x1c DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x8eb:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8f7:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x8f8:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x90a:0x67d DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x91e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	580                     # DW_AT_decl_line
	.long	4179                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x92e:0x658 DW_TAG_lexical_block
	.long	.Ldebug_ranges104       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x933:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	586                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x943:0x642 DW_TAG_lexical_block
	.long	.Ldebug_ranges103       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x948:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	588                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x958:0x62c DW_TAG_lexical_block
	.long	.Ldebug_ranges102       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x95d:0x10 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	589                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x96d:0x616 DW_TAG_lexical_block
	.long	.Ldebug_ranges101       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x972:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	592                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x982:0x600 DW_TAG_lexical_block
	.long	.Ldebug_ranges100       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x987:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	595                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x997:0x25 DW_TAG_inlined_subroutine
	.long	1949                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	595                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x9a3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	1966                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x9ac:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x9b1:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	1978                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x9bc:0x25 DW_TAG_inlined_subroutine
	.long	1949                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	598                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x9c8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	1966                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x9d1:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x9d6:0x9 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	1978                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x9e1:0x25 DW_TAG_inlined_subroutine
	.long	1949                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	601                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x9ed:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	1966                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x9f6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x9fb:0x9 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	1978                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa06:0x25 DW_TAG_inlined_subroutine
	.long	1949                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	609                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa12:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	1966                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa1b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa20:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	1978                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa2b:0x25 DW_TAG_inlined_subroutine
	.long	1949                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	621                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa37:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	1966                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa40:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa45:0x9 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	1978                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa50:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xa55:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	626                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa66:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xa6b:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	633                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa7c:0x3d DW_TAG_inlined_subroutine
	.long	2006                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	654                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa88:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	2024                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xa91:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	2036                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xa9a:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa9f:0x9 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	2049                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xaa8:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xaad:0x9 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	2062                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xab9:0x4c8 DW_TAG_lexical_block
	.long	.Ldebug_ranges99        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xabe:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xace:0x95 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xad3:0x10 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	830                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xae3:0x7f DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xae8:0x10 DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	831                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xaf8:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xafd:0x10 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	832                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb0d:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb12:0x10 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	833                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xb22:0x3d DW_TAG_inlined_subroutine
	.long	2006                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	871                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xb2e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	2024                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xb37:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	2036                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb40:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xb45:0x9 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	2049                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xb4e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xb53:0x9 DW_TAG_variable
	.long	.Ldebug_loc73           # DW_AT_location
	.long	2062                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xb63:0xea DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb68:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	739                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0xb78:0x10 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	739                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xb88:0xc4 DW_TAG_inlined_subroutine
	.long	2077                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	759                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xb94:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	2090                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xb9d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	2102                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xba6:0xa5 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xbab:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2127                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xbb8:0x9 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	2139                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0xbc1:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2151                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xbce:0x9 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	2163                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xbd7:0x73 DW_TAG_inlined_subroutine
	.long	2177                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	572                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xbe3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	2195                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xbec:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	2207                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xbf5:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xbfa:0x9 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	2232                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc03:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc08:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	2245                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xc11:0x9 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	2257                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc1a:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc1f:0x9 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	2270                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc28:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc2d:0x9 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	2283                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xc36:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xc3b:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	2296                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xc4d:0x76 DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xc52:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	778                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0xc62:0x10 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	778                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xc72:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xc77:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	779                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xc84:0x3d DW_TAG_inlined_subroutine
	.long	2006                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	799                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xc90:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	2024                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xc99:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	2036                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xca2:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xca7:0x9 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	2049                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xcb0:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xcb5:0x9 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	2062                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xcc3:0x7f DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xcc8:0x10 DW_TAG_variable
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	886                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xcd8:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xcdd:0x10 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	887                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xced:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xcf2:0x10 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	888                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xd02:0x3d DW_TAG_inlined_subroutine
	.long	2006                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	899                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xd0e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	2024                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xd17:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc81           # DW_AT_location
	.long	2036                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd20:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xd25:0x9 DW_TAG_variable
	.long	.Ldebug_loc82           # DW_AT_location
	.long	2049                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xd2e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xd33:0x9 DW_TAG_variable
	.long	.Ldebug_loc80           # DW_AT_location
	.long	2062                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xd42:0x134 DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd47:0x10 DW_TAG_variable
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	910                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xd57:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd5c:0x10 DW_TAG_variable
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	921                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xd6c:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd71:0x10 DW_TAG_variable
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	922                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xd81:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd86:0x10 DW_TAG_variable
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	923                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xd99:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd9e:0x10 DW_TAG_variable
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	946                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xdae:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xdb3:0x10 DW_TAG_variable
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	947                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xdc3:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xdc8:0x10 DW_TAG_variable
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	948                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xddb:0x9a DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xde0:0x10 DW_TAG_variable
	.long	.Ldebug_loc107          # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	975                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xdf0:0x10 DW_TAG_variable
	.long	.Ldebug_loc108          # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	975                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xe00:0x74 DW_TAG_inlined_subroutine
	.long	2177                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	978                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xe0c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc109          # DW_AT_location
	.long	2207                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xe15:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc110          # DW_AT_location
	.long	2195                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xe1e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc112          # DW_AT_location
	.long	2219                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe27:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xe2c:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	87
	.long	2232                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe33:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xe38:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	82
	.long	2245                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0xe3f:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	83
	.long	2257                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe46:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xe4b:0x9 DW_TAG_variable
	.long	.Ldebug_loc113          # DW_AT_location
	.long	2270                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe54:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xe59:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	81
	.long	2283                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe60:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xe65:0x9 DW_TAG_variable
	.long	.Ldebug_loc111          # DW_AT_location
	.long	2296                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xe76:0xcd DW_TAG_inlined_subroutine
	.long	2077                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	711                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xe82:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc90           # DW_AT_location
	.long	2114                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xe8b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc91           # DW_AT_location
	.long	2090                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xe94:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc93           # DW_AT_location
	.long	2102                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xe9d:0xa5 DW_TAG_lexical_block
	.long	.Ldebug_ranges95        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xea2:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2127                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xeaf:0x9 DW_TAG_variable
	.long	.Ldebug_loc94           # DW_AT_location
	.long	2139                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0xeb8:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2151                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xec5:0x9 DW_TAG_variable
	.long	.Ldebug_loc96           # DW_AT_location
	.long	2163                    # DW_AT_abstract_origin
	.byte	31                      # Abbrev [31] 0xece:0x73 DW_TAG_inlined_subroutine
	.long	2177                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	572                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xeda:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc92           # DW_AT_location
	.long	2195                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xee3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc95           # DW_AT_location
	.long	2207                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xeec:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges94        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xef1:0x9 DW_TAG_variable
	.long	.Ldebug_loc100          # DW_AT_location
	.long	2232                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xefa:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xeff:0x9 DW_TAG_variable
	.long	.Ldebug_loc101          # DW_AT_location
	.long	2245                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xf08:0x9 DW_TAG_variable
	.long	.Ldebug_loc102          # DW_AT_location
	.long	2257                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf11:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xf16:0x9 DW_TAG_variable
	.long	.Ldebug_loc98           # DW_AT_location
	.long	2270                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf1f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xf24:0x9 DW_TAG_variable
	.long	.Ldebug_loc99           # DW_AT_location
	.long	2283                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf2d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xf32:0x9 DW_TAG_variable
	.long	.Ldebug_loc97           # DW_AT_location
	.long	2296                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xf43:0x3d DW_TAG_inlined_subroutine
	.long	2006                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges96        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	722                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xf4f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc103          # DW_AT_location
	.long	2024                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xf58:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc105          # DW_AT_location
	.long	2036                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf61:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges98        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xf66:0x9 DW_TAG_variable
	.long	.Ldebug_loc106          # DW_AT_location
	.long	2049                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xf6f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges97        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xf74:0x9 DW_TAG_variable
	.long	.Ldebug_loc104          # DW_AT_location
	.long	2062                    # DW_AT_abstract_origin
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
	.byte	36                      # Abbrev [36] 0xf87:0x18 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xf93:0xb DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xf9f:0x18 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xfab:0xb DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xfb7:0x18 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xfc3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xfcf:0x42 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xfe0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xfec:0xc DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	4186                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xff8:0xc DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1004:0xc DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1011:0x42 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	1268                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x1022:0xc DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x102e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	4186                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x103a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	441                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1046:0xc DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1053:0x7 DW_TAG_base_type
	.long	.Linfo_string90         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x105a:0x5 DW_TAG_reference_type
	.long	4191                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x105f:0x5 DW_TAG_array_type
	.long	1233                    # DW_AT_type
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
	.byte	8                       # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
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
	.byte	5                       # DW_FORM_data2
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp11
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp21
	.long	.Ltmp37
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp21
	.long	.Ltmp37
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp21
	.long	.Ltmp37
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp21
	.long	.Ltmp37
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp19
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp57
	.long	.Ltmp59
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp57
	.long	.Ltmp59
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp57
	.long	.Ltmp59
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp43
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp57
	.long	.Ltmp59
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp42
	.long	.Ltmp44
	.long	.Ltmp51
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp61
	.long	.Ltmp68
	.long	.Ltmp71
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp61
	.long	.Ltmp68
	.long	.Ltmp71
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp61
	.long	.Ltmp68
	.long	.Ltmp71
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp61
	.long	.Ltmp68
	.long	.Ltmp71
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp45
	.long	.Ltmp47
	.long	.Ltmp61
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp72
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp89
	.long	.Ltmp92
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp89
	.long	.Ltmp92
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	.Ltmp89
	.long	.Ltmp92
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp79
	.long	.Ltmp89
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp78
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp93
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp108
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp108
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp100
	.long	.Ltmp120
	.long	.Ltmp121
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp99
	.long	.Ltmp120
	.long	.Ltmp121
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp10
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp10
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp10
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp135
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp135
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp136
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp136
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp138
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp138
	.long	.Ltmp139
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp140
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp140
	.long	.Ltmp142
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp144
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp144
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp147
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp149
	.long	.Ltmp151
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp156
	.long	.Ltmp158
	.long	.Ltmp159
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp222
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp222
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp222
	.long	.Ltmp224
	.long	.Ltmp225
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp164
	.long	.Ltmp165
	.long	.Ltmp206
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp164
	.long	.Ltmp165
	.long	.Ltmp206
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp164
	.long	.Ltmp165
	.long	.Ltmp206
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp164
	.long	.Ltmp165
	.long	.Ltmp206
	.long	.Ltmp227
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp172
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp174
	.long	.Ltmp176
	.long	.Ltmp177
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp174
	.long	.Ltmp176
	.long	.Ltmp177
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp174
	.long	.Ltmp176
	.long	.Ltmp177
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp174
	.long	.Ltmp176
	.long	.Ltmp177
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp174
	.long	.Ltmp176
	.long	.Ltmp177
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp174
	.long	.Ltmp176
	.long	.Ltmp177
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp172
	.long	.Ltmp184
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp168
	.long	.Ltmp187
	.long	.Ltmp202
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp193
	.long	.Ltmp195
	.long	.Ltmp196
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp193
	.long	.Ltmp195
	.long	.Ltmp196
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp193
	.long	.Ltmp195
	.long	.Ltmp196
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp188
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp188
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp235
	.long	.Ltmp237
	.long	.Ltmp238
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp235
	.long	.Ltmp237
	.long	.Ltmp238
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp235
	.long	.Ltmp237
	.long	.Ltmp238
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp228
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp228
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp228
	.long	.Ltmp240
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp243
	.long	.Ltmp244
	.long	.Ltmp246
	.long	.Ltmp251
	.long	.Ltmp260
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp243
	.long	.Ltmp244
	.long	.Ltmp246
	.long	.Ltmp251
	.long	.Ltmp260
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp243
	.long	.Ltmp244
	.long	.Ltmp246
	.long	.Ltmp251
	.long	.Ltmp260
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp244
	.long	.Ltmp246
	.long	.Ltmp251
	.long	.Ltmp260
	.long	.Ltmp287
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp244
	.long	.Ltmp246
	.long	.Ltmp251
	.long	.Ltmp260
	.long	.Ltmp287
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp244
	.long	.Ltmp246
	.long	.Ltmp251
	.long	.Ltmp260
	.long	.Ltmp287
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp291
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp291
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp291
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp291
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp291
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp291
	.long	.Ltmp293
	.long	.Ltmp294
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp288
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp240
	.long	.Ltmp261
	.long	.Ltmp287
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp265
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp270
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp270
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp270
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp270
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp270
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp267
	.long	.Ltmp269
	.long	.Ltmp270
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp265
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	.Ltmp283
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	.Ltmp283
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp280
	.long	.Ltmp282
	.long	.Ltmp283
	.long	.Ltmp285
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp164
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp135
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp135
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp135
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp135
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp135
	.long	.Ltmp301
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp47
.Lset0 = .Ltmp304-.Ltmp303              # Loc expr size
	.short	.Lset0
.Ltmp303:
	.byte	80                      # DW_OP_reg0
.Ltmp304:
	.long	.Ltmp48
	.long	.Ltmp60
.Lset1 = .Ltmp306-.Ltmp305              # Loc expr size
	.short	.Lset1
.Ltmp305:
	.byte	80                      # DW_OP_reg0
.Ltmp306:
	.long	.Ltmp62
	.long	.Ltmp94
.Lset2 = .Ltmp308-.Ltmp307              # Loc expr size
	.short	.Lset2
.Ltmp307:
	.byte	80                      # DW_OP_reg0
.Ltmp308:
	.long	.Ltmp95
	.long	.Ltmp98
.Lset3 = .Ltmp310-.Ltmp309              # Loc expr size
	.short	.Lset3
.Ltmp309:
	.byte	80                      # DW_OP_reg0
.Ltmp310:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset4 = .Ltmp312-.Ltmp311              # Loc expr size
	.short	.Lset4
.Ltmp311:
	.byte	82                      # DW_OP_reg2
.Ltmp312:
	.long	.Ltmp11
	.long	.Ltmp13
.Lset5 = .Ltmp314-.Ltmp313              # Loc expr size
	.short	.Lset5
.Ltmp313:
	.byte	82                      # DW_OP_reg2
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp14
	.long	.Ltmp16
.Lset6 = .Ltmp316-.Ltmp315              # Loc expr size
	.short	.Lset6
.Ltmp315:
	.byte	82                      # DW_OP_reg2
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp19
	.long	.Ltmp36
.Lset7 = .Ltmp318-.Ltmp317              # Loc expr size
	.short	.Lset7
.Ltmp317:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp318:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset8 = .Ltmp320-.Ltmp319              # Loc expr size
	.short	.Lset8
.Ltmp319:
	.byte	89                      # DW_OP_reg9
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset9 = .Ltmp322-.Ltmp321              # Loc expr size
	.short	.Lset9
.Ltmp321:
	.byte	90                      # DW_OP_reg10
.Ltmp322:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset10 = .Ltmp324-.Ltmp323             # Loc expr size
	.short	.Lset10
.Ltmp323:
	.byte	90                      # DW_OP_reg10
.Ltmp324:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset11 = .Ltmp326-.Ltmp325             # Loc expr size
	.short	.Lset11
.Ltmp325:
	.byte	84                      # DW_OP_reg4
.Ltmp326:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset12 = .Ltmp328-.Ltmp327             # Loc expr size
	.short	.Lset12
.Ltmp327:
	.byte	90                      # DW_OP_reg10
.Ltmp328:
	.long	.Ltmp34
	.long	.Ltmp34
.Lset13 = .Ltmp330-.Ltmp329             # Loc expr size
	.short	.Lset13
.Ltmp329:
	.byte	90                      # DW_OP_reg10
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset14 = .Ltmp332-.Ltmp331             # Loc expr size
	.short	.Lset14
.Ltmp331:
	.byte	84                      # DW_OP_reg4
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset15 = .Ltmp334-.Ltmp333             # Loc expr size
	.short	.Lset15
.Ltmp333:
	.byte	84                      # DW_OP_reg4
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp42
	.long	.Ltmp56
.Lset16 = .Ltmp336-.Ltmp335             # Loc expr size
	.short	.Lset16
.Ltmp335:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp336:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset17 = .Ltmp338-.Ltmp337             # Loc expr size
	.short	.Lset17
.Ltmp337:
	.byte	88                      # DW_OP_reg8
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp45
	.long	.Ltmp67
.Lset18 = .Ltmp340-.Ltmp339             # Loc expr size
	.short	.Lset18
.Ltmp339:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp340:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset19 = .Ltmp342-.Ltmp341             # Loc expr size
	.short	.Lset19
.Ltmp341:
	.byte	87                      # DW_OP_reg7
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp52
	.long	.Ltmp58
.Lset20 = .Ltmp344-.Ltmp343             # Loc expr size
	.short	.Lset20
.Ltmp343:
	.byte	89                      # DW_OP_reg9
.Ltmp344:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp53
	.long	.Ltmp58
.Lset21 = .Ltmp346-.Ltmp345             # Loc expr size
	.short	.Lset21
.Ltmp345:
	.byte	90                      # DW_OP_reg10
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset22 = .Ltmp348-.Ltmp347             # Loc expr size
	.short	.Lset22
.Ltmp347:
	.byte	84                      # DW_OP_reg4
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset23 = .Ltmp350-.Ltmp349             # Loc expr size
	.short	.Lset23
.Ltmp349:
	.byte	88                      # DW_OP_reg8
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp66
	.long	.Ltmp70
.Lset24 = .Ltmp352-.Ltmp351             # Loc expr size
	.short	.Lset24
.Ltmp351:
	.byte	89                      # DW_OP_reg9
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset25 = .Ltmp354-.Ltmp353             # Loc expr size
	.short	.Lset25
.Ltmp353:
	.byte	85                      # DW_OP_reg5
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp72
	.long	.Ltmp75
.Lset26 = .Ltmp356-.Ltmp355             # Loc expr size
	.short	.Lset26
.Ltmp355:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp356:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset27 = .Ltmp358-.Ltmp357             # Loc expr size
	.short	.Lset27
.Ltmp357:
	.byte	84                      # DW_OP_reg4
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp78
	.long	.Ltmp88
.Lset28 = .Ltmp360-.Ltmp359             # Loc expr size
	.short	.Lset28
.Ltmp359:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp360:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset29 = .Ltmp362-.Ltmp361             # Loc expr size
	.short	.Lset29
.Ltmp361:
	.byte	88                      # DW_OP_reg8
.Ltmp362:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset30 = .Ltmp364-.Ltmp363             # Loc expr size
	.short	.Lset30
.Ltmp363:
	.byte	89                      # DW_OP_reg9
.Ltmp364:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset31 = .Ltmp366-.Ltmp365             # Loc expr size
	.short	.Lset31
.Ltmp365:
	.byte	81                      # DW_OP_reg1
.Ltmp366:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp85
	.long	.Ltmp90
.Lset32 = .Ltmp368-.Ltmp367             # Loc expr size
	.short	.Lset32
.Ltmp367:
	.byte	90                      # DW_OP_reg10
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp92
	.long	.Ltmp96
.Lset33 = .Ltmp370-.Ltmp369             # Loc expr size
	.short	.Lset33
.Ltmp369:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp370:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset34 = .Ltmp372-.Ltmp371             # Loc expr size
	.short	.Lset34
.Ltmp371:
	.byte	83                      # DW_OP_reg3
.Ltmp372:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset35 = .Ltmp374-.Ltmp373             # Loc expr size
	.short	.Lset35
.Ltmp373:
	.byte	80                      # DW_OP_reg0
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset36 = .Ltmp376-.Ltmp375             # Loc expr size
	.short	.Lset36
.Ltmp375:
	.byte	81                      # DW_OP_reg1
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset37 = .Ltmp378-.Ltmp377             # Loc expr size
	.short	.Lset37
.Ltmp377:
	.byte	83                      # DW_OP_reg3
.Ltmp378:
	.long	.Ltmp107
	.long	.Ltmp107
.Lset38 = .Ltmp380-.Ltmp379             # Loc expr size
	.short	.Lset38
.Ltmp379:
	.byte	83                      # DW_OP_reg3
.Ltmp380:
	.long	.Ltmp116
	.long	.Ltmp119
.Lset39 = .Ltmp382-.Ltmp381             # Loc expr size
	.short	.Lset39
.Ltmp381:
	.byte	83                      # DW_OP_reg3
.Ltmp382:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp109
	.long	.Ltmp113
.Lset40 = .Ltmp384-.Ltmp383             # Loc expr size
	.short	.Lset40
.Ltmp383:
	.byte	91                      # DW_OP_reg11
.Ltmp384:
	.long	.Ltmp115
	.long	.Ltmp115
.Lset41 = .Ltmp386-.Ltmp385             # Loc expr size
	.short	.Lset41
.Ltmp385:
	.byte	91                      # DW_OP_reg11
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset42 = .Ltmp388-.Ltmp387             # Loc expr size
	.short	.Lset42
.Ltmp387:
	.byte	82                      # DW_OP_reg2
.Ltmp388:
	.long	.Ltmp112
	.long	.Ltmp118
.Lset43 = .Ltmp390-.Ltmp389             # Loc expr size
	.short	.Lset43
.Ltmp389:
	.byte	82                      # DW_OP_reg2
.Ltmp390:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin1
	.long	.Ltmp134
.Lset44 = .Ltmp392-.Ltmp391             # Loc expr size
	.short	.Lset44
.Ltmp391:
	.byte	80                      # DW_OP_reg0
.Ltmp392:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset45 = .Ltmp394-.Ltmp393             # Loc expr size
	.short	.Lset45
.Ltmp393:
	.byte	84                      # DW_OP_reg4
.Ltmp394:
	.long	.Ltmp149
	.long	.Ltmp202
.Lset46 = .Ltmp396-.Ltmp395             # Loc expr size
	.short	.Lset46
.Ltmp395:
	.byte	84                      # DW_OP_reg4
.Ltmp396:
	.long	.Ltmp203
	.long	.Lfunc_end1
.Lset47 = .Ltmp398-.Ltmp397             # Loc expr size
	.short	.Lset47
.Ltmp397:
	.byte	84                      # DW_OP_reg4
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp134
	.long	.Ltmp162
.Lset48 = .Ltmp400-.Ltmp399             # Loc expr size
	.short	.Lset48
.Ltmp399:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp400:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset49 = .Ltmp402-.Ltmp401             # Loc expr size
	.short	.Lset49
.Ltmp401:
	.byte	80                      # DW_OP_reg0
.Ltmp402:
	.long	.Ltmp163
	.long	.Lfunc_end1
.Lset50 = .Ltmp404-.Ltmp403             # Loc expr size
	.short	.Lset50
.Ltmp403:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp404:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp134
	.long	.Ltmp153
.Lset51 = .Ltmp406-.Ltmp405             # Loc expr size
	.short	.Lset51
.Ltmp405:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp406:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset52 = .Ltmp408-.Ltmp407             # Loc expr size
	.short	.Lset52
.Ltmp407:
	.byte	80                      # DW_OP_reg0
.Ltmp408:
	.long	.Ltmp154
	.long	.Ltmp205
.Lset53 = .Ltmp410-.Ltmp409             # Loc expr size
	.short	.Lset53
.Ltmp409:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp410:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset54 = .Ltmp412-.Ltmp411             # Loc expr size
	.short	.Lset54
.Ltmp411:
	.byte	80                      # DW_OP_reg0
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp134
	.long	.Ltmp263
.Lset55 = .Ltmp414-.Ltmp413             # Loc expr size
	.short	.Lset55
.Ltmp413:
	.byte	16                      # DW_OP_constu
	.ascii	"\300>"                 # 
.Ltmp414:
	.long	.Ltmp263
	.long	.Ltmp287
.Lset56 = .Ltmp416-.Ltmp415             # Loc expr size
	.short	.Lset56
.Ltmp415:
	.byte	85                      # DW_OP_reg5
.Ltmp416:
	.long	.Ltmp287
	.long	.Lfunc_end1
.Lset57 = .Ltmp418-.Ltmp417             # Loc expr size
	.short	.Lset57
.Ltmp417:
	.byte	16                      # DW_OP_constu
	.ascii	"\300>"                 # 
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp136
	.long	.Ltmp141
.Lset58 = .Ltmp420-.Ltmp419             # Loc expr size
	.short	.Lset58
.Ltmp419:
	.byte	82                      # DW_OP_reg2
.Ltmp420:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset59 = .Ltmp422-.Ltmp421             # Loc expr size
	.short	.Lset59
.Ltmp421:
	.byte	82                      # DW_OP_reg2
.Ltmp422:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset60 = .Ltmp424-.Ltmp423             # Loc expr size
	.short	.Lset60
.Ltmp423:
	.byte	82                      # DW_OP_reg2
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp136
	.long	.Ltmp141
.Lset61 = .Ltmp426-.Ltmp425             # Loc expr size
	.short	.Lset61
.Ltmp425:
	.byte	82                      # DW_OP_reg2
.Ltmp426:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp137
	.long	.Ltmp149
.Lset62 = .Ltmp428-.Ltmp427             # Loc expr size
	.short	.Lset62
.Ltmp427:
	.byte	81                      # DW_OP_reg1
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp139
	.long	.Ltmp149
.Lset63 = .Ltmp430-.Ltmp429             # Loc expr size
	.short	.Lset63
.Ltmp429:
	.byte	80                      # DW_OP_reg0
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset64 = .Ltmp432-.Ltmp431             # Loc expr size
	.short	.Lset64
.Ltmp431:
	.byte	82                      # DW_OP_reg2
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset65 = .Ltmp434-.Ltmp433             # Loc expr size
	.short	.Lset65
.Ltmp433:
	.byte	82                      # DW_OP_reg2
.Ltmp434:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp146
	.long	.Ltmp148
.Lset66 = .Ltmp436-.Ltmp435             # Loc expr size
	.short	.Lset66
.Ltmp435:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp436:
	.long	.Ltmp148
	.long	.Lfunc_end1
.Lset67 = .Ltmp438-.Ltmp437             # Loc expr size
	.short	.Lset67
.Ltmp437:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp149
	.long	.Ltmp149
.Lset68 = .Ltmp440-.Ltmp439             # Loc expr size
	.short	.Lset68
.Ltmp439:
	.byte	80                      # DW_OP_reg0
.Ltmp440:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp149
	.long	.Ltmp149
.Lset69 = .Ltmp442-.Ltmp441             # Loc expr size
	.short	.Lset69
.Ltmp441:
	.byte	80                      # DW_OP_reg0
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp149
	.long	.Ltmp149
.Lset70 = .Ltmp444-.Ltmp443             # Loc expr size
	.short	.Lset70
.Ltmp443:
	.byte	80                      # DW_OP_reg0
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp149
	.long	.Ltmp149
.Lset71 = .Ltmp446-.Ltmp445             # Loc expr size
	.short	.Lset71
.Ltmp445:
	.byte	82                      # DW_OP_reg2
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp149
	.long	.Ltmp149
.Lset72 = .Ltmp448-.Ltmp447             # Loc expr size
	.short	.Lset72
.Ltmp447:
	.byte	82                      # DW_OP_reg2
.Ltmp448:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset73 = .Ltmp450-.Ltmp449             # Loc expr size
	.short	.Lset73
.Ltmp449:
	.byte	83                      # DW_OP_reg3
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp155
	.long	.Ltmp161
.Lset74 = .Ltmp452-.Ltmp451             # Loc expr size
	.short	.Lset74
.Ltmp451:
	.byte	80                      # DW_OP_reg0
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset75 = .Ltmp454-.Ltmp453             # Loc expr size
	.short	.Lset75
.Ltmp453:
	.byte	82                      # DW_OP_reg2
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset76 = .Ltmp456-.Ltmp455             # Loc expr size
	.short	.Lset76
.Ltmp455:
	.byte	81                      # DW_OP_reg1
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset77 = .Ltmp458-.Ltmp457             # Loc expr size
	.short	.Lset77
.Ltmp457:
	.byte	82                      # DW_OP_reg2
.Ltmp458:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset78 = .Ltmp460-.Ltmp459             # Loc expr size
	.short	.Lset78
.Ltmp459:
	.byte	80                      # DW_OP_reg0
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset79 = .Ltmp462-.Ltmp461             # Loc expr size
	.short	.Lset79
.Ltmp461:
	.byte	80                      # DW_OP_reg0
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp171
	.long	.Ltmp184
.Lset80 = .Ltmp464-.Ltmp463             # Loc expr size
	.short	.Lset80
.Ltmp463:
	.byte	88                      # DW_OP_reg8
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp171
	.long	.Ltmp184
.Lset81 = .Ltmp466-.Ltmp465             # Loc expr size
	.short	.Lset81
.Ltmp465:
	.byte	88                      # DW_OP_reg8
.Ltmp466:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp172
	.long	.Ltmp176
.Lset82 = .Ltmp468-.Ltmp467             # Loc expr size
	.short	.Lset82
.Ltmp467:
	.byte	87                      # DW_OP_reg7
.Ltmp468:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp173
	.long	.Ltmp179
.Lset83 = .Ltmp470-.Ltmp469             # Loc expr size
	.short	.Lset83
.Ltmp469:
	.byte	80                      # DW_OP_reg0
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp173
	.long	.Ltmp179
.Lset84 = .Ltmp472-.Ltmp471             # Loc expr size
	.short	.Lset84
.Ltmp471:
	.byte	80                      # DW_OP_reg0
.Ltmp472:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp174
	.long	.Ltmp177
.Lset85 = .Ltmp474-.Ltmp473             # Loc expr size
	.short	.Lset85
.Ltmp473:
	.byte	81                      # DW_OP_reg1
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset86 = .Ltmp476-.Ltmp475             # Loc expr size
	.short	.Lset86
.Ltmp475:
	.byte	82                      # DW_OP_reg2
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp178
	.long	.Ltmp178
.Lset87 = .Ltmp478-.Ltmp477             # Loc expr size
	.short	.Lset87
.Ltmp477:
	.byte	82                      # DW_OP_reg2
.Ltmp478:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset88 = .Ltmp480-.Ltmp479             # Loc expr size
	.short	.Lset88
.Ltmp479:
	.byte	83                      # DW_OP_reg3
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp180
	.long	.Ltmp184
.Lset89 = .Ltmp482-.Ltmp481             # Loc expr size
	.short	.Lset89
.Ltmp481:
	.byte	80                      # DW_OP_reg0
.Ltmp482:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset90 = .Ltmp484-.Ltmp483             # Loc expr size
	.short	.Lset90
.Ltmp483:
	.byte	91                      # DW_OP_reg11
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp182
	.long	.Ltmp184
.Lset91 = .Ltmp486-.Ltmp485             # Loc expr size
	.short	.Lset91
.Ltmp485:
	.byte	81                      # DW_OP_reg1
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset92 = .Ltmp488-.Ltmp487             # Loc expr size
	.short	.Lset92
.Ltmp487:
	.byte	82                      # DW_OP_reg2
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset93 = .Ltmp490-.Ltmp489             # Loc expr size
	.short	.Lset93
.Ltmp489:
	.byte	80                      # DW_OP_reg0
.Ltmp490:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset94 = .Ltmp492-.Ltmp491             # Loc expr size
	.short	.Lset94
.Ltmp491:
	.byte	80                      # DW_OP_reg0
.Ltmp492:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp190
	.long	.Ltmp200
.Lset95 = .Ltmp494-.Ltmp493             # Loc expr size
	.short	.Lset95
.Ltmp493:
	.byte	80                      # DW_OP_reg0
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp192
	.long	.Ltmp198
.Lset96 = .Ltmp496-.Ltmp495             # Loc expr size
	.short	.Lset96
.Ltmp495:
	.byte	81                      # DW_OP_reg1
.Ltmp496:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset97 = .Ltmp498-.Ltmp497             # Loc expr size
	.short	.Lset97
.Ltmp497:
	.byte	83                      # DW_OP_reg3
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp196
	.long	.Ltmp198
.Lset98 = .Ltmp500-.Ltmp499             # Loc expr size
	.short	.Lset98
.Ltmp499:
	.byte	82                      # DW_OP_reg2
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset99 = .Ltmp502-.Ltmp501             # Loc expr size
	.short	.Lset99
.Ltmp501:
	.byte	83                      # DW_OP_reg3
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp207
	.long	.Ltmp211
.Lset100 = .Ltmp504-.Ltmp503            # Loc expr size
	.short	.Lset100
.Ltmp503:
	.byte	80                      # DW_OP_reg0
.Ltmp504:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset101 = .Ltmp506-.Ltmp505            # Loc expr size
	.short	.Lset101
.Ltmp505:
	.byte	80                      # DW_OP_reg0
.Ltmp506:
	.long	.Ltmp215
	.long	.Ltmp215
.Lset102 = .Ltmp508-.Ltmp507            # Loc expr size
	.short	.Lset102
.Ltmp507:
	.byte	80                      # DW_OP_reg0
.Ltmp508:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp208
	.long	.Ltmp211
.Lset103 = .Ltmp510-.Ltmp509            # Loc expr size
	.short	.Lset103
.Ltmp509:
	.byte	81                      # DW_OP_reg1
.Ltmp510:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset104 = .Ltmp512-.Ltmp511            # Loc expr size
	.short	.Lset104
.Ltmp511:
	.byte	81                      # DW_OP_reg1
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp209
	.long	.Ltmp211
.Lset105 = .Ltmp514-.Ltmp513            # Loc expr size
	.short	.Lset105
.Ltmp513:
	.byte	83                      # DW_OP_reg3
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset106 = .Ltmp516-.Ltmp515            # Loc expr size
	.short	.Lset106
.Ltmp515:
	.byte	82                      # DW_OP_reg2
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset107 = .Ltmp518-.Ltmp517            # Loc expr size
	.short	.Lset107
.Ltmp517:
	.byte	81                      # DW_OP_reg1
.Ltmp518:
	.long	.Ltmp220
	.long	.Ltmp220
.Lset108 = .Ltmp520-.Ltmp519            # Loc expr size
	.short	.Lset108
.Ltmp519:
	.byte	81                      # DW_OP_reg1
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp222
	.long	.Ltmp227
.Lset109 = .Ltmp522-.Ltmp521            # Loc expr size
	.short	.Lset109
.Ltmp521:
	.byte	81                      # DW_OP_reg1
.Ltmp522:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset110 = .Ltmp524-.Ltmp523            # Loc expr size
	.short	.Lset110
.Ltmp523:
	.byte	82                      # DW_OP_reg2
.Ltmp524:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp225
	.long	.Ltmp227
.Lset111 = .Ltmp526-.Ltmp525            # Loc expr size
	.short	.Lset111
.Ltmp525:
	.byte	80                      # DW_OP_reg0
.Ltmp526:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset112 = .Ltmp528-.Ltmp527            # Loc expr size
	.short	.Lset112
.Ltmp527:
	.byte	82                      # DW_OP_reg2
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp229
	.long	.Ltmp238
.Lset113 = .Ltmp530-.Ltmp529            # Loc expr size
	.short	.Lset113
.Ltmp529:
	.byte	80                      # DW_OP_reg0
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset114 = .Ltmp532-.Ltmp531            # Loc expr size
	.short	.Lset114
.Ltmp531:
	.byte	81                      # DW_OP_reg1
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp231
	.long	.Ltmp233
.Lset115 = .Ltmp534-.Ltmp533            # Loc expr size
	.short	.Lset115
.Ltmp533:
	.byte	81                      # DW_OP_reg1
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp235
	.long	.Ltmp240
.Lset116 = .Ltmp536-.Ltmp535            # Loc expr size
	.short	.Lset116
.Ltmp535:
	.byte	81                      # DW_OP_reg1
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset117 = .Ltmp538-.Ltmp537            # Loc expr size
	.short	.Lset117
.Ltmp537:
	.byte	82                      # DW_OP_reg2
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp238
	.long	.Ltmp240
.Lset118 = .Ltmp540-.Ltmp539            # Loc expr size
	.short	.Lset118
.Ltmp539:
	.byte	80                      # DW_OP_reg0
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset119 = .Ltmp542-.Ltmp541            # Loc expr size
	.short	.Lset119
.Ltmp541:
	.byte	82                      # DW_OP_reg2
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset120 = .Ltmp544-.Ltmp543            # Loc expr size
	.short	.Lset120
.Ltmp543:
	.byte	80                      # DW_OP_reg0
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp244
	.long	.Ltmp247
.Lset121 = .Ltmp546-.Ltmp545            # Loc expr size
	.short	.Lset121
.Ltmp545:
	.byte	81                      # DW_OP_reg1
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp244
	.long	.Ltmp246
.Lset122 = .Ltmp548-.Ltmp547            # Loc expr size
	.short	.Lset122
.Ltmp547:
	.byte	81                      # DW_OP_reg1
.Ltmp548:
	.long	.Ltmp251
	.long	.Ltmp258
.Lset123 = .Ltmp550-.Ltmp549            # Loc expr size
	.short	.Lset123
.Ltmp549:
	.byte	81                      # DW_OP_reg1
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp245
	.long	.Ltmp251
.Lset124 = .Ltmp552-.Ltmp551            # Loc expr size
	.short	.Lset124
.Ltmp551:
	.byte	80                      # DW_OP_reg0
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset125 = .Ltmp554-.Ltmp553            # Loc expr size
	.short	.Lset125
.Ltmp553:
	.byte	80                      # DW_OP_reg0
.Ltmp554:
	.long	.Ltmp251
	.long	.Ltmp254
.Lset126 = .Ltmp556-.Ltmp555            # Loc expr size
	.short	.Lset126
.Ltmp555:
	.byte	80                      # DW_OP_reg0
.Ltmp556:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset127 = .Ltmp558-.Ltmp557            # Loc expr size
	.short	.Lset127
.Ltmp557:
	.byte	80                      # DW_OP_reg0
.Ltmp558:
	.long	.Ltmp257
	.long	.Ltmp257
.Lset128 = .Ltmp560-.Ltmp559            # Loc expr size
	.short	.Lset128
.Ltmp559:
	.byte	80                      # DW_OP_reg0
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp247
	.long	.Ltmp249
.Lset129 = .Ltmp562-.Ltmp561            # Loc expr size
	.short	.Lset129
.Ltmp561:
	.byte	81                      # DW_OP_reg1
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset130 = .Ltmp564-.Ltmp563            # Loc expr size
	.short	.Lset130
.Ltmp563:
	.byte	82                      # DW_OP_reg2
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp263
	.long	.Ltmp277
.Lset131 = .Ltmp566-.Ltmp565            # Loc expr size
	.short	.Lset131
.Ltmp565:
	.byte	85                      # DW_OP_reg5
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp264
	.long	.Ltmp277
.Lset132 = .Ltmp568-.Ltmp567            # Loc expr size
	.short	.Lset132
.Ltmp567:
	.byte	88                      # DW_OP_reg8
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp264
	.long	.Ltmp277
.Lset133 = .Ltmp570-.Ltmp569            # Loc expr size
	.short	.Lset133
.Ltmp569:
	.byte	88                      # DW_OP_reg8
.Ltmp570:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp265
	.long	.Ltmp269
.Lset134 = .Ltmp572-.Ltmp571            # Loc expr size
	.short	.Lset134
.Ltmp571:
	.byte	87                      # DW_OP_reg7
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp266
	.long	.Ltmp272
.Lset135 = .Ltmp574-.Ltmp573            # Loc expr size
	.short	.Lset135
.Ltmp573:
	.byte	80                      # DW_OP_reg0
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp266
	.long	.Ltmp272
.Lset136 = .Ltmp576-.Ltmp575            # Loc expr size
	.short	.Lset136
.Ltmp575:
	.byte	80                      # DW_OP_reg0
.Ltmp576:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp267
	.long	.Ltmp270
.Lset137 = .Ltmp578-.Ltmp577            # Loc expr size
	.short	.Lset137
.Ltmp577:
	.byte	81                      # DW_OP_reg1
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset138 = .Ltmp580-.Ltmp579            # Loc expr size
	.short	.Lset138
.Ltmp579:
	.byte	82                      # DW_OP_reg2
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp271
	.long	.Ltmp271
.Lset139 = .Ltmp582-.Ltmp581            # Loc expr size
	.short	.Lset139
.Ltmp581:
	.byte	82                      # DW_OP_reg2
.Ltmp582:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset140 = .Ltmp584-.Ltmp583            # Loc expr size
	.short	.Lset140
.Ltmp583:
	.byte	83                      # DW_OP_reg3
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp273
	.long	.Ltmp277
.Lset141 = .Ltmp586-.Ltmp585            # Loc expr size
	.short	.Lset141
.Ltmp585:
	.byte	80                      # DW_OP_reg0
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp274
	.long	.Ltmp277
.Lset142 = .Ltmp588-.Ltmp587            # Loc expr size
	.short	.Lset142
.Ltmp587:
	.byte	91                      # DW_OP_reg11
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp275
	.long	.Ltmp277
.Lset143 = .Ltmp590-.Ltmp589            # Loc expr size
	.short	.Lset143
.Ltmp589:
	.byte	81                      # DW_OP_reg1
.Ltmp590:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp276
	.long	.Ltmp277
.Lset144 = .Ltmp592-.Ltmp591            # Loc expr size
	.short	.Lset144
.Ltmp591:
	.byte	82                      # DW_OP_reg2
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp279
	.long	.Ltmp285
.Lset145 = .Ltmp594-.Ltmp593            # Loc expr size
	.short	.Lset145
.Ltmp593:
	.byte	80                      # DW_OP_reg0
.Ltmp594:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp281
	.long	.Ltmp282
.Lset146 = .Ltmp596-.Ltmp595            # Loc expr size
	.short	.Lset146
.Ltmp595:
	.byte	82                      # DW_OP_reg2
.Ltmp596:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp283
	.long	.Ltmp285
.Lset147 = .Ltmp598-.Ltmp597            # Loc expr size
	.short	.Lset147
.Ltmp597:
	.byte	81                      # DW_OP_reg1
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset148 = .Ltmp600-.Ltmp599            # Loc expr size
	.short	.Lset148
.Ltmp599:
	.byte	82                      # DW_OP_reg2
.Ltmp600:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp289
	.long	.Ltmp294
.Lset149 = .Ltmp602-.Ltmp601            # Loc expr size
	.short	.Lset149
.Ltmp601:
	.byte	82                      # DW_OP_reg2
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp290
	.long	.Ltmp296
.Lset150 = .Ltmp604-.Ltmp603            # Loc expr size
	.short	.Lset150
.Ltmp603:
	.byte	81                      # DW_OP_reg1
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp290
	.long	.Ltmp296
.Lset151 = .Ltmp606-.Ltmp605            # Loc expr size
	.short	.Lset151
.Ltmp605:
	.byte	81                      # DW_OP_reg1
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp291
	.long	.Lfunc_end1
.Lset152 = .Ltmp608-.Ltmp607            # Loc expr size
	.short	.Lset152
.Ltmp607:
	.byte	80                      # DW_OP_reg0
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset153 = .Ltmp610-.Ltmp609            # Loc expr size
	.short	.Lset153
.Ltmp609:
	.byte	83                      # DW_OP_reg3
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp294
	.long	.Ltmp299
.Lset154 = .Ltmp612-.Ltmp611            # Loc expr size
	.short	.Lset154
.Ltmp611:
	.byte	82                      # DW_OP_reg2
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp295
	.long	.Ltmp295
.Lset155 = .Ltmp614-.Ltmp613            # Loc expr size
	.short	.Lset155
.Ltmp613:
	.byte	83                      # DW_OP_reg3
.Ltmp614:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset156 = .Ltmp616-.Ltmp615            # Loc expr size
	.short	.Lset156
.Ltmp615:
	.byte	91                      # DW_OP_reg11
.Ltmp616:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset157 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset157
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset158 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset158
	.long	3975                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	309                     # DIE offset
.asciiz"aud_from_host_usb_ep"           # External Name
	.long	4113                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	353                     # DIE offset
.asciiz"g_aud_from_host_buffer"         # External Name
	.long	976                     # DIE offset
.asciiz"inUnderflow"                    # External Name
	.long	419                     # DIE offset
.asciiz"buffer_aud_ctl_chan"            # External Name
	.long	690                     # DIE offset
.asciiz"g_aud_from_host_wrptr"          # External Name
	.long	624                     # DIE offset
.asciiz"speedRem"                       # External Name
	.long	273                     # DIE offset
.asciiz"inZeroBuff"                     # External Name
	.long	646                     # DIE offset
.asciiz"aud_from_host_fifo_start"       # External Name
	.long	1174                    # DIE offset
.asciiz"g_maxPacketSize"                # External Name
	.long	668                     # DIE offset
.asciiz"aud_from_host_fifo_end"         # External Name
	.long	1296                    # DIE offset
.asciiz"handle_audio_request"           # External Name
	.long	2077                    # DIE offset
.asciiz"SetupZerosSendBuffer"           # External Name
	.long	80                      # DIE offset
.asciiz"p_multOut"                      # External Name
	.long	448                     # DIE offset
.asciiz"g_aud_from_host_flag"           # External Name
	.long	822                     # DIE offset
.asciiz"g_aud_to_host_rdptr"            # External Name
	.long	1196                    # DIE offset
.asciiz"tmpBuffer"                      # External Name
	.long	157                     # DIE offset
.asciiz"g_numUsbChan_Out"               # External Name
	.long	1152                    # DIE offset
.asciiz"g_curSubSlot_In"                # External Name
	.long	492                     # DIE offset
.asciiz"g_freqChange_flag"              # External Name
	.long	756                     # DIE offset
.asciiz"aud_to_host_fifo_end"           # External Name
	.long	888                     # DIE offset
.asciiz"totalSampsToWrite"              # External Name
	.long	558                     # DIE offset
.asciiz"g_formatChange_DataFormat"      # External Name
	.long	397                     # DIE offset
.asciiz"g_aud_to_host_flag"             # External Name
	.long	101                     # DIE offset
.asciiz"multIn"                         # External Name
	.long	31                      # DIE offset
.asciiz"multOut"                        # External Name
	.long	712                     # DIE offset
.asciiz"g_aud_from_host_rdptr"          # External Name
	.long	998                     # DIE offset
.asciiz"aud_req_in_count"               # External Name
	.long	1020                    # DIE offset
.asciiz"aud_req_out_count"              # External Name
	.long	1042                    # DIE offset
.asciiz"unpackState"                    # External Name
	.long	136                     # DIE offset
.asciiz"p_multIn"                       # External Name
	.long	4047                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	179                     # DIE offset
.asciiz"g_numUsbChan_In"                # External Name
	.long	1949                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	2314                    # DIE offset
.asciiz"decouple"                       # External Name
	.long	1130                    # DIE offset
.asciiz"g_curSubSlot_Out"               # External Name
	.long	3999                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	331                     # DIE offset
.asciiz"aud_to_host_usb_ep"             # External Name
	.long	514                     # DIE offset
.asciiz"g_freqChange_sampFreq"          # External Name
	.long	375                     # DIE offset
.asciiz"g_aud_to_host_buffer"           # External Name
	.long	2177                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	536                     # DIE offset
.asciiz"g_formatChange_SubSlot"         # External Name
	.long	1086                    # DIE offset
.asciiz"packState"                      # External Name
	.long	734                     # DIE offset
.asciiz"aud_to_host_fifo_start"         # External Name
	.long	954                     # DIE offset
.asciiz"outOverflow"                    # External Name
	.long	237                     # DIE offset
.asciiz"audioBuffIn"                    # External Name
	.long	201                     # DIE offset
.asciiz"outAudioBuff"                   # External Name
	.long	932                     # DIE offset
.asciiz"outUnderflow"                   # External Name
	.long	602                     # DIE offset
.asciiz"g_formatChange_SampRes"         # External Name
	.long	580                     # DIE offset
.asciiz"g_formatChange_NumChans"        # External Name
	.long	866                     # DIE offset
.asciiz"sampsToWrite"                   # External Name
	.long	844                     # DIE offset
.asciiz"g_aud_to_host_zeros"            # External Name
	.long	4023                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	800                     # DIE offset
.asciiz"g_aud_to_host_dptr"             # External Name
	.long	1108                    # DIE offset
.asciiz"packData"                       # External Name
	.long	470                     # DIE offset
.asciiz"g_aud_from_host_info"           # External Name
	.long	1064                    # DIE offset
.asciiz"unpackData"                     # External Name
	.long	910                     # DIE offset
.asciiz"aud_data_remaining_to_device"   # External Name
	.long	778                     # DIE offset
.asciiz"g_aud_to_host_wrptr"            # External Name
	.long	2006                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset159 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset159
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset160 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset160
	.long	4179                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	66                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	441                     # DIE offset
.asciiz"int"                            # External Name
	.long	1233                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1268                    # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring handle_audio_request, "f{0}(chd)"
	.typestring decouple, "f{0}(chd)"
	.typestring multOut, "a(3:ui)"
	.typestring multIn, "a(9:ui)"
	.typestring g_numUsbChan_Out, "ui"
	.typestring g_numUsbChan_In, "ui"
	.typestring outAudioBuff, "a(645:ui)"
	.typestring audioBuffIn, "a(1900:ui)"
	.typestring inZeroBuff, "a(364:ui)"
	.typestring aud_from_host_usb_ep, "ui"
	.typestring aud_to_host_usb_ep, "ui"
	.typestring g_aud_from_host_buffer, "ui"
	.typestring g_aud_to_host_buffer, "ui"
	.typestring g_aud_to_host_flag, "ui"
	.typestring buffer_aud_ctl_chan, "si"
	.typestring g_aud_from_host_flag, "ui"
	.typestring g_aud_from_host_info, "ui"
	.typestring g_freqChange_flag, "ui"
	.typestring g_freqChange_sampFreq, "ui"
	.typestring g_formatChange_SubSlot, "ui"
	.typestring g_formatChange_DataFormat, "ui"
	.typestring g_formatChange_NumChans, "ui"
	.typestring g_formatChange_SampRes, "ui"
	.typestring speedRem, "si"
	.typestring aud_from_host_fifo_start, "ui"
	.typestring aud_from_host_fifo_end, "ui"
	.typestring g_aud_from_host_wrptr, "ui"
	.typestring g_aud_from_host_rdptr, "ui"
	.typestring aud_to_host_fifo_start, "ui"
	.typestring aud_to_host_fifo_end, "ui"
	.typestring g_aud_to_host_wrptr, "ui"
	.typestring g_aud_to_host_dptr, "ui"
	.typestring g_aud_to_host_rdptr, "ui"
	.typestring g_aud_to_host_zeros, "ui"
	.typestring sampsToWrite, "si"
	.typestring totalSampsToWrite, "si"
	.typestring aud_data_remaining_to_device, "si"
	.typestring outUnderflow, "ui"
	.typestring outOverflow, "ui"
	.typestring inUnderflow, "ui"
	.typestring aud_req_in_count, "si"
	.typestring aud_req_out_count, "si"
	.typestring unpackState, "ui"
	.typestring unpackData, "ui"
	.typestring packState, "ui"
	.typestring packData, "ui"
	.typestring g_curSubSlot_Out, "ui"
	.typestring g_curSubSlot_In, "ui"
	.typestring g_maxPacketSize, "si"
	.typestring tmpBuffer, "a(1026:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	554
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	554
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
	.ascii	"mixer_request"
	.byte	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	171
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_2,.Lxta.endpoint_labels5
	.long	.Lxta.endpoint_labels5
	.byte	0
.cc_bottom cc_2
.Laddr_end1:
	.ascii	"mixer_request"
	.byte	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	200
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_3,.Lxta.endpoint_labels4
	.long	.Lxta.endpoint_labels4
	.byte	0
.cc_bottom cc_3
.Laddr_end3:
	.ascii	"mixer_request"
	.byte	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	232
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_4,.Lxta.endpoint_labels3
	.long	.Lxta.endpoint_labels3
	.byte	0
.cc_bottom cc_4
.Laddr_end5:
	.ascii	"out_underflow"
	.byte	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	138
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_5,.Lxta.endpoint_labels2
	.long	.Lxta.endpoint_labels2
	.byte	0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels1
	.long	.Lxta.endpoint_labels1
	.byte	0
.cc_bottom cc_6
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_7,.Lxta.endpoint_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	131
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	186
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	217
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	268
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	285
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	305
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	418
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	698
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	699
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	700
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	810
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	811
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	812
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	813
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_22
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_23,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	126
	.long	128
	.long	.Lxtalabel0
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel0
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel0
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel0
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel1
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel1
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel2
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel2
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel1
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel2
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel2
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel1
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel1
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel2
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel2
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel1
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel2
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel1
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel2
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel2
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel3
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	159
	.long	162
	.long	.Lxtalabel4
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	159
	.long	162
	.long	.Lxtalabel13
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel4
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel13
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel13
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel15
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel15
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel18
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	172
	.long	175
	.long	.Lxtalabel18
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel18
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel18
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel18
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel18
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel18
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel18
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel18
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel14
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel14
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel16
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	201
	.long	204
	.long	.Lxtalabel16
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel16
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel16
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel16
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel16
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel16
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel16
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel16
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel5
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel6
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel7
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	233
	.long	236
	.long	.Lxtalabel6
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	233
	.long	236
	.long	.Lxtalabel7
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel6
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel7
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel8
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	243
	.long	246
	.long	.Lxtalabel8
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel9
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel9
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	249
	.long	252
	.long	.Lxtalabel9
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel10
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel10
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel10
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	255
	.long	258
	.long	.Lxtalabel10
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel11
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel11
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel12
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	265
	.long	267
	.long	.Lxtalabel12
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel12
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel12
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel12
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel17
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel17
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel19
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel19
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel20
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel20
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel20
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel20
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel21
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel21
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel22
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	296
	.long	298
	.long	.Lxtalabel22
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel22
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel23
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel23
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	309
	.long	314
	.long	.Lxtalabel23
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxtalabel23
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel23
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel23
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel22
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel24
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel22
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel24
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel22
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel22
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel24
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel24
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel25
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxtalabel25
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel25
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	419
	.long	419
	.long	.Lxtalabel25
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	421
	.long	422
	.long	.Lxtalabel26
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel26
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel26
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel26
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	428
	.long	430
	.long	.Lxtalabel28
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	428
	.long	430
	.long	.Lxtalabel27
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	428
	.long	430
	.long	.Lxtalabel29
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	428
	.long	430
	.long	.Lxtalabel30
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel30
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel27
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel28
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel29
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel29
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel28
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel30
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel27
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel30
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel29
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel27
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel28
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel28
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel27
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel29
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel30
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel29
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel28
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel30
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel27
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel29
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel28
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel27
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel30
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel30
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel29
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel27
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel28
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel29
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel28
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel30
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel27
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel27
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel28
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel29
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel30
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel28
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel27
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel30
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel29
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel29
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel30
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel28
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel27
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel30
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel28
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel27
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel29
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel29
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel30
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel27
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel28
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel27
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel28
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel29
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel30
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel29
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel29
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel27
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel27
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel30
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel30
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel28
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel28
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	486
	.long	487
	.long	.Lxtalabel33
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	486
	.long	487
	.long	.Lxtalabel31
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	486
	.long	487
	.long	.Lxtalabel32
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel33
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel31
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel32
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel31
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel33
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel32
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel32
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel31
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel33
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel32
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel33
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel31
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel33
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel32
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel31
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	503
	.long	.Lxtalabel32
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	503
	.long	.Lxtalabel33
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	501
	.long	503
	.long	.Lxtalabel31
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel32
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel33
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel31
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel32
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel33
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel31
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel32
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel31
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel33
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel32
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel32
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel33
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel33
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel31
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel31
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel34
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	512
	.long	.Lxtalabel34
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel35
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel35
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	515
	.long	515
	.long	.Lxtalabel35
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	516
	.long	516
	.long	.Lxtalabel36
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel36
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel36
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel37
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel37
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	525
	.long	525
	.long	.Lxtalabel37
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel37
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	527
	.long	528
	.long	.Lxtalabel37
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel38
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	531
	.long	531
	.long	.Lxtalabel38
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel39
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	532
	.long	534
	.long	.Lxtalabel39
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel40
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel40
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	539
	.long	539
	.long	.Lxtalabel40
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel41
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel41
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel41
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel41
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	545
	.long	546
	.long	.Lxtalabel41
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel42
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel42
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	552
	.long	554
	.long	.Lxtalabel91
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	552
	.long	554
	.long	.Lxtalabel54
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	558
	.long	558
	.long	.Lxtalabel91
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	558
	.long	558
	.long	.Lxtalabel54
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	559
	.long	559
	.long	.Lxtalabel91
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	559
	.long	559
	.long	.Lxtalabel54
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel91
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel54
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel54
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	563
	.long	563
	.long	.Lxtalabel91
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel91
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel54
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	572
	.long	573
	.long	.Lxtalabel91
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	572
	.long	573
	.long	.Lxtalabel54
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	585
	.long	586
	.long	.Lxtalabel43
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	588
	.long	589
	.long	.Lxtalabel43
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	592
	.long	592
	.long	.Lxtalabel43
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel43
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	598
	.long	598
	.long	.Lxtalabel43
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	601
	.long	601
	.long	.Lxtalabel43
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	604
	.long	607
	.long	.Lxtalabel43
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	609
	.long	609
	.long	.Lxtalabel43
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	611
	.long	615
	.long	.Lxtalabel43
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	621
	.long	622
	.long	.Lxtalabel43
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel43
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	627
	.long	629
	.long	.Lxtalabel43
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	627
	.long	629
	.long	.Lxtalabel43
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	627
	.long	629
	.long	.Lxtalabel43
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel43
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel43
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel43
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel44
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	634
	.long	636
	.long	.Lxtalabel44
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel45
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel45
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	644
	.long	644
	.long	.Lxtalabel45
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxtalabel46
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel46
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel46
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxtalabel46
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel47
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	650
	.long	650
	.long	.Lxtalabel47
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel47
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel47
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	659
	.long	659
	.long	.Lxtalabel47
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxtalabel49
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	661
	.long	661
	.long	.Lxtalabel49
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel49
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxtalabel49
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxtalabel50
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel50
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel50
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel50
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	674
	.long	675
	.long	.Lxtalabel53
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel90
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	674
	.long	675
	.long	.Lxtalabel90
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	674
	.long	675
	.long	.Lxtalabel52
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel52
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel53
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel90
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	684
	.long	685
	.long	.Lxtalabel90
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel53
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel90
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel90
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel52
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel52
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel52
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel53
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel53
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel90
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel90
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel91
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel91
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	693
	.long	693
	.long	.Lxtalabel91
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel91
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	698
	.long	698
	.long	.Lxtalabel91
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel91
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	700
	.long	700
	.long	.Lxtalabel91
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel91
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	703
	.long	703
	.long	.Lxtalabel91
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	704
	.long	704
	.long	.Lxtalabel91
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	705
	.long	705
	.long	.Lxtalabel91
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	708
	.long	708
	.long	.Lxtalabel91
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel91
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	714
	.long	714
	.long	.Lxtalabel91
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	715
	.long	715
	.long	.Lxtalabel91
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	716
	.long	716
	.long	.Lxtalabel91
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	717
	.long	717
	.long	.Lxtalabel91
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	719
	.long	719
	.long	.Lxtalabel91
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel93
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel93
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel93
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	722
	.long	724
	.long	.Lxtalabel93
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel95
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel95
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel95
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel95
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel95
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel95
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel95
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	732
	.long	732
	.long	.Lxtalabel95
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel95
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	734
	.long	736
	.long	.Lxtalabel95
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	738
	.long	739
	.long	.Lxtalabel54
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxtalabel54
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel54
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel54
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	746
	.long	746
	.long	.Lxtalabel54
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	747
	.long	747
	.long	.Lxtalabel54
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel54
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel54
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	752
	.long	752
	.long	.Lxtalabel54
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	753
	.long	753
	.long	.Lxtalabel54
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	756
	.long	756
	.long	.Lxtalabel54
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel54
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel54
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel54
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel56
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	763
	.long	765
	.long	.Lxtalabel56
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel61
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	766
	.long	769
	.long	.Lxtalabel61
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel62
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	771
	.long	771
	.long	.Lxtalabel62
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel62
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	772
	.long	772
	.long	.Lxtalabel62
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel62
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel62
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel62
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	775
	.long	775
	.long	.Lxtalabel62
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	777
	.long	779
	.long	.Lxtalabel57
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	782
	.long	782
	.long	.Lxtalabel57
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel57
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxtalabel57
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel57
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	786
	.long	786
	.long	.Lxtalabel57
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxtalabel57
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel57
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	791
	.long	791
	.long	.Lxtalabel57
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel57
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel57
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	795
	.long	796
	.long	.Lxtalabel57
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel58
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	797
	.long	797
	.long	.Lxtalabel58
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel58
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	799
	.long	801
	.long	.Lxtalabel58
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	810
	.long	810
	.long	.Lxtalabel60
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	811
	.long	811
	.long	.Lxtalabel60
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	812
	.long	812
	.long	.Lxtalabel60
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	813
	.long	813
	.long	.Lxtalabel60
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	816
	.long	816
	.long	.Lxtalabel60
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	817
	.long	817
	.long	.Lxtalabel60
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	819
	.long	819
	.long	.Lxtalabel60
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	820
	.long	820
	.long	.Lxtalabel60
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel60
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	821
	.long	821
	.long	.Lxtalabel60
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel63
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	822
	.long	822
	.long	.Lxtalabel63
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel63
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	826
	.long	826
	.long	.Lxtalabel63
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel63
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	827
	.long	827
	.long	.Lxtalabel63
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	828
	.long	828
	.long	.Lxtalabel64
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	828
	.long	828
	.long	.Lxtalabel65
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	830
	.long	833
	.long	.Lxtalabel65
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	830
	.long	833
	.long	.Lxtalabel64
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel65
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel64
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel65
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	835
	.long	835
	.long	.Lxtalabel64
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel64
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel65
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	838
	.long	838
	.long	.Lxtalabel65
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	838
	.long	838
	.long	.Lxtalabel64
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	841
	.long	841
	.long	.Lxtalabel64
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	841
	.long	841
	.long	.Lxtalabel65
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel64
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	844
	.long	844
	.long	.Lxtalabel64
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel65
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	844
	.long	844
	.long	.Lxtalabel65
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel66
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel68
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	845
	.long	845
	.long	.Lxtalabel67
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel66
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel67
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	848
	.long	848
	.long	.Lxtalabel68
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel68
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel66
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel67
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	852
	.long	854
	.long	.Lxtalabel68
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	852
	.long	854
	.long	.Lxtalabel67
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	852
	.long	854
	.long	.Lxtalabel66
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	855
	.long	855
	.long	.Lxtalabel67
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	855
	.long	855
	.long	.Lxtalabel68
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	855
	.long	855
	.long	.Lxtalabel66
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel67
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	856
	.long	856
	.long	.Lxtalabel67
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel68
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	856
	.long	856
	.long	.Lxtalabel68
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel66
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	856
	.long	856
	.long	.Lxtalabel66
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel69
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	860
	.long	860
	.long	.Lxtalabel69
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel69
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	863
	.long	863
	.long	.Lxtalabel69
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel71
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	864
	.long	866
	.long	.Lxtalabel71
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel70
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	868
	.long	868
	.long	.Lxtalabel70
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel72
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	868
	.long	868
	.long	.Lxtalabel72
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	869
	.long	869
	.long	.Lxtalabel73
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	870
	.long	870
	.long	.Lxtalabel73
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	871
	.long	872
	.long	.Lxtalabel73
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	873
	.long	874
	.long	.Lxtalabel51
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	876
	.long	876
	.long	.Lxtalabel51
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel51
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	881
	.long	881
	.long	.Lxtalabel51
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel75
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	884
	.long	884
	.long	.Lxtalabel75
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	888
	.long	.Lxtalabel76
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	888
	.long	.Lxtalabel77
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	889
	.long	889
	.long	.Lxtalabel77
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	889
	.long	889
	.long	.Lxtalabel76
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	890
	.long	890
	.long	.Lxtalabel76
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	890
	.long	890
	.long	.Lxtalabel77
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	891
	.long	892
	.long	.Lxtalabel77
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	891
	.long	892
	.long	.Lxtalabel76
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	893
	.long	893
	.long	.Lxtalabel77
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	893
	.long	893
	.long	.Lxtalabel76
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel77
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	894
	.long	894
	.long	.Lxtalabel77
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel76
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	894
	.long	894
	.long	.Lxtalabel76
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	895
	.long	895
	.long	.Lxtalabel78
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	897
	.long	897
	.long	.Lxtalabel78
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel78
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	899
	.long	899
	.long	.Lxtalabel78
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	903
	.long	903
	.long	.Lxtalabel78
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel80
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel80
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel80
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	910
	.long	910
	.long	.Lxtalabel80
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel80
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel80
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel80
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	913
	.long	913
	.long	.Lxtalabel80
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel81
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	914
	.long	914
	.long	.Lxtalabel81
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel81
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	917
	.long	917
	.long	.Lxtalabel81
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel81
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	919
	.long	919
	.long	.Lxtalabel81
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	920
	.long	923
	.long	.Lxtalabel83
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	920
	.long	923
	.long	.Lxtalabel82
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel83
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	924
	.long	924
	.long	.Lxtalabel82
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	925
	.long	925
	.long	.Lxtalabel83
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	925
	.long	925
	.long	.Lxtalabel82
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	928
	.long	928
	.long	.Lxtalabel83
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	928
	.long	928
	.long	.Lxtalabel82
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel82
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel83
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	931
	.long	931
	.long	.Lxtalabel83
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	931
	.long	931
	.long	.Lxtalabel82
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel83
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	933
	.long	933
	.long	.Lxtalabel83
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel82
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	933
	.long	933
	.long	.Lxtalabel82
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel84
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	934
	.long	935
	.long	.Lxtalabel84
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel84
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel84
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel84
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel84
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel89
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	938
	.long	939
	.long	.Lxtalabel89
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel89
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel89
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel89
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	941
	.long	941
	.long	.Lxtalabel89
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	943
	.long	944
	.long	.Lxtalabel85
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	943
	.long	944
	.long	.Lxtalabel87
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	943
	.long	944
	.long	.Lxtalabel86
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	946
	.long	948
	.long	.Lxtalabel87
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	946
	.long	948
	.long	.Lxtalabel85
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	946
	.long	948
	.long	.Lxtalabel86
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	949
	.long	949
	.long	.Lxtalabel86
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	949
	.long	949
	.long	.Lxtalabel85
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	949
	.long	949
	.long	.Lxtalabel87
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	950
	.long	950
	.long	.Lxtalabel85
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	950
	.long	950
	.long	.Lxtalabel87
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	950
	.long	950
	.long	.Lxtalabel86
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel85
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel86
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel87
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	954
	.long	955
	.long	.Lxtalabel85
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	954
	.long	955
	.long	.Lxtalabel87
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	954
	.long	955
	.long	.Lxtalabel86
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	956
	.long	958
	.long	.Lxtalabel87
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	956
	.long	958
	.long	.Lxtalabel86
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	956
	.long	958
	.long	.Lxtalabel85
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	959
	.long	959
	.long	.Lxtalabel85
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	959
	.long	959
	.long	.Lxtalabel86
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	959
	.long	959
	.long	.Lxtalabel87
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel85
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	962
	.long	962
	.long	.Lxtalabel85
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel87
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	962
	.long	962
	.long	.Lxtalabel87
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel86
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	962
	.long	962
	.long	.Lxtalabel86
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel96
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	963
	.long	963
	.long	.Lxtalabel96
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel96
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	964
	.long	964
	.long	.Lxtalabel96
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel96
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel96
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel88
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	966
	.long	968
	.long	.Lxtalabel88
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel88
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	969
	.long	969
	.long	.Lxtalabel88
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel88
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	970
	.long	970
	.long	.Lxtalabel88
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	974
	.long	975
	.long	.Lxtalabel97
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	976
	.long	976
	.long	.Lxtalabel97
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	977
	.long	981
	.long	.Lxtalabel97
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel80
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	982
	.long	982
	.long	.Lxtalabel80
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel80
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	984
	.long	984
	.long	.Lxtalabel80
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel43
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel43
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel43
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel43
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel43
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel43
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel73
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel47
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel93
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel93
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel58
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel58
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel78
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel47
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel58
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel58
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel93
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel93
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel78
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel73
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel58
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel58
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel78
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel78
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel93
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel93
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel47
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel47
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel73
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel73
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel59
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel59
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel79
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel79
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel94
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel94
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel48
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel74
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel74
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel74
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel74
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel94
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel94
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel59
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel59
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel79
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel79
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel48
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel48
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel91
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel54
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel97
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel54
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel91
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel97
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel97
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel54
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel91
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel97
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel97
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel54
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel54
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel91
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel91
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel55
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel92
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel98
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel55
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel98
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel92
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel92
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel98
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel55
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel92
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel55
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel98
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel92
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel98
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel55
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel98
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel55
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel92
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel55
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel98
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel92
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel98
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel55
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel92
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel55
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel92
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel98
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel55
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel55
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel92
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel92
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel98
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_xud/module_xud/include/xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel98
.cc_bottom cc_559
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_560,.Lxta.loop_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxta.loop_labels2
.cc_bottom cc_560
.cc_top cc_561,.Lxta.loop_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	172
	.long	175
	.long	.Lxta.loop_labels2
.cc_bottom cc_561
.cc_top cc_562,.Lxta.loop_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxta.loop_labels2
.cc_bottom cc_562
.cc_top cc_563,.Lxta.loop_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxta.loop_labels2
.cc_bottom cc_563
.cc_top cc_564,.Lxta.loop_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxta.loop_labels2
.cc_bottom cc_564
.cc_top cc_565,.Lxta.loop_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxta.loop_labels2
.cc_bottom cc_565
.cc_top cc_566,.Lxta.loop_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxta.loop_labels2
.cc_bottom cc_566
.cc_top cc_567,.Lxta.loop_labels2
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxta.loop_labels2
.cc_bottom cc_567
.cc_top cc_568,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxta.loop_labels1
.cc_bottom cc_568
.cc_top cc_569,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	201
	.long	204
	.long	.Lxta.loop_labels1
.cc_bottom cc_569
.cc_top cc_570,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxta.loop_labels1
.cc_bottom cc_570
.cc_top cc_571,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxta.loop_labels1
.cc_bottom cc_571
.cc_top cc_572,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxta.loop_labels1
.cc_bottom cc_572
.cc_top cc_573,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxta.loop_labels1
.cc_bottom cc_573
.cc_top cc_574,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxta.loop_labels1
.cc_bottom cc_574
.cc_top cc_575,.Lxta.loop_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxta.loop_labels1
.cc_bottom cc_575
.cc_top cc_576,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxta.loop_labels0
.cc_bottom cc_576
.cc_top cc_577,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	233
	.long	236
	.long	.Lxta.loop_labels0
.cc_bottom cc_577
.cc_top cc_578,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxta.loop_labels0
.cc_bottom cc_578
.cc_top cc_579,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxta.loop_labels0
.cc_bottom cc_579
.cc_top cc_580,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	243
	.long	247
	.long	.Lxta.loop_labels0
.cc_bottom cc_580
.cc_top cc_581,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxta.loop_labels0
.cc_bottom cc_581
.cc_top cc_582,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	249
	.long	253
	.long	.Lxta.loop_labels0
.cc_bottom cc_582
.cc_top cc_583,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxta.loop_labels0
.cc_bottom cc_583
.cc_top cc_584,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	255
	.long	262
	.long	.Lxta.loop_labels0
.cc_bottom cc_584
.cc_top cc_585,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	265
	.long	267
	.long	.Lxta.loop_labels0
.cc_bottom cc_585
.cc_top cc_586,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxta.loop_labels0
.cc_bottom cc_586
.cc_top cc_587,.Lxta.loop_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxta.loop_labels0
.cc_bottom cc_587
.cc_top cc_588,.Lxta.loop_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxta.loop_labels3
.cc_bottom cc_588
.cc_top cc_589,.Lxta.loop_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxta.loop_labels3
.cc_bottom cc_589
.cc_top cc_590,.Lxta.loop_labels3
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxta.loop_labels3
.cc_bottom cc_590
.cc_top cc_591,.Lxta.loop_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxta.loop_labels4
.cc_bottom cc_591
.cc_top cc_592,.Lxta.loop_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxta.loop_labels4
.cc_bottom cc_592
.cc_top cc_593,.Lxta.loop_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	309
	.long	314
	.long	.Lxta.loop_labels4
.cc_bottom cc_593
.cc_top cc_594,.Lxta.loop_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	321
	.long	321
	.long	.Lxta.loop_labels4
.cc_bottom cc_594
.cc_top cc_595,.Lxta.loop_labels4
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxta.loop_labels4
.cc_bottom cc_595
.cc_top cc_596,.Lxta.loop_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxta.loop_labels5
.cc_bottom cc_596
.cc_top cc_597,.Lxta.loop_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	418
	.long	418
	.long	.Lxta.loop_labels5
.cc_bottom cc_597
.cc_top cc_598,.Lxta.loop_labels5
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	419
	.long	419
	.long	.Lxta.loop_labels5
.cc_bottom cc_598
.cc_top cc_599,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	486
	.long	487
	.long	.Lxta.loop_labels6
.cc_bottom cc_599
.cc_top cc_600,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxta.loop_labels6
.cc_bottom cc_600
.cc_top cc_601,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxta.loop_labels6
.cc_bottom cc_601
.cc_top cc_602,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxta.loop_labels6
.cc_bottom cc_602
.cc_top cc_603,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxta.loop_labels6
.cc_bottom cc_603
.cc_top cc_604,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	503
	.long	.Lxta.loop_labels6
.cc_bottom cc_604
.cc_top cc_605,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxta.loop_labels6
.cc_bottom cc_605
.cc_top cc_606,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxta.loop_labels6
.cc_bottom cc_606
.cc_top cc_607,.Lxta.loop_labels6
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxta.loop_labels6
.cc_bottom cc_607
.cc_top cc_608,.Lxta.loop_labels7
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	634
	.long	636
	.long	.Lxta.loop_labels7
.cc_bottom cc_608
.cc_top cc_609,.Lxta.loop_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxta.loop_labels8
.cc_bottom cc_609
.cc_top cc_610,.Lxta.loop_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxta.loop_labels8
.cc_bottom cc_610
.cc_top cc_611,.Lxta.loop_labels8
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxta.loop_labels8
.cc_bottom cc_611
.cc_top cc_612,.Lxta.loop_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	660
	.long	660
	.long	.Lxta.loop_labels9
.cc_bottom cc_612
.cc_top cc_613,.Lxta.loop_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	661
	.long	661
	.long	.Lxta.loop_labels9
.cc_bottom cc_613
.cc_top cc_614,.Lxta.loop_labels9
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	662
	.long	662
	.long	.Lxta.loop_labels9
.cc_bottom cc_614
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
