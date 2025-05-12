void main() {
  // Tipo de dato String - clase de dart
  // cambio var - String;
  String apellido = "Vega";

  // Dart yo me creo variables String con "" ''
  String apelldo2 = 'Lema';

  // Que pasa si neceso esto -> Hola "Mundo"
  // combinar las comillas simples y dobles;
  String mensaje = "Hola 'Mundo'";
  String mensaje2= 'Hola "Mundo"';
  String mensaje3 = mensaje + mensaje2;
  String mensaje4 = "$mensaje2 $mensaje";


  print(mensaje3);
  print(mensaje4);
   // numeros
   // num - clase abstracta y te acepta enteros y decimales

  num edad = 5;
  edad = 5.2;
  print(edad);

// como se recomienda
// ennteros - int
int mes = 3;
mes = 4;
print(mes);

// mes = 3.2 :_> no se puede por que es decimal esto 
double precio = 100.24;
print(precio);
precio = 1;
print(precio);

final precioFixed = precio.toStringAsFixed(6);
final precioFixedDouble = double.tryParse(precioFixed);
print(precioFixed);

// string a numero
String valorString = "10.1";
// Metodos double.tryParse double.parse
// Metodos int.tryParse int.parse
final valorNumericoDecimal = double.parse(valorString);
print(valorNumericoDecimal);

//Tarea
//1. Consola imprimar -> Mi nombre es Variable y tengo Variable
//2. Usar el double.parse pero en lugar de guardar "10.1" que sea ("Pepito")
// Que sucede?
//3.Como puedo resolver eso? -> Pista double.tryParse 

}

  /*  // Números
  int edad = 30;
  double precio = 19.99;
  num cantidad = 5; // Puede ser int o double

  print('Edad: $edad');
  print('Precio: $precio');
  print('Cantidad: $cantidad');

  // Cadenas de texto
  String nombre = 'Juan Pérez';
  String mensaje = "Hola, bienvenido $nombre";

  print('Nombre: $nombre');
  print('Mensaje: $mensaje');

  // Booleanos
  bool esMayorDeEdad = edad >= 18;
  bool estaActivo = true;

  print('¿Es mayor de edad?: $esMayorDeEdad');
  print('¿Está activo?: $estaActivo');

  // Listas (Arrays)
  List<String> frutas = ['Manzana', 'Banana', 'Naranja'];
  List<int> numeros = [1, 2, 3, 4, 5];

  print('Frutas: $frutas');
  print('Números: $numeros');

  // Mapas (Diccionarios)
  Map<String, dynamic> persona = {
    'nombre': 'Ana',
    'edad': 25,
    'ciudad': 'Madrid',
  };

  print('Persona: $persona');

  // Sets (Conjuntos)
  Set<String> colores = {'Rojo', 'Verde', 'Azul', 'Rojo'}; // No permite duplicados

  print('Colores: $colores');

  // Runes (Caracteres Unicode)
  String emoji = '😀';
  String textoConEmoji = 'Hola $nombre $emoji';

  print('Emoji: $emoji');
  print('Texto con emoji: $textoConEmoji');

  // Null
  String? apellido; // Puede ser null

  print('Apellido: $apellido');

  // Dynamic
  dynamic variableDinamica = 10;
  variableDinamica = 'Hola';
  variableDinamica = true;

  print('Variable dinámica: $variableDinamica');*/