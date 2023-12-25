void main() {
  var list = [1, 2, 3];
  print(list);
  print(list[0]);

  // change an item
  list[0] = 5;
  print(list);

  // create empty list
  var empty = [];
  print(empty);

  // add element
  empty.add(50);
  print(empty);

  empty.addAll([1, 2, 3]);
  print(empty);

  // insert at specific position
  list.insert(2, 500);
  print(list);

  // insert many
  list.insertAll(1, [9, 8, 7]);
  print(list);

  // mixed list
  var mixed = [1, 2, 3, 'A', 'B', 'A'];
  print(mixed);

  // remove from list
  mixed.remove('A'); // removes only one element
  print(mixed);

  // remove from specific position
  mixed.removeAt(2);
  print(mixed);
}
