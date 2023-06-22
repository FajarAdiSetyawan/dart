class Person {
  String firstName = "Guest";
  String? lastName;

  Person(this.firstName, this.lastName);

  Person.withFirstName(this.firstName);

  Person.withLastName(this.lastName);
}

void main(List<String> args) {
  var person = Person("Fajar", "Setyawan");
  print(person.firstName);
  print(person.lastName);

  var personFirstName = Person.withFirstName('Fajar');
  print(personFirstName.firstName);
  print(personFirstName.lastName);

  var personLastName = Person.withLastName('Setyawan');
  print(personLastName.firstName);
  print(personLastName.lastName);
}
