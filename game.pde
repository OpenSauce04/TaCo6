void onRender() {
  drawEggScreen();
}

void drawEggScreen() {
  drawSprite("present.png", 1, 1);
  drawSprite("present.png", 17, 1);
  drawSprite("present.png", 33, 1);

  if ((frameCount/30) % 2 == 0) {
    drawSprite("egg/0.png", 18, 16);
  } else {
    drawSprite("egg/1.png", 18, 16);
  }
}