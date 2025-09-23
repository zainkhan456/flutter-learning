// Difference between List and Set in Dart:
// 1. List is an ordered collection of elements.
//    - Elements are stored in the order they are added.
//    - Accessed using an index (e.g., list[0]).
//    - Allows duplicate values.

// 2. Set is an unordered collection of unique elements.
//    - No fixed order of elements.
//    - Does NOT allow duplicates.
//    - Does not support indexing (e.g., set[0] will give an error).

// Summary:
// - List: Ordered, allows duplicates, indexed.
// - Set : Unordered, no duplicates, not indexed.

// Example:
void main(){

List<String> names = ['Ali', 'Zain', 'Ali']; 
// Output: ['Ali', 'Zain', 'Ali'] — duplicates are allowed
print(names);
// Example:
// ignore: equal_elements_in_set //this tells the compiler to ignore a warning which is in the next line.
Set<String> uniqueNames = {'Ali', 'Zain', 'Ali'}; 
// Output: {'Ali', 'Zain'} — duplicates are removed automatically
print(uniqueNames);

}