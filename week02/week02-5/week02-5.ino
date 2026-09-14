//week02-5-arduino-do-re-me-serial-begin-available-read-if-tone
//把arduino跟processing結合
//在processing按下1 2 3 對應do re mi使用usb serial
//寫完程式 用工具tool-序列埠監控視窗serial monitor 來傳送1 2 3 測試很麻煩
void setup() {
  Serial.begin(9600); //usb serial 開始轉動 轉速 9600 bps

}

void loop() {
  if (Serial.available()){ // 如果usb serial有收到資料
    char c = Serial.read(); //讀近來
    if (c=='1') tone(8, 523, 1000); // Do 0.1sec
    if (c=='2') tone(8, 587, 1000); // Re 0.1sec
    if (c=='3') tone(8, 659, 1000); // Me 0.1sec
  }

}
