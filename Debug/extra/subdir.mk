################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../extra/bundle.cc \
../extra/fast_detector.cc \
../extra/orb_detector.cc \
../extra/se3.cc \
../extra/utils.cc 

CC_DEPS += \
./extra/bundle.d \
./extra/fast_detector.d \
./extra/orb_detector.d \
./extra/se3.d \
./extra/utils.d 

OBJS += \
./extra/bundle.o \
./extra/fast_detector.o \
./extra/orb_detector.o \
./extra/se3.o \
./extra/utils.o 


# Each subdirectory must supply rules for building sources it contributes
extra/%.o: ../extra/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++17 -DUSE_GUI -I/usr/include/eigen3 -I/usr/local/include/opencv4 -O0 -g3 -Wall -c -fmessage-length=0 -pthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


