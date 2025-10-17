int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}

void main() {
  var result = sum([20, 40, 50, 60, 70]);
  print(result);
}
