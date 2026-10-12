//week06-5-processing-rotate-chessboard
//修改自week06-3-processing-rotate-translate-rotate-rect
//做一個旋轉迷宮
void setup(){
  size(500, 500);
}
void draw(){
  background(128); //灰色背景
  translate(250, 250); // 往右移 往下移
  rotate( radians(frameCount)); // 持續轉動
  rect(-200, -200, 400, 400); // 座標其怪的四邊形
  for (int i=0; i<8; i++) { //左手i 對應Y座標
    for(int j=0; j<8; j++) { //右手 j對應X座標
      if( (i+j)%2 ==1) fill(255); //白色
      else fill(0); //黑色
      rect( j*50-200,  i*50-200, 50, 50); //小格子
    }
  }
}
