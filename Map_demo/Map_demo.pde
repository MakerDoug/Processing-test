int ySin;

void setup() {
  size(640, 600);
  background(0);
  stroke(255);
  noLoop();
}

void draw() {
  for (int xi = 0; xi < width; xi++) {
    float ySin = map(xi, 0, width, 0, TWO_PI);
    ySin=(sin(ySin));
    ySin=map(ySin, -1, 1, height, 0);
    point(xi, ySin);
    println(xi, ySin);
  }
}
