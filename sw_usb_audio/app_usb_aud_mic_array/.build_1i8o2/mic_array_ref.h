#ifndef HAVE_PLATFORM_H
#define HAVE_PLATFORM_H

#include <xs1.h>

/*
 * Platform description header file.
 * Automatically generated from ".././src/core/mic_array_ref.xn".
 */

#ifdef __XC__
/* Core array declaration. */
extern tileref tile[2];
extern tileref usb_tile;
#endif

#ifdef __XC__
/* Service prototypes. */
service xscope_host_data(chanend c);;
#endif

#if defined(__XC__)
#define PORT_SQI_CS on tile[0]: XS1_PORT_1B
#define PORT_SQI_SCLK on tile[0]: XS1_PORT_1C
#define PORT_SQI_SIO on tile[0]: XS1_PORT_4B
#define PORT_PDM_CLK on tile[0]: XS1_PORT_1E
#define PORT_PDM_DATA on tile[0]: XS1_PORT_8B
#define PORT_PDM_MCLK on tile[0]: XS1_PORT_1F
#define PORT_LED0_TO_7 on tile[0]: XS1_PORT_8C
#define PORT_LED8 on tile[0]: XS1_PORT_1K
#define PORT_LED9 on tile[0]: XS1_PORT_1L
#define PORT_LED10_TO_12 on tile[0]: XS1_PORT_8D
#define PORT_LED_OEN on tile[0]: XS1_PORT_1P
#define PORT_BUT_A_TO_D on tile[0]: XS1_PORT_4A
#define PORT_USB_TX_READYIN on tile[1]: XS1_PORT_1H
#define PORT_USB_CLK on tile[1]: XS1_PORT_1J
#define PORT_USB_TX_READYOUT on tile[1]: XS1_PORT_1K
#define PORT_USB_RX_READY on tile[1]: XS1_PORT_1I
#define PORT_USB_FLAG0 on tile[1]: XS1_PORT_1E
#define PORT_USB_FLAG1 on tile[1]: XS1_PORT_1F
#define PORT_USB_FLAG2 on tile[1]: XS1_PORT_1G
#define PORT_USB_TXD on tile[1]: XS1_PORT_8A
#define PORT_USB_RXD on tile[1]: XS1_PORT_8B
#define PORT_PLL_REF on tile[1]: XS1_PORT_4D
#define PORT_MCLK_IN on tile[1]: XS1_PORT_1O
#define PORT_I2S_LRCLK on tile[1]: XS1_PORT_1N
#define PORT_I2S_BCLK on tile[1]: XS1_PORT_1M
#define PORT_I2S_DAC0 on tile[1]: XS1_PORT_1P
#define PORT_I2C on tile[1]: XS1_PORT_4E
#define PORT_MCLK_COUNT on tile[1]: XS1_PORT_16B
#else
#define PORT_SQI_CS XS1_PORT_1B
#define PORT_SQI_SCLK XS1_PORT_1C
#define PORT_SQI_SIO XS1_PORT_4B
#define PORT_PDM_CLK XS1_PORT_1E
#define PORT_PDM_DATA XS1_PORT_8B
#define PORT_PDM_MCLK XS1_PORT_1F
#define PORT_LED0_TO_7 XS1_PORT_8C
#define PORT_LED8 XS1_PORT_1K
#define PORT_LED9 XS1_PORT_1L
#define PORT_LED10_TO_12 XS1_PORT_8D
#define PORT_LED_OEN XS1_PORT_1P
#define PORT_BUT_A_TO_D XS1_PORT_4A
#define PORT_USB_TX_READYIN XS1_PORT_1H
#define PORT_USB_CLK XS1_PORT_1J
#define PORT_USB_TX_READYOUT XS1_PORT_1K
#define PORT_USB_RX_READY XS1_PORT_1I
#define PORT_USB_FLAG0 XS1_PORT_1E
#define PORT_USB_FLAG1 XS1_PORT_1F
#define PORT_USB_FLAG2 XS1_PORT_1G
#define PORT_USB_TXD XS1_PORT_8A
#define PORT_USB_RXD XS1_PORT_8B
#define PORT_PLL_REF XS1_PORT_4D
#define PORT_MCLK_IN XS1_PORT_1O
#define PORT_I2S_LRCLK XS1_PORT_1N
#define PORT_I2S_BCLK XS1_PORT_1M
#define PORT_I2S_DAC0 XS1_PORT_1P
#define PORT_I2C XS1_PORT_4E
#define PORT_MCLK_COUNT XS1_PORT_16B
#endif


/* Reference frequency definition. */
#define PLATFORM_REFERENCE_HZ 100000000
#define PLATFORM_REFERENCE_KHZ 100000
#define PLATFORM_REFERENCE_MHZ 100

#endif /* HAVE_PLATFORM_H */

