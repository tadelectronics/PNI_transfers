################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/lv_rnd_unicodes.c 

OBJS += \
./Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/lv_rnd_unicodes.o 

C_DEPS += \
./Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/lv_rnd_unicodes.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/%.o Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/%.su Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/%.cyclo: ../Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/%.c Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-src-2f-test_libs-2f-rnd_unicodes

clean-Core-2f-Src-2f-lvgl-2f-tests-2f-src-2f-test_libs-2f-rnd_unicodes:
	-$(RM) ./Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/lv_rnd_unicodes.cyclo ./Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/lv_rnd_unicodes.d ./Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/lv_rnd_unicodes.o ./Core/Src/lvgl/tests/src/test_libs/rnd_unicodes/lv_rnd_unicodes.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-src-2f-test_libs-2f-rnd_unicodes

