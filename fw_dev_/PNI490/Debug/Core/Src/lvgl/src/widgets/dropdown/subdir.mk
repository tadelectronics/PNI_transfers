################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/widgets/dropdown/lv_dropdown.c 

OBJS += \
./Core/Src/lvgl/src/widgets/dropdown/lv_dropdown.o 

C_DEPS += \
./Core/Src/lvgl/src/widgets/dropdown/lv_dropdown.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/widgets/dropdown/%.o Core/Src/lvgl/src/widgets/dropdown/%.su Core/Src/lvgl/src/widgets/dropdown/%.cyclo: ../Core/Src/lvgl/src/widgets/dropdown/%.c Core/Src/lvgl/src/widgets/dropdown/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-src-2f-widgets-2f-dropdown

clean-Core-2f-Src-2f-lvgl-2f-src-2f-widgets-2f-dropdown:
	-$(RM) ./Core/Src/lvgl/src/widgets/dropdown/lv_dropdown.cyclo ./Core/Src/lvgl/src/widgets/dropdown/lv_dropdown.d ./Core/Src/lvgl/src/widgets/dropdown/lv_dropdown.o ./Core/Src/lvgl/src/widgets/dropdown/lv_dropdown.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-src-2f-widgets-2f-dropdown

