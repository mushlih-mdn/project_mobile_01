class Person {
  String nama = "Mushlih";
  int? umur;
  final String jenisKelamin = "Laki-Laki";
}

void main() {
  var person1 = Person();
  print(person1.nama);
  print(person1.umur);
  print(person1.jenisKelamin);
}
