String texto="Escribe tu nombre";
String nombre="";
String saludo="";

void setup(){
  size(400,400);
  println(texto);
}

void draw(){
  text(saludo,200,200);
  textSize(30);
}
void keyPressed(){
  nombre+=key;
  
  if(key == '\n'){
    saludo="Hola, " + nombre ;
    println(saludo);
  }
}
