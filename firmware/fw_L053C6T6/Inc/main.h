/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
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
#define CAPS_LIGHT_Pin GPIO_PIN_13
#define CAPS_LIGHT_GPIO_Port GPIOC
#define CTL_Pin GPIO_PIN_14
#define CTL_GPIO_Port GPIOC
#define SUPER_Pin GPIO_PIN_15
#define SUPER_GPIO_Port GPIOC
#define R_0_Pin GPIO_PIN_0
#define R_0_GPIO_Port GPIOA
#define R_1_Pin GPIO_PIN_1
#define R_1_GPIO_Port GPIOA
#define R_2_Pin GPIO_PIN_2
#define R_2_GPIO_Port GPIOA
#define R_3_Pin GPIO_PIN_3
#define R_3_GPIO_Port GPIOA
#define R_4_Pin GPIO_PIN_4
#define R_4_GPIO_Port GPIOA
#define ALT_GR_Pin GPIO_PIN_5
#define ALT_GR_GPIO_Port GPIOA
#define LSHIFT_Pin GPIO_PIN_6
#define LSHIFT_GPIO_Port GPIOA
#define SHIFT_Pin GPIO_PIN_7
#define SHIFT_GPIO_Port GPIOA
#define C_0_Pin GPIO_PIN_0
#define C_0_GPIO_Port GPIOB
#define C_1_Pin GPIO_PIN_1
#define C_1_GPIO_Port GPIOB
#define C_2_Pin GPIO_PIN_2
#define C_2_GPIO_Port GPIOB
#define C_10_Pin GPIO_PIN_10
#define C_10_GPIO_Port GPIOB
#define C_11_Pin GPIO_PIN_11
#define C_11_GPIO_Port GPIOB
#define C_12_Pin GPIO_PIN_12
#define C_12_GPIO_Port GPIOB
#define C_13_Pin GPIO_PIN_13
#define C_13_GPIO_Port GPIOB
#define C_14_Pin GPIO_PIN_14
#define C_14_GPIO_Port GPIOB
#define C_15_Pin GPIO_PIN_15
#define C_15_GPIO_Port GPIOB
#define BACK_LIGHT_Pin GPIO_PIN_8
#define BACK_LIGHT_GPIO_Port GPIOA
#define ALT_Pin GPIO_PIN_15
#define ALT_GPIO_Port GPIOA
#define C_3_Pin GPIO_PIN_3
#define C_3_GPIO_Port GPIOB
#define C_4_Pin GPIO_PIN_4
#define C_4_GPIO_Port GPIOB
#define C_5_Pin GPIO_PIN_5
#define C_5_GPIO_Port GPIOB
#define C_6_Pin GPIO_PIN_6
#define C_6_GPIO_Port GPIOB
#define C_7_Pin GPIO_PIN_7
#define C_7_GPIO_Port GPIOB
#define C_8_Pin GPIO_PIN_8
#define C_8_GPIO_Port GPIOB
#define C_9_Pin GPIO_PIN_9
#define C_9_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
