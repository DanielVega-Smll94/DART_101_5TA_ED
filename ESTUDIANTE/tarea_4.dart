/* 
Corregir esto
  // Otra forma -> Esto tiene un bug 
  // Si tu le mandas 1 - bebé
  // Si tu le mandas 20 - Todo
  // && 
  // || 
  // Corregir ese bug
  if(edad >= 18) {
    print("Mayor de edad");
  } 
  if (edad >= 14) {
    print("Adolescente");
  } 
  if (edad > 4) {
    print("Niño");
  } 
  if(edad > 0) {
    print("Bebé");
  }
*/
void main() {
int edad = 20; // Puedes cambiar la edad para probar diferentes casos

  // Corrección del bloque con el bug
  if (edad >= 18) {
    print("Mayor de edad");
  } else if (edad >= 14) {
    print("Adolescente");
  } else if (edad > 4) {
    print("Niño");
  } else if (edad > 0) {
    print("Bebé");
  } else {
    print("Edad no válida");
  }
}
// Guía 
/*
if(edad>=18)
  print("Eres mayor de edad");
if(edad>=14 && edad<18)
  print("Eres Adolescente");
if(edad>4 && edad<14)
  print("Es nino");
if(edad<=4 && edad>0)
  print("bebe");
if(edad<0)
  print("Edad no valida");
*/