class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main(List<String> args) {
  var rectangel = Rectangle();
  print(rectangel.getCorner());
  print(rectangel.getParentCorner());
}
