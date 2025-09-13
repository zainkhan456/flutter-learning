//Area of a circle
import 'dart:io';
void main() {
  print('please enter the raduis of the circle');
  int raduis = int.parse(stdin.readLineSync()!);
  double area = calcArea(raduis);
  print('this is area of circle $area');
}
double calcArea(int raduis) {
  double temp = 3.14 * raduis * raduis;
  return temp;
}