################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/uart/fsl_adapter_usart.c 

C_DEPS += \
./component/uart/fsl_adapter_usart.d 

OBJS += \
./component/uart/fsl_adapter_usart.o 


# Each subdirectory must supply rules for building sources it contributes
component/uart/%.o: ../component/uart/%.c component/uart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__REDLIB__ -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\board" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\source" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\utilities" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\drivers" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\component\uart" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\component\serial_manager" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\device" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\CMSIS" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\component\lists" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\startup" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\CMSIS\DSP\Include" -I"C:\Users\Gabriel\MCUXpressoIDE\workspace\lab_12_okdo\CMSIS\DSP\PrivateInclude" -Os -fno-common -g -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-uart

clean-component-2f-uart:
	-$(RM) ./component/uart/fsl_adapter_usart.d ./component/uart/fsl_adapter_usart.o

.PHONY: clean-component-2f-uart

