
void main(List<String> args) {
  
  final persona = {
    'nombre'   : 'German',
    'apellido' : 'Pequera',
    'edad'     : 36
  };


  final direccion = {
    'ciudad' : 'Montevideo',
    'pais'   : 'Uruguay'
  };

  print('Persona: $persona');
  print('Length: ${ persona.length }');
  print('Keys: ${ persona.keys }');
  print('Values: ${ persona.values }');

  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.remove('pais');
  print('remove: $persona');

  // persona.removeWhere((key, value) {
  //   if (key != 'nombre'){
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });

 // persona.removeWhere((key, value) => (key == 'nombre') ? false : true );
  //digo que si el key es igual a 'nombre' retorno false, en caso contrario retirno true

  print('removeWhere: $persona');


  persona.forEach((key, value) {
    print('Key: $key  value: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase()); 
  }); 

  print('Persona map: $nuevoMapa');

}