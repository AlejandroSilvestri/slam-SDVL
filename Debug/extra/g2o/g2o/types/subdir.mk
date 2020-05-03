################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../extra/g2o/g2o/types/types_sba.cpp \
../extra/g2o/g2o/types/types_seven_dof_expmap.cpp \
../extra/g2o/g2o/types/types_six_dof_expmap.cpp 

OBJS += \
./extra/g2o/g2o/types/types_sba.o \
./extra/g2o/g2o/types/types_seven_dof_expmap.o \
./extra/g2o/g2o/types/types_six_dof_expmap.o 

CPP_DEPS += \
./extra/g2o/g2o/types/types_sba.d \
./extra/g2o/g2o/types/types_seven_dof_expmap.d \
./extra/g2o/g2o/types/types_six_dof_expmap.d 


# Each subdirectory must supply rules for building sources it contributes
extra/g2o/g2o/types/%.o: ../extra/g2o/g2o/types/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GUI -I/usr/local/include/opencv4 -I/usr/include/eigen3 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


