import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch

void setup(){
  size(600,600);
  noStroke();
  minim = new Minim(this);      //in the setup method
  sound = minim.loadFile("ring.wav");      //in the setup method
}
void draw(){
  fill(#B5651D);
  ellipse(300,300,400,400);
  fill(#C1041D);
  ellipse(300,300,375,375);
  fill(#F2A305);
  ellipse(300,300,350,350);
  if (mousePressed){
    sound.play();
    sound.rewind();
    PImage pepperoni = loadImage("pepperoni.jpg");
    pepperoni.resize(100,100);
    image(pepperoni, 320,275 );
    PImage pepperoni2 = loadImage("pepperoni.jpg");
    pepperoni2.resize(100,100);
    image(pepperoni2, 200,150);
    PImage pepperoni3 = loadImage("pepperoni.jpg");
    pepperoni3.resize(100,100);
    image(pepperoni3, 180,315);
  
  }
}
