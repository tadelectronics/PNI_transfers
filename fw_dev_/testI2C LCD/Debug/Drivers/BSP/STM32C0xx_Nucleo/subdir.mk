################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/tesua/STM32Cube/Repository/STM32Cube_FW_C0_V1.2.0/Drivers/BSP/STM32C0xx_Nucleo/stm32c0xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32C0xx_Nucleo/stm32c0xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32C0xx_Nucleo/stm32c0xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32C0xx_Nucleo/stm32c0xx_nucleo.o: C:/Users/tesua/STM32Cube/Repository/STM32Cube_FW_C0_V1.2.0/Drivers/BSP/STM32C0xx_Nucleo/stm32c0xx_nucleo.c Drivers/BSP/STM32C0xx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32C031xx -c -I../Core/Inc -IC:/Users/tesua/STM32Cube/Repository/STM32Cube_FW_C0_V1.2.0/Drivers/STM32C0xx_HAL_Driver/Inc -IC:/Users/tesua/STM32Cube/Repository/STM32Cube_FW_C0_V1.2.0/Drivers/STM32C0xx_HAL_Driver/Inc/Legacy -IC:/Users/tesua/STM32Cube/Repository/STM32Cube_FW_C0_V1.2.0/Drivers/BSP/STM32C0xx_Nucleo -IC:/Users/tesua/STM32Cube/Repository/STM32Cube_FW_C0_V1.2.0/Drivers/CMSIS/Device/ST/STM32C0xx/Include -IC:/Users/tesua/STM32Cube/Repository/STM32Cube_FW_C0_V1.2.0/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/BSP/STM32C0xx_Nucleo/stm32c0xx_nucleo.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32C0xx_Nucleo

clean-Drivers-2f-BSP-2f-STM32C0xx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32C0xx_Nucleo/stm32c0xx_nucleo.cyclo ./Drivers/BSP/STM32C0xx_Nucleo/stm32c0xx_nucleo.d ./Drivers/BSP/STM32C0xx_Nucleo/stm32c0xx_nucleo.o ./Drivers/BSP/STM32C0xx_Nucleo/stm32c0xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32C0xx_Nucleo

