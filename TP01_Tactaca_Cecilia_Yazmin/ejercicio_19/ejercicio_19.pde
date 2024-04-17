float y=0.0;
float velocidad=2.0;
float diametro=80.0;
int direccion=1;

void setup(){
  size(500,500);
}

void draw(){
   background(0);
   stroke(255);
   fill(0,255,0);
   line(0, y, width, y);
   ellipse(width/2, y+40, diametro, diametro);
   y+=velocidad*direccion;
    if (y >= height || y<0) {
   direccion=-direccion;
  }
  
}
