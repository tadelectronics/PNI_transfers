################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/CMakeCCompilerId.c 

OBJS += \
./Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/CMakeCCompilerId.o 

C_DEPS += \
./Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/CMakeCCompilerId.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/%.o Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/%.su Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/%.cyclo: ../Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/%.c Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I"C:/Users/Adrian/OneDrive/PNI490/PNI490/Core/Src/lvgl" -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-build-2f-windows-2d-base-2f-CMakeFiles-2f-3-2e-29-2e-5-2d-msvc4-2f-CompilerIdC

clean-Core-2f-Src-2f-lvgl-2f-build-2f-windows-2d-base-2f-CMakeFiles-2f-3-2e-29-2e-5-2d-msvc4-2f-CompilerIdC:
	-$(RM) ./Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/CMakeCCompilerId.cyclo ./Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/CMakeCCompilerId.d ./Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/CMakeCCompilerId.o ./Core/Src/lvgl/build/windows-base/CMakeFiles/3.29.5-msvc4/CompilerIdC/CMakeCCompilerId.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-build-2f-windows-2d-base-2f-CMakeFiles-2f-3-2e-29-2e-5-2d-msvc4-2f-CompilerIdC

