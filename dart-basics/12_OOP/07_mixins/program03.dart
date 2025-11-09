// Mixins with 'on' Keyword

class Animal {
  void eat() {
    print("Animal can eat");
  }
}

// This mixin can only be used by classes that extend Animal
mixin Fly on Animal {
  void fly() {
    print("Animal can Fly");
  }
}

//Bird extend animal so fly can only be use by this class
class Bird extends Animal with Fly {}

void main(){
  Bird bird = Bird();
  bird.eat();
  bird.fly();
}