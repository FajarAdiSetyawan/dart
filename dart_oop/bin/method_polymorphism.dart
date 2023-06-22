class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main(List<String> args) {
  sayHello(Employee('Fajar'));
  sayHello(Manager('Fajar'));
  sayHello(VicePresident('Fajar'));
}
