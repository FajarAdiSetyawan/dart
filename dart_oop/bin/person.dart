class Person {
  String firstName = "Fajar";
  String? middleName;
  final String lastName = "Setyawan";

  void sayHello(String fullName) {
    print('Hello $fullName, My name is $firstName');
  }
}

class Computer {
  void startUp() => print('Computer is starting');
  void shutDown() => print('Computer is shuting down');

  String getSystemOperation() => "Windows";
}

extension SayGoodByOnPerson on Person {
  //Extension Method adalah cara menambahkan method terhadap Class yang sudah ada, tanpa harus mengubah Class tersebut
  //Hal ini kadang bermanfaat jika misal Class nya adalah Class milik library yang bukan kita yang membuatnya
  void sayGoodBye(String fullName) {
    print('Goodbye $fullName, from $firstName');
  }
}

void main() {
  var person = Person();
  print(person.firstName);
  print(person.middleName);
  print(person.lastName);

  person.middleName = "Adi";
  print(person.middleName);

  person.sayHello('Joko');

  var computer = Computer();
  computer.startUp();
  computer.shutDown();
  print(computer.getSystemOperation());

  person.sayGoodBye('Joko');
}
