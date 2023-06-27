import 'dart:async';

Stream<String> stream() {
  return Stream.periodic(Duration(seconds: 2), (i) {
    if (i % 2 == 0) {
      return '$i : Genap';
    } else {
      return '$i : Ganjil';
    }
  });
}

void main(List<String> args) {
  Stream<String> flow = stream();
  StreamSubscription<String> listen = flow.listen((event) {
    print(event); // 2: Genap // diganti on done
  });

  listen.onData((data) {
    print('StreamSubscription $data');
  });

  listen.onDone(() {
    print('StreamSubscription On Done');
  });

  print('Done');
}
