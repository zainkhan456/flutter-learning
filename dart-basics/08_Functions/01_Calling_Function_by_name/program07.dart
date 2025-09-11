//addition of two numbers
import 'dart:io';
void addNumbers() {
  print("Enter the first number:");
  double? num1 = double.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  double? num2 = double.parse(stdin.readLineSync()!);
  double sum = num1 + num2;
  print("The sum of $num1 and $num2 is $sum.");
}
void main() {
  addNumbers();
}
