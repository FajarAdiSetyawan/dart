void main(List<String> args) {
  // growable list
  final list = <int>[];

  print(list);

  list.add(1);
  list.add(2);
  list.add(3);
  print(list);

  // fixed list
  final fixList = List.filled(10, 0);
  fixList[1] = 1;
  print(fixList);
}
