//week06-1-arduino-pin-2-button-input-pullup
void setup() {
  pinMode(2, INPUT_PULLUP); //預設 pin 2是button
  pinMode(8, OUTPUT); // 預設 pin 8 是 buzzer 喇叭
  tone(8, 523, 100); //開啟時 發一下聲音 代表程式沒錯
}

void loop() {
  if( digitalRead(2) == LOW ) {
    tone(8, 523, 100); //0.1sec
    delay(100); // 等一下(讓聲音夠長)
  }

}
