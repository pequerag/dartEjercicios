/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  procesarUsario(1500,1);
  procesarUsario(1800,2);

}

void imprimir(String texto) => stdout.write(texto);

String? leer() => stdin.readLineSync();

void procesarUsario(double salario, int index){

  imprimir('=========== Usuario $index =============');


  imprimir('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  imprimir('¿Qué edad tienes?');
  String edad = leer() ?? '';
  
  imprimir('¿En qué país naciste?');
  String pais = leer() ?? '';
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  imprimir('Usuario $index sin deducciones');
  imprimir( usuario.toString() );

  //double salario     = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimir(usuario.toString());

}