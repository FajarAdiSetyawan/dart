void main(){
  var counter = 1;

  while(true){
    print('Perulangan ke $counter break');
    counter++;

    if(counter > 10){
      break;
    }
  }

  for(var count = 1; count <= 100; count++){
    if(count % 2 == 0){
      continue;
    }
    print('Perulangan ke-$count');
  }
}