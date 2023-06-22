class Manager {
  String? name;

  void sayHello(String name) {
    print('Say Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

class CLevel extends VicePresident {}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Fajar';
  manager.sayHello('Adi');

  var vp = VicePresident();
  vp.name = 'Fajar';
  vp.sayHello('Setyawan');
}
