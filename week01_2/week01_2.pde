//week01-2-void-setup-void-draw-if-mousePressed-background
//想要多一點互動 (只是畫圖，有點無聊)
void setup() {//準備 設定 的函式, 做一次
    size(500, 500);//視窗大小
}
void draw(){//準備 畫圖的函式,每秒60次
//如果mouse按下去, 就讓背景紅色
    if(mousePressed) background(255, 0, 0);//紅色
    else background(0, 255, 0);//否則綠色
}
