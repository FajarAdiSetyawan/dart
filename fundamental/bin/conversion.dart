void main(){
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  // pastikan nilai variable angka
  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);

  // bool to string
  /*
  ● Untuk melakukan konversi tipe data Boolean ke String, kita bisa gunakan method toString()
  ● Sedangkan untuk melakukan konversi tipe data String ke Boolean, tidak ada caranya, oleh karena
  itu untuk melakukan hal ini, biasanya menggunakan operator perbandingan
   */

  var stringInput = 'true';
  var inputBoolean = stringInput == 'true';

  var booleanToString = inputBoolean.toString();
  print(inputBoolean);
  print(booleanToString);

}