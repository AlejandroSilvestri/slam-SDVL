################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../extra/g2o/g2o/stuff/property.cpp \
../extra/g2o/g2o/stuff/string_tools.cpp \
../extra/g2o/g2o/stuff/timeutil.cpp 

C_SRCS += \
../extra/g2o/g2o/stuff/os_specific.c 

OBJS += \
./extra/g2o/g2o/stuff/os_specific.o \
./extra/g2o/g2o/stuff/property.o \
./extra/g2o/g2o/stuff/string_tools.o \
./extra/g2o/g2o/stuff/timeutil.o 

CPP_DEPS += \
./extra/g2o/g2o/stuff/property.d \
./extra/g2o/g2o/stuff/string_tools.d \
./extra/g2o/g2o/stuff/timeutil.d 

C_DEPS += \
./extra/g2o/g2o/stuff/os_specific.d 


# Each subdirectory must supply rules for building sources it contributes
extra/g2o/g2o/stuff/%.o: ../extra/g2o/g2o/stuff/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

extra/g2o/g2o/stuff/%.o: ../extra/g2o/g2o/stuff/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++17 -DUSE_GUI -I/usr/include/eigen3 -I/usr/local/include/opencv4 -O0 -g3 -Wall -c -fmessage-length=0 -pthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


