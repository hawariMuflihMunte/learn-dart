import 'dart:math';

class Point {
  int x = 0;
  int y = 0;

  Point() {
    print('Constructor was called');
  }

  Point move(int x, int y) {
    this.x = x;
    this.y = y;

    return this;
  }

  Point reset() {
    this.x = 0;
    this.y = 0;

    return this;
  }

  Point show() {
    print('Point($x, $y)');

    return this;
  }
}

void main() {
  var p1 = Point();
  p1.move(10, 20).show().reset();
}
