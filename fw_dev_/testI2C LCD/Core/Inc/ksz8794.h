#ifndef KSZ8794_H
#define KSZ8794_H

#include "stm32c0xx_hal.h"

#define KSZ8794_CS_PORT GPIOB
#define Ksz8794_CS_PIN GPIO_PIN_0

//KSZ8794 Register Addresses
#define KSZ9794_PORT1_STATUS 0x10
#define KSZ8794_PORT2_STATUS 0x11
#define KSZ8794_PORT3_STATUS 0X12
#define ksz8794_port4_status 0x13

uint8_t KSZ8794_ReadRegister(uint8_t reg);
void KSZ8794_Init(void);

#endif //KSZ8794_H
