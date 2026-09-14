//week02-4-arduino-tone
void setup() {
  // put your setup code here, to run once:
  pinMode(8, OUTPUT);
  //上面setup只做一次
  tone(8, 523, 1000); // Do 0.1sec
  delay(1000);
  tone(8, 587, 1000); // Re 0.1sec
  delay(1000);
  tone(8, 659, 1000); // Me 0.1sec
  delay(1000);
}

void loop() {
  // put your main code here, to run repeatedly:
  //下面會一直迴圈重複做 不會停
}
