import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([1, 3, 4, 5, 6, 2, 12, 32, 2]);

  print(treeSet);
}
