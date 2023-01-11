import 'dart:io';

main() {
  stdout.writeln('What is your age? ');
  int age = int.parse((stdin.readLineSync() ?? '0').toString());
  if (age >= 21) {
    stdout.writeln('You are a citizen');
  } else if (age >= 18) {
    stdout.writeln('You are in the age of majority');
  } else {
    stdout.writeln('You are young!');
  }
}
