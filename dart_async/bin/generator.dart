Iterable<int> syncNumber() sync* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}

Stream<int> asyncNumber() async* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}

Stream<int> doubleNumber(int number) async* {
  yield number;
  yield number;
}

Stream<int> asyncNumberYield() async* {
  for (int i = 0; i < 10; i++) {
    yield* doubleNumber(i);
  }
}

void main(List<String> args) {
  // syncNumber().forEach((element) {
  //   print(element);
  // });

  // asyncNumber().listen((event) {
  //   print(event);
  // });
  // print('done');

  asyncNumberYield().listen((event) {
    print(event);
  });

  print('done');
}
