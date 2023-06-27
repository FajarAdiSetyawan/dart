import 'dart:io';

Future<String> block() async {
  sleep(Duration(seconds: 5));
  return 'block';
}

void main(List<String> args) {
  print('before');
  block().then((value) => print(value));

  print('done');
}
