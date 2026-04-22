//Eric Li
//Unit 4:Drawing Patterns with Loops
//Apr 22, 2026

int offset = 0;

size(800, 800);
  background(30);
  for (int y = 0; y <= height; y += 80) {
    for (int x = 0; x <= width; x += 160) {
      stroke(255);
      rect(x-offset, y, 80, 80);
    }
    if (offset == 0) offset = 80;
    else offset = 0;
  }
