# 1 "../src/extensions/audiohw.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 142 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../src/extensions/audiohw.xc" 2
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 1 3
# 23 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h" 1 3
# 33 "/Applications/XMOS_XTC_15.1.4/target/include/timer.h" 3
void delay_ticks(unsigned ticks);






void delay_ticks_longlong(unsigned long long ticks);





inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong(100U * 1000000 * (unsigned long long)delay);
}





inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong(100U * 1000 * (unsigned long long)delay);
}





inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong(100U * (unsigned long long)delay);
}
# 24 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 2 3
# 36 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_g4000b-512.h" 1 3
# 37 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 2 3

# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_user.h" 1 3
# 22 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_user.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xs2a_user.h" 1 3
# 23 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_user.h" 2 3
# 39 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_kernel.h" 1 3
# 22 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_kernel.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xs2a_kernel.h" 1 3
# 23 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_kernel.h" 2 3
# 40 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_registers.h" 1 3
# 22 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_registers.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xs2a_registers.h" 1 3
# 23 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_registers.h" 2 3
# 41 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_clock.h" 1 3
# 42 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 2 3
# 71 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 312 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_clock_src_divide(__clock_t clk, void port p, unsigned char d);
# 328 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_clock_on(__clock_t clk);
# 553 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_clock_off(__clock_t clk);
# 563 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_use_on(void port p);
# 591 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_use_off(void port p);
# 601 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_mode_data(void port p);
# 613 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_mode_clock(void port p);
# 634 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_mode_ready(void port p);
# 646 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_drive(void port p);
# 663 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_drive_low(void port p);
# 677 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_drive_high(void port p);
# 694 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_pull_up(void port p);
# 711 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_pull_down(void port p);
# 721 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_pull_none(void port p);
# 735 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_master(void port p);
# 749 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_slave(void port p);
# 763 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_no_ready(void port p);
# 778 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_strobed(void port p);
# 791 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_handshake(void port p);
# 800 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_inv(void port p);
# 851 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void outuint(chanend c, unsigned val);
# 983 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned char inuchar(chanend c);
# 999 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned inuint(chanend c);
# 1016 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void sync(void port p);
# 1055 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned peek(void port p);
# 1069 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void clearbuf(void port p);
# 1085 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned endin( void port p);
# 1102 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned char inct(chanend c);
# 1231 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int testct(chanend c);
# 1258 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int testwct(chanend c);
# 1273 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int stestct(streaming chanend c);
# 1349 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int stestwct(streaming chanend c);
# 1363 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void elate(unsigned int time);
# 1567 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void pinseq(unsigned val);
# 1666 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void pinsneq(unsigned val);
# 1681 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void timerafter(unsigned val);
# 1745 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2127 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 2 "../src/extensions/audiohw.xc" 2

# 1 "/Applications/XMOS_XTC_15.1.4/target/include/assert.h" 1 3





extern "C" {



# 1 "/Applications/XMOS_XTC_15.1.4/target/include/_ansi.h" 1 3
# 15 "/Applications/XMOS_XTC_15.1.4/target/include/_ansi.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/newlib.h" 1 3
# 16 "/Applications/XMOS_XTC_15.1.4/target/include/_ansi.h" 2 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_XTC_15.1.4/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_XTC_15.1.4/target/include/sys/config.h" 2 3
# 17 "/Applications/XMOS_XTC_15.1.4/target/include/_ansi.h" 2 3
# 10 "/Applications/XMOS_XTC_15.1.4/target/include/assert.h" 2 3
# 44 "/Applications/XMOS_XTC_15.1.4/target/include/assert.h" 3
void __assert (const char *__file, int, const char *__message);

void __assert_func (const char *__file, int, const char *__function, const char *__message);



}
# 4 "../src/extensions/audiohw.xc" 2
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/devicedefines.h" 1








# 1 ".././src/core/customdefines.h" 1
# 12 ".././src/core/customdefines.h"
void genclock();
# 10 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/devicedefines.h" 2
# 1108 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/devicedefines.h"
enum USBEndpointNumber_In
{
    ENDPOINT_NUMBER_IN_CONTROL,



    ENDPOINT_NUMBER_IN_AUDIO,
# 1133 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_IN
};

enum USBEndpointNumber_Out
{
    ENDPOINT_NUMBER_OUT_CONTROL,
    ENDPOINT_NUMBER_OUT_AUDIO,
# 1149 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_OUT
};
# 5 "../src/extensions/audiohw.xc" 2
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_XTC_15.1.4/target/include/platform.h" 3
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2/mic_array_ref.h" 1 3
# 13 "/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2/mic_array_ref.h" 3
extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 22 "/Applications/XMOS_XTC_15.1.4/target/include/platform.h" 2 3
# 6 "../src/extensions/audiohw.xc" 2
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_shared/src/i2c_shared.h" 1
# 10 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_shared/src/i2c_shared.h"
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xccompat.h" 1 3
# 206 "/Applications/XMOS_XTC_15.1.4/target/include/xccompat.h" 3
typedef streaming chanend streaming_chanend_t;

typedef in buffered port:1 in_buffered_port_1_t;
typedef in buffered port:4 in_buffered_port_4_t;
typedef in buffered port:8 in_buffered_port_8_t;
typedef in buffered port:16 in_buffered_port_16_t;
typedef in buffered port:32 in_buffered_port_32_t;

typedef out buffered port:1 out_buffered_port_1_t;
typedef out buffered port:4 out_buffered_port_4_t;
typedef out buffered port:8 out_buffered_port_8_t;
typedef out buffered port:16 out_buffered_port_16_t;
typedef out buffered port:32 out_buffered_port_32_t;
# 11 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_shared/src/i2c_shared.h" 2
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_single_port/src/i2c.h" 1
# 11 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_single_port/src/i2c.h"
# 1 "../src/extensions/i2c_conf.h" 1
# 12 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_single_port/src/i2c.h" 2
# 92 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_single_port/src/i2c.h"
struct r_i2c {
    port p_i2c;
};





void i2c_master_init(struct r_i2c &i2cPorts);
# 120 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_single_port/src/i2c.h"
int i2c_master_write_reg(int device, int reg_addr,
                         const unsigned char data[],
                         int nbytes,
                         struct r_i2c &i2cPorts);
# 140 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_single_port/src/i2c.h"
int i2c_master_read_reg(int device, int addr,
                        unsigned char data[],
                        int nbytes,
                        struct r_i2c &i2cPorts);


int i2c_master_rx(int device, unsigned char data[], int nbytes,
        struct r_i2c &i2cPorts);
# 12 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_shared/src/i2c_shared.h" 2




void i2c_shared_master_init(struct r_i2c &i2cPorts);
# 28 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_shared/src/i2c_shared.h"
int i2c_shared_master_rx(struct r_i2c &i2cPorts, int device, unsigned char data[],
    int nbytes);
# 41 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_shared/src/i2c_shared.h"
int i2c_shared_master_read_reg(struct r_i2c &i2cPorts, int device, int reg_addr,
    unsigned char data[], int nbytes);
# 58 "/Users/rcalhoun/code/git/sw_usb_audio/sc_i2c/module_i2c_shared/src/i2c_shared.h"
int i2c_shared_master_write_reg(struct r_i2c &i2cPorts, int device, int reg_addr,
    const unsigned char data[], int nbytes);
# 7 "../src/extensions/audiohw.xc" 2
# 1 "../src/extensions/cs2100.h" 1
# 8 "../src/extensions/audiohw.xc" 2
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/print.h" 1 3
# 34 "/Applications/XMOS_XTC_15.1.4/target/include/print.h" 3
int printchar(char value);





int printcharln(char value);





int printint(int value);





int printintln(int value);





int printuint(unsigned value);





int printuintln(unsigned value);





int printllong(long long value);





int printllongln(long long value);





int printullong(unsigned long long value);





int printullongln(unsigned long long value);






int printhex(unsigned value);






int printhexln(unsigned value);






int printllonghex(unsigned long long value);






int printllonghexln(unsigned long long value);





int printbin(unsigned value);





int printbinln(unsigned value);






int printstr(const char (& alias s)[]);
# 145 "/Applications/XMOS_XTC_15.1.4/target/include/print.h" 3
int printstrln(const char (& alias s)[]);
# 9 "../src/extensions/audiohw.xc" 2

on tile[1] : out port p_pll_clk = on tile[1]: 0x40300;



on tile[1] : out port p_gpio = 0x40500;

on tile [1] : struct r_i2c r_i2c = {0x40400};
# 34 "../src/extensions/audiohw.xc"
void PllInit(void)
{
    unsigned char data[1] = {0};


    {data[0] = 0x05; i2c_master_write_reg((0x9c>>1), 0x03, data, 1, r_i2c);};
    {data[0] = 0x01; i2c_master_write_reg((0x9c>>1), 0x05, data, 1, r_i2c);};
    {data[0] = 0x08; i2c_master_write_reg((0x9c>>1), 0x16, data, 1, r_i2c);};
    {data[0] = 0x00; i2c_master_write_reg((0x9c>>1), 0x17, data, 1, r_i2c);};


    {data[0] = 0xAA; i2c_master_read_reg((0x9c>>1), 0x03, data, 1, r_i2c); do { if (!(data[0] == 0x05)) { __assert ("../src/extensions/audiohw.xc", 45, "data[0] == 0x05"); } } while(0);};
    {data[0] = 0xAA; i2c_master_read_reg((0x9c>>1), 0x05, data, 1, r_i2c); do { if (!(data[0] == 0x01)) { __assert ("../src/extensions/audiohw.xc", 46, "data[0] == 0x01"); } } while(0);};
    {data[0] = 0xAA; i2c_master_read_reg((0x9c>>1), 0x16, data, 1, r_i2c); do { if (!(data[0] == 0x08)) { __assert ("../src/extensions/audiohw.xc", 47, "data[0] == 0x08"); } } while(0);};
    {data[0] = 0xAA; i2c_master_read_reg((0x9c>>1), 0x17, data, 1, r_i2c); do { if (!(data[0] == 0x00)) { __assert ("../src/extensions/audiohw.xc", 48, "data[0] == 0x00"); } } while(0);};
}


void PllMult(unsigned output, unsigned ref)
{
    unsigned char data[1] = {0};



    unsigned mult = (unsigned) ((((unsigned long long)output) << 32) / (((unsigned long long)ref) << 20));

    {data[0] = (mult >> 24) & 0xFF; i2c_master_write_reg((0x9c>>1), 0x06, data, 1, r_i2c);};
    {data[0] = (mult >> 16) & 0xFF; i2c_master_write_reg((0x9c>>1), 0x07, data, 1, r_i2c);};
    {data[0] = (mult >> 8) & 0xFF; i2c_master_write_reg((0x9c>>1), 0x08, data, 1, r_i2c);};
    {data[0] = (mult & 0xFF); i2c_master_write_reg((0x9c>>1), 0x09, data, 1, r_i2c);};


    {data[0] = 0xAA; i2c_master_read_reg((0x9c>>1), 0x06, data, 1, r_i2c); do { if (!(data[0] == ((mult >> 24) & 0xFF))) { __assert ("../src/extensions/audiohw.xc", 66, "data[0] == ((mult >> 24) & 0xFF)"); } } while(0);};
    {data[0] = 0xAA; i2c_master_read_reg((0x9c>>1), 0x07, data, 1, r_i2c); do { if (!(data[0] == ((mult >> 16) & 0xFF))) { __assert ("../src/extensions/audiohw.xc", 67, "data[0] == ((mult >> 16) & 0xFF)"); } } while(0);};
    {data[0] = 0xAA; i2c_master_read_reg((0x9c>>1), 0x08, data, 1, r_i2c); do { if (!(data[0] == ((mult >> 8) & 0xFF))) { __assert ("../src/extensions/audiohw.xc", 68, "data[0] == ((mult >> 8) & 0xFF)"); } } while(0);};
    {data[0] = 0xAA; i2c_master_read_reg((0x9c>>1), 0x09, data, 1, r_i2c); do { if (!(data[0] == (mult & 0xFF))) { __assert ("../src/extensions/audiohw.xc", 69, "data[0] == (mult & 0xFF)"); } } while(0);};
}


void genclock()
{
    timer t;
    unsigned time;
    unsigned pinVal = 0;

    t :> time;
    while(1)
    {
        p_pll_clk <: pinVal;
        pinVal = ~pinVal;
        time += (((100U) * 1000000U)/(1000000)/2);
        t when __builtin_timer_after(time) :> void;
    }
}

void wait_us(int microseconds)
{
    timer t;
    unsigned time;

    t :> time;
    t when __builtin_timer_after(time + (microseconds * 100)) :> void;
}

void AudioHwInit(chanend ?c_codec)
{

    p_gpio <: 0;


    i2c_shared_master_init(r_i2c);


    PllInit();


    PllMult((256*48000), (1000000));


    {
        timer t;
        unsigned time;
        t :> time;
        t when __builtin_timer_after(time+(40000000)) :> void;
    }

}




void AudioHwConfig(unsigned samFreq, unsigned mClk, chanend ?c_codec, unsigned dsdMode,
    unsigned sampRes_DAC, unsigned sampRes_ADC)
{
 unsigned char data[1] = {0};


    p_gpio <: 0;


    PllMult(mClk, (1000000));


    {
        timer t;
        unsigned time;
        t :> time;
        t when __builtin_timer_after(time+(40000000)) :> void;
    }

    while(1)
    {

        {data[0] = 0xAA; i2c_master_read_reg((0x9c>>1), 0x02, data, 1, r_i2c);};
        if(!(data[0] & 0x80))
        {
            break;
        }
    }


    p_gpio <: 1;
    {
        timer t;
        unsigned time;
        t :> time;
        t when __builtin_timer_after(time+100000) :> void;
    }


    unsigned char val = 0b00000001;
    {data[0] = val; i2c_master_write_reg(0x4a, 2, data, 1, r_i2c);};
    {data[0] = 0xAA; i2c_master_read_reg(0x4a, 2, data, 1, r_i2c); do { if (!(data[0] == val)) { __assert ("../src/extensions/audiohw.xc", 166, "data[0] == val"); } } while(0);};


    val = 0b00001000;
    {data[0] = val; i2c_master_write_reg(0x4a, 4, data, 1, r_i2c);};
    {data[0] = 0xAA; i2c_master_read_reg(0x4a, 4, data, 1, r_i2c); do { if (!(data[0] == val)) { __assert ("../src/extensions/audiohw.xc", 171, "data[0] == val"); } } while(0);};


    val = 0b00000000;
    {data[0] = val; i2c_master_write_reg(0x4a, 2, data, 1, r_i2c);};
    {data[0] = 0xAA; i2c_master_read_reg(0x4a, 2, data, 1, r_i2c); do { if (!(data[0] == val)) { __assert ("../src/extensions/audiohw.xc", 176, "data[0] == val"); } } while(0);};

    return;
}
