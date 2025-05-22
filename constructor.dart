class Student {
  String name;
  int age;
  String gender = "Male";

  //   Parameterised constructor
  Student(this.name, this.age);
  // Named constructor
  Student.guest() : name = "Guest", age = 10;
  void details() {
    print("Details \n Name : $name \n Age : $age");
  }
}

void main() {
  var obj = Student("Karan", 20);
  var obj2 = Student.guest();
  obj.details();
  obj2.details();
}
