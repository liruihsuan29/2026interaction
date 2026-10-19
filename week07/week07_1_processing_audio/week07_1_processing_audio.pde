//week07-1-processing-audio-
//想要在電腦 用程式控制聲音/音樂的輸入
//方法1:processing的sound外掛 方法2:minim 的外掛
//sketch-library-manage libraries網路通 可下載
//或用 google:processing sound library download
//moodle的上課用軟體也有一份sound.zip
//把3個資料夾的sound 的放到 文件-processing-libraries目錄裡
//成功後 便可在file-examples-libraries核心函式庫-sound-soundlife-jumblesoundfile

import processing.sound.*; // 使用外掛
SoundFile sound; // 宣告變數
void setup(){
  size(300,300);
  sound = new SoundFile(this, "music.mp3");
  sound.play(); // 準備好music.mp3拉到程式裡並撥放
}
void draw(){
  
}
