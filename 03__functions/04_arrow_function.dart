void main(List<String> args) {
  int a = 10, b = 20;
  int resultado = sumar(a, b);
  int resultadoFlecha = sumarFlecha(a, b);
  print(resultado);
  print(resultadoFlecha);
  List<int> list = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];
  var newlist = list.where((element) => element > 4);
  print(newlist.toSet());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
