################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.c 

OBJS += \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.o 

C_DEPS += \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/tests/test_images/stride_align64/LZ4/%.o Core/Src/lvgl/tests/test_images/stride_align64/LZ4/%.su Core/Src/lvgl/tests/test_images/stride_align64/LZ4/%.cyclo: ../Core/Src/lvgl/tests/test_images/stride_align64/LZ4/%.c Core/Src/lvgl/tests/test_images/stride_align64/LZ4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-LZ4

clean-Core-2f-Src-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-LZ4:
	-$(RM) ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A1_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A2_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A4_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_A8_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_ARGB8888_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I1_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I2_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I4_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_I8_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_L8_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565A8_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB565_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_RGB888_LZ4_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/LZ4/test_XRGB8888_LZ4_align64.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-LZ4

