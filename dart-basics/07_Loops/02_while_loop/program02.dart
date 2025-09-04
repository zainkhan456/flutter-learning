// sum of numbers from 1 to n using decrement operator
// sum of even numbers from 1 to n using decrement operator
// sum of odd numbers from 1 to n using decrement operator
import 'dart:io';

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
