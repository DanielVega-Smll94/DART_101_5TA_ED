void main() {
  // while -> mientras algo es verdadero se ejecute
  // 1. bandera -> condicion que define que el ciclo termina
  // 2. bloque while
  int i = 0;
  while (i < 5) {
    print("El valor es $i");
    i++;
  }
  while (true) {
    print("El valor es $i");
    i++;
    if (i > 15) {
      break;
    }
  }


  // Ejemplo de bucle while
  int contador = 0;

  while (contador < 5) {
    print("Contador: $contador");
    contador++;
  }

  print("Bucle while completado.");

  // Otro ejemplo con una condición diferente
  bool continuar = true;
  int valor = 10;

  while (continuar) {
    print("Valor actual: $valor");
    valor -= 2;

    if (valor <= 0) {
      continuar = false;
    }
  }

  print("Segundo bucle while completado.");
}
