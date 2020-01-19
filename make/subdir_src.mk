################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/FOC.c \
../Src/display_bafang.c \
../Src/display_kingmeter.c \
../Src/display_kunteng.c \
../Src/main.c \
../Src/print.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_it.c \
../Src/system_stm32f1xx.c 

OBJS += \
./Src/FOC.o \
./Src/display_bafang.o \
./Src/display_kingmeter.o \
./Src/display_kunteng.o \
./Src/main.o \
./Src/print.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_it.o \
./Src/system_stm32f1xx.o 

C_DEPS += \
./Src/FOC.d \
./Src/display_bafang.d \
./Src/display_kingmeter.d \
./Src/display_kunteng.d \
./Src/main.d \
./Src/print.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_it.d \
./Src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' -DARM_MATH_CM3 '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103x6 -I"C:/LishuiFOC/git/Inc" -I"C:/LishuiFOC/git/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/LishuiFOC/git/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/LishuiFOC/git/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/LishuiFOC/git/Drivers/CMSIS/Include" -I"C:/CMSIS_5-develop/CMSIS_5-develop/CMSIS//Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

