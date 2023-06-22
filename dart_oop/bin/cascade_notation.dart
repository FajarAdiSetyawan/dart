class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  // var user = User();
  // user.username = 'fajaras';
  // user.name = 'Fajar Adi Setyawan';
  // user.email = 'fajar@gmail.com';

  var user = User()
    ..username = 'fajaras'
    ..name = 'Fajar Adi Setyawan'
    ..email = 'fajar@gmail.com';

  print(user.email);

  User? user2 = createUser()
    ?..username = 'fajaras'
    ..name = 'Fajar Adi Setyawan'
    ..email = 'fajar@gmail.com';
}
