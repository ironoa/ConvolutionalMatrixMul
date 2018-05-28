################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Strassen&Toeplitz_Matrix_Tensor_Bank_CMM_FinalWinograd4

# Tool invocations
Strassen&Toeplitz_Matrix_Tensor_Bank_CMM_FinalWinograd4: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc  -o "Strassen&Toeplitz_Matrix_Tensor_Bank_CMM_FinalWinograd4" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) Strassen&Toeplitz_Matrix_Tensor_Bank_CMM_FinalWinograd4
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
