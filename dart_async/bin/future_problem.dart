Future<String> firstName() async {
  return 'Fajar';
}

Future<String> lastName() async {
  return 'Setyawan';
}

Future<String> sayHello(String name) async {
  return 'Hello $name';
}

void main(List<String> args) {
  firstName().then((valueFirst) {
    return lastName().then((valueLast) {
      var fullName = '$valueFirst $valueLast';
      return sayHello(fullName);
    });
  }).then((value) => print(value));
  print('done');
}
