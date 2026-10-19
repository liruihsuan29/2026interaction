//week07-3-procesiing-audio-do-re-mi
import processing.sound.*;
SoundFile Do, Re, Mi; // 有三個變數 do re mi
void setup(){
  size(300,200);
  //把 do.wav re.wav mi.wav拉到程式裡
  Do = new SoundFile(this, "do.wav");
  Re = new SoundFile(this, "re.wav");
  Mi = new SoundFile(this, "mi.wav");
}
void draw(){
  rect(0, 0, 100, 200);
  rect(100, 0, 100, 200);
  rect(200, 0, 100, 200);
}
void mousePressed(){
  if(mouseX < 100){
    Do.play();
  }else if(mouseX <200){
    Re.play();
  }else if (mouseX <300){
    Mi.play();
  }
}
  
