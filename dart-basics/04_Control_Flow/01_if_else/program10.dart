//Program to check whether a year is leaf year or not.
import 'dart:io';
void main(){
  print("Enter a year: ");
  int year = int.parse(stdin.readLineSync()!);
  if(year % 4 == 0 && year % 100 != 0 || year % 400 == 0)
  print('The year $year is a leaf year');
  else
  print('The year $year is not a leaf year');
}