################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/CMM.c \
../src/bank.c \
../src/conv_winograd_2x3.c \
../src/convolution.c \
../src/convolution_bank.c \
../src/convolution_tensor.c \
../src/mainBank.c \
../src/mainCMM.c \
../src/mainConvolution.c \
../src/mainTensor.c \
../src/matrix.c \
../src/tensor.c 

OBJS += \
./src/CMM.o \
./src/bank.o \
./src/conv_winograd_2x3.o \
./src/convolution.o \
./src/convolution_bank.o \
./src/convolution_tensor.o \
./src/mainBank.o \
./src/mainCMM.o \
./src/mainConvolution.o \
./src/mainTensor.o \
./src/matrix.o \
./src/tensor.o 

C_DEPS += \
./src/CMM.d \
./src/bank.d \
./src/conv_winograd_2x3.d \
./src/convolution.d \
./src/convolution_bank.d \
./src/convolution_tensor.d \
./src/mainBank.d \
./src/mainCMM.d \
./src/mainConvolution.d \
./src/mainTensor.d \
./src/matrix.d \
./src/tensor.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


