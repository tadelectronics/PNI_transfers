################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/event/lv_example_event_bubble.c \
../Core/Src/lvgl/examples/event/lv_example_event_button.c \
../Core/Src/lvgl/examples/event/lv_example_event_click.c \
../Core/Src/lvgl/examples/event/lv_example_event_draw.c \
../Core/Src/lvgl/examples/event/lv_example_event_streak.c 

OBJS += \
./Core/Src/lvgl/examples/event/lv_example_event_bubble.o \
./Core/Src/lvgl/examples/event/lv_example_event_button.o \
./Core/Src/lvgl/examples/event/lv_example_event_click.o \
./Core/Src/lvgl/examples/event/lv_example_event_draw.o \
./Core/Src/lvgl/examples/event/lv_example_event_streak.o 

C_DEPS += \
./Core/Src/lvgl/examples/event/lv_example_event_bubble.d \
./Core/Src/lvgl/examples/event/lv_example_event_button.d \
./Core/Src/lvgl/examples/event/lv_example_event_click.d \
./Core/Src/lvgl/examples/event/lv_example_event_draw.d \
./Core/Src/lvgl/examples/event/lv_example_event_streak.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/event/%.o Core/Src/lvgl/examples/event/%.su Core/Src/lvgl/examples/event/%.cyclo: ../Core/Src/lvgl/examples/event/%.c Core/Src/lvgl/examples/event/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-event

clean-Core-2f-Src-2f-lvgl-2f-examples-2f-event:
	-$(RM) ./Core/Src/lvgl/examples/event/lv_example_event_bubble.cyclo ./Core/Src/lvgl/examples/event/lv_example_event_bubble.d ./Core/Src/lvgl/examples/event/lv_example_event_bubble.o ./Core/Src/lvgl/examples/event/lv_example_event_bubble.su ./Core/Src/lvgl/examples/event/lv_example_event_button.cyclo ./Core/Src/lvgl/examples/event/lv_example_event_button.d ./Core/Src/lvgl/examples/event/lv_example_event_button.o ./Core/Src/lvgl/examples/event/lv_example_event_button.su ./Core/Src/lvgl/examples/event/lv_example_event_click.cyclo ./Core/Src/lvgl/examples/event/lv_example_event_click.d ./Core/Src/lvgl/examples/event/lv_example_event_click.o ./Core/Src/lvgl/examples/event/lv_example_event_click.su ./Core/Src/lvgl/examples/event/lv_example_event_draw.cyclo ./Core/Src/lvgl/examples/event/lv_example_event_draw.d ./Core/Src/lvgl/examples/event/lv_example_event_draw.o ./Core/Src/lvgl/examples/event/lv_example_event_draw.su ./Core/Src/lvgl/examples/event/lv_example_event_streak.cyclo ./Core/Src/lvgl/examples/event/lv_example_event_streak.d ./Core/Src/lvgl/examples/event/lv_example_event_streak.o ./Core/Src/lvgl/examples/event/lv_example_event_streak.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-event

