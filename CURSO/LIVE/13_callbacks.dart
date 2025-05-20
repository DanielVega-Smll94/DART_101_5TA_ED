import 'dart:math';

/// Callback -> parámetro -> Función = método
void main() {
  /// Función 1
  /// El área de un círculo -> pi x r x r -> parametro es el radio
  areaCirculo(2);

  /// Función 2
  /// El volumen de un cilindro -> pi x r x r x h -> parametro es el radio y la altura
  volumenCilindro(2, 2);

  /// Usar el primer callback
  /// Funciones anónimas
  final calculo1 = calculoDeVolumenes(() {
    return pi * 2 * 2;
  }, 2);
  print("EL VALOR 1: $calculo1");

  /// Funciones creadas, con nombre
  final calculo2 = calculoDeVolumenes(funcionArea, 2);
  print("EL VALOR 2: $calculo2");

  /// Ejecutar calculoDeVolumenes
  /// A usar areaCirculoRetorno
  final calculo3 = calculoDeVolumenes(() {
    return areaCirculoRetorno(4);
  }, 1);
  print("CALCULO 3: $calculo3");
}

double calculoDeVolumenes(Function calculoArea, double altura) {
  final area = calculoArea();
  final volumen = area * altura;
  return volumen;
}

double funcionArea() {
  return pi * 2 * 2;
}

void areaCirculo(double radio) {
  final area = pi * radio * radio;
  print("El área del círculo es: $area");
}

void volumenCilindro(double radio, double altura) {
  final volumen = pi * radio * radio * altura;
  print("El volumen del cilindro es: $volumen");
}

double areaCirculoRetorno(double radio) {
  final area = pi * radio * radio;
  return area;
}

double volumenCilindroRetorno(double radio, double altura) {
  final volumen = pi * radio * radio * altura;
  return volumen;
}
