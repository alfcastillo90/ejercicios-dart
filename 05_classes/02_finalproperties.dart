class Square {
  final int perimeter;
  final int area;

  Square(int x)
      : this.perimeter = x,
        this.area = x * x;
}

void main(List<String> args) {
  final square = Square(10);
  print(square.perimeter);
  print(square.area);
}
