// Global varibals
String title ="X";
PFont quitButtonFont;
color black = #000000;
color pinkQuitButton=#F681FF;
color whiteQuitButton =#FFFFFF;


void quitButtonRect() {
  rect(width*19/20, height*0, width*1/20, height*1/20);
}


void quitButtonSetup(){
  quitButtonFont= createFont ("SimSun-ExtB", 55);
   rect(width*19/20, height*0, width*1/20, height*1/20);

}

void quitButtonDraw(){
  
  if(mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20){
    fill(pinkQuitButton);
    rect(width*19/20, height*0, width*1/20, height*1/20);
    } else {
       fill(whiteQuitButton);
    quitButtonRect();
  }
  
  
  
  
  
  
  
  fill(black);
textAlign (CENTER, CENTER);
textFont(quitButtonFont, 20);
text(title,width*19/20, height*0, width*1/20, height*1/20);
fill(255);

}

void quitButtonMouseClicked(){
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) {
    exit();
  }
}
