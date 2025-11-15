class Rectangle {
  int? _width = 0;
  int? _lenght = 0;
  int? get width => _width;
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int? get lenght => _lenght;
  set lenght(int value) {
    if (value >= 1) {
      _lenght = value;
    }
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.width = 20;
  rectangle.lenght = 30;
  print("Width: ${rectangle.width}");
  print("Lenght: ${rectangle.lenght}");
}
