//Adding text 
size (500, 500);
String title ="title!";
PFont titleFont;
println("start of Console");
String[ ] fontList =PFont.list(); 
printArray(fontList);
titleFont= createFont ("Magneto Bold", 55);
color pink = #FFC1E9;

ellipse( width*2/4, height*0, width*1/3, height*4/10);
fill(pink);
textAlign (CENTER, CENTER);
textFont(titleFont, 45);
text(title,width*1/4, height*0, width*1/2, height*1/10);
fill(255);
