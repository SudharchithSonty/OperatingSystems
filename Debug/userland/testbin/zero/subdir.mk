################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../userland/testbin/zero/zero.c 

OBJS += \
./userland/testbin/zero/zero.o 

C_DEPS += \
./userland/testbin/zero/zero.d 


# Each subdirectory must supply rules for building sources it contributes
userland/testbin/zero/%.o: ../userland/testbin/zero/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


