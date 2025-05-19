/* void main() {
  // Producto que cuesta 30 dólares
  // Iva que vale 15 %
  // Sumar ese valor del iva al producto y obtener el precio final
  final producto = 30;
  final impuesto = 15;
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar \$$valorTotal USD");

  // producto que cuesta 10 dolares
  //fodima que vale 0.5%
  // synar ese valor del iva al producto y obtener el precio final
  final producto2 = 10;
  final imppuesto2 = 0.5;
  final valorImpuesto2 = producto2 * (imppuesto2 / 100);
  final valorTotal2 = producto2 + valorImpuesto2;
  print("El producto va a costar \$$valorTotal2 USD");
} */
void main() {
  calculoIva();
  calculoFodima();
  calcularImpuestoXNombre(impuesto: 14.0, producto: 2.5);
  print(calcularImpuestoConRetorno(impuesto: 14.0, producto: 2.5));
}
void calcularImpuesto(double producto, double impuesto){
  // Test de tipos
  if(impuesto is String){
    print("El valor de impuesto es un string");
    return;
  }
  if(producto is String){
    print("El valor de producto es un string");
    return;
  }
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar \$$valorTotal USD Funucion");
}


void calculoIva() {
  // Producto que cuesta 30 dólares
  // Iva que vale 15 %
  // Sumar ese valor del iva al producto y obtener el precio final
  final producto = 30;
  final impuesto = 15;
  final double producto1 = 30;
  final double impuesto1 = 15;
  calcularImpuesto(double.parse(producto.toString()), double.parse(impuesto.toString()));
  calcularImpuesto(producto1, impuesto1);
}
void calculoFodima() {
  // producto que cuesta 10 dolares
  //fodima que vale 0.5%
  // synar ese valor del iva al producto y obtener el precio final
  final producto2 = 10;
  final imppuesto2 = 0.5;
  calcularImpuesto(double.parse(producto2.toString()), imppuesto2);
}

// cuando un valor es requerido -> required
// cuando no es requerido -> String? -> esa variable o valor puede ser null
void calcularImpuestoXNombre({ required double producto, required double impuesto, String? mensaje }) {
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print("El producto va a costar \$$valorTotal USD $mensaje");

}
// funcion que retorna un valor
//1. identificar el valor del retorno -> double
//2. Que argumentos debo enviarle -> double producto e impuesto
//3. Nombre de la funcion -> calculoImpuestoFinal

double calcularImpuestoConRetorno({ required double producto, required double impuesto, bool calcularIva = true}){
  
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  return valorTotal;
}







void main1() {}
void ejemplo1() {}
// funcion privada con _funcion
// funcion publica con funcion
void _ejemploRepresantito() {}
// funciones lambda - funciones flecha
int suma(){
  final suma = 3+ 5;
  return suma;

}
int suma2() => 3+ 5;
void cosaX() => calculoFodima();
void cosaXY() => calculoFodima();

//https://medium.com/@emanyaqoob/polymorphism-in-dart-refers-to-the-ability-of-objects-of-different-classes-to-be-treated-as-9e9d7cc9b4da
//https://danmatlam.medium.com/poo-explicada-con-dart-b8e9a1c11fb5
//dart mixin