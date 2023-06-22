import 'data/repository.dart';

void main(List<String> args) {
  var repository = Repository('products');
  repository.id("1234");
  repository.name("Laptop");
  repository.quantity(1000);
}
