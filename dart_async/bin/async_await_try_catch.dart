Future<String> firstName() async {
  return 'Fajar';
}

Future<String> lastName() async {
  return 'Setyawan';
}

Future<String> sayHello(String name) async {
  // return 'Hello $name';
  throw Exception('ups');
}

Future<void> say() async {
  try {
    var first = await firstName();
    var last = await lastName();
    var fullName = await sayHello('$first $last');
    print(fullName);
  } catch (e) {
    print(e);
  } finally {
    print('done');
  }
}

void main(List<String> args) {
  say();
  print('done');
}
