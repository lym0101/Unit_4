//Eric Li
//Unit 4:Drawing Patterns with Loops
//Apr 22, 2026

float radius;
int offset = 0;

void setup() {
  pixelDensity(1);
  size(600,600);
  background(255);
  for (int b = 0; b <= width + 75; b += 100) {
    for (int a = 0; a <= height + 75; a += 100) {
      drawRings(b+offset/100, a+offset, 150);
    }
    if (offset ==0) offset = 50;
    else offset = 0;
  }
}

void drawRings(int x, int y, int r) {
  float spacing;
  spacing = r/4.5;
  
  strokeWeight(3);
  circle(x,y,r);
  circle(x,y,r - spacing);
  circle(x,y,r - spacing*2);
  circle(x, y, r - spacing*3);
}
