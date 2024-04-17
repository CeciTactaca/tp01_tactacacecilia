int link=20;
int tesoro=30;
float distancia;
float xLink, yLink;
float xTesoro, yTesoro;

void setup(){
  size(500,500);
  rectMode(CENTER);
  
 }

void draw(){
  background(0);
  fill(#FFF41A);
  rect(xTesoro,yTesoro,tesoro,tesoro);
  fill(#4EFF1A);
  ellipse(mouseX,mouseY,link,link);
  distancia=sqrt(pow((xLink-width/2),2) + pow((yLink-height/2),2));
  println(distancia);
  if (distancia<100){
   textSize(32);
   fill(255,0,0);
   textAlign(CENTER,CENTER);
    text("¡Power up DESACTIVADO!",width/2,height/2);
  }
}

void mouseMoved(){
  xLink=mouseX;
  yLink=mouseY;
}
