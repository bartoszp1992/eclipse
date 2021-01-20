/*
 * interrupts.c
 *
 *  Created on: Jan 19, 2021
 *      Author: bartosz
 */

#include "interrupts.h"
#include "../rtc/rtc.h"

void extiCallback(uint8_t pin) {

	if(pin == TOUCH_Pin && mode == MODE_NORMAL){
		displayFlag = 1;
	}else if(pin == SET_Pin){
		mode = MODE_SETTINGS;
	}

}

void HAL_GPIO_EXTI_Rising_Callback(uint16_t GPIO_Pin) {

	extiCallback(GPIO_Pin);



}

void HAL_GPIO_EXTI_Falling_Callback(uint16_t GPIO_Pin) {

	extiCallback(GPIO_Pin);

}
