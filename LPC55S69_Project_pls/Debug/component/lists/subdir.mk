################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/lists/fsl_component_generic_list.c 

C_DEPS += \
./component/lists/fsl_component_generic_list.d 

OBJS += \
./component/lists/fsl_component_generic_list.o 


# Each subdirectory must supply rules for building sources it contributes
component/lists/%.o: ../component/lists/%.c component/lists/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_pls\board" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_pls\source" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_pls\utilities" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_pls\drivers" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_pls\component\uart" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_pls\component\serial_manager" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_pls\device" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_pls\CMSIS" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_pls\component\lists" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_pls\startup" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-lists

clean-component-2f-lists:
	-$(RM) ./component/lists/fsl_component_generic_list.d ./component/lists/fsl_component_generic_list.o

.PHONY: clean-component-2f-lists

