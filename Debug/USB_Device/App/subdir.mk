################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_Device/App/usb_device.c \
../USB_Device/App/usbd_cdc_if.c \
../USB_Device/App/usbd_desc.c 

OBJS += \
./USB_Device/App/usb_device.o \
./USB_Device/App/usbd_cdc_if.o \
./USB_Device/App/usbd_desc.o 

C_DEPS += \
./USB_Device/App/usb_device.d \
./USB_Device/App/usbd_cdc_if.d \
./USB_Device/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
USB_Device/App/usb_device.o: ../USB_Device/App/usb_device.c USB_Device/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G0B1xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_SNK -DUSBPDCORE_LIB_NO_PD -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USBPD/App -I../USBPD -I../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"USB_Device/App/usb_device.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
USB_Device/App/usbd_cdc_if.o: ../USB_Device/App/usbd_cdc_if.c USB_Device/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G0B1xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_SNK -DUSBPDCORE_LIB_NO_PD -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USBPD/App -I../USBPD -I../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"USB_Device/App/usbd_cdc_if.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
USB_Device/App/usbd_desc.o: ../USB_Device/App/usbd_desc.c USB_Device/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G0B1xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_SNK -DUSBPDCORE_LIB_NO_PD -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USBPD/App -I../USBPD -I../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"USB_Device/App/usbd_desc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

