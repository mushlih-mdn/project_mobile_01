class Car {
  String namamobil = "Toyota";
  String? brandmobil;
  final String namaNegara = "Jepang";

  void tampilkanDataMobil(String brandmobil) {
    print(
      'Ini adalah Mobil $namamobil dengan brand $brandmobil dari negara $namaNegara',
    );
  }
}

void main() {
  var mobil1 = Car();
  mobil1.tampilkanDataMobil("Supra");
}
