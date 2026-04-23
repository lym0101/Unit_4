//Eric Li
//Unit 4:Drawing Patterns with Loops
//Apr 22, 2026

int offset = 0;
float radius

void setup() {
  stroke(#daad0f);
  strokeWeight(1);
  size(800, 800);
  background(#9e151a);
  noFill();
  rectMode(CENTER);
  for (int a = 0; a <= height; a += 80) {
    for (int b = 0; b <= width; b += 80) {
      drawRings(a,b,80);
    }
    if (offset == 0) offset = 80;
    else offset = 0;
  }
}

void drawRings(int x, int y, int r) {
  float spacing;
  spacing = r/3;
  
  circle(x,y,r);
  circle(x,y,r-spacing);
  circle(x,y,r-spacing*2);
}
  
  
  
  
  
  
  
  
