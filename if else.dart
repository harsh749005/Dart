
// Check Number is greater than 10 and less than 20

void validateNumber(int num) {
  if (10 < num && num < 20) {
    print("Number is greater than 10 and less than 20 $num");
  } else {
    print("Number doesn't satisfiy the condition $num");
  }
}

// Check number is even or odd

void isOddEven(int num) {
  if (num % 2 == 0) {
    print("$num is even number");
  } else {
    print("$num is odd number");
  }
}


// check number is negative , positive or zero

void checkNumber(double num){
  if(num < 0){
    print("Number is negative");
  }
  else if(num > 10){
    print("Number is positive");
  }
  else{
    print("Number is 0");
  }
}


// Check eligible
void vote(int age){
  if(age >=18){
    print("You are eligible to vote.");
  }
  else{
    print("You are not eligible to vote.");
  }
}

// Calculator
void calculator(int a,int b,String operation){
  switch(operation){
    case '+':{
      print("Addition of $a + $b = ${a+b}");
      break;
    }
      case '-':{
      print("Subtraction of $a - $b = ${a-b}");
      break;
    }
      case '*':{
      print("Multiplication of $a * $b = ${a*b}");
      break;
    }
      case '/':{
      print("Division of $a / $b = ${a/b}");
      break;
    }
      case '%':{
      print("Modulus of $a % $b = ${a%b}");
      break;
    }
  }
}


void main() {
  areaOfRectangle(12.45, 14);

  validateNumber(19);
  isOddEven(134);
  checkGrade('C');
  checkNumber(12);
  checkDay(3);
  vote(18);
  calculator(12,32,'*');
}
