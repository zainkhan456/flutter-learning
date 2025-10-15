//Inheritance in dart can be single (A -> B),multilevel (A -> B -> C) or hirarical (A -> B & A -> C)
//multiple inheritance (A -> C , B -> C) not allowed.
//No destructor in dart
//Single inheritace program
//Constructors can't be inherited 
void main() {
  B obj = B();
  obj.showData();
}

class A {
  late String a;

  /* This non parameterized constructor will be automatically call first 
    when an obj of class B if created */
  A() {
    print("I am the construcor of class A");
  }
}

class B extends A {
  late int b;
  B() {
    print("I am the constructor of class B");
    a = "Ahmad";
    b = 54;
  }
  void showData() {
    print('a: $a \nb: $b');
  }
}
