/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
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
#include "stm32h7xx_hal.h"

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

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define PLL_LD_Pin GPIO_PIN_13
#define PLL_LD_GPIO_Port GPIOC
#define RXD1_Pin GPIO_PIN_9
#define RXD1_GPIO_Port GPIOI
#define CALL_DET_Pin GPIO_PIN_11
#define CALL_DET_GPIO_Port GPIOI
#define MDATA_Pin GPIO_PIN_0
#define MDATA_GPIO_Port GPIOF
#define MCLK_Pin GPIO_PIN_1
#define MCLK_GPIO_Port GPIOF
#define SWR_DET_Pin GPIO_PIN_6
#define SWR_DET_GPIO_Port GPIOF
#define TCH_CLK_Pin GPIO_PIN_7
#define TCH_CLK_GPIO_Port GPIOF
#define TCH_MISO_Pin GPIO_PIN_8
#define TCH_MISO_GPIO_Port GPIOF
#define BATT_Pin GPIO_PIN_9
#define BATT_GPIO_Port GPIOF
#define SQ_Pin GPIO_PIN_10
#define SQ_GPIO_Port GPIOF
#define ANI_VOX_Pin GPIO_PIN_0
#define ANI_VOX_GPIO_Port GPIOC
#define BPF_TUNE_Pin GPIO_PIN_1
#define BPF_TUNE_GPIO_Port GPIOC
#define ASQ_Pin GPIO_PIN_2
#define ASQ_GPIO_Port GPIOC
#define RX_RSSI_Pin GPIO_PIN_3
#define RX_RSSI_GPIO_Port GPIOC
#define TXD1_Pin GPIO_PIN_0
#define TXD1_GPIO_Port GPIOA
#define CDT_DET_Pin GPIO_PIN_2
#define CDT_DET_GPIO_Port GPIOH
#define VOX_DET_Pin GPIO_PIN_3
#define VOX_DET_GPIO_Port GPIOH
#define BL_PWM_Pin GPIO_PIN_7
#define BL_PWM_GPIO_Port GPIOA
#define TCH_MOSI_Pin GPIO_PIN_11
#define TCH_MOSI_GPIO_Port GPIOF
#define SCL_Pin GPIO_PIN_14
#define SCL_GPIO_Port GPIOF
#define SDA_Pin GPIO_PIN_15
#define SDA_GPIO_Port GPIOF
#define MIC_DET_Pin GPIO_PIN_0
#define MIC_DET_GPIO_Port GPIOG
#define MIC_EN_Pin GPIO_PIN_1
#define MIC_EN_GPIO_Port GPIOG
#define ULN_EN_Pin GPIO_PIN_6
#define ULN_EN_GPIO_Port GPIOH
#define ESCL_Pin GPIO_PIN_7
#define ESCL_GPIO_Port GPIOH
#define ESDA_Pin GPIO_PIN_8
#define ESDA_GPIO_Port GPIOH
#define CW_DET_Pin GPIO_PIN_9
#define CW_DET_GPIO_Port GPIOH
#define AM_EN_Pin GPIO_PIN_10
#define AM_EN_GPIO_Port GPIOH
#define FM_EN_Pin GPIO_PIN_11
#define FM_EN_GPIO_Port GPIOH
#define ECHO_EN_Pin GPIO_PIN_12
#define ECHO_EN_GPIO_Port GPIOH
#define MIC_SL_Pin GPIO_PIN_2
#define MIC_SL_GPIO_Port GPIOG
#define NB_EN_Pin GPIO_PIN_3
#define NB_EN_GPIO_Port GPIOG
#define P31_Pin GPIO_PIN_4
#define P31_GPIO_Port GPIOG
#define BFO_FRQ_Pin GPIO_PIN_5
#define BFO_FRQ_GPIO_Port GPIOG
#define VOL_C_Pin GPIO_PIN_6
#define VOL_C_GPIO_Port GPIOG
#define FRQ_Pin GPIO_PIN_7
#define FRQ_GPIO_Port GPIOG
#define FIN1_5KHz_Pin GPIO_PIN_8
#define FIN1_5KHz_GPIO_Port GPIOG
#define TCH_NCS_Pin GPIO_PIN_15
#define TCH_NCS_GPIO_Port GPIOH
#define RT_EN_Pin GPIO_PIN_0
#define RT_EN_GPIO_Port GPIOI
#define HIC_EN_Pin GPIO_PIN_3
#define HIC_EN_GPIO_Port GPIOI
#define HPWR_EN_Pin GPIO_PIN_9
#define HPWR_EN_GPIO_Port GPIOG
#define RX_EN_Pin GPIO_PIN_10
#define RX_EN_GPIO_Port GPIOG
#define TX_EN_Pin GPIO_PIN_11
#define TX_EN_GPIO_Port GPIOG
#define RXA_EN_Pin GPIO_PIN_12
#define RXA_EN_GPIO_Port GPIOG
#define ANL_EN_Pin GPIO_PIN_13
#define ANL_EN_GPIO_Port GPIOG
#define EXP_Pin GPIO_PIN_14
#define EXP_GPIO_Port GPIOG
#define BP_EN_Pin GPIO_PIN_15
#define BP_EN_GPIO_Port GPIOG
#define PLL_CLK_Pin GPIO_PIN_6
#define PLL_CLK_GPIO_Port GPIOB
#define PLL_DATA_Pin GPIO_PIN_7
#define PLL_DATA_GPIO_Port GPIOB
#define PLL_LE_Pin GPIO_PIN_7
#define PLL_LE_GPIO_Port GPIOI

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
