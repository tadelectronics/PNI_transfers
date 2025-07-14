################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/demos/benchmark/assets/img_benchmark_avatar.c \
../Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.c \
../Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.c \
../Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.c \
../Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.c \
../Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.c 

OBJS += \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_avatar.o \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o 

C_DEPS += \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_avatar.d \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/demos/benchmark/assets/%.o Core/Src/lvgl/demos/benchmark/assets/%.su Core/Src/lvgl/demos/benchmark/assets/%.cyclo: ../Core/Src/lvgl/demos/benchmark/assets/%.c Core/Src/lvgl/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-demos-2f-benchmark-2f-assets

clean-Core-2f-Src-2f-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_avatar.cyclo ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_avatar.d ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_avatar.o ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_avatar.su ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.cyclo ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.su ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.cyclo ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.su ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.cyclo ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.su ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.cyclo ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.su ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.cyclo ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o ./Core/Src/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-demos-2f-benchmark-2f-assets

