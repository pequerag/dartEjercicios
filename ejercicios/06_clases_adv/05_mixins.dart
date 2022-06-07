

mixin Looger{

  void imprimir( String texto){
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }

} 

mixin Looger2{

  void imprimir2( String texto){
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }

} 


abstract class Astro with Looger{

  String? nombre;

  Astro(){

    imprimir('-- Init del Astro --');

  }

  void existro(){
    imprimir('Soy un ser celestial...');
  }

}


class Asteriode extends Astro{

  String? nombre;

  Asteriode( this.nombre){
    imprimir('Soy $nombre');
  }


}


main() {

 final ceres = new Asteriode('Ceres');

}