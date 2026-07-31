int read_pin = 14;
int led_pin = 25;

void setup() {
  pinMode(led_pin, OUTPUT);
}

void loop() {
  int value = analogRead(read_pin);
  int brightness = map(value, 0, 4095, 0, 255);
                // map(value, fromLow, fromHigh, toLow, toHigh)

  analogWrite(led_pin, brightness);

  delay(10);
}
