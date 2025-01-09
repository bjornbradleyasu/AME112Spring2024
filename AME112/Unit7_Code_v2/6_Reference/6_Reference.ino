#include <Adafruit_CircuitPlayground.h>

//Setup will always look like this. No need to change anything.

void setup() {
  CircuitPlayground.begin();
}

void loop() {

  //Read sensor data as G-forces

  float x = CircuitPlayground.motionX() / 9.81;
  float y = CircuitPlayground.motionY() / 9.81;
  float z = CircuitPlayground.motionZ() / 9.81;

  float accel = sqrt((x*x) + (y*y) + (z*z)) - 1;

  float soundSensor = CircuitPlayground.mic.soundPressureLevel(10);
  float lightSensor = CircuitPlayground.lightSensor();

  //Scale it to a range appropriate for the lights

  float normalizedSound = map(soundSensor, 55, 100,  0, 255);
  normalizedSound = constrain(normalizedSound, 0, 255);
  normalizedSound = map(soundSensor, 55, 100,  0, 255);

  float normalizedLight = map(lightSensor, 10, 1000, 0, 255);
  normalizedLight = constrain(normalizedLight, 0, 255);
  normalizedLight = map(lightSensor, 55, 100,  0, 255);

  //Program the lights

  CircuitPlayground.clearPixels();
  CircuitPlayground.setPixelColor(0, 255, 0, 0);   //INDEX, RED, GREEN, BLUE

  //Program the sound

  CircuitPlayground.playTone(500, 100); //FREQUENCY, LENGTH

  //Experiment with the delay time.
  
  delay(500);
}
