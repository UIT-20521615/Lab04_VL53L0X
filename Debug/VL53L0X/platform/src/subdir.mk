################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/platform/src/vl53l0x_platform.c \
D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/platform/src/vl53l0x_platform_log.c 

OBJS += \
./VL53L0X/platform/src/vl53l0x_platform.o \
./VL53L0X/platform/src/vl53l0x_platform_log.o 

C_DEPS += \
./VL53L0X/platform/src/vl53l0x_platform.d \
./VL53L0X/platform/src/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
VL53L0X/platform/src/vl53l0x_platform.o: D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/platform/src/vl53l0x_platform.c VL53L0X/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
VL53L0X/platform/src/vl53l0x_platform_log.o: D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/platform/src/vl53l0x_platform_log.c VL53L0X/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-VL53L0X-2f-platform-2f-src

clean-VL53L0X-2f-platform-2f-src:
	-$(RM) ./VL53L0X/platform/src/vl53l0x_platform.d ./VL53L0X/platform/src/vl53l0x_platform.o ./VL53L0X/platform/src/vl53l0x_platform.su ./VL53L0X/platform/src/vl53l0x_platform_log.d ./VL53L0X/platform/src/vl53l0x_platform_log.o ./VL53L0X/platform/src/vl53l0x_platform_log.su

.PHONY: clean-VL53L0X-2f-platform-2f-src

