void main(){
  String firstName = "Fajar";
  String lastName = "Setyawan";

  print(firstName);
  print(lastName);

  // string interpolation

  /*
  String mendukung expression, dimana di dalam expression kita bisa mengambil data dari variable lain
  Untuk membuat expression, kita bisa menggunakan format ${isiExpression}, jika sederhana kita bisa langsung menggunakan $isiExpression
  */

  var fullName = '$firstName ${lastName}';
  print(fullName);

  // backslash
  /*
  Karakter \ (backslash) di String bisa digunakan untuk menekankan bahwa karakter setelahnya
dianggap benar karakter tersebut
● Seperti contohnya sebelumnya karakter $ dianggap expression, jika kita memang mau membuat
karakter $ dalam string, maka kita bisa gunakan \$, atau jika kita mau membuat karakter ‘ (petik
satu), kita bisa gunakan \’
   */

  var text = 'this is \'dart\' \$cool';
  print(text);

  // gabung string
  var name1 = firstName + lastName;
  var name2 = 'Fajar' 'Adi' 'Setyawan';
  print(name1);
  print(name2);

  // multiline
  var longString = '''
this is long string
  multiline string
  learning dart
  ''';

  print(longString);
}