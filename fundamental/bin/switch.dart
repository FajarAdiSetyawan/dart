void main(){
  var nilai = 'B';

  switch(nilai){
    case 'A':
      print('Nilai anda A');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Matio cok');
  }
}