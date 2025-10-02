//Iteration and Transformation
void main(){
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 22};

  // forEach(action) → Executes action(key, value) for each entry.
  ages.forEach((k, v) => print('$k is $v years old'));

  print("");

  // map(transform) → Transforms each entry into another key-value pair.
  Map<String,String> ageString = ages.map((k,v) => MapEntry(k, "age: $v"));
  print(ageString);

}