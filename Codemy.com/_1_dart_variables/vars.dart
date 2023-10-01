void main() {
  // Variables

  // String
  String name = "John";
  print(name);

  dynamic firstName = "Tim";
  print(firstName);

  // Const and Final
  const String fullName = "John Wick"; // compile-time
  final String nickName = "J"; // run-time

  print(fullName + " " + nickName);

  // Declaring and not using
  var myName;
  print(myName);

  myName = "Kidd";
  print(myName);
}
