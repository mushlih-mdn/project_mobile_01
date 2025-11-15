class Person {
  String nama = "Akbar";
  int? umur;
  final String jenisKelamin = "Laki-laki";

  Person(String nama1, int umur1) {
    nama = nama1;
    umur = umur1;
  }
}

void sayHello(String nama1, int umur1) {
  print("Hello, my name is $nama1 and I am $umur1 years old.");
}

void main() {
  var person1 = Person("Mushlih", 22);
  sayHello(person1.nama, person1.umur!);
}
