import 'package:test/test.dart';

void main() {
  var data = 'Fajar';
  setUp(() {
    data = 'Fajar';
  });

  group('Test String', () {
    test('String first', () {
      data = '$data Adi';
      expect(data, equals('Fajar Adi'));
    });

    test('String Second', () {
      data = '$data Setyawan';
      expect(data, 'Fajar Setyawan');
    });
  });
}
