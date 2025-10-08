//Default constructor
void main() {
  Demo d = Demo();
  print("value of a: ${d.a}");
  print("value of b: ${d.b}");
}

class Demo {
  late int a, b;

  //Default construtor -> no parameters
  //Declare and define inside the class body
  Demo() {
    a = 10;
    b = 20;
  }
}
