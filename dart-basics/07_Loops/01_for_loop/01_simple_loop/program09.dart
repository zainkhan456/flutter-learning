//Adding digits of a number
import 'dart:io';
void main(){
  int sum = 0;
  print("Enter a number to add their digits: ");//e.g 1234
  int num = int.parse(stdin.readLineSync()!);
  while(num > 0){
    sum = sum + (num % 10);
    num = num ~/ 10;
  }
  print(sum);
}