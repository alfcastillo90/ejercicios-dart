import 'dart:io';

main() {
  //print information
  stdout.write('What is your name? ');
  // read information
  String name = stdin.readLineSync() ?? "there's no value";

  print('Your name is: $name');
}
