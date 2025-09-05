//largest digit in a number
import 'dart:io';
void main(){
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int original = num;
  int maxDigit = 0;
  do {
    int digit = num % 10;
    if(digit > maxDigit)
      maxDigit = digit;
    num = num ~/ 10;
  } while (num > 0);
  print("The largest digit in $original is $maxDigit");
}