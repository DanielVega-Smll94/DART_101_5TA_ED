/*
  /// Producto que cuesta 30 dólares
  /// IVA que vale 15%
  /// Sumar ese valor del iva al producto y obtener el precio final
  final producto = 30;
  final impuesto = 15;
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar: \$$valorTotal USD");

  /// Producto que cuesta 10 dólares
  /// FODIMA que vale 0.5%
  /// Sumar ese valor del iva al producto y obtener el precio final
  final producto2 = 10;
  final impuesto2 = 0.5;
  final valorImpuesto2 = producto2 * (impuesto2 / 100);
  final valorTotal2 = producto2 + valorImpuesto2;
  print("El producto va a costar: \$$valorTotal2 USD");

  // Test de tipos
  if(impuesto is String) {
    print("El valor impuesto es un String");
    return;
  }
  */

void main() {
  /// Como se ejecutan las funciones?
  calculoIva();
  calculoFodima();
  calcularImpuestoPosicionales(30, 15, "Calculo de iva");
  calcularImpuestoNombre(producto: 10, impuesto: 0.5, mensaje: "fodima");
  final calculo = calculoImpuestoFinal(producto: 20, impuesto: 5);
  print("El valor calculado es: $calculo");
  print("El calculo 2 es: ${calculoImpuestoFinal(producto: 20, impuesto: 5)}");
}

void calculoIva() {
  /// Producto que cuesta 30 dólares
  /// IVA que vale 15%
  /// Sumar ese valor del iva al producto y obtener el precio final
  final producto = 30;
  final impuesto = 15;
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar: \$$valorTotal USD FUNCION");
}

void calculoFodima() {
  /// Producto que cuesta 10 dólares
  /// FODIMA que vale 0.5%
  /// Sumar ese valor del iva al producto y obtener el precio final
  final producto = 10;
  final impuesto = 0.5;
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar: \$$valorTotal USD FUNCION");
}

void calcularImpuestoPosicionales(double producto, double impuesto, String? mensaje) {
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar: \$$valorTotal USD $mensaje");
}



// Cuando un valor es requerido -> required
// Cuando no es requerido -> String? -> esa variable o valor puede ser null
void calcularImpuestoNombre(
    {required double producto, required double impuesto, String? mensaje}) {
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar: \$$valorTotal USD $mensaje");
}

//Función que retorna un valor
// 1. Identificar el valor de retorno -> double
// 2. Que argumentos debo enviarle -> double poducto e impuesto -> bool calcularIva
// 3. Nombre de la función -> calculoImpuestoFinal
double calculoImpuestoFinal({required double producto, required double impuesto, bool calcularIva = true}) {
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  return valorTotal;
}

void main1() {}

void ejemplo() {}
// Función privada con _funcion
// Función pública con funcion
void _ejemploRepresentativo() {}


// Funciones lambda - funciones flecha
int suma() {
  final suma = 3 + 5;
  return suma;
}

int suma2() {
  return 3+5;
}

int suma3() => 3 + 5;

void cosaX() => calculoFodima();

void cosaXY() => calculoFodima();
