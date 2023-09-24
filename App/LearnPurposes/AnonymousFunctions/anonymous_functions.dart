void show(Function fn) {
  for (var i = 0; i < 10; i++) {
    if (fn(i)) {
      print(i);
    }
  }
}

void main() {
  var multiplier = (int x) {
    return (int y) {
      return x * y;
    };
  };

  var doubleIt = multiplier(2);
  print(doubleIt(10));
}

