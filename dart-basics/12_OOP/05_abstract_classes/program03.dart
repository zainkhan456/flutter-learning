// An abstract class cannot be instantiated directly (Explaining this part).
// Method 2

import 'dart:math';

void main() {
  // You can also do it like this
  List<Shape> shapes = [Circle(5), Rectangle(10, 2), Triangle(5, 7)];
  for (var i in shapes) {
    print(i.area().toStringAsFixed(2));
  }
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
