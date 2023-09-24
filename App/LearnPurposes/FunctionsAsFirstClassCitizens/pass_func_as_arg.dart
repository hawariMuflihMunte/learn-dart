bool isOddNumber(int x) {
  return x % 2 != 0;
}

bool isEvenNumber(int x) {
  return x % 2 == 0;
}

void show(Function fn) {
  for (int i = 0; i < 10; i++) {
    if (fn(i)) {
      print(i);
    }
  }
}

void main() {
  print("Event numbers: ");
  show(isEvenNumber);

  print("Odd numbers: ");
  show(isOddNumber);
}
