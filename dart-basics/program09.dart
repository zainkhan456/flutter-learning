//Find sum upto n number using for loop
// sum of numbers from 1 to n
// sum of even numbers from 1 to n
// sum of odd numbers from 1 to n
import 'dart:io';
void main(){
  int sum1 = 0,sum2 = 0,sum3 = 0;
  print("enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  for(int i = 1;i <= n;i++){
    sum1 = sum1 + i;
    if(i % 2 == 0)
      sum2 = sum2 + i;
    if(i % 2 != 0)
      sum3 = sum3 + i;
  }
  print("The sum of numbers from 1 to $n is $sum1");
  print("The sum of even numbers from 1 to $n is $sum2");
  print("The sum of odd numbers from 1 to $n is $sum3");
}
// sum of numbers from 1 to n using decrement operator
// sum of even numbers from 1 to n using decrement operator
// sum of odd numbers from 1 to n using decrement operator
/*  import 'dart:io';

  void main() {
    print("enter a number: ");
    int num = int.parse(stdin.readLineSync()!);
    int i = num, sum = 0, sum1 = 0, sum2 = 0;
    while (i > 0) {
      sum = sum + i;
      if (i % 2 == 0) {
        sum1 = sum1 + i;
      } else {
        sum2 = sum2 + i;
      }
      i--;
    }
    print("the sum of numbers from 1 to n is: $sum");
    print("the sum of even numbers from 1 to n is: $sum1");
    print("the sum of odd numbers from 1 to n is: $sum2");
  }
  */