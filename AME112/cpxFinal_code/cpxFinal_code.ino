#include <Adafruit_CircuitPlayground.h>

bool ledsOn = false;  // State to track whether LEDs are on or off
const int shakeThreshold = 30;  // Threshold to detect vigorous shaking
unsigned long lastShakeTime = 0;  // Time when the last shake was detected
const long shakeDelay = 5000;  // Delay in milliseconds (5 seconds)

void setup() {
  CircuitPlayground.begin();
  Serial.begin(9600); // Start serial communication for debugging
}

void loop() {
  // Handle button A (left button)
  if (CircuitPlayground.leftButton()) {
    setAllLEDs(true);
  }

  // Handle button B (right button)
  if (CircuitPlayground.rightButton()) {
    setAllLEDs(false);
  }

  // Check if sufficient time has elapsed since the last shake
  if (millis() - lastShakeTime > shakeDelay) {
    // Detect shaking
    if (isShaken()) {
      toggleLEDs();
      lastShakeTime = millis();  // Update the last shake time
    }
  }

  // Print accelerometer data for debugging
  printAccelerationData();
}

void setAllLEDs(bool turnOn) {
  uint8_t value = turnOn ? 255 : 0;
  for (int i = 0; i < 10; i++) {
    CircuitPlayground.setPixelColor(i, value, value, value);
  }
  ledsOn = turnOn;
}

void toggleLEDs() {
  setAllLEDs(!ledsOn);
}

bool isShaken() {
  // Read acceleration data
  int x = CircuitPlayground.motionX();
  int y = CircuitPlayground.motionY();
  int z = CircuitPlayground.motionZ();
  
  // Calculate the total acceleration change
  int totalChange = abs(x) + abs(y) + abs(z);
  
  // Return true if the change exceeds the threshold
  return totalChange > shakeThreshold;
}

void printAccelerationData() {
  int x = CircuitPlayground.motionX();
  int y = CircuitPlayground.motionY();
  int z = CircuitPlayground.motionZ();
  Serial.print("X: ");
  Serial.print(x);
  Serial.print(" Y: ");
  Serial.print(y);
  Serial.print(" Z: ");
  Serial.print(z);
  Serial.print(" Total Change: ");
  Serial.println(abs(x) + abs(y) + abs(z));
}
