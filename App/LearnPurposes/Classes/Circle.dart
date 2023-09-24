class Circle {
  double _radius = 0;

  Circle({double radius = -1}) {
    if (radius >= 0) {
      _radius = radius;
    }
  }

  set radius(double value) {
    if (value >= 0) {
      _radius = value;
    }
  }

  double get radius => _radius;

  double get area => _radius * _radius * 3.14;
}

void main() {
  var circle = Circle(radius: 10);
  circle.radius = 100;

  // success
  print(circle.radius);
  print(circle.area);
}
