//Merging and Combining
void main(){
  
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 22};

//   addEntries(entries) → Adds multiple MapEntry objects.
Map<String, int> moreAges = {'Grace': 27, 'Henry': 29};
  ages.addEntries(moreAges.entries);
  print('Merged: $ages'); // {Alice: 26, David: 28, Grace: 27, Henry: 29}

// followedBy(other) → Concatenates with another iterable (not common for maps).

//explaination remaining
}