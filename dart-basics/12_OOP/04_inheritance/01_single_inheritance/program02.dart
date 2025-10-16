//Single inheritance 
void main() {
  Student s1 = Student("Zain", "Charsadda", 4);
  s1.showData();
}

class Person {
  late String name;
  late String address;

  //parameterized constructor of class Person
  //can't be automatically call by the object of it child class
  Person(this.name, this.address);

  void showData() {
    print("Name: $name");
    print("Address: $address");
  }
}

class Student extends Person {
  late int rollno;

  //explicitly calling the parent constructor
  Student(String name, String address, this.rollno) : super(name, address);

  @override //override the parent method
  void showData() {
    super.showData(); //parent method called
    print("RollNo: $rollno");
  }
}
