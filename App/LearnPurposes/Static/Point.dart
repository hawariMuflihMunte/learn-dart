class Point {
  int x;
  int y;

  Point({this.x = 0, this.y = 0}) {
    _counter++;
  }

  static int _counter = 0;
  static int get counter => _counter;
}

void main() {
  Point p1 = new Point(x: 10, y: 20);
  Point p2 = new Point(x: 100, y: 200);

  print(Point.counter);
}
