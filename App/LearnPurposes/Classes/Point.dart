class Point {
  int x = 0;
  int y = 0;

  Point({this.x = 0, this.y = 0});

  Point.origin():  this(x: 0, y: 0);

  Point move() {
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
  var p1 = Point(x: 10, y: 20);
  p1.move().show().reset();
}
