import 'dart:async';

void longRunningTask(
    void Function(String) onDone, void Function(Object?) onError) {
  Future.delayed(Duration(seconds: 5))
      .onError((error, stackTrace) => onError(error))
      .then((value) => onDone('Task Completed'));
}

Future<String> runLongRunningTask() {
  Completer<String> completer = Completer();
  longRunningTask((data) {
    completer.complete(data);
  }, (error) {
    completer.completeError(error!);
  });

  return completer.future;
}

void main(List<String> args) {
  runLongRunningTask().then((value) => print(value));
  print('done');
}
