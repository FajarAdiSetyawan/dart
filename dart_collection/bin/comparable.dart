import 'dart:collection';

class Catergory implements Comparable<Catergory> {
  String id;
  String name;

  Catergory(this.id, this.name);

  @override
  int compareTo(Catergory catergory) {
    return id.compareTo(catergory.id);
  }

  @override
  String toString() {
    return 'Category {id: $id, name: $name}';
  }
}

void main(List<String> args) {
  final treeSet = SplayTreeSet<Catergory>();
  treeSet.add(Catergory('1', 'Category2'));
  treeSet.add(Catergory('2', 'Category3'));
  treeSet.add(Catergory('3', 'Category1'));

  print(treeSet);
}
