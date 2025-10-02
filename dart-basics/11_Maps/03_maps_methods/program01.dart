// Some of the basic methods of maps are: 
// Adding and updating elements 

void main() {
  Map<String, int> marks = {
    'Ali': 85,
    'Zain': 90,
    'Sara': 78
  };

  // Adding single element
  //[]= (operator) → Adds/updates a key-value pair (e.g., map['key'] = value).
  print("Adding element to the map: ");
  marks['Ahmed'] = 88; // Adds new key-value pair
  print("$marks \n");

  // Updating existing element
  print("Updating existing element value: ");
  marks['Zain'] = 95; // Updates value for key 'Zain'
  print("$marks \n");

  // Adding multiple elements
  // addAll(other) → Adds all key-value pairs from other.
  print("Adding multiple elements into the map: ");
  marks.addAll({
    'Usman': 92,
    'Hina': 81,
  });
  print("$marks \n");

  // Adding element only if key is not already present
  // putIfAbsent(key, ifAbsent) → Adds key with ifAbsent() if it doesn’t exist.
  print("Adding element if absent: ");
  marks.putIfAbsent('Ayesha', () => 80);
  marks.putIfAbsent('Ali', () => 99); // Will not overwrite
  print("$marks \n");

  // update(key, updateFn, {ifAbsent}) → Updates key using updateFn (or ifAbsent if missing).
  //without ifAbsent
  marks.update("Ali", (oldValue) => oldValue + 10);//Ali = 95
  print("$marks \n");
  //with ifAbsent
  marks.update("Natasha", (n) => n + 5,ifAbsent: () =>  100);//As natasha is not present in the map so it
  //will add it with the value 100
  print("$marks \n");

  // updateAll(updateFn) → Updates all values using updateFn(key, value).
  marks.updateAll((k,v) => k.startsWith('A') ? v - 5:v);
  print("$marks \n");

}
