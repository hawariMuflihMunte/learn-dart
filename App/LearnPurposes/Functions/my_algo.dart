int f(x) {
  if (x % 2 == 0) {
    return x * 2 + 1;
  }
  return x + 1;
}

void main() {
  print(f(8));
}
