void main() {
  /// Map -> tipo de dato que nos permite manejar datos estructurados
  final restaurantes = {
    "restaurante1" : {
      "dirección": "Latacunga",
      "menu": {
        "fuerte": "Carne",
      },
    },
    "restaurante2" : {
      "dirección": "Quito",
      "menu": {
        "fuerte": "Encebollado",
      },
    },
     "restaurante3":  {
      "dirección": "Cuenca",
      "menu": null,
    },
  };

  // Null safety -> seguridad nula -> 2.12 
  // ! -> te aseguro que existe ese valor -> siempre que sean conscientes 
  // se aseguren que ese valor va a llegar
  // final fuerte1 = restaurantes["restaurante3"]!["menu"]!;
  // print(fuerte1);
  // ? -> pregunta si es diferente de null - si es nul imprime null 
  final fuerte2 = restaurantes["restaurante3"]?["menu"];
  print(fuerte2);
  

  /// String -> null 
  /// int -> null
  /// double -> null
  /// List -> null , Lista que acepte nulos
  String? valor1 = null;
  print("Mi nombre es: $valor1");
  valor1 = "Richar";
  print(valor1!);
  // Flutter - Widget - Text(String)
  print("Mi nombre es: $valor1");

  // ?? -> null aware 
  // Si el valor es null toma el siguiente que le estoy asignando 
  String? valor2 = null;
  String dia = valor2 ?? ""; 
  print("Hoy es: $dia");

  int? valorX = null;
  int valorY = valorX ?? 0;
  


}