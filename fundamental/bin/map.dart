void main(){
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'First': 'Fajar',
    'Middle': 'Adi',
    'Last': 'Setyawan',
  };
  // name['First'] = 'Fajar';
  // name['Middle'] = 'Adi';
  // name['Last'] = 'Setyawan';

  print(name);
  print(name['First']);
  
  name['Middle'] = 'Dia';
  print(name['Middle']);
  
  name.remove('Last');
  print(name);


}