PVector coordenadasRect;
int altoRect, anchoRect, distRect;

void setup() {
  size(440, 420);
  distRect = 20;
  anchoRect = 40;
  altoRect = 20;
  coordenadasRect = new PVector(distRect, distRect);
}

void draw() {
  background(#FFFF99);
  fill(#C11010);
  stroke(#FCF32E);
  dibujarRec();
}

void dibujarRec() {
  for (float x = coordenadasRect.x; x < width; x += (anchoRect + distRect)) {
    for (float y = coordenadasRect.y; y < height; y += (altoRect + distRect)) {
      rect(x, y, anchoRect, altoRect);
    }
  }
}
