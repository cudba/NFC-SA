################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/mifare.c \
../src/nfc-mfclassic.c \
../src/nfc-utils.c 

OBJS += \
./src/mifare.o \
./src/nfc-mfclassic.o \
./src/nfc-utils.o 

C_DEPS += \
./src/mifare.d \
./src/nfc-mfclassic.d \
./src/nfc-utils.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


