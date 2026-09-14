//week02-1-void-setup-void-draw-fill-textsize-text-key
//鍵盤的操作 與上週的mouse結合
//File-Preference 字型放大
void setup(){
  size(500, 500); //視窗大小
}
void draw(){
  if(mousePressed) background(#F58A8A);
  else background(#D6F074);//tool-color選擇器
  fill(0, 0, 255);//藍色的填充色
  textSize(80); //字的大小
  text("key: "+ key, 200, 300);
}
