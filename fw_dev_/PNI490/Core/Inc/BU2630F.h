/*
 * pllinit.h
 *
 *  Created on: Nov 25, 2024
 *      Author: tesua
 */

#ifndef BU2630_H
#define BU2630_H

#include "stm32h7xx_hal.h"

// Define I2C address of the BU2630F
#define BU2630F_ADDR    (0x68 <<1)// 7-bit I2C

//Registers address acording to datasheet
#define BU2630F_REG_PLL_CTRL 0x01
#define BU2630F_REG_PLL_FREQ 0x02
#define BU2630F_REG_PLL_STATUS 0x03

//Function for the BU2630F control
HAL_StatusTypeDef BU2630F_Init(I2C_HandleTypeDef*hi2c);
HAL_StatusTypeDef BU2630F_EnablePLL(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef BU2630F_SetFrequency(I2C_HandleTypeDef *hi2c, uint8_t frequency);
HAL_StatusTypeDef BU2630F_ReadStatus(I2C_HandleTypeDef *hi2c, uint8_t *status);
#endif /* BU2630_H */

