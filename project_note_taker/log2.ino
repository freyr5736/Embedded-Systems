//LED shining wrong when setup starts
#include <WiFi.h>
#include <Wire.h>
#include <LiquidCrystal_I2C.h>

int button = 2;
int cnt = 0;
bool lastState = HIGH;
int wifi_red = 21;
int wifi_blue = 18;
int wifi_green = 19;
int btn_red = 33;
int btn_blue = 21;
int btn_green = 26;

LiquidCrystal_I2C LCD = LiquidCrystal_I2C(0x27, 16, 2); // object of LCD

// animation while connecting
void spinner() {
    static int counter = 0;
    const char glyphs[] = {'|', '/', '-', '\\'};

    LCD.setCursor(15, 1);
    LCD.print(glyphs[counter]);

    counter++;
    if (counter == 4) {
        counter = 0;
    }
}


void connect_to_wifi (){
  WiFi.begin("Wokwi-GUEST", "");
  while (WiFi.status() != WL_CONNECTED) {
    analogWrite(wifi_red,255);
    delay(250);
    analogWrite(wifi_red,155);
    spinner();
  }
  analogWrite(wifi_red,0);
  analogWrite(wifi_blue,255);

}

void setup() {
  pinMode(button, INPUT_PULLUP);
  pinMode(wifi_red, OUTPUT);
  pinMode(wifi_blue, OUTPUT);
  pinMode(wifi_green, OUTPUT);
  pinMode(btn_red, OUTPUT);
  pinMode(btn_blue, OUTPUT);
  pinMode(btn_green, OUTPUT);

  LCD.init();
  LCD.backlight();
  LCD.setCursor(0, 0);
  LCD.print("Running...");
  connect_to_wifi();
}

void loop() {
  bool currentState = digitalRead(button);
    if (currentState == LOW) {
        analogWrite(btn_red, 0);
        analogWrite(btn_green, 255);
    } else {
        analogWrite(btn_green, 0);
        analogWrite(btn_red, 255);
    }
    if (lastState == HIGH && currentState == LOW) {

    cnt++;

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
