void main() {
  int? age;
  print(age?.toDouble());

  age = null;
  if (age != null) {
    print(age.toDouble());
  }
}
