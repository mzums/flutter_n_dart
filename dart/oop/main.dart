void main() {
  Person p1 = Person("mzums", "female", 100);
  p1.showData();
  print(p1.name);
  print('');

  Person2 p2 = Person2();
  p2.showData();
  p2.addData("mzums", "female", 100);
  p2.showData();
  p2.age = 10;
  print(p2.age);
}

// class without initialization
class Person2 {
  String? name, gender;
  int? age;

  // method
  void addData(String name, gender, int age) {
    this.name = name;
    this.gender = gender;
    this.age = age;
  }

  void showData() {
    print("name = $name");
    print("gender = $gender");
    print("age = $age");
  }
}

class Person {
  String? name, gender;
  int? age;

  // constructor
  Person(String name, gender, int age) {
    this.name = name;
    this.gender = gender;
    this.age = age;
  }

  void showData() {
    print("name = $name");
    print("gender = $gender");
    print("age = $age");
  }
}
