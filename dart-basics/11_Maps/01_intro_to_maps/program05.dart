//LinkedHashMaps or simply maps -> Default

// Preserves insertion order
// Slower than HashMap but predictable

import 'dart:collection';
// Note: Even though Dart's default map is a LinkedHashMap,
// you cannot directly assign a map literal (`{}`) to a variable declared as LinkedHashMap.
// You must use the LinkedHashMap constructor and then populate it.
void main() {
  // LinkedHashMap<String,int> map1 = {};
  LinkedHashMap<String,int> map1 = LinkedHashMap();
  map1.addAll({
    'a': 1,
    'b': 2,
    'c': 3,
  });
  //or simply
  var map2 = {
    'a': 1,
    'b': 2,
    'c': 3,
  };
  print("printint map1");
  print(map1); 
  print("\nprintint map2");
  print(map2);
}