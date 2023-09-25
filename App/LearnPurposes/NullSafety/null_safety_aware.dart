void ifNull() {
  String? input;
  String message = input ?? 'Error';

  print(message);
}

void nullAwareAssignment() {
  String? input;
  String message = input ??= 'Error';

  print(message);
}

void nullAwareAccess() {
  String? input;
  print(input?.length);
  print(input?.toLowerCase());
}

/// isTextFile
bool? nullAssertion(String? filename) {
  if (filename != null) {
    return filename.endsWith('.txt') ? true : false;
  }
  return null;
}

void NullAwareIndex() {
  List? scores = [1, 2, 3, 4, 5];
  // somewhere in the code
  scores = null;
  print(scores?[3]);
}

void main() {
  ifNull();
  nullAwareAssignment();
  nullAwareAccess();

  bool result = nullAssertion('readme.txt')!;
  print(result);

  NullAwareIndex();
}
