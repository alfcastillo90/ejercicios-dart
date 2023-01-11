main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  print('a $a');
  print('b $b');
  print('c $c');

  final List<String> peopleWithFinal = ['Isabel', 'Matias', 'Estrella'];
  const List<String> peopleWithConst = ['Mariana', 'Emmanuel', 'Antonio'];

  peopleWithFinal.add('Milagros');

  print('peopleWithFinal $peopleWithFinal');
  print('peopleWithFinal $peopleWithConst');

  late final double d;
  d = 10;
  print('d $d');
}
