void main(){
  dynamic variable = 80;
  var variableInt = variable as int;
  var isInt = variable is int;
  var isNotBool = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBool);


}