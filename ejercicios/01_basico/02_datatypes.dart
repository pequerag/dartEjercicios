
main (){
    // numeros
    int a = 10;
    double b = 5.2;
    int? c = null;
    //print(c);

    //Strig 
    String nombre = 'German';
    String nombre2 = "German";
    String nombre3 = "O'Connor";
    String apellido = 'Pequera';

    String nombreCompleto = '$nombre $apellido';

    String multiLineas = '''
    Hola mundo
    como estas?
    $nombre2
    l1!!!!lala11!!
    ''';
    // print(multiLineas);
    //print(nombreCompleto);

    // ============= List
//    List<String> villanosDeprecated = new List();
    List<String> villanos = ['Lex','Red','Domm'];

    villanos[0] = 'Superman';
    villanos.add('Fran');
    villanos.add('Fran');
    villanos.add('Fran');
    villanos.add('Fran');
    // print(villanos);

    //Sirve para eliminar los valores repetidos de un List, lo pasamos a set y luego vuelta a list
    var villanosSet = villanos.toSet(); //
    // print(villanosSet.toList());

    //=============== Sets
    // Los sets son como los list, pero no permite valores repetidos
    Set<String> villanos2 = { 'Lex','Red','Domm' };
    villanos2.add('FRAN');
    villanos2.add('FRAN');//solamente va a quedar un solo Fran en el set
    //print(villanos2);

    //=============== Map     Diccionarios / Objetos literales etc
    // son pares de valores

    Map<String, dynamic> ironman = {
      'nombre':'Tony Stark',
      'poder':'inteligencia y dinero',
      'nivel':9000
    };

    // print(ironman);  
    // print(ironman['nivel']);

    Map<String,dynamic> capitan = new Map();
    // capitan.addAll({
    //   'nombre':'Steve',
    //   'poder':'Soportar droga sin morir',
    //   'nivel':'5000'
    // });

    capitan.addAll(ironman);

    print(capitan);  

}