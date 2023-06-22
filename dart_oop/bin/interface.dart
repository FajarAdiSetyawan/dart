import 'data/car.dart';

// wajib implementasikan semua dari car
class Avanza implements Car, HasBrand {
  String name = 'Avanza';

  void drive() {
    print('Avanza is running');
  }

  int getTyre() {
    return 4;
  }

  String getBrand() => 'Toyota';
}

void main() {}
