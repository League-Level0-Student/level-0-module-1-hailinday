int x = 0;
int y = 100;
void setup() {
  size(600,600);
 
}

void draw() {
  for (int h = 0; h < 3; h++) {
   
  if( h == 2){ y = 100; }
  text("Icecream", x, y);
  y=y+50;
  
  }
  text("Banana", 0, 250);
}
