void sayHello({required String firstName, String lastName = 'Default'}) {
  print("Hello $firstName $lastName");
}

void main() {
  sayHello(firstName: "Mushlih", lastName: "Madani");
  sayHello(lastName: "Madani", firstName: "Mushlih");
  sayHello(firstName: "Mushlih");
  sayHello(lastName: "Madani", firstName: "Mushlih");
}
