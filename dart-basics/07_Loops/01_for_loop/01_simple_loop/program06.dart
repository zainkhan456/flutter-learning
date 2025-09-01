//power of a number raised to power 2
import 'dart:io';
void main(){
  int result= 1;
  print("enter a number ");
  int n = int.parse(stdin.readLineSync()!);
  for(int i = 1;i <= 2;i++){
    result = result * n; 
  }
  print('$n raised to power 2 is $result');
}