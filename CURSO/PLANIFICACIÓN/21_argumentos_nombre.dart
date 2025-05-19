void main() {
  final resultado1 = sumar(
    valor2: 5,
    valor1: 3,
  );
  print(resultado1);
}

/// Argumentos nombre
/// {} -> Abrir y cerrar llaves
/// Opcionales -> ?
/// Requeridos -> required
int sumar({
  required int valor1,
  required int valor2,
  List<String>? mensaje,
}) {
  print("Valor opcional: $mensaje");
  //Cuerpo de la función
  return valor1 + valor2;
}