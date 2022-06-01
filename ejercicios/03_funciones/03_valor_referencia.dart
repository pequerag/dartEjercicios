
String capitalizador (String texto){
// los primitivos, valores booleanos y Strings se mandan por valor
// crea una nueva variable en memoria
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa){
// Los objetos se envian por referencia, apuntando al objeto
//romper la referencia 
  mapa = {...mapa};// recibo el mapa y exparso todas sus propiedades con el operador '...'

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}


void main(List<String> args) {
  
  String nombre = 'German';
  String nombre2 = capitalizador(nombre);

  // print('$nombre');
  // print('$nombre2');

  Map<String,String> persona = {
    'nombre': 'Tony Stark'
  };

  Map<String,String> persona2 = capitalizarMapa(persona);
  print(persona);
  print(persona2);
}