void setup() {
  size (480, 480);
  for (int i = 0; i < 50; i++) {
    float x = random(width);
    float y = random(height);
    float r = 48;
    fill(255, 0, 150, 100);
    ellipse(x, y, r*2, r*2);
  }
  
}

void draw() {
  
}