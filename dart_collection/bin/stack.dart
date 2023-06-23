import 'dart:collection';

void main(List<String> args) {
  // terakhir masuk, pertama keluar

  final queue = Queue<String>();

  queue.addLast('Fajar');
  queue.addLast('Adi');
  queue.addLast('Setyawan');

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue);
}
