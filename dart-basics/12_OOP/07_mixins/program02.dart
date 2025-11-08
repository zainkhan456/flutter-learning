//Demonstrating multiple mixins

mixin A {
  void showA() {
    print("This is mixin A");
  }
}
mixin B {
  void showB() {
    print("This is mixin B");
  }
}

class C with A, B {}

void main() {
  C c = C();
  c.showA();
  c.showB();
}
