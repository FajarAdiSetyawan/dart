void main(List<String> args) {
  final number = [1, 2, 3, 4, 5, 6, 4, 8, 7, 9, 10];

  print(number.firstWhere((element) => element % 3 == 0));
  print(number.lastWhere((element) => element % 3 == 0));
  // hanya boleh 1 data
  print(number.singleWhere((element) => element % 7 == 0));

  print(number.skip(4));
  print(number.take(4));

  final names = ['Adi', 'Fajar', 'Setyawan', 'Joko', 'Budi'];
  print(names.skipWhile((value) => value.length < 4));
  print(names.takeWhile((value) => value.length < 4));

  print(names.where((value) => value.length < 4));
  print(names.where((value) => value.length > 4));
}
