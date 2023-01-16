import 'classes/person.dart';

main() {
  final person = new Person(age: 32, name: 'Alfredo');
  final person40 = new Person.person40('Alfredo');
  final personChile = new Person.personChile('Alfredo');
  /*person
    ..name = 'Alfredo'
    ..age = 32;*/
  // ..bio = 'I was born in Venezuela'; //now bio it's private

  person.bio = 'I was born in Maracay ';
  print(person);
  print(person.bio.toUpperCase());
  print(person40);
  print(personChile);
}
