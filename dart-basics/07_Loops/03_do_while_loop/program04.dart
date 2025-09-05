//Number entered is palindrome or not
import 'dart:io';
void main(){
  print("Enter a number to find whether it is palindrome");
  int original = int.parse(stdin.readLineSync()!);
  int num = original;
  int reverse = 0;
  do{
    int digit = num % 10;
    reverse = reverse * 10 + digit;
    num = num ~/ 10;
  }while(num != 0);
  if(original == reverse){
      print('The number you entered is a palindrome');
    }
  else
      print('The number you entered is not a palindrome');
}