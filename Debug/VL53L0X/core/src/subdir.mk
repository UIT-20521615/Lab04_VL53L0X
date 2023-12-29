################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/core/src/vl53l0x_api.c \
D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/core/src/vl53l0x_api_calibration.c \
D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/core/src/vl53l0x_api_core.c \
D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/core/src/vl53l0x_api_ranging.c \
D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/core/src/vl53l0x_api_strings.c 

OBJS += \
./VL53L0X/core/src/vl53l0x_api.o \
./VL53L0X/core/src/vl53l0x_api_calibration.o \
./VL53L0X/core/src/vl53l0x_api_core.o \
./VL53L0X/core/src/vl53l0x_api_ranging.o \
./VL53L0X/core/src/vl53l0x_api_strings.o 

C_DEPS += \
./VL53L0X/core/src/vl53l0x_api.d \
./VL53L0X/core/src/vl53l0x_api_calibration.d \
./VL53L0X/core/src/vl53l0x_api_core.d \
./VL53L0X/core/src/vl53l0x_api_ranging.d \
./VL53L0X/core/src/vl53l0x_api_strings.d 


# Each subdirectory must supply rules for building sources it contributes
VL53L0X/core/src/vl53l0x_api.o: D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/core/src/vl53l0x_api.c VL53L0X/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
VL53L0X/core/src/vl53l0x_api_calibration.o: D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/core/src/vl53l0x_api_calibration.c VL53L0X/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
VL53L0X/core/src/vl53l0x_api_core.o: D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/core/src/vl53l0x_api_core.c VL53L0X/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
VL53L0X/core/src/vl53l0x_api_ranging.o: D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/core/src/vl53l0x_api_ranging.c VL53L0X/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
VL53L0X/core/src/vl53l0x_api_strings.o: D:/UniDocuments/Bosch/ThucHanh/VL53L0X_API_STM32_HAL-master/VL53L0X_API_STM32_HAL-master/Drivers/VL53L0X/core/src/vl53l0x_api_strings.c VL53L0X/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-VL53L0X-2f-core-2f-src

clean-VL53L0X-2f-core-2f-src:
	-$(RM) ./VL53L0X/core/src/vl53l0x_api.d ./VL53L0X/core/src/vl53l0x_api.o ./VL53L0X/core/src/vl53l0x_api.su ./VL53L0X/core/src/vl53l0x_api_calibration.d ./VL53L0X/core/src/vl53l0x_api_calibration.o ./VL53L0X/core/src/vl53l0x_api_calibration.su ./VL53L0X/core/src/vl53l0x_api_core.d ./VL53L0X/core/src/vl53l0x_api_core.o ./VL53L0X/core/src/vl53l0x_api_core.su ./VL53L0X/core/src/vl53l0x_api_ranging.d ./VL53L0X/core/src/vl53l0x_api_ranging.o ./VL53L0X/core/src/vl53l0x_api_ranging.su ./VL53L0X/core/src/vl53l0x_api_strings.d ./VL53L0X/core/src/vl53l0x_api_strings.o ./VL53L0X/core/src/vl53l0x_api_strings.su

.PHONY: clean-VL53L0X-2f-core-2f-src

