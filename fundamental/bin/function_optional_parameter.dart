
//optional parameter tidak boleh didepan
//                              optional parameter
void sayHello(String firstName, [String middlename = '', String lastname = '']){
  print('Hello $firstName $middlename $lastname');
}

void main(){
  sayHello('Fajar');
  sayHello('Fajar', 'Adi');
  sayHello('Fajar', 'Adi', 'Setyawan');
}