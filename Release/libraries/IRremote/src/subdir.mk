################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ac_LG.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_BoseWave.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Denon.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Dish.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_DistanceProtocol.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_JVC.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Kaseikyo.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_LG.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Lego.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_MagiQuest.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_NEC.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Pronto.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_RC5_RC6.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Samsung.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Sony.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Template.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Whynter.cpp 

LINK_OBJ += \
./libraries/IRremote/src/ac_LG.cpp.o \
./libraries/IRremote/src/ir_BoseWave.cpp.o \
./libraries/IRremote/src/ir_Denon.cpp.o \
./libraries/IRremote/src/ir_Dish.cpp.o \
./libraries/IRremote/src/ir_DistanceProtocol.cpp.o \
./libraries/IRremote/src/ir_JVC.cpp.o \
./libraries/IRremote/src/ir_Kaseikyo.cpp.o \
./libraries/IRremote/src/ir_LG.cpp.o \
./libraries/IRremote/src/ir_Lego.cpp.o \
./libraries/IRremote/src/ir_MagiQuest.cpp.o \
./libraries/IRremote/src/ir_NEC.cpp.o \
./libraries/IRremote/src/ir_Pronto.cpp.o \
./libraries/IRremote/src/ir_RC5_RC6.cpp.o \
./libraries/IRremote/src/ir_Samsung.cpp.o \
./libraries/IRremote/src/ir_Sony.cpp.o \
./libraries/IRremote/src/ir_Template.cpp.o \
./libraries/IRremote/src/ir_Whynter.cpp.o 

CPP_DEPS += \
./libraries/IRremote/src/ac_LG.cpp.d \
./libraries/IRremote/src/ir_BoseWave.cpp.d \
./libraries/IRremote/src/ir_Denon.cpp.d \
./libraries/IRremote/src/ir_Dish.cpp.d \
./libraries/IRremote/src/ir_DistanceProtocol.cpp.d \
./libraries/IRremote/src/ir_JVC.cpp.d \
./libraries/IRremote/src/ir_Kaseikyo.cpp.d \
./libraries/IRremote/src/ir_LG.cpp.d \
./libraries/IRremote/src/ir_Lego.cpp.d \
./libraries/IRremote/src/ir_MagiQuest.cpp.d \
./libraries/IRremote/src/ir_NEC.cpp.d \
./libraries/IRremote/src/ir_Pronto.cpp.d \
./libraries/IRremote/src/ir_RC5_RC6.cpp.d \
./libraries/IRremote/src/ir_Samsung.cpp.d \
./libraries/IRremote/src/ir_Sony.cpp.d \
./libraries/IRremote/src/ir_Template.cpp.d \
./libraries/IRremote/src/ir_Whynter.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/IRremote/src/ac_LG.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ac_LG.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_BoseWave.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_BoseWave.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_Denon.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Denon.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_Dish.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Dish.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_DistanceProtocol.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_DistanceProtocol.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_JVC.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_JVC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_Kaseikyo.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Kaseikyo.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_LG.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_LG.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_Lego.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Lego.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_MagiQuest.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_MagiQuest.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_NEC.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_NEC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_Pronto.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Pronto.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_RC5_RC6.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_RC5_RC6.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_Samsung.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Samsung.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_Sony.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Sony.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_Template.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Template.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/IRremote/src/ir_Whynter.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src/ir_Whynter.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


