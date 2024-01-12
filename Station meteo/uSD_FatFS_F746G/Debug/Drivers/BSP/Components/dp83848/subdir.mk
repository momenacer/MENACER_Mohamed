################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/dp83848/dp83848.c 

OBJS += \
./Drivers/BSP/Components/dp83848/dp83848.o 

C_DEPS += \
./Drivers/BSP/Components/dp83848/dp83848.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/dp83848/%.o Drivers/BSP/Components/dp83848/%.su Drivers/BSP/Components/dp83848/%.cyclo: ../Drivers/BSP/Components/dp83848/%.c Drivers/BSP/Components/dp83848/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Utilities/Log -I../Utilities/Fonts -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components -I../Drivers/HTS221 -I../Drivers/LPS22H -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-dp83848

clean-Drivers-2f-BSP-2f-Components-2f-dp83848:
	-$(RM) ./Drivers/BSP/Components/dp83848/dp83848.cyclo ./Drivers/BSP/Components/dp83848/dp83848.d ./Drivers/BSP/Components/dp83848/dp83848.o ./Drivers/BSP/Components/dp83848/dp83848.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-dp83848
