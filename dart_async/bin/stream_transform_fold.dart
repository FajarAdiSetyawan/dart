Stream<int> numbers() {
  return Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
}

void main(List<String> args) {
  Future<int> total =
      numbers().fold(0, (previous, element) => previous + element);

  // 0, 1 => 1
  // 1, 2 => 3
  // 3, 3 => 6
  // 6, 4 => 10
  // 10, 5 => 15
  // dst
  total.then((value) => print('total is $value'));
  print('done');
}
