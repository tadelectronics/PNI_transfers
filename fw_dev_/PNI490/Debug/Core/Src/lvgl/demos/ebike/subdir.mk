################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/demos/ebike/lv_demo_ebike.c \
../Core/Src/lvgl/demos/ebike/lv_demo_ebike_home.c \
../Core/Src/lvgl/demos/ebike/lv_demo_ebike_settings.c \
../Core/Src/lvgl/demos/ebike/lv_demo_ebike_stats.c 

OBJS += \
./Core/Src/lvgl/demos/ebike/lv_demo_ebike.o \
./Core/Src/lvgl/demos/ebike/lv_demo_ebike_home.o \
./Core/Src/lvgl/demos/ebike/lv_demo_ebike_settings.o \
./Core/Src/lvgl/demos/ebike/lv_demo_ebike_stats.o 

C_DEPS += \
./Core/Src/lvgl/demos/ebike/lv_demo_ebike.d \
./Core/Src/lvgl/demos/ebike/lv_demo_ebike_home.d \
./Core/Src/lvgl/demos/ebike/lv_demo_ebike_settings.d \
./Core/Src/lvgl/demos/ebike/lv_demo_ebike_stats.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/demos/ebike/%.o Core/Src/lvgl/demos/ebike/%.su Core/Src/lvgl/demos/ebike/%.cyclo: ../Core/Src/lvgl/demos/ebike/%.c Core/Src/lvgl/demos/ebike/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-demos-2f-ebike

clean-Core-2f-Src-2f-lvgl-2f-demos-2f-ebike:
	-$(RM) ./Core/Src/lvgl/demos/ebike/lv_demo_ebike.cyclo ./Core/Src/lvgl/demos/ebike/lv_demo_ebike.d ./Core/Src/lvgl/demos/ebike/lv_demo_ebike.o ./Core/Src/lvgl/demos/ebike/lv_demo_ebike.su ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_home.cyclo ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_home.d ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_home.o ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_home.su ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_settings.cyclo ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_settings.d ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_settings.o ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_settings.su ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_stats.cyclo ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_stats.d ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_stats.o ./Core/Src/lvgl/demos/ebike/lv_demo_ebike_stats.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-demos-2f-ebike

