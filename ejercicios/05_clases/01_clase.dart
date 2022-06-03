import 'clases/persona.dart';

main() {  

  final Persona persona = new Persona(edad: 36,nombre: 'German');
  final Persona persona2 = new Persona.persona30('German');
  final Persona persona3 = new Persona.persona40('German');
  final Persona persona4 = new Persona.nombreDefault(36);


  // persona..nombre = 'German'
  //        ..edad   = 36;
         //..bio    = 'algo en la bio';


  print(persona);
  print(persona2);
  print(persona3);
  print(persona4);
}


