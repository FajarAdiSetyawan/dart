import 'data/customer.dart';

void main(List<String> args) {
  var customer = Customer('Fajar', CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
