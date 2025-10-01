//Some basic properties of Maps are: 
void main(){
  Map<int,String> names = {1:"Zain",2:"Ahmad",3:"Riaz",};
  Map<int,String> n1 = {1:"zain"};
  Map<int,String> n2 = {};

  //length
  print("length of the map is \v${names.length}");
  
  //keys
  print("\nkeys → Returns an iterable of all the keys of the map.\v${names.keys}");

  //values
  print("\nvalues → Returns an iterable of all values.\v${names.values}");

  //entries
  print("\nentries → Returns an iterable of MapEntry objects (key-value pairs).\v${names.entries}");

  //first
  print("\nFirst elment of the map is: \v${names.values.first}");
  print("First key of the map is: \v${names.keys.first}");

  //last
  print("\nLast elment of the map is: \v${names.values.last}");
  print("The key of the last element of the map is: \v${names.keys.last}");

  //isEmpty
  print("\nReturn if the map is empty: \v${names.isEmpty}");

  //isNotEmpty
  print("\nReturn true if the map is not empty: \v${names.isNotEmpty}");

  //same can be done for it's keys
  //single
  print('\nprint only the single element map: \v${n1.values.single}');

  //singleOrNull
  print('\nprint only the single or Null element map: \v${n1.values.singleOrNull}');//output: map n1
  print('\nprint only the single or Null element map: \v${n2.values.singleOrNull}');//output: null

  //firstOrNull
  print("\nif the map is not null then print it's first element: \v${names.values.firstOrNull}");

  //lastOrNull
  print("\nif the map is not null then print it's lastl element \v${names.values.lastOrNull}");

  //hashCode
  print("\nThe hashcode of the map is: \v${names.hashCode}");

  //runtimeType
  print("\nRuntime type of the names map: \v${names.runtimeType}");

  //indexed
  print("\nElements and their indeces: \v${names.values.indexed}");
  print("\t\t\t    ${names.keys.indexed}");//extra
  
  //indexed.first
  print("\nFirst Element and it's index: \v${names.values.indexed.first}");
  
  //indexed.last
  print("\nLast Element and their index: \v${names.values.indexed.last}");
  
  //[]
  print("\nElement at key 2: \v${names[2]}");

  //nonNulls
  print("\nNon null elements of the map are: ");//return type is iterable
  print(names.values.nonNulls);
  
}