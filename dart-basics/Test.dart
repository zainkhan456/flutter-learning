import 'dart:io';
void main(){
  print("enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  print(num);
}