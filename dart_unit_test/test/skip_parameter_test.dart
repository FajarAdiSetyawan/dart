import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main() {
  group('Test sum()', () {
    test('positive', () {
      expect(sum(1, 2), equals(3));
      expect(sum(2, 2), equals(4));
    }, skip: 'Test function still broken');

    test('negative', () {
      expect(sum(10, -5), equals(5));
    });
  });
}
