void main() {
  // string to int
  var a = 2;
  var b = "1";
  var c = a + int.parse(b);
  print(c);
  print("$a + $b = $c");

  //string to double
  var d = 2;
  var e = "0.1";
  var f = d + double.parse(e);
  print(f);
  print("$d + $e = $f");

  //int to String
  var g = 2;
  var h = "1";
  var i = g.toString() + h;
  print(i);
  print("$g + $h = $i");
}
