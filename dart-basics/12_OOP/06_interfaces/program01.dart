/* Interface -> An interface is a blueprint of a class that defines
a set of methods (and sometimes fields/properties) that a class must implement,
without providing the actual implementation. */

// A class can implement multiple interfaces.

// Every method and field in the interface must be implemented (overridden) in the class.

/* No constructor in interfaces -> When you implement an interface, 
   constructors are ignored. Only methods and fields matter. */

/* In Dart, every class can act as an interface. Dart does not have 
a separate 'interface' keyword like Java. */

void main() {
  Cat cat = Cat();
  cat.sound();
  cat.setColor();
}

class Animal {
  String? color;
  void sound() {}
  void setColor() {}
}

class Cat implements Animal {
  @override
  String? color;

  void sound() {
    print("Meow!");
  }

  void setColor() {
    print("Black");
  }
}
