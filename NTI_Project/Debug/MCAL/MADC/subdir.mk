################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/MADC/MADC_Program.c 

OBJS += \
./MCAL/MADC/MADC_Program.o 

C_DEPS += \
./MCAL/MADC/MADC_Program.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/MADC/%.o: ../MCAL/MADC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\B\Desktop\RTOS\WorkSpace\NTI_Project\FreeRTOS_SourceFiles" -I"C:\Users\B\Desktop\RTOS\WorkSpace\NTI_Project\HAL\ADXL345" -I"C:\Users\B\Desktop\RTOS\WorkSpace\NTI_Project\MCAL\I2C" -I"C:\Users\B\Desktop\RTOS\WorkSpace\NTI_Project\HAL" -I"C:\Users\B\Desktop\RTOS\WorkSpace\NTI_Project\HAL\HCLCD" -I"C:\Users\B\Desktop\RTOS\WorkSpace\NTI_Project\LIB" -I"C:\Users\B\Desktop\RTOS\WorkSpace\NTI_Project\MCAL" -I"C:\Users\B\Desktop\RTOS\WorkSpace\NTI_Project\MCAL\MDIO" -I"C:\Users\B\Desktop\RTOS\WorkSpace\NTI_Project\MCAL\MGIE" -I"C:\Users\B\Desktop\RTOS\WorkSpace\NTI_Project\MCAL\MUSART" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


