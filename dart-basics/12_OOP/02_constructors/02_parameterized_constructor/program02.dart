//parameterized constructor example
void main() {
  StudentData s1 = StudentData("Zain Ul Islam", 4);
  print("Name: ${s1.getname()}");
  print("RollNO: ${s1.rollno}");
}

class StudentData {
  late String name;
  late int rollno;

  //Second method to initialize class attributes
  StudentData(
    this.name,
    this.rollno,
  ); //equivalent to this.name = name and this.rollnO = rollno;

  String getname() {
    return name;
  }

  int getrollno() {
    return rollno;
  }
}
