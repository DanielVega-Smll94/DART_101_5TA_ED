// Tarea 3
final Map<String, String> restaurante1 = {
  "nombre": "Eliza",
  "bebida": "cafe",
  "principal": "sanduche",
  "fuerte": "desayunos",
};

final Map<String, String> restaurante2 = {
  "nombre": "Perez",
  "bebida": "almuerzo",
  "principal": "hamburguesas",
  "fuerte": "Papas fritas",
};

final Map<String, String> restaurante3 = {
  "nombre": "Remoto",
  "bebida": "hamburguesas",
  "principal": "hot dog",
  "fuerte": "Papas fritas",
};

void main() {
  ejercicios();
}

// Método para transformar un mapa de restaurantes al nuevo formato
// Método para transformar un mapa de restaurante al nuevo formato
Map<String, Map<String, dynamic>> transformarRestauranteTres(
    String nombreRestaurante, Map<String, String> restaurante) {
  return {
    nombreRestaurante: {
      "nombre": restaurante["nombre"],
      "menu": {
        "bebida": restaurante["bebida"],
        "fuerte": restaurante["fuerte"],
        "principal": restaurante["principal"],
      },
    },
  };
}

Map<String, Map<String, dynamic>> transformarRestaurantes(
    Map<String, Map<String, String>> restaurantesOriginales) {
  final Map<String, Map<String, dynamic>> nuevaCadena = {};

  restaurantesOriginales.forEach((nombreRestaurante, datosOriginal) {
    nuevaCadena[nombreRestaurante] = {
      "nombre": datosOriginal["nombre"],
      "menu": {
        "bebida": datosOriginal["bebida"],
        "fuerte": datosOriginal["fuerte"],
        "principal": datosOriginal["principal"],
      },
    };
  });

  return nuevaCadena;
}

ejercicios() {
  // 1. final Map<String, String> restaurante3 = {
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
  final Map<String, Map<String, dynamic>> menuRestauranteTres =
      transformarRestauranteTres("restaurante3", restaurante3);
  print("Nuevo formato del Restaurante Remoto:");
  print(menuRestauranteTres);
  final Map<String, Map<String, dynamic>> nuevoMenuRestaurante =
      transformarRestaurantes({
    "restaurante1": restaurante1,
    "restaurante2": restaurante2,
    "restaurante3": restaurante3,
  });
  print("Nueva clave salida: \n" + nuevoMenuRestaurante.toString());

  // 2. Imprimir el mensaje de ejemplo: El restaurante Eliza tiene un plato fuerte llamado desayunos
  // Para todos los restaurantes utilizando la concatenación.
  // T
  print("\n--- Mensaje para restaurante 3 ---");
  if (menuRestauranteTres.containsKey("restaurante3")) {
    imprimirMensajePorRestauranteTres(
        "restaurante3", menuRestauranteTres["restaurante3"]!);
  }

  print("\n--- Mensajes por cada restaurante ---");
  imprimirMenuRestaurantes(nuevoMenuRestaurante);
}

// Método para imprimir el mensaje de cada restaurante
void imprimirMenuRestaurantes(Map<String, Map<String, dynamic>> cadenaMenu) {
  cadenaMenu.forEach((nombreRestaurante, menuRestaurante) {
    final nombre = menuRestaurante["nombre"] as String?;
    final menu = menuRestaurante["menu"] as Map<String, dynamic>?;
    final fuerte = menu?["fuerte"] as String?;

    if (nombre != null && fuerte != null) {
      print("El restaurante $nombre tiene un plato fuerte llamado $fuerte");
    }
  });
}

void imprimirMensajePorRestauranteTres(
    String nombreRestaurante, Map<String, dynamic> datos) {
  final nombre = datos["nombre"] as String?;
  final menu = datos["menu"] as Map<String, dynamic>?;
  final fuerte = menu?["fuerte"] as String?;

  if (nombre != null && fuerte != null) {
    print("El restaurante $nombre tiene un plato fuerte llamado $fuerte");
  }
}
