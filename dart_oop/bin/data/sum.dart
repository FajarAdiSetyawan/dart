class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main(List<String> args) {
  var sum = Sum(10, 4);
  print(sum());
}
