//Eric Li
//Unit 4:Drawing Patterns with Loops
//Apr 22, 2026

color light = #bfcbce;
color medium = #97abb3;
color dark = #647e83;

float radius;
int counter;
int offset = 0;

void setup() {
  pixelDensity(1);
  size(800,800);
  background(255);
  counter = 1;
  for (int a = 40; a <= 825; a += 80) {
    for (int b = 40; b <= 825; b += 80) {
      if (counter == 1) {
        fill(dark);
      } else if (counter == 2) {
        fill(medium);
      } else if (counter == 3) {
        fill(light);
      }
      drawRings(b,a,80);
      counter++;
      if (counter > 3) {
        counter = 1;
      }
      if (offset == 40) offset = 80;
      else offset = 40;
    }
  }
}

void drawRings(int x, int y, int r) {
  float spacing;
  spacing = r/3;
  
  circle(x,y,r);
  circle(x,y,r - spacing);
  circle(x,y,r - spacing*2);
  circle(x, y, r - spacing*3);
}
  
  
  
  
  
  
  
  
