

class Cuadrado{

  final int area;
  final int lado;


  //Error
  // Cuadrado( int lado, int area){
  //   this.lado = lado;
  //   this.area = area;
  // }


 // Cuadrado( this.lado, this.area); //es perimitodo(porque inicializa las variables al momento de crear la clase) pero no sirve de mucho

    Cuadrado( int lado): 
      this.lado = lado,
      this.area = lado * lado;



}



main() {
  
    final cuadrado = new Cuadrado(10);

    print(cuadrado.area);
    
}