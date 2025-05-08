void main() {
  /// Lista simple
  /// []
  /// (List<int>) -> (String)
  /// Tipo de dato -> Tipo de dato Lista

  List<int> numeros = []; // Lista vacía

  // constante
  const numerosConstantes = [];

  // inmutable
  final numerosFinal = [];

  // Para que las listas infieran el tipo de dato deben tener un valor en la lista

  // Para definir el tipo de dato en una lista vacía
  final List<int> numeros2 = [];

  final numeros3 = <int>[];

  // diferencia entre dejarle dynamic y definir el tipo
  final numeros4 = [1, 2.2, 'String', false];

  // final numeros5 = <int>[1, 2, 2.2, 'Richar', false];  -> Esto es un error

  final lista = [1, 2, 3, 4, 5];

  final listaDeStrings = ['Lunes', 'Martes', 'Miercoles', 'Jueves'];

  print(lista);
  print(listaDeStrings);

  // Listas se pueden manejar
  // agregar elementos
  // obtener la longitud de la lista
  // otras operaciones

  // Proceso de agregar elementos a la lista
  lista.add(6); // Se ejecuta una operación sobre la lista
  print(lista);

  // Obtener el tamaño de la lista -> la cantidad de elementos que tiene la lista
  final longitud = lista.length; // Esto retorna un valor
  print(longitud);

  // Obtener un valor determinado de la lista
  // índices (index)
  // [ 1 , 2 , 3 , 4 , 5 ]
  // Posiciones 
  //   0 , 1 , 2 , 3 , 4

  final posicion0 = lista[0];
  print(posicion0);

  print(lista[2]);

  // Ultima posición de un elemento 
  print(lista[lista.length - 1]);

  print(lista.first); // El primer elemento
  print(lista.last); // El último elemento 

  lista.remove(6); // remueve lo que hace es eliminar un elemento dado el valor
  print(lista);

  lista.removeAt(lista.length - 1); // remueve dado una posición
  print(lista);

  lista.removeLast(); // remueve la ùltima posición
  print(lista);

  // Selector -> a una variable -> renderiza 
  // La referencia no cambia por lo tanto el Widget asume nunca ha cambiado por lo tanto no necesita renderizar

}