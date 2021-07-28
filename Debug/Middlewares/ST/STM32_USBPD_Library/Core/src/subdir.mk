################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.c 

OBJS += \
./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.o 

C_DEPS += \
./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.o: ../Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.c Middlewares/ST/STM32_USBPD_Library/Core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G0B1xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_SNK -DUSBPDCORE_LIB_NO_PD -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../USBPD/App -I../USBPD -I../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

