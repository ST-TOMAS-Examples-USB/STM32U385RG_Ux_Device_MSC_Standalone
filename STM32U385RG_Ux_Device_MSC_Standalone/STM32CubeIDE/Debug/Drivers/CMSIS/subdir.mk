################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/Core/Src/system_stm32u3xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32u3xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32u3xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32u3xx.o: C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/Core/Src/system_stm32u3xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U385xx -c -I../../USBX/App -I../../USBX/Target -I../../Core/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32U3xx/Include -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32u3xx.cyclo ./Drivers/CMSIS/system_stm32u3xx.d ./Drivers/CMSIS/system_stm32u3xx.o ./Drivers/CMSIS/system_stm32u3xx.su

.PHONY: clean-Drivers-2f-CMSIS

