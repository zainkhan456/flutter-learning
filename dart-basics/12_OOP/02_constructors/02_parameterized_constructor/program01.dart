// 2. parameterized constructor
/* In this program a constructor is initalizing the class attributes
   and a method is diplaying the values */

void main() {
  Demo obj = Demo(8, 15);
  obj.showdata();
}

class Demo {
  late int a, b;
  Demo(int a, int b) {
    this.a = a;
    this.b = b;
  }
  void showdata() {
    print("The value of a is $a");
    print("The value of b is $b");
  }
}
