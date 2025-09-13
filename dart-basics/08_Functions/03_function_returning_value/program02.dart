//passing arguments and returning value
//sum of two numbers
import 'dart:io';
int sum(int a, int b) {
  print("You are in the sum function\n");
  int result = a + b;
  return result;
}
void main() {
  int number1, number2, answer;
  print("You are in the main function\n");
  stdout.write("Enter your first number: ");
  number1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second number: ");
  number2 = int.parse(stdin.readLineSync()!);
  answer = sum(number1, number2);
  print("Your program control is back in the main function");
  print("\n\nThe sum of the given numbers is = $answer");
}