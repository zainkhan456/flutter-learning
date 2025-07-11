//Read integer value from the user
import 'dart:io';
void main(){
  print("enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  print("the number you entered is: $num");
}