//Table of a positive number 
import 'dart:io';
void main() {
  print("please enter a positive number: ");
  int num = int.parse(stdin.readLineSync()!);
  int i = 1;
  print("the table of $num is: ");
  while(i <= 10){
    print('$num * $i = ${num * i}');
    i++;
  }
}