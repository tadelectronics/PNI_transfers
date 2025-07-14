/*
 * ksz8794.c
 *
 *  Created on: Nov 25, 2024
 *      Author: tesua
 */


#include"ksz8794.h"

static void KSZ8794_Select(void){
	HAL_GPIO_WritePin(KSZ8794_CS_PORT, KSZ8794_CS_PIN, GPIO_PIN_RESET);
}

static void KSZ8794_Select(void){
	HAL_GPIO_WritePin(KSZ8794_CS_PORT, KSZ8794_CS_PIN, GPIO_PIN_SET);
}

//Red register from the KSZ8794
uint8_t KSZ8794_ReadRegister(uint8_t reg) {
	uint8_t txData[2]={0x80 | reg, 0x00};
	uint8_t rxData[2]={0};

	KSZ8794_Select();
	HAL_SPI_TransmitReceive(&hspi1, txData, rxData, 2, HAL_MAX_DELAY);
	KSZ8794_Deselect();

	return rxData[1];//Return register value

}

void KSZ8794_Init(void) {
	KSZ8794_Deselect();
	HAL_Delay(10);//time allowed for device to stabilize
}

