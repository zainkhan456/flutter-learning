// sum of even and odd numbers in the list
import 'dart:io';

void main() {
  print("enter the size of the list: ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> list = [];
  int sum = 0, sumofeven = 0, sumofodd = 0;
  print("enter the elements in the list: ");
  for (int i = 0; i < n; i++) {
    int value = int.parse(stdin.readLineSync()!);
    list.add(value);
    // sum = sum + value; or
    sum = sum + list[i];
    if (list[i] % 2 == 0) {
      // or if(value % 2 == 0)//preferred
      sumofeven = sumofeven + list[i]; // or sumofeven == sumofeven + value //this one is preferred;
    } else {
      sumofodd = sumofodd + list[i]; // or sumofodd == sumofodd + value ;
    }
  }
  print("the list you entered is: $list");
  print("the sum of all numbers in the list is: $sum");
  print("the sum of even numbers in the list is: $sumofeven");
  print("the sum of odd numbers in the list is: $sumofodd");
  if (sum == sumofeven + sumofodd) {
    print(
        "Sum of all numbers in the list = sum of even + sum of odd numbers of the list");
  } else {
    print("Not equal!");
  }
}
