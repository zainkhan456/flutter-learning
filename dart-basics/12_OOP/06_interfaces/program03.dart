//Interface with abstract class

abstract class Animal {
  void sound();
  void move();
}

class Dog implements Animal {
  @override
  void sound() {
    print("Dog barks");
  }

  @override
  void move() {
    print("Dog runs");
  }
}

class Bird implements Animal {
  @override
  void sound() {
    print("Bird chirps");
  }

  @override
  void move() {
    print("Bird flies");
  }
}

void main() {
  Dog d = Dog();
  print("Dog Details: ");
  d.sound();
  d.move();

  Bird b = Bird();
  print("Bird Details:");
  b.sound();
  b.move();
}
