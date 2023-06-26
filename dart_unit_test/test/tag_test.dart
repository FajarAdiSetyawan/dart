@Tags(['fajar', 'adi'])
import 'package:test/test.dart';

void main() {
  test('Test first', () {
    print('first');
  }, tags: ['first']);

  test('Test Second', () {
    print('second');
  }, tags: ['second']);
}
