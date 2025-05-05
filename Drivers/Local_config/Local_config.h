//******************************************************************************************
#ifndef DIGITAL_CLOCK_FOR_BEDROOM_CONFIG_INCLUDED_H
#define DIGITAL_CLOCK_FOR_BEDROOM_CONFIG_INCLUDED_H
//******************************************************************************************

	#define SOFT_VERSION	200

	#define	BUTTON_DELAY	100
	#define	BEEPER_DELAY	 50

	#define LIGHT_LEVEL_MIN		3500LU
	#define LIGHT_LEVEL_MAX		3600LU

	#define START_NIGHT_MODE_HOUR	22
	#define FINISH_NIGHT_MODE_HOUR	 6

	#define ADC_MODULE
	#define ADR_I2C_DS3231 		0x68

	#define INTENSITY_INIT	Intensity_31
	#define INTENSITY_MIN	Intensity_1
	#define INTENSITY_MAX	Intensity_15
	#define DECODE_MODE		NoDecode
	#define DISPLAY_DIGIT	DisplayDigit_0_7
	#define WORK_MODE		NormalOperation
	#define OFF_MODE		ShutdownMode
	#define	RANDOM_DOT

//******************************************************************************************
#endif	//	DIGITAL_CLOCK_FOR_BEDROOM_CONFIG_INCLUDED_H
