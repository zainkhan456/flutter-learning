// Factorial of a number using increament operator
import 'dart:io';
void main() {
  print("please enter a number to find it's factorial: ");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= num; i++) {
    fact = fact * i;
  }
  print("the factorial of $num is $fact");
}