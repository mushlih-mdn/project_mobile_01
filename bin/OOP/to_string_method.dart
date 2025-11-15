import 'dart:io';

class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa di akese diluar directory
  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return "Product{id: $id, name: $name, quantity: $_quantity}";
  }
}

void main() {
  Product product = Product();
  product.id = "P001";
  product.name = "Laptop";
  product._quantity = 10; // akses langsung tidak bisa, harus melalui method

  print(product.toString());
  print("Quantity: ${product.getQuantity()}");
}
