/* CPX code for AME 112.
 *  Prof. Seth Thorn
 */

#include <Adafruit_CircuitPlayground.h>
#include "MIDIUSB.h"
#include <FastLED.h>

//change these to adjust accelerometer and microphone range
#define LOW_DB 60
#define HIGH_DB 105

//more definitions
#define LED_PIN     8
#define COLOR_ORDER GRB
#define CHIPSET     WS2811
#define NUM_LEDS    10
#define BRIGHTNESS  255

//accel stuff
#define FLIP_AXES true

//infrared stuff
#define PROTOCOL NECX
#define BITS 32

int hue[NUM_LEDS] = {0};
int brightness[NUM_LEDS] = {0};
int saturation = 255;
boolean capTouchEnabled = false;

CRGB leds[NUM_LEDS];

bool leftButtonPressed;
bool rightButtonPressed;
bool slideSwitch;

bool leftButtonPressedPrevious;
bool rightButtonPressedPrevious;
bool slideSwitchPrevious;

void setup() {
  Serial.begin(9600);
  FastLED.addLeds<CHIPSET, LED_PIN, COLOR_ORDER>
   (leds, NUM_LEDS).setCorrection( TypicalLEDStrip );
  FastLED.setBrightness( BRIGHTNESS );
  CircuitPlayground.begin();
  CircuitPlayground.setAccelRange(LIS3DH_RANGE_8_G);
  CircuitPlayground.irReceiver.enableIRIn();

  //Send initial state of slide switch
  slideSwitch = CircuitPlayground.slideSwitch();
  controlChange(0, 127, (int)slideSwitch);
}

void loop() {
  
  midiEventPacket_t rx;

  rx = MidiUSB.read();
    
  if (rx.header == 11 && rx.byte2 < 70) {

    //CTRL 0 thru 9: Neopixel BRIGHTNESS
    if (rx.byte2 < 10) {
        brightness[rx.byte2] = (rx.byte3 << 1);
        }

    //CTRL 10 thru 19: Neopixel HUE
    else if (rx.byte2 >= 10 && rx.byte2 < 20) {
        hue[(rx.byte2)-10] = (rx.byte3 << 1);
        }

    //CTRL 40: Neopixel HUE for ALL Neopixels
    else if (rx.byte2 == 40 ) {
        for(int i=0;i<NUM_LEDS;i++) {
        hue[i] = (rx.byte3 << 1); }
     }

    //CTRL 50: Neopixel SATURATION for ALL Neopixels
    else if (rx.byte2 == 50 ) {
        saturation = (rx.byte3 << 1);
     }

    //CTRL 60: Neopixel BRIGHTNESS for ALL Neopixels
    else if (rx.byte2 == 60 ) {
        for(int i=0;i<NUM_LEDS;i++) {
        brightness[i] = (rx.byte3 << 1); }
     }
   for(int i=0;i<NUM_LEDS;i++) {
   leds[i] = CHSV(hue[i], saturation, brightness[i]); }
   FastLED.show();
  }

  if (rx.header == 11 && rx.byte2 >= 70) {

    //CTRL 70: Send IR Codes
   if (rx.byte2 == 70 ) {
      switch(rx.byte3) {
      case 1: CircuitPlayground.irSend.send(PROTOCOL,0,  BITS); break;
      case 2: CircuitPlayground.irSend.send(PROTOCOL,1,  BITS); break;
      case 3: CircuitPlayground.irSend.send(PROTOCOL,2,  BITS); break;
      case 4: CircuitPlayground.irSend.send(PROTOCOL,3,  BITS); break;
      case 5: CircuitPlayground.irSend.send(PROTOCOL,4,  BITS); break;
      case 6: CircuitPlayground.irSend.send(PROTOCOL,5,  BITS); break;
      case 7: CircuitPlayground.irSend.send(PROTOCOL,6,  BITS); break;
      case 8: CircuitPlayground.irSend.send(PROTOCOL,7,  BITS); break;
      }
     }
     
    //Enable capacitive touch
    else if (rx.byte2 == 90) {
        if (rx.byte3 > 0) {
        capTouchEnabled = true;
          }
        else {
        capTouchEnabled = false;
          }    
        }
  }

  // Grab x, y acceleration values (in m/s^2).
  
  float x = CircuitPlayground.motionX();
  float y = CircuitPlayground.motionY();
  float z = CircuitPlayground.motionZ();

  float metersPerSecond = 9.81; //(1 GFORCE)
  
  float x1 = (x - metersPerSecond) * 127 / -(metersPerSecond * 2);
        x1 = constrain(x1, 0, 127);
  float y1 = (y - metersPerSecond) * 127 / -(metersPerSecond * 2);
        y1 = constrain(y1, 0, 127);
  float z1 = (z - metersPerSecond) * 127 / -(metersPerSecond * 2);
        z1 = constrain(z1, 0, 127);

  controlChange(0, 100, (int)x1);
  controlChange(0, 101, (int)y1);
  controlChange(0, 102, (int)z1);

  metersPerSecond = 9.81 * 8; //(8 GFORCES)

  float x8 = (x - metersPerSecond) * 127 / -(metersPerSecond * 2);
        x8 = constrain(x8, 0, 127);
  float y8 = (y - metersPerSecond) * 127 / -(metersPerSecond * 2);
        y8 = constrain(y8, 0, 127);
  float z8 = (z - metersPerSecond) * 127 / -(metersPerSecond * 2);
        z8 = constrain(z8, 0, 127);
  
  controlChange(0, 103, (int)x8);
  controlChange(0, 104, (int)y8);
  controlChange(0, 105, (int)z8);

  int light = CircuitPlayground.lightSensor();
  light = map(light, 10, 950, 0, 127);
  light = constrain(light, 0, 127);
  controlChange(0, 108, light);

  int soundLevel = CircuitPlayground.mic.soundPressureLevel(1);
  Serial.println(soundLevel);
  soundLevel = map(soundLevel, LOW_DB, HIGH_DB, 0, 127);
  soundLevel = constrain(soundLevel, 0, 127);
  controlChange(0, 110, (int)soundLevel);

  float tempF = CircuitPlayground.temperatureF();
  tempF = constrain(tempF, 0, 127);
  controlChange(0, 115, tempF);

  if (CircuitPlayground.irReceiver.getResults()) {
    CircuitPlayground.irDecoder.decode();           //Decode it
    int IR_value = CircuitPlayground.irDecoder.value;
    CircuitPlayground.irReceiver.enableIRIn();      //Restart receiver
    controlChange(0, 120, IR_value);
  }

  leftButtonPressed = CircuitPlayground.leftButton();
  if (leftButtonPressed != leftButtonPressedPrevious) {
    controlChange(0, 125, (int)leftButtonPressed);
    leftButtonPressedPrevious = leftButtonPressed;  
  }

  rightButtonPressed = CircuitPlayground.rightButton();
  if (rightButtonPressed != rightButtonPressedPrevious) {
    controlChange(0, 126, (int)rightButtonPressed);
    rightButtonPressedPrevious = rightButtonPressed;  
  }

  slideSwitch = CircuitPlayground.slideSwitch();
  if (slideSwitch != slideSwitchPrevious) {
    controlChange(0, 127, (int)slideSwitch);
    slideSwitchPrevious = slideSwitch;  
  }

  if (capTouchEnabled == true) {

    int cap1 = CircuitPlayground.readCap(0);
    int cap2 = CircuitPlayground.readCap(1);
    int cap3 = CircuitPlayground.readCap(2);
    int cap4 = CircuitPlayground.readCap(3);

    cap1 = map(cap1, 300, 1000, 0, 127);
    cap1 = constrain(cap1, 0, 127);
    controlChange(0, 91, cap1);

    cap2 = map(cap2, 300, 1000, 0, 127);
    cap2 = constrain(cap2, 0, 127);
    controlChange(0, 92, cap2);

    cap3 = map(cap3, 300, 1000, 0, 127);
    cap3 = constrain(cap3, 0, 127);
    controlChange(0, 93, cap3);

    cap4 = map(cap4, 300, 1000, 0, 127);
    cap4 = constrain(cap4, 0, 127);
    controlChange(0, 94, cap4);
    
  }
}

void controlChange(byte channel, byte control, byte value) {
  midiEventPacket_t event = {0x0B, 0xB0 | channel, control, value};
  MidiUSB.sendMIDI(event);
}
