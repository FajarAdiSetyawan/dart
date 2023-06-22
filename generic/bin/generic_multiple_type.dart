import 'data/pair.dart';

void main(List<String> args) {
  var pair1 = Pair(10, 'Fajar');
  var pair2 = Pair<String, int>('Adi', 10);

  print(pair1.first);
  print(pair1.second);
  print(pair2.first);
  print(pair2.second);
}
