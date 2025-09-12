//sum of two numbers
import 'dart:io';
void sum(int a, int b) {
  int result = a + b;
  print("The sum of two numbers is = $result");
}
void main() {
  int number1, number2;
  stdout.write("Enter your first number: ");
  number1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second number: ");
  number2 = int.parse(stdin.readLineSync()!);
  sum(number1, number2);
  print("\n\n\nYou are back in the main function ");
}