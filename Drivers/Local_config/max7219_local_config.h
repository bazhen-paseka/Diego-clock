/*
 * MAX7219_local_config.h
 *
 *  Created on: 2021-MAR-06
 *  11:24:00
 *      Author: Bazhen Levkovets
 */
	#ifndef MAX7219_LOCAL_CONFIG_INCLUDED_H_
	#define MAX7219_LOCAL_CONFIG_INCLUDED_H_
/*
**************************************************************************
*								INCLUDE FILES
**************************************************************************
*/
	#include "max7219_4x_dot_sm.h"
/*
**************************************************************************
*								    DEFINES
**************************************************************************
*/
	#define ADR_I2C_DS3231 	0x68
	#define INTENSITY		Intensity_5
	#define DECODE_MODE		NoDecode
	#define DISPLAY_DIGIT	DisplayDigit_0_7
	#define WORK_MODE		NormalOperation

	#define	RANDOM_DOT
	#define	RANDOM_ERROR_QNT	1
/*
**************************************************************************
*								     END
**************************************************************************
*/

#endif /* MAX7219_LOCAL_CONFIG_INCLUDED_H_ */
