//Concept of classes and objects 
//late is used that you must get this value later

class Student {
  late String name;
  late int rollNO;

  void setName(String name) {
    this.name = name;
  }

  void setRollNo(int rollNo) {
    this.rollNO = rollNo;
  }

  void getName() {
    print("Name of the Student: $name");
  }

  void getRollNo() {
    print("The rollno of the student is $rollNO \n");
  }
}

void main() {
  int count = 0;
  //objects of the student class
  Student s1 = Student();
  Student s2 = Student();
  s1.setName("Ahmad");
  s1.setRollNo(24);
  s2.setName("Amin");
  s2.setRollNo(99);
  print("Detail of student ${++count}");
  s1.getName();
  s1.getRollNo();
  print("Detail of student ${++count}");
  s2.getName();
  s2.getRollNo();
}
