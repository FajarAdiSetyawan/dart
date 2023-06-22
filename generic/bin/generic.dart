import 'data/mydata.dart';

void main(List<String> arguments) {
  var dataString = MyData<String>("Fajar Adi Setyawan");

  print(dataString.data);

  var dataInt = MyData(100);
  print(dataInt.data);

  var dataBool = MyData(true);
  print(dataBool.data);
}
