
import 'dart:async';

main(){

  final stremController = new StreamController<String>.broadcast(); //broadcast lo hace un stream controller de multiples subscipciones

  stremController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (err) => print('Error! $err'),
    onDone: () => print('Mision completa'),
    cancelOnError: false
  );  

  stremController.sink.add('Apolo 11');
  stremController.sink.add('Apolo 12');
  stremController.sink.add('Apolo 13');
  stremController.sink.addError('Houston, Tenemos un problema!');
  stremController.sink.add('Apolo 14');
  stremController.sink.add('Apolo 15');


  stremController.sink.close(); //siempre hay que cancelar el Stream cuando sabemos que ya no vamos a recibir mas informacion
  print('Fin del main');

}

