//hierarical inheritance example

void main() {
 print('Dog Behaviours');
	var dog = Dog();
	dog.breed = "Labrador";
	dog.color = "Black";
	dog.bark();
	dog.eat();
 print('Cat Behaviours');
	var cat = Cat();
	cat.color = "White";
	cat.age = 6;
	cat.eat();
	cat.meow();

 print('Animal General Behaviours');
	var animal = Animal();
	animal.color = "brown";
	animal.eat();
}

class Animal {

	late String color;

	void eat() {
		print("Eat !");
	}
}

class Dog extends Animal {      // Dog is Child class or sub class, Animal is super or parent class

	late String breed;

	void bark() {
		print("Bark !");
	}
}

class Cat extends Animal {      // Cat is Child class or sub class, Animal is super or parent class

	late int age;

	void meow() {
		print("Meow !");
	}
}

