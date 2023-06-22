import 'data/product.dart';

void main(List<String> args) {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';

  // product._quantity = 1; hanya bisa diakses file yang sama
  // product._getQuantity();
}
