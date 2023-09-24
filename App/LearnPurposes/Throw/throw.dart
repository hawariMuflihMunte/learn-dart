class IndexOutOfRangeException implements Exception {
  String error;
  IndexOutOfRangeException(this.error);

  @override
  String toString() => error;
}

String getCharAt(String s, int index) {
  if (index < 0 || index > s.length) {
    throw IndexOutOfRangeException('Index is out of range');
  }
  return s[index];
}

void main() {
  String message = 'Hello';

  try {
    String s = getCharAt(message, 10);
    print(s);
  } on IndexOutOfRangeException catch (e) {
    print(e);
  }
}
