

  
void setup() {
  size(500, 500, P3D); 
}

void draw() {
  background(9,9,9);
  
  stroke(255, 50);
  translate(200, 200, -300);
  rotateX(mouseY * 3);
  rotateY(mouseX * 0.05);
  fill(mouseX * 2, 200, 2);
  sphereDetail(mouseX / 9);
  sphere(50);
  
  stroke(255, 50);
  translate(50, 50, -100);
  rotateX(mouseY * 3);
  rotateY(mouseX * 0.05);
  fill(mouseX * 2, 300, 120);
  sphereDetail(mouseX / 9);
  sphere(50);
  
  stroke(255, 50);
  translate(50, 50, -150);
  rotateX(mouseY * 3);
  rotateY(mouseX * 0.05);
  fill(mouseX * 1, 150, 200);
  sphereDetail(mouseX / 9);
  sphere(50);
}