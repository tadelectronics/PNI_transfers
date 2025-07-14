#include "i2c_lcd.h"

#define LCD_BACKLIGHT 0x08
#define LCD_ENABLE_BIT 0x04
#define LCD_CMD 0
#define LCD_DATA 1

I2C_HandleTypeDef *hi2c_lcd;

static void LCD_WriteNibble(uint8_t nibble, uint8_t mode);
static void LCD_WriteByte(uint8_t byte, uint8_t mode);

void LCD_Init(I2C_HandleTypeDef *hi2c) {
    hi2c_lcd = hi2c;
    HAL_Delay(50); // Wait for LCD to power up
    
    LCD_WriteNibble(0x03, LCD_CMD);
    HAL_Delay(5);
    LCD_WriteNibble(0x03, LCD_CMD);
    HAL_Delay(1);
    LCD_WriteNibble(0x03, LCD_CMD);
    HAL_Delay(1);
    LCD_WriteNibble(0x02, LCD_CMD); // Set to 4-bit mode
    
    LCD_WriteByte(0x28, LCD_CMD); // 2 lines, 5x8 dots
    LCD_WriteByte(0x08, LCD_CMD); // Display off
    LCD_WriteByte(0x01, LCD_CMD); // Clear display
    HAL_Delay(2);
    LCD_WriteByte(0x06, LCD_CMD); // Entry mode set
    LCD_WriteByte(0x0C, LCD_CMD); // Display on, cursor off
}

void LCD_Clear(void) {
    LCD_WriteByte(0x01, LCD_CMD); // Clear display
    HAL_Delay(2);
}

void LCD_SetCursor(uint8_t col, uint8_t row) {
    uint8_t row_offsets[] = {0x00, 0x40};
    LCD_WriteByte(0x80 | (col + row_offsets[row]), LCD_CMD);
}

void LCD_Print(const char* str) {
    while (*str) {
        LCD_WriteByte(*str++, LCD_DATA);
    }
}

static void LCD_WriteNibble(uint8_t nibble, uint8_t mode) {
    uint8_t data = (nibble << 4) | LCD_BACKLIGHT | mode | LCD_ENABLE_BIT;
    HAL_I2C_Master_Transmit(hi2c_lcd, LCD_ADDRESS << 1, &data, 1, HAL_MAX_DELAY);
    HAL_Delay(1);
    data &= ~LCD_ENABLE_BIT;
    HAL_I2C_Master_Transmit(hi2c_lcd, LCD_ADDRESS << 1, &data, 1, HAL_MAX_DELAY);
    HAL_Delay(1);
}

static void LCD_WriteByte(uint8_t byte, uint8_t mode) {
    LCD_WriteNibble(byte >> 4, mode);
    LCD_WriteNibble(byte & 0x0F, mode);
}
