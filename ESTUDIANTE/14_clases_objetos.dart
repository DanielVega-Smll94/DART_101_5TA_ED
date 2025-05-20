void main() {
  final usuario1 = Usuario('Juan', 'Perez2', 20, '1234');
  print(usuario1.nombre);
  final usuario2 = Usuario.parametroNombre(
    nombre: 'Juana',
    apellido: 'Perez',
    edad: 20,
    clave: '1234',
  );
  print(usuario2.nombre);
  usuario1.registro();

  /// actualizo el valor nombre de usuario 2
  usuario2.nombre = "Daniel";
  print(usuario2.nombre);

  usuario1.cambiarClave('nuevaClave123');
  print('Nueva clave de ${usuario1.nombreApellido}: ${usuario1.clave}');
}

//aprender a crear una clase
// class -> sirve para crear una clase
// PascalCase -> nomenclatura
// Crear una plantilla de usuario
// usuario - nombre - apellido - clave
// registro()
class Usuario {
  //atributos  -> parametros que podemos pasar a  la clase
  //nombre, apellido, edad, clave
  //crear los  atributos
  // tipo de dato - nombrevariable
  // o propiedades
  String nombre = '';
  String apellido = '';
  String clave = '';
  int edad = 0;
  // constructor -> construye la mclase - atributos  que se enviaron
  Usuario(this.nombre, this.apellido, this.edad, this.clave);
  // mas de un constructor dentro de la misma clase
  Usuario.parametroNombre({
    required this.nombre,
    required this.apellido,
    required this.edad,
    required this.clave,
  });

  // metodos -> funcioes -> lo que se va a ejecutar
  // metodos
  void registro() {
    print('el usuario $nombre $apellido se ha registrado exitosamente');
  }
  // borrar el usuario
  //

  //getters - setters -> palabras reeservadas que te sirven para obtener valores

  // get
  // set

  // richar cangui -> nombre apellido

  String get nombreApellido => "$nombre $apellido";

  // set
  set actualizarContrasena(String newPassword) {
    clave = newPassword;
  }

  // Tarea - mediante un metodo actualice la contraseña
  // cual es la diferencia
  void cambiarClave(String nuevaClave) {
    clave = nuevaClave;
    print('La contraseña de $nombre $apellido ha sido actualizada.');
  }

}
