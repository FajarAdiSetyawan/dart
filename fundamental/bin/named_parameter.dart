
void sayHello({String? firstName, String? middlename, String lastname = 'Default'}){
  print('Hello $firstName $middlename $lastname');
}

void main(){
  sayHello();
  sayHello(firstName: 'Fajar');
  sayHello(firstName: 'Fajar', middlename: 'Adi');
  sayHello(middlename: 'Fajar', firstName: 'Adi');
}