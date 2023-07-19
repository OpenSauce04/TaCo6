boolean[][] displayBuffer = new boolean[48][31];

void draw() {

  game();

  background(121,145,108);

  for (int x=0; x<displayBuffer.length; x++) {
    for (int y=0; y<displayBuffer[0].length; y++) {
      if (displayBuffer[x][y] == true) {
        fill(36,57,51);
      } else {
        fill(83,112,97);
      }
      rect(x*10, y*10 + 85, 9, 9);
    }
  }
}

void drawPixel(int x, int y) {
  displayBuffer[x][y] = true;
}

void drawSprite(String fileName, int x, int y) {
  PImage sprite = loadImage("sprites/"+fileName);

  for (int lx=0; lx<sprite.width; lx++) {
    for (int ly=0; ly<sprite.height; ly++) {
      displayBuffer[x + lx][y + ly] = sprite.pixels[(lx + ly*sprite.width)] == color(0);
    }
  }
}