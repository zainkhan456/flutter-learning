//Multilevel inheritance example
void main(){
  Graduated s1 = Graduated("Ahmad", 5, "CS");
  Graduated s2 = Graduated("Zain", 2, "SE");
  s1.showData();
  s2.showData();

}
class Person{
  late String name;
  Person(this.name);
}
class Student extends Person{
  late int rollno;
  Student(String name, this.rollno) : super(name);
}
class Graduated extends Student{
 late String degree;
 Graduated(String name,int rollno,this.degree):super(name,rollno);

 void showData(){
  print("printing $name Details: ");
  print("Name: $name");
  print("RollNo: $rollno");
  print("Degree: $degree\n");
 }
}