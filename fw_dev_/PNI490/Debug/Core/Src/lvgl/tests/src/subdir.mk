################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/tests/src/lv_test_helpers.c \
../Core/Src/lvgl/tests/src/lv_test_indev.c \
../Core/Src/lvgl/tests/src/lv_test_init.c 

OBJS += \
./Core/Src/lvgl/tests/src/lv_test_helpers.o \
./Core/Src/lvgl/tests/src/lv_test_indev.o \
./Core/Src/lvgl/tests/src/lv_test_init.o 

C_DEPS += \
./Core/Src/lvgl/tests/src/lv_test_helpers.d \
./Core/Src/lvgl/tests/src/lv_test_indev.d \
./Core/Src/lvgl/tests/src/lv_test_init.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/tests/src/%.o Core/Src/lvgl/tests/src/%.su Core/Src/lvgl/tests/src/%.cyclo: ../Core/Src/lvgl/tests/src/%.c Core/Src/lvgl/tests/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-src

clean-Core-2f-Src-2f-lvgl-2f-tests-2f-src:
	-$(RM) ./Core/Src/lvgl/tests/src/lv_test_helpers.cyclo ./Core/Src/lvgl/tests/src/lv_test_helpers.d ./Core/Src/lvgl/tests/src/lv_test_helpers.o ./Core/Src/lvgl/tests/src/lv_test_helpers.su ./Core/Src/lvgl/tests/src/lv_test_indev.cyclo ./Core/Src/lvgl/tests/src/lv_test_indev.d ./Core/Src/lvgl/tests/src/lv_test_indev.o ./Core/Src/lvgl/tests/src/lv_test_indev.su ./Core/Src/lvgl/tests/src/lv_test_init.cyclo ./Core/Src/lvgl/tests/src/lv_test_init.d ./Core/Src/lvgl/tests/src/lv_test_init.o ./Core/Src/lvgl/tests/src/lv_test_init.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-src

