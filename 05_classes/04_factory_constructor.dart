class Rectangle {
  int? width;
  int? height;
  int? area;
  String? type;

  factory Rectangle(int width, int height) {
    if (width == height) {
      return Rectangle.square(width);
    } else {
      return Rectangle.rectangle(width, height);
    }
  }

  Rectangle.square(int width) {
    this.width = width;
    this.height = width;
    this.area = width * width;
    this.type = 'Square';
  }

  Rectangle.rectangle(int width, int height) {
    this.width = width;
    this.height = height;
    this.area = width * height;
    this.type = 'Rectangle';
  }

  @override
  String toString() {
    return {'width': width, 'height': height, 'area': area, 'type': type}
        .toString();
  }
}

void main() {
  final rectangle = new Rectangle(10, 10);
  print(rectangle);
}
