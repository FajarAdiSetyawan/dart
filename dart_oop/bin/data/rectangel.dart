class Rectanle {
  int _width = 1;
  int _lenght = 1;

  int get width {
    return _width;
  }

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  // tidak direkomendasikan jika hanya menggambil dan mengeset data, harus kompleks untuk getter/setter
  int get lenght => _lenght;

  set lenght(int value) => _lenght = value;
}
