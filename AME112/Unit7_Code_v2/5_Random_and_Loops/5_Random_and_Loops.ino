//Use of nested loops and random

#include <Adafruit_CircuitPlayground.h>

int redRange = 50;

void setup() {

  CircuitPlayground.begin();

}

void loop() {

  for(int i=0;i<10;i++) {
    int value = random(redRange);
    CircuitPlayground.setPixelColor(i, value, 0, 0); //index, red, green, blue
  }

  delay(25);
}
