void main() {
  myFunc(String name, {x = "a"}) {
    return "Hello $name!, $x";
  }

  myFunc2(String name, [name2]) {
    return "Hello $name!, $name2";
  }

  print(myFunc("mzums", x: "m"));

  var str = myFunc2("mzums");
  print(str);
}
