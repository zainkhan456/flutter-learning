//Remaining parameter types

//Optional named parameters
// Put inside curly braces { }.
// Called by name, so order doesn’t matter.
// They are optional.You can skip freely, and order doesn’t matter.

studentInfo1({String? n,int? r}){
  print("Name: $n");
  print("RollNo: $r \n");
}
studentInfo2({String n = "Hamza",int r = 25}){
  print("Name: $n");
  print("RollNo: $r \n");
}
void main(){
  studentInfo1();//Can be called without passing any value.Null will be assign 

  studentInfo1(r:39);//you can skip anyone and order doesn't matter

  studentInfo1(
    r: 44,
    n: "Farhan"
  );

  studentInfo2();
  studentInfo2(n:"Ziad");

}