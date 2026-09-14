//week02-2-arduino-void-setup-void-loop
void setup() {
  // put your setup code here, to run once:
  pinMode(8, OUTPUT); //第8個腳 要發出buzzer聲音

}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(8, HIGH); //發出高電位
  delay(1000); //等1秒
  digitalWrite(8, LOW); //發出低電位
  delay(1000); //等1秒
}
