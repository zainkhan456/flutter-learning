//Finds the largest of three user-entered numbers
//Here equal values are also handled
import 'dart:io';
void main() {
  print('Enter first number: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter second number: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter third number: ');
  int c = int.parse(stdin.readLineSync()!);
  if (a == b && b == c) {
    print('All three numbers are equal.');
  } else if (a == b && a > c) {
    print('First and second numbers are the largest and equal: $a');
  } else if (a == c && a > b) {
    print('First and third numbers are the largest and equal: $a');
  } else if (b == c && b > a) {
    print('Second and third numbers are the largest and equal: $b');
  } else if (a > b && a > c) {
    print('The largest number is: $a');
  } else if (b > a && b > c) {
    print('The largest number is: $b');
  } else {
    print('The largest number is: $c');
  }
}