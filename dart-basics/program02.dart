import 'dart:io';
void main(){
  print("enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num > 0){
    if(num > 0 && num < 10)
    print("the number is greater than 0 and less than 10");
    else if(num > 10 && num < 100)
      print("the number is greater than 10 and less than 100");
    else 
    print("the number is greater than 100");
  }
  else if(num < 0)
  print("the number is less than 0");
  else 
  print("the number is equal to 0");
}