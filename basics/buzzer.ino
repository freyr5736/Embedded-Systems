int active_pin = 12;

void setup() {
  pinMode(active_pin, OUTPUT);
}

void loop() {
  analogWrite(active_pin,255);
  delay(10);
  analogWrite(active_pin,0);
  delay(10);
}
