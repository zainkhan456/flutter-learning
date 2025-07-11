// Even and Odd number
import 'dart:io';

void main() {
  print("enter a number to find whether it is even or odd: ");
  int num = int.parse(stdin.readLineSync()!);
  // if (num % 2 == 0) {
  //   print("the number is an even number.");
  // } else {
  //   print("the number is an odd number");
  // }
  // Orrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
  if (num % 2 != 0) {
    print("the number is an odd number");
  } else {
    print("the number is an even number");
  }
}
