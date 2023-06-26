import 'package:test/test.dart';

void main() {
  var data = 'Fajar';
  setUp(() {
    data = 'Fajar';
    print(data);
  });

  tearDown(() {
    print(data);
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
