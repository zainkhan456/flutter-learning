//iterator propterty   Returns iterator for the map
void main() {
  Map<int, String> names = {1: "zain", 2: "Ali", 3: "Ahmad"};

  //Get the iterator from the map
  Iterator<MapEntry<int, String>> itr = names.entries.iterator;

  //Manually loop through elements using the iterator
  while (itr.moveNext()) {
    //  MapEntry<int,String> curnt = itr.current;or
    var curnt = itr.current;
    print("current location of iterator");
    print("current key: ${curnt.key}");
    print("current value: ${curnt.value}\n");
  }
  print("Hascode of the iterator: ${itr.hashCode}");
  print("Hascode of the map:      ${names.hashCode}");
}
