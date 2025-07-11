//how many prayers user pray last day
import 'dart:io';
void main(){
  print("enter the number of prayers you prayer last day: ");
  int p = int.parse(stdin.readLineSync()!);
  if(p == 5){
    print("you are doing great");
    print("add 2 rakat nafal also");
  }
  else if(p >= 0 && p < 5)
  print('you are big loss');
  else 
  print('wrong input');
}