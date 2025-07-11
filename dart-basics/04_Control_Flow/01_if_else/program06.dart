//Number check program
import 'dart:io';
void main(){
  int num;
  print("Enter a number: ");
  num = int.parse(stdin.readLineSync()!);
  if(num == 0){
    print("The number is equal to zero");
  }
  else if(num > 0 && num <= 10){
    print("The number is greater than 0 and less or equal to 10");
  }
  else if(num > 10 && num <= 100){
    print("The number is greater than 10 and less or equal to 100");
  }
  else{
    print("The number is greater than 100");
  }
}
