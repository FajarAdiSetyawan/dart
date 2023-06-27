import 'package:async/async.dart';

Future<String> getData() {
  return Future.delayed(Duration(seconds: 2), () {
    print('calculate get data');
    return 'Get Data';
  });
}

void main(List<String> args) async {
  final asyncCache = AsyncCache<String>(Duration(seconds: 2));

  String result = await asyncCache.fetch(() => getData());
  print(result);

  String result2 = await asyncCache.fetch(() => getData());
  print(result2);
}
