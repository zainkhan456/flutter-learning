//Table of a positive number 
import 'dart:io';
void main() {
  print("please enter a positive number: ");
  int num = int.parse(stdin.readLineSync()!);
  print("the table of $num is: ");
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}