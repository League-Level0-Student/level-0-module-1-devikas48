void setup(){
  size(400,400);
  PImage banana=loadImage("banana split.jpg");
  banana.resize(400,400);
  background(banana);

for(int i=0; i<4; i++){
  fill(#030303);
text("ice cream", 100, i*20);
}
text("banana", 100, 80);
}
  
void draw(){
  
  
  
}
