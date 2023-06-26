String sayHello(String name){
  return 'Hello $name';
}

int sum(List<int> numbers){
  var total = 0;
  for(var i in numbers){
    total += i;
  }
  return total;
}

void main(){
  var data = sayHello('Fajar');
  print(data);

  var total = sum([10, 10, 10, 10]);
  print(total);
}
