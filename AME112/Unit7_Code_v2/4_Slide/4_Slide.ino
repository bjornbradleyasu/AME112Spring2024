//Create a smooth, fading value

#include <Adafruit_CircuitPlayground.h>

int fade = 1;

void setup() {
  CircuitPlayground.begin();
}

void loop() {

  int light = CircuitPlayground.lightSensor();

  if(light > fade) {
    fade = fade * 1.1;
  }
  else {
    fade = fade * .9;
  }

  Serial.println(fade);
  
  delay(10);
}
