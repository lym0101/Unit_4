//Eric Li
//Processing 11
//Memory Vessel

color light = #bfcbce;
color medium = #97abb3;
color dark = #647e83;

int offset=0;
float radius;

void setup() {
  pixelDensity(1);
  size(800,800);
  background(255);
  for (int a = 40; a <= 825; a += 80) {
    for (int b = 40; b <= 825; b += 80) {
      drawWaves();
       background(255);
  for (int y = -80; y <= height +80; y += 80) {
    for (int x = -80; x <= width +80; x += 80) {
      noFill();
      circle(x-offset, y, 110);
    }
    if (offset == 0) offset = 40;
    else offset = 0;
  }
    }
  if (offset == 0) offset = 40;
    else offset = 0;
  }
}

void drawWaves() {
  noFill();
  beginShape();
  curveVertex(0,  364);
  curveVertex(120,  394);
  curveVertex(272,  76);
  curveVertex(84,  68);
  curveVertex(128, 400);
  curveVertex(128, 400);
  endShape();
}
