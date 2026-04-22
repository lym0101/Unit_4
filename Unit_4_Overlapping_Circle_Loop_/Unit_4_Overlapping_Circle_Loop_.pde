//Eric Li
//Unit 4:Drawing Patterns with Loops
//Apr 22, 2026

int offset = 0;

size(800, 800);
  background(255);
  for (int y = -80; y <= height +80; y += 80) {
    for (int x = -80; x <= width +80; x += 80) {
      noFill();
      circle(x-offset, y, 110);
    }
    if (offset == 0) offset = 40;
    else offset = 0;
  }
