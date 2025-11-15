import 'dart:io';

class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses dari luar directory
  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = "P001";
  product.name = "Macbook";
  //product._quantity = 10; // error karena _quantity bersifat private
  print("ID: ${product.id}");
  print("Name: ${product.name}");
  print("Quantity: ${product.getQuantity()}");
}
