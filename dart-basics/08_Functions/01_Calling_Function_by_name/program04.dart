//area of a circle
import 'dart:io';
import 'dart:math';
void calculateArea() {
  print("Enter the radius of the circle:");
  double? radius = double.parse(stdin.readLineSync()!);
  double area = pi * radius * radius;
  print("The area of the circle with radius $radius is $area.");
}

void main() {
  calculateArea();
}
