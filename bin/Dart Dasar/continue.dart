void main() {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 4 == 0) {
      continue;
    }
    print("Perulangan ke-$counter");
  }
}
