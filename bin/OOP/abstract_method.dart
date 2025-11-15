abstract class Animal {
  String? name;
  void run();
}

class Cat extends Animal {
  void run() {
    print("Cat $name is Sleeping");
  }
}

void main() {
  Animal animal = Cat();
  animal.name = "Meeow";
  animal.run();
}
