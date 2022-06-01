import 'dart:io';

main(){

  stdout.writeln('multiplicador');
  int multiplo = int.parse( stdin.readLineSync() ?? '1');
  
  for (int i = 1; i <= 10; i++){
    //stdout.writeln('multiplicador');
    stdout.writeln('$multiplo * $i = ${multiplo * i}');
  }

  

}