/*
 * interrupts.c
 *
 *  Created on: Jan 19, 2021
 *      Author: bartosz
 */

#include "interrupts.h"

void extiCallback(uint8_t pin) {

	if(pin == TOUCH_Pin){
		testFlag = 1;
	}

}

void HAL_GPIO_EXTI_Rising_Callback(uint16_t GPIO_Pin) {

	extiCallback(GPIO_Pin);



}

void HAL_GPIO_EXTI_Falling_Callback(uint16_t GPIO_Pin) {

	extiCallback(GPIO_Pin);

}
