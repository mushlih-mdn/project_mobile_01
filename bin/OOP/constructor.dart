class Car {
  String namaMobil = "Toyota";
  String? brandMobil;
  final String namaNegara = "Jepang";

  Car(String namaMobil) {
    this.namaMobil = namaMobil;
  }

  void tampilkanDataMobil(String brandMobil) {
    print(
      'Ini adalah Mobil $namaMobil dengan brand $brandMobil dari negara $namaNegara',
    );
  }
}

void main() {
  var Mobil1 = Car("Honda");
  print(Mobil1.namaMobil);
}
