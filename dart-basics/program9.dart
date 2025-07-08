//simple if else program
import 'dart:io';
void main(){
  int num;
  print("enter a number: ");
  num = int.parse(stdin.readLineSync()!);
  if(num > 0){
    print("the number is greater than 0");
  }
  else if(num < 0){
    print("the number is less to 0");
  }
  else
  print("the number is equal to 0");
}