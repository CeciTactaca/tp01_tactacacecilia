PVector puntoA, puntoB, puntoC, puntoD;
int anchoEscalon;

public void setup (){
  size(500,500);
  anchoEscalon=60;
  puntoA = new PVector(0,anchoEscalon);
 
  while(puntoA.y <= height){
  escalon();
  punto();
  actualizar();
  }
}

public void escalon(){
  stroke(#4CE3FC);
  strokeWeight(4);
  puntoB = new PVector(puntoA.x+anchoEscalon, puntoA.y);
  line(puntoA.x, puntoA.y,puntoB.x,puntoB.y);
  puntoC = new PVector(puntoB.x,puntoB.y+anchoEscalon);
  line(puntoB.x,puntoB.y,puntoC.x,puntoC.y);
}

public void punto(){
  stroke(255,0,0);
  strokeWeight(10);
  puntoD = new PVector(puntoB.x, puntoB.y-10);
  point(puntoD.x,puntoD.y);
}

public void actualizar(){
  puntoA.x = puntoC.x;
  puntoA.y = puntoC.y;
}
