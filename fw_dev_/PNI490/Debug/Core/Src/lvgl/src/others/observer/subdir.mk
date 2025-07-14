################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/others/observer/lv_observer.c 

OBJS += \
./Core/Src/lvgl/src/others/observer/lv_observer.o 

C_DEPS += \
./Core/Src/lvgl/src/others/observer/lv_observer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/others/observer/%.o Core/Src/lvgl/src/others/observer/%.su Core/Src/lvgl/src/others/observer/%.cyclo: ../Core/Src/lvgl/src/others/observer/%.c Core/Src/lvgl/src/others/observer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-src-2f-others-2f-observer

clean-Core-2f-Src-2f-lvgl-2f-src-2f-others-2f-observer:
	-$(RM) ./Core/Src/lvgl/src/others/observer/lv_observer.cyclo ./Core/Src/lvgl/src/others/observer/lv_observer.d ./Core/Src/lvgl/src/others/observer/lv_observer.o ./Core/Src/lvgl/src/others/observer/lv_observer.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-src-2f-others-2f-observer

