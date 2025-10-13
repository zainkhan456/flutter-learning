//static method -> can only acces static variable or method
class Calculator {
  //static variable
  static double pi = 3.14;

  //static method
  static double areaOfCircle(double r) {
    return pi * r * r;
  }
}

void main() {
  print(Calculator.areaOfCircle(5));
}
