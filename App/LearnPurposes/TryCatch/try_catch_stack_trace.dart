void fn() {
  String message = "Hello";

  try {
    print('The character at the position 5 is ${message[5]}');
  } catch (e, s) {
    print(e);
    print(s);
  }
}

void main() {
  fn();
  print('Bye!');
}
