class Person {
  String firstName = "Guest";
  String? lastName;

  Person(this.firstName, this.lastName);
}

void main(List<String> args) {
  var person = Person("Fajar", "Setyawan");
  print(person.firstName);
  print(person.lastName);
}
