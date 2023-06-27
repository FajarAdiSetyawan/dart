Future<void> hello() {
  return Future.delayed(Duration(seconds: 2), () {
    print('Fajar Adi Setyawan');
  });
}

void main(List<String> args) {
  hello();
  print('dart');
}
