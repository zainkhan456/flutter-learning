//Showing difference between the types of maps
import 'dart:collection';

void main() {
  var entries = {
    10: 'ten',
    20: 'twenty',
    5: 'five',
    15: 'fifteen',
    1: 'one',
  };

  // HashMap: no guaranteed order (but may appear consistent)
  var hashMap = HashMap<int, String>.from(entries);
  
  // LinkedHashMap: insertion order is preserved
  var linkedHashMap = LinkedHashMap<int, String>.from(entries);

  // SplayTreeMap: sorted by keys
  var splayTreeMap = SplayTreeMap<int, String>.from(entries);

  print('HashMap:       \n$hashMap');
  print('');
  print('LinkedHashMap: \n$linkedHashMap');
  print('');
  print('SplayTreeMap:  \n$splayTreeMap');
}
