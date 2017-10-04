color c;
int xPos yPos;
int xVel
void setup(){
  size(1000,1000);
  smooth();
  background(255);
}

void draw(){
  if (mousePressed){
 xPos += xVel;
  }
}

void mousePressed()
c = color(random(255), random(255)
void drawShip(color col, int x, int y, int size){
  noStroke();
  fill(col);
  ellipse(x,y,size*2,size);
  ellipse(x,y-10,size,size);
}