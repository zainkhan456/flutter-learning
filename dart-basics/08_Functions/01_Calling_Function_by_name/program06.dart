//Multiplication of two numbers
import 'dart:io';
void multiplyNumbers() {
  print("Enter the first number:");
  double? num1 = double.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  double? num2 = double.parse(stdin.readLineSync()!);
  double result = num1 * num2;
  print("The multiplication of $num1 and $num2 is $result.");
}
void main() {
  multiplyNumbers();
}
