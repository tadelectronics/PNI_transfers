################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/tick/lv_tick.c 

OBJS += \
./Core/Src/lvgl/src/tick/lv_tick.o 

C_DEPS += \
./Core/Src/lvgl/src/tick/lv_tick.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/tick/%.o Core/Src/lvgl/src/tick/%.su Core/Src/lvgl/src/tick/%.cyclo: ../Core/Src/lvgl/src/tick/%.c Core/Src/lvgl/src/tick/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-src-2f-tick

clean-Core-2f-Src-2f-lvgl-2f-src-2f-tick:
	-$(RM) ./Core/Src/lvgl/src/tick/lv_tick.cyclo ./Core/Src/lvgl/src/tick/lv_tick.d ./Core/Src/lvgl/src/tick/lv_tick.o ./Core/Src/lvgl/src/tick/lv_tick.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-src-2f-tick

