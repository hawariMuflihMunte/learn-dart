class Text {
  final String content;
  const Text({this.content = ''});
}

void main() {
  const text1 = Text(content: 'Hello');
  const text2 = Text(content: 'Hello');

  print(identical(text1, text2));
}
