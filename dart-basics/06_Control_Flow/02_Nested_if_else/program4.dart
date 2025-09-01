// perform different task according to the conditions
import 'dart:io';
void main() {
  print("enter two numbers: ");
  int no1 = int.parse(stdin.readLineSync()!);
  int no2 = int.parse(stdin.readLineSync()!);
  if (no1 % 2 == 0 && no2 % 2 == 0) {
    print("both numbers are even,so their sum is: ");
    print(no1 + no2);
  } else if (no1 % 2 != 0 && no2 % 2 != 0) {
    print("both numbers are odd,so their product is: ");
    print(no1 * no2);
  } else if (no1 % 2 == 0 && no2 % 2 != 0) {
    print("the difference between two numbers is: ");
    if (no1 > no2) {
      print(no1 - no2);
    } else {
      print(no2 - no1);
    }
  } else if (no1 % 2 != 0 && no2 % 2 == 0) {
    print("the difference between two numbers is: ");
    if (no1 > no2) {
      print(no1 - no2);
    } else {
      print(no2 - no1);
    }
  } else {
    print("no operation is performed");
  }
  if (no1 == no2) {
    print("As both numbers are equal so their squares are: ");
    print(no2 * no2);
  }
}
