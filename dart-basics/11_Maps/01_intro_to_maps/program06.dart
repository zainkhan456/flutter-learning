// SplayTreeMap
// Sorted map based on keys
// Uses a self-balancing binary search tree
// Keys must be comparable (e.g., numbers or strings)
import 'dart:collection';
// Note: SplayTreeMap also does not support literal initialization
void main(){
  SplayTreeMap<int,String>  names = SplayTreeMap();
    names[2] = "Hamza";
    names[3] = "Khan";
    names[1] = "Ali";
    print(names);
    //it will first print key 1 element and so on.
}