void main(List<String> args) {
  final number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(number.map((e) => e * 2));
  print(number.join(', '));
  print(number.expand((element) => [element, element, element]));

  print(number.reduce((value, element) => value + element));
  // reduce(1, 2) => 3;
  // reduce(3, 3) => 6;
  // reduce(6, 4) => 10;

  print(
      number.fold('', (previousValue, element) => '$previousValue, $element'));
}
