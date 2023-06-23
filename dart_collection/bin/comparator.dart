import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<int>((a, b) => b.compareTo(a));

  treeSet.addAll([1, 2, 3, 5, 6, 4, 8, 7, 9, 10]);

  print(treeSet);
}
