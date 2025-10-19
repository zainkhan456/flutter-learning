//hierarical inheritance example

void main(){
Teacher teacher = Teacher("Waqar Khan", "Chemistry");
Student student = Student("Ahmad", 4);
print("Teacher Details");
print("Name: ${teacher.name}");
print("Subject: ${teacher.subject}");
print("******************");
print("Student Details");
print("Name: ${student.name}");
print("Subject: ${student.rollNo}");

}
class Person {
  late String name;
  Person(this.name);
}
class Teacher extends Person{
  late String subject;
  Teacher(String name,this.subject) : super(name);
}
class Student extends Person {
  late int rollNo;
  Student(String name, this.rollNo) : super(name);
}