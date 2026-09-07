//week01-4-painter-background-stroke
//功能更多小畫家
void setup(){
  size(500, 500);
  background(255);//白色背景
  strokeWeight(5);//筆畫的重量粗線
}

void draw(){
  
  if(mousePressed) {//mouse按下去 有兩種可能
    if(mouseButton==LEFT) stroke(0);// 畫黑線
    if(mouseButton==RIGHT) stroke(255);//用白色清掉
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
