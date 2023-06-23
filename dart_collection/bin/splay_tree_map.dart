import 'dart:collection';

void main(List<String> args) {
  // asc
  final scores = SplayTreeMap<String, int>();
  // desc
  // final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores['fajar'] = 100;
  scores['adi'] = 100;
  scores['setyawan'] = 100;
  scores['dimas'] = 100;
  scores['eko'] = 100;
  scores['budi'] = 100;

  print(scores);
}
