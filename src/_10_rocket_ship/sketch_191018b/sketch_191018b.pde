int x = 400; 
int y = 600; 

void setup() {

    background(0, 0, 40); size(800, 800);

}

void draw() {
background(0, 0, 40); 
    fill(random(255), 0, 0);
    ellipse(400, y--, 90, 90);
    fill(248, 128, 0);
    ellipse(400, -5+y--, 70, 70);
    fill(255, 153, 0);
    ellipse(400, -5+y--, 35, 35);
    fill(100, 100, 100);
    triangle(400, -100+y--, 400 + 50, y--, 400 - 50, y--);

}
