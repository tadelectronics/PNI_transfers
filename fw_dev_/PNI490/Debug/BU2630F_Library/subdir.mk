################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BU2630F_Library/bu2630.c 

OBJS += \
./BU2630F_Library/bu2630.o 

C_DEPS += \
./BU2630F_Library/bu2630.d 


# Each subdirectory must supply rules for building sources it contributes
BU2630F_Library/%.o BU2630F_Library/%.su BU2630F_Library/%.cyclo: ../BU2630F_Library/%.c BU2630F_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BU2630F_Library

clean-BU2630F_Library:
	-$(RM) ./BU2630F_Library/bu2630.cyclo ./BU2630F_Library/bu2630.d ./BU2630F_Library/bu2630.o ./BU2630F_Library/bu2630.su

.PHONY: clean-BU2630F_Library

