//you can store multiple values as a single value in a list
void main(){
  List students = [
    {"name": "Ali","Rollno":25,"marks":90},
    {"name": "Ahmad","Rollno":29,"marks":85},
    {"name": "zain","Rollno":26,"marks":95},
  ];
  print("printing the list");
  print(students);
  print("\nprinting the list using foreach");
  students.forEach((n) => print(n));
}