
main(){

  var a = 10;

  /*cuando no van a cambiar el valor
  final es mas ligera en memoria  que const */
  final double b = 10; 
  const double c = 10; //es para definir una constante a nivel de compilacion

  // a = 20;
  // b = 20; //no se puede volver asignar un valor
  // c = 20; //no se puede volver asignar un valor

  // final personasFinal = ['German','Fran','Ana'];
  // const personasConst = ['German','Fran','Ana'];

  final List<String> personasFinal = ['German','Fran','Ana'];
  //const List<String> personasConst = ['German','Fran','Ana'];
  List<String> personasConst = const ['German','Fran','Ana'];

  personasFinal.add('Jose');
  // personasConst.add('Jose'); //da error en ejecucion

  // print(personasFinal);


  //============== late
  final double z;
  late final double x;
  x = 10;

  //Late te perimitira iniciarlizarla despues 
  z = 20;

//  print('Resultado: $z');
  print(x);


}