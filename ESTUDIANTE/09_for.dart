void main() {
  // for clasico
  // for(operacion condicion) { %Code% }
  // var i = 0 -> variable inicial o como inicia su for
  // i<= 5 -> condicion, tantas veces el for debe ejecutarse
  // i++ -> incremento -> i = i + 1 otros valores i+=2 o i+=3
  // i-- -> decremento -> i = i - 1 otros valores i-=2 o i-=3
  for (var i = 0; i <= 5; i += 2 /*i++*/) {
    print("El valor de i es:  $i");
    print("\n");

    /*if(i == 3) {
      continue;
    }
    if(i == 5) {
      break;
    }
    print(i);*/
  }

  for (var i = 5; i >= 0; i--) {
    print("El decremento de es:  $i");
  }
  // for in
  final lista = [1, 2, 3, 4, 5];
  for (var numero in lista) {
    print("For in:  $numero");
  }

  // for each
  for (var numero in lista) {
    print("For each:  $numero");
  }
  var diasSemana = [
    "Lunes",
    "Martes",
    "Miercoles",
    "Jueves",
    "Viernes",
    "Sabado",
    "Domingo",
  ];

  // tengo una lista
  ///["Lunes", "Martes", "Miercoles"]
  //for(i = 5; i>=0; i--) --> consola -> Lunes - Martes
  print("\n");
  List<String> dias = ["Lunes", "Martes", "Miercoles"];

  for (int i = 0; i <= dias.length - 1; i++) {
    print(dias[i]);
  }
  print("\n");
  print("\n");
  for (var dia in diasSemana) {
    print(dia);
  }
  print("\n");
  print("\n");

  //for each
  diasSemana.forEach(print);
  print("\nFIn del for each\n");
  print("\n");

  diasSemana.forEach((dia) {
    print(dia);
  });
  print("\n");
  print("\n");
  // Map
  final x = dias.map((dia) {
     // agregar un nuevo elemento al map
      print("Mi dia map es $dia");
      return "Hola";
    });
  print(x);

  List<String> dias2= ["Lunes", "Martes", "Miércoles"];

  var nuevosDias = [
    ...dias2.map((d) => "$d"),
    "Jueves"
    //...dias2.map((d) => "Día: $d"),
    //"Día: Jueves"
  ];

  nuevosDias.forEach(print);

  //return -> retornar algo - puede ser un valor -> funciones
  // continue -> saltar algo -> for - do - while
  // break -> romper algo -> for - do - while
  for (var i = 0; i<5; i++) {
    // cuando el valor de 1 sea uno no quiero que se imprima
    //continue
    if(i == 1) {
      continue;
    }

    if(i == 2) {
      print(i);
      break;
    }

    print(i);
  }

}
