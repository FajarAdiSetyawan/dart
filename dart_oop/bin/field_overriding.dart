class Person {
  String name = 'Person';

  void SayHello(String name) {
    print('Hi $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'Other Person';
}

void main(List<String> args) {
  var person = Person();
  person.SayHello('Fajar');

  var other = OtherPerson();
  other.SayHello('Setyawan');
}
