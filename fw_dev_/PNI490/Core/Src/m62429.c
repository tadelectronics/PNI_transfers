/*
 * m62429.c
 *
 *  Created on: Nov 27, 2024
 *      Author: tesua
 */
#include "m62429.h"
#include "stm32h7xx_hal.h"

#define M62429_ADDRESS 0x2C

extern I2C_HandleTypeDef hi2c1;

void m62429_init(void){
	//initialization  code for M62429 digital volume
}

void m62429_set_value(uint8_t value){
	if(value>127){
		value=127;
	}
}
