void main() {
  var sql = '''SELECT phone
  from phone_books
  where name =?''';

  print(sql);
}
