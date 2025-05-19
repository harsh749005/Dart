var name = "Harsh Patel";
void main() {
  print(name);
  print(12*2);
  print(23+3);
  print(12-2);
  print(12/2);
  int age = 20;
  if(age > 18){
    print("You are eligible for license as you're age is : $age");
  }
  else{
    print("You're not eligible for license as you're age is : $age");
  }
  double marks = 12.22;
  print("You're marks are $marks");
  String name2 = "Harsh Patel";
  print("My name is $name2");
  bool isLoggedin = true;
  print("is user loggedin? $isLoggedin");
  dynamic somevalue = 12;
  print("You can take any value $somevalue");
  
//   Odd or not
  int num = 10;
  print(num.isEven);
}