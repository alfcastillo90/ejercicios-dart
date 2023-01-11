import 'dart:io';

main() {
  stdout.writeln('with which number do you want to create a table?');
  int number = int.parse((stdin.readLineSync() ?? '0').toString());
  if (number <= 0) {
    stdout.writeln('Your number must be major than 0');
  } else {
    for (int i = 1; i < 10; i++) {
      print('$number * $i = ${number * i}');
    }
  }
}
