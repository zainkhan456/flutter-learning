// printing sum of elements in a list
import 'dart:io';

void main() {
  print("enter the size of the list: ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> list = [];
  int sum = 0;
  print("enter the number of element in the list: ");
  for (int i = 0; i < n; i++) {
    int value = int.parse(stdin.readLineSync()!);
    list.add(value);
    // sum = sum + list[i]; or
    sum = sum + value;
  }
  print("the list is: $list");
  print("the sum of the numbers of the list is: $sum");
}
