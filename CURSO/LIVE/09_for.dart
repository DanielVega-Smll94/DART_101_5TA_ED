void main() {
  // for(operación condición) { %Code% }
  // var i = 0 -> variable inicial o como inicia su for
  // i<=5 -> condición, tantas veces el for debe ejecutarse
  // i++ -> incremento -> i = i + 1 -> otros valores i+=2 o i+=3
  // i-- -> decremento -> i = i - 1 -> otros valores i-=2 o i-=3
  //
  for (var i = 0; i <= 5; i++) {
    print("El valor de i es : $i"); // 0 - 1 - 2 - 3
  }

  for (var i = 5; i >= 0; i--) {
    print("El decremento es: $i");
  }

  // for in
  final lista = [0, 1, 2, 3, 4, 5];
  for (var numero in lista) {
    print("For in: $numero");
  }

  // Tengo una lista
  // ["Lunes", "Martes", "Miercoles"]
  // for(var i = 0; i <= 0; i++) -> consola -> Lunes - Martes
  final dias = ["Lunes", "Martes", "Miercoles"];
  for (var i = 0; i < dias.length; i++) {
    print("Días: ${dias[i]}");
  }

  for (var dia in dias) {
    print("Mi día es: $dia");
  }

  // for each
  // lista - función callback
  dias.forEach(print);

  // Callback () {}
  dias.forEach(
    (pepito){
    print("Mi dia for each es: $pepito");
  }
  );

  // Map
  final x = lista.map(
    (pepito){
    print("Mi dia map es: $pepito");
    return pepito + 1;
  }
  );
  print(x);

  // return -> retornar algo - puede ser un valor -> funciones
  // continue -> saltar algo -> for - do - while
  // break -> romper un ciclo -> for - do - while
  for (var i = 0; i < 5; i++) {
    // cuando el valor de 1 sea uno no quiero que se imprima 
    // continue -> el ciclo for se ejecuta solo se salta
    if(i == 1) {
      continue;
    }

    // cuando llegue a 3 solo solo quiero que hasta ahí llegue
    // return o el brake
    if(i == 3) {
      print("Valor es: $i");
      break; // return;
    }

    print("Valor es: $i");
  }

}
