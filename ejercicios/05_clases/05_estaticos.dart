
class Herramientas{

  static const List<String> listado = ['Martillo','Llave Ingles','Destorillador'];
  //las propiedades static forman parte de la clase como tal, no forman parte de las instancias

  static void imprimitListado() => listado.forEach(print);
}


main() {

  //final herr = new Herramientas();

  //herr.listado.forEach(print);
  //Herramientas.listado.add('Tenazas');
  //Herramientas.listado.forEach(print);

  Herramientas.imprimitListado();

}