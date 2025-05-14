void main() {
  final valor1 = 1;
  final valor2 = 2;
  // Los operadores son:
  // Suma +
  final suma = valor1 + valor2;
  print(suma);
  // Resta -
  final resta = valor1 - valor2;
  print(resta);
  // Multiplicación *
  final multiplicacion = valor1 * valor2;
  print(multiplicacion);
  // División /  -> Porcentaje %
  final division = valor1 / valor2;
  print(division);
 //// ==================================== ///
  // Módulo -> lo que sobra de la división
  // 5 | 2
  // 4   2
  // 1 ->>> Módulo
  final modulo = 4 % 2;
  print("El módulo es: $modulo");
  // No ayuda a definir si un número es par 

  final porcentaje = 20;
  final salario = 1000;
  final operacion = salario * porcentaje/100;
  print(operacion);

/// ======================================///

  // Operador de igualdad "="
  // Operador de igualdad lógico "==" uno es igual al otro -> true - false
  // Operador de negación "!"
  // Igualdad "==" -> booleano
  final igualdad = valor1 == valor2;
  // 1 == 2 =>>> false
  print(igualdad);

  // Desaigualdad "!="
  final desigualdad = valor1 != valor2;
  // 1 != 2 =>>>>> true
  print(desigualdad);

  /// Códigos alt + 60 < alt + 62 >
  // Si un número es mayor a otro -> ">"
  final mayorQue = valor1 > valor2;
  // 1 > 2 =>>>>>> false
  print(mayorQue);

  // Si un número es menor a otro -> "<"
  // 1 < 2 =>>>>>> true
  final menorQue = valor1 < valor2;
  print(menorQue);

  // Si un número es menor o igual - "<="
  final menorOIgual = valor1 <= valor2;
  print(menorOIgual);

  final mayorOIgual = valor1 >= valor2;
  print(mayorOIgual);

  // Operadores lógicos 
  // condicionales -> variables de tipo bool 
  
  // AND -> Y -> &&
  /// true && true = true
  /// false && false = false
  /// true && false = false
  /// false && true = false
  final a = false;
  final b = true;
  final andValue = a && b;
  print(andValue); // false

  // OR -> 0 -> ||
  /// true || true = true
  /// false || false = false
  /// true || false = true
  /// false || true = true 
  final orValue = a || b;
  print(orValue); // true

  // NOT  -> negada -> !
  // !false = true
  // !true = false
  final negado = !a;
  print(negado); // true

  // true && true || false => true
  // true || false
  // true

  // false || false || true && true || false
  // false || true && true || false
  // true && true || false
  // true || false
  // true


  // !(true && true || true)
  // false

  // true && !true || false
  // true && false || false
  // false || false
  // false


  
}