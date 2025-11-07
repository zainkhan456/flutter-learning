//mixin help in code reusability and allow class to use methods and properties from multiple mixins
//Keyword used is 'with'

mixin A {
  void showA() {
    print("Method from mixin A");
  }
}

class B with A {}
void main(){
  B b = B();
  b.showA();
}
