//Eric Li
//Processing 11
//2-1
//Apr 21, 2026

size(600,600);
pixelDensity(1);
background(255);

//initalization   condition   iteration
for(int l = 0;     l <= height;    l += 20) {
  print(l + " ");
  line(l, 0, l, width);
  line(0, l, height, l);
}
