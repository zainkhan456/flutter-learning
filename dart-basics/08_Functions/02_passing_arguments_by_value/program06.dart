//Required named parameters
// Put inside curly braces { }.
// Called by name, so order doesn’t matter.
// Named parameters can be made compulsory with required

studentInfo({required String name,required int rollNo}){
  print("Name: $name");
  print("RollNo: $rollNo");
}
void main(){
  studentInfo(
    rollNo: 55,
    name: "Zain"
  );//order doesn't matter but both the parameters must be passed which we make required.

}