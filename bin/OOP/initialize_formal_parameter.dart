class Person {
  String nama = "Mushlih";
  int? umur;
  final String jenisKelamin = "Laki-laki";
  Person(this.nama, this.umur);
}

void main() {
  var person1 = Person("Mushlih", 25);
  print(person1.nama);
  print(person1.umur);
}
