class Sum {
  final int first;
  final int second;
  Sum(this.first, this.second);

  int call() => first + second;
}

void main() {
  var sum = Sum(20, 30);
  var total = sum();
  print(total);
}
