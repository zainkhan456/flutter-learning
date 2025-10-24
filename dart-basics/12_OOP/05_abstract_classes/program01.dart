// An abstract class cannot be instantiated directly.
// It can contain:
// Abstract methods (without body)
// Concrete methods (with body)
// Variables
// Constructors

void main() {
  Student student = Student("mujibullah", 51);
  student.setAge(18);
  student.setCountry("Pakistan");
  student.displayDetails();
}

abstract class Person {
  //variables
  String? name;
  int? age;
  String? country;

  //constructor
  Person(this.name);

  //abstract method
  void setAge(int age);

  //concrete method
  void setCountry(String country) {
    this.country = country;
  }
}

class Student extends Person {
  int? rollNo;

  //Student class constructor
  Student(String name, int rollNo) : super(name) {
    this.rollNo = rollNo;
  } //or
  // Student(String name,this.rollNo) : super(name);

  @override
  void setAge(int age) {
    this.age = age;
  }

  void displayDetails() {
    print("Student Data");
    print("Name: $name");
    print("RollNO: $rollNo");
    print("Age: $age");
    print("Country: $country");
  }
}
