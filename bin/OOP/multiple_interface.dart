class Car {
  String name = "";
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";
  String getBrand() => "Toyota";
}

void main() {
  Car car = Avanza();
  print(car.name);

  HasBrand brandCar = Avanza();
  print(brandCar.getBrand());
}
