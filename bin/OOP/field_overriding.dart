class Person {
  String name = "person";
  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  String name = "Mushlih Hafizh";
}

void main() {
  var Person = OtherPerson();
  Person.sayHello("Hamdani");
}
