import 'dart:io';
main(){

  List<String> listado = ['Batman','Superman','Hulk'];

  // for (int i = 0; i < listado.length; i++) {
  //   stdout.writeln(listado[i]);
  // }

  for (String nombre in listado) {
    stdout.writeln('$nombre');
  }

}