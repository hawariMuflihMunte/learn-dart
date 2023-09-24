int add(int x, int y) {
  return x + y;
}

void main() {
  var fn = add;
  var result = fn(10, 20);
  print(result);
}
