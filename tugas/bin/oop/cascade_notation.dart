class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  //var user = User();
  //user.username = "Hafiz";
  //user.name = "Hafiz";
  //user.email = "MHAnsyari@gmail.com";

  var user = User()
    ..username = "Hafiz"
    ..name = "Hafiz"
    ..email = "MHAnsyari@gmail.com";

  User? user2 = createUser()
    ?..username = "Hafiz"
    ..name = "Hafiz"
    ..email = "MHAnsyari@gmail.com";
}
