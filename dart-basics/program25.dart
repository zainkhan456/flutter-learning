// smaller number between two numbers using ternary operator
import 'dart:io';

void main() {
  print("enter two numbers: ");
  print("enter a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("enter b: ");
  int b = int.parse(stdin.readLineSync()!);
  a < b
      ? print("a = $a is smaller than b = $b")
      : print('b = $b is smaller than a = $a');
}