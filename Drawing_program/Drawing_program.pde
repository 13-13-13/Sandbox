// Global Varibals
Boolean draw=false;
int pencilDiameter=10;

void setup(){
  size(500, 500);
  quitButtonSetup();
}

void draw(){
  //background();
  //Drawing code
  quitButtonDraw();
  if(draw==true){
    ellipse(mouseX, mouseY, pencilDiameter,pencilDiameter);
  }
}

void mousePressed(){
  quitButtonMouseClicked();
  //boolean to activate Drawing program
   if (draw==false){
     draw=true;
   }
}
void mouseReleased(){
  if(draw==true){
  draw= false;
}
}
