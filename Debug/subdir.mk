################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ax25_pad.c \
../ax25_pad2.c \
../encode_aprs.c \
../fcs_calc.c \
../latlong.c \
../strlcat.c \
../strlcpy.c 

OBJS += \
./ax25_pad.o \
./ax25_pad2.o \
./encode_aprs.o \
./fcs_calc.o \
./latlong.o \
./strlcat.o \
./strlcpy.o 

C_DEPS += \
./ax25_pad.d \
./ax25_pad2.d \
./encode_aprs.d \
./fcs_calc.d \
./latlong.d \
./strlcat.d \
./strlcpy.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


