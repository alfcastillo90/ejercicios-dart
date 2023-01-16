class Person {
  // attributes
  String? name;
  int? age;
  String _bio = 'I was born in Venezuela'; // private

  // methods get and set

  /*String get bio {
    return _bio;
  }*/

  String get bio => _bio.toUpperCase();

  /*set bio(String text) {
    _bio = text;
  }*/

  set bio(String text) => _bio = text;

  // constructor
  /*Person(int age, String name) {
    this.age = age;
    this.name = name;
  }*/

  // simplified constructor
  Person({this.age = 0, this.name = 'Carlos'});

  Person.person40(this.name) {
    age = 40;
  }
  // methods
  @override
  String toString() {
    return '$name $age $_bio';
  }

  Person.personChile(this.name) {
    this.bio = 'I am living in Chile';
    age = 32;
  }
}
