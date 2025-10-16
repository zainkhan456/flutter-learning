//Multilevel inheritance simple program

void main() {
  C obj = C();
  obj.showA();
  obj.showB();
  obj.showC();
}

class A {
  void showA() {
    print("This is class A");
  }
}

class B extends A {
  void showB() {
    print("This is class B");
  }
}

class C extends B {
  void showC() {
    print("This is class C");
  }
}
