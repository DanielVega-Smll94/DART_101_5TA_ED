void main() {
  // Mapas - Map
  // {}
  Map<String, int> mapa = {};

  // Map<String, String>
  // Map<int, int>
  // Map<bool, bool>
  // Map<Object, Object>

  /// Establecer el tipo de dato
  /// 1. final Map<String, int> mapa1
  /// 2.  <String, int>{};
  final Map<String, int> mapa1 = <String, int>{};

  /// Clave y el valor en definición de las variables
  /// Siempre va a depender del caso de uso
  ///
  /// Caso de uso
  /// Desde un EP nos va responder los datos de un usuario en formato json (igualito a un mapa)
  /// ```json
  /// {
  ///   "id": 1,
  ///   "user_name": "Richar",
  ///   "edad": "28",
  ///   "es_mayor_de_edad": true,
  /// }
  /// ```

  /// clave : valor
  final Map<String, dynamic> usuario = {
    "id": 1,
    "user_name": "Richar",
    "edad": "28",
    "es_mayor_de_edad": true,
  };

  print(usuario);

  /// 1. Añadir Add All
  /// Debo ingresar el apellido
  final Map<String, dynamic> apellido = {
    "apellido": "Cangui",
    "apellido2": "Cangui"
  };
  usuario.addAll(apellido);
  print(usuario);

  /// 2. Añadir con addEntries
  usuario.addEntries(apellido.entries);
  print(usuario);

  /// Acceder a un valor
  final edad = usuario["edad"];
  print(edad);

  final apellido1 = usuario["apellido"];
  print(apellido1);

  /// puedo modificar los valores
  usuario["user_name"] = "richar293";
  print(usuario);

  /// Dart tiene la posibilidad de validar si una llave existe la actualiza
  /// Si no existe, la crea
  
  print(usuario["nombre"]);

  usuario["nombre"] = "Richar";

  print(usuario["nombre"]);
  print(usuario);

  usuario["nmobre"] = "Richar 1";
  print(usuario);

  /// Remover un clave - valor
  usuario.remove("nmobre");
  print(usuario);
  

}