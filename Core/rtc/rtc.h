/*
 * rtc.h
 *
 *  Created on: 20 sty 2021
 *      Author: bartosz
 */

#ifndef RTC_RTC_H_
#define RTC_RTC_H_

#include "main.h"
#include <stdint.h>

#define WAKE_UP_26S 0xF7B7
#define WAKE_UP_10S 0x5F46
#define WAKE_UP_5S  0x2FA3
#define WAKE_UP_1S  0x987
#define WAKE_UP_2S 0x130E
#define WAKE_UP_05S  0x4C4
#define WAKE_UP_01S 0xF4

#define MODE_NORMAL 0
#define MODE_SETTINGS_H 1
#define MODE_SETTINGS_M 2
#define MODE_SLEEP 3

extern RTC_HandleTypeDef hrtc;

RTC_DateTypeDef sDate;
RTC_TimeTypeDef sTime;

volatile uint8_t mode;


volatile int8_t hours;
volatile int16_t minutes;
volatile int8_t seconds;
volatile uint8_t dontSleepFlag;

void rtcGetTime(void);
void rtcSetTime(void);

void rtcInit();

#endif /* RTC_RTC_H_ */
