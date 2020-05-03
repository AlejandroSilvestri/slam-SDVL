################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../camera.cc \
../config.cc \
../feature.cc \
../feature_align.cc \
../frame.cc \
../homography_init.cc \
../image_align.cc \
../main.cc \
../map.cc \
../matcher.cc \
../point.cc \
../sdvl.cc \
../video_source.cc 

CC_DEPS += \
./camera.d \
./config.d \
./feature.d \
./feature_align.d \
./frame.d \
./homography_init.d \
./image_align.d \
./main.d \
./map.d \
./matcher.d \
./point.d \
./sdvl.d \
./video_source.d 

OBJS += \
./camera.o \
./config.o \
./feature.o \
./feature_align.o \
./frame.o \
./homography_init.o \
./image_align.o \
./main.o \
./map.o \
./matcher.o \
./point.o \
./sdvl.o \
./video_source.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GUI -I/usr/local/include/opencv4 -I/usr/include/eigen3 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


