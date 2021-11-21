################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/TFT/1.0.6/src/utility/Adafruit_GFX.cpp \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/TFT/1.0.6/src/utility/Adafruit_ST7735.cpp 

C_SRCS += \
/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/TFT/1.0.6/src/utility/glcdfont.c 

C_DEPS += \
./libraries/TFT/src/utility/glcdfont.c.d 

LINK_OBJ += \
./libraries/TFT/src/utility/Adafruit_GFX.cpp.o \
./libraries/TFT/src/utility/Adafruit_ST7735.cpp.o \
./libraries/TFT/src/utility/glcdfont.c.o 

CPP_DEPS += \
./libraries/TFT/src/utility/Adafruit_GFX.cpp.d \
./libraries/TFT/src/utility/Adafruit_ST7735.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/TFT/src/utility/Adafruit_GFX.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/TFT/1.0.6/src/utility/Adafruit_GFX.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/HID/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/TFT/1.0.6/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/GSM/1.0.6/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Mouse/1.0.1/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Stepper/1.1.3/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/Wire/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.7/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Servo/1.1.8/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SoftwareSerial/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/CapacitiveSensor/0.5.1" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Keyboard/1.0.2/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/EEPROM/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/WiFi/1.2.7/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/TFT/src/utility/Adafruit_ST7735.cpp.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/TFT/1.0.6/src/utility/Adafruit_ST7735.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/HID/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/TFT/1.0.6/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/GSM/1.0.6/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Mouse/1.0.1/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Stepper/1.1.3/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/Wire/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.7/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Servo/1.1.8/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SoftwareSerial/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/CapacitiveSensor/0.5.1" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Keyboard/1.0.2/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/EEPROM/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/WiFi/1.2.7/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/TFT/src/utility/glcdfont.c.o: /home/dustin/.apps/Sloeber/arduinoPlugin/libraries/TFT/1.0.6/src/utility/glcdfont.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-gcc" -c -g -Os -w -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/standard" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/IRremote/3.4.0/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/HID/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/TFT/1.0.6/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/GSM/1.0.6/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Mouse/1.0.1/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Stepper/1.1.3/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/Wire/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/LiquidCrystal/1.0.7/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Servo/1.1.8/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SoftwareSerial/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/CapacitiveSensor/0.5.1" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/Keyboard/1.0.2/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/EEPROM/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -I"/home/dustin/.apps/Sloeber/arduinoPlugin/libraries/WiFi/1.2.7/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


