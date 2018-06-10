//Goal - draw random sized spheres at different heights across the x axis

void setup() {
  size(1600, 1300); 
  background(0);
  strokeWeight(4);
  //noLoop();
}

void draw()
{
  float t;
  for (int i=0; i < width; i++) {
    stroke(t = random(255));
    strokeWeight(map(t, 0, 255, 0, 4));
    point(i, random(height));
  }
}
