


abstract class Vehiculo{

  bool encendido = false;


  void encender(){
    encendido = true;
    print('vehiculo encendido');
  }

  void apagar(){
    encendido = false;
    print('vehiculo apagado');
  }

  bool revisarMotor(); //Metodo abstracto

}

class Carro extends Vehiculo{

  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor ok');
    return true;
  }

}


main() {
  
  final ford = new Carro();
  ford.encender();
  ford.apagar();

  ford.revisarMotor();

}