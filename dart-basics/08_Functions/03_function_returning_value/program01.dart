//funtion returning value
//sum of two numbers
import 'dart:io';
int sum() {
  print("You are inside the sum function\n");
  stdout.write("Enter your first number: ");
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your second number: ");
  int number2 = int.parse(stdin.readLineSync()!);
  int result = number1 + number2;
  return result;
}
void main() {
  print("You are in the main function\n");
  int answer = sum();
  print("\n\n\nYou are back in the main function");
  print("The addition of two numbers is = $answer");
}