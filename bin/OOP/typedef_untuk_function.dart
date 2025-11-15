typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

void main() {
  sayHello("Mushlih", (name) => name.toUpperCase());
  sayHello("Madani", (name) => name.toLowerCase());
}
