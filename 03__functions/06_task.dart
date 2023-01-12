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
  processingUser(1, 1500);
  processingUser(2, 1800);
}

void print(String text) => stdout.writeln(text);

String read() => stdin.readLineSync() ?? '';

void processingUser(int userId, double salary) {
  print('=========== Usuario $userId =============');

  print('¿Cúal es su nombre?');
  String nombre = read();

  print('¿Qué edad tienes?');
  String edad = read();

  print('¿En qué país naciste?');
  String pais = read();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  print('Usuario 1 sin deducciones');
  print(usuario.toString());

  double salario = salary;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  print(usuario.toString());
}
