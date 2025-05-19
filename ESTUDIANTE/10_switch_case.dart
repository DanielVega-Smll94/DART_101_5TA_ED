void main() {
  // Switch case
  // Es una estructura de control que permite ejecutar un bloque de código
  // dependiendo del valor de una variable.

  // Ejemplo:
  var edad = 1;
  if(edad >= 18){
    print("Eres mayor de edad");
  }
  if(edad >= 14 && edad < 18){
    print("Eres adolescente");
  }
  if(edad > 4 && edad < 14){
    print("Eres un niño");
  }
  if(edad>=0 && edad<=4){
    print("Eres un bebe");
  }

  switch (edad) {
    case >= 18:
      print('Mayor de edad');
    case >=14:
      print('Es adolescente');
    case >4:
      print('Es niño');
    default:
      print('bebe');
  }

  final diaDeLaSemana = 'Miercoles';
  switch (diaDeLaSemana){
    case 'Lunes':
    case 'Martes':
    case 'Miercoles':
    case 'Jueves':
      print('Dia de clases');
    case 'Viernes':
      print('Dia de trabajo');
    case 'Sabado':
    case 'Domingo':
      print('Dia de descanso');
    default:
      print("No hay un dia");
  }

  // En Dart, el switch case funciona de la siguiente manera:
  // 1. Se evalúa la expresión dentro del switch.
  // 2. Se busca el case cuyo valor coincida con el resultado de la expresión.
  // 3. Si se encuentra una coincidencia, se ejecuta el bloque de código asociado a ese case.
  // 4. Si no se encuentra ninguna coincidencia, se ejecuta el bloque de código asociado al case default.
  // 5. La palabra clave break se utiliza para salir del switch después de ejecutar un case.
  //    Si no se utiliza break, se ejecutarán todos los cases siguientes hasta encontrar un break o el final del switch.
}
