

main(List<String> args) {
  
  List<int>  lista = [1,2,3,4,5];
  List<int>? lista2;
  List<int>  lisa3 = [3,1,2,15,-10];

  List<String> nombres = ['Tony','Peter'];

  print('Length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('First: ${lista.last}');

  print('is empty: ${ lista.isEmpty}');
  print('is empty?: ${ lista2 == null}');

  print('asMap: ${ lista.asMap()}');
  print('asMap: ${ lista.asMap()[2]}');
  
  Map listaMapa = lista.asMap();
  print('ListaMapa: ${ listaMapa[4]}');

  Map nombreMapa = nombres.asMap();
  print('NombreMapa: ${ nombreMapa[1]}');

}