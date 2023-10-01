void main() {
  // Lists
  var lists = [1, 2, 3];
  print(lists);
  print(lists[0]);

  // Change an item
  lists[0] = 41;
  print(lists);

  // Create an empty list
  var emptyList = [];
  print(emptyList);

  // Add to empty list
  emptyList.add(42);
  print(emptyList);

  // Add multiple to empty list
  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  // Insert at specific position (position, item)
  lists.insert(3, 900);
  print(lists);

  // Insertmany
  lists.insertAll(1, [
    97, 98, 99
  ]);

  // Mixed lists
  var mixedLists = [
    1,
    2,
    3,
    'John',
    'Bob'
  ];
  print(mixedLists);

  // Remove from list
  mixedLists.remove('John');

  // Remove from specific location
  mixedLists.removeAt(1);
  print(mixedLists);
}
