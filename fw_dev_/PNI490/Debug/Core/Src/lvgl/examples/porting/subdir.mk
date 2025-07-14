################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/porting/lv_port_disp_template.c \
../Core/Src/lvgl/examples/porting/lv_port_fs_template.c \
../Core/Src/lvgl/examples/porting/lv_port_indev_template.c \
../Core/Src/lvgl/examples/porting/lv_port_lcd_stm32_template.c 

OBJS += \
./Core/Src/lvgl/examples/porting/lv_port_disp_template.o \
./Core/Src/lvgl/examples/porting/lv_port_fs_template.o \
./Core/Src/lvgl/examples/porting/lv_port_indev_template.o \
./Core/Src/lvgl/examples/porting/lv_port_lcd_stm32_template.o 

C_DEPS += \
./Core/Src/lvgl/examples/porting/lv_port_disp_template.d \
./Core/Src/lvgl/examples/porting/lv_port_fs_template.d \
./Core/Src/lvgl/examples/porting/lv_port_indev_template.d \
./Core/Src/lvgl/examples/porting/lv_port_lcd_stm32_template.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/porting/%.o Core/Src/lvgl/examples/porting/%.su Core/Src/lvgl/examples/porting/%.cyclo: ../Core/Src/lvgl/examples/porting/%.c Core/Src/lvgl/examples/porting/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-porting

clean-Core-2f-Src-2f-lvgl-2f-examples-2f-porting:
	-$(RM) ./Core/Src/lvgl/examples/porting/lv_port_disp_template.cyclo ./Core/Src/lvgl/examples/porting/lv_port_disp_template.d ./Core/Src/lvgl/examples/porting/lv_port_disp_template.o ./Core/Src/lvgl/examples/porting/lv_port_disp_template.su ./Core/Src/lvgl/examples/porting/lv_port_fs_template.cyclo ./Core/Src/lvgl/examples/porting/lv_port_fs_template.d ./Core/Src/lvgl/examples/porting/lv_port_fs_template.o ./Core/Src/lvgl/examples/porting/lv_port_fs_template.su ./Core/Src/lvgl/examples/porting/lv_port_indev_template.cyclo ./Core/Src/lvgl/examples/porting/lv_port_indev_template.d ./Core/Src/lvgl/examples/porting/lv_port_indev_template.o ./Core/Src/lvgl/examples/porting/lv_port_indev_template.su ./Core/Src/lvgl/examples/porting/lv_port_lcd_stm32_template.cyclo ./Core/Src/lvgl/examples/porting/lv_port_lcd_stm32_template.d ./Core/Src/lvgl/examples/porting/lv_port_lcd_stm32_template.o ./Core/Src/lvgl/examples/porting/lv_port_lcd_stm32_template.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-porting

