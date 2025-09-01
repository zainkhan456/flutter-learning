//Student grades based on their marks
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
//Extra
//  Read random numbers from computer from 1 to the number
// import 'dart:math';
// void main() {
//   int number = Random().nextInt(100);
//   print("random number is: $number");
// }