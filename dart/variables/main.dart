void main() {
  // strings
  // var name = "str";
  String a = "str";
  print(a);

  // int
  // var age = 15
  int b = 15;
  print(b);

  // dynamic
  dynamic x = "dynamic";
  x = 2;
  print(x);

  // const & final
  // like constexpr vs const in c++
  const String name = "A";
  final String name2 = "A";
  print(name);
  print(name2);

  // declaring & not using
  var empty;
  print(empty);
}
