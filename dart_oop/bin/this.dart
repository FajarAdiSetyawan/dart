class Person {
  String firstName = "Guest";
  String? lastName;

  // tidak akan memanggil firstName diatas
  Person(String firstName, String lastName) {
    this.firstName = firstName; // this untuk mengakses variable shadowing
    this.lastName = lastName;
  }
}

void main(List<String> args) {
  var person = Person("Fajar", "Setyawan");
  print(person.firstName);
  print(person.lastName);
}
