

void main(List<String> args) {
  

  String nombre = 'German'; 
  String apellito = 'Pequera';

  String nombreCompleto = '$nombre' ' ' '$apellito'; //es una forma de concatenar

  print(nombreCompleto);

  print('length: ${nombreCompleto.length}');
  print('length: ' + nombreCompleto.length.toString());

  print('Contains G: ${nombreCompleto.contains('G')}');
  print('EndsWith a: ${nombreCompleto.endsWith('a')}');

  print('PadLeft: ${nombreCompleto.padLeft(20,'...')}');
  print('PadRight: ${nombreCompleto.padRight(20,'...')}');

  print('Operador []: ${nombreCompleto[5]}');
  print('Operador *: ${nombreCompleto * 2}');
  print('Operador *: ${'*' * 10}');

  print('replaceAll: ${nombreCompleto.replaceAll(RegExp(r'a'), 'e')}');
  print('SubString: ${nombreCompleto.substring(0,5)}...');
  print('indexOf: ${nombreCompleto.indexOf(' ')}'); //indica la posicion del caracter en el String

  print('Split: ${ nombreCompleto.split(' ')}');

  print('Capitalizar: ${ nombreCompleto.substring(0,nombreCompleto.length - 1)}${ nombreCompleto[nombreCompleto.length -1].toUpperCase()}');

}