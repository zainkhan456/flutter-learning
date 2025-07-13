//Voting eligibility
import 'dart:io';
void main(){
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  String message = (age >= 18)? "you can vote" : "you are not eligible to vote";
  print(message);
}