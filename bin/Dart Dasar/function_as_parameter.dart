void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

void main() {
  sayHello("Mushlih", (name) => name.toUpperCase());
  sayHello("Hafizh", (name) => name.toLowerCase());
  sayHello("Madani", (name) => name.substring(0, 5));
}
