Future<String> firstName() async {
  return 'Fajar';
}

Future<String> lastName() async {
  return 'Setyawan';
}

Future<String> sayHello(String name) async {
  return 'Hello $name';
}

Future<void> say() async {
  var first = await firstName();
  var last = await lastName();
  var fullName = await sayHello('$first $last');
  print(fullName);
}

void main(List<String> args) {
  say();
  print('done');
}
