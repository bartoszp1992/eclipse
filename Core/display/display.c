/*
 * display.c
 *
 *  Created on: Jan 19, 2021
 *      Author: bartosz
 */

#include "display.h"

void displayTurnOff(void) {
	for (uint8_t i = 0; i < 60; i++) {
		displayTurnMinutesLED(i, 0);
	}
	for (uint8_t i = 0; i < 12; i++) {
		displayTurnHoursLED(i, 0);
	}
}

void displayShowTime(uint8_t hours, uint8_t minutes, uint8_t timeH,
		uint8_t timeM) {

	displaySplashMinutes(4);

	for (uint8_t i = 1; i < (minutes / 2) + 1; i++) {
		displayTurnMinutesLED(i, 1);
		HAL_Delay(timeM);
	}

//	displaySplashHours(10);

	for (uint8_t i = 1; i < hours + 1; i++) {
		displayTurnHoursLED(i, 1);
		HAL_Delay(timeH);
	}

	HAL_Delay(1200);

	for (uint8_t i = 1; i < (minutes / 2) + 1; i++) {
		displayTurnMinutesLED(i, 0);
		HAL_Delay(timeM);
	}

	for (uint8_t i = 1; i < hours + 1; i++) {
		displayTurnHoursLED(i, 0);
		HAL_Delay(timeH);
	}
}

void displaySplashMinutes(uint8_t time) {
	for (uint8_t i = 0; i < 30; i++) {
		displayTurnMinutesLED(i, 1);
		HAL_Delay(time);
	}

	for (uint8_t i = 0; i < 30; i++) {
		displayTurnMinutesLED(i, 0);
		HAL_Delay(time);
	}
}

void displaySplashHours(uint8_t time) {

	for (uint8_t i = 0; i < 12; i++) {
		displayTurnHoursLED(i, 1);
		HAL_Delay(time);
	}

	for (uint8_t i = 0; i < 12; i++) {
		displayTurnHoursLED(i, 0);
		HAL_Delay(time);
	}
}

void displayTurnHoursLED(uint8_t led, uint8_t state) {

	switch (led) {

	case 0:
		HAL_GPIO_WritePin(H0_GPIO_Port, H0_Pin, state);
		break;
	case 1:
		HAL_GPIO_WritePin(H1_GPIO_Port, H1_Pin, state);
		break;
	case 2:
		HAL_GPIO_WritePin(H2_GPIO_Port, H2_Pin, state);
		break;
	case 3:
		HAL_GPIO_WritePin(H3_GPIO_Port, H3_Pin, state);
		break;
	case 4:
		HAL_GPIO_WritePin(H4_GPIO_Port, H4_Pin, state);
		break;
	case 5:
		HAL_GPIO_WritePin(H5_GPIO_Port, H5_Pin, state);
		break;
	case 6:
		HAL_GPIO_WritePin(H6_GPIO_Port, H6_Pin, state);
		break;
	case 7:
		HAL_GPIO_WritePin(H7_GPIO_Port, H7_Pin, state);
		break;
	case 8:
		HAL_GPIO_WritePin(H8_GPIO_Port, H8_Pin, state);
		break;
	case 9:
		HAL_GPIO_WritePin(H9_GPIO_Port, H9_Pin, state);
		break;
	case 10:
		HAL_GPIO_WritePin(H10_GPIO_Port, H10_Pin, state);
		break;
	case 11:
		HAL_GPIO_WritePin(H11_GPIO_Port, H11_Pin, state);
		break;

	}

}

void displayTurnMinutesLED(uint8_t led, uint8_t state) {

	switch (led) {

	case 0:
		HAL_GPIO_WritePin(M0_GPIO_Port, M0_Pin, state);
		break;
	case 1:
		HAL_GPIO_WritePin(M1_GPIO_Port, M1_Pin, state);
		break;
	case 2:
		HAL_GPIO_WritePin(M2_GPIO_Port, M2_Pin, state);
		break;
	case 3:
		HAL_GPIO_WritePin(M3_GPIO_Port, M3_Pin, state);
		break;
	case 4:
		HAL_GPIO_WritePin(M4_GPIO_Port, M4_Pin, state);
		break;
	case 5:
		HAL_GPIO_WritePin(M5_GPIO_Port, M5_Pin, state);
		break;
	case 6:
		HAL_GPIO_WritePin(M6_GPIO_Port, M6_Pin, state);
		break;
	case 7:
		HAL_GPIO_WritePin(M7_GPIO_Port, M7_Pin, state);
		break;
	case 8:
		HAL_GPIO_WritePin(M8_GPIO_Port, M8_Pin, state);
		break;
	case 9:
		HAL_GPIO_WritePin(M9_GPIO_Port, M9_Pin, state);
		break;
	case 10:
		HAL_GPIO_WritePin(M10_GPIO_Port, M10_Pin, state);
		break;
	case 11:
		HAL_GPIO_WritePin(M11_GPIO_Port, M11_Pin, state);
		break;
	case 12:
		HAL_GPIO_WritePin(M12_GPIO_Port, M12_Pin, state);
		break;
	case 13:
		HAL_GPIO_WritePin(M13_GPIO_Port, M13_Pin, state);
		break;
	case 14:
		HAL_GPIO_WritePin(M14_GPIO_Port, M14_Pin, state);
		break;
	case 15:
		HAL_GPIO_WritePin(M15_GPIO_Port, M15_Pin, state);
		break;
	case 16:
		HAL_GPIO_WritePin(M16_GPIO_Port, M16_Pin, state);
		break;
	case 17:
		HAL_GPIO_WritePin(M17_GPIO_Port, M17_Pin, state);
		break;
	case 18:
		HAL_GPIO_WritePin(M18_GPIO_Port, M18_Pin, state);
		break;
	case 19:
		HAL_GPIO_WritePin(M19_GPIO_Port, M19_Pin, state);
		break;
	case 20:
		HAL_GPIO_WritePin(M20_GPIO_Port, M20_Pin, state);
		break;
	case 21:
		HAL_GPIO_WritePin(M21_GPIO_Port, M21_Pin, state);
		break;
	case 22:
		HAL_GPIO_WritePin(M22_GPIO_Port, M22_Pin, state);
		break;
	case 23:
		HAL_GPIO_WritePin(M23_GPIO_Port, M23_Pin, state);
		break;
	case 24:
		HAL_GPIO_WritePin(M24_GPIO_Port, M24_Pin, state);
		break;
	case 25:
		HAL_GPIO_WritePin(M25_GPIO_Port, M25_Pin, state);
		break;
	case 26:
		HAL_GPIO_WritePin(M26_GPIO_Port, M26_Pin, state);
		break;
	case 27:
		HAL_GPIO_WritePin(M27_GPIO_Port, M27_Pin, state);
		break;
	case 28:
		HAL_GPIO_WritePin(M28_GPIO_Port, M28_Pin, state);
		break;
	case 29:
		HAL_GPIO_WritePin(M29_GPIO_Port, M29_Pin, state);
		break;

	}

}

