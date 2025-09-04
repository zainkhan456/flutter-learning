// Factorial of a number using increament operator
import 'dart:io';
void main(){
  print("please enter a number to find it's factorial: ");
  int num = int.parse(stdin.readLineSync()!);
  int i = 1,fact = 1;
  while(i <= num){
    fact = fact * i;
    i++;
  }
  print("the factorial of $num is $fact");
}