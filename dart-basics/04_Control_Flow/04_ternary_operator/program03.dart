//
import 'dart:io';
void main(){
  print("Enter your marks: ");
  int marks = int.parse(stdin.readLineSync()!);
  String grade = (marks >= 85)
  ? 'You have got A grade,Execellent Job'
  : (marks >= 75)
  ? 'you have got B grade,Good but aim for higher'
  : (marks >= 50) 
  ? 'You have got C grade,Need to improve'
  : (marks < 50)
  ? 'you have fot F grade,you are fail'
  : 'wrong input';
  print(grade);


}