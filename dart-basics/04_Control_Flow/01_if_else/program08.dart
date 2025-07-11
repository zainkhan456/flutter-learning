// Finds the largest of three user-entered numbers
import 'dart:io';
void main(){
  print('Enter firt number: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter second number: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter third number: ');
  int c = int.parse(stdin.readLineSync()!);
  int largest;
  if(a >= b && a >= c)
  largest = a;
  else if(b >= a && b >= c)
  largest = b;
  else 
  largest = c;
  print("Largest number is $largest");
}