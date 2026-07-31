int red = 25;
int yellow = 26;
int green = 27;

void setup() {
  pinMode(red, OUTPUT);
  pinMode(yellow, OUTPUT);
  pinMode(green, OUTPUT);
}

void loop() {
  digitalWrite(green,HIGH);
  delay(3000);
  digitalWrite(green,LOW);

  digitalWrite(yellow,HIGH);
  delay(1000);
  digitalWrite(yellow,LOW);

  digitalWrite(red,HIGH);
  delay(3000);
  digitalWrite(red, LOW);
  
}
