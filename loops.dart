// print 10 natural number
void naturalNumber() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// print multiplication table of 5
void multipleOf5() {
  for (int i = 1; i <= 10; i++) {
    print('5 * $i = ${5 * i}');
  }
}

// find factorial of number
void factorial(int num) {
  int original = num;
  int answer = 1;

  while (num > 1) {
    answer *= num;
    num--;
  }
  print("Factorial of $original is $answer");
}

// Write a program to find the sum of digits of a given number using a do-while loop.
void sumOfDigit(String digit) {
  int sum = 0;
  int i = 0;
  do {
    sum += int.parse(digit[i]);
    i++;
  } while (i < digit.length);

  print("Sum of digits is $sum");
}

//Reverse a number: Use a do-while loop to reverse a given number.

void reverseNumber(String number) {
  int i = number.length - 1;

  do {
    print(number[i]);
    i--;
  } while (i >= 0);
}

void main() {
  naturalNumber();
  multipleOf5();
  factorial(5);
  sumOfDigit('1234');
  reverseNumber('1234');
}
