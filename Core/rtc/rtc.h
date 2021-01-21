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

//wake up counter:
//
//Wakeup Time Base = 16 (RTC Clock Div) /(39.000KHz) = 0,410 ms
//Wakeup Time = 10s = 0,410ms * WakeUpCounter
//WakeUpCounter = 10s /0,410ms = 24 390= 0x5F46
//
// 0x2FA3 for 5sec
// 0x5F46 for 10 sec
// 0x987 for 1 sec

#define WAKE_UP_26S 0xF7B7
#define WAKE_UP_10S 0x5F46
#define WAKE_UP_5S  0x2FA3
#define WAKE_UP_1S  0x987
#define WAKE_UP_2S 0x130E
#define WAKE_UP_05S  0x4C4
#define WAKE_UP_01S 0xF4



extern RTC_HandleTypeDef hrtc;

RTC_DateTypeDef sDate;
RTC_TimeTypeDef sTime;




volatile int8_t hours;
volatile int16_t minutes;
volatile int8_t seconds;


void rtcGetTime(void);
void rtcSetTime(void);


#endif /* RTC_RTC_H_ */
