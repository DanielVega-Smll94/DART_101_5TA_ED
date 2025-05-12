
void main() {
  print("1. Consola impriman -> Mi nombre es Variable y tengo Variable");
  String nombre = "Daniel";
  int edad = 30;
  print("Mi nombre es $nombre y tengo $edad años.");
  print(
    '2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito").\n Qué sucede?',
  );

  String valorNoNumerico = "Pepito"; //"10.1"
  // Al intentar parsear el string nos da un error  no controlado por lo que se debe utilzar el try catch
  //double parsearPalabra = double.parse(valorNoNumerico);
  //Exception has occurred.
  //FormatException (FormatException: Invalid double Pepito)
  try {
    double numeroParseado = double.parse(valorNoNumerico);
    print("El número parseado es: $numeroParseado");
  } catch (e) {
    print(
      "Sucedió un error al intentar parsear '$valorNoNumerico' con double.parse:",
    );
    const mensaje1 =
        "- Esto sucede porque 'Pepito' no es una representación válida de un número decimal.";
    const mensaje2 = "- Se lanza una excepción de tipo 'FormatException'.";

    print("- $e\n $mensaje1\n $mensaje2");
  }
  print("3. Como puedo resolver eso? -> Pista double.tryParse");
  double? numeroTryParse = double.tryParse(valorNoNumerico);
  if (!(numeroTryParse is double)) {
    print("Intentando parsear '$valorNoNumerico' con double.tryParse...");
    print(
      "El resultado de double.tryParse('$valorNoNumerico') es: $numeroTryParse",
    );
    print(
      "Como '$valorNoNumerico' no es un número válido, tryParse devuelve null en lugar de lanzar una excepción, lo que permite manejar el caso de forma más controlada.",
    );
    return;
  }
  print("El número parseado con tryParse es: $numeroTryParse");
}