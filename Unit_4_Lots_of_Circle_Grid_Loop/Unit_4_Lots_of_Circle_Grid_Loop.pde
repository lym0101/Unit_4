//Eric Li
//Unit 4:Drawing Patterns with Loops
//Apr 22, 2026

int offset = 0;
float radius;

void setup() {
  size(800,800);
  background(255);
  for (int a = 40; a <= 825; a += 80) {
    for (int b = 40; b <= 825; b += 80) {
      drawRings(a,b,80);
    }
  }
}

void drawRings(int x, int y, int r) {
  float spacing;
  spacing = r/3;
  
  circle(x,y,r);
  circle(x,y,r-spacing);
  circle(x,y,r-spacing*2);
  circle(x, y, r - spacing*3);
}
  
  
  
  
  
  
  
  
