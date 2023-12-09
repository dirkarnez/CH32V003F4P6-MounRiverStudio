################################################################################
# MRS Version: 1.9.1
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
./Peripheral/src/ch32v00x_adc.c \
./Peripheral/src/ch32v00x_dbgmcu.c \
./Peripheral/src/ch32v00x_dma.c \
./Peripheral/src/ch32v00x_exti.c \
./Peripheral/src/ch32v00x_flash.c \
./Peripheral/src/ch32v00x_gpio.c \
./Peripheral/src/ch32v00x_i2c.c \
./Peripheral/src/ch32v00x_iwdg.c \
./Peripheral/src/ch32v00x_misc.c \
./Peripheral/src/ch32v00x_opa.c \
./Peripheral/src/ch32v00x_pwr.c \
./Peripheral/src/ch32v00x_rcc.c \
./Peripheral/src/ch32v00x_spi.c \
./Peripheral/src/ch32v00x_tim.c \
./Peripheral/src/ch32v00x_usart.c \
./Peripheral/src/ch32v00x_wwdg.c 

OBJS += \
./Peripheral/src/ch32v00x_adc.o \
./Peripheral/src/ch32v00x_dbgmcu.o \
./Peripheral/src/ch32v00x_dma.o \
./Peripheral/src/ch32v00x_exti.o \
./Peripheral/src/ch32v00x_flash.o \
./Peripheral/src/ch32v00x_gpio.o \
./Peripheral/src/ch32v00x_i2c.o \
./Peripheral/src/ch32v00x_iwdg.o \
./Peripheral/src/ch32v00x_misc.o \
./Peripheral/src/ch32v00x_opa.o \
./Peripheral/src/ch32v00x_pwr.o \
./Peripheral/src/ch32v00x_rcc.o \
./Peripheral/src/ch32v00x_spi.o \
./Peripheral/src/ch32v00x_tim.o \
./Peripheral/src/ch32v00x_usart.o \
./Peripheral/src/ch32v00x_wwdg.o 

C_DEPS += \
./ch32v00x_adc.d \
./ch32v00x_dbgmcu.d \
./ch32v00x_dma.d \
./ch32v00x_exti.d \
./ch32v00x_flash.d \
./ch32v00x_gpio.d \
./ch32v00x_i2c.d \
./ch32v00x_iwdg.d \
./ch32v00x_misc.d \
./ch32v00x_opa.d \
./ch32v00x_pwr.d \
./ch32v00x_rcc.d \
./ch32v00x_spi.d \
./ch32v00x_tim.d \
./ch32v00x_usart.d \
./ch32v00x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Peripheral/src/%.o: ./Peripheral/src/%.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"..\Debug" -I"..\Core" -I"..\User" -I"..\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

