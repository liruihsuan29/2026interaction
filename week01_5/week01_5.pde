//week01-5-google-gemini-mouse-wheel
//google gemini: processing 怎麼用到mouse wheel
float circleSize = 50; // 矩形初始大小

void setup() {
  size(400, 400);
}

void draw() {
  background(220);
  // 畫出依滾輪變動大小的圓形
  ellipse(width / 2, height / 2, circleSize, circleSize);
}

// 監聽滑鼠滾輪事件
void mouseWheel(MouseEvent event) {
  float e = event.getCount(); // 取得滾動方向與格數
  
  // 根據滾輪方向改變矩形大小，並限制最小值與最大值
  circleSize -= e * 5; 
  circleSize = constrain(circleSize, 10, 300); 
}
