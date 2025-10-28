// An abstract class cannot be instantiated directly (Explaining this part).
// Method 1

import 'dart:math';

void main() {
  //We use abstract class reference (Shape) instead of concrete
  //i-e circle,rectangle and triangle to achieve:
  // Abstraction
  // Loose coupling
  // Polymorphism

  Shape s = Circle(5);
  print(s.area()); //Too many values after decimal point
  print(
    s.area().toStringAsFixed(2),
  ); // only two values after decimal point with rounding off

  s = Rectangle(10, 2);
  print(s.area().toStringAsFixed(2));

  s = Triangle(5, 7);
  print(s.area().toStringAsFixed(2));
}

abstract class Shape {
  double area();
}

class Circle extends Shape {
  double r;

  Circle(this.r);
  @override
  area() {
    print("Area of Circle");
    return pi * r * r;
  }
}

class Rectangle extends Shape {
  double legnth, width;
  Rectangle(this.legnth, this.width);
  @override
  double area() {
    print("Area of rectangle");
    return legnth * width;
  }
}

class Triangle extends Shape {
  double base, height;
  Triangle(this.base, this.height);
  @override
  double area() {
    print("Area of Triangle");
    return base * height * 0.5;
  }
}
