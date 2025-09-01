
// Find whether a number is pos,neg or zero
import 'dart:io';
void main() {
  print("enter a number to find whether it is pos,neg or zero ");
  int num = int.parse(stdin.readLineSync()!);
  if (num < 0) {
    print("the number you entered is a negative number");
  } else if (num > 0) {
    print("the number you entered is a positive number");
  } else {
    print("the number is zero");
  }
}
