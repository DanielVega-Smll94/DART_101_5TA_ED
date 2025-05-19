import 'dart:math';

void main() {
  final radioCirculo1 = 20.5;
  final alturaCilindro1 = 10.1;

  print("El área del círculo es: ${areaCirculo(radioCirculo1)}");

  final volumen =
      volumenCilindro(radio: radioCirculo1, altura: alturaCilindro1);
  print("El volúmen del cilindro es: $volumen");
}

// 1. Escribir una función que calcule el área de un círculo y otra que calcule el volumen de un cilindro usando la primera función.
// Las dimensiones deben ser pasados como parámetros de tipo nombre y deben ser descriptivos.
// ``` área de un círculo pi*radio^2``` :check:
// ``` volúmen de un cilindro pi*radio^2*altura``` area*altura

double areaCirculo(double radio) {
  return pi * (radio * radio);
}

/// Función flecha
/// Funciones tienen una sola linea dentro del bloque
double areaCirculoFlecha(double radio) => pi * (radio * radio);

double volumenCilindro({required double radio, required double altura}) {
  final area = areaCirculo(radio);
  return area * altura;
}