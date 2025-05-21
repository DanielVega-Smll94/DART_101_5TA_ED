void main() {
  final perro = Perro(nombre: "Pepe", tipo: "Perro", edad: 2);
  final loro = Ave(nombre: "Cotorro", tipo: "Loro", edad: 1);
  final delfin = Pez(nombre: "Fifi", tipo: "Delfin", edad: 1);
  perro.comer();
  loro.comer();
  delfin.comer();

  perro.caminar();
  loro.volar();
  delfin.nadar();

  final perro2 = Raza(nombre: "Nombre", raza: "Chihuahua", edad: 1,tipo: "Perro");
  print(perro2.razaAnimal);
  perro2.comer();
  perro2.caminar();
}

class Animal {
  /// Atributos -> Son inmutables -> porque sus valores no se pueden cambiar
  final String nombre;
  final String tipo;
  final int edad;

  /// Constructor
  Animal({required this.nombre, required this.tipo, required this.edad});

  /// Métodos
  void comer() {
    print("$nombre está comiendo");
  }

  void respirar() {
    print("$nombre está respirando");
  }

  String get ejemplo => "Hola";
}

class Perro extends Animal {
  Perro({required super.nombre, required super.tipo, required super.edad});

  void caminar() {
    print("$nombre está caminando");
  }
}

class Ave extends Animal {
  Ave({required super.nombre, required super.tipo, required super.edad});

 void volar() {
    print("$nombre está volando");
  }
  
}

class Pez extends Animal {
  Pez({required super.nombre, required super.tipo, required super.edad});
  void nadar() {
    print("$nombre está nadar");
  }
}

class Raza extends Perro {
  // Atributos
  final String raza;

  Raza({required super.nombre, required super.tipo, required super.edad, required this.raza});

  String get razaAnimal => "El perro $nombre es de raza $raza";

}