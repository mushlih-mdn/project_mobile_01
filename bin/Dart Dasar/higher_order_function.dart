sayHello(String namaDepan, String namaBelakang) {
  print("Hello $namaDepan $namaBelakang");
}

String filterbadword(String nama) {
  if (nama == "Jangkrik") {
    return "****";
  } else {
    return nama;
  }
}

void main() {
  sayHello("Mushlih", filterbadword("Jangkrik"));
}
