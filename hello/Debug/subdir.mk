################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main_hello.c 

OBJS += \
./main_hello.o 

C_DEPS += \
./main_hello.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gnueabihf-gcc -I/home/enrique/wiringPi/wiringPi -I/home/enrique/eclipse-include/include -O0 -g3 -Wall -Werror -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


