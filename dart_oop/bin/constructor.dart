class Person {
  String firstName = "Guest";
  String? lastName;

  Person(String paramFirst, String paramLast) {
    firstName = paramFirst;
    lastName = paramLast;
  }
}

void main(List<String> args) {
  var person = Person("Fajar", "Setyawan");
  print(person.firstName);
  print(person.lastName);
}
