boolean unload=false;
Ball [] ballCollection = new Ball [1];

import gifAnimation.*;
//gif
Gif hungry;
Gif green;
Gif donut;



void setup(){
size(800,800);
smooth();

hungry = new Gif(this, "hungry.gif");
hungry.play();
green = new Gif(this,"green.gif");
green.play();
donut = new Gif(this, "donut.gif");
donut.play();


for(int i = 0; i < ballCollection.length; i++) {
ballCollection[i] = new Ball(random(0,width),random(0,200));
}
}


void draw() {
background(255);
//image(hungry,200,200);
//image(donut,200,200);

for (int i = 0; i < ballCollection.length; i++){ 
ballCollection[i].run();
}

  if(mousePressed){
   image(donut,200,200);
  }
}


class Ball{
float x=0;
float y=0;
float speedX = 5;
float speedY = 0.5;

Ball(float x,float y){

}

void run(){
display();
move();
bounce();
gravity();
}
void gravity(){
speedY += 0.2; 
}

void bounce(){
if(x > width){
speedX = speedX * -1;
}
if(x <0){
speedX = speedX * -1;
}
if(y > height){
speedY = speedY * -1;
}
if(y <0){
speedY = speedY * -1;
}
}
void move(){
x += speedX;
y += speedY;
}

void display(){

image(green,x,y,200,200); 
  
}
}