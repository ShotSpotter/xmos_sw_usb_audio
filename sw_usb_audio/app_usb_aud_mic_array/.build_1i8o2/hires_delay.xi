# 1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 142 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc" 2

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
# 2 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc" 2


# 1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h" 1




# 1 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 1 3
# 17 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
extern "C" {
# 27 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/limits.h" 1 3



# 1 "/Applications/XMOS_XTC_15.1.4/target/include/newlib.h" 1 3
# 5 "/Applications/XMOS_XTC_15.1.4/target/include/limits.h" 2 3
# 24 "/Applications/XMOS_XTC_15.1.4/target/include/limits.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_XTC_15.1.4/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_XTC_15.1.4/target/include/sys/config.h" 2 3
# 25 "/Applications/XMOS_XTC_15.1.4/target/include/limits.h" 2 3
# 28 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 2 3
# 45 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 471 "/Applications/XMOS_XTC_15.1.4/target/include/stdint.h" 3
}
# 6 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h" 2
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/limits.h" 1 3
# 7 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h" 2
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/fir/fir_coefs.h" 1

extern const int g_first_stage_fir_0[256];
extern const int g_first_stage_fir_1[256];
extern const int g_first_stage_fir_2[256];
extern const int fir1_debug[48];


extern const int g_second_stage_fir[8];
extern const int fir2_debug[16];

extern const int g_third_stage_div_2_fir[126];
extern const int fir3_div_2_debug[64];


extern const int g_third_stage_div_4_fir[252];
extern const int fir3_div_4_debug[128];


extern const int g_third_stage_div_6_fir[378];
extern const int fir3_div_6_debug[192];


extern const int g_third_stage_div_8_fir[504];
extern const int fir3_div_8_debug[256];


extern const int g_third_stage_div_12_fir[756];
extern const int fir3_div_12_debug[384];
# 8 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h" 2
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array_frame.h" 1





# 1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/pdm_mics/mic_array_conf.h" 1
# 7 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array_frame.h" 2
# 17 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array_frame.h"
typedef struct {
    int32_t min;
    int32_t max;
    unsigned frame_number;
    unsigned x;
} mic_array_metadata_t;


typedef struct {




    int32_t re;
    int32_t im;

} mic_array_complex_t;


typedef struct {
    long long alignment;



    int32_t data[8][1<<0];

    mic_array_metadata_t metadata[2];
} mic_array_frame_time_domain;


typedef struct {
    long long alignment;
    mic_array_complex_t data[((8 + 1)/2)*2][1<<(0 -1)];
    mic_array_metadata_t metadata[2];
} mic_array_frame_frequency_domain;


typedef struct {
    long long alignment;
    mic_array_complex_t data[((8 + 1)/2)][1<<0];
    mic_array_metadata_t metadata[2];
} mic_array_frame_fft_preprocessed;
# 9 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h" 2
# 26 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h"
void mic_array_pdm_rx(
        in buffered port:32 p_pdm_mics,
        streaming chanend c_4x_pdm_mic_0,
        streaming chanend ?c_4x_pdm_mic_1);
# 44 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h"
void mic_array_hires_delay(
        streaming chanend c_from_pdm_frontend[],
        streaming chanend c_to_decimator[],
        unsigned n,
        streaming chanend c_cmd);
# 59 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h"
void mic_array_hires_delay_set_taps(streaming chanend c_cmd, unsigned delays[], unsigned num_channels);







typedef enum {
    DECIMATOR_NO_FRAME_OVERLAP,
    DECIMATOR_HALF_FRAME_OVERLAP
} mic_array_decimator_buffering_t;





typedef struct {

    unsigned frame_size_log2;

    int apply_dc_offset_removal;

    int index_bit_reversal;

    int * unsafe windowing_function;

    unsigned output_decimation_factor;

    const int * unsafe coefs;

    int apply_mic_gain_compensation;

    int fir_gain_compensation;

    mic_array_decimator_buffering_t buffering_type;

    unsigned number_of_frame_buffers;

} mic_array_decimator_conf_common_t;





typedef struct {

    mic_array_decimator_conf_common_t * unsafe dcc;

    int * unsafe data;

    int mic_gain_compensation[4];

    unsigned channel_count;

} mic_array_decimator_config_t;
# 129 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h"
void mic_array_decimate_to_pcm_4ch(
        streaming chanend c_from_pdm_interface,
        streaming chanend c_frame_output);
# 149 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h"
void mic_array_init_time_domain_frame(
        streaming chanend c_from_decimators[], unsigned decimator_count,
        unsigned &buffer, mic_array_frame_time_domain audio[],
        mic_array_decimator_config_t dc[]);
# 171 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h"
mic_array_frame_time_domain * alias mic_array_get_next_time_domain_frame(
         streaming chanend c_from_decimators[], unsigned decimator_count,
        unsigned &buffer, mic_array_frame_time_domain * alias audio,
        mic_array_decimator_config_t dc[]);
# 191 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h"
void mic_array_init_frequency_domain_frame(streaming chanend c_from_decimators[], unsigned decimator_count,
     unsigned &buffer, mic_array_frame_fft_preprocessed f_fft_preprocessed[], mic_array_decimator_config_t dc[]);
# 210 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h"
mic_array_frame_fft_preprocessed * alias mic_array_get_next_frequency_domain_frame(
        streaming chanend c_from_decimators[], unsigned decimator_count,
     unsigned &buffer, mic_array_frame_fft_preprocessed * alias f_fft_preprocessed,
     mic_array_decimator_config_t dc[]);
# 226 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/api/mic_array.h"
void mic_array_decimator_configure(
        streaming chanend c_from_decimators[],
        unsigned decimator_count,
        mic_array_decimator_config_t dc[]);
# 4 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc" 2

# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xc/string.h" 1 3



# 1 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 1 3
# 10 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/_ansi.h" 1 3
# 11 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 2 3

# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 1 3








extern "C" {





# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 1 3
# 12 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_types.h" 1 3






# 1 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 1 3








extern "C" {
# 22 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/limits.h" 1 3
# 23 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 118 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
}
# 8 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_types.h" 2 3
# 13 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 2 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/lock.h" 1 3




extern "C" {


typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;
# 30 "/Applications/XMOS_XTC_15.1.4/target/include/sys/lock.h" 3
void __lock_simple_init(volatile _LOCK_SIMPLE_T *);
void __lock_simple_close(volatile _LOCK_SIMPLE_T *);
void __lock_simple_acquire(volatile _LOCK_SIMPLE_T *);
int __lock_simple_try_acquire(volatile _LOCK_SIMPLE_T *);
void __lock_simple_release(volatile _LOCK_SIMPLE_T *);

void __lock_fair_init(volatile _LOCK_FAIR_T *);
void __lock_fair_close(volatile _LOCK_FAIR_T *);
void __lock_fair_acquire(volatile _LOCK_FAIR_T *);
int __lock_fair_try_acquire(volatile _LOCK_FAIR_T *);
void __lock_fair_release(volatile _LOCK_FAIR_T *);

void __lock_recursive_init(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_close(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_acquire(volatile _LOCK_RECURSIVE_T *);
int __lock_recursive_try_acquire(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_release(volatile _LOCK_RECURSIVE_T *);

typedef _LOCK_FAIR_T _LOCK_T;
# 68 "/Applications/XMOS_XTC_15.1.4/target/include/sys/lock.h" 3
};
# 14 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 3
typedef long _fpos_t;
# 57 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 3
typedef int _ssize_t;







# 1 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stddef.h" 1 3
# 149 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stddef.h" 3
typedef unsigned int wint_t;
# 65 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 36 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 3
struct _reent;
# 45 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 76 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 3
struct __sFILE;
# 176 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};







struct _reent;

extern void _cleanup (void);

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE * __getstdin (void);
__FILE * __getstdout (void);
__FILE * __getstderr (void);



}
# 13 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 2 3


# 1 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stddef.h" 1 3
# 66 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stddef.h" 3
typedef unsigned int size_t;
# 16 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 2 3





extern "C" {

void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *__s1, const char *__s2);



char *strcpy (char *, const char *);
size_t strcspn (const char *__s1, const char *__s2);
char *strerror (int);
size_t strlen (const char *__s);
char *strncat (char *, const char *, size_t);
int strncmp (const char *__s1, const char *__s2, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *__s1, const char *__s2);
char *strstr (const char *, const char *);
# 54 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 3
char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 102 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/string.h" 1 3
# 103 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 2 3

}
# 5 "/Applications/XMOS_XTC_15.1.4/target/include/xc/string.h" 2 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h" 1 3



# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xc/string.h" 1 3
# 5 "/Applications/XMOS_XTC_15.1.4/target/include/xc/safe/string.h" 2 3


char * alias _safe_memchr(const char * alias s, int c, size_t n);
inline int _safe_memcmp(const char (& alias s1)[n], const char (& alias s2)[n], size_t n) {
  return memcmp(s1, s2, n);
}

inline char * alias _safe_memmove(char * alias s1, const char (& alias s2)[n], size_t n) {
  if (__builtin_array_bound(s1) < n)
    __builtin_trap();
  memmove(s1, s2, n);
  return s1;
}
inline char * alias _safe_memset(char * alias s, int c, size_t n) {
  if (__builtin_array_bound(s) < n)
    __builtin_trap();
  memset(s, c, n);
  return s;
}
char * alias _safe_strcat(char * alias s1, const char s2[]);
char * alias _safe_strchr(const char * alias s, int c);
int _safe_strcmp(const char (& alias s1)[], const char (& alias s2)[]);
char * alias _safe_strcpy(char * alias s1, const char s2[]);
size_t _safe_strcspn(const char (& alias s1)[], const char (& alias s2)[]);
char * alias _safe_strerror(int errnum);
size_t _safe_strlen(const char s[]);
char * alias _safe_strncat(char * alias s1, const char s2[], size_t n);
int _safe_strncmp(const char (& alias s1)[], const char (& alias s2)[], size_t n);
char * alias _safe_strncpy(char * alias s1, const char s2[], size_t n);
char * alias _safe_strpbrk(const char * alias s1, const char s2[]);
char * alias _safe_strrchr(const char * alias s, int c);
size_t _safe_strspn(const char (& alias s1)[], const char s2[]);
char * alias _safe_strstr(const char * alias s1, const char s2[]);


size_t _safe_strnlen(const char s[], size_t n);
# 6 "/Applications/XMOS_XTC_15.1.4/target/include/xc/string.h" 2 3
# 5 "/Users/rcalhoun/code/git/sw_usb_audio/lib_mic_array/lib_mic_array/src/hires_delay.xc" 2


unsigned g_hires_shared_memory[16];



#pragma unsafe arrays
void mic_array_hires_delay(
        streaming chanend c_from_pdm_frontend[],
        streaming chanend c_to_decimator[],
        unsigned n,
        streaming chanend c_cmd){

    unsigned delays[16] = {0};
    int data[16][256];
    _safe_memset((char *)data, 0, sizeof(int)*16*256);

    unsigned head = 0;
    while(1){
        for(unsigned i=0;i<4;i++){
            for(unsigned j=0;j<n;j++){
                c_from_pdm_frontend[j] :> data[i+j*4][head];
            }
        }

        for(unsigned i=0;i<4;i++){
            for(unsigned j=0;j<n;j++){
                c_to_decimator[j] <:
                    data[i+j*4][(head-delays[i+j*4])%256];
            }
        }
        head++;
        if (head == 256)
            head = 0;

        select {
            case c_cmd :> unsigned n :{
                for(unsigned i=0;i<n;i++){
                    unsafe {
                        unsigned * unsafe p = g_hires_shared_memory;
                        delays[i] =p[i];
                    }

                }
                break;
            }
            default: break;
        }
    }
}

#pragma unsafe arrays
void mic_array_hires_delay_set_taps(streaming chanend c_cmd,
        unsigned delays[], unsigned num_channels){
    for(unsigned i=0;i<num_channels;i++){
       unsigned d;
        if(delays[i] < 256)
            d = delays[i];
        else
            d = 256 -1;
        unsafe {
            unsigned * unsafe p = g_hires_shared_memory;
            p[i] = d;
        }
    }
    c_cmd <: num_channels;
}
