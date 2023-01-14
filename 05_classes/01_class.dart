import 'classes/person.dart';

main() {
  final person = new Person();

  person
    ..name = 'Alfredo'
    ..age = 32;
  // ..bio = 'I was born in Venezuela'; //now bio it's private

  person.bio = 'I was born in Maracay ';
  print(person);
  print(person.bio.toUpperCase());
}
