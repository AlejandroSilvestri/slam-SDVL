################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../ui/drawimage.cc \
../ui/drawscene.cc \
../ui/ui.cc 

CC_DEPS += \
./ui/drawimage.d \
./ui/drawscene.d \
./ui/ui.d 

OBJS += \
./ui/drawimage.o \
./ui/drawscene.o \
./ui/ui.o 


# Each subdirectory must supply rules for building sources it contributes
ui/%.o: ../ui/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++17 -DUSE_GUI -I/usr/include/eigen3 -I/usr/local/include/opencv4 -I/home/alejandro/Descargas/Módulos/slam-SDVL/extra/g2o -O0 -g3 -Wall -c -fmessage-length=0 -pthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


