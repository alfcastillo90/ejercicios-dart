import 'dart:io';

main() {
  String doYouWantToContinue = 'y';
  int counter = 0;

  do {
    counter++;
    stdout.writeln('Counter $counter');
    stdout.writeln('Do you want to continue? (y/n)');

    doYouWantToContinue = stdin.readLineSync() ?? 'n';
  } while (doYouWantToContinue == 'y');
}
