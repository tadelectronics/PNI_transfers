/*
 * pllinit.c
 *
 *  Created on: Nov 25, 2024
 *      Author: tesua
 */
#include "BU2630F.h"

// Function to initialize the BU2630F
HAL_StatusTypeDef BU2630F_Init(I2C_HandleTypeDef *hi2c) {
    HAL_StatusTypeDef ret;

    // Enable the PLL
    ret = BU2630F_EnablePLL(hi2c);
    if (ret != HAL_OK) {
        return ret;
    }

    // Set the desired frequency (example: 100)
    ret = BU2630F_SetFrequency(hi2c, 100);
    if (ret != HAL_OK) {
        return ret;
    }

    // Optionally, read the status
    uint8_t status;
    ret = BU2630F_ReadStatus(hi2c, &status);
    if (ret != HAL_OK) {
        return ret;
    }

    return HAL_OK;
}

// Function to enable the PLL of the BU2630F
HAL_StatusTypeDef BU2630F_EnablePLL(I2C_HandleTypeDef *hi2c) {
    uint8_t data = 0x01; // Example data to enable PLL
    return HAL_I2C_Mem_Write(hi2c, BU2630F_ADDR, BU2630F_REG_PLL_CTRL, I2C_MEMADD_SIZE_8BIT, &data, 1, HAL_MAX_DELAY);
}

// Function to set the frequency of the BU2630F
HAL_StatusTypeDef BU2630F_SetFrequency(I2C_HandleTypeDef *hi2c, uint8_t frequency) {
    return HAL_I2C_Mem_Write(hi2c, BU2630F_ADDR, BU2630F_REG_PLL_FREQ, I2C_MEMADD_SIZE_8BIT, &frequency, 1, HAL_MAX_DELAY);
}

// Function to read the status of the BU2630F
HAL_StatusTypeDef BU2630F_ReadStatus(I2C_HandleTypeDef *hi2c, uint8_t *status) {
    return HAL_I2C_Mem_Read(hi2c, BU2630F_ADDR, BU2630F_REG_PLL_STATUS, I2C_MEMADD_SIZE_8BIT, status, 1, HAL_MAX_DELAY);
}
