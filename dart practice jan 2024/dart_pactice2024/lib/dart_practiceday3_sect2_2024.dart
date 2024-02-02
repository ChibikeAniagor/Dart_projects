class Point {
  int x = 4;
  int y = 3;

  void move(int x1, int y1) {
    x = x1;
    y = y1;
  }

  void show() {
    print('Point($x,$y)');
  }

  void reset() {
    x = 0;
    y = 0;
  }
}

void main() {
  var p1 = Point();
  p1.show();
  p1.move(200, 499);
  p1.show();
  p1.reset();
  p1.show();
}
