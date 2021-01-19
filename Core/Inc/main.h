/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g0xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define M23_Pin GPIO_PIN_11
#define M23_GPIO_Port GPIOC
#define H9_Pin GPIO_PIN_12
#define H9_GPIO_Port GPIOC
#define TOUCH_Pin GPIO_PIN_1
#define TOUCH_GPIO_Port GPIOC
#define TOUCH_EXTI_IRQn EXTI0_1_IRQn
#define M22_Pin GPIO_PIN_2
#define M22_GPIO_Port GPIOC
#define M21_Pin GPIO_PIN_3
#define M21_GPIO_Port GPIOC
#define M20_Pin GPIO_PIN_0
#define M20_GPIO_Port GPIOA
#define H8_Pin GPIO_PIN_1
#define H8_GPIO_Port GPIOA
#define M19_Pin GPIO_PIN_2
#define M19_GPIO_Port GPIOA
#define M18_Pin GPIO_PIN_3
#define M18_GPIO_Port GPIOA
#define H7_Pin GPIO_PIN_4
#define H7_GPIO_Port GPIOA
#define M17_Pin GPIO_PIN_5
#define M17_GPIO_Port GPIOA
#define M16_Pin GPIO_PIN_6
#define M16_GPIO_Port GPIOA
#define H6_Pin GPIO_PIN_7
#define H6_GPIO_Port GPIOA
#define M15_Pin GPIO_PIN_4
#define M15_GPIO_Port GPIOC
#define M14_Pin GPIO_PIN_5
#define M14_GPIO_Port GPIOC
#define M13_Pin GPIO_PIN_0
#define M13_GPIO_Port GPIOB
#define H5_Pin GPIO_PIN_1
#define H5_GPIO_Port GPIOB
#define M12_Pin GPIO_PIN_2
#define M12_GPIO_Port GPIOB
#define M11_Pin GPIO_PIN_10
#define M11_GPIO_Port GPIOB
#define M10_Pin GPIO_PIN_11
#define M10_GPIO_Port GPIOB
#define H4_Pin GPIO_PIN_12
#define H4_GPIO_Port GPIOB
#define M9_Pin GPIO_PIN_13
#define M9_GPIO_Port GPIOB
#define M8_Pin GPIO_PIN_14
#define M8_GPIO_Port GPIOB
#define SET_Pin GPIO_PIN_15
#define SET_GPIO_Port GPIOB
#define SET_EXTI_IRQn EXTI4_15_IRQn
#define H3_Pin GPIO_PIN_8
#define H3_GPIO_Port GPIOA
#define M7_Pin GPIO_PIN_9
#define M7_GPIO_Port GPIOA
#define M6_Pin GPIO_PIN_6
#define M6_GPIO_Port GPIOC
#define H2_Pin GPIO_PIN_7
#define H2_GPIO_Port GPIOC
#define M5_Pin GPIO_PIN_8
#define M5_GPIO_Port GPIOD
#define M4_Pin GPIO_PIN_10
#define M4_GPIO_Port GPIOA
#define M3_Pin GPIO_PIN_11
#define M3_GPIO_Port GPIOA
#define H1_Pin GPIO_PIN_12
#define H1_GPIO_Port GPIOA
#define H0_Pin GPIO_PIN_15
#define H0_GPIO_Port GPIOA
#define M0_Pin GPIO_PIN_8
#define M0_GPIO_Port GPIOC
#define M1_Pin GPIO_PIN_9
#define M1_GPIO_Port GPIOC
#define M2_Pin GPIO_PIN_0
#define M2_GPIO_Port GPIOD
#define M29_Pin GPIO_PIN_1
#define M29_GPIO_Port GPIOD
#define M28_Pin GPIO_PIN_2
#define M28_GPIO_Port GPIOD
#define H11_Pin GPIO_PIN_3
#define H11_GPIO_Port GPIOD
#define M27_Pin GPIO_PIN_4
#define M27_GPIO_Port GPIOD
#define M26_Pin GPIO_PIN_5
#define M26_GPIO_Port GPIOD
#define M25_Pin GPIO_PIN_6
#define M25_GPIO_Port GPIOD
#define H10_Pin GPIO_PIN_3
#define H10_GPIO_Port GPIOB
#define WORK_Pin GPIO_PIN_4
#define WORK_GPIO_Port GPIOB
#define M24_Pin GPIO_PIN_10
#define M24_GPIO_Port GPIOC
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
