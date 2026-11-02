//week09-4-processing-2048-again
//自己寫2048配上聲音 慢慢來
void setup(){
  size(550, 550);
}
void draw(){
  background(250, 248, 239); //淡淡的背景色
  noStroke(); //不要黑線
  fill(187, 173, 160); //大格子色彩
  rect(40, 40, 450, 455, 9); //大格子
  for(int i=0; i<4; i++){ //用迴圈 畫4X4格子
    for(int j=0; j<4; j++){
      int x =50 +  j*(100+10), y = 50 +i*(100+10); // 加點位移 間隔
      fill(238, 228, 218); // 小格子色彩
      rect(x, y, 100, 100, 6);
    }
  }
}
