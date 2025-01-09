#include <Adafruit_CircuitPlayground.h>

void setup() {
  CircuitPlayground.begin();
}

void loop() {
  // put your main code here, to run repeatedly:


  int light = CircuitPlayground.lightSensor();
  Serial.println(light);

  int brightness = map(light, 10, 300, 20, 255);
  brightness = constrain (brightness, 20, 255);

  int delayTime = map(brightness, 20, 255, 300, 150);

  int numFlickLED = random(3,6);

  bool flicker[10] = {false};

  for (int i = 0; i < numFlickLED; i++) {
    int ledToFlicker = random(0,10);
    flicker[ledToFlicker] = true;
  }
  

  for (int i = 0; i < 10; i++) {
    if (flicker[i]) {
      CircuitPlayground.setPixelColor(i, brightness, brightness, brightness);
    } else {
      CircuitPlayground.setPixelColor(i, 20, 20, 20);
    }
  }

  delay(delayTime);
}
