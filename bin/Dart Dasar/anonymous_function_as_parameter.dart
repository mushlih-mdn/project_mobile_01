void sayHello(String name, Function(String) filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

void main() {
  sayHello('Mushlih Hafizh Madani', (name) {
    return name.toUpperCase();
  });
  sayHello('Mushlih Hafizh Madani', (String name) => name.toLowerCase());
}
