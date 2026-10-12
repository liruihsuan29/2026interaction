//week06-3-processing-rotate-translate-rotate-rect
//想要做一個會選轉的迷宮 程式碼要 移到畫面中心、旋轉、畫方塊
void setup(){
  size(500, 500);
}
void draw(){
  background(0); //黑色背景
  translate(250, 250); // 往右移 往下移
  //translate(mouseX, mouseY); //(暫時改用 mouse2; 當移動量
  //println(mouseX, mouseY); //(暫時在小黑 印出mouse座標)
  rotate( radians(frameCount)); // 持續轉動
  rect(-200, -200, 400, 400); // 座標其怪的四邊形
}
