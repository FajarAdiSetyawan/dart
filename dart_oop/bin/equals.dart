import 'data/category.dart';

void main(List<String> args) {
  var category1 = Category('1', 'Laptop');
  var category2 = Category('1', 'Laptop');

  print(category1 == category1);
  print(category1 == category2); // berbeda address

  print(category1.hasCode);
  print(category2.hasCode);
}
