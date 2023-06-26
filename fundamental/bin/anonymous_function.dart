void sayHello(String name, String Function(String name) filter){
  print('Hello ${filter(name)}');
}

var upperCase = (String name) {
  return name.toUpperCase();
};

var lowerCase = (String name) => name.toLowerCase();

void main(){
  
  sayHello('Fajar Adi Setyawan', (name) {
    return name.toLowerCase();
  });
  
  sayHello('Fajar Adi Setyawan', (name) => name.toUpperCase());

  var upperFunction = upperCase('Fajar');
  print(upperFunction);

  var lowerFunction = lowerCase('Fajar');
  print(lowerFunction);
}