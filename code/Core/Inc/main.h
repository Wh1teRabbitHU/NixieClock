/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
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
#include "stm32l0xx_hal.h"

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
#define CTRL_DATA_IN_Pin GPIO_PIN_3
#define CTRL_DATA_IN_GPIO_Port GPIOA
#define CTRL_DATA_CLK_Pin GPIO_PIN_4
#define CTRL_DATA_CLK_GPIO_Port GPIOA
#define CTRL_DATA_LATCH_Pin GPIO_PIN_5
#define CTRL_DATA_LATCH_GPIO_Port GPIOA
#define CTRL_OUT_EN_Pin GPIO_PIN_6
#define CTRL_OUT_EN_GPIO_Port GPIOA
#define CTRL_DATA_CLR_Pin GPIO_PIN_7
#define CTRL_DATA_CLR_GPIO_Port GPIOA
#define PREV_BTN_Pin GPIO_PIN_0
#define PREV_BTN_GPIO_Port GPIOB
#define PREV_BTN_EXTI_IRQn EXTI0_1_IRQn
#define SELECT_BTN_Pin GPIO_PIN_1
#define SELECT_BTN_GPIO_Port GPIOB
#define SELECT_BTN_EXTI_IRQn EXTI0_1_IRQn
#define SIGNAL_LED_Pin GPIO_PIN_12
#define SIGNAL_LED_GPIO_Port GPIOA
#define NEXT_BTN_Pin GPIO_PIN_3
#define NEXT_BTN_GPIO_Port GPIOB
#define NEXT_BTN_EXTI_IRQn EXTI2_3_IRQn
#define RTC_INTERRUPT_Pin GPIO_PIN_4
#define RTC_INTERRUPT_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
