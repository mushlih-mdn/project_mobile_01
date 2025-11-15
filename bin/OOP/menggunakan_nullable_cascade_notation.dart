class User {
  String? username;
  String? name;
  String? email;

  User? createUser() {
    return null;
  }
}

void main() {
  var user = User();
  var newUser = user.createUser()
    ?..username = "mushlih692"
    ..name = "Mushlih Hafizh Madani"
    ..email = "mushlihmdn@gmail.com";
  print(newUser?.username);
  print(newUser?.name);
  print(newUser?.email);
}
