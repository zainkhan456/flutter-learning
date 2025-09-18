// Conversion & Utility
//toList,toSet,join,asMap and followedBy functions
void main(){
  List<int> num = [1,2,3,3,4,5,6,6];
  List<String> names = ['Ali','Hasnain','Amir'];
  print("Original num list: ");
  print(num);

  print("\ntoList() → Creates a new list (copies elements).");
  var copyNum = num.toList();// Creates a new independent list copy
  print("printing the toList created List");
  print(copyNum);

  print("\ntoSet() → Converts the list to a Set.");
  print(num.toSet());
  print("printing the original num list again: ");
  print(num);

  print("\njoin([separator]) → Joins elements into a String (default separator:)");
  //NOTE: The output of the int lists by using join is also a string
  print("print the num List with no spaces");
  print(num.join(''));
  print("printing the num with spaces ");
  print(num.join(" "));
  print("printing the num with comma separator");
  print(num.join(','));
  print("printing the num with arrow separator");
  print(num.join("->"));
  print("printing the string of names with comma separator");
  String stNames = names.join(",");
  print(stNames);

  print("\nasMap() → Converts the list to a Map<int, E> (index → value).");
  // print(num.asMap());No meaning of creating this
  print(names.asMap());
  names.add("Hamza");
  print("printing the updated names List");
  print(names);
  print("converting list into map");
  Map<int,String> mapNames = names.asMap();
  print(mapNames);
  print("printing the keys of the map");
  print(mapNames.keys.toList());
  print("Printing the elements or values of the Map");
  print(mapNames.values.toList());

  print("\nfollowedBy(iterable) → Concatenates another iterable.");
  //lazy evaluation
  List<int> num1 = [0,1];
  List<int> num2 = [2,3,4];
  print(num1.followedBy(num2));
  print("Concatinating another list");
  print(num2.followedBy([100,200,300]));

}