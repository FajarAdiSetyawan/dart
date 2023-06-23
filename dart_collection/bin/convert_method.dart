void main(List<String> args) {
  final number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 2, 3, 4, 21, 2];

  final numberSet = number.toSet();

  // final numberList = number.toList(growable: false);
  final numberList = number.toList();

  print(number);
  print(numberSet);
  print(numberList);
}
