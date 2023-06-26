import 'package:test/test.dart';

void main() {
  var data = 'Fajar';

  setUpAll(() {
    print('Start unit test');
  });
  setUp(() {
    data = 'Fajar';
    print(data);
  });

  tearDown(() {
    print(data);
  });

  tearDownAll(() {
    print('End unit test');
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
