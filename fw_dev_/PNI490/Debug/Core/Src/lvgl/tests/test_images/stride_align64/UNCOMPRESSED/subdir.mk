################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.c \
../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.c 

OBJS += \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.o \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.o 

C_DEPS += \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.d \
./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.o Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.su Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.cyclo: ../Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.c Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-UNCOMPRESSED

clean-Core-2f-Src-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-UNCOMPRESSED:
	-$(RM) ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.su ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.cyclo ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.d ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.o ./Core/Src/lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-UNCOMPRESSED

