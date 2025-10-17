void sayHello(String firstName, [String lastname = ""]) {
  print("Hello $firstName $lastname");
}

void main() {
  sayHello("Mushlih");
  sayHello("Mushlih", "Madani");
}
