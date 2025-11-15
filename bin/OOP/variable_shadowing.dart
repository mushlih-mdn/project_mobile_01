class Person {
  String nama = "Mushlih";
  int? umur;
  final String jenisKelamin = "Laki-laki";

  Person(String nama, int umur) {
    nama = nama; //field tidak berubah
    umur = umur; //field tidak berubah
  }
}

void main() {
  var person1 = Person("Hamdani", 24);
  print(person1.nama); // Output: Mushlih
  print(person1.umur); // Output: null
}
