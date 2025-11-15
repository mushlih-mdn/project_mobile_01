class computer {
  void start() => print("Computer started");
  void shutdown() => print("Computer shutdown");
  String getBrand() => "Dell";
}

void main() {
  var myComputer = computer();
  myComputer.start();
  print("Brand: ${myComputer.getBrand()}");
  myComputer.shutdown();
}
