# 1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 290 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.c" 2

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
# 41 "/Applications/XMOS_XTC_15.1.4/target/include/xs1_clock.h" 3
typedef unsigned xcore_clock_t;
# 42 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 2 3
# 1745 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1779 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1803 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1823 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 2117 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2136 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 2148 "/Applications/XMOS_XTC_15.1.4/target/include/xs1.h" 3
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 3 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.c" 2

# 1 "/Applications/XMOS_XTC_15.1.4/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_XTC_15.1.4/target/include/platform.h" 3
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/sw_usb_audio/app_usb_aud_mic_array/.build_1i8o2/mic_array_ref.h" 1 3
# 22 "/Applications/XMOS_XTC_15.1.4/target/include/platform.h" 2 3
# 5 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.c" 2

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
# 7 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.c" 2
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.h" 1



# 1 "/Applications/XMOS_XTC_15.1.4/target/include/xccompat.h" 1 3
# 122 "/Applications/XMOS_XTC_15.1.4/target/include/xccompat.h" 3
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;




typedef unsigned streaming_chanend_t;





typedef unsigned in_buffered_port_1_t;




typedef unsigned in_buffered_port_4_t;




typedef unsigned in_buffered_port_8_t;




typedef unsigned in_buffered_port_16_t;




typedef unsigned in_buffered_port_32_t;




typedef unsigned out_buffered_port_1_t;




typedef unsigned out_buffered_port_4_t;




typedef unsigned out_buffered_port_8_t;




typedef unsigned out_buffered_port_16_t;




typedef unsigned out_buffered_port_32_t;
# 5 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.h" 2
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/devicedefines.h" 1
# 6 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.h" 2
# 32 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.h"
void ConfigAudioPorts(

                port p_i2s_dac[],
                int numDacPorts,
# 45 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.h"
                port p_lrclk,
                port p_bclk,





                unsigned int divide, unsigned int curSamFreq);
# 80 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.h"
void ConfigAudioPortsWrapper(

                port p_i2s_dac[], int numPortsDAC,







                port p_lrclk,
                port p_bclk,

                unsigned int divide, unsigned curSamFreq, unsigned int dsdMode);







void EnableBufferedPort(port p, unsigned transferWidth);
# 8 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.c" 2
# 25 "/Users/rcalhoun/code/git/sw_usb_audio/sc_usb_audio/module_usb_audio/ports/audioports.c"
void EnableBufferedPort(port p, unsigned transferWidth)
{
    asm volatile("setc res[%0], %1"::"r"(p), "r"(0x8));
    asm volatile("setc res[%0], %1"::"r"(p), "r"(0x200f));
    asm volatile("settw res[%0], %1"::"r"(p),"r"(transferWidth));
}


void ConfigAudioPortsWrapper(

                port p_dac[], int numPortsDac,







                port p_lrclk,
                port p_bclk,

unsigned int divide, unsigned curSamFreq, unsigned int dsdMode)
{
        ConfigAudioPorts(

                p_dac,
                numPortsDac,





                p_lrclk,
                p_bclk,
                divide, curSamFreq);
}
