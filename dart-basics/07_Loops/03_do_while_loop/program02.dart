//reverse of a number
import 'dart:io';
void main(){
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int reverse = 0;
  do{
    int digit = num % 10;
    reverse = (reverse * 10) + digit;
    num = num ~/ 10;
  }while(num != 0);
  print('reverse: $reverse');
}