void setup() {
  size (480, 480);
}

void draw() {
  int sizeX = 100;
  int sizeY = 100;
  int varX = 200;
  int varY = 200;
  float seed = 0.0;
  seed = noise(seed);
  for (int i = 0; i < 480; i = i+1) {
    varX = int(noise(i) * 500);
    noiseSeed(i+1);
    varY = int(noise(i) * 750);
    // println(varY);
    sizeX = 100;
    sizeY = 100;
    while (sizeX > 0) {
      ellipse(varX, varY, sizeX, sizeY);
      sizeX = sizeX - 10;
      sizeY = sizeY - 10;
    }
  }
}