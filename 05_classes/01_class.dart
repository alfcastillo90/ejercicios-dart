import 'classes/person.dart';

main() {
  final person = new Person();

  person
    ..name = 'Alfredo'
    ..age = 32
    ..bio = 'I was born in Venezuela';

  print(person.toString());
}
