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


void main() {
  final edad = -100;
  // && 
  // ||
  // 1  < x > 9
  if(edad >= 18) {
    print("Mayor de edad");
  } 
  if (edad >= 14 && edad < 18) {
    print("Adolescente");
  } 
  if (edad > 4 && edad < 14) {
    print("Niño");
  } 
  if(edad > 0 && edad <= 4) {
    print("Bebé");
  }
  if(edad <= 0) {
    print("Undefined");
  }
}