class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print("Hello $name, my name is Vice President ${this.name}");
  }
}

void main() {
  var vp = VicePresident();
  vp.name = "Mushlih Hafizh";
  vp.sayHello("Hamdani");

  var manager = Manager();
  manager.name = "Hamdani";
  manager.sayHello("Mushlih");
}
