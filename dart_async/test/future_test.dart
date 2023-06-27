import 'package:test/test.dart';

Future<String> getName() async {
  // return "Fajar Adi";
  return Future.delayed(Duration(seconds: 2), () => 'Fajar Adi');
}

void main() {
  test('Future Test', () async {
    final name = await getName();
    expect(name, 'Fajar Adi');
  });

  test('Future Matcher', () {
    final name = getName();
    expect(name, completion(equals('Fajar Adi')));
  });
}
