import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print('MyData<String>');
  } else if (data is MyData<num>) {
    print('MyData<num>');
  } else if (data is MyData<bool>) {
    print('MyData<bool>');
  } else {
    print('other');
  }
}

void main(List<String> args) {
  check(MyData('fajar'));
  check(MyData(10));
  check(MyData(true));
  check('fajar');
}
