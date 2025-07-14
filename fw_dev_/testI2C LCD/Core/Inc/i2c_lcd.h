#ifndef I2C_LCD_H
#define I2C_LCD_H



#include "stm32c0xx_hal.h"


#define LCD_ADDRESS 0x27 // Change to your LCD's I2C address


void LCD_Init(I2C_HandleTypeDef *hi2c);
void LCD_Clear(void);
void LCD_SetCursor(uint8_t col, uint8_t row);
void LCD_Print(const char* str);

#endif // I2C_LCD_H