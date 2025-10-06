//Reverse of a number
import 'dart:io';

class ReverseNum {
  late int n;
  setNum() {
    print("Enter a number: ");
    n = int.parse(stdin.readLineSync()!);
  }

  getNum() {
    int temp = n;
    int reverse = 0;
    while (temp > 0) {
      reverse = (reverse * 10) + temp % 10;
      temp = temp ~/ 10;
    }
    print("Reverse of the number $n is $reverse");
  }
}

void main() {
  ReverseNum num = ReverseNum();
  num.setNum();
  num.getNum();
}
