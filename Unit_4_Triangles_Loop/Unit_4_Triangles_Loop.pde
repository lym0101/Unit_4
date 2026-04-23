//Eric Li
//Unit 4:Drawing Patterns with Loops
//Apr 22, 2026
void setup() {
  
  stroke(0);
  size(800, 800);
  background(30);
  for (int y = 90; y <= height + 90; y += 180) {
    for (int x = 90; x <= width + 90; x += 180) {
      square(x,y,180);
      
      fill(255);
      triangle(x,y,x-90,y,x-90,y-90); //white
      triangle(x,y,x,y-90,x+90,y-90); //white
      triangle(x,y,x,y+90,x-90,y+90); //white
      triangle(x,y,x+90,y+90,x+90,y); //white
      
      fill(0);
      triangle(x,y,x,y-90,x-90,y-90); //black
      triangle(x,y,x+90,y,x+90,y-90); //black
      triangle(x,y,x-90,y,x-90,y+90); //black
      triangle(x,y,x,y+90,x+90,y+90); //black
    }
  }
}
