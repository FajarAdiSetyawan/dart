void main(){
  var name = <String>['Fajar', 'Adi', 'Setyawan'];

  for(var value in name){
    print(value);
  }

  var nameSet = <String>{'Fajar', 'Adi', 'Setyawan'};
  for(var value in nameSet){
    print(value);
  }
}