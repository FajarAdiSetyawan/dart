void main(){

  String name = "Fajar Adi Setyawan";
  // var bisa diubah
  // final tidak bisa diubah, nilai bisa diubah
  // const tidak bisa diubah, nilai tidak bisa diubah
  var firstName = "Fajar";
  final lastName = "Setyawan";
  print(name);
  print(firstName);

  print(lastName);


  final array1 = [1,2,3]; // data bisa diubah
  const array2 = [1,2,3]; // data tidak bisa diubah

  array1[0] = 10;
  array2[0] = 10;
  print(array1);
  print(array2);
}