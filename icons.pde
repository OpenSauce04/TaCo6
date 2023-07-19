PImage checkMeterIcon, foodIcon, toiletIcon, musicIcon, doorIcon, speechIcon, chestIcon, heartIcon, bookIcon, faceIcon;

void loadIcons() {
  checkMeterIcon = loadImage("icons/checkmeter.png");
  foodIcon = loadImage("icons/food.png");
  toiletIcon = loadImage("icons/toilet.png");
  musicIcon = loadImage("icons/music.png");
  doorIcon = loadImage("icons/door.png");

  speechIcon = loadImage("icons/speech.png");
  chestIcon = loadImage("icons/chest.png");
  heartIcon = loadImage("icons/heart.png");
  bookIcon = loadImage("icons/book.png");
  faceIcon = loadImage("icons/face.png");
}

void drawIcons() {
  tint(offLEDColor);

  image(checkMeterIcon, 10, 10, 70, 70);
  image(foodIcon, 108, 10, 70, 70);
  image(toiletIcon, 206, 10, 70, 70);
  image(musicIcon, 304, 10, 70, 70);
  image(doorIcon, 402, 10, 70, 70);

  image(speechIcon, 10, 400, 70, 70);
  image(chestIcon, 108, 400, 70, 70);
  image(heartIcon, 206, 400, 70, 70);
  image(bookIcon, 304, 400, 70, 70);
  image(faceIcon, 402, 400, 70, 70);

  noTint();
}