//Even or Odd number
import 'dart:io';
void main(){
  print("enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0){
    print("the number you entered is an even number ");
  }
  else
  print("the number you entered is an odd number");
}