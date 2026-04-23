//Eric Li
//Unit 4:Drawing Patterns with Loops
//Apr 22, 2026

int offset = 0;

void setup() {
  stroke(#daad0f);
  strokeWeight(1);
  size(800, 800);
  background(#9e151a);
  noFill();
  rectMode(CENTER);
  for (int a = 0; a <= height; a += 80) {
    for (int b = 0; b <= width; b += 80) {
      drawShape(a,b);
    }
    if (offset == 0) offset = 80;
    else offset = 0;
  }
}

void drawShape(int x, int y) {
  rect(x,y,150,150);
  rect(x,y,50,50);
}
  
  
  
  
  
  
  
  
