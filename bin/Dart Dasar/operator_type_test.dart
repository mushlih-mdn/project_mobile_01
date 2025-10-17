void main() {
  dynamic variableInt = 50;

  var isInt = variableInt is int;
  var isNotboolean = variableInt is! bool;

  print(variableInt);
  print(isInt);
  print(isNotboolean);
}
