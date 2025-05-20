/// callback -> parametro -> funcion = metodo
import 'dart:math';

void main() {
  ///funcion1
  ///el area de un circulo -> pi x r x r -> parametro es esl radio
  var calculo1 = calcularAreaCirculo(2);
  print(calculo1);
  areaCirculo(2);

  ///funcion 2
  ///el volumen de un cilindro -> pi x r x r x h -> parametro es el radio y la altura
  var calculo2 = calcularVolumenCilindro(2, 2);
  print(calculo2);
  volumenCilindro(2, 2);

  //usar el primer callback
  //fuunciones anonimas
  calcularVolumenes(() {
    return pi * 2 * 2;
  }, 2);

  final calculoProfe = calcularVolumenes(() {
    return pi * 2 * 2;
  }, 2);
  print("El  valor 1 es: $calculoProfe");
  final calculoProfe2 = calcularVolumenes(funcionArea, 2);
  print("El  valor 2 es: $calculoProfe2");

  //ejecutar calculo de volumnenes
  // a usar areacirculo retorno
  final calculo3 = calcularVolumenes(() => calcularAreaCirculo(2), 2);
  print("Calculo 3: $calculo3");
  //o
  final calculo4 = calcularVolumenes(() {
    return calcularAreaCirculo(2);
  }, 2);
  print("Calculo 4: $calculo4");
}

void areaCirculo(double radio) {
  final area = pi * radio * radio;
  print("el area del circulo es: $area");
}

void volumenCilindro(double radio, double altura) {
  final volumen = pi * radio * radio * altura;
  print("El volumen del cilindro es: $volumen");
}

double calcularAreaCirculo(double radio) {
  return pi * radio * radio;
}

double calcularVolumenCilindro(double radio, double altura) {
  return calcularAreaCirculo(radio) * altura;
}

double calcularVolumenes(Function calculoArea, double altura) {
  final area = calculoArea() * altura;
  return area * altura;
}

double funcionArea() {
  return pi * 2 * 2;
}
