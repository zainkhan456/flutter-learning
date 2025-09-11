//power of a number
import 'dart:io';
void power() {
  print("The program control is now in the power() function\n");
  int result = 1;
  stdout.write("Enter the base of the number to calculate its power: ");
  int base = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the power of the number: ");
  int exponent = int.parse(stdin.readLineSync()!);
  for (int a = 1; a <= exponent; a++) {
    result = result * base;
  }
  print("$base raised to the power $exponent is = $result");
  print("The power function has concluded: the program control will now get back into the main function\n");
}
void main() {
  print("The program control is in the main function\n");
  power();
  print("The program control is back in the main function");
}