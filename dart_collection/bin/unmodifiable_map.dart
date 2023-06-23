import 'dart:collection';

void main(List<String> args) {
  final Map<String, String> person = {'firstName': 'Fajar', 'lastName': 'Adi'};

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // errorr tidak bisa diubah
  // finalPerson['middleName'] = 'Adi';
}
