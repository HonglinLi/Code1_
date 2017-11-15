float x, y;
float frequency = 2;
float angle;
float radius = 100;

void setup() {
  size(1000, 1000, P3D);
  background(255);
  //smooth();
  noStroke();
}

void draw() {
  lights();
  background(255);
  translate(200, 200, -50);
  x = sin(radians(angle))*radius;
  y = cos(radians(angle))*radius;
  fill(200);
  pushMatrix();
  scale(50);
  sphere(1);
  popMatrix();
  fill(255, 0, 0);
  translate(x, 0, y);
  scale(10);
  sphere(1);
  angle += frequency;
}