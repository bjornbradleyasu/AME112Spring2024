//Read accelerometer data and print

#include <Adafruit_CircuitPlayground.h>

void setup() {

  CircuitPlayground.begin();
  
}

void loop() {
  
  float X = CircuitPlayground.motionX() / 9.81;

  Serial.println(X);

  delay(100);

}