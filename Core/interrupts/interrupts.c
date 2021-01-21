/*
 * interrupts.c
 *
 *  Created on: Jan 19, 2021
 *      Author: bartosz
 */

#include "interrupts.h"
#include "main.h"
#include "../rtc/rtc.h"

void extiCallback(uint16_t pin) {

//	if(pin == 0){
//		pin = SET_Pin; // dunno why- SET pin is reading as - instead of 15
//	}
	dontSleepFlag = 1;

	if (pin == TOUCH_Pin) {

		if (mode == MODE_SLEEP) {
			mode = MODE_NORMAL;
		} else if (mode == MODE_SETTINGS_H) {
			hours++;
			if (hours > 11)
				hours = 0;
			seconds = 0;
			rtcSetTime();
		} else if (mode == MODE_SETTINGS_M) {
			minutes++;
			if (minutes > 59)
				minutes = 0;
			seconds = 0;
			rtcSetTime();
		} else if(mode == MODE_SETTINGS_S){
			seconds = 0;
			rtcSetTime();
		}else if(mode == MODE_FORCE){
			mode = MODE_NORMAL;
		}
	}

	else if (pin == SET_Pin) {

		if (mode == MODE_SLEEP) {
			mode = MODE_SETTINGS_H;
			seconds = 0;
			rtcSetTime();

		} else if (mode == MODE_SETTINGS_H) {
			mode = MODE_SETTINGS_M;
		} else if (mode == MODE_SETTINGS_M) {
			mode = MODE_SETTINGS_S;
		} else if (mode == MODE_SETTINGS_S) {
			rtcSetTime();
			displayTurnOff();
			mode = MODE_NORMAL;
		} else if(mode == MODE_NORMAL){
			mode = MODE_FORCE;
		}

	}

}

void HAL_GPIO_EXTI_Rising_Callback(uint16_t GPIO_Pin) {

	extiCallback(GPIO_Pin);

}

void HAL_GPIO_EXTI_Falling_Callback(uint16_t GPIO_Pin) {

	extiCallback(GPIO_Pin);

}
