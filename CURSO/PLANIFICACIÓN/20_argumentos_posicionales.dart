void main() {
  // numeros internamente (Valores quemados)
  print(sumar(9, 10));
  // pasarle variables
  final valor1 = 10;
  print(sumar(valor1, 3));

  // print(valoreMultiples(2,3));
}

/// Posición
/// Dentro de los ()
/// Tipo de dato
/// nombre
int sumar(int valor1, int valor2) {
  final suma = valor1 + valor2;
  return suma;
}

// Varios valores
// int -> 5
// String -> 'Richar' 
// List<int> -> [1,2,3]
// Map<String, dynamic> -> {'valor1': 4, 'valor2': 4}
// (int, String) valoreMultiples(int valor1, int valor2) {
//   return (5,"4");
// }

// 3. Utilizar una tupla (Dart 3.0.0 o superior):

// (int, int) obtenerValores() {
//   int valor1 = 42;
//   int valor2 = 99;
//   return (valor1, valor2);
// }