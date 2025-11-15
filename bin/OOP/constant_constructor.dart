class ImmutablePoint {
  final double x;
  final double y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  var point1 = const ImmutablePoint(4.0, 6.0);
  var point2 = const ImmutablePoint(4.0, 6.0);
  print(point1 == point2);
}
