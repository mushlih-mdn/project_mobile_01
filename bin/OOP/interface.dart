class Car {
  String name = "";
  void drive() {}
  int getTire() {
    return 0;
  }
}

class Daihatsu implements Car {
  String name = "Daihatsu";
  void drive() {
    print("drive  Daihatsu");
  }

  int getTire() {
    return 4;
  }
}

void main() {
  Car car = Daihatsu();
  print(car.name);
  car.drive();
  print(car.getTire());
}
