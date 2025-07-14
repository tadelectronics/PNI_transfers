################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/widgets/label/lv_example_label_1.c \
../Core/Src/lvgl/examples/widgets/label/lv_example_label_2.c \
../Core/Src/lvgl/examples/widgets/label/lv_example_label_3.c \
../Core/Src/lvgl/examples/widgets/label/lv_example_label_4.c \
../Core/Src/lvgl/examples/widgets/label/lv_example_label_5.c 

OBJS += \
./Core/Src/lvgl/examples/widgets/label/lv_example_label_1.o \
./Core/Src/lvgl/examples/widgets/label/lv_example_label_2.o \
./Core/Src/lvgl/examples/widgets/label/lv_example_label_3.o \
./Core/Src/lvgl/examples/widgets/label/lv_example_label_4.o \
./Core/Src/lvgl/examples/widgets/label/lv_example_label_5.o 

C_DEPS += \
./Core/Src/lvgl/examples/widgets/label/lv_example_label_1.d \
./Core/Src/lvgl/examples/widgets/label/lv_example_label_2.d \
./Core/Src/lvgl/examples/widgets/label/lv_example_label_3.d \
./Core/Src/lvgl/examples/widgets/label/lv_example_label_4.d \
./Core/Src/lvgl/examples/widgets/label/lv_example_label_5.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/widgets/label/%.o Core/Src/lvgl/examples/widgets/label/%.su Core/Src/lvgl/examples/widgets/label/%.cyclo: ../Core/Src/lvgl/examples/widgets/label/%.c Core/Src/lvgl/examples/widgets/label/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-label

clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-label:
	-$(RM) ./Core/Src/lvgl/examples/widgets/label/lv_example_label_1.cyclo ./Core/Src/lvgl/examples/widgets/label/lv_example_label_1.d ./Core/Src/lvgl/examples/widgets/label/lv_example_label_1.o ./Core/Src/lvgl/examples/widgets/label/lv_example_label_1.su ./Core/Src/lvgl/examples/widgets/label/lv_example_label_2.cyclo ./Core/Src/lvgl/examples/widgets/label/lv_example_label_2.d ./Core/Src/lvgl/examples/widgets/label/lv_example_label_2.o ./Core/Src/lvgl/examples/widgets/label/lv_example_label_2.su ./Core/Src/lvgl/examples/widgets/label/lv_example_label_3.cyclo ./Core/Src/lvgl/examples/widgets/label/lv_example_label_3.d ./Core/Src/lvgl/examples/widgets/label/lv_example_label_3.o ./Core/Src/lvgl/examples/widgets/label/lv_example_label_3.su ./Core/Src/lvgl/examples/widgets/label/lv_example_label_4.cyclo ./Core/Src/lvgl/examples/widgets/label/lv_example_label_4.d ./Core/Src/lvgl/examples/widgets/label/lv_example_label_4.o ./Core/Src/lvgl/examples/widgets/label/lv_example_label_4.su ./Core/Src/lvgl/examples/widgets/label/lv_example_label_5.cyclo ./Core/Src/lvgl/examples/widgets/label/lv_example_label_5.d ./Core/Src/lvgl/examples/widgets/label/lv_example_label_5.o ./Core/Src/lvgl/examples/widgets/label/lv_example_label_5.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-label

