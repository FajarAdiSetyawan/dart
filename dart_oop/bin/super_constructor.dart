class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new VicePresident $name');
  }
}

void main(List<String> args) {
  var manager = Manager('Fajar');
  print(manager.name);

  var vp = VicePresident('Adi');
  print(vp.name);
}
