import 'dart:io';

main(){

  stdout.writeln('Cual es tu edad?');
  int? edad = int.parse(stdin.readLineSync() ?? '0');
  
  stdout.writeln(edad);
  // if ( edad >= 35 ){
  //   stdout.writeln('Viejo');    
  // }else{
  //   stdout.writeln('no Viejo');
  // }

  if (edad >=21 ) {
    stdout.writeln('Ciudadano');
  }else if(edad <= 20 && edad >= 18){
      stdout.writeln('Mayor de edad');
    }else{
      stdout.writeln('menor de edad');
    }  
}