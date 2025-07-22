################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/USBX/App/app_usbx_device.c \
C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/USBX/App/ux_device_descriptors.c \
C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/USBX/App/ux_device_msc.c 

OBJS += \
./Application/User/USBX/App/app_usbx_device.o \
./Application/User/USBX/App/ux_device_descriptors.o \
./Application/User/USBX/App/ux_device_msc.o 

C_DEPS += \
./Application/User/USBX/App/app_usbx_device.d \
./Application/User/USBX/App/ux_device_descriptors.d \
./Application/User/USBX/App/ux_device_msc.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/USBX/App/app_usbx_device.o: C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/USBX/App/app_usbx_device.c Application/User/USBX/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U385xx -c -I../../USBX/App -I../../USBX/Target -I../../Core/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32U3xx/Include -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/USBX/App/ux_device_descriptors.o: C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/USBX/App/ux_device_descriptors.c Application/User/USBX/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U385xx -c -I../../USBX/App -I../../USBX/Target -I../../Core/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32U3xx/Include -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/USBX/App/ux_device_msc.o: C:/Support/00239301/STM32U585_Ux_Device_MSC_Standalone/USBX/App/ux_device_msc.c Application/User/USBX/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U385xx -c -I../../USBX/App -I../../USBX/Target -I../../Core/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc -I../../Drivers/STM32U3xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32U3xx/Include -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-USBX-2f-App

clean-Application-2f-User-2f-USBX-2f-App:
	-$(RM) ./Application/User/USBX/App/app_usbx_device.cyclo ./Application/User/USBX/App/app_usbx_device.d ./Application/User/USBX/App/app_usbx_device.o ./Application/User/USBX/App/app_usbx_device.su ./Application/User/USBX/App/ux_device_descriptors.cyclo ./Application/User/USBX/App/ux_device_descriptors.d ./Application/User/USBX/App/ux_device_descriptors.o ./Application/User/USBX/App/ux_device_descriptors.su ./Application/User/USBX/App/ux_device_msc.cyclo ./Application/User/USBX/App/ux_device_msc.d ./Application/User/USBX/App/ux_device_msc.o ./Application/User/USBX/App/ux_device_msc.su

.PHONY: clean-Application-2f-User-2f-USBX-2f-App

