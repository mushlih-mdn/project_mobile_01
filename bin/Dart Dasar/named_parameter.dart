void sayHello({String? firstName, String? lastName}) {
  print("Hello $firstName $lastName");
}

void main() {
  sayHello(firstName: "Mushlih", lastName: "Madani");
  sayHello(lastName: "Madani", firstName: "Mushlih");
  sayHello(firstName: "Mushlih");
  sayHello(lastName: "Madani");
  sayHello();
}
