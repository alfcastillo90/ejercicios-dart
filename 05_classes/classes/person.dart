class Person {
  String? name;
  int? age;
  String _bio = 'I was born in Venezuela'; // private

  @override
  String toString() {
    return '$name $age $_bio';
  }

  /*String get bio {
    return _bio;
  }*/

  String get bio => _bio.toUpperCase();

  /*set bio(String text) {
    _bio = text;
  }*/

  set bio(String text) => _bio = text;
}
