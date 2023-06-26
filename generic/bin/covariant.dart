import 'data/mydata.dart';

void main(List<String> args) {
  MyData<Object> data = MyData<String>('fajar');

  print(data.data);

  data.data = 100;
}
