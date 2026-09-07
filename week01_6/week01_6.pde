//week01-6-mouseWheel-strokeWeight
//整合week01-4 week01-5 讓大小可以mouse wheel改變
float circleSize = 5; //小一點點
void setup(){
 size(500, 500);
 background(255);
}

void draw(){
  strokeWeight(circleSize);
  if(mousePressed) {//mouse按下去 有兩種可能
    if(mouseButton==LEFT) stroke(0);// 畫黑線
    if(mouseButton==RIGHT) stroke(255);//用白色清掉
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  noStroke();
  rect(0, 0, 100, 100);
  stroke(0);
  strokeWeight(circleSize);
  ellipse(50, 50, circleSize, circleSize);
}
void mouseWheel(MouseEvent e){
  circleSize = circleSize - e.getCount();
}
