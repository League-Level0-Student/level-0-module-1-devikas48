void setup(){
size(400,400);
fill(#D3BC8D);
ellipse (150, 150, 300, 300);
fill(#FF0000);
ellipse (150, 150, 280,280);
fill(#FFCD00);
ellipse (150,150, 260,260);
}

void draw(){
  PImage olive = loadImage("olive.jpeg");
image(olive, 80, 80);
  olive.resize(5,5);
  
  
  
}
