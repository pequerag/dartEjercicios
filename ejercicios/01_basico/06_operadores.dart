
main(){

  // Operadores de asignacion
  int? a;
  int? b;

  //b ??= 20; //Asignar el valor unicamente si la variable es null

  //print(b);

  //Operadores condicioneles 
  int c = 28;

  //operador ternario: 
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  //                        resp = c>25   sino  resp = c>25
  //print(resp);

  int d = b ?? a ?? 100;  // si b es null asigna el valor de a, si a es null se le asiga el 100 y asi se puede seguir... 

  //Operadores relacionales
  //Todos retornan un valor booleano
  /*

  */

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is int);

}