class Person {
  String nama = "Mushlih";
  int? umur;
  final String jenisKelamin = "Laki-laki";
}

void main() {
  var person1 = Person();
  print(person1.nama);
  print(person1.umur);
  print(person1.jenisKelamin);

  person1.nama = "Hamdani";
  person1.umur = 24;
  // person1.jenisKelamin = "Perempuan"; // Tidak bisa diubah karena final

  print("After modification:");
  print(person1.nama);
  print(person1.umur);
  print(person1.jenisKelamin);
}
