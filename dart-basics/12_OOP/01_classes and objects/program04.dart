//Array of objects
import 'dart:io';

void main() {
  List<ArrayOfObj> arr = [];
  int count = 0;

  //list of objects
  for (int i = 0; i < 5; i++) {
    arr.add(ArrayOfObj());
  }

  //loop for setting the data 
  for (int i = 0; i < 5; i++) {
    arr[i].setData();
  }

  print("The values in the array are: "
  );

  //loop for setting the data 
  for (int i = 0; i < 5; i++) {
    arr[i].getData(count++);
  }
  print(count);
}

class ArrayOfObj {
  late int a;
  late int b;
  void setData() {
    print("Enter Two Numbers: ");
    a = int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
  }

  void getData(int count) {
    
    print("The value at index $count are $a $b");
  }
}
