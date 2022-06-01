
//Argumentos posicionales
void saludar( String? manesaje, [String nombre = '<insertar nombre>', int edad = 20]){
  //Los parametros entre llaves son opcionales
  print('$manesaje $nombre - $edad');
}

//argumentos por nombre
void saludar2({
  String? mensaje, //puede ser null
  required String nombre, //es requerido
  int veces = 10 //si viene null se le asiga ese valor 
}){
//cuerpo de la funcion

  print('$mensaje $nombre - $veces');
}

//argumentos mezcla de posicionales y por nombre
void saludar3(String mensaje, {required String nombre, int veces = 10}){
//cuerpo de la funcion

  print('$mensaje $nombre - $veces');
}

void main(List<String> args) {
  
  // si el argumento es opcional y no le queremos enviar nada, hay q pasarle null
//  saludar(null);

    saludar('Hola', 'German', 35);

    saludar2(veces: 20, nombre: '', mensaje: 'aloooo');

    saludar3('saludar 3', nombre: 'German', veces: 50);
  
}