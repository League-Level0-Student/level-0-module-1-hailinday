void setup(){
   size(500,500);    

}

void draw(){
    PImage face = loadImage("face.png");
    image(face, 0, 0);
    fill(#ffffff);
    ellipse(200,215,75,75);
    ellipse(300,215,75,75);
    fill(#000000);
    ellipse(200,215,30,30);
    ellipse(300,215,30,30);
    
    if (mouseX>=200-15 && mouseX<200+15){
      if(mouseY>=215-15 && mouseY<215+15){
     fill(#E81523);
     ellipse(200,215,30,30);
    }
    }
    
    if (mouseX>=300-15 && mouseX<300+15){
      if(mouseY>=215-15 && mouseY<215+15){
     fill(#E81523);
     ellipse(300,215,30,30);
    }
    }
    
}
