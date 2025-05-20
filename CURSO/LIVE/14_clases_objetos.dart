void main() {
  // instancias de esa clase
  final usuario1 = Usuario("Richar", "Cangui", 29, "1234");
  final usuario2 = Usuario.parametroNombre(
    nombre: "Richar 2",
    apellido: "Cangui",
    edad: 29,
    clave: "Hola",
  );
  print(usuario1.apellido);
  print(usuario2.nombre);
  /// Actualizo el valor nombre de usuario 2
  usuario2.nombre = "Nuevo nombre";
  print(usuario2.nombre);

  usuario1.registrarUsuario();
  usuario2.registrarUsuario();

  print("${usuario1.nombre} ${usuario1.apellido}");
  print(usuario1.nombreApellido);
  usuario1.actualizarContrasena = "New password";
  print(usuario1.clave);

}

// Aprender a crear una clase
// class -> sirve para crear una clase 
// PascalCase -> nomenclatura
// Crear una plantilla de usuario
// usuario - nombre - apellido - clave
// registro - enviando email 

class Usuario {
  // atributos -> parametros que podemos pasarle a la clase
  // Nombre, apellido, edad, clave
  // Crear los atributos
  // Tipo de dato - nombre de la variable
  String nombre;
  String apellido;
  int edad;
  String clave;

  // constructor -> construye la clase - atributos que se enviaron
  Usuario(this.nombre, this.apellido, this.edad, this.clave);
  // Mas de un constructor dentro de la misma clase
  Usuario.parametroNombre({
    required this.nombre,
    required this.apellido,
    required this.edad,
    required this.clave,
  });

  // métodos -> funciones -> lo que se va a ejecutar
  void registrarUsuario() {
    print("El usuario ${this.nombre} $apellido se ha registrado exitosamente");
  }

  // borrar el usuario

  // desencriptar la contraseña 

  // login

  // getters - setters -> palabras reservadas que te sirven para obtener valores y setear variables
  // get - 
  // set - 

  // Richar Cangui -> Nombre Apellido
  String get nombreApellido => "$nombre $apellido";

  // Set
  set actualizarContrasena(String newPassword) {
    clave = newPassword;
  }

  // Tarea - mediante un método actualiza la contraseña.
  // Cual es la diferencia.

} 