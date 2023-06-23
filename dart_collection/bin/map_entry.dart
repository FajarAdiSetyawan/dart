void main(List<String> args) {
  final Map<String, String> person = {
    'firstName': 'Fajar',
    'lastName': 'Setyawan'
  };

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
