//printing greatest common decimal,GCD
import 'dart:io';
void main(){
  print("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);
  while(a != b){
    if(a > b)
      a -= b;
    else
      b -=a;
  }
  print("GCD is $a");
  
}