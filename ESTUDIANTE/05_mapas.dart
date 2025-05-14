/// Que son los mapas? Tipo de dato
/// Forma más estructurada 
/// Más optimo que las listas, en determinadas ocasiones. 
/// Map<clave,valor> nombreVariable = {};
/// Map<String, String> nombre = {};

void main() {
  // Mi primer mapa
  Map<String, String> miPrimerMapa = {};
  // Como agrego los valores
  // clave : valor
  Map<String, String> miSegundoMapa = {
    "clave"  : "valor",
    "clave2" : "valor2",
    "clave3" : "valor3",
    "calve4" : "valor4",
  };

  print(miSegundoMapa);

  // Como acceder al valor del mapa
  // miLista[4] -> imprimir - marte
  print(miSegundoMapa["calve4"]);

  // Crear una base ficticia que me indique:
  // Nombre 
  // Apellido
  // Cédula
  // Dirección 
  Map<String, String> datosPersonales = {
    "nombre": "Richar",
    "apellido": "Cangui",
    "cedula": "0987654321",
    "direccion": "Latacunga",
  };

  // Imprimeme el nombre y el apellido
  print(datosPersonales["nombre"]);
  print(datosPersonales["apellido"]);
  // como concatenar
  print("Mi nombre es ${datosPersonales["nombre"]} ${datosPersonales["apellido"]}");

  // Ejemplo práctico
  // Vamos a suponer que tenemos una cadena de restaurantes 
  // Restaurante Eliza
  // Restaurante Perez
  // Restaurante Remoto
  // Cada restaurante tiene menus en específico
  // El restaurante Eliza tiene -> café, sanduches y desayunos
  // El restaunrante Perez tiene -> almuerzos, hamburguesas y papas fritas
  // El restaurante remoto tiene -> hamburguesas, hot dogs y papas fritas.

  final Map<String, String> restaurante1 = {
    "nombre": "Eliza",
    "bebida": "cafe",
    "principal": "sanduche",
    "fuerte": "desayunos",
  };

  final Map<String, String> restaurante2 = {
    "nombre" : "Perez",
    "bebida": "almuerzo",
    "principal": "hamburguesas",
    "fuerte": "Papas fritas",
  };

  final Map<String, String> restaurante3 = {
    "nombre" : "Remoto",
    "bebida": "hamburguresas",
    "principal": "hot dog",
    "fuerte": "Papas fritas",
  };

  print(restaurante1);
  print(restaurante2);
  print(restaurante3);


  final Map<String, Map<String, String>> miCadena = {
    "restaurante1": restaurante1,
    "restaurante2": restaurante2,
    "restaurante3": restaurante3,
  };
  print(miCadena);

  // Tarea 3 
  // final Map<String, String> restaurante3 = {
  //   "nombre" : "Remoto",
  //   "bebida": "hamburguresas",
  //   "principal": "hot dog",
  //   "fuerte": "Papas fritas",
  // };
  // De los mapas que nos creamos ustedes van a separlos, sus nuevas claves deben ser:
  // "nombre" - String
  // "menu" - Map<String, String>
  // { 
  // restaurante1 : {
  //                  nombre: "Eliza",
  //                  menu: {
  //                            "bebida": "lo que sea",
  //                            "fuerte": "lo que sea",
  //                            "principal": "lo que sea"
  //                         }  
  //                 }
  // }


  // Como puedo acceder a los valores
  // Imprimir El restaurante Eliza tiene un plato fuerte llamado sanduche
  print(miCadena["restaurante1"]?["nombre"]);
  print(miCadena["restaurante1"]?["fuerte"]);

  print("El restaurante ${miCadena["restaurante1"]?["nombre"]} tiene un plato fuerte llamado ${miCadena["restaurante1"]?["fuerte"]}");

  // 2. Imprimir el mensaje de ejemplo: El restaurante Eliza tiene un plato fuerte llamado desayunos
  // Para todos los restaurantes utilizando la concatenación.
  //


}