class Sum {
  int first;
  int second;
  Sum(this.first, this.second);
  int call() => first + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  Total total = Total(20, 30);
  print(total());

  Jumlah jumlah = Jumlah(40, 50);
  print(jumlah());
}
