//power a number raised to power n
import 'dart:io';
void main(){
  print("Enter the base value: ");
  int base = int.parse(stdin.readLineSync()!);
  print("Enter the power: ");
  int power = int.parse(stdin.readLineSync()!);
  int i = 1,result = 1;
  while(i <= power){
    result = result * base;
    i++;
  }
  print(result);
}