class Shape {
  int gerCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int gerCorner() {
    return 4;
  }

  int gerParentCorner() {
    return super.gerCorner();
  }
}

void main() {
  var rectangle = Rectangle();
  print(rectangle.gerCorner());
  print(rectangle.gerParentCorner());
}
