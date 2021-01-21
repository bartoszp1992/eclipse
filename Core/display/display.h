/*
 * display.h
 *
 *  Created on: Jan 19, 2021
 *      Author: bartosz
 */

#ifndef DISPLAY_DISPLAY_H_
#define DISPLAY_DISPLAY_H_

#include "main.h"


void displayTurnHoursLED(uint8_t led, uint8_t state);
void displayTurnMinutesLED(uint8_t led, uint8_t state);

void displayShowTimeForce(uint8_t hours, uint8_t minutes);

void displaySplashMinutes(uint8_t time);
void displaySplashHours(uint8_t time);

void displayShowTime(uint8_t hours, uint8_t minutes, uint8_t timeH, uint8_t timeM);
void displayTurnOff(void);

#endif /* DISPLAY_DISPLAY_H_ */
