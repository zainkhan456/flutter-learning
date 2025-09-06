//pyramid of numbers
import 'dart:io';

void main() {
  int rows = 5, counter = 1;
  String space = " ";
  for (int i = 1; i < rows; i++) {
    stdout.write("${space * (rows - i)}");
    for(int j = 1;j <= i;j++){
      stdout.write("${counter++} ");
    }
    print("");
  }
}
