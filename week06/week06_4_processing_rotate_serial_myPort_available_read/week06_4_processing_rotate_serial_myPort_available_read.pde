//week06-4-processing-rotate-serial-myPort-available-read
//修改自week06-3-processing-rotate-translate-rotate-rect
import processing.serial.*;
Serial myPort;
void setup(){
  size(500, 500);
  myPort = new Serial(this, "COM3", 9600);
}
int now = 0; // 現在的旋轉角度
int dd = 1; // now++ vs now --用 now +- dd 其中dd 是 1 or -1
void draw(){
  if(myPort.available()>0) { // 如果有資料要讀
    if(myPort.read()=='1') dd = -1; // 讀入的資料是字母'1'
    else dd = 1;
  }
  background(0); //黑色背景
  translate(250, 250); // 往右移 往下移
  now += dd;
  rotate( radians(now)); // 持續轉動
  rect(-200, -200, 400, 400); // 座標其怪的四邊形
}
void mousePressed(){ //先暫時用mouse 點擊 來修改dd 轉動改變量
  if(dd==1) dd = -1; // 正的變負的
  else dd = 1; // 負的變正的
}
