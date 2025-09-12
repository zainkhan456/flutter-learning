//factorial of a number
import 'dart:io';
void factorial(int num) {
  int fact = 1;
  for (int a = 1; a <= num; a++) {
    fact = fact * a;
  }
  print("The factorial of $num is equal to $fact");
}
void main() {
  stdout.write("Enter a number to calculate its factorial: ");
  int number = int.parse(stdin.readLineSync()!);
  factorial(number);
}