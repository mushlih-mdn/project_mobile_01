class Person {
  String nama = "Mushlih";
  int? umur;
  final String jenisKelamin = "Laki-laki";

  void sayHello(String nama1) {
    print("Hello $nama1, my name is $nama");
  }
}

void main() {
  var person1 = Person();
  person1.sayHello("Hamdani");
}
