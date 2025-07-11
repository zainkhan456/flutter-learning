//Remarks based on grades
import 'dart:io';
void main() {
  stdout.write("Please enter your grade (A, B, C, D, F): ");
  String? grade = stdin.readLineSync();
  switch (grade?.toUpperCase()) {
    case 'A':
      print("Excellent! Keep it up.");
      break;
    case 'B':
      print("Very good! Aim for higher");
      break;
    case 'C':
      print("Good. But you can improve");
      break;
    case 'D':
      print("You passed,But work harder next time");
      break;
    case 'F':
      print("Failed.... Don't waste your father money and your time as well");
      break;
    default:
      print('Invalid grade entered. Please enter A, B, C, D, or F.');
  }
}