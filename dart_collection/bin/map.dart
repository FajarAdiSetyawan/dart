void main(List<String> args) {
  final Map<String, String> person = {
    'firstName': 'Fajar',
    'lastName': 'Setyawan'
  };

  print(person);
  print(person['lastName']);

  person['middleName'] = 'Adi';
  print(person);
}
