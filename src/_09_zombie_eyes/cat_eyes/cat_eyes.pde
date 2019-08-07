void setup(){
  PImage face = loadImage("cat eyes.jpg");
image(face, 0,0);
  size(700,700);
  face.resize(700,700);
}

void draw(){
  fill(mouseX,mouseY,mouseX);
  ellipse(470,133,150,115);
  ellipse(114,140,150,115);
  fill(#050505);
 ellipse(470,123,65,80);
 ellipse(114,130,65,80);
  
}
