import 'dart:io';

main(){
  
  // imprimir en terminal o cmd
  stdout.write('Cual es tu nombre?');

  //leer informacion
  String? nombre = stdin.readLineSync();

  stdout.write('Tu nombre es: $nombre' );
  
 
}