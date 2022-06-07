
class Persona{

  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimir() => print('Nombre: $nombre, Edad: $edad');

}

class Cliente extends Persona{

  String? direccion;
  List ordenes = [];


  // con los : es para ejecutar el proceso antes de que se cree la instancia.
  Cliente( int edadActual, String nombreActual): 
    super(nombreActual,edadActual);


}


main(List<String> args) {

  final yo = new Cliente(33,'German');

  yo.imprimir();
  
}