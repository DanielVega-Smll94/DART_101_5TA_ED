void main() {
  final edad = 10;
  if (edad >= 18) {
    print("Mayor de edad");
  } else if (edad >= 14) {
    print("Adolescente");
  } else if (edad > 4) {
    print("Niño");
  } else {
    print("Bebé");
  }

  // switch  -  case
  // switch(variable)
  // case valor
  // break;
  // case valor2
  // default:
  // ejecute algo por default

  switch (edad) {
    case >= 18:
      print("Mayor de edad");
    case >= 14:
      print("Es adolescente");
    case > 4:
      print("Es niño");
    default:
      print("Bebé");
  }

  final diaDeLaSemana = 'Miércoles';
  switch (diaDeLaSemana) {
    case 'Lunes':
    case 'Martes':
    case 'Miercoles':
    case 'Jueves':
      print("Día de clases");
    case 'Viernes':
      print("Día de trabajo");
    case 'Sábado':
    case 'Domingo':
      print("Fin de semana");
    default:
      print("No hay un día");
  }
}
