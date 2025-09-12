//Types of parameters
// 1. Required Positional Parameters (default)
// 2. Optional Positional Parameters (using [ ])
// 3. Optional Named Parameters (using { })
// 4. Required Named Parameters (using required)
////////////////////////////////////////////////////////

//Program to Demonstrate Required and Optional postional parameters
studentInfo1(String n,int r)//required positional parameters or positoinal parameters
{
  print("Name of Student: $n");
  print("RollNo of Student: $r");
}

studentInfo2(String n,[int? r]){//optional positional parameters
  print("Name: $n");
  print("RollNO: $r");
}

studentInfo3(String n,[int? r = 99]){//optional positional parameters with default value
  print("Name: $n");
  print("RollNO: $r");
}
void main(){
  print("Required Postitional Parameter");
  studentInfo1("Ahmad", 31);

  print("");

  print("Optional Positional Parameter");
  studentInfo2("Zain");
  studentInfo2("Khan",33);
  
  print("");
  
  print("Optional Positional Parameter With Default Value");
  studentInfo3("Zain");
  studentInfo3("Khan",33);

}
