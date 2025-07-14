################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/widgets/obj/lv_example_obj_1.c \
../Core/Src/lvgl/examples/widgets/obj/lv_example_obj_2.c \
../Core/Src/lvgl/examples/widgets/obj/lv_example_obj_3.c 

OBJS += \
./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_1.o \
./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_2.o \
./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_3.o 

C_DEPS += \
./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_1.d \
./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_2.d \
./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_3.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/widgets/obj/%.o Core/Src/lvgl/examples/widgets/obj/%.su Core/Src/lvgl/examples/widgets/obj/%.cyclo: ../Core/Src/lvgl/examples/widgets/obj/%.c Core/Src/lvgl/examples/widgets/obj/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-obj

clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-obj:
	-$(RM) ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_1.cyclo ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_1.d ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_1.o ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_1.su ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_2.cyclo ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_2.d ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_2.o ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_2.su ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_3.cyclo ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_3.d ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_3.o ./Core/Src/lvgl/examples/widgets/obj/lv_example_obj_3.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-obj

