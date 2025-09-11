//print table
import 'dart:io';
void printTable() {
  print("Enter a number:");
  int? number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}
void main() {
  printTable();
}
