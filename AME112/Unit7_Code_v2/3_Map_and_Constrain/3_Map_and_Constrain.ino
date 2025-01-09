//Blue nightlight

#include <Adafruit_CircuitPlayground.h>

void setup() {
  CircuitPlayground.begin();
}

void loop() {

  int light = CircuitPlayground.lightSensor();

  Serial.println(light);

  int blue = map(light, 25, 280, 255, 0);
      blue = constrain(blue, 0, 255);

  CircuitPlayground.setPixelColor(5, 0, 0, blue);   //INDEX, RED, GREEN, BLUE

  delay(50);
}
