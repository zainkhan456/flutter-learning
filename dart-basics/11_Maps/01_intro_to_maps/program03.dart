//Declaring maps using constuctor
void main(){
  Map<int,String> names1 = Map();
  names1[1] = "zain";
  names1[2] = "Hamza";
  names1[3] = "Akbar";
  print("printing names1: \n$names1");

  //or
  var names2 = Map();
  names2 = {
    1: "zain",
    2: "Ali",
    3: "Ahmad",
  };
  print("\nprinting names2 \n$names2");
}