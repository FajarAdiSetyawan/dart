import 'data/helper.dart';

int count<T>(List<T> list) {
  return list.length;
}

void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5, 6];
  var name = ["Fajar", "Adi", "Setyawan"];
  var names = ["Fajar", "Adi", "Setyawan", "S"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count<String>(name));

  print(count(numbers));
  print(count<String>(names));
}
