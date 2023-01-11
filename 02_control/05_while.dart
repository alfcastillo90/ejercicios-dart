import 'dart:io';

main() {
  String doYouWantToContinue = 'y';
  int counter = 0;

  while (doYouWantToContinue == 'y') {
    counter++;
    stdout.writeln('Counter $counter');
    stdout.writeln('Do you want to continue? (y/n)');

    doYouWantToContinue = stdin.readLineSync() ?? 'n';
  }
}
