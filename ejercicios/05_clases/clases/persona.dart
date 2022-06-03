

class Persona{

//Campos o propiedaes
String? nombre;
int? edad;
String _bio = 'Hola, soy una propiedad privada.';

// Get y sets
// String get bio(){
//   return _bio;
// }

String get bio => _bio; //funcion de flecha

// set bio( String texto){
//   _bio = texto;
// }
set bio( String texto) => _bio = texto; //funcion de flecha 


// Constructores 

// Metodos
@override
  String toString() => '$nombre $edad $_bio';
}