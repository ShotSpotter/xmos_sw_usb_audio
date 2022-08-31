	.text
	.file	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call pdm_rx_debug,pdm_rx_asm_debug
	.call mic_array_pdm_rx,pdm_rx_asm
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set mic_array_pdm_rx.locnoside, 0
	.set pdm_rx_debug.locnoside, 0

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
	.globl	mic_array_pdm_rx
	.align	4
	.type	mic_array_pdm_rx,@function
	.cc_top mic_array_pdm_rx.function,mic_array_pdm_rx
mic_array_pdm_rx:                       # @mic_array_pdm_rx
.Lfunc_begin0:
	.file	1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc"
	.loc	1 13 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc:13:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 2
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	#DEBUG_VALUE: mic_array_pdm_rx:p_pdm_mics <- R0
	#DEBUG_VALUE: mic_array_pdm_rx:c_4x_pdm_mic_0 <- R1
	#DEBUG_VALUE: mic_array_pdm_rx:c_4x_pdm_mic_1 <- R2
	.loc	1 15 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc:15:0
.Ltmp2:
.Lxta.call_labels0:
	bl pdm_rx_asm
.Ltmp3:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom mic_array_pdm_rx.function
	.set	mic_array_pdm_rx.nstackwords,(pdm_rx_asm.nstackwords + 2)
	.globl	mic_array_pdm_rx.nstackwords
	.set	mic_array_pdm_rx.maxcores,pdm_rx_asm.maxcores $M 1
	.globl	mic_array_pdm_rx.maxcores
	.set	mic_array_pdm_rx.maxtimers,pdm_rx_asm.maxtimers $M 0
	.globl	mic_array_pdm_rx.maxtimers
	.set	mic_array_pdm_rx.maxchanends,pdm_rx_asm.maxchanends $M 0
	.globl	mic_array_pdm_rx.maxchanends
.Ltmp5:
	.size	mic_array_pdm_rx, .Ltmp5-mic_array_pdm_rx
.Lfunc_end0:
	.cfi_endproc

	.globl	pdm_rx_debug
	.align	4
	.type	pdm_rx_debug,@function
	.cc_top pdm_rx_debug.function,pdm_rx_debug
pdm_rx_debug:                           # @pdm_rx_debug
.Lfunc_begin1:
	.loc	1 28 0                  # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc:28:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 2
	}
.Ltmp6:
	.cfi_def_cfa_offset 8
.Ltmp7:
	.cfi_offset 15, 0
	#DEBUG_VALUE: pdm_rx_debug:c_not_a_port <- R0
	#DEBUG_VALUE: pdm_rx_debug:c_4x_pdm_mic_0 <- R1
	#DEBUG_VALUE: pdm_rx_debug:c_4x_pdm_mic_1 <- R2
	.loc	1 30 0 prologue_end     # /Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc:30:0
.Ltmp8:
.Lxta.call_labels1:
	bl pdm_rx_asm_debug
.Ltmp9:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom pdm_rx_debug.function
	.set	pdm_rx_debug.nstackwords,(pdm_rx_asm_debug.nstackwords + 2)
	.globl	pdm_rx_debug.nstackwords
	.set	pdm_rx_debug.maxcores,pdm_rx_asm_debug.maxcores $M 1
	.globl	pdm_rx_debug.maxcores
	.set	pdm_rx_debug.maxtimers,pdm_rx_asm_debug.maxtimers $M 0
	.globl	pdm_rx_debug.maxtimers
	.set	pdm_rx_debug.maxchanends,pdm_rx_asm_debug.maxchanends $M 0
	.globl	pdm_rx_debug.maxchanends
.Ltmp11:
	.size	pdm_rx_debug, .Ltmp11-pdm_rx_debug
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
.Linfo_string3:
.asciiz"delay_seconds"
.Linfo_string4:
.asciiz"delay_milliseconds"
.Linfo_string5:
.asciiz"delay_microseconds"
.Linfo_string6:
.asciiz"mic_array_pdm_rx"
.Linfo_string7:
.asciiz"pdm_rx_debug"
.Linfo_string8:
.asciiz"p_pdm_mics"
.Linfo_string9:
.asciiz"port"
.Linfo_string10:
.asciiz"c_4x_pdm_mic_0"
.Linfo_string11:
.asciiz"chanend"
.Linfo_string12:
.asciiz"c_4x_pdm_mic_1"
.Linfo_string13:
.asciiz"c_not_a_port"
.Linfo_string14:
.asciiz"delay"
.Linfo_string15:
.asciiz"unsigned int"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	251                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xf4 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	233                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x41:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	240                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x50:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	240                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x60:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x73:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	240                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x82:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	240                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x91:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	240                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xa1:0x18 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0xad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	247                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xb9:0x18 DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0xc5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	247                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xd1:0x18 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0xdd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	247                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xe9:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xf0:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xf7:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp13-.Ltmp12                # Loc expr size
	.short	.Lset0
.Ltmp12:
	.byte	80                      # DW_OP_reg0
.Ltmp13:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset1 = .Ltmp15-.Ltmp14                # Loc expr size
	.short	.Lset1
.Ltmp14:
	.byte	81                      # DW_OP_reg1
.Ltmp15:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset2 = .Ltmp17-.Ltmp16                # Loc expr size
	.short	.Lset2
.Ltmp16:
	.byte	82                      # DW_OP_reg2
.Ltmp17:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset3 = .Ltmp19-.Ltmp18                # Loc expr size
	.short	.Lset3
.Ltmp18:
	.byte	80                      # DW_OP_reg0
.Ltmp19:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset4 = .Ltmp21-.Ltmp20                # Loc expr size
	.short	.Lset4
.Ltmp20:
	.byte	81                      # DW_OP_reg1
.Ltmp21:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset5 = .Ltmp23-.Ltmp22                # Loc expr size
	.short	.Lset5
.Ltmp22:
	.byte	82                      # DW_OP_reg2
.Ltmp23:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset6 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset6
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset7
	.long	31                      # DIE offset
.asciiz"mic_array_pdm_rx"               # External Name
	.long	96                      # DIE offset
.asciiz"pdm_rx_debug"                   # External Name
	.long	185                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	209                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	161                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset8 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset8
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset9 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset9
	.long	240                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	233                     # DIE offset
.asciiz"port"                           # External Name
	.long	247                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring pdm_rx_asm, "f{0}(bi:p:32,m:chd,mn:chd)"
	.typestring mic_array_pdm_rx, "f{0}(bi:p:32,m:chd,mn:chd)"
	.typestring pdm_rx_asm_debug, "f{0}(m:chd,m:chd,mn:chd)"
	.typestring pdm_rx_debug, "f{0}(m:chd,m:chd,mn:chd)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc"
	.byte	0
	.long	15
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc"
	.byte	0
	.long	30
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_2i8o2"
	.byte	0
.cc_top cc_2,.Lxtalabel0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc"
	.byte	0
	.long	15
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel1
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/pdm.xc"
	.byte	0
	.long	30
	.long	32
	.long	.Lxtalabel1
.cc_bottom cc_3
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
