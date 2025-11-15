class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = "mushlih692"
    ..name = "Mushlih Hafizh Madani"
    ..email = "mushlihmdn@gmail.com";
  print(user.username);
  print(user.name);
  print(user.email);
}
