//construtor overloading -> named constructors concept to do constructor overloading
//This concept is not like the c++ overloading

void main() {
  StudentData s1 = StudentData.name("Zain");
  StudentData s2 = StudentData.rno(25);
  StudentData s3 = StudentData.fulldata1("Zain", 29);
  StudentData s4 = StudentData.fulldata2(50, "Ahmad");
  s1.showdata();
  s2.showdata();
  s3.showdata();
  s4.showdata();
}

class StudentData {
  String? name;
  int? rollno;

  //Method 1
  StudentData.name(String name) {
    this.name = name;
  }
  //Method 2
  StudentData.rno(this.rollno);
  StudentData.fulldata1(this.name, this.rollno);
  StudentData.fulldata2(this.rollno, this.name);

  //Display the data
  void showdata() {
    print("Name: ${name ?? "Not set"}"); //Null safety
    print(("RollNo: ${rollno ?? "Not set"}\n")); //Null safety
  }
}
