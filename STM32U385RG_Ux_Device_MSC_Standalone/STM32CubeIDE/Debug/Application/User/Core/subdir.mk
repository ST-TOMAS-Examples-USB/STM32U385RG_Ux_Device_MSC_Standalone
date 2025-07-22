################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/Core/Src/main.c \
C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/Core/Src/stm32u3xx_hal_msp.c \
C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/Core/Src/stm32u3xx_it.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c 

OBJS += \
./Application/User/Core/main.o \
./Application/User/Core/stm32u3xx_hal_msp.o \
./Application/User/Core/stm32u3xx_it.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o 

C_DEPS += \
./Application/User/Core/main.d \
./Application/User/Core/stm32u3xx_hal_msp.d \
./Application/User/Core/stm32u3xx_it.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/main.o: C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U385xx -c -I../../USBX/App -I../../USBX/Target -I../../Core/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32U3xx/Include -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32u3xx_hal_msp.o: C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/Core/Src/stm32u3xx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U385xx -c -I../../USBX/App -I../../USBX/Target -I../../Core/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32U3xx/Include -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32u3xx_it.o: C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/Core/Src/stm32u3xx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U385xx -c -I../../USBX/App -I../../USBX/Target -I../../Core/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32U3xx/Include -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/%.o Application/User/Core/%.su Application/User/Core/%.cyclo: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U385xx -c -I../../USBX/App -I../../USBX/Target -I../../Core/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32U3xx/Include -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/main.cyclo ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/stm32u3xx_hal_msp.cyclo ./Application/User/Core/stm32u3xx_hal_msp.d ./Application/User/Core/stm32u3xx_hal_msp.o ./Application/User/Core/stm32u3xx_hal_msp.su ./Application/User/Core/stm32u3xx_it.cyclo ./Application/User/Core/stm32u3xx_it.d ./Application/User/Core/stm32u3xx_it.o ./Application/User/Core/stm32u3xx_it.su ./Application/User/Core/syscalls.cyclo ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.cyclo ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su

.PHONY: clean-Application-2f-User-2f-Core

