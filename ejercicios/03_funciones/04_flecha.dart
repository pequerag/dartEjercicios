

main() {
  
  int a = 10, b = 20;
  int resultado = sumarFlecha(a, b);

  
  List<int> listado = [1,2,3,4,5,6,7,7,8];

  // var nuevoListado = listado.where( (numero) {
  //   return numero > 4;    
  // });

  var nuevoListado = listado.where( (n) => n > 4 );
  
  print(nuevoListado);

}


int sumar(int x, int y){
  return x + y; 
}

int sumarFlecha(int x, int y)=> x + y;