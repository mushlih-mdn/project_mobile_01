class Category {
  String id = "";
  String name = "";
  Category(this.id, this.name);
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

void main() {
  var category1 = Category("1", "Macbook");
  var category2 = Category("1", "Macbook");
  print(category1.hashCode);
  print(category2.hashCode);
  print(category1.hashCode == category2.hashCode);
}
