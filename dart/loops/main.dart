void main() {
  // for
  for (int i = 0; i < 5; ++i) {
    print(i);
  }

  // for in
  var letters = ["A", "B", "C", "D"];
  for (String i in letters) {
    print(i);
  }

  // while
  int num = 5;
  while (num < 7) {
    print(num);
    ++num;
  }
}
