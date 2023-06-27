Future<String> sayHello(String name) {
  // return Future.value('Hello $name');
  return Future.error(Exception('ups'));
}

void main(List<String> args) {
  sayHello('Fajar')
      .then((value) => print(value))
      .catchError((onError) => print('Error with message ${onError.message}'))
      .whenComplete(() => print('All done'));

  print('Done');
}
