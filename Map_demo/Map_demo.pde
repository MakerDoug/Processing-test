int heightSine;

void setup() {
  size(640, 600);
  background(0);
  stroke(255);
  noLoop();
}

void draw() {
  for (int i = 0; i < width; i++) {
    float heightSine = map(i, 0, width, 0, TWO_PI);
    heightSine=(cos(heightSine));
    heightSine=map(heightSine, -1, 1, height, 0);
    point(i, heightSine);
    println(i, heightSine);
  }
}
