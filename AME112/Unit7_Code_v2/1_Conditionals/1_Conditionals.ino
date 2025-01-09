//Upside down or not? Capsize detector?

#include <Adafruit_CircuitPlayground.h>

void setup() {
  CircuitPlayground.begin();
}

void loop() {
  float Z = CircuitPlayground.motionZ() / 9.81;

  if (Z < 0) {
    CircuitPlayground.playTone(950, 50);
    CircuitPlayground.playTone(500, 50);
  }
}
