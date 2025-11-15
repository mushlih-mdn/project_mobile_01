class person {
  String nama = "Mushlih";
  int? umur;
  final String jenisKelamin = "Laki-laki";
  person(String nama, int umur) {
    this.nama = nama;
    this.umur = umur;
  }
}

void main() {
  var person1 = person("Hamdani", 24);
  print(person1.nama);
  print(person1.umur);
}
