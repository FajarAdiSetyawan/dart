import 'dart:math';

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

void main(List<String> args) {
  Employee employee = Employee('fajar');

  print(employee);

  employee = Manager('fajar');
  print(employee);

  employee = VicePresident('fajar');
  print(employee);
}
