
void setup() {
size(750, 750);

}
void draw() {
PImage face = loadImage("creepyface.jpg");
image(face, 0, 0);
fill(#ffffff);
ellipse(325, 300, 50, 50);
ellipse(525, 300, 50, 50);
fill(#000000, #2918F0, #F05218);
ellipse(325, 300, 10, 10);
ellipse(525, 300, 10, 10);
}
