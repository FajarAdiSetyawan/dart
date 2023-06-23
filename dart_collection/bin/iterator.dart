void main(List<String> args) {
  final names = ['Fajar', 'Adi', 'Setyawan'];

  // for (var name in names) {
  //   print(name);
  // }

  final iterator = names.iterator;
  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
