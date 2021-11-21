// Do not remove the include below
#include "Arduino_Sensor.h"
#include "Tones.h"
#include "stdio.h"
#include "stdlib.h"
#include <IRremote.h>  //including infrared remote header file
#define led_yellow 13
#define led_blue 12
#define led_red 11
#define button 7
#define buzzer 4
#define ton 2

#define RECEIVER_PIN 8 // define the IR receiver pin
IRrecv receiver(RECEIVER_PIN); // create a receiver object of the IRrecv class
const int RECV_PIN = 8;
IRrecv irrecv(RECV_PIN);
decode_results results; // create a results object of the decode_results class
unsigned long key_value = 0; // variable to store the pressed key value



//IRrecv irrecv(ir_sensor);
//decode_results results;

int melody[] = {
NOTE_C4, NOTE_G3, NOTE_G3, NOTE_A3, 0, NOTE_B3, NOTE_C4 };
int noteDurations[] = { 4, 8, 8, 4, 4, 4, 4, 4 };

int ode[] = {
NOTE_E4, NOTE_E4, NOTE_F4, NOTE_G4, NOTE_G4, NOTE_F4, NOTE_E4, NOTE_D4, NOTE_C4,
NOTE_C4, NOTE_D4, NOTE_E4, NOTE_E4, NOTE_D4, NOTE_D4 };

void startup() {

	for (int thisNote = 0; thisNote < 8; thisNote++) {
		int noteDuration = 1000 / noteDurations[thisNote];
		tone(buzzer, melody[thisNote], noteDuration);

		int pauseBetweenNotes = noteDuration * 1.3;
		delay(pauseBetweenNotes);
		noTone(buzzer);
	}
}

//The setup function is called once at startup of the sketch
void setup() {
// Add your initialization code here

	Serial.begin(9600); // begin serial communication with a baud rate of 9600
// Add your initialization code here
	pinMode(led_yellow, OUTPUT);
	pinMode(led_blue, OUTPUT);
	pinMode(led_red, OUTPUT);
	pinMode(button, INPUT_PULLUP);
	pinMode(ton, OUTPUT);
	pinMode(buzzer, OUTPUT);

	receiver.enableIRIn(); // enable the receiver
	receiver.blink13(true); // enable blinking of the built-in LED when an IR signal is received

	  irrecv.enableIRIn();
	  irrecv.blink13(true);
	//irrecv.enableIRIn();
	startup();
}

/*
 * Polizeisirene
 */

void sierene(uint8_t tone_output) {
	//tone(ton, 1200, 600);
	tone(tone_output, 1200, 600);

	digitalWrite(led_blue, HIGH);
	delay(50);

	digitalWrite(led_blue, LOW);
	delay(50);

	digitalWrite(led_blue, HIGH);
	delay(50);

	digitalWrite(led_blue, LOW);
	delay(50);

	digitalWrite(led_blue, HIGH);
	delay(50);

	digitalWrite(led_blue, LOW);
	delay(50);

	delay(100);

	//tone(ton, 800, 600);
	tone(tone_output, 800, 600);

	digitalWrite(led_red, HIGH);
	delay(50);

	digitalWrite(led_red, LOW);
	delay(50);

	digitalWrite(led_red, HIGH);
	delay(50);

	digitalWrite(led_red, LOW);
	delay(50);

	digitalWrite(led_red, HIGH);
	delay(50);

	digitalWrite(led_red, LOW);
	delay(50);
}

/*
 * Ode an die Freude
 */

void odeFreude(uint8_t tone_output) {

	digitalWrite(led_yellow, HIGH);
	tone(tone_output, ode[0], 300);
	delay(500);
	tone(tone_output, ode[1], 300);
	delay(500);
	tone(tone_output, ode[2], 300);
	delay(500);
	tone(tone_output, ode[3], 300);
	delay(500);
	tone(tone_output, ode[4], 300);
	delay(500);
	tone(tone_output, ode[5], 300);
	delay(500);
	tone(tone_output, ode[6], 300);
	delay(500);
	tone(tone_output, ode[7], 300);
	delay(500);
	tone(tone_output, ode[8], 300);
	delay(500);
	tone(tone_output, ode[9], 300);
	delay(500);
	tone(tone_output, ode[10], 300);
	delay(500);
	tone(tone_output, ode[11], 300);
	delay(500);
	tone(tone_output, ode[12], 300);
	delay(500);
	tone(tone_output, ode[13], 250);
	delay(300);
	tone(tone_output, ode[14], 250);
	delay(1000);
	digitalWrite(led_yellow, LOW);

	digitalWrite(led_yellow, HIGH);
	tone(tone_output, NOTE_E4, 300);
	delay(500);
	tone(tone_output, NOTE_E4, 300);
	delay(500);
	tone(tone_output, NOTE_F4, 300);
	delay(500);
	tone(tone_output, NOTE_G4, 300);
	delay(500);
	tone(tone_output, NOTE_G4, 300);
	delay(500);
	tone(tone_output, NOTE_F4, 300);
	delay(500);
	tone(tone_output, NOTE_E4, 300);
	delay(500);
	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_C4, 300);
	delay(500);
	tone(tone_output, NOTE_C4, 300);
	delay(500);
	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_E4, 300);
	delay(500);
	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_C4, 250);
	delay(300);
	tone(tone_output, NOTE_C4, 250);
	delay(1000);
	digitalWrite(led_yellow, LOW);

	digitalWrite(led_yellow, HIGH);
	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_E4, 300);
	delay(500);
	tone(tone_output, NOTE_C4, 300);
	delay(500);

	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_E4, 200);
	delay(250);
	tone(tone_output, NOTE_F4, 200);
	delay(250);
	tone(tone_output, NOTE_E4, 300);
	delay(500);
	tone(tone_output, NOTE_C4, 300);
	delay(500);

	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_E4, 200);
	delay(250);
	tone(tone_output, NOTE_F4, 200);
	delay(250);
	tone(tone_output, NOTE_E4, 300);
	delay(250);
	tone(tone_output, NOTE_D4, 200);
	delay(500);
	tone(tone_output, NOTE_C4, 300);
	delay(500);
	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_G3, 500);
	delay(1000);
	digitalWrite(led_yellow, LOW);

	digitalWrite(led_yellow, HIGH);
	tone(tone_output, NOTE_E4, 300);
	delay(500);
	tone(tone_output, NOTE_E4, 300);
	delay(500);
	tone(tone_output, NOTE_F4, 300);
	delay(500);
	tone(tone_output, NOTE_G4, 300);
	delay(500);
	tone(tone_output, NOTE_G4, 300);
	delay(500);
	tone(tone_output, NOTE_F4, 300);
	delay(500);
	tone(tone_output, NOTE_E4, 300);
	delay(500);
	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_C4, 300);
	delay(500);
	tone(tone_output, NOTE_C4, 300);
	delay(500);
	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_E4, 300);
	delay(500);
	tone(tone_output, NOTE_D4, 300);
	delay(500);
	tone(tone_output, NOTE_C4, 250);
	delay(300);
	tone(tone_output, NOTE_C4, 250);
	delay(1000);
	digitalWrite(led_yellow, LOW);
}

void irTest() {
	/*
	 if (irrecv.decode(&results)) {
	 int value = results.value;
	 Serial.println(value);
	 switch (value) {
	 case 12495: //Keypad button "1"
	 //set color red
	 digitalWrite(led_red, HIGH);
	 digitalWrite(led_yellow, LOW);
	 digitalWrite(led_blue, LOW);
	 }
	 switch (value) {
	 case -7177: //Keypad button "2"
	 //set color skyblue
	 digitalWrite(led_red, LOW);
	 digitalWrite(led_yellow, HIGH);
	 digitalWrite(led_blue, LOW);
	 }
	 switch (value) {
	 case 539: //Keypad button "3"
	 //set color pink
	 digitalWrite(led_red, LOW);
	 digitalWrite(led_yellow, HIGH);
	 digitalWrite(led_blue, LOW);
	 }
	 switch (value) {
	 case 25979: //Keypad button "4"
	 //set color light green
	 digitalWrite(led_red, HIGH);
	 digitalWrite(led_yellow, HIGH);
	 digitalWrite(led_blue, HIGH);
	 }
	 irrecv.resume();
	 }
	 */
}

void irReader() {
	if (receiver.decode(&results)) {
		if (results.value == 0XFFFFFFFF) {
			results.value = key_value;
		}
		Serial.println(results.value, HEX);
		switch (results.decode_type) {
		case NEC:
			Serial.println("NEC");
			break;
		case SONY:
			Serial.println("SONY");
			break;
		case RC5:
			Serial.println("RC5");
			break;
		case RC6:
			Serial.println("RC6");
			break;
		case DISH:
			Serial.println("DISH");
			break;
		case SHARP:
			Serial.println("SHARP");
			break;
		case JVC:
			Serial.println("JVC");
			break;
		case SAMSUNG:
			Serial.println("SAMSUNG");
			break;
		case LG:
			Serial.println("LG");
			break;
		case WHYNTER:
			Serial.println("WHYNTER");
			break;
		case PANASONIC:
			Serial.println("PANASONIC");
			break;
		case DENON:
			Serial.println("DENON");
			break;
		case BOSEWAVE:
			Serial.println("BOSEWAVE");
			break;
		case LEGO_PF:
			Serial.println("LEGO_PF");
			break;
		case MAGIQUEST:
			Serial.println("MAGIQUEST");
			break;
		default:
		case UNKNOWN:
			Serial.println("UNKNOWN");
			break;
		}
		key_value = results.value;
		Serial.println(results.value, HEX);
		receiver.resume();
		Serial.println();
	}
}

void irTaster(){

	  if (receiver.decode(&results)) { // decode the received signal and store it in results
	Serial.println("### START ###");
    delay(100);
	    if (results.value == 0xFFFFFFFF) { // if the value is equal to 0xFFFFFFFF
	      results.value = key_value; // set the value to the key value
	    }
	    switch (results.value) { // compare the value to the following cases
	      case 0xFD00FF: // if the value is equal to 0xFD00FF
	        Serial.println("POWER"); // print "POWER" in the Serial Monitor
	        break;
	      case 0xFD807F:
	        Serial.println("VOL+");
	        break;
	      case 0xFD40BF:
	        Serial.println("FUNC/STOP");
	        break;
	      case 0xFD20DF:
	        Serial.println("|<<");
	        break;
	      case 0xFDA05F:
	        Serial.println(">||");
	        break ;
	      case 0xFD609F:
	        Serial.println(">>|");
	        break ;
	      case 0xFD10EF:
	        Serial.println("DOWN");
	        break ;
	      case 0xFD906F:
	        Serial.println("VOL-");
	        break ;
	      case 0xFD50AF:
	        Serial.println("UP");
	        break ;
	      case 0xFD30CF:
	        Serial.println("0");
	        break ;
	      case 0xFDB04F:
	        Serial.println("EQ");
	        break ;
	      case 0xFD708F:
	        Serial.println("ST/REPT");
	        break ;
	      case 0xFD08F7:
	        Serial.println("1");
	        break ;
	      case 0xFD8877:
	        Serial.println("2");
	        break ;
	      case 0xFD48B7:
	        Serial.println("3");
	        break ;
	      case 0xFD28D7:
	        Serial.println("4");
	        break ;
	      case 0xFDA857:
	        Serial.println("5");
	        break ;
	      case 0xFD6897:
	        Serial.println("6");
	        break ;
	      case 0xFD18E7:
	        Serial.println("7");
	        break ;
	      case 0xFD9867:
	        Serial.println("8");
	        break ;
	      case 0xFD58A7:
	        Serial.println("9");
	        break ;
	    }
	    delay(100);
	    key_value = results.value; // store the value as key_value
		Serial.println(results.value, HEX);
	    delay(100);
		Serial.println("decodedRawData: " + receiver.read()->decodedRawData);
	    delay(100);
		Serial.println("Command: " + receiver.read()->command);
	    delay(100);
		Serial.println("Extra: " + receiver.read()->extra);
	    delay(100);
		Serial.println("Flags: " + receiver.read()->flags);
	    delay(100);
		Serial.println("NumberOfBits: " + receiver.read()->numberOfBits);
	    delay(100);
		Serial.println("Protocol: " + receiver.read()->protocol);
	    delay(100);
		receiver.decodeHash();
		String str1 = "";
		Serial.println(str1);
	    delay(100);
		Serial.println();
	    receiver.resume(); // reset the receiver for the next code
	    delay(100);
	Serial.println("### END ###");
	  }
}

void standard() {
	int buttonState1 = digitalRead(button);

	if (buttonState1 == 0) {
		//digitalWrite(led_yellow, HIGH);
		//sierene(buzzer);
		odeFreude(buzzer);
	} else {
		digitalWrite(led_yellow, LOW);
		noTone(ton);
		noTone(buzzer);
	}
}

void testTasten(){
	if (irrecv.decode(&results)){

	        if (results.value == 0XFFFFFFFF)
	          results.value = key_value;

	        switch(results.value){
	          case 0xFFA25D:
	          Serial.println("CH-");
	          break;
	          case 0xFF629D:
	          Serial.println("CH");
	          break;
	          case 0xFFE21D:
	          Serial.println("CH+");
	          break;
	          case 0xFF22DD:
	          Serial.println("|<<");
	          break;
	          case 0xFF02FD:
	          Serial.println(">>|");
	          break ;
	          case 0xFFC23D:
	          Serial.println(">|");
	          break ;
	          case 0xFFE01F:
	          Serial.println("-");
	          break ;
	          case 0xFFA857:
	          Serial.println("+");
	          break ;
	          case 0xFF906F:
	          Serial.println("EQ");
	          break ;
	          case 0xFF6897:
	          Serial.println("0");
	          break ;
	          case 0xFF9867:
	          Serial.println("100+");
	          break ;
	          case 0xFFB04F:
	          Serial.println("200+");
	          break ;
	          case 0xFF30CF:
	          Serial.println("1");
	          break ;
	          case 0xFF18E7:
	          Serial.println("2");
	          break ;
	          case 0xFF7A85:
	          Serial.println("3");
	          break ;
	          case 0xFF10EF:
	          Serial.println("4");
	          break ;
	          case 0xFF38C7:
	          Serial.println("5");
	          break ;
	          case 0xFF5AA5:
	          Serial.println("6");
	          break ;
	          case 0xFF42BD:
	          Serial.println("7");
	          break ;
	          case 0xFF4AB5:
	          Serial.println("8");
	          break ;
	          case 0xFF52AD:
	          Serial.println("9");
	          break ;
	        }
	        key_value = results.value;
	        irrecv.resume();
	  }
}
void testProtokoll(){

	  if (irrecv.decode(&results)){
	        Serial.println(results.value, HEX);
	        switch (results.decode_type){
	            case NEC: Serial.println("NEC"); break ;
	            case SONY: Serial.println("SONY"); break ;
	            case RC5: Serial.println("RC5"); break ;
	            case RC6: Serial.println("RC6"); break ;
	            case DISH: Serial.println("DISH"); break ;
	            case SHARP: Serial.println("SHARP"); break ;
	            case JVC: Serial.println("JVC"); break ;
	            case SAMSUNG: Serial.println("SAMSUNG"); break ;
	            case LG: Serial.println("LG"); break ;
	            case WHYNTER: Serial.println("WHYNTER"); break ;
	            case PANASONIC: Serial.println("PANASONIC"); break ;
	            case DENON: Serial.println("DENON"); break ;
	          default:
	            case UNKNOWN: Serial.println("UNKNOWN"); break ;
	          }
	        irrecv.resume();
	 }
}
// The loop function is called in an endless loop
void loop() {
//Add your repeated code here
	//irReader();
	//irTaster();
	//testTasten();
	standard();
}

