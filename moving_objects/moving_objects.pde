int xPos = 50;
int yPos = 50;
int ypos =1000;

void setup(){
  size(1000, 1000);
 
}
//circle left to right, rectangle top to bottom
void draw(){
  fill(255, 0, 0);
  ellipse (xPos, 50, 90, 90);
  xPos++;
  noFill();
  rect (xPos, yPos, 90, 90);
  yPos++;
  xPos++;
  fill(255, 255, 255);
  rect (50, ypos, 90, 90);
  ypos=ypos-5;
}
