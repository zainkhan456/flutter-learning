//even or odd number
import 'dart:io';
void checkEvenOdd() {
  print("Enter a number:");
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}
void main() {
  checkEvenOdd();
}
