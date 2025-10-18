void main() {
  B b = B();
  C c = C();

  //using object of class b
  print("Calling through object of class b");
  b.showA();
  b.showB();
  //using object of class b
  print("\nCalling through object of class b");
  c.showA();
  c.showC();
}

class A {
  void showA() {
    print("I am class A");
  }
}

class B extends A {
  void showB() {
    print('I am class B');
  }
}

class C extends A {
  void showC() {
    print('I am class C');
  }
}
