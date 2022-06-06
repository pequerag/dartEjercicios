

class Rectangulo{

  int? base;
  int? altura;
  int? area;
  String? tipo; // cuadrado base = altura, rectangulo base != altura  

  factory Rectangulo( int base, int altura){
    // Los factory nunca crean una instancia por si solo
    //solo pueden retornar la creacion de una nueva instancia, o si la ya tuvieramos se puede regresar

    if ( base == altura){
      return Rectangulo.cuadrado(base);
    }else{
      return Rectangulo.rectangulo(base, altura);
    }
   }

  Rectangulo.cuadrado( int base){
    this.base   = base;
    this.altura = base;
    this.area   = base * base;
    this.tipo   = 'Cuadrado';
  }

  Rectangulo.rectangulo( int base, int altura){
  this.base   = base;
  this.altura = altura;
  this.area   = base * base;
  this.tipo   = 'Rectangulo';
  }

  @override
  String toString() {
    return { 'base:': base, 'altura': altura, 'area': area, 'tipo': tipo}.toString();
  }

}


void main(List<String> args) {
  
  final figura = new Rectangulo(10,10);

  print(figura);
  
}