################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../extra/g2o/g2o/core/batch_stats.cpp \
../extra/g2o/g2o/core/cache.cpp \
../extra/g2o/g2o/core/estimate_propagator.cpp \
../extra/g2o/g2o/core/factory.cpp \
../extra/g2o/g2o/core/hyper_dijkstra.cpp \
../extra/g2o/g2o/core/hyper_graph.cpp \
../extra/g2o/g2o/core/hyper_graph_action.cpp \
../extra/g2o/g2o/core/jacobian_workspace.cpp \
../extra/g2o/g2o/core/marginal_covariance_cholesky.cpp \
../extra/g2o/g2o/core/matrix_structure.cpp \
../extra/g2o/g2o/core/optimizable_graph.cpp \
../extra/g2o/g2o/core/optimization_algorithm.cpp \
../extra/g2o/g2o/core/optimization_algorithm_dogleg.cpp \
../extra/g2o/g2o/core/optimization_algorithm_factory.cpp \
../extra/g2o/g2o/core/optimization_algorithm_gauss_newton.cpp \
../extra/g2o/g2o/core/optimization_algorithm_levenberg.cpp \
../extra/g2o/g2o/core/optimization_algorithm_with_hessian.cpp \
../extra/g2o/g2o/core/parameter.cpp \
../extra/g2o/g2o/core/parameter_container.cpp \
../extra/g2o/g2o/core/robust_kernel.cpp \
../extra/g2o/g2o/core/robust_kernel_factory.cpp \
../extra/g2o/g2o/core/robust_kernel_impl.cpp \
../extra/g2o/g2o/core/solver.cpp \
../extra/g2o/g2o/core/sparse_optimizer.cpp 

OBJS += \
./extra/g2o/g2o/core/batch_stats.o \
./extra/g2o/g2o/core/cache.o \
./extra/g2o/g2o/core/estimate_propagator.o \
./extra/g2o/g2o/core/factory.o \
./extra/g2o/g2o/core/hyper_dijkstra.o \
./extra/g2o/g2o/core/hyper_graph.o \
./extra/g2o/g2o/core/hyper_graph_action.o \
./extra/g2o/g2o/core/jacobian_workspace.o \
./extra/g2o/g2o/core/marginal_covariance_cholesky.o \
./extra/g2o/g2o/core/matrix_structure.o \
./extra/g2o/g2o/core/optimizable_graph.o \
./extra/g2o/g2o/core/optimization_algorithm.o \
./extra/g2o/g2o/core/optimization_algorithm_dogleg.o \
./extra/g2o/g2o/core/optimization_algorithm_factory.o \
./extra/g2o/g2o/core/optimization_algorithm_gauss_newton.o \
./extra/g2o/g2o/core/optimization_algorithm_levenberg.o \
./extra/g2o/g2o/core/optimization_algorithm_with_hessian.o \
./extra/g2o/g2o/core/parameter.o \
./extra/g2o/g2o/core/parameter_container.o \
./extra/g2o/g2o/core/robust_kernel.o \
./extra/g2o/g2o/core/robust_kernel_factory.o \
./extra/g2o/g2o/core/robust_kernel_impl.o \
./extra/g2o/g2o/core/solver.o \
./extra/g2o/g2o/core/sparse_optimizer.o 

CPP_DEPS += \
./extra/g2o/g2o/core/batch_stats.d \
./extra/g2o/g2o/core/cache.d \
./extra/g2o/g2o/core/estimate_propagator.d \
./extra/g2o/g2o/core/factory.d \
./extra/g2o/g2o/core/hyper_dijkstra.d \
./extra/g2o/g2o/core/hyper_graph.d \
./extra/g2o/g2o/core/hyper_graph_action.d \
./extra/g2o/g2o/core/jacobian_workspace.d \
./extra/g2o/g2o/core/marginal_covariance_cholesky.d \
./extra/g2o/g2o/core/matrix_structure.d \
./extra/g2o/g2o/core/optimizable_graph.d \
./extra/g2o/g2o/core/optimization_algorithm.d \
./extra/g2o/g2o/core/optimization_algorithm_dogleg.d \
./extra/g2o/g2o/core/optimization_algorithm_factory.d \
./extra/g2o/g2o/core/optimization_algorithm_gauss_newton.d \
./extra/g2o/g2o/core/optimization_algorithm_levenberg.d \
./extra/g2o/g2o/core/optimization_algorithm_with_hessian.d \
./extra/g2o/g2o/core/parameter.d \
./extra/g2o/g2o/core/parameter_container.d \
./extra/g2o/g2o/core/robust_kernel.d \
./extra/g2o/g2o/core/robust_kernel_factory.d \
./extra/g2o/g2o/core/robust_kernel_impl.d \
./extra/g2o/g2o/core/solver.d \
./extra/g2o/g2o/core/sparse_optimizer.d 


# Each subdirectory must supply rules for building sources it contributes
extra/g2o/g2o/core/%.o: ../extra/g2o/g2o/core/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++17 -DUSE_GUI -I/usr/include/eigen3 -I/usr/local/include/opencv4 -O0 -g3 -Wall -c -fmessage-length=0 -pthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


