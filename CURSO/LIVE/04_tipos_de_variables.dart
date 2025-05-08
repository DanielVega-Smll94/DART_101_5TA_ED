void main() {
  // Tipo de dato String - clase de dart 
  // Cambiamos var - String
  String apellido = "Cangui"; // Cangui

  // Dart yo me creo variables String con  "" ''
  String apellido2 = 'Laica'; // Laica

  // Que pasa si necesito esto -> Hola "Mundo"
  // Combinar las comillas simples y dobles 
  String mensaje = 'Hola "Mundo"'; // Hola "Mundo"
  String mensaje2 = "Hola 'Mundo'"; // Hola 'Mundo'

  // Que no debemos hacer?
  // String mensaje3 = "Hola"Mundo""; // No podemos usar comillas dobles dentro de unas dobles

  // Strings yo puedo concatenar valores 
  // + $

  //Concatenar con el + 
  String mensaje3 = mensaje + mensaje2; // Hola "Mundo"Hola 'Mundo'
  print(mensaje3);

  String espacio = " ";

  //Imprimir en la consola Hola "Mundo" Hola 'Mundo'
  String mensaje4 = mensaje + espacio + mensaje2;
  print(mensaje4);


  // Concatenación con el signo de $
  String mensaje5 = "$mensaje $mensaje2";
  print(mensaje5); 

  // NUMEROS
  
  // num - Clase abstracta y te acepta enteros y decimales
  num edad = 5; // Entero
  edad = 5.2;  // Decimal 

  // Como yo lo recomiendo
  // Enteros - int
  int mes = 3;
  mes = 4; 
  print(mes);
  // mes = 3.2; -> esto no se puede hacer porque le limita a enteros 

  // double - decimales
  double precio = 100.24;
  print(precio);
  precio = 1.00001200123; 
  print(precio);

  // numero - transforma a string y defines el numero de decimales
  // Todo es un objeto
  final precioFixed = precio.toStringAsFixed(6);
  // Como parsear un string a un numero
  // final precioFixedDouble = double.tryParse(precioFixed);

  //String no van a tener un número
  // 1.12345577889
  // 1.12 numero
  // 1.12 String

  print(precioFixed);


  // String a Numero 
  String valorString = "10.1";
  // Métodos double.tryParse double.parse
  // Métodos int.tryParse int.parse
  final valorNumericoDecimal = double.parse(precioFixed);
  print(valorNumericoDecimal);

  /// Tarea 1
  /// 1. Consola impriman -> Mi nombre es Variable y tengo Variable
  /// 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito").
  /// Qué sucede?
  /// 3. Como puedo resolver eso? -> Pista double.tryParse


  // Boleanos 1 0 - true o false
  // palabra reservada bool
  // false -> palabras reservadas
  // true -> palabras reservadas
  // Variables en camelCase
  bool miPrimerBoleano = true;
  print(miPrimerBoleano);
  

  bool _isLoading = true;
  // pasa algo - pasa un tiempo
  _isLoading = false;
  print(_isLoading);
  /// _ que hace? 
  /// variable de tipo reservada _isLoading
  

  /// Me por comprar Leche, arroz, azucar, panes 
  String a = "leche";
  String b = "arroz";
  String c = "azucar";
  String d = "panes";

  // Listas 
  // Las listas se crean [los elementos de la lista]
  // Como se declara la lista
  // List<Tipo de dato> nombreVariable = [los elementos]

  List<String> compras = ["leche","arroz","azucar","panes"];

  List<String> compras2 = [a,b,c,d];

  print(compras);
  print(compras2);

  // Lista de precios 1.25 3.25 1 3 2
  List<double> precios = [1.25, 3.25, 1, 3, 2];
  print(precios); // ("1")

  // Lista 1.25 1 Sol true, quiero que sea el mismo tipo de variable
  // List<var> x
  // List<int,double,String,bool> x
  // Sin declarar
  // dynamic
  // dynamic
  var listaX = [1.25, 1, "Sol", true];
  List<dynamic> listaY = [1.25, 1, "Sol", true];
  /// Variable que es inmutable 
  final listaZ = [1.25, 1, "Sol", true];

  // Que puedo hacer con las listas?
  print(listaZ);
  // add se puede agregar elementos a la lista
  listaZ.add("Casa");
  print(listaZ);
  // Pueden acceder a un valor en específico
  // Posiciones 
  // [ 1.25 , 1 , Sol , true , Casa ]
  //    0     1    2      3      4 
  print(listaZ[4]);

  // Como saber que posición es?
  // listaZ.firstWhere(test) -> callbacks funciones - true
  
  // Longitud de la lista
  print(listaZ.length);

  // Tarea 2 
  // 1. Crearse una lista de lo que sea 
  // 2. Imprimir el último valor de la lista. Sin usar las posiciones quemadas
  // listaZ[5]
  // [1,2,3,4,5] -> 5
  // [1,2,3,4,5,6,7] -> 7
  // No usar el last 

  /// Mapas Ejemplo práctico
  /// Sucursales - Producto ofrece cada uno


}