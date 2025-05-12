void main() {
  print("1. Crearse una lista de lo que sea: ");
  List<String> frutas = ["manzana", "banana", "naranja", "uva", "sandía"];
  print(frutas);
  print("\n2. Imprimir el último valor de la lista. Sin usar las posiciones quemadas");
  print("listaZ[5]");
  print("[1,2,3,4,5] -> 5");
  print("[1,2,3,4,5,6,7] -> 7");
  print("No usar el last\n");

  if (frutas.isNotEmpty) {
    print("El último elemento de la lista de frutas es: ${frutas[frutas.length - 1]}");
  } else {
    print("La lista de frutas está vacía.");
  }
}