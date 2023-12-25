void main() {
  var map = {"A": 1, "B": 2, "C": 3};
  print(map);
  print(map["B"]);

  // show values
  print(map.values);

  // show keys
  print(map.keys);

  // print length
  print(map.length);

  // add
  map["D"] = 4;
  print(map);

  // add many
  map.addAll({"E": 6, "F": 7});
  print(map);

  // remove sth
  map.remove("B");
  print(map);

  // remove everything
  map.clear();
  print(map);
}
