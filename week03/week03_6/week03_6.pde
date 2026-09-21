//week03-6-processing-NS-SHAFT-03-spike
//修改自week03-5-processing-NS-SHAFT-02-draw-floor
//小朋友下樓梯 現在加 上方尖刺 + 轉動
void setup(){
  size(600,600); //小畫家截YT圖片 得到大小
  for(int i=0; i<20; i++) floorX[i] = int(random(25,600-140-25));
}
int[] floorX = new int[20]; //準備20個地板
void draw(){
  background(0, 5, 95); //小畫家的吸管 吸色彩 再編輯
  fill(47, 105, 190); //左右磚的色彩
  for(int i=0; i<=10; i++){
    rect(0, i*70, 25, 60); //左邊的牆
    rect(600-25, i*70, 25, 60); //右邊的牆
  }
  fill(208, 216, 189); //畫地板
  //rect(200, 200, 140, 25); //大概量一下寬度 140
  for(int i=0; i<20; i++){
    rect(floorX[i], i*75, 140, 25);
  }
  fill(255); //畫針刺
  for(int i=0; i<24; i++){
    float x = i * 23 +27;
    triangle(x, 0, x+7, 30, x+14, 0);
  }
}
