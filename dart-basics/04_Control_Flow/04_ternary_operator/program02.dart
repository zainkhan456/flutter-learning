//Voting eligibility
import 'dart:io';
void main(){
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  print((number % 2 == 0) ? "The number is an even " : "The number is and odd" );
}