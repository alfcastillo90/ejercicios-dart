main() {
  int? a; // = 10;
  print(a);
  int? b;

  //b ??= 20; // asigna el valor unicamente si la variable es null

  print(b);

  //conditional operators
  int c = 23;
  String resp = c > 25 ? '$c is major than 25' : '$c is minor than 25';
  print(c);
  int d = b ?? a ?? 100;
  print(d);

  // relational operators
  String firstPerson = 'Carlos';
  String secondPerson = 'Alfredo';

  print(firstPerson == secondPerson);
  print(secondPerson != secondPerson);

  int x = 20;
  int y = 10;
  print(x < y);

  // type operator

  var i = 10;
  String j = '10';
  print(i is int);
  print(j is! int);

  String k = false ? 'C es nulo' : 'C no es la respuesta correcta';
  print(k);

  int? l;
  int? m;
  String nombre = 'Juan Carlos';
  bool activo = true;

  var n = m ?? l ?? 100 ?? nombre ?? activo;
  print(n);
}
