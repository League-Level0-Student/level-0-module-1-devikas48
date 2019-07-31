 import ddf.minim.*;
Minim minim;
AudioPlayer sound;

void setup(){
size(400,400);
fill(#D3BC8D);
ellipse (150, 150, 300, 300);
fill(#FF0000);
ellipse (150, 150, 280,280);
fill(#FFCD00);
ellipse (150,150, 260,260);
minim = new Minim(this);
sound = minim.loadFile("cymbal.wav");      
}

void draw(){
  PImage olive = loadImage("olive.jpeg");

  olive.resize(100,10);
 
sound.play();
sound.rewind();
 
 
 
 
if (mousePressed){
  image(olive, mouseX, mouseY);
  
}
}
