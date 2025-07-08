//power of a number raised to power n
import 'dart:io';
void main(){
  int result = 1;
  print("enter the base value ");
  int base = int.parse(stdin.readLineSync()!);
  print("enter the power value");
  int power = int.parse(stdin.readLineSync()!);
  for(int i = 1;i <= power;i++){
    result = result * base;
  }
  print("$base to the power $power is $result");
}