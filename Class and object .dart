class Car {
  String name = "BMW";
  int noOfModel = 5;
  void display() {
    print("Details of car \n Name:$name \n NoOfModel:$noOfModel");
  }
}

class Student {
  String name = "";
  int age = 0;
  void details() {
    print("Student Details \n Name : $name \n Age : $age");
  }
}

void main() {
  var obj = Car();
  obj.display();

  var obj2 = Student();
  obj2.name = "Param";
  obj2.age = 21;
  obj2.details();
}
