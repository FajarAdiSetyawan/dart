import 'data/mydata.dart';

void printData(MyData data) {
  print(data.data);
}

void main(List<String> args) {
  printData(MyData('Fajar'));
  printData(MyData(10));
  printData(MyData(true));
}
