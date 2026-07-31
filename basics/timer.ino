int A  = 25;
int B  = 26;
int C  = 14;
int D  = 27;
int E  = 12;
int F  = 33;
int G  = 32;
int DP = 13;

int segmentPins[] = {A, B, C, D, E, F, G};

// Digits 0-9
const int digits[10][7] = {
  {1,1,1,1,1,1,0}, // 0
  {0,1,1,0,0,0,0}, // 1
  {1,1,0,1,1,0,1}, // 2
  {1,1,1,1,0,0,1}, // 3
  {0,1,1,0,0,1,1}, // 4
  {1,0,1,1,0,1,1}, // 5
  {1,0,1,1,1,1,1}, // 6
  {1,1,1,0,0,0,0}, // 7
  {1,1,1,1,1,1,1}, // 8
  {1,1,1,1,0,1,1}  // 9
};

void setup() {
  for (int i = 0; i < 7; i++) {
    pinMode(segmentPins[i], OUTPUT);
  }
  pinMode(DP, OUTPUT);
  digitalWrite(DP, LOW);
}

void displayDigit(int num) {
  for (int i = 0; i < 7; i++) {
    digitalWrite(segmentPins[i], digits[num][i]);
  }
}

void loop() {
  for (int i = 9; i >= 0; i--) {
    displayDigit(i);
    delay(1000);
  }
}
