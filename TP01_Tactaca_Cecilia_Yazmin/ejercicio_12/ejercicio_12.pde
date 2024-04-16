String texto="Escribe tu nombre";
String nombre="";
String saludo="";

void setup(){
  size(400,400);
  println(texto);
}

void draw(){
  background(255);
  text(saludo,200,200);
  textSize(24);
  fill(0);
  textAlign(CENTER,CENTER);
}

void keyPressed(){
  nombre +=key;
  if(key == '\n'){
    saludo="Hola, " + nombre ;
    println(saludo);
  }
}
