#include <freertos/FreeRTOS.h>
#include <freertos/task.h>

// using only 1 core
#if CONFIG_FREERTOS_UNICORE
static const BaseType_t app_cpu = 0;
#else
static const BaseType_t app_cpu = 1;
#endif

// pins
static const int led_pin = 2;
// blink the LED
void toggle_LED (void* parameter){
  while(1){
    digitalWrite(led_pin, HIGH);
    vTaskDelay(1000/portTICK_PERIOD_MS);
    digitalWrite(led_pin, LOW);
    vTaskDelay(500/portTICK_PERIOD_MS); // by default is 1ms/1ms
  }
}


void setup() {
  // put your setup code here, to run once:
  pinMode(led_pin, OUTPUT); // configure pin

  // task tuns forever
  xTaskCreatePinnedToCore(
    toggle_LED, // function to be called
    "Toggle LED", // name of the task
    1024, // stack size
    NULL,// parameter to pass to the function
    1, // task priority
    NULL, // task handle
    app_cpu); // run on one core

}

void loop() {
  // put your main code here, to run repeatedly:

}
