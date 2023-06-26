void outerFunction(){
  // sayHello() error
}

void main(){
  void sayHello(){
    print('Hello inner function');
  }

  sayHello();
  sayHello();
}