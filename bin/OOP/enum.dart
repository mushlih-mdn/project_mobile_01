enum CustomerLevel { silver, gold, platinum }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  var customer1 = Customer("Mushlih", CustomerLevel.gold);
  var customer2 = Customer("Madani", CustomerLevel.platinum);

  print("Customer: ${customer1.name}, Level: ${customer1.level}");
  print("Customer: ${customer2.name}, Level: ${customer2.level}");
  print(CustomerLevel.values);
}
