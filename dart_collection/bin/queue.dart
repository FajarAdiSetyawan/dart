import 'dart:collection';

void main(List<String> args) {
  final queue = Queue<String>();

  queue.addLast('Fajar');
  queue.addLast('Adi');
  queue.addLast('Setyawan');

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
