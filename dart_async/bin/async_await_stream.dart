Stream<String> names() {
  return Stream.fromIterable(['Fajar', 'Adi', 'Setyawan']);
}

Future<String> fullName() async {
  String name = '';
  await for (String value in names()) {
    name += '$value';
  }
  return name.trim();
}

void main(List<String> args) {
  fullName().then((value) => print(value));
  print('done');
}
