void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name){
  if(name == 'gila'){
    name = '****';
  }
  return name;
}

void main(){
  sayHello('Fajar', filterBadWord);
  sayHello('gila', filterBadWord);
}