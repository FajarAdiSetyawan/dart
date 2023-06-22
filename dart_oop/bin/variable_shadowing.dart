class Person {
  String firstName = "Guest";
  String? lastName;

  // tidak akan memanggil firstName diatas
  Person(String firstName, String lastName) {
    firstName = firstName;
    lastName = lastName;
  }
}

void main(List<String> args) {
  var person = Person("Fajar", "Setyawan");
  print(person.firstName);
  print(person.lastName);
}
