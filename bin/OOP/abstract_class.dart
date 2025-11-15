import 'dart:core';

abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  var city = City("Balikpapan");
  print(city.name);
  //var location = Location();// Error
  //print(location.name);// Error
}
