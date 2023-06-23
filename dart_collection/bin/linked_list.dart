import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main(List<String> args) {
  final linkedList = LinkedList<StringEntry>();
  linkedList.add(StringEntry('Fajar'));
  linkedList.addAll([StringEntry('Adi'), StringEntry('Setyawan')]);

  for (var i in linkedList) {
    print(i.value);
  }
}
