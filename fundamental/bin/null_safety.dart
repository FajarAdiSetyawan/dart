void main(){
  int? age = null;
  age = 1;

  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }


  String name = "Fajar";
  String? nullableName = name;

  int? nullablePrice = null;
  if(nullablePrice != null){
    int price = nullablePrice;
  }

  String? guest;
  String guestName;

  // if(guest != null){
  //   guestName = guest;
  // }else{
  //   guestName = 'Guest';
  // }

  // guestName = guest != null ? guest : 'Guest';
  // default value
  guestName = guest ?? 'Guest';
  print(guestName);


  int? nullableNumber;
  // int nonNullableNumber = nullableNumber!;


  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);




}