// A Map in Dart is a collection of key-value pairs where:
//  Each key is unique
//  Each key maps to a single value
//It’s similar to dictionaries in Python or objects in JavaScript.
//syntax:
// Map<KeyType, ValueType> mapName = {
//   key1: value1,
//   key2: value2,
// };

//Declaring an empty map
void main(){
  Map<int,String> names = {};
  names = {
    1: "zain",
    2: "Ali",
    3: "omair",//trailing comma ->doesn't affect the program whether to add it or not.
  };
  print(names);
}