
int x; 
int y; 
float result; 
boolean buttonClicked; 



void setup(){
  size(500,500);
  background(255);
  
}

void draw(){
  ellipse(x,y,size,size);
  fill(0);
  noStroke();
}

void mousePressed(){
  if (println (results)) {
    buttonClicked = !buttonClicked;
  } else {
    value = 0;
  }
}
  int index = -1;
 while(index < 10){
   index++;
   text(index, width/2,index/10);
   println(index);
}








String s1 = "Gorbachev";
int i = 1987;
String sc1 = s1 + i;
println(sc1);  // Prints "Gorbachev1987"