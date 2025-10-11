//parameterized and named constructor program
// 2. parameterized constructor
// 3. named constructor

void main() {
  Student Student1 = Student("Zain", 5);
  Student student2 = Student.age(19);
  Student student3 = Student.fullData("Ahmad", 3, 21);

  print("Student1 Details: ");
  Student1.showData();
  print("\nStudent2 Details: ");
  student2.showData();
  print("\nStudent3 Details: ");
  student3.showData();
}

class Student {
  String? name;
  int? rollNo;
  int? age;

  //parameterized constructor
  Student(this.name, this.rollNo);

  //Named Constructor
  Student.age(this.age);
  Student.fullData(this.name, this.rollNo, this.age);

  //Function to Display Details
  void showData() {
    print("Name: ${name ?? "Not set"}");
    print("RollNo: ${rollNo ?? "Not Set"}");
    print("Age: ${age ?? "Not Set"}");
  }
}
