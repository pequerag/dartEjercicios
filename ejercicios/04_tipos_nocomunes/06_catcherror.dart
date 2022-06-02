main() {
  
  Future<String> timeout = Future.delayed(Duration(seconds: 3), (){

    if(1 == 1){
      throw 'Error!';
    }

    return 'Retorno del Future';

  });

  //timeout.then((texto) => print(texto));
  timeout.then(print)
          .catchError(print);

  print('fin del main')  ;
}