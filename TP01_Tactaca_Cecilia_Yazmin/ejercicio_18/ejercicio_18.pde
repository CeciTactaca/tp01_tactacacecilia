float a, b, c, discriminante;

void setup() {
  a=2;
  b=2;
  c=-3;
  
discriminante = pow(b,2) - 4*a*c;
  
  if (discriminante > 0) {
    float x1 = (-b + sqrt(discriminante)) / (2*a);
    float x2 = (-b - sqrt(discriminante)) / (2*a);
    println("Las raíces son: " + x1 + " y " + x2);
  } else if (discriminante == 0) {
    float x = -b / (2*a);
    println("La raíz doble es: " + x);
  } else {
    println("No hay raíces reales");
  }
}
