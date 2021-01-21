/*
 * rtc.c
 *
 *  Created on: 20 sty 2021
 *      Author: bartosz
 */

#include "rtc.h"


void rtcGetTime() {

	HAL_RTC_GetTime(&hrtc, &sTime, RTC_FORMAT_BIN);
	HAL_RTC_GetDate(&hrtc, &sDate, RTC_FORMAT_BIN);



	if(sTime.Hours == 12){
		hours = 0;
	}else{
		hours = sTime.Hours;
	}
	minutes = sTime.Minutes;
	seconds = sTime.Seconds;

}

void rtcSetTime() {

	sTime.Hours = hours;
	sTime.Minutes = minutes;
	sTime.Seconds = seconds;
	HAL_RTC_SetTime(&hrtc, &sTime, RTC_FORMAT_BIN);
	HAL_RTC_SetDate(&hrtc, &sDate, RTC_FORMAT_BIN);

//	HAL_RTCEx_BKUPWrite(&hrtc, RTC_BKP_DR0);

}
