void main() {
  // Si yo gano mas o igual 100 dolares al mes puedo comprarme un celular y si no puedo comer
  final salarioObjetivo = 100;
  final miSalario = 150;
  // if(mas de 100) {
  //  // mostrarle al usuario o lo que quieran ejecutar
  // } else {
  //   // otra cosa
  //}

  // Condicional if
  // if(condición) {
  //  Lo que quieres hacer
  // }
  if (miSalario >= salarioObjetivo) {
    print("Puedo comprarme un iPhone");
  } else {
    print("Puedo comer");
  }

  // Condición ternaria
  final resultado = miSalario >= salarioObjetivo
      ? "Puedo comprarme un iPhone"
      : "Puedo comer";
  print(resultado);

  int edad = 20;
  String mensaje = (edad >= 18) ? 'Mayor de edad' : 'Menor de edad';
  print(mensaje); // Imprime: Mayor de edad

  // ?? -> null aware
  //resultado = valor == null ? null : valor

  // Guardad la edad en una variable
  // si es mayor o igual a 18 años es mayor de edad
  // si es mayor o igual a 14 años es adolescente
  // si es mayor a 4 años es niño
  // es un bebé
  if (edad >= 18) {
    print("Mayor de edad");
  } else if (edad >= 14) {
    print("Adolescente");
  } else if (edad > 4) {
    print("Niño");
  } else {
    print("Bebé");
  }

  // Otra forma -> Esto tiene un bug
  // Si tu le mandas 1 - bebé
  // Si tu le mandas 20 - Todo
  // &&
  // ||
  // Corregir ese bug
  if (edad >= 18) {
    print("Mayor de edad");
  }
  if (edad >= 14) {
    print("Adolescente");
  }
  if (edad > 4) {
    print("Niño");
  }
  if (edad > 0) {
    print("Bebé");
  }
}

// Función 
// String clasifica(int e) => e >= 18
//       ? 'Mayor de edad'
//       : e >= 14
//           ? 'Adolescente'
//           : e >= 5
//               ? 'Niño'
//               : 'Bebé';