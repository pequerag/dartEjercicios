

void main(List<String> args) {
  
  double numero = -3.1416;
  double infinito = double.infinity;

  print('Firma: ${ numero.sign } :: $numero');

  print('isFinite: ${ numero.isFinite } :: $numero');
  print('isFinite: ${ infinito.isFinite } :: $numero');

}