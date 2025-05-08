void main () {

  // boleanos -> palabra reservada bool
  bool esMayor = true;
  bool esMenor = false; 

  // Nombrar valores boleanos
  // X Nombre ->
  // isFinal - esFinal
  // isActive - esActivo
  // hasAccess - tieneAcceso

  // Importante que dentro de los boleanos existe la negación ! 
  print(esMayor);
  print(!esMayor);
  
  // condiciones if 
  // banderas

  // constante
  const hasAccess = true;
  // inmutable
  final hasAccess2 = true;


  // Como puedo preguntar el tipo de dato
  // 1. Con la documentación
  // 2. runtimeType
  final type = "Hola".runtimeType;
  print(type);

  
}