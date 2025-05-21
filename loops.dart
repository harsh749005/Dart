// print 10 natural number 
void naturalNumber(){
  for(int i = 1; i <= 10;i++){
    print(i);
  }
}
// print multiplication table of 5
void multipleOf5(){
  for(int i = 1;i<=10;i++){
    print('5 * $i = ${5*i}');
  }
}
// find factorial of number
void factorial(int num){
  int original = num;
  int answer = 1;
  
  while(num > 1){ 
    answer *= num ;
    num --;
    
  }
  print("Factorial of $original is $answer");
}
void main() {
  naturalNumber();
  multipleOf5();
  factorial(5);
}
