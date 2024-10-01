################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_LPC55S69_cm33_core0.c 

C_DEPS += \
./device/system_LPC55S69_cm33_core0.d 

OBJS += \
./device/system_LPC55S69_cm33_core0.o 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_attempt\board" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_attempt\source" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_attempt\utilities" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_attempt\drivers" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_attempt\component\uart" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_attempt\component\serial_manager" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_attempt\device" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_attempt\CMSIS" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_attempt\component\lists" -I"C:\Users\spenz\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_attempt\startup" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_LPC55S69_cm33_core0.d ./device/system_LPC55S69_cm33_core0.o

.PHONY: clean-device

