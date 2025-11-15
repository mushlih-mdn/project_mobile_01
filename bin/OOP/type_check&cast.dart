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

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print("Hello Vice President ${vicePresident.name}");
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print("Hello Manager ${manager.name}");
  } else {
    print("Hello Employee ${employee.name}");
  }
}

void main() {
  var employee = Employee("Hafizh Madani");
  sayHello(employee);

  var manager = Manager("Mushlih Hafizh");
  sayHello(manager);

  var vp = VicePresident("Madani Hafizh");
  sayHello(vp);
}
