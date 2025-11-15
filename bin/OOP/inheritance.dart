class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var employee = Employee("Hafizh Madani");
  print(employee.name);

  var manager = Manager("Mushlih Madani");
  print(manager.name);

  var vp = VicePresident("Madani Hafizh");
  print(vp.name);
}
