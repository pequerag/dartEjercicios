

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
// Persona( int edad, String nombre){

//   this.edad = edad;
//   this.nombre = nombre;

// } 
  Persona({this.edad, this.nombre}); //contructor mas resumido que el de arriba
//{} hace los argumumentos con nombre y opcionales

  Persona.persona30(this.nombre){
    this.edad = 30;
  }
  
  Persona.persona40(String nombre){
    this.nombre = nombre;
    this.edad = 40;
  }

  Persona.nombreDefault(int edad){
    this.edad = edad;
    this.nombre = 'Sin nombre';
  }
// Metodos
@override
  String toString() => '$nombre $edad $_bio';
}