#ifndef CONFIG_H
#define CONFIG_H

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0xFEED
#define PRODUCT_ID      0x6060
#define DEVICE_VER      0x0001
#define MANUFACTURER    8hands
#define PRODUCT         8hands_smp
#define DESCRIPTION     8hands_smp

/* key matrix size */
#define MATRIX_ROWS 2
#define MATRIX_COLS 4

/* key matrix pins */
#define MATRIX_ROW_PINS { B2, B6 }
#define MATRIX_COL_PINS { B5, B4, E6, D7 }
#define UNUSED_PINS

/* COL2ROW or ROW2COL */
#define DIODE_DIRECTION COL2ROW

/* Set 0 if debouncing isn't needed */
#define DEBOUNCING_DELAY 5

#endif
