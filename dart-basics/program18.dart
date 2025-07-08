//Table of a positive number 
import 'dart:io';

void main() {
  print("please enter a positive number: ");
  int num = int.parse(stdin.readLineSync()!);
  print("the table of the $num is: ");
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
  //while loop
  //print numbers from 1 to 5 
  /*  int i = 1;
      while(i <= 5){
        print(i);
        i++;
      } 
  */
  //dowhile loop
  //printing numbers from 1 to 5
   /* int i = 1;
    do{
      print(i);
      i++;
    }while(i <= 5);
  */
  
}