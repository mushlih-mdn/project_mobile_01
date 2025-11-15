class Manager {
  String? name;
  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var manager = Manager("Madani Hafizh");
  print(manager.name);

  var vp = VicePresident("Mushlih Hafizh");
  print(vp.name);
}
