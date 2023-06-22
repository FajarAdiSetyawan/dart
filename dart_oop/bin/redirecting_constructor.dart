class Person {
  String firstName = "Guest";
  String? lastName;

  Person(this.firstName, this.lastName);

  Person.withFirstName(String firstName) : this(firstName, 'N/A');

  Person.withLastName(String lastName) : this('N/A', lastName);

  Person.withNoFistName() : this.withFirstName('N/A');

  Person.lastNameSetyawan() : this.withLastName('Setyawan');
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

  // redirecting constructor
  var person4 = Person.withNoFistName();
  print(person4.firstName);
  print(person4.lastName);

  var person5 = Person.lastNameSetyawan();
  print(person5.firstName);
  print(person5.lastName);
}
