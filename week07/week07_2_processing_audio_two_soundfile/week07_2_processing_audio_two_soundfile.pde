//week07-2-processing-audio-two-soundfile
//修改自week07-1-processing-audio-
import processing.sound.*;
SoundFile sound;
SoundFile sound2;
void setup(){
  size(300,300);
  sound = new SoundFile(this, "music.mp3");
  sound2 = new SoundFile(this, "mi.wav");
  sound.play();
}
void draw(){
  
}
void mousePressed(){
  sound2.play();
}
