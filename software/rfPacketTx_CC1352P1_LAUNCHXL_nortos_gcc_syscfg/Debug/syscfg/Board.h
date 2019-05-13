/*
 *  ======== Board.h ========
 *  Configured TI-Drivers module declarations
 *
 *  DO NOT EDIT - This file is generated for the CC1352P1_LAUNCHXL
 *  by the SysConfig tool.
 */
#ifndef ti_drivers_Board_h
#define ti_drivers_Board_h

#define Board_CC1352P1_LAUNCHXL

/* Temporary define for backwards compatibility!!! */
#define __CC1352P1_LAUNCHXL_BOARD_H__

#ifndef DeviceFamily_CC13X2
#define DeviceFamily_CC13X2
#endif

#include <stdint.h>

/* support C++ sources */
#ifdef __cplusplus
extern "C" {
#endif


/*
 *  ======== PIN ========
 */

/* Includes */
#include <ti/drivers/PIN.h>
#include <ti/devices/cc13x2_cc26x2_v1/driverlib/ioc.h>

/* Externs */
extern const PIN_Config BoardGpioInitTable[];

/* Board_RF_24GHZ (DIO28) */
#define Board_RF_24GHZ    IOID_28
/* Board_RF_HIGH_PA (DIO29) */
#define Board_RF_HIGH_PA    IOID_29
/* Board_RF_SUB1GHZ (DIO30) */
#define Board_RF_SUB1GHZ    IOID_30
/* LaunchPad LED Green (DIO7) */
#define Board_PIN_LED1    IOID_7


/*
 *  ======== RF ========
 */
#include <ti/devices/cc13x2_cc26x2_v1/driverlib/ioc.h>

#define Board_DIO30_RFSW IOID_30


/*
 *  ======== Board_init ========
 *  Perform all required TI-Drivers initialization
 *
 *  This function should be called once at a point before any use of
 *  TI-Drivers.
 */
extern void Board_init(void);

/*
 *  ======== Board_initGeneral ========
 *  (deprecated)
 *
 *  Board_initGeneral() is defined purely for backward compatibility.
 *
 *  All new code should use Board_init() to do any required TI-Drivers
 *  initialization _and_ use <Driver>_init() for only where specific drivers
 *  are explicitly referenced by the application.  <Driver>_init() functions
 *  are idempotent.
 */
#define Board_initGeneral Board_init

#ifdef __cplusplus
}
#endif

#endif /* include guard */
