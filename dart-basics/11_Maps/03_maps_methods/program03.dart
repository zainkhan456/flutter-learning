//Accessing and checking entries
void main(){
  Map<int,String> names = {
    1:"zain",
    2:"Ahmad",
    3:"Hussain",
    4:"Amjad",
    5:"matiullah",
    6:"Riaz",
  };
  print("Printing the names map: \n$names");
  
  // [] (operator) → Returns the value for key (or null if missing).
  print("\nvalue at key 1: ${names[1]}");//zain
  print("value at key 8: ${names[8]}");//null
  print("value at key 2: ${names[2] == "Ahmad"}");//true
  print("value at key 2: ${names[2] == "Ali"}");//false

  // containsKey(key) → true if the map has key.
  print("\ncontainsKey()");
  print(names.containsKey(2));//true
  print(names.containsKey(7));//false

  //containsValue(value) → true if the map has value.
  print("\ncontainsValue()");
  print(names.containsValue("zain"));//true
  print(names.containsValue("Abuzar"));//false
  print(names.containsValue("Zain"));//false

}