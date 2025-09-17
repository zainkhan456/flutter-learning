//nonNulls list property -> remove null list iterable or values
// import 'dart:collection'; // Required for .nonNulls
void main() {
  List<int?> numbers = [1,null,2,null,3,0];
  // Filter out nulls using .nonNulls
  Iterable<int> nonNullNumbers = numbers.nonNulls; 
  print(nonNullNumbers); // Output: [1, 2, 3]
  //or you can also print it directly
  numbers = [5,null,4,null,3,9];
  print(numbers.nonNulls);
}