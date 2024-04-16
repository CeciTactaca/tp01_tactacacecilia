float numero1, numero2, reSuma, reResta, reMulti, reDiv;

numero1=110; 
numero2=12;

reSuma = numero1 + numero2;
reResta = numero1 - numero2;
reMulti = numero1 * numero2;

println("El resultado de la suma es: " + reSuma);
println("El resultado de la resta es: " + reResta);
println("El resultado de la multiplicación es: " + reMulti);
if (numero2 != 0) {
  reDiv = numero1 / numero2;
    println("El resultado de la división es: " + reDiv);
  } else {
    println("La división no está definida.");
  }
