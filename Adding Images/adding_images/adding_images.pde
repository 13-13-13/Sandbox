//Global Varibals
PImage pic0;
PImage pic1;

void setup(){
  size(500,500);
  quitButtonSetup();
  pic0= loadImage("download.jpg"); //width 183px height 275px
  pic1= loadImage("Ben-Simmons-3-Point-STACK.png");// width 654px height 368px
  
  rect(width*1/4, height*0/16, width*0.366, height*0.55);
  image(pic0, width*1/4, height*0/16, width*0.366, height*0.55);
  
  
  image(pic1,width*0, height*1/3, width, height);
  rect(width*0, height*1/3, width, height);
  
}

void draw(){
  quitButtonDraw();
}

void mousePressed() {
  quitButtonMouseClicked();
}
