//sum of even digits in a number
import 'dart:io';
void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  do{
    int digit = num % 10;
    if (digit % 2 == 0) sum += digit;
    num ~/= 10;
  }while (num > 0);
  print("Sum of even digits: $sum");
}