Future<String> name() {
  return Future.value('Fajar Adi Setyawan');
}

void main(List<String> args) {
  name()
      .then((value) => value.split(' ')) // Future<List<String>>
      .then((value) => value.reversed) // Future<Iterable<String>>
      .then((value) => value.map((e) => e.toUpperCase()))
      .then((value) => print(value));
  print('Done');
}
