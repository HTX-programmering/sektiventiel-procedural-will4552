float x,y;

void setup (){
  size(900,500);
}

void draw(){
  face(350, 350);
  mouth();
  hat();
  eyes();
  nose(350, 350);
  face(700, 350);
}

void nose(float x, float y){
circle(x,y,80);
}

void face(float x, float y){
circle(x,y,250);
}

void eyes(){
rect(285,285,50,60);
rect(365,285,50,60);
}

void mouth(){
arc(350,400,125,125,0,PI,CHORD);
}

void hat(){
fill(0);
rect(275,80,150,175);
fill(255);
strokeWeight(10);
line(200,250,500,250);
strokeWeight(2);
}
