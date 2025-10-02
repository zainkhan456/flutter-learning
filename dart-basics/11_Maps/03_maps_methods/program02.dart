//Removing elements from the maps
void main(){
  Map<int,String> names = {
    1:"zain",
    2:"Ahmad",
    3:"Hussain",
    4:"Amjad",
    5:"matiullah",
    6:"Riaz",
  };
  print("printing the names map");
  print(names);
  //remove
  //remove(key) → Removes the entry for key (returns its value).
  names.remove(2);//Ahmad has been removed which has key = 2
  print(names);

  // removeWhere
  // removeWhere(test) → Removes all entries where test(key, value) is true.
  names.removeWhere((k,v) => v == "Hussain" || k > 4);
  print(names);

  //clear()
  // clear() → Removes all entries.
  names.clear();
  print(names);
}