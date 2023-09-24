class Point {
  int x = 0;
  int y = 0;

  void move(int x1, int y1) {
    x = x1;
    y = y1;
  }

  void show() {
    print('Point($x, $y)');
  }
}

void main() {
  var p1 = Point()
    ..x = 10
    ..y = 20;

  p1.move(100, 200);
  p1.show();
}
