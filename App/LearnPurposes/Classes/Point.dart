class Point {
  int _x = 0;
  int _y = 0;

  Point({int x = 0, int y = 0})
    : _x = x,
      _y = y;

  Point move() {
    this._x = _x;
    this._y = _y;

    return this;
  }

  Point reset() {
    this._x = 0;
    this._y = 0;

    return this;
  }

  Point show() {
    print('Point(x = $_x, y = $_y)');

    return this;
  }
}

void main() {
  var p1 = Point(x: 10, y: 20);
  p1.move().show().reset();
}
