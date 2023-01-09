main() {
  // numbers
  int a = 10;
  double b = 5.5;
  int? c;
  print(c);
  print(a + b);

  // Strings
  String name = "Carlos";
  String secondName = "Alfredo";
  String longString = ''' 
      Hello $name $secondName
    ''';
  String inlineString = '$name $secondName';

  print(name + ' ' + secondName);
  print(longString);
  print(inlineString);
}
