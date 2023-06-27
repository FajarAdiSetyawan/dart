import 'dart:io';
import 'dart:isolate';

Future<void> sayHello(String name) async {
  sleep(Duration(seconds: 5));
  print('Hello $name');
  Isolate.exit();
}

void main(List<String> args) {
  Isolate.spawn(sayHello, 'Fajar');

  print('done');
}
