	.text
	.file	"../src/extensions/audiohw.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x40300,"p_pll_clk","tile[1]"
	.globalresource 0x40500,"p_gpio","tile[1]"
	.globalresource 0x40400,"r_i2c.p_i2c","tile[1]"
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_pll_clk.info, "o:p"
p_pll_clk.info:
	.int 0x00040300
	.long tile + 4
.globl p_gpio.info, "o:p"
p_gpio.info:
	.int 0x00040500
	.long tile + 4
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00040400
	.long tile + 4
.sameresource __xcc1_internal_1, r_i2c, 0
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globwrite AudioHwConfig,r_i2c,"../src/extensions/audiohw.xc:147:9: note: object used here\n        CS2100_REGREAD(CS2100_DEVICE_CONTROL, data);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:18:111: note: expanded from here\n#define CS2100_REGREAD(reg, data)  {data[0] = 0xAA; i2c_master_read_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                                                                              ^~~~~"
	.globwrite AudioHwConfig,p_gpio,"../src/extensions/audiohw.xc:131:5: note: object used here\n    p_gpio <: 0;\n    ^~~~~~"
	.globwrite AudioHwInit,r_i2c,"../src/extensions/audiohw.xc:104:28: note: object used here\n    i2c_shared_master_init(r_i2c);\n                           ^~~~~"
	.globwrite AudioHwInit,p_gpio,"../src/extensions/audiohw.xc:101:5: note: object used here\n    p_gpio <: 0;\n    ^~~~~~"
	.globwrite genclock,p_pll_clk,"../src/extensions/audiohw.xc:82:9: note: object used here\n        p_pll_clk <: pinVal;\n        ^~~~~~~~~"
	.globwrite PllMult,r_i2c,"../src/extensions/audiohw.xc:60:5: note: object used here\n    CS2100_REGWRITE(CS2100_RATIO_1, (mult >> 24) & 0xFF);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:20:110: note: expanded from here\n#define CS2100_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                                                                             ^~~~~"
	.globwrite PllInit,r_i2c,"../src/extensions/audiohw.xc:39:5: note: object used here\n    CS2100_REGWRITE(CS2100_DEVICE_CONFIG_1, 0x05);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:20:110: note: expanded from here\n#define CS2100_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                                                                             ^~~~~"
	.call AudioHwConfig,i2c_master_write_reg
	.call AudioHwConfig,i2c_master_read_reg
	.call AudioHwConfig,__assert
	.call AudioHwConfig,PllMult
	.call AudioHwInit,i2c_shared_master_init
	.call AudioHwInit,PllMult
	.call AudioHwInit,PllInit
	.call PllMult,i2c_master_write_reg
	.call PllMult,i2c_master_read_reg
	.call PllMult,__assert
	.call PllInit,i2c_master_write_reg
	.call PllInit,i2c_master_read_reg
	.call PllInit,__assert
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set PllInit.locnoside, 0
	.set PllMult.locnoside, 0
	.set genclock.locnoside, 0
	.set wait_us.locnoside, 0
	.set AudioHwInit.locnoside, 0
	.set AudioHwConfig.locnoside, 0
	.set PllInit.locnoglobalaccess, 0
	.set PllMult.locnoglobalaccess, 0
	.set genclock.locnoglobalaccess, 0
	.set AudioHwInit.locnoglobalaccess, 0
	.set AudioHwConfig.locnoglobalaccess, 0
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:176:5: error: call to `i2c_master_read_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n    DAC_REGREAD_ASSERT(2, data, val);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:23:67: note: expanded from here\n#define DAC_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(0x4a, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:175:5: error: call to `i2c_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n    DAC_REGWRITE(2, val);\n    ^~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:22:48: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(0x4a, reg, data, 1, r_i2c);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:171:5: error: call to `i2c_master_read_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n    DAC_REGREAD_ASSERT(4, data, val);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:23:67: note: expanded from here\n#define DAC_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(0x4a, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:170:5: error: call to `i2c_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n    DAC_REGWRITE(4, val);\n    ^~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:22:48: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(0x4a, reg, data, 1, r_i2c);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:166:5: error: call to `i2c_master_read_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n    DAC_REGREAD_ASSERT(2, data, val);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:23:67: note: expanded from here\n#define DAC_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(0x4a, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:165:5: error: call to `i2c_master_write_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n    DAC_REGWRITE(2, val);\n    ^~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:22:48: note: expanded from here\n#define DAC_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(0x4a, reg, data, 1, r_i2c);}\n                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:147:9: error: call to `i2c_master_read_reg\' in `AudioHwConfig\' makes alias of global \'r_i2c\'\n        CS2100_REGREAD(CS2100_DEVICE_CONTROL, data);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:18:53: note: expanded from here\n#define CS2100_REGREAD(reg, data)  {data[0] = 0xAA; i2c_master_read_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_shared_master_init, r_i2c,"../src/extensions/audiohw.xc:104:5: error: call to `i2c_shared_master_init\' in `AudioHwInit\' makes alias of global \'r_i2c\'\n    i2c_shared_master_init(r_i2c);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:69:5: error: call to `i2c_master_read_reg\' in `PllMult\' makes alias of global \'r_i2c\'\n    CS2100_REGREAD_ASSERT(CS2100_RATIO_4, data, (mult & 0xFF));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:19:70: note: expanded from here\n#define CS2100_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:68:5: error: call to `i2c_master_read_reg\' in `PllMult\' makes alias of global \'r_i2c\'\n    CS2100_REGREAD_ASSERT(CS2100_RATIO_3, data, ((mult >> 8) & 0xFF));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:19:70: note: expanded from here\n#define CS2100_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:67:5: error: call to `i2c_master_read_reg\' in `PllMult\' makes alias of global \'r_i2c\'\n    CS2100_REGREAD_ASSERT(CS2100_RATIO_2, data, ((mult >> 16) & 0xFF));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:19:70: note: expanded from here\n#define CS2100_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:66:5: error: call to `i2c_master_read_reg\' in `PllMult\' makes alias of global \'r_i2c\'\n    CS2100_REGREAD_ASSERT(CS2100_RATIO_1, data, ((mult >> 24) & 0xFF));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:19:70: note: expanded from here\n#define CS2100_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:63:5: error: call to `i2c_master_write_reg\' in `PllMult\' makes alias of global \'r_i2c\'\n    CS2100_REGWRITE(CS2100_RATIO_4, (mult & 0xFF));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:20:51: note: expanded from here\n#define CS2100_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:62:5: error: call to `i2c_master_write_reg\' in `PllMult\' makes alias of global \'r_i2c\'\n    CS2100_REGWRITE(CS2100_RATIO_3, (mult >> 8) & 0xFF);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:20:51: note: expanded from here\n#define CS2100_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:61:5: error: call to `i2c_master_write_reg\' in `PllMult\' makes alias of global \'r_i2c\'\n    CS2100_REGWRITE(CS2100_RATIO_2, (mult >> 16) & 0xFF);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:20:51: note: expanded from here\n#define CS2100_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:60:5: error: call to `i2c_master_write_reg\' in `PllMult\' makes alias of global \'r_i2c\'\n    CS2100_REGWRITE(CS2100_RATIO_1, (mult >> 24) & 0xFF);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:20:51: note: expanded from here\n#define CS2100_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:48:5: error: call to `i2c_master_read_reg\' in `PllInit\' makes alias of global \'r_i2c\'\n    CS2100_REGREAD_ASSERT(CS2100_FUNC_CONFIG_2, data, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:19:70: note: expanded from here\n#define CS2100_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:47:5: error: call to `i2c_master_read_reg\' in `PllInit\' makes alias of global \'r_i2c\'\n    CS2100_REGREAD_ASSERT(CS2100_FUNC_CONFIG_1, data, 0x08);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:19:70: note: expanded from here\n#define CS2100_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:46:5: error: call to `i2c_master_read_reg\' in `PllInit\' makes alias of global \'r_i2c\'\n    CS2100_REGREAD_ASSERT(CS2100_GLOBAL_CONFIG, data, 0x01);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:19:70: note: expanded from here\n#define CS2100_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_read_reg, r_i2c,"../src/extensions/audiohw.xc:45:5: error: call to `i2c_master_read_reg\' in `PllInit\' makes alias of global \'r_i2c\'\n    CS2100_REGREAD_ASSERT(CS2100_DEVICE_CONFIG_1, data, 0x05);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:19:70: note: expanded from here\n#define CS2100_REGREAD_ASSERT(reg, data, expected)  {data[0] = 0xAA; i2c_master_read_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c); assert(data[0] == expected);}\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:42:5: error: call to `i2c_master_write_reg\' in `PllInit\' makes alias of global \'r_i2c\'\n    CS2100_REGWRITE(CS2100_FUNC_CONFIG_2, 0x00); //0x10 for always gen clock even when unlocked\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:20:51: note: expanded from here\n#define CS2100_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:41:5: error: call to `i2c_master_write_reg\' in `PllInit\' makes alias of global \'r_i2c\'\n    CS2100_REGWRITE(CS2100_FUNC_CONFIG_1, 0x08);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:20:51: note: expanded from here\n#define CS2100_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:40:5: error: call to `i2c_master_write_reg\' in `PllInit\' makes alias of global \'r_i2c\'\n    CS2100_REGWRITE(CS2100_GLOBAL_CONFIG, 0x01);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:20:51: note: expanded from here\n#define CS2100_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_write_reg, r_i2c,"../src/extensions/audiohw.xc:39:5: error: call to `i2c_master_write_reg\' in `PllInit\' makes alias of global \'r_i2c\'\n    CS2100_REGWRITE(CS2100_DEVICE_CONFIG_1, 0x05);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n../src/extensions/audiohw.xc:20:51: note: expanded from here\n#define CS2100_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(CS2100_I2C_DEVICE_ADDR, reg, data, 1, r_i2c);}\n                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "../src/extensions/audiohw.xc"
	.text
	.globl	genclock
	.align	4
	.type	genclock,@function
	.cc_top genclock.function,genclock
genclock:                               # @genclock
.Lfunc_begin0:
	.loc	1 74 0                  # ../src/extensions/audiohw.xc:74:0
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
.Ltmp2:
	#DEBUG_VALUE: pinVal <- 0
	#DEBUG_VALUE: time <- R3
	{
		gettime r3
		stw r4, sp[0]
	}
.Ltmp3:
	.loc	1 82 28 prologue_end    # ../src/extensions/audiohw.xc:82:28
	ldw r0, dp[p_pll_clk]
	.loc	1 85 0                  # ../src/extensions/audiohw.xc:85:0
	{
		get r11, id
		nop
	}
	.loc	1 85 0                  # ../src/extensions/audiohw.xc:85:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	.loc	1 85 0                  # ../src/extensions/audiohw.xc:85:0
	{
		setc res[r1], 9
		ldc r2, 50
	}
	.loc	1 80 5                  # ../src/extensions/audiohw.xc:80:5
	{
		add r3, r3, r2
		ldc r11, 0
	}
.LBB0_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: pinVal <- 0
.Ltmp4:
	#DEBUG_VALUE: pinVal <- R11
	.loc	1 82 28                 # ../src/extensions/audiohw.xc:82:28
.Lxta.endpoint_labels0:
	{
		out res[r0], r11
		not r11, r11
	}
.Ltmp5:
	.loc	1 85 0                  # ../src/extensions/audiohw.xc:85:0
	{
		setd res[r1], r3
		nop
	}
	.loc	1 85 0                  # ../src/extensions/audiohw.xc:85:0
.Ltmp6:
.Lxta.endpoint_labels1:
	{
		in r4, res[r1]
		add r3, r3, r2
	}
	.loc	1 80 5                  # ../src/extensions/audiohw.xc:80:5
	bu .LBB0_1
.Ltmp7:
	.cc_bottom genclock.function
	.set	genclock.nstackwords,2
	.globl	genclock.nstackwords
	.set	genclock.maxcores,1
	.globl	genclock.maxcores
	.set	genclock.maxtimers,0
	.globl	genclock.maxtimers
	.set	genclock.maxchanends,0
	.globl	genclock.maxchanends
.Ltmp8:
	.size	genclock, .Ltmp8-genclock
.Lfunc_end0:
	.cfi_endproc

	.globl	PllInit
	.align	4
	.type	PllInit,@function
	.cc_top PllInit.function,PllInit
PllInit:                                # @PllInit
.Lfunc_begin1:
	.loc	1 35 0                  # ../src/extensions/audiohw.xc:35:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 12
	}
.Ltmp9:
	.cfi_def_cfa_offset 48
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 45 5 prologue_end     # ../src/extensions/audiohw.xc:45:5
.Ltmp11:
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 4, -32
.Ltmp13:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp14:
	.cfi_offset 6, -24
.Ltmp15:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp16:
	.cfi_offset 8, -16
.Ltmp17:
	.cfi_offset 9, -12
.Ltmp18:
	.cfi_offset 10, -8
	{
		ldc r9, 0
		stw r10, sp[10]
	}
	{
		ldaw r4, sp[3]
		ldc r8, 5
	}
	.loc	1 39 0                  # ../src/extensions/audiohw.xc:39:0
	st8 r8, r4[r9]
	{
		mkmsk r5, 1
		nop
	}
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 39 0                  # ../src/extensions/audiohw.xc:39:0
	ldaw r10, dp[r_i2c]
	{
		nop
		stw r10, sp[1]
	}
	ldc r6, 78
	{
		mkmsk r7, 2
		mov r0, r6
	}
	{
		mov r1, r7
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels0:
	bl i2c_master_write_reg
	.loc	1 40 0                  # ../src/extensions/audiohw.xc:40:0
	st8 r5, r4[r9]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 40 0                  # ../src/extensions/audiohw.xc:40:0
	{
		mov r0, r6
		stw r10, sp[1]
	}
	{
		mov r1, r8
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels1:
	bl i2c_master_write_reg
	{
		ldc r0, 8
		nop
	}
	.loc	1 41 0                  # ../src/extensions/audiohw.xc:41:0
	st8 r0, r4[r9]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 41 0                  # ../src/extensions/audiohw.xc:41:0
	{
		ldc r1, 22
		stw r10, sp[1]
	}
	{
		mov r0, r6
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels2:
	bl i2c_master_write_reg
	.loc	1 42 0                  # ../src/extensions/audiohw.xc:42:0
	st8 r9, r4[r9]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 42 0                  # ../src/extensions/audiohw.xc:42:0
	{
		ldc r1, 23
		stw r10, sp[1]
	}
	{
		mov r0, r6
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels3:
	bl i2c_master_write_reg
	ldc r8, 170
	.loc	1 45 0                  # ../src/extensions/audiohw.xc:45:0
	st8 r8, r4[r9]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 45 0                  # ../src/extensions/audiohw.xc:45:0
	{
		mov r0, r6
		stw r10, sp[1]
	}
	{
		mov r1, r7
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels4:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r9]
	}
	.loc	1 45 5                  # ../src/extensions/audiohw.xc:45:5
	{
		eq r0, r0, 5
		nop
	}
	bt r0, .LBB1_2
# BB#1:                                 # %iftrue
	.loc	1 45 0                  # ../src/extensions/audiohw.xc:45:0
	ldaw r11, cp[.str]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str1]
	{
		ldc r1, 45
		mov r2, r11
	}
	bl __assert
.LBB1_2:                                # %LoopEnd
.Lxtalabel3:
	.loc	1 46 0                  # ../src/extensions/audiohw.xc:46:0
	st8 r8, r4[r9]
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r10, sp[1]
	}
	ldc r0, 78
	{
		ldc r1, 5
		mov r2, r4
	}
	.loc	1 46 0                  # ../src/extensions/audiohw.xc:46:0
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels5:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r9]
	}
	.loc	1 46 5                  # ../src/extensions/audiohw.xc:46:5
	{
		eq r0, r0, 1
		nop
	}
	bt r0, .LBB1_4
# BB#3:                                 # %iftrue13
	.loc	1 46 0                  # ../src/extensions/audiohw.xc:46:0
	ldaw r11, cp[.str2]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str3]
	{
		ldc r1, 46
		mov r2, r11
	}
	bl __assert
.LBB1_4:                                # %LoopEnd12
.Lxtalabel4:
	.loc	1 47 0                  # ../src/extensions/audiohw.xc:47:0
	st8 r8, r4[r9]
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r10, sp[1]
	}
	ldc r0, 78
	{
		ldc r1, 22
		mov r2, r4
	}
	.loc	1 47 0                  # ../src/extensions/audiohw.xc:47:0
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels6:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r9]
	}
	.loc	1 47 5                  # ../src/extensions/audiohw.xc:47:5
	{
		eq r0, r0, 8
		nop
	}
	bt r0, .LBB1_6
# BB#5:                                 # %iftrue26
	.loc	1 47 0                  # ../src/extensions/audiohw.xc:47:0
	ldaw r11, cp[.str4]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str5]
	{
		ldc r1, 47
		mov r2, r11
	}
	bl __assert
.LBB1_6:                                # %LoopEnd25
.Lxtalabel5:
	.loc	1 48 0                  # ../src/extensions/audiohw.xc:48:0
	st8 r8, r4[r9]
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r10, sp[1]
	}
	ldc r0, 78
	{
		ldc r1, 23
		mov r2, r4
	}
	.loc	1 48 0                  # ../src/extensions/audiohw.xc:48:0
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels7:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r9]
	}
	bf r0, .LBB1_8
# BB#7:                                 # %iftrue39
	.loc	1 48 0                  # ../src/extensions/audiohw.xc:48:0
	ldaw r11, cp[.str6]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str7]
	{
		ldc r1, 48
		mov r2, r11
	}
	bl __assert
.Ltmp19:
.LBB1_8:                                # %return
.Lxtalabel6:
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
	.cc_bottom PllInit.function
	.set	PllInit.nstackwords,((i2c_master_write_reg.nstackwords $M i2c_master_read_reg.nstackwords $M __assert.nstackwords) + 12)
	.globl	PllInit.nstackwords
	.set	PllInit.maxcores,__assert.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M 1
	.globl	PllInit.maxcores
	.set	PllInit.maxtimers,__assert.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M 0
	.globl	PllInit.maxtimers
	.set	PllInit.maxchanends,__assert.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M 0
	.globl	PllInit.maxchanends
.Ltmp20:
	.size	PllInit, .Ltmp20-PllInit
.Lfunc_end1:
	.cfi_endproc

	.globl	PllMult
	.align	4
	.type	PllMult,@function
	.cc_top PllMult.function,PllMult
PllMult:                                # @PllMult
.Lfunc_begin2:
	.loc	1 53 0                  # ../src/extensions/audiohw.xc:53:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 14
	}
.Ltmp21:
	.cfi_def_cfa_offset 56
.Ltmp22:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp23:
	.cfi_offset 4, -32
.Ltmp24:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp25:
	.cfi_offset 6, -24
.Ltmp26:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp27:
	.cfi_offset 8, -16
.Ltmp28:
	.cfi_offset 9, -12
.Ltmp29:
	.cfi_offset 10, -8
	#DEBUG_VALUE: PllMult:output <- R0
	#DEBUG_VALUE: PllMult:ref <- R1
.Ltmp30:
	#DEBUG_VALUE: PllMult:output <- R11
	{
		mov r11, r0
		stw r10, sp[12]
	}
.Ltmp31:
	{
		ldc r0, 20
		nop
	}
	.loc	1 58 0 prologue_end     # ../src/extensions/audiohw.xc:58:0
.Ltmp32:
	{
		shl r2, r1, r0
		ldc r0, 12
	}
	{
		shr r3, r1, r0
		ldc r9, 0
	}
.Ltmp33:
	#DEBUG_VALUE: PllMult:output <- R1
	.loc	1 58 0                  # ../src/extensions/audiohw.xc:58:0
	{
		mov r0, r9
		mov r1, r11
	}
.Ltmp34:
	bl __udivdi3
	{
		mov r5, r0
		nop
	}
	.loc	1 60 0                  # ../src/extensions/audiohw.xc:60:0
	{
		shr r0, r5, 24
		nop
	}
	{
		ldaw r6, sp[5]
		stw r0, sp[3]
	}
	.loc	1 60 0                  # ../src/extensions/audiohw.xc:60:0
	st8 r0, r6[r9]
	{
		mkmsk r7, 1
		nop
	}
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 60 0                  # ../src/extensions/audiohw.xc:60:0
	ldaw r4, dp[r_i2c]
	{
		nop
		stw r4, sp[1]
	}
	ldc r8, 78
	{
		ldc r1, 6
		mov r0, r8
	}
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels8:
	bl i2c_master_write_reg
	.loc	1 61 0                  # ../src/extensions/audiohw.xc:61:0
	{
		shr r10, r5, 16
		nop
	}
	.loc	1 61 0                  # ../src/extensions/audiohw.xc:61:0
	st8 r10, r6[r9]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 61 0                  # ../src/extensions/audiohw.xc:61:0
	{
		mkmsk r1, 3
		stw r4, sp[1]
	}
	{
		mov r0, r8
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels9:
	bl i2c_master_write_reg
	.loc	1 62 0                  # ../src/extensions/audiohw.xc:62:0
	{
		shr r0, r5, 8
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	.loc	1 62 0                  # ../src/extensions/audiohw.xc:62:0
	st8 r0, r6[r9]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 62 0                  # ../src/extensions/audiohw.xc:62:0
	{
		ldc r1, 8
		stw r4, sp[1]
	}
	{
		mov r0, r8
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels10:
	bl i2c_master_write_reg
	.loc	1 63 0                  # ../src/extensions/audiohw.xc:63:0
	st8 r5, r6[r9]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 63 0                  # ../src/extensions/audiohw.xc:63:0
	{
		ldc r1, 9
		stw r4, sp[1]
	}
	{
		mov r0, r8
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels11:
	bl i2c_master_write_reg
	ldc r0, 170
	.loc	1 66 0                  # ../src/extensions/audiohw.xc:66:0
	st8 r0, r6[r9]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 66 0                  # ../src/extensions/audiohw.xc:66:0
	{
		mov r0, r8
		stw r4, sp[1]
	}
	{
		ldc r1, 6
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels12:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r6[r9]
	}
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 66 5                  # ../src/extensions/audiohw.xc:66:5
	{
		eq r0, r0, r1
		nop
	}
	bt r0, .LBB2_2
# BB#1:                                 # %iftrue
	.loc	1 66 0                  # ../src/extensions/audiohw.xc:66:0
	ldaw r11, cp[.str8]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str9]
	ldc r1, 66
	{
		mov r2, r11
		nop
	}
	bl __assert
.LBB2_2:                                # %LoopEnd
.Lxtalabel8:
	{
		zext r10, 8
		nop
	}
	ldc r0, 170
	.loc	1 67 0                  # ../src/extensions/audiohw.xc:67:0
	st8 r0, r6[r9]
	.loc	1 67 0                  # ../src/extensions/audiohw.xc:67:0
	{
		mov r8, r4
		stw r7, sp[2]
	}
	{
		mov r4, r9
		stw r8, sp[1]
	}
	ldc r0, 78
	{
		mkmsk r1, 3
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels13:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r6[r4]
	}
	.loc	1 67 5                  # ../src/extensions/audiohw.xc:67:5
	{
		eq r0, r0, r10
		nop
	}
	bt r0, .LBB2_4
# BB#3:                                 # %iftrue35
	.loc	1 67 0                  # ../src/extensions/audiohw.xc:67:0
	ldaw r11, cp[.str10]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str11]
	ldc r1, 67
	{
		mov r2, r11
		nop
	}
	bl __assert
.LBB2_4:                                # %LoopEnd34
.Lxtalabel9:
	{
		nop
		ldw r9, sp[4]
	}
	{
		zext r9, 8
		nop
	}
	ldc r0, 170
	.loc	1 68 0                  # ../src/extensions/audiohw.xc:68:0
	st8 r0, r6[r4]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	ldc r0, 78
	{
		ldc r1, 8
		mov r2, r6
	}
	.loc	1 68 0                  # ../src/extensions/audiohw.xc:68:0
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels14:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r6[r4]
	}
	.loc	1 68 5                  # ../src/extensions/audiohw.xc:68:5
	{
		eq r0, r0, r9
		nop
	}
	bt r0, .LBB2_6
# BB#5:                                 # %iftrue51
	.loc	1 68 0                  # ../src/extensions/audiohw.xc:68:0
	ldaw r11, cp[.str12]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str13]
	ldc r1, 68
	{
		mov r2, r11
		nop
	}
	bl __assert
.LBB2_6:                                # %LoopEnd50
.Lxtalabel10:
	ldc r0, 170
	.loc	1 69 0                  # ../src/extensions/audiohw.xc:69:0
	st8 r0, r6[r4]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	ldc r0, 78
	{
		ldc r1, 9
		mov r2, r6
	}
	.loc	1 69 0                  # ../src/extensions/audiohw.xc:69:0
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels15:
	bl i2c_master_read_reg
	.loc	1 69 5                  # ../src/extensions/audiohw.xc:69:5
	{
		zext r5, 8
		ld8u r0, r6[r4]
	}
	.loc	1 69 5                  # ../src/extensions/audiohw.xc:69:5
	{
		eq r0, r0, r5
		nop
	}
	bt r0, .LBB2_8
# BB#7:                                 # %iftrue67
	.loc	1 69 0                  # ../src/extensions/audiohw.xc:69:0
	ldaw r11, cp[.str14]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str15]
	ldc r1, 69
	{
		mov r2, r11
		nop
	}
	bl __assert
.Ltmp35:
.LBB2_8:                                # %return
.Lxtalabel11:
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
	# RETURN_REG_HOLDER
	.cc_bottom PllMult.function
	.set	PllMult.nstackwords,((__udivdi3.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_read_reg.nstackwords $M __assert.nstackwords) + 14)
	.globl	PllMult.nstackwords
	.set	PllMult.maxcores,__assert.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M 1
	.globl	PllMult.maxcores
	.set	PllMult.maxtimers,__assert.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M 0
	.globl	PllMult.maxtimers
	.set	PllMult.maxchanends,__assert.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M 0
	.globl	PllMult.maxchanends
.Ltmp36:
	.size	PllMult, .Ltmp36-PllMult
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	603979776               # 0x24000000
	.cc_bottom .LCPI3_0.data
	.text
	.globl	_SPllMult_0
	.align	4
	.type	_SPllMult_0,@function
	.cc_top _SPllMult_0.function,_SPllMult_0
_SPllMult_0:                            # @_SPllMult_0
.Lfunc_begin3:
	.loc	1 53 0                  # ../src/extensions/audiohw.xc:53:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	{
		nop
		dualentsp 14
	}
.Ltmp37:
	.cfi_def_cfa_offset 56
.Ltmp38:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp39:
	.cfi_offset 4, -32
.Ltmp40:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp41:
	.cfi_offset 6, -24
.Ltmp42:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp43:
	.cfi_offset 8, -16
.Ltmp44:
	.cfi_offset 9, -12
.Ltmp45:
	.cfi_offset 10, -8
	#DEBUG_VALUE: PllMult:output <- R0
.Ltmp46:
	#DEBUG_VALUE: ref <- 1000000
	#DEBUG_VALUE: PllMult:output <- R1
	{
		mov r1, r0
		stw r10, sp[12]
	}
.Ltmp47:
	.loc	1 66 5 prologue_end     # ../src/extensions/audiohw.xc:66:5
	{
		ldc r9, 0
		nop
	}
	ldw r2, cp[.LCPI3_0]
	ldc r3, 244
	.loc	1 58 0                  # ../src/extensions/audiohw.xc:58:0
	{
		mov r0, r9
		nop
	}
	bl __udivdi3
	{
		mov r5, r0
		nop
	}
	.loc	1 60 0                  # ../src/extensions/audiohw.xc:60:0
	{
		shr r0, r5, 24
		nop
	}
	{
		ldaw r6, sp[5]
		stw r0, sp[3]
	}
	.loc	1 60 0                  # ../src/extensions/audiohw.xc:60:0
	st8 r0, r6[r9]
	{
		mkmsk r7, 1
		nop
	}
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 60 0                  # ../src/extensions/audiohw.xc:60:0
	ldaw r4, dp[r_i2c]
	{
		nop
		stw r4, sp[1]
	}
	ldc r8, 78
	{
		ldc r1, 6
		mov r0, r8
	}
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels16:
	bl i2c_master_write_reg
	.loc	1 61 0                  # ../src/extensions/audiohw.xc:61:0
	{
		shr r10, r5, 16
		nop
	}
	.loc	1 61 0                  # ../src/extensions/audiohw.xc:61:0
	st8 r10, r6[r9]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 61 0                  # ../src/extensions/audiohw.xc:61:0
	{
		mkmsk r1, 3
		stw r4, sp[1]
	}
	{
		mov r0, r8
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels17:
	bl i2c_master_write_reg
	.loc	1 62 0                  # ../src/extensions/audiohw.xc:62:0
	{
		shr r0, r5, 8
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	.loc	1 62 0                  # ../src/extensions/audiohw.xc:62:0
	st8 r0, r6[r9]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 62 0                  # ../src/extensions/audiohw.xc:62:0
	{
		ldc r1, 8
		stw r4, sp[1]
	}
	{
		mov r0, r8
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels18:
	bl i2c_master_write_reg
	.loc	1 63 0                  # ../src/extensions/audiohw.xc:63:0
	st8 r5, r6[r9]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 63 0                  # ../src/extensions/audiohw.xc:63:0
	{
		ldc r1, 9
		stw r4, sp[1]
	}
	{
		mov r0, r8
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels19:
	bl i2c_master_write_reg
	ldc r0, 170
	.loc	1 66 0                  # ../src/extensions/audiohw.xc:66:0
	st8 r0, r6[r9]
	{
		nop
		stw r7, sp[2]
	}
	.loc	1 66 0                  # ../src/extensions/audiohw.xc:66:0
	{
		mov r0, r8
		stw r4, sp[1]
	}
	{
		ldc r1, 6
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels20:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r6[r9]
	}
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 66 5                  # ../src/extensions/audiohw.xc:66:5
	{
		eq r0, r0, r1
		nop
	}
	bt r0, .LBB3_2
# BB#1:                                 # %iftrue
	#DEBUG_VALUE: ref <- 1000000
	.loc	1 66 0                  # ../src/extensions/audiohw.xc:66:0
	ldaw r11, cp[.str16]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str17]
	ldc r1, 66
	{
		mov r2, r11
		nop
	}
	bl __assert
.LBB3_2:                                # %LoopEnd
.Lxtalabel13:
	#DEBUG_VALUE: ref <- 1000000
	{
		zext r10, 8
		nop
	}
	ldc r0, 170
	.loc	1 67 0                  # ../src/extensions/audiohw.xc:67:0
	st8 r0, r6[r9]
	.loc	1 67 0                  # ../src/extensions/audiohw.xc:67:0
	{
		mov r8, r4
		stw r7, sp[2]
	}
	{
		mov r4, r9
		stw r8, sp[1]
	}
	ldc r0, 78
	{
		mkmsk r1, 3
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels21:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r6[r4]
	}
	.loc	1 67 5                  # ../src/extensions/audiohw.xc:67:5
	{
		eq r0, r0, r10
		nop
	}
	bt r0, .LBB3_4
# BB#3:                                 # %iftrue35
	#DEBUG_VALUE: ref <- 1000000
	.loc	1 67 0                  # ../src/extensions/audiohw.xc:67:0
	ldaw r11, cp[.str18]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str19]
	ldc r1, 67
	{
		mov r2, r11
		nop
	}
	bl __assert
.LBB3_4:                                # %LoopEnd34
.Lxtalabel14:
	#DEBUG_VALUE: ref <- 1000000
	{
		nop
		ldw r9, sp[4]
	}
	{
		zext r9, 8
		nop
	}
	ldc r0, 170
	.loc	1 68 0                  # ../src/extensions/audiohw.xc:68:0
	st8 r0, r6[r4]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	ldc r0, 78
	{
		ldc r1, 8
		mov r2, r6
	}
	.loc	1 68 0                  # ../src/extensions/audiohw.xc:68:0
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels22:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r6[r4]
	}
	.loc	1 68 5                  # ../src/extensions/audiohw.xc:68:5
	{
		eq r0, r0, r9
		nop
	}
	bt r0, .LBB3_6
# BB#5:                                 # %iftrue51
	#DEBUG_VALUE: ref <- 1000000
	.loc	1 68 0                  # ../src/extensions/audiohw.xc:68:0
	ldaw r11, cp[.str20]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str21]
	ldc r1, 68
	{
		mov r2, r11
		nop
	}
	bl __assert
.LBB3_6:                                # %LoopEnd50
.Lxtalabel15:
	#DEBUG_VALUE: ref <- 1000000
	ldc r0, 170
	.loc	1 69 0                  # ../src/extensions/audiohw.xc:69:0
	st8 r0, r6[r4]
	{
		nop
		stw r7, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	ldc r0, 78
	{
		ldc r1, 9
		mov r2, r6
	}
	.loc	1 69 0                  # ../src/extensions/audiohw.xc:69:0
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels23:
	bl i2c_master_read_reg
	.loc	1 69 5                  # ../src/extensions/audiohw.xc:69:5
	{
		zext r5, 8
		ld8u r0, r6[r4]
	}
	.loc	1 69 5                  # ../src/extensions/audiohw.xc:69:5
	{
		eq r0, r0, r5
		nop
	}
	bt r0, .LBB3_8
# BB#7:                                 # %iftrue67
	#DEBUG_VALUE: ref <- 1000000
	.loc	1 69 0                  # ../src/extensions/audiohw.xc:69:0
	ldaw r11, cp[.str22]
	{
		mov r0, r11
		nop
	}
	ldaw r11, cp[.str23]
	ldc r1, 69
	{
		mov r2, r11
		nop
	}
	bl __assert
.Ltmp48:
.LBB3_8:                                # %return
.Lxtalabel16:
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
	# RETURN_REG_HOLDER
	.cc_bottom _SPllMult_0.function
	.set	_SPllMult_0.nstackwords,((__udivdi3.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_read_reg.nstackwords $M __assert.nstackwords) + 14)
	.globl	_SPllMult_0.nstackwords
	.set	_SPllMult_0.maxcores,__assert.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M 1
	.globl	_SPllMult_0.maxcores
	.set	_SPllMult_0.maxtimers,__assert.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M 0
	.globl	_SPllMult_0.maxtimers
	.set	_SPllMult_0.maxchanends,__assert.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M 0
	.globl	_SPllMult_0.maxchanends
.Ltmp49:
	.size	_SPllMult_0, .Ltmp49-_SPllMult_0
.Lfunc_end3:
	.cfi_endproc

	.globl	wait_us
	.align	4
	.type	wait_us,@function
	.cc_top wait_us.function,wait_us
wait_us:                                # @wait_us
.Lfunc_begin4:
	.loc	1 90 0                  # ../src/extensions/audiohw.xc:90:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel17:
	#DEBUG_VALUE: wait_us:microseconds <- R0
	#DEBUG_VALUE: time <- R1
	{
		gettime r1
		dualentsp 0
	}
.Ltmp50:
	.loc	1 95 0 prologue_end     # ../src/extensions/audiohw.xc:95:0
	{
		get r11, id
		nop
	}
	.loc	1 95 0                  # ../src/extensions/audiohw.xc:95:0
	ldaw r2, dp[__timers]
	{
		nop
		ldw r2, r2[r11]
	}
	ldc r3, 100
	.loc	1 95 0                  # ../src/extensions/audiohw.xc:95:0
	mul r0, r0, r3
.Ltmp51:
	.loc	1 95 0                  # ../src/extensions/audiohw.xc:95:0
	{
		add r0, r1, r0
		nop
	}
	.loc	1 95 0                  # ../src/extensions/audiohw.xc:95:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 95 0                  # ../src/extensions/audiohw.xc:95:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 95 0                  # ../src/extensions/audiohw.xc:95:0
.Ltmp52:
.Lxta.endpoint_labels2:
	{
		in r0, res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp53:
	.cc_bottom wait_us.function
	.set	wait_us.nstackwords,0
	.globl	wait_us.nstackwords
	.set	wait_us.maxcores,1
	.globl	wait_us.maxcores
	.set	wait_us.maxtimers,0
	.globl	wait_us.maxtimers
	.set	wait_us.maxchanends,0
	.globl	wait_us.maxchanends
.Ltmp54:
	.size	wait_us, .Ltmp54-wait_us
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
	.long	40000000                # 0x2625a00
	.cc_bottom .LCPI5_1.data
	.text
	.globl	AudioHwInit
	.align	4
	.type	AudioHwInit,@function
	.cc_top AudioHwInit.function,AudioHwInit
AudioHwInit:                            # @AudioHwInit
.Lfunc_begin5:
	.loc	1 99 0                  # ../src/extensions/audiohw.xc:99:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel18:
	{
		nop
		dualentsp 2
	}
.Ltmp55:
	.cfi_def_cfa_offset 8
.Ltmp56:
	.cfi_offset 15, 0
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	.loc	1 101 16 prologue_end   # ../src/extensions/audiohw.xc:101:16
.Ltmp57:
	ldw r0, dp[p_gpio]
.Ltmp58:
	{
		ldc r1, 0
		nop
	}
	.loc	1 101 16                # ../src/extensions/audiohw.xc:101:16
.Lxta.endpoint_labels3:
	{
		out res[r0], r1
		nop
	}
	.loc	1 104 0                 # ../src/extensions/audiohw.xc:104:0
	ldaw r0, dp[r_i2c]
.Lxta.call_labels24:
	bl i2c_shared_master_init
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Lxta.call_labels25:
	bl PllInit
	ldw r0, cp[.LCPI5_0]
	.loc	1 110 0                 # ../src/extensions/audiohw.xc:110:0
.Lxta.call_labels26:
	bl _SPllMult_0
.Ltmp59:
	#DEBUG_VALUE: time <- R0
	.loc	1 116 0                 # ../src/extensions/audiohw.xc:116:0
	{
		gettime r0
		get r11, id
	}
.Ltmp60:
	.loc	1 117 0                 # ../src/extensions/audiohw.xc:117:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	ldw r2, cp[.LCPI5_1]
	.loc	1 117 0                 # ../src/extensions/audiohw.xc:117:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 117 0                 # ../src/extensions/audiohw.xc:117:0
	{
		setd res[r1], r0
		nop
	}
	.loc	1 117 0                 # ../src/extensions/audiohw.xc:117:0
	{
		setc res[r1], 9
		nop
	}
	.loc	1 117 0                 # ../src/extensions/audiohw.xc:117:0
.Ltmp61:
.Lxta.endpoint_labels4:
	{
		in r0, res[r1]
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp62:
	.cc_bottom AudioHwInit.function
	.set	AudioHwInit.nstackwords,((i2c_shared_master_init.nstackwords $M PllInit.nstackwords $M _SPllMult_0.nstackwords) + 2)
	.globl	AudioHwInit.nstackwords
	.set	AudioHwInit.maxcores,PllInit.maxcores $M _SPllMult_0.maxcores $M i2c_shared_master_init.maxcores $M 1
	.globl	AudioHwInit.maxcores
	.set	AudioHwInit.maxtimers,PllInit.maxtimers $M _SPllMult_0.maxtimers $M i2c_shared_master_init.maxtimers $M 0
	.globl	AudioHwInit.maxtimers
	.set	AudioHwInit.maxchanends,PllInit.maxchanends $M _SPllMult_0.maxchanends $M i2c_shared_master_init.maxchanends $M 0
	.globl	AudioHwInit.maxchanends
.Ltmp63:
	.size	AudioHwInit, .Ltmp63-AudioHwInit
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	12288000                # 0xbb8000
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	40000000                # 0x2625a00
	.cc_bottom .LCPI6_1.data
	.text
	.globl	_SAudioHwInit_0
	.align	4
	.type	_SAudioHwInit_0,@function
	.cc_top _SAudioHwInit_0.function,_SAudioHwInit_0
_SAudioHwInit_0:                        # @_SAudioHwInit_0
.Lfunc_begin6:
	.loc	1 99 0                  # ../src/extensions/audiohw.xc:99:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel19:
	{
		nop
		dualentsp 2
	}
.Ltmp64:
	.cfi_def_cfa_offset 8
.Ltmp65:
	.cfi_offset 15, 0
	.loc	1 101 16 prologue_end   # ../src/extensions/audiohw.xc:101:16
.Ltmp66:
	ldw r0, dp[p_gpio]
	{
		ldc r1, 0
		nop
	}
	.loc	1 101 16                # ../src/extensions/audiohw.xc:101:16
.Lxta.endpoint_labels5:
	{
		out res[r0], r1
		nop
	}
	.loc	1 104 0                 # ../src/extensions/audiohw.xc:104:0
	ldaw r0, dp[r_i2c]
.Lxta.call_labels27:
	bl i2c_shared_master_init
	.loc	1 107 0                 # ../src/extensions/audiohw.xc:107:0
.Lxta.call_labels28:
	bl PllInit
	ldw r0, cp[.LCPI6_0]
	.loc	1 110 0                 # ../src/extensions/audiohw.xc:110:0
.Lxta.call_labels29:
	bl _SPllMult_0
.Ltmp67:
	#DEBUG_VALUE: time <- R0
	.loc	1 116 0                 # ../src/extensions/audiohw.xc:116:0
	{
		gettime r0
		get r11, id
	}
.Ltmp68:
	.loc	1 117 0                 # ../src/extensions/audiohw.xc:117:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	ldw r2, cp[.LCPI6_1]
	.loc	1 117 0                 # ../src/extensions/audiohw.xc:117:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 117 0                 # ../src/extensions/audiohw.xc:117:0
	{
		setd res[r1], r0
		nop
	}
	.loc	1 117 0                 # ../src/extensions/audiohw.xc:117:0
	{
		setc res[r1], 9
		nop
	}
	.loc	1 117 0                 # ../src/extensions/audiohw.xc:117:0
.Ltmp69:
.Lxta.endpoint_labels6:
	{
		in r0, res[r1]
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp70:
	.cc_bottom _SAudioHwInit_0.function
	.set	_SAudioHwInit_0.nstackwords,((i2c_shared_master_init.nstackwords $M PllInit.nstackwords $M _SPllMult_0.nstackwords) + 2)
	.globl	_SAudioHwInit_0.nstackwords
	.set	_SAudioHwInit_0.maxcores,PllInit.maxcores $M _SPllMult_0.maxcores $M i2c_shared_master_init.maxcores $M 1
	.globl	_SAudioHwInit_0.maxcores
	.set	_SAudioHwInit_0.maxtimers,PllInit.maxtimers $M _SPllMult_0.maxtimers $M i2c_shared_master_init.maxtimers $M 0
	.globl	_SAudioHwInit_0.maxtimers
	.set	_SAudioHwInit_0.maxchanends,PllInit.maxchanends $M _SPllMult_0.maxchanends $M i2c_shared_master_init.maxchanends $M 0
	.globl	_SAudioHwInit_0.maxchanends
.Ltmp71:
	.size	_SAudioHwInit_0, .Ltmp71-_SAudioHwInit_0
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	40000000                # 0x2625a00
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI7_1.data
	.text
	.globl	AudioHwConfig
	.align	4
	.type	AudioHwConfig,@function
	.cc_top AudioHwConfig.function,AudioHwConfig
AudioHwConfig:                          # @AudioHwConfig
.Lfunc_begin7:
	.loc	1 127 0                 # ../src/extensions/audiohw.xc:127:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel20:
	{
		nop
		dualentsp 14
	}
.Ltmp72:
	.cfi_def_cfa_offset 56
.Ltmp73:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp74:
	.cfi_offset 4, -32
.Ltmp75:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp76:
	.cfi_offset 6, -24
.Ltmp77:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp78:
	.cfi_offset 8, -16
.Ltmp79:
	.cfi_offset 9, -12
.Ltmp80:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+60]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+64]
	{
		ldaw r4, sp[5]
		stw r10, sp[12]
	}
	.loc	1 128 0 prologue_end    # ../src/extensions/audiohw.xc:128:0
.Ltmp81:
	{
		ldc r8, 0
		nop
	}
	st8 r8, r4[r8]
	.loc	1 131 16                # ../src/extensions/audiohw.xc:131:16
	ldw r0, dp[p_gpio]
.Ltmp82:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R0
	.loc	1 131 16                # ../src/extensions/audiohw.xc:131:16
.Lxta.endpoint_labels7:
	{
		out res[r0], r8
		mov r0, r1
	}
.Ltmp83:
	.loc	1 134 0                 # ../src/extensions/audiohw.xc:134:0
.Lxta.call_labels30:
	bl _SPllMult_0
.Ltmp84:
	#DEBUG_VALUE: time <- R0
	.loc	1 140 0                 # ../src/extensions/audiohw.xc:140:0
	{
		gettime r0
		get r11, id
	}
.Ltmp85:
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r2, r1[r11]
	}
	{
		nop
		stw r2, sp[4]
	}
	ldw r1, cp[.LCPI7_0]
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
	{
		add r0, r0, r1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
.Ltmp86:
.Lxta.endpoint_labels8:
	{
		in r0, res[r2]
		nop
	}
	ldc r10, 170
	{
		mkmsk r5, 1
		nop
	}
.Ltmp87:
	.loc	1 147 0                 # ../src/extensions/audiohw.xc:147:0
	ldaw r9, dp[r_i2c]
	ldc r6, 78
	{
		ldc r7, 2
		nop
	}
.Ltmp88:
.LBB7_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+60]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+64]
	.loc	1 147 0                 # ../src/extensions/audiohw.xc:147:0
	st8 r10, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 147 0                 # ../src/extensions/audiohw.xc:147:0
	{
		mov r0, r6
		stw r9, sp[1]
	}
.Ltmp89:
	{
		mov r1, r7
		mov r2, r4
	}
.Ltmp90:
	{
		mov r3, r5
		nop
	}
.Ltmp91:
.Lxta.call_labels31:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r8]
	}
	.loc	1 148 9                 # ../src/extensions/audiohw.xc:148:9
	{
		sext r0, 8
		nop
	}
	.loc	1 148 9                 # ../src/extensions/audiohw.xc:148:9
	ashr r0, r0, 32
	bt r0, .LBB7_1
.Ltmp92:
# BB#2:                                 # %LoopEnd
.Lxtalabel22:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+60]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+64]
	.loc	1 131 16                # ../src/extensions/audiohw.xc:131:16
	ldw r0, dp[p_gpio]
.Ltmp93:
	#DEBUG_VALUE: time <- R0
	.loc	1 155 16                # ../src/extensions/audiohw.xc:155:16
.Lxta.endpoint_labels9:
	{
		out res[r0], r5
		gettime r0
	}
.Ltmp94:
	ldw r1, cp[.LCPI7_1]
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
.Ltmp95:
	{
		add r0, r0, r1
		ldw r1, sp[4]
	}
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
	{
		setd res[r1], r0
		nop
	}
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
	{
		setc res[r1], 9
		nop
	}
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
.Ltmp96:
.Lxta.endpoint_labels10:
	{
		in r0, res[r1]
		nop
	}
.Ltmp97:
	#DEBUG_VALUE: val <- 1
	.loc	1 165 0                 # ../src/extensions/audiohw.xc:165:0
	st8 r5, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r9, sp[1]
	}
	ldc r6, 74
	{
		ldc r7, 2
		mov r0, r6
	}
	.loc	1 165 0                 # ../src/extensions/audiohw.xc:165:0
	{
		mov r1, r7
		mov r2, r4
	}
.Ltmp98:
	{
		mov r3, r5
		nop
	}
.Ltmp99:
.Lxta.call_labels32:
	bl i2c_master_write_reg
	.loc	1 166 0                 # ../src/extensions/audiohw.xc:166:0
	st8 r10, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 166 0                 # ../src/extensions/audiohw.xc:166:0
	{
		mov r0, r6
		stw r9, sp[1]
	}
	{
		mov r1, r7
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels33:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r8]
	}
	.loc	1 166 5                 # ../src/extensions/audiohw.xc:166:5
	{
		eq r0, r0, 1
		nop
	}
	bt r0, .LBB7_4
.Ltmp100:
# BB#3:                                 # %iftrue24
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+60]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+64]
	#DEBUG_VALUE: val <- 1
	.loc	1 166 0                 # ../src/extensions/audiohw.xc:166:0
	ldaw r11, cp[.str24]
	{
		mov r0, r11
		nop
	}
.Ltmp101:
	ldaw r11, cp[.str25]
	ldc r1, 166
	{
		mov r2, r11
		nop
	}
.Ltmp102:
	bl __assert
.Ltmp103:
.LBB7_4:                                # %LoopEnd23
.Lxtalabel23:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+60]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+64]
	#DEBUG_VALUE: val <- 8
	{
		ldc r0, 8
		nop
	}
.Ltmp104:
	.loc	1 170 0                 # ../src/extensions/audiohw.xc:170:0
	st8 r0, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r9, sp[1]
	}
	ldc r6, 74
	{
		ldc r7, 4
		mov r0, r6
	}
	.loc	1 170 0                 # ../src/extensions/audiohw.xc:170:0
	{
		mov r1, r7
		mov r2, r4
	}
.Ltmp105:
	{
		mov r3, r5
		nop
	}
.Ltmp106:
.Lxta.call_labels34:
	bl i2c_master_write_reg
	.loc	1 171 0                 # ../src/extensions/audiohw.xc:171:0
	st8 r10, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 171 0                 # ../src/extensions/audiohw.xc:171:0
	{
		mov r0, r6
		stw r9, sp[1]
	}
	{
		mov r1, r7
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels35:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r8]
	}
	.loc	1 171 5                 # ../src/extensions/audiohw.xc:171:5
	{
		eq r0, r0, 8
		nop
	}
	bt r0, .LBB7_6
.Ltmp107:
# BB#5:                                 # %iftrue40
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+60]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+64]
	#DEBUG_VALUE: val <- 8
	.loc	1 171 0                 # ../src/extensions/audiohw.xc:171:0
	ldaw r11, cp[.str26]
	{
		mov r0, r11
		nop
	}
.Ltmp108:
	ldaw r11, cp[.str27]
	ldc r1, 171
	{
		mov r2, r11
		nop
	}
.Ltmp109:
	bl __assert
.Ltmp110:
.LBB7_6:                                # %LoopEnd39
.Lxtalabel24:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+60]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+64]
	#DEBUG_VALUE: val <- 0
	.loc	1 175 0                 # ../src/extensions/audiohw.xc:175:0
	st8 r8, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r9, sp[1]
	}
	ldc r6, 74
	{
		ldc r7, 2
		mov r0, r6
	}
.Ltmp111:
	.loc	1 175 0                 # ../src/extensions/audiohw.xc:175:0
	{
		mov r1, r7
		mov r2, r4
	}
.Ltmp112:
	{
		mov r3, r5
		nop
	}
.Ltmp113:
.Lxta.call_labels36:
	bl i2c_master_write_reg
	.loc	1 176 0                 # ../src/extensions/audiohw.xc:176:0
	st8 r10, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 176 0                 # ../src/extensions/audiohw.xc:176:0
	{
		mov r0, r6
		stw r9, sp[1]
	}
	{
		mov r1, r7
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels37:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r8]
	}
	bf r0, .LBB7_8
.Ltmp114:
# BB#7:                                 # %iftrue57
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+60]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+64]
	#DEBUG_VALUE: val <- 0
	.loc	1 176 0                 # ../src/extensions/audiohw.xc:176:0
	ldaw r11, cp[.str28]
	{
		mov r0, r11
		nop
	}
.Ltmp115:
	ldaw r11, cp[.str29]
	ldc r1, 176
	{
		mov r2, r11
		nop
	}
.Ltmp116:
	bl __assert
.Ltmp117:
.LBB7_8:                                # %return
.Lxtalabel25:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- [SP+60]
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+64]
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
.Ltmp118:
	# RETURN_REG_HOLDER
	.cc_bottom AudioHwConfig.function
	.set	AudioHwConfig.nstackwords,((_SPllMult_0.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_read_reg.nstackwords $M __assert.nstackwords) + 14)
	.globl	AudioHwConfig.nstackwords
	.set	AudioHwConfig.maxcores,_SPllMult_0.maxcores $M __assert.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M 1
	.globl	AudioHwConfig.maxcores
	.set	AudioHwConfig.maxtimers,_SPllMult_0.maxtimers $M __assert.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M 0
	.globl	AudioHwConfig.maxtimers
	.set	AudioHwConfig.maxchanends,_SPllMult_0.maxchanends $M __assert.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M 0
	.globl	AudioHwConfig.maxchanends
.Ltmp119:
	.size	AudioHwConfig, .Ltmp119-AudioHwConfig
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	40000000                # 0x2625a00
	.cc_bottom .LCPI8_0.data
	.cc_top .LCPI8_1.data,.LCPI8_1
	.align	4
	.type	.LCPI8_1,@object
	.size	.LCPI8_1, 4
.LCPI8_1:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI8_1.data
	.text
	.globl	_SAudioHwConfig_0
	.align	4
	.type	_SAudioHwConfig_0,@function
	.cc_top _SAudioHwConfig_0.function,_SAudioHwConfig_0
_SAudioHwConfig_0:                      # @_SAudioHwConfig_0
.Lfunc_begin8:
	.loc	1 127 0                 # ../src/extensions/audiohw.xc:127:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel26:
	{
		nop
		dualentsp 14
	}
.Ltmp120:
	.cfi_def_cfa_offset 56
.Ltmp121:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp122:
	.cfi_offset 4, -32
.Ltmp123:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 6, -24
.Ltmp125:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp126:
	.cfi_offset 8, -16
.Ltmp127:
	.cfi_offset 9, -12
.Ltmp128:
	.cfi_offset 10, -8
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+60]
	{
		ldaw r4, sp[5]
		stw r10, sp[12]
	}
	.loc	1 128 0 prologue_end    # ../src/extensions/audiohw.xc:128:0
.Ltmp129:
	{
		ldc r8, 0
		nop
	}
	st8 r8, r4[r8]
	.loc	1 131 16                # ../src/extensions/audiohw.xc:131:16
	ldw r0, dp[p_gpio]
.Ltmp130:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R0
	.loc	1 131 16                # ../src/extensions/audiohw.xc:131:16
.Lxta.endpoint_labels11:
	{
		out res[r0], r8
		mov r0, r1
	}
.Ltmp131:
	.loc	1 134 0                 # ../src/extensions/audiohw.xc:134:0
.Lxta.call_labels38:
	bl _SPllMult_0
.Ltmp132:
	#DEBUG_VALUE: time <- R0
	.loc	1 140 0                 # ../src/extensions/audiohw.xc:140:0
	{
		gettime r0
		get r11, id
	}
.Ltmp133:
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r2, r1[r11]
	}
	{
		nop
		stw r2, sp[4]
	}
	ldw r1, cp[.LCPI8_0]
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
	{
		add r0, r0, r1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
	{
		setd res[r2], r0
		nop
	}
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
	{
		setc res[r2], 9
		nop
	}
	.loc	1 141 0                 # ../src/extensions/audiohw.xc:141:0
.Ltmp134:
.Lxta.endpoint_labels12:
	{
		in r0, res[r2]
		nop
	}
	ldc r10, 170
	{
		mkmsk r5, 1
		nop
	}
.Ltmp135:
	.loc	1 147 0                 # ../src/extensions/audiohw.xc:147:0
	ldaw r9, dp[r_i2c]
	ldc r6, 78
	{
		ldc r7, 2
		nop
	}
.Ltmp136:
.LBB8_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+60]
	.loc	1 147 0                 # ../src/extensions/audiohw.xc:147:0
	st8 r10, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 147 0                 # ../src/extensions/audiohw.xc:147:0
	{
		mov r0, r6
		stw r9, sp[1]
	}
.Ltmp137:
	{
		mov r1, r7
		mov r2, r4
	}
.Ltmp138:
	{
		mov r3, r5
		nop
	}
.Ltmp139:
.Lxta.call_labels39:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r8]
	}
	.loc	1 148 9                 # ../src/extensions/audiohw.xc:148:9
	{
		sext r0, 8
		nop
	}
	.loc	1 148 9                 # ../src/extensions/audiohw.xc:148:9
	ashr r0, r0, 32
	bt r0, .LBB8_1
.Ltmp140:
# BB#2:                                 # %LoopEnd
.Lxtalabel28:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+60]
	.loc	1 131 16                # ../src/extensions/audiohw.xc:131:16
	ldw r0, dp[p_gpio]
.Ltmp141:
	#DEBUG_VALUE: time <- R0
	.loc	1 155 16                # ../src/extensions/audiohw.xc:155:16
.Lxta.endpoint_labels13:
	{
		out res[r0], r5
		gettime r0
	}
.Ltmp142:
	ldw r1, cp[.LCPI8_1]
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
.Ltmp143:
	{
		add r0, r0, r1
		ldw r1, sp[4]
	}
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
	{
		setd res[r1], r0
		nop
	}
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
	{
		setc res[r1], 9
		nop
	}
	.loc	1 160 0                 # ../src/extensions/audiohw.xc:160:0
.Ltmp144:
.Lxta.endpoint_labels14:
	{
		in r0, res[r1]
		nop
	}
.Ltmp145:
	#DEBUG_VALUE: val <- 1
	.loc	1 165 0                 # ../src/extensions/audiohw.xc:165:0
	st8 r5, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r9, sp[1]
	}
	ldc r6, 74
	{
		ldc r7, 2
		mov r0, r6
	}
	.loc	1 165 0                 # ../src/extensions/audiohw.xc:165:0
	{
		mov r1, r7
		mov r2, r4
	}
.Ltmp146:
	{
		mov r3, r5
		nop
	}
.Ltmp147:
.Lxta.call_labels40:
	bl i2c_master_write_reg
	.loc	1 166 0                 # ../src/extensions/audiohw.xc:166:0
	st8 r10, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 166 0                 # ../src/extensions/audiohw.xc:166:0
	{
		mov r0, r6
		stw r9, sp[1]
	}
	{
		mov r1, r7
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels41:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r8]
	}
	.loc	1 166 5                 # ../src/extensions/audiohw.xc:166:5
	{
		eq r0, r0, 1
		nop
	}
	bt r0, .LBB8_4
.Ltmp148:
# BB#3:                                 # %iftrue24
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+60]
	#DEBUG_VALUE: val <- 1
	.loc	1 166 0                 # ../src/extensions/audiohw.xc:166:0
	ldaw r11, cp[.str30]
	{
		mov r0, r11
		nop
	}
.Ltmp149:
	ldaw r11, cp[.str31]
	ldc r1, 166
	{
		mov r2, r11
		nop
	}
.Ltmp150:
	bl __assert
.Ltmp151:
.LBB8_4:                                # %LoopEnd23
.Lxtalabel29:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+60]
	#DEBUG_VALUE: val <- 8
	{
		ldc r0, 8
		nop
	}
.Ltmp152:
	.loc	1 170 0                 # ../src/extensions/audiohw.xc:170:0
	st8 r0, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r9, sp[1]
	}
	ldc r6, 74
	{
		ldc r7, 4
		mov r0, r6
	}
	.loc	1 170 0                 # ../src/extensions/audiohw.xc:170:0
	{
		mov r1, r7
		mov r2, r4
	}
.Ltmp153:
	{
		mov r3, r5
		nop
	}
.Ltmp154:
.Lxta.call_labels42:
	bl i2c_master_write_reg
	.loc	1 171 0                 # ../src/extensions/audiohw.xc:171:0
	st8 r10, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 171 0                 # ../src/extensions/audiohw.xc:171:0
	{
		mov r0, r6
		stw r9, sp[1]
	}
	{
		mov r1, r7
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels43:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r8]
	}
	.loc	1 171 5                 # ../src/extensions/audiohw.xc:171:5
	{
		eq r0, r0, 8
		nop
	}
	bt r0, .LBB8_6
.Ltmp155:
# BB#5:                                 # %iftrue40
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+60]
	#DEBUG_VALUE: val <- 8
	.loc	1 171 0                 # ../src/extensions/audiohw.xc:171:0
	ldaw r11, cp[.str32]
	{
		mov r0, r11
		nop
	}
.Ltmp156:
	ldaw r11, cp[.str33]
	ldc r1, 171
	{
		mov r2, r11
		nop
	}
.Ltmp157:
	bl __assert
.Ltmp158:
.LBB8_6:                                # %LoopEnd39
.Lxtalabel30:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+60]
	#DEBUG_VALUE: val <- 0
	.loc	1 175 0                 # ../src/extensions/audiohw.xc:175:0
	st8 r8, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r9, sp[1]
	}
	ldc r6, 74
	{
		ldc r7, 2
		mov r0, r6
	}
.Ltmp159:
	.loc	1 175 0                 # ../src/extensions/audiohw.xc:175:0
	{
		mov r1, r7
		mov r2, r4
	}
.Ltmp160:
	{
		mov r3, r5
		nop
	}
.Ltmp161:
.Lxta.call_labels44:
	bl i2c_master_write_reg
	.loc	1 176 0                 # ../src/extensions/audiohw.xc:176:0
	st8 r10, r4[r8]
	{
		nop
		stw r5, sp[2]
	}
	.loc	1 176 0                 # ../src/extensions/audiohw.xc:176:0
	{
		mov r0, r6
		stw r9, sp[1]
	}
	{
		mov r1, r7
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels45:
	bl i2c_master_read_reg
	{
		nop
		ld8u r0, r4[r8]
	}
	bf r0, .LBB8_8
.Ltmp162:
# BB#7:                                 # %iftrue57
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+60]
	#DEBUG_VALUE: val <- 0
	.loc	1 176 0                 # ../src/extensions/audiohw.xc:176:0
	ldaw r11, cp[.str34]
	{
		mov r0, r11
		nop
	}
.Ltmp163:
	ldaw r11, cp[.str35]
	ldc r1, 176
	{
		mov r2, r11
		nop
	}
.Ltmp164:
	bl __assert
.Ltmp165:
.LBB8_8:                                # %return
.Lxtalabel31:
	#DEBUG_VALUE: AudioHwConfig:samFreq <- R0
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:sampRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:sampRes_ADC <- [SP+60]
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
.Ltmp166:
	# RETURN_REG_HOLDER
	.cc_bottom _SAudioHwConfig_0.function
	.set	_SAudioHwConfig_0.nstackwords,((_SPllMult_0.nstackwords $M i2c_master_write_reg.nstackwords $M i2c_master_read_reg.nstackwords $M __assert.nstackwords) + 14)
	.globl	_SAudioHwConfig_0.nstackwords
	.set	_SAudioHwConfig_0.maxcores,_SPllMult_0.maxcores $M __assert.maxcores $M i2c_master_read_reg.maxcores $M i2c_master_write_reg.maxcores $M 1
	.globl	_SAudioHwConfig_0.maxcores
	.set	_SAudioHwConfig_0.maxtimers,_SPllMult_0.maxtimers $M __assert.maxtimers $M i2c_master_read_reg.maxtimers $M i2c_master_write_reg.maxtimers $M 0
	.globl	_SAudioHwConfig_0.maxtimers
	.set	_SAudioHwConfig_0.maxchanends,_SPllMult_0.maxchanends $M __assert.maxchanends $M i2c_master_read_reg.maxchanends $M i2c_master_write_reg.maxchanends $M 0
	.globl	_SAudioHwConfig_0.maxchanends
.Ltmp167:
	.size	_SAudioHwConfig_0, .Ltmp167-_SAudioHwConfig_0
.Lfunc_end8:
	.cfi_endproc

	.section	.dp.rodata.4,"awd",@progbits
	.cc_top r_i2c.data,r_i2c
	.globl	r_i2c
	.align	4
	.type	r_i2c,@object
	.size	r_i2c, 4
r_i2c:
	.long	263168
	.cc_bottom r_i2c.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 29
.str:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str.data
	.cc_top .str1.data,.str1
	.align	4
	.type	.str1,@object
	.size	.str1, 16
.str1:
.asciiz"data[0] == 0x05"
	.cc_bottom .str1.data
	.cc_top .str2.data,.str2
	.align	4
	.type	.str2,@object
	.size	.str2, 29
.str2:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str2.data
	.cc_top .str3.data,.str3
	.align	4
	.type	.str3,@object
	.size	.str3, 16
.str3:
.asciiz"data[0] == 0x01"
	.cc_bottom .str3.data
	.cc_top .str4.data,.str4
	.align	4
	.type	.str4,@object
	.size	.str4, 29
.str4:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str4.data
	.cc_top .str5.data,.str5
	.align	4
	.type	.str5,@object
	.size	.str5, 16
.str5:
.asciiz"data[0] == 0x08"
	.cc_bottom .str5.data
	.cc_top .str6.data,.str6
	.align	4
	.type	.str6,@object
	.size	.str6, 29
.str6:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str6.data
	.cc_top .str7.data,.str7
	.align	4
	.type	.str7,@object
	.size	.str7, 16
.str7:
.asciiz"data[0] == 0x00"
	.cc_bottom .str7.data
	.cc_top .str8.data,.str8
	.align	4
	.type	.str8,@object
	.size	.str8, 29
.str8:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str8.data
	.cc_top .str9.data,.str9
	.align	4
	.type	.str9,@object
	.size	.str9, 33
.str9:
.asciiz"data[0] == ((mult >> 24) & 0xFF)"
	.cc_bottom .str9.data
	.cc_top .str10.data,.str10
	.align	4
	.type	.str10,@object
	.size	.str10, 29
.str10:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str10.data
	.cc_top .str11.data,.str11
	.align	4
	.type	.str11,@object
	.size	.str11, 33
.str11:
.asciiz"data[0] == ((mult >> 16) & 0xFF)"
	.cc_bottom .str11.data
	.cc_top .str12.data,.str12
	.align	4
	.type	.str12,@object
	.size	.str12, 29
.str12:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str12.data
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 32
.str13:
.asciiz"data[0] == ((mult >> 8) & 0xFF)"
	.cc_bottom .str13.data
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 29
.str14:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str14.data
	.cc_top .str15.data,.str15
	.align	4
	.type	.str15,@object
	.size	.str15, 25
.str15:
.asciiz"data[0] == (mult & 0xFF)"
	.cc_bottom .str15.data
	.cc_top .str16.data,.str16
	.align	4
	.type	.str16,@object
	.size	.str16, 29
.str16:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str16.data
	.cc_top .str17.data,.str17
	.align	4
	.type	.str17,@object
	.size	.str17, 33
.str17:
.asciiz"data[0] == ((mult >> 24) & 0xFF)"
	.cc_bottom .str17.data
	.cc_top .str18.data,.str18
	.align	4
	.type	.str18,@object
	.size	.str18, 29
.str18:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str18.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 33
.str19:
.asciiz"data[0] == ((mult >> 16) & 0xFF)"
	.cc_bottom .str19.data
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 29
.str20:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str20.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 32
.str21:
.asciiz"data[0] == ((mult >> 8) & 0xFF)"
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 29
.str22:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str22.data
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 25
.str23:
.asciiz"data[0] == (mult & 0xFF)"
	.cc_bottom .str23.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 29
.str24:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str24.data
	.cc_top .str25.data,.str25
	.align	4
	.type	.str25,@object
	.size	.str25, 15
.str25:
.asciiz"data[0] == val"
	.cc_bottom .str25.data
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 29
.str26:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str26.data
	.cc_top .str27.data,.str27
	.align	4
	.type	.str27,@object
	.size	.str27, 15
.str27:
.asciiz"data[0] == val"
	.cc_bottom .str27.data
	.cc_top .str28.data,.str28
	.align	4
	.type	.str28,@object
	.size	.str28, 29
.str28:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str28.data
	.cc_top .str29.data,.str29
	.align	4
	.type	.str29,@object
	.size	.str29, 15
.str29:
.asciiz"data[0] == val"
	.cc_bottom .str29.data
	.cc_top .str30.data,.str30
	.align	4
	.type	.str30,@object
	.size	.str30, 29
.str30:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str30.data
	.cc_top .str31.data,.str31
	.align	4
	.type	.str31,@object
	.size	.str31, 15
.str31:
.asciiz"data[0] == val"
	.cc_bottom .str31.data
	.cc_top .str32.data,.str32
	.align	4
	.type	.str32,@object
	.size	.str32, 29
.str32:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str32.data
	.cc_top .str33.data,.str33
	.align	4
	.type	.str33,@object
	.size	.str33, 15
.str33:
.asciiz"data[0] == val"
	.cc_bottom .str33.data
	.cc_top .str34.data,.str34
	.align	4
	.type	.str34,@object
	.size	.str34, 29
.str34:
.asciiz"../src/extensions/audiohw.xc"
	.cc_bottom .str34.data
	.cc_top .str35.data,.str35
	.align	4
	.type	.str35,@object
	.size	.str35, 15
.str35:
.asciiz"data[0] == val"
	.cc_bottom .str35.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	263168
	.cc_bottom __xcc1_internal_1.data
	.section	.dp.rodata.4,"awd",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	2 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Build 16-3dd70ad, Jan-10-2022"
.Linfo_string1:
.asciiz"../src/extensions/audiohw.xc"
.Linfo_string2:
.asciiz"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
.Linfo_string3:
.asciiz"p_pll_clk"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"p_gpio"
.Linfo_string6:
.asciiz"r_i2c"
.Linfo_string7:
.asciiz"p_i2c"
.Linfo_string8:
.asciiz"delay_seconds"
.Linfo_string9:
.asciiz"delay_milliseconds"
.Linfo_string10:
.asciiz"delay_microseconds"
.Linfo_string11:
.asciiz"PllInit"
.Linfo_string12:
.asciiz"PllMult"
.Linfo_string13:
.asciiz"genclock"
.Linfo_string14:
.asciiz"wait_us"
.Linfo_string15:
.asciiz"AudioHwInit"
.Linfo_string16:
.asciiz"AudioHwConfig"
.Linfo_string17:
.asciiz"pinVal"
.Linfo_string18:
.asciiz"unsigned int"
.Linfo_string19:
.asciiz"time"
.Linfo_string20:
.asciiz"t"
.Linfo_string21:
.asciiz"timer"
.Linfo_string22:
.asciiz"data"
.Linfo_string23:
.asciiz"unsigned char"
.Linfo_string24:
.asciiz"sizetype"
.Linfo_string25:
.asciiz"output"
.Linfo_string26:
.asciiz"ref"
.Linfo_string27:
.asciiz"mult"
.Linfo_string28:
.asciiz"microseconds"
.Linfo_string29:
.asciiz"int"
.Linfo_string30:
.asciiz"c_codec"
.Linfo_string31:
.asciiz"chanend"
.Linfo_string32:
.asciiz"samFreq"
.Linfo_string33:
.asciiz"mClk"
.Linfo_string34:
.asciiz"dsdMode"
.Linfo_string35:
.asciiz"sampRes_DAC"
.Linfo_string36:
.asciiz"sampRes_ADC"
.Linfo_string37:
.asciiz"val"
.Linfo_string38:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1224                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x4c1 DW_TAG_compile_unit
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
	.byte	10                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_pll_clk
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
	.byte	14                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_gpio
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x52:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	r_i2c
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x68:0x15 DW_TAG_structure_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x70:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x7d:0x4f DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x90:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x95:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	1179                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xa0:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xa5:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xb4:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xb9:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xcc:0x28 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xdf:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xe4:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	1186                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xf4:0x57 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x107:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x116:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x125:0x25 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x12a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1186                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x138:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x13d:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x14b:0x5c DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x15e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x16d:0x39 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x172:0xe DW_TAG_variable
	.ascii	"\300\204="             # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x180:0x25 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x185:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1186                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x193:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x198:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1a7:0x49 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1ba:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c9:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x1ce:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	1179                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1d9:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1de:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1f0:0x49 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x203:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	1220                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x212:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x217:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1179                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x222:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x227:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x239:0x4b DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x24c:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x251:0xb DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	1220                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x25c:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x261:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1179                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x26c:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x271:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x284:0xe3 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x297:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2a6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2b5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1220                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2c4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2d3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2e2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2f1:0x75 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2f6:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	1186                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x304:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x309:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	1179                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x314:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x319:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x32a:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x32f:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	1179                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x33a:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x33f:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x350:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x355:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	1199                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x367:0xe5 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x37a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x389:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x398:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3a7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3b6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3c5:0x86 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x3ca:0xb DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1220                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3d5:0x75 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3da:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	1186                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3e8:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x3ed:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	1179                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3f8:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x3fd:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x40e:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x413:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	1179                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x41e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x423:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x434:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x439:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	1199                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x44c:0x18 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x458:0xb DW_TAG_formal_parameter
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x464:0x18 DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x470:0xb DW_TAG_formal_parameter
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x47c:0x18 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x488:0xb DW_TAG_formal_parameter
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1172                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x494:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x49b:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x4a2:0xd DW_TAG_array_type
	.long	1199                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4a7:0x7 DW_TAG_subrange_type
	.long	1206                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x4af:0x7 DW_TAG_base_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x4b6:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	3                       # Abbrev [3] 0x4bd:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x4c4:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
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
	.byte	15                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.long	.Ltmp3
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp3
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp3
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp11
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp32
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp32
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp50
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp50
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp59
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp59
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp67
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp67
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp66
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp84
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp84
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp95
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp97
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp81
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp132
	.long	.Ltmp135
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp132
	.long	.Ltmp135
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp143
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp143
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp145
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp129
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp129
	.long	.Ltmp165
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp2
	.long	.Ltmp4
.Lset0 = .Ltmp169-.Ltmp168              # Loc expr size
	.short	.Lset0
.Ltmp168:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp169:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset1 = .Ltmp171-.Ltmp170              # Loc expr size
	.short	.Lset1
.Ltmp170:
	.byte	91                      # DW_OP_reg11
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp2
	.long	.Ltmp3
.Lset2 = .Ltmp173-.Ltmp172              # Loc expr size
	.short	.Lset2
.Ltmp172:
	.byte	83                      # DW_OP_reg3
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset3 = .Ltmp175-.Ltmp174              # Loc expr size
	.short	.Lset3
.Ltmp174:
	.byte	80                      # DW_OP_reg0
.Ltmp175:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset4 = .Ltmp177-.Ltmp176              # Loc expr size
	.short	.Lset4
.Ltmp176:
	.byte	91                      # DW_OP_reg11
.Ltmp177:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset5 = .Ltmp179-.Ltmp178              # Loc expr size
	.short	.Lset5
.Ltmp178:
	.byte	81                      # DW_OP_reg1
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp34
.Lset6 = .Ltmp181-.Ltmp180              # Loc expr size
	.short	.Lset6
.Ltmp180:
	.byte	81                      # DW_OP_reg1
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset7 = .Ltmp183-.Ltmp182              # Loc expr size
	.short	.Lset7
.Ltmp182:
	.byte	80                      # DW_OP_reg0
.Ltmp183:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset8 = .Ltmp185-.Ltmp184              # Loc expr size
	.short	.Lset8
.Ltmp184:
	.byte	81                      # DW_OP_reg1
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin4
	.long	.Ltmp51
.Lset9 = .Ltmp187-.Ltmp186              # Loc expr size
	.short	.Lset9
.Ltmp186:
	.byte	80                      # DW_OP_reg0
.Ltmp187:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin4
	.long	.Ltmp50
.Lset10 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset10
.Ltmp188:
	.byte	81                      # DW_OP_reg1
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin5
	.long	.Ltmp58
.Lset11 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset11
.Ltmp190:
	.byte	80                      # DW_OP_reg0
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset12 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset12
.Ltmp192:
	.byte	80                      # DW_OP_reg0
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset13 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset13
.Ltmp194:
	.byte	80                      # DW_OP_reg0
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin7
	.long	.Ltmp82
.Lset14 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset14
.Ltmp196:
	.byte	80                      # DW_OP_reg0
.Ltmp197:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset15 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset15
.Ltmp198:
	.byte	80                      # DW_OP_reg0
.Ltmp199:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset16 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset16
.Ltmp200:
	.byte	80                      # DW_OP_reg0
.Ltmp201:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset17 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset17
.Ltmp202:
	.byte	80                      # DW_OP_reg0
.Ltmp203:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset18 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset18
.Ltmp204:
	.byte	80                      # DW_OP_reg0
.Ltmp205:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset19 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset19
.Ltmp206:
	.byte	80                      # DW_OP_reg0
.Ltmp207:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset20 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset20
.Ltmp208:
	.byte	80                      # DW_OP_reg0
.Ltmp209:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset21 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset21
.Ltmp210:
	.byte	80                      # DW_OP_reg0
.Ltmp211:
	.long	.Ltmp117
	.long	.Lfunc_end7
.Lset22 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset22
.Ltmp212:
	.byte	80                      # DW_OP_reg0
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin7
	.long	.Ltmp82
.Lset23 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset23
.Ltmp214:
	.byte	81                      # DW_OP_reg1
.Ltmp215:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset24 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset24
.Ltmp216:
	.byte	80                      # DW_OP_reg0
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin7
	.long	.Ltmp84
.Lset25 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset25
.Ltmp218:
	.byte	82                      # DW_OP_reg2
.Ltmp219:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset26 = .Ltmp221-.Ltmp220             # Loc expr size
	.short	.Lset26
.Ltmp220:
	.byte	82                      # DW_OP_reg2
.Ltmp221:
	.long	.Ltmp92
	.long	.Ltmp98
.Lset27 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset27
.Ltmp222:
	.byte	82                      # DW_OP_reg2
.Ltmp223:
	.long	.Ltmp100
	.long	.Ltmp102
.Lset28 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset28
.Ltmp224:
	.byte	82                      # DW_OP_reg2
.Ltmp225:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset29 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset29
.Ltmp226:
	.byte	82                      # DW_OP_reg2
.Ltmp227:
	.long	.Ltmp107
	.long	.Ltmp109
.Lset30 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset30
.Ltmp228:
	.byte	82                      # DW_OP_reg2
.Ltmp229:
	.long	.Ltmp110
	.long	.Ltmp112
.Lset31 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset31
.Ltmp230:
	.byte	82                      # DW_OP_reg2
.Ltmp231:
	.long	.Ltmp114
	.long	.Ltmp116
.Lset32 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset32
.Ltmp232:
	.byte	82                      # DW_OP_reg2
.Ltmp233:
	.long	.Ltmp117
	.long	.Lfunc_end7
.Lset33 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset33
.Ltmp234:
	.byte	82                      # DW_OP_reg2
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin7
	.long	.Ltmp84
.Lset34 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset34
.Ltmp236:
	.byte	83                      # DW_OP_reg3
.Ltmp237:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset35 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset35
.Ltmp238:
	.byte	83                      # DW_OP_reg3
.Ltmp239:
	.long	.Ltmp92
	.long	.Ltmp99
.Lset36 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset36
.Ltmp240:
	.byte	83                      # DW_OP_reg3
.Ltmp241:
	.long	.Ltmp100
	.long	.Ltmp106
.Lset37 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset37
.Ltmp242:
	.byte	83                      # DW_OP_reg3
.Ltmp243:
	.long	.Ltmp107
	.long	.Ltmp113
.Lset38 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset38
.Ltmp244:
	.byte	83                      # DW_OP_reg3
.Ltmp245:
	.long	.Ltmp114
	.long	.Lfunc_end7
.Lset39 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset39
.Ltmp246:
	.byte	83                      # DW_OP_reg3
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin7
	.long	.Ltmp118
.Lset40 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset40
.Ltmp248:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin7
	.long	.Ltmp118
.Lset41 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset41
.Ltmp250:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset42 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset42
.Ltmp252:
	.byte	80                      # DW_OP_reg0
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset43 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset43
.Ltmp254:
	.byte	80                      # DW_OP_reg0
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp97
	.long	.Ltmp103
.Lset44 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset44
.Ltmp256:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp257:
	.long	.Ltmp103
	.long	.Ltmp110
.Lset45 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset45
.Ltmp258:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp259:
	.long	.Ltmp110
	.long	.Lfunc_end7
.Lset46 = .Ltmp261-.Ltmp260             # Loc expr size
	.short	.Lset46
.Ltmp260:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin8
	.long	.Ltmp130
.Lset47 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset47
.Ltmp262:
	.byte	80                      # DW_OP_reg0
.Ltmp263:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset48 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset48
.Ltmp264:
	.byte	80                      # DW_OP_reg0
.Ltmp265:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset49 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset49
.Ltmp266:
	.byte	80                      # DW_OP_reg0
.Ltmp267:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset50 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset50
.Ltmp268:
	.byte	80                      # DW_OP_reg0
.Ltmp269:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset51 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset51
.Ltmp270:
	.byte	80                      # DW_OP_reg0
.Ltmp271:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset52 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset52
.Ltmp272:
	.byte	80                      # DW_OP_reg0
.Ltmp273:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset53 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset53
.Ltmp274:
	.byte	80                      # DW_OP_reg0
.Ltmp275:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset54 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset54
.Ltmp276:
	.byte	80                      # DW_OP_reg0
.Ltmp277:
	.long	.Ltmp165
	.long	.Lfunc_end8
.Lset55 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset55
.Ltmp278:
	.byte	80                      # DW_OP_reg0
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin8
	.long	.Ltmp130
.Lset56 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset56
.Ltmp280:
	.byte	81                      # DW_OP_reg1
.Ltmp281:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset57 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset57
.Ltmp282:
	.byte	80                      # DW_OP_reg0
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin8
	.long	.Ltmp132
.Lset58 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset58
.Ltmp284:
	.byte	82                      # DW_OP_reg2
.Ltmp285:
	.long	.Ltmp136
	.long	.Ltmp138
.Lset59 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset59
.Ltmp286:
	.byte	82                      # DW_OP_reg2
.Ltmp287:
	.long	.Ltmp140
	.long	.Ltmp146
.Lset60 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset60
.Ltmp288:
	.byte	82                      # DW_OP_reg2
.Ltmp289:
	.long	.Ltmp148
	.long	.Ltmp150
.Lset61 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset61
.Ltmp290:
	.byte	82                      # DW_OP_reg2
.Ltmp291:
	.long	.Ltmp151
	.long	.Ltmp153
.Lset62 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset62
.Ltmp292:
	.byte	82                      # DW_OP_reg2
.Ltmp293:
	.long	.Ltmp155
	.long	.Ltmp157
.Lset63 = .Ltmp295-.Ltmp294             # Loc expr size
	.short	.Lset63
.Ltmp294:
	.byte	82                      # DW_OP_reg2
.Ltmp295:
	.long	.Ltmp158
	.long	.Ltmp160
.Lset64 = .Ltmp297-.Ltmp296             # Loc expr size
	.short	.Lset64
.Ltmp296:
	.byte	82                      # DW_OP_reg2
.Ltmp297:
	.long	.Ltmp162
	.long	.Ltmp164
.Lset65 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset65
.Ltmp298:
	.byte	82                      # DW_OP_reg2
.Ltmp299:
	.long	.Ltmp165
	.long	.Lfunc_end8
.Lset66 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset66
.Ltmp300:
	.byte	82                      # DW_OP_reg2
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin8
	.long	.Ltmp132
.Lset67 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset67
.Ltmp302:
	.byte	83                      # DW_OP_reg3
.Ltmp303:
	.long	.Ltmp136
	.long	.Ltmp139
.Lset68 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset68
.Ltmp304:
	.byte	83                      # DW_OP_reg3
.Ltmp305:
	.long	.Ltmp140
	.long	.Ltmp147
.Lset69 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset69
.Ltmp306:
	.byte	83                      # DW_OP_reg3
.Ltmp307:
	.long	.Ltmp148
	.long	.Ltmp154
.Lset70 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset70
.Ltmp308:
	.byte	83                      # DW_OP_reg3
.Ltmp309:
	.long	.Ltmp155
	.long	.Ltmp161
.Lset71 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset71
.Ltmp310:
	.byte	83                      # DW_OP_reg3
.Ltmp311:
	.long	.Ltmp162
	.long	.Lfunc_end8
.Lset72 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset72
.Ltmp312:
	.byte	83                      # DW_OP_reg3
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin8
	.long	.Ltmp166
.Lset73 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset73
.Ltmp314:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset74 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset74
.Ltmp316:
	.byte	80                      # DW_OP_reg0
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset75 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset75
.Ltmp318:
	.byte	80                      # DW_OP_reg0
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp145
	.long	.Ltmp151
.Lset76 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset76
.Ltmp320:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp321:
	.long	.Ltmp151
	.long	.Ltmp158
.Lset77 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset77
.Ltmp322:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp323:
	.long	.Ltmp158
	.long	.Lfunc_end8
.Lset78 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset78
.Ltmp324:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp325:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset79 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset79
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset80 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset80
	.long	31                      # DIE offset
.asciiz"p_pll_clk"                      # External Name
	.long	423                     # DIE offset
.asciiz"wait_us"                        # External Name
	.long	1124                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	569                     # DIE offset
.asciiz"AudioHwInit"                    # External Name
	.long	125                     # DIE offset
.asciiz"genclock"                       # External Name
	.long	1148                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	871                     # DIE offset
.asciiz"AudioHwConfig"                  # External Name
	.long	331                     # DIE offset
.asciiz"PllMult"                        # External Name
	.long	204                     # DIE offset
.asciiz"PllInit"                        # External Name
	.long	1100                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	60                      # DIE offset
.asciiz"p_gpio"                         # External Name
	.long	82                      # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset81 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset81
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset82 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset82
	.long	1179                    # DIE offset
.asciiz"timer"                          # External Name
	.long	1220                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	1172                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1199                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1213                    # DIE offset
.asciiz"int"                            # External Name
	.long	104                     # DIE offset
.asciiz"r_i2c"                          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring __assert, "f{0}(u:q(c:uc),si,u:q(c:uc))"
	.typestring genclock, "f{0}(0)"
	.typestring i2c_master_write_reg, "f{si}(si,si,&(a(:c:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_master_read_reg, "f{si}(si,si,&(a(:uc)),si,&(s(r_i2c){m(p_i2c){p}}))"
	.typestring i2c_shared_master_init, "f{0}(&(s(r_i2c){m(p_i2c){p}}))"
	.typestring PllInit, "f{0}(0)"
	.typestring PllMult, "f{0}(ui,ui)"
	.typestring _SPllMult_0, "f{0}(ui)"
	.typestring wait_us, "f{0}(si)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring _SAudioHwInit_0, "f{0}(0)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring _SAudioHwConfig_0, "f{0}(ui,ui,ui,ui,ui)"
	.typestring p_pll_clk, "o:p"
	.typestring p_gpio, "o:p"
	.typestring r_i2c, "s(r_i2c){m(p_i2c){p}}"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	39
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	40
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	41
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	42
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	45
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	47
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	48
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels16
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels9
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels17
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels17
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels10
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels18
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels11
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels19
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels12
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels20
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels21
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels13
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels22
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels14
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels15
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	69
	.long	.Lxta.call_labels23
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels24
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels27
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	107
	.long	.Lxta.call_labels25
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	107
	.long	.Lxta.call_labels28
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels26
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels26
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels29
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels29
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels30
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels30
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels38
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels38
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels31
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels31
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels39
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels39
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels32
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	165
	.long	.Lxta.call_labels32
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels40
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	165
	.long	.Lxta.call_labels40
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels33
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels33
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels41
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels41
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels34
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels34
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels42
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels42
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels35
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	171
	.long	.Lxta.call_labels35
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels43
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	171
	.long	.Lxta.call_labels43
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels36
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels36
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels44
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels44
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels37
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels37
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels45
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	176
	.long	.Lxta.call_labels45
.cc_bottom cc_45
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_46,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	101
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	101
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	117
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	117
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	131
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	131
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	155
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	155
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	160
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	160
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_60
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2"
	.byte	0
.cc_top cc_61,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	35
	.long	36
	.long	.Lxtalabel2
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel2
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel2
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel2
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel2
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel2
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel3
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	47
	.long	47
	.long	.Lxtalabel4
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel5
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel6
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	53
	.long	54
	.long	.Lxtalabel12
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	53
	.long	54
	.long	.Lxtalabel7
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel7
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel12
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel12
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel7
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel7
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel12
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel7
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel12
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel7
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel7
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel12
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel8
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel8
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel13
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel9
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel14
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel10
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel15
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel16
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel11
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	74
	.long	77
	.long	.Lxtalabel0
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxtalabel0
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	81
	.long	86
	.long	.Lxtalabel1
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel17
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel17
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel17
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	94
	.long	96
	.long	.Lxtalabel17
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel18
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel19
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel18
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel19
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel19
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel18
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel18
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel19
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel18
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel19
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	113
	.long	118
	.long	.Lxtalabel18
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	113
	.long	118
	.long	.Lxtalabel19
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel18
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel18
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel19
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel20
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel26
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel26
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel26
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel26
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel20
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel20
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel26
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel26
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	137
	.long	142
	.long	.Lxtalabel20
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel26
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	137
	.long	142
	.long	.Lxtalabel26
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel26
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel26
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel20
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel21
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel27
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel21
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel27
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel21
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel27
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxtalabel28
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxtalabel22
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel27
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel27
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel21
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel21
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	155
	.long	161
	.long	.Lxtalabel28
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	155
	.long	161
	.long	.Lxtalabel22
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel22
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel28
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel28
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel22
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel28
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel28
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel22
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel22
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel23
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel29
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel29
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel29
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel29
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel23
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel23
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel23
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel29
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel29
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel24
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel30
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel30
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel24
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel30
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel30
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel24
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel24
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel30
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel30
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel25
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel25
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel31
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel31
.cc_bottom cc_153
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
