void main(){
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  // menambah list
  var name = <String>[];

  name.add('Fajar');
  name.add('Adi');
  name.add('Setyawan');

  print(name.length);

  // manipulasi list
  print(name[1]);
  name[2] = "Fajar";
  name.removeAt(1);
  print(name);

  var fullName = <String>[
    'Fajar',
    'Adi',
    'Setyawan'
  ];
  print(fullName);
}