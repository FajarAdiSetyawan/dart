Future<String> sayHello(String name) {
  // return Future.delayed(Duration(seconds: 2), () {
  //   // return "Hello $name";
  //   // throw Error(); // on error
  // });
  return Future.error(Exception('ups')); // catch error
}

void main(List<String> args) {
  // sayHello('Fajar').then((value) => print(value));
  sayHello('fajar')
      // .onError((error, stackTrace) => 'Fallback')
      .whenComplete(() => print('done future'))
      .then((value) => print(value))
      .catchError((onError) => print('Error with message ${onError.message}'));
  print('yg ini dulu');
}
