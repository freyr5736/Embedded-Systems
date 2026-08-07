#include <WiFi.h>
#include <Wire.h>
#include <LiquidCrystal_I2C.h>

int button = 2;
int buzzer = 5;
int cnt = 0;
bool lastState = HIGH;

LiquidCrystal_I2C LCD = LiquidCrystal_I2C(0x27, 16, 2); // object of LCD

void on_button_press (){
  WiFi.begin();
  if(WiFi.status() != WL_CONNECTED){
    LCD.print("WiFi not connected");
  }
  else{
    LCD.print("WiFi connected");
  }
}

void setup() {
  pinMode(button, INPUT_PULLUP);

  LCD.init();
  LCD.backlight();
  LCD.setCursor(0, 0);
  LCD.print("Running...");

}

void loop() {
  bool currentState = digitalRead(button);

    if (lastState == HIGH && currentState == LOW) {

    cnt++;

    tone(buzzer, 1000, 200);   // Beep for 200 ms

    LCD.clear();
    LCD.setCursor(0,0);
    LCD.print("Button Pressed");

    LCD.setCursor(0,1);
    LCD.print("Count: ");
    LCD.print(cnt);

    while(digitalRead(button)==LOW); // wait until button is unpressed

    delay(100); //debounce
  }

  lastState = currentState;

}
