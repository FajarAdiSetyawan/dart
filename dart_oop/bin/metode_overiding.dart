class Manager {
  String? name;

  void sayHello(String name) {
    print('Say Hello $name, my Manager is ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Say Hello $name, my VicePresident is ${this.name}');
  }
}

class CLevel extends VicePresident {
  void sayHello(String name) {
    print('Say Hello $name, my CLevel is ${this.name}');
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Adi';
  manager.sayHello('Fajar');

  var vp = VicePresident();
  vp.name = 'Setyawan';
  vp.sayHello('Fajar');
}
