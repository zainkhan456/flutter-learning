//types of maps

// Dart provides 3 types of maps:
// HashMap (default)	=>   Unordered map
// LinkedHashMap	=>   Insertion-order map
// SplayTreeMap	  =>   Sorted by keys (tree-based)

//HashMap
// Unordered
// Based on hash codes of keys
// Very fast for insertion and lookup
// Key order is not guaranteed

// Note: HashMap does not support literal initialization
import 'dart:collection';

void main(){
  // HashMap<int,String> names= {}; //will give error bcz literal initialization
  HashMap<int,String> names = HashMap();

  names[1] = "zain";
  names[2] = "hamza";

  print(names);
  print('');

  names.addAll({3:"Ziad",4:"pashto"});
  
  print(names);
  // no guaranteed order (but may appear consistent)
}