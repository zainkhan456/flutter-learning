//Some basic properties of sets are: 
void main(){
  Set<int> num = {9,4,6,1,3,5};
  Set<String> st = {"Hi"};
  Set<double> db = {};
  Set<int?> n = {1,2,null,4,5};
  print("1.length of the set is ${num.length}");

  print("\n2.First element of the set is ${num.first}");

  print("\n3.Last element of the set is ${num.last}");

  print("\n4.Return if the set is empty: ${num.isEmpty}");

  print("\n5.Return true if the set is not empty: ${num.isNotEmpty}");

  // print("\n6.Reverse of the set is ${num.reversed}");//may give error

  print('\n7.print only the single element set: ${st.single}');

  print('\n8.print only the single or Null element set: ${st.singleOrNull}');//output: Hi

  print('\n9.print only the single or Null element set: ${db.singleOrNull}');//output: null

  print("\n10.if the set is not null then print it's first element ${num.firstOrNull}");

  print("\n11.if the set is not null then print it's lastl element ${num.lastOrNull}");

  print("\n12.The hashcode of the set is: ${num.hashCode}");

  print("\n13.Runtime type of the num set: ${num.runtimeType}");

  print("\n14.Runtime type of the st set: ${st.runtimeType}");

  print("\n15.Elements and their indeces: ${num.indexed}");

  print("First Element and their index: ${num.indexed.first}");

  print("Last Element and their index: ${num.indexed.last}");;
  
  // Acessing elements by index -> No indexing
  // print("\n16.Element at index 2: ${num[2]}");

  print("\n17.Non null elements of the set are: ");//return type is iterable
  print(n.nonNulls);
  
}